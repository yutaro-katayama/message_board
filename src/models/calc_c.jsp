<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>平方根計算結果の表示</title>
    </head>
    <body>
        <p>直角をはさむ2辺の長さが <%= request.getAttribute("a1") %> と <%= request.getAttribute("b1") %> のとき、 斜辺の長さは <%= request.getAttribute("c1") %> になります。</p>
    </body>
</html>