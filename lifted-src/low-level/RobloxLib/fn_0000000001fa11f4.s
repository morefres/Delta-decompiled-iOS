; instruction-faithful ARM64 fallback for RobloxLib::function_1fa11f4
0x0000000001fa11f4: sub        sp, sp, #0x100
0x0000000001fa11f8: stp        x24, x23, [sp, #0xc0]
0x0000000001fa11fc: stp        x22, x21, [sp, #0xd0]
0x0000000001fa1200: stp        x20, x19, [sp, #0xe0]
0x0000000001fa1204: stp        x29, x30, [sp, #0xf0]
0x0000000001fa1208: add        x29, sp, #0xf0
0x0000000001fa120c: ldr        x23, [x0]
0x0000000001fa1210: ldr        x22, [x23, #0x2e0]
0x0000000001fa1214: cmp        x22, #8
0x0000000001fa1218: b.lo       #0x1fa1624
0x0000000001fa121c: mov        x19, x1
0x0000000001fa1220: sub        x0, x29, #0x50
0x0000000001fa1224: bl         #0x47fddbc
0x0000000001fa1228: ldrb       w8, [x19, #0x17]
0x0000000001fa122c: sxtb       w9, w8
0x0000000001fa1230: ldp        x10, x11, [x19]
0x0000000001fa1234: cmp        w9, #0
0x0000000001fa1238: csel       x0, x10, x19, lt
0x0000000001fa123c: csel       x1, x11, x8, lt
0x0000000001fa1240: sub        x8, x29, #0x70
0x0000000001fa1244: bl         #0x47fe324
0x0000000001fa1248: sub        x0, x29, #0x50
0x0000000001fa124c: sub        x1, x29, #0x70
0x0000000001fa1250: bl         #0x47fdfb0
0x0000000001fa1254: sub        x0, x29, #0x70
0x0000000001fa1258: bl         #0x47fdfac
0x0000000001fa125c: adrp       x1, #0x5211000
0x0000000001fa1260: add        x1, x1, #0xb7f
0x0000000001fa1264: sub        x0, x29, #0x50
0x0000000001fa1268: mov        w2, #4
0x0000000001fa126c: bl         #0x47fd628
0x0000000001fa1270: str        x0, [sp, #0x70]
0x0000000001fa1274: strb       w1, [sp, #0x78]
0x0000000001fa1278: add        x0, sp, #0x70
0x0000000001fa127c: bl         #0x47fc2e8
0x0000000001fa1280: tbz        w0, #0, #0x1fa1300
0x0000000001fa1284: stp        xzr, xzr, [x29, #-0x70]
0x0000000001fa1288: stur       xzr, [x29, #-0x60]
0x0000000001fa128c: add        x8, sp, #0x58
0x0000000001fa1290: add        x0, sp, #0x70
0x0000000001fa1294: sub        x1, x29, #0x70
0x0000000001fa1298: bl         #0x47fd874
0x0000000001fa129c: ldursb     w8, [x29, #-0x59]
0x0000000001fa12a0: tbz        w8, #0x1f, #0x1fa12ac
0x0000000001fa12a4: ldur       x0, [x29, #-0x70]
0x0000000001fa12a8: bl         #0x47e93a8
0x0000000001fa12ac: adrp       x1, #0x5214000
0x0000000001fa12b0: add        x1, x1, #0xc1d
0x0000000001fa12b4: sub        x0, x29, #0x50
0x0000000001fa12b8: mov        w2, #7
0x0000000001fa12bc: bl         #0x47fd628
0x0000000001fa12c0: str        x0, [sp, #0x48]
0x0000000001fa12c4: strb       w1, [sp, #0x50]
0x0000000001fa12c8: add        x0, sp, #0x48
0x0000000001fa12cc: bl         #0x47fc2e8
0x0000000001fa12d0: cbz        w0, #0x1fa130c
0x0000000001fa12d4: stp        xzr, xzr, [x29, #-0x70]
0x0000000001fa12d8: stur       xzr, [x29, #-0x60]
0x0000000001fa12dc: add        x8, sp, #0x30
0x0000000001fa12e0: add        x0, sp, #0x48
0x0000000001fa12e4: sub        x1, x29, #0x70
0x0000000001fa12e8: bl         #0x47fd874
0x0000000001fa12ec: ldursb     w8, [x29, #-0x59]
0x0000000001fa12f0: tbz        w8, #0x1f, #0x1fa1314
0x0000000001fa12f4: ldur       x0, [x29, #-0x70]
0x0000000001fa12f8: bl         #0x47e93a8
0x0000000001fa12fc: b          #0x1fa1314
0x0000000001fa1300: strb       wzr, [sp, #8]
0x0000000001fa1304: strb       wzr, [sp, #0x28]
0x0000000001fa1308: b          #0x1fa1590
0x0000000001fa130c: stp        xzr, xzr, [sp, #0x30]
0x0000000001fa1310: str        xzr, [sp, #0x40]
0x0000000001fa1314: sub        x0, x29, #0x70
0x0000000001fa1318: mov        x1, #0
0x0000000001fa131c: bl         #0x312c410
0x0000000001fa1320: ldrsb      w8, [sp, #0x6f]
0x0000000001fa1324: tbnz       w8, #0x1f, #0x1fa1378
0x0000000001fa1328: and        w8, w8, #0xff
0x0000000001fa132c: cmp        w8, #9
0x0000000001fa1330: b.eq       #0x1fa1424
0x0000000001fa1334: cmp        w8, #0xd
0x0000000001fa1338: b.ne       #0x1fa1464
0x0000000001fa133c: ldr        x8, [sp, #0x58]
0x0000000001fa1340: ldur       x9, [sp, #0x5d]
0x0000000001fa1344: mov        x10, #0x7677
0x0000000001fa1348: movk       x10, #0x6a3a, lsl #16
0x0000000001fa134c: movk       x10, #0x4373, lsl #32
0x0000000001fa1350: movk       x10, #0x6c61, lsl #48
0x0000000001fa1354: cmp        x8, x10
0x0000000001fa1358: mov        x8, #0x6143
0x0000000001fa135c: movk       x8, #0x6c6c, lsl #16
0x0000000001fa1360: movk       x8, #0x6162, lsl #32
0x0000000001fa1364: movk       x8, #0x6b63, lsl #48
0x0000000001fa1368: ccmp       x9, x8, #0, eq
0x0000000001fa136c: b.eq       #0x1fa1470
0x0000000001fa1370: add        x8, sp, #0x58
0x0000000001fa1374: b          #0x1fa13c4
0x0000000001fa1378: ldr        x8, [sp, #0x60]
0x0000000001fa137c: cmp        x8, #9
0x0000000001fa1380: b.eq       #0x1fa1484
0x0000000001fa1384: cmp        x8, #0xd
0x0000000001fa1388: b.ne       #0x1fa1464
0x0000000001fa138c: ldr        x8, [sp, #0x58]
0x0000000001fa1390: ldr        x9, [x8]
0x0000000001fa1394: ldur       x10, [x8, #5]
0x0000000001fa1398: mov        x11, #0x7677
0x0000000001fa139c: movk       x11, #0x6a3a, lsl #16
0x0000000001fa13a0: movk       x11, #0x4373, lsl #32
0x0000000001fa13a4: movk       x11, #0x6c61, lsl #48
0x0000000001fa13a8: cmp        x9, x11
0x0000000001fa13ac: mov        x9, #0x6143
0x0000000001fa13b0: movk       x9, #0x6c6c, lsl #16
0x0000000001fa13b4: movk       x9, #0x6162, lsl #32
0x0000000001fa13b8: movk       x9, #0x6b63, lsl #48
0x0000000001fa13bc: ccmp       x10, x9, #0, eq
0x0000000001fa13c0: b.eq       #0x1fa1470
0x0000000001fa13c4: ldr        x9, [x8]
0x0000000001fa13c8: mov        x10, #0x7677
0x0000000001fa13cc: movk       x10, #0x6a3a, lsl #16
0x0000000001fa13d0: movk       x10, #0x4373, lsl #32
0x0000000001fa13d4: movk       x10, #0x6c61, lsl #48
0x0000000001fa13d8: sub        x10, x10, #0x315
0x0000000001fa13dc: ldur       x8, [x8, #5]
0x0000000001fa13e0: cmp        x9, x10
0x0000000001fa13e4: mov        x9, #0x6143
0x0000000001fa13e8: movk       x9, #0x6c6c, lsl #16
0x0000000001fa13ec: movk       x9, #0x6162, lsl #32
0x0000000001fa13f0: movk       x9, #0x6b63, lsl #48
0x0000000001fa13f4: ccmp       x8, x9, #0, eq
0x0000000001fa13f8: b.ne       #0x1fa1464
0x0000000001fa13fc: ldur       w8, [x29, #-0x54]
0x0000000001fa1400: cmp        w8, #0x1a
0x0000000001fa1404: b.eq       #0x1fa147c
0x0000000001fa1408: bl         #0x312bd6c
0x0000000001fa140c: mov        w8, #0x1a
0x0000000001fa1410: stur       w8, [x29, #-0x54]
0x0000000001fa1414: ldur       x0, [x29, #-0x68]
0x0000000001fa1418: tbnz       w0, #0, #0x1fa1668
0x0000000001fa141c: bl         #0x1fa182c
0x0000000001fa1420: b          #0x1fa1534
0x0000000001fa1424: mov        x8, #0x7362
0x0000000001fa1428: movk       x8, #0x633a, lsl #16
0x0000000001fa142c: movk       x8, #0x6f6c, lsl #32
0x0000000001fa1430: movk       x8, #0x6573, lsl #48
0x0000000001fa1434: ldr        x9, [sp, #0x58]
0x0000000001fa1438: add        x10, x8, #0x315
0x0000000001fa143c: ldrb       w11, [sp, #0x60]
0x0000000001fa1440: cmp        x9, x10
0x0000000001fa1444: mov        w9, #0x64
0x0000000001fa1448: ccmp       w11, w9, #0, eq
0x0000000001fa144c: b.eq       #0x1fa14f0
0x0000000001fa1450: ldr        x10, [sp, #0x58]
0x0000000001fa1454: ldrb       w11, [sp, #0x60]
0x0000000001fa1458: cmp        x10, x8
0x0000000001fa145c: ccmp       w11, w9, #0, eq
0x0000000001fa1460: b.eq       #0x1fa14c8
0x0000000001fa1464: mov        w8, #0
0x0000000001fa1468: strb       wzr, [sp, #8]
0x0000000001fa146c: b          #0x1fa1564
0x0000000001fa1470: ldur       w8, [x29, #-0x54]
0x0000000001fa1474: cmp        w8, #0xe
0x0000000001fa1478: b.ne       #0x1fa151c
0x0000000001fa147c: ldur       x8, [x29, #-0x60]
0x0000000001fa1480: b          #0x1fa153c
0x0000000001fa1484: mov        x8, #0x7362
0x0000000001fa1488: movk       x8, #0x633a, lsl #16
0x0000000001fa148c: movk       x8, #0x6f6c, lsl #32
0x0000000001fa1490: movk       x8, #0x6573, lsl #48
0x0000000001fa1494: ldr        x9, [sp, #0x58]
0x0000000001fa1498: ldr        x10, [x9]
0x0000000001fa149c: add        x11, x8, #0x315
0x0000000001fa14a0: ldrb       w12, [x9, #8]
0x0000000001fa14a4: cmp        x10, x11
0x0000000001fa14a8: mov        w10, #0x64
0x0000000001fa14ac: ccmp       w12, w10, #0, eq
0x0000000001fa14b0: b.eq       #0x1fa14f0
0x0000000001fa14b4: ldr        x11, [x9]
0x0000000001fa14b8: ldrb       w9, [x9, #8]
0x0000000001fa14bc: cmp        x11, x8
0x0000000001fa14c0: ccmp       w9, w10, #0, eq
0x0000000001fa14c4: b.ne       #0x1fa1464
0x0000000001fa14c8: ldur       w8, [x29, #-0x54]
0x0000000001fa14cc: cmp        w8, #0x19
0x0000000001fa14d0: b.eq       #0x1fa1550
0x0000000001fa14d4: bl         #0x312bd6c
0x0000000001fa14d8: mov        w8, #0x19
0x0000000001fa14dc: stur       w8, [x29, #-0x54]
0x0000000001fa14e0: ldur       x0, [x29, #-0x68]
0x0000000001fa14e4: tbnz       w0, #0, #0x1fa1674
0x0000000001fa14e8: bl         #0x1fa17f0
0x0000000001fa14ec: b          #0x1fa1514
0x0000000001fa14f0: ldur       w8, [x29, #-0x54]
0x0000000001fa14f4: cmp        w8, #0xd
0x0000000001fa14f8: b.eq       #0x1fa1550
0x0000000001fa14fc: bl         #0x312bd6c
0x0000000001fa1500: mov        w8, #0xd
0x0000000001fa1504: stur       w8, [x29, #-0x54]
0x0000000001fa1508: ldur       x0, [x29, #-0x68]
0x0000000001fa150c: tbnz       w0, #0, #0x1fa165c
0x0000000001fa1510: bl         #0x1fa1778
0x0000000001fa1514: stur       x0, [x29, #-0x60]
0x0000000001fa1518: b          #0x1fa1550
0x0000000001fa151c: bl         #0x312bd6c
0x0000000001fa1520: mov        w8, #0xe
0x0000000001fa1524: stur       w8, [x29, #-0x54]
0x0000000001fa1528: ldur       x0, [x29, #-0x68]
0x0000000001fa152c: tbnz       w0, #0, #0x1fa1650
0x0000000001fa1530: bl         #0x1fa17b4
0x0000000001fa1534: mov        x8, x0
0x0000000001fa1538: stur       x0, [x29, #-0x60]
0x0000000001fa153c: add        x0, x8, #0x10
0x0000000001fa1540: ldr        x2, [x8, #8]
0x0000000001fa1544: tbnz       w2, #0, #0x1fa1644
0x0000000001fa1548: add        x1, sp, #0x30
0x0000000001fa154c: bl         #0x45d8aa8
0x0000000001fa1550: add        x0, sp, #8
0x0000000001fa1554: sub        x2, x29, #0x70
0x0000000001fa1558: mov        x1, #0
0x0000000001fa155c: bl         #0x1fa1868
0x0000000001fa1560: mov        w8, #1
0x0000000001fa1564: strb       w8, [sp, #0x28]
0x0000000001fa1568: sub        x0, x29, #0x70
0x0000000001fa156c: bl         #0x312c464
0x0000000001fa1570: ldrsb      w8, [sp, #0x47]
0x0000000001fa1574: tbz        w8, #0x1f, #0x1fa1580
0x0000000001fa1578: ldr        x0, [sp, #0x30]
0x0000000001fa157c: bl         #0x47e93a8
0x0000000001fa1580: ldrsb      w8, [sp, #0x6f]
0x0000000001fa1584: tbz        w8, #0x1f, #0x1fa1590
0x0000000001fa1588: ldr        x0, [sp, #0x58]
0x0000000001fa158c: bl         #0x47e93a8
0x0000000001fa1590: add        x20, x23, #0x2c8
0x0000000001fa1594: sub        x0, x29, #0x50
0x0000000001fa1598: bl         #0x47fdfac
0x0000000001fa159c: ldrb       w8, [sp, #0x28]
0x0000000001fa15a0: cmp        w8, #1
0x0000000001fa15a4: b.ne       #0x1fa15ec
0x0000000001fa15a8: sub        x8, x29, #0x50
0x0000000001fa15ac: add        x0, sp, #8
0x0000000001fa15b0: bl         #0x466fa08
0x0000000001fa15b4: ldr        x8, [x23, #0x2e0]
0x0000000001fa15b8: tbnz       w8, #1, #0x1fa15c0
0x0000000001fa15bc: ldr        x20, [x20]
0x0000000001fa15c0: and        x8, x8, #0xfffffffffffffff8
0x0000000001fa15c4: ldr        x8, [x8]
0x0000000001fa15c8: sub        x1, x29, #0x50
0x0000000001fa15cc: mov        x0, x20
0x0000000001fa15d0: mov        w2, #1
0x0000000001fa15d4: blr        x8
0x0000000001fa15d8: ldursb     w8, [x29, #-0x39]
0x0000000001fa15dc: tbz        w8, #0x1f, #0x1fa1610
0x0000000001fa15e0: ldur       x0, [x29, #-0x50]
0x0000000001fa15e4: bl         #0x47e93a8
0x0000000001fa15e8: b          #0x1fa1610
0x0000000001fa15ec: ldr        x8, [x23, #0x2e0]
0x0000000001fa15f0: tbnz       w8, #1, #0x1fa15f8
0x0000000001fa15f4: ldr        x20, [x20]
0x0000000001fa15f8: and        x8, x8, #0xfffffffffffffff8
0x0000000001fa15fc: ldr        x8, [x8]
0x0000000001fa1600: mov        x0, x20
0x0000000001fa1604: mov        x1, x19
0x0000000001fa1608: mov        w2, #0
0x0000000001fa160c: blr        x8
0x0000000001fa1610: ldrb       w8, [sp, #0x28]
0x0000000001fa1614: cmp        w8, #1
0x0000000001fa1618: b.ne       #0x1fa1624
0x0000000001fa161c: add        x0, sp, #8
0x0000000001fa1620: bl         #0x312c464
0x0000000001fa1624: cmp        x22, #7
0x0000000001fa1628: cset       w0, hi
0x0000000001fa162c: ldp        x29, x30, [sp, #0xf0]
0x0000000001fa1630: ldp        x20, x19, [sp, #0xe0]
0x0000000001fa1634: ldp        x22, x21, [sp, #0xd0]
0x0000000001fa1638: ldp        x24, x23, [sp, #0xc0]
0x0000000001fa163c: add        sp, sp, #0x100
0x0000000001fa1640: ret        
0x0000000001fa1644: and        x8, x2, #0xfffffffffffffffe
0x0000000001fa1648: ldr        x2, [x8]
0x0000000001fa164c: b          #0x1fa1548
0x0000000001fa1650: and        x8, x0, #0xfffffffffffffffe
0x0000000001fa1654: ldr        x0, [x8]
0x0000000001fa1658: b          #0x1fa1530
0x0000000001fa165c: and        x8, x0, #0xfffffffffffffffe
0x0000000001fa1660: ldr        x0, [x8]
0x0000000001fa1664: b          #0x1fa1510
0x0000000001fa1668: and        x8, x0, #0xfffffffffffffffe
0x0000000001fa166c: ldr        x0, [x8]
0x0000000001fa1670: b          #0x1fa141c
0x0000000001fa1674: and        x8, x0, #0xfffffffffffffffe
0x0000000001fa1678: ldr        x0, [x8]
0x0000000001fa167c: b          #0x1fa14e8
0x0000000001fa1680: mov        x20, x0
0x0000000001fa1684: ldursb     w8, [x29, #-0x59]
0x0000000001fa1688: tbz        w8, #0x1f, #0x1fa16dc
0x0000000001fa168c: ldur       x0, [x29, #-0x70]
0x0000000001fa1690: b          #0x1fa16b4
0x0000000001fa1694: mov        x20, x0
0x0000000001fa1698: sub        x0, x29, #0x70
0x0000000001fa169c: bl         #0x312c464
0x0000000001fa16a0: b          #0x1fa16a8
0x0000000001fa16a4: mov        x20, x0
0x0000000001fa16a8: ldrsb      w8, [sp, #0x47]
0x0000000001fa16ac: tbz        w8, #0x1f, #0x1fa16dc
0x0000000001fa16b0: ldr        x0, [sp, #0x30]
0x0000000001fa16b4: bl         #0x47e93a8
0x0000000001fa16b8: b          #0x1fa16dc
0x0000000001fa16bc: b          #0x1fa16d8
0x0000000001fa16c0: mov        x20, x0
0x0000000001fa16c4: ldursb     w8, [x29, #-0x39]
0x0000000001fa16c8: tbz        w8, #0x1f, #0x1fa16f8
0x0000000001fa16cc: ldur       x0, [x29, #-0x50]
0x0000000001fa16d0: bl         #0x47e93a8
0x0000000001fa16d4: b          #0x1fa16f8
0x0000000001fa16d8: mov        x20, x0
0x0000000001fa16dc: ldrsb      w8, [sp, #0x6f]
0x0000000001fa16e0: tbz        w8, #0x1f, #0x1fa1768
0x0000000001fa16e4: ldr        x0, [sp, #0x58]
0x0000000001fa16e8: bl         #0x47e93a8
0x0000000001fa16ec: b          #0x1fa1768
0x0000000001fa16f0: b          #0x1fa16f4
0x0000000001fa16f4: mov        x20, x0
0x0000000001fa16f8: ldrb       w8, [sp, #0x28]
0x0000000001fa16fc: cmp        w8, #1
0x0000000001fa1700: b.ne       #0x1fa1770
0x0000000001fa1704: add        x0, sp, #8
0x0000000001fa1708: bl         #0x312c464
0x0000000001fa170c: b          #0x1fa1770
0x0000000001fa1710: mov        x20, x0
0x0000000001fa1714: ldursb     w8, [x29, #-0x59]
0x0000000001fa1718: tbz        w8, #0x1f, #0x1fa1768
0x0000000001fa171c: ldur       x0, [x29, #-0x70]
0x0000000001fa1720: b          #0x1fa16e8
0x0000000001fa1724: mov        x21, x1
0x0000000001fa1728: mov        x20, x0
0x0000000001fa172c: sub        x0, x29, #0x70
0x0000000001fa1730: bl         #0x47fdfac
0x0000000001fa1734: b          #0x1fa1740
0x0000000001fa1738: mov        x21, x1
0x0000000001fa173c: mov        x20, x0
0x0000000001fa1740: cmp        w21, #1
0x0000000001fa1744: b.ne       #0x1fa1768
0x0000000001fa1748: mov        x0, x20
0x0000000001fa174c: bl         #0x4b98500
0x0000000001fa1750: strb       wzr, [sp, #8]
0x0000000001fa1754: strb       wzr, [sp, #0x28]
0x0000000001fa1758: bl         #0x4b98518
0x0000000001fa175c: b          #0x1fa1590
0x0000000001fa1760: b          #0x1fa1764
0x0000000001fa1764: mov        x20, x0
0x0000000001fa1768: sub        x0, x29, #0x50
0x0000000001fa176c: bl         #0x47fdfac
0x0000000001fa1770: mov        x0, x20
0x0000000001fa1774: bl         #0x4b97984
