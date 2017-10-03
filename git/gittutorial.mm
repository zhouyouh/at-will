<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1506992871117" ID="ID_24523641" MODIFIED="1506992890977" TEXT="Git&#x6559;&#x7a0b;">
<node CREATED="1506992896062" ID="ID_1640563228" MODIFIED="1506993687060" POSITION="right" TEXT="&#x914d;&#x7f6e;">
<node CREATED="1506992933504" ID="ID_249607459" MODIFIED="1506992938525" TEXT="&#x7528;&#x6237;&#x4fe1;&#x606f;">
<node CREATED="1506993032737" ID="ID_1634929788" MODIFIED="1506993092782" TEXT="&#x7528;&#x6237;&#x540d;&#x79f0;&#xff1a;git  config --global user.name &quot;zhouyh&quot;"/>
<node CREATED="1506993180384" ID="ID_1368584509" MODIFIED="1506993211870" TEXT="&#x90ae;&#x7bb1;&#x5730;&#x5740;&#xff1a;git config --global user.email &quot;2832610678@qq.com&quot;"/>
</node>
<node CREATED="1506992944744" ID="ID_474062339" MODIFIED="1506993285294" TEXT="&#x6587;&#x672c;&#x7f16;&#x8f91;&#x5668;&#xff1a; git config --global core.editor emacs"/>
<node CREATED="1506992961678" ID="ID_1011990869" MODIFIED="1506993345445" TEXT="&#x5dee;&#x5f02;&#x5206;&#x6790;&#x5de5;&#x5177;&#xff1a;git config --global merge.tool vimdiff"/>
<node CREATED="1506992978755" ID="ID_1626126828" MODIFIED="1506993383557" TEXT="&#x67e5;&#x770b;&#x914d;&#x7f6e;&#x4fe1;&#x606f;&#xff1a;git config --list "/>
</node>
<node CREATED="1506993689030" ID="ID_1211865812" MODIFIED="1506994801584" POSITION="right" TEXT="&#x542f;&#x52a8;&#x5de5;&#x4f5c;&#x533a;">
<node CREATED="1506993716201" ID="ID_658413532" MODIFIED="1506995254088" TEXT="&#x65b0;&#x5efa;&#xff1a;git init   &#x76f4;&#x63a5;&#x5728;&#x672c;&#x5730;&#x5efa;&#x7acb;&#x5e93;"/>
<node CREATED="1506993723595" ID="ID_376071435" MODIFIED="1506995278265" TEXT="&#x514b;&#x9686;&#xff1a;git clone   &#x5148;&#x5728;&#x8fdc;&#x7a0b;&#x521b;&#x5efa;&#x5e93;&#xff0c;&#x7136;&#x540e;&#x514b;&#x9686;&#x5230;&#x672c;&#x5730;"/>
</node>
<node CREATED="1506994804120" ID="ID_572950723" MODIFIED="1506995285791" POSITION="right" TEXT="&#x672c;&#x5730;&#x6dfb;&#x52a0;&#x4e0e;&#x63d0;&#x4ea4;&#x6587;&#x4ef6;">
<node CREATED="1506994845660" ID="ID_1435504322" MODIFIED="1506994856240" TEXT="&#x6dfb;&#x52a0;&#xff1a;git add"/>
<node CREATED="1506994857887" ID="ID_603231633" MODIFIED="1506994867620" TEXT="&#x63d0;&#x4ea4;&#xff1a;git commit"/>
</node>
<node CREATED="1506994960774" ID="ID_517798055" MODIFIED="1506995533637" POSITION="right" TEXT="&#x5173;&#x8054;&#x3001;&#x5220;&#x9664;&#x8fdc;&#x7a0b;&#x5e93;">
<node CREATED="1506996033229" ID="ID_1884839227" MODIFIED="1506996129167" TEXT="&#x6761;&#x4ef6;&#xff1a;&#x5728;&#x672c;&#x5730;&#x5e93;&#x751f;&#x6210;RSA&#x5bc6;&#x94a5;&#x5bf9;&#xff0c;&#x5e76;&#x5c06;&#x516c;&#x94a5;&#x653e;&#x5728;github&#x4e0a;">
<node CREATED="1506996137739" ID="ID_163827707" MODIFIED="1506996415382">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29983;&#25104;&#23494;&#38053;&#23545;&#65306;ssh-keygen -t rsa -C &quot;2832610678@qq.com&quot;
    </p>
    <p>
      &#36825;&#26679;&#20250;&#22312;&#29992;&#25143;&#20027;&#30446;&#24405;&#29983;&#25104;.ssh&#30446;&#24405;&#65292;&#37324;&#38754;&#26377;is_rsa&#65288;&#31169;&#38053;&#65289;
    </p>
    <p>
      &#19982;id_rsa.pub&#65288;&#20844;&#38053;&#65289;&#20004;&#20010;&#25991;&#20214;&#65292;<font size="4" color="#ff3333">&#35760;&#24471;&#35201;&#29992;&#31649;&#29702;&#21592;&#36816;&#34892; </font>
    </p>
    <p>
      <font size="4" color="#ff3333">git bash</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1506995537965" ID="ID_1243397733" MODIFIED="1506995544765" TEXT="&#x5173;&#x8054;&#xff1a;git remote add origin git@github.com:zhouyouh/atwill.git"/>
<node CREATED="1506995548881" ID="ID_17567678" MODIFIED="1506995637108" TEXT="&#x5220;&#x9664;&#xff1a;git remote rm origin"/>
</node>
<node CREATED="1506996997861" ID="ID_348136390" MODIFIED="1506997009538" POSITION="right" TEXT="push&#x548c;pull">
<node CREATED="1506997014131" ID="ID_1930383162" MODIFIED="1506997079148" TEXT="git push origin &#x8fdc;&#x7a0b;&#x5206;&#x652f;&#x540d;&#xff1a;&#x5c06;&#x672c;&#x5730;&#x7684;&#x5e93;&#x5185;&#x5bb9;&#x63a8;&#x9001;&#x5230;&#x8fdc;&#x7a0b;"/>
<node CREATED="1506997090790" ID="ID_895460795" MODIFIED="1506997129291" TEXT="git pull origin &#x8fdc;&#x7a0b;&#x5206;&#x652f;&#x540d;&#xff1a;&#x5c06;&#x8fdc;&#x7a0b;&#x5185;&#x5bb9;&#x63a5;&#x5230;&#x672c;&#x5730;&#x5408;&#x5e76;"/>
</node>
<node CREATED="1506998721137" ID="ID_1443731714" MODIFIED="1506998721137" POSITION="left" TEXT=""/>
<node CREATED="1506998723041" ID="ID_761675111" MODIFIED="1506998723041" POSITION="left" TEXT=""/>
<node CREATED="1506998724017" ID="ID_1695715151" MODIFIED="1506998724017" POSITION="left" TEXT=""/>
<node CREATED="1506998724850" ID="ID_1527989257" MODIFIED="1506998724850" POSITION="left" TEXT=""/>
<node CREATED="1506998725856" ID="ID_451941656" MODIFIED="1506998725856" POSITION="left" TEXT=""/>
</node>
</map>
