<%--
  Created by IntelliJ IDEA.
  User: zhixing.zzx
  Date: 2020/9/28
  Time: 17:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <title>系统主页</title>
    <link href="css/main.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="container">
    <div id="header">
        <div id="rightTop">
            当前用户：<span>${current.getUseName()}</span> &nbsp;[<a href="LogoutServlet">安全退出</a>]
        </div>
        <div id="menu">
            <ul>
                <li><a href="#">首页</a></li>
                <li class="menuDiv"></li>
                <li><a href="GetDownloadListServlet">下载</a></li>
                <li class="menuDiv"></li>
                <li><a href="other.jsp">增加</a></li>
                <li class="menuDiv"></li>
                <li><a href="other.jsp">查询</a></li>
                <li class="menuDiv"></li>
                <li><a href="other.jsp">论坛</a></li>
                <li class="menuDiv"></li>
                <li><a href="other.jsp">关于</a></li>
            </ul>
        </div>
        <div id="banner">
        </div>
    </div>
</div>
</body>

</html>
