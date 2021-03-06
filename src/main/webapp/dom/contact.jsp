<%@page contentType="text/html;UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Jay Skript and the Domsters</title>
    <script src="js/modernizr-custom.js"></script>
    <link rel="stylesheet" media="screen" href="css/basic.css"/>
    <script type="text/javascript" src="js/global.js"></script>
    <script type="text/javascript" src="js/contact.js"></script>
</head>
<body>
<header>
    <img src="images/logo.gif" alt="Jay Skript and the Domsters">
    <nav>
        <ul>
            <li><a href="home.jsp">home</a></li>
            <li><a href="about.jsp">About</a></li>
            <li><a href="photos.jsp">Photos</a></li>
            <li><a href="live.jsp">Live</a></li>
            <li><a href="contact.jsp">Contact</a></li>
        </ul>
    </nav>
</header>
<article>
    <h1>Contact the band</h1>
    <form method="post" action="submit.html">
      <fieldset>
          <p>
              <label for="name">Name:</label>
              <input type="text" id="name" name="name" placeholder="Your name" required="required"/>
          </p>
          <p>
              <label for="email">Email:</label>
              <input type="email" id="email" name="email" placeholder="Your email address" required="required"/>
          </p>
          <p>
              <label for="message">Message:</label>
              <textarea cols="45" rows="7" id="message" name="message" required="required" placeholder="Write your message here."></textarea>
          </p>
      </fieldset>
    </form>
</article>
</body>
</html>