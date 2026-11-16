; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1294
0x0000000002ef1294: stp        x24, x23, [sp, #-0x40]!
0x0000000002ef1298: stp        x22, x21, [sp, #0x10]
0x0000000002ef129c: stp        x20, x19, [sp, #0x20]
0x0000000002ef12a0: stp        x29, x30, [sp, #0x30]
0x0000000002ef12a4: add        x29, sp, #0x30
0x0000000002ef12a8: mov        w9, #0x40c0
0x0000000002ef12ac: adrp       x16, #0x5ba4000
0x0000000002ef12b0: ldr        x16, [x16, #0x328]
0x0000000002ef12b4: blr        x16
0x0000000002ef12b8: sub        sp, sp, #4, lsl #12
0x0000000002ef12bc: sub        sp, sp, #0xc0
0x0000000002ef12c0: mov        x19, x0
0x0000000002ef12c4: adrp       x8, #0x5ba4000
0x0000000002ef12c8: ldr        x8, [x8, #0x338]
0x0000000002ef12cc: ldr        x8, [x8]
0x0000000002ef12d0: stur       x8, [x29, #-0x38]
0x0000000002ef12d4: stp        xzr, xzr, [sp, #0x38]
0x0000000002ef12d8: ldr        x0, [x0, #8]
0x0000000002ef12dc: cbz        x0, #0x2ef1430
0x0000000002ef12e0: bl         #0x4b98098
0x0000000002ef12e4: str        x0, [sp, #0x40]
0x0000000002ef12e8: cbz        x0, #0x2ef1430
0x0000000002ef12ec: ldr        x20, [x19]
0x0000000002ef12f0: str        x20, [sp, #0x38]
0x0000000002ef12f4: cbz        x20, #0x2ef1430
0x0000000002ef12f8: ldrsw      x1, [x19, #0x28]
0x0000000002ef12fc: str        wzr, [sp, #0x68]
0x0000000002ef1300: add        x0, sp, #0xa8
0x0000000002ef1304: add        x2, sp, #0x68
0x0000000002ef1308: bl         #0x2ee20d8
0x0000000002ef130c: ldr        w8, [x19, #0x28]
0x0000000002ef1310: cbz        w8, #0x2ef1334
0x0000000002ef1314: ldp        s0, s1, [x19, #0x20]
0x0000000002ef1318: ldr        x1, [sp, #0xa8]
0x0000000002ef131c: ldr        w2, [sp, #0xb0]
0x0000000002ef1320: ldr        x0, [x20, #0x1b8]
0x0000000002ef1324: bl         #0x3408134
0x0000000002ef1328: mov        x1, x0
0x0000000002ef132c: add        x0, sp, #0xa8
0x0000000002ef1330: bl         #0x11d7b80
0x0000000002ef1334: ldr        x1, [sp, #0xa8]
0x0000000002ef1338: ldr        w3, [sp, #0xb0]
0x0000000002ef133c: add        x2, x1, x3, lsl #2
0x0000000002ef1340: stp        xzr, xzr, [sp, #0x28]
0x0000000002ef1344: str        xzr, [sp, #0x20]
0x0000000002ef1348: add        x0, sp, #0x20
0x0000000002ef134c: bl         #0x2ee2134
0x0000000002ef1350: add        x8, sp, #0x10
0x0000000002ef1354: add        x0, sp, #0x20
0x0000000002ef1358: bl         #0x17aa69c
0x0000000002ef135c: ldp        x22, x23, [sp, #0x10]
0x0000000002ef1360: stp        x22, x23, [sp]
0x0000000002ef1364: stp        xzr, xzr, [sp, #0x10]
0x0000000002ef1368: ldr        x0, [x19, #0x38]
0x0000000002ef136c: cbz        x0, #0x2ef1558
0x0000000002ef1370: bl         #0x4b98098
0x0000000002ef1374: str        x0, [sp, #0xa0]
0x0000000002ef1378: cbz        x0, #0x2ef1558
0x0000000002ef137c: ldr        x20, [x19, #0x30]
0x0000000002ef1380: str        x20, [sp, #0x98]
0x0000000002ef1384: cbz        x20, #0x2ef1524
0x0000000002ef1388: str        xzr, [sp, #0x80]
0x0000000002ef138c: add        x21, sp, #0x68
0x0000000002ef1390: add        x0, sp, #0x68
0x0000000002ef1394: add        x1, x19, #0x40
0x0000000002ef1398: bl         #0x18bf0
0x0000000002ef139c: stp        x22, x23, [sp, #0x88]
0x0000000002ef13a0: stp        xzr, xzr, [sp]
0x0000000002ef13a4: str        xzr, [sp, #0x60]
0x0000000002ef13a8: adrp       x4, #0x5f10000
0x0000000002ef13ac: add        x4, x4, #0x300
0x0000000002ef13b0: adrp       x5, #0x2ef1000
0x0000000002ef13b4: add        x5, x5, #0xa64
0x0000000002ef13b8: add        x0, sp, #0x48
0x0000000002ef13bc: add        x3, sp, #0x68
0x0000000002ef13c0: mov        w1, #0x30
0x0000000002ef13c4: mov        w2, #8
0x0000000002ef13c8: bl         #0x190f4
0x0000000002ef13cc: add        x1, sp, #0x48
0x0000000002ef13d0: mov        x0, x20
0x0000000002ef13d4: mov        w2, #1
0x0000000002ef13d8: bl         #0x3e776ec
0x0000000002ef13dc: add        x0, sp, #0x48
0x0000000002ef13e0: bl         #0x18c70
0x0000000002ef13e4: ldr        x19, [sp, #0x90]
0x0000000002ef13e8: cbz        x19, #0x2ef141c
0x0000000002ef13ec: add        x8, x19, #8
0x0000000002ef13f0: ldaxr      x9, [x8]
0x0000000002ef13f4: sub        x10, x9, #1
0x0000000002ef13f8: stlxr      w11, x10, [x8]
0x0000000002ef13fc: cbnz       w11, #0x2ef13f0
0x0000000002ef1400: cbnz       x9, #0x2ef141c
0x0000000002ef1404: ldr        x8, [x19]
0x0000000002ef1408: ldr        x8, [x8, #0x10]
0x0000000002ef140c: mov        x0, x19
0x0000000002ef1410: blr        x8
0x0000000002ef1414: mov        x0, x19
0x0000000002ef1418: bl         #0x4b9808c
0x0000000002ef141c: add        x0, sp, #0x68
0x0000000002ef1420: bl         #0x18c70
0x0000000002ef1424: ldr        x21, [sp, #0xa0]
0x0000000002ef1428: cbnz       x21, #0x2ef1528
0x0000000002ef142c: b          #0x2ef1558
0x0000000002ef1430: adrp       x1, #0x542f000
0x0000000002ef1434: add        x1, x1, #0xf14
0x0000000002ef1438: add        x0, sp, #0x48
0x0000000002ef143c: bl         #0x18aac
0x0000000002ef1440: ldr        x0, [x19, #0x68]
0x0000000002ef1444: cbz        x0, #0x2ef1514
0x0000000002ef1448: bl         #0x4b98098
0x0000000002ef144c: str        x0, [sp, #0x28]
0x0000000002ef1450: cbz        x0, #0x2ef1514
0x0000000002ef1454: mov        x20, x0
0x0000000002ef1458: ldr        x21, [x19, #0x60]
0x0000000002ef145c: str        x21, [sp, #0x20]
0x0000000002ef1460: cbz        x21, #0x2ef14e4
0x0000000002ef1464: str        xzr, [sp, #0xc0]
0x0000000002ef1468: add        x0, sp, #0xa8
0x0000000002ef146c: add        x1, x19, #0x70
0x0000000002ef1470: bl         #0x18bf0
0x0000000002ef1474: ldur       q0, [sp, #0x48]
0x0000000002ef1478: stur       q0, [sp, #0xc8]
0x0000000002ef147c: ldr        x8, [sp, #0x58]
0x0000000002ef1480: str        x8, [sp, #0xd8]
0x0000000002ef1484: stp        xzr, xzr, [sp, #0x50]
0x0000000002ef1488: str        xzr, [sp, #0x48]
0x0000000002ef148c: str        xzr, [sp, #0x80]
0x0000000002ef1490: adrp       x4, #0x5f10000
0x0000000002ef1494: add        x4, x4, #0x2e0
0x0000000002ef1498: adrp       x5, #0x2ef1000
0x0000000002ef149c: add        x5, x5, #0x920
0x0000000002ef14a0: add        x0, sp, #0x68
0x0000000002ef14a4: add        x3, sp, #0xa8
0x0000000002ef14a8: mov        w1, #0x38
0x0000000002ef14ac: mov        w2, #8
0x0000000002ef14b0: bl         #0x190f4
0x0000000002ef14b4: add        x1, sp, #0x68
0x0000000002ef14b8: mov        x0, x21
0x0000000002ef14bc: mov        w2, #1
0x0000000002ef14c0: bl         #0x3e776ec
0x0000000002ef14c4: add        x0, sp, #0x68
0x0000000002ef14c8: bl         #0x18c70
0x0000000002ef14cc: ldrsb      w8, [sp, #0xdf]
0x0000000002ef14d0: tbz        w8, #0x1f, #0x2ef14dc
0x0000000002ef14d4: ldr        x0, [sp, #0xc8]
0x0000000002ef14d8: bl         #0x47e93a8
0x0000000002ef14dc: add        x0, sp, #0xa8
0x0000000002ef14e0: bl         #0x18c70
0x0000000002ef14e4: add        x8, x20, #8
0x0000000002ef14e8: ldaxr      x9, [x8]
0x0000000002ef14ec: sub        x10, x9, #1
0x0000000002ef14f0: stlxr      w11, x10, [x8]
0x0000000002ef14f4: cbnz       w11, #0x2ef14e8
0x0000000002ef14f8: cbnz       x9, #0x2ef1514
0x0000000002ef14fc: ldr        x8, [x20]
0x0000000002ef1500: ldr        x8, [x8, #0x10]
0x0000000002ef1504: mov        x0, x20
0x0000000002ef1508: blr        x8
0x0000000002ef150c: mov        x0, x20
0x0000000002ef1510: bl         #0x4b9808c
0x0000000002ef1514: ldrsb      w8, [sp, #0x5f]
0x0000000002ef1518: tbz        w8, #0x1f, #0x2ef15f0
0x0000000002ef151c: ldr        x0, [sp, #0x48]
0x0000000002ef1520: b          #0x2ef15ec
0x0000000002ef1524: mov        x21, x0
0x0000000002ef1528: add        x8, x21, #8
0x0000000002ef152c: ldaxr      x9, [x8]
0x0000000002ef1530: sub        x10, x9, #1
0x0000000002ef1534: stlxr      w11, x10, [x8]
0x0000000002ef1538: cbnz       w11, #0x2ef152c
0x0000000002ef153c: cbnz       x9, #0x2ef1558
0x0000000002ef1540: ldr        x8, [x21]
0x0000000002ef1544: ldr        x8, [x8, #0x10]
0x0000000002ef1548: mov        x0, x21
0x0000000002ef154c: blr        x8
0x0000000002ef1550: mov        x0, x21
0x0000000002ef1554: bl         #0x4b9808c
0x0000000002ef1558: ldr        x19, [sp, #8]
0x0000000002ef155c: cbz        x19, #0x2ef1590
0x0000000002ef1560: add        x8, x19, #8
0x0000000002ef1564: ldaxr      x9, [x8]
0x0000000002ef1568: sub        x10, x9, #1
0x0000000002ef156c: stlxr      w11, x10, [x8]
0x0000000002ef1570: cbnz       w11, #0x2ef1564
0x0000000002ef1574: cbnz       x9, #0x2ef1590
0x0000000002ef1578: ldr        x8, [x19]
0x0000000002ef157c: ldr        x8, [x8, #0x10]
0x0000000002ef1580: mov        x0, x19
0x0000000002ef1584: blr        x8
0x0000000002ef1588: mov        x0, x19
0x0000000002ef158c: bl         #0x4b9808c
0x0000000002ef1590: ldr        x19, [sp, #0x18]
0x0000000002ef1594: cbz        x19, #0x2ef15c8
0x0000000002ef1598: add        x8, x19, #8
0x0000000002ef159c: ldaxr      x9, [x8]
0x0000000002ef15a0: sub        x10, x9, #1
0x0000000002ef15a4: stlxr      w11, x10, [x8]
0x0000000002ef15a8: cbnz       w11, #0x2ef159c
0x0000000002ef15ac: cbnz       x9, #0x2ef15c8
0x0000000002ef15b0: ldr        x8, [x19]
0x0000000002ef15b4: ldr        x8, [x8, #0x10]
0x0000000002ef15b8: mov        x0, x19
0x0000000002ef15bc: blr        x8
0x0000000002ef15c0: mov        x0, x19
0x0000000002ef15c4: bl         #0x4b9808c
0x0000000002ef15c8: add        x8, sp, #0x20
0x0000000002ef15cc: str        x8, [sp, #0x68]
0x0000000002ef15d0: add        x0, sp, #0x68
0x0000000002ef15d4: bl         #0x2d818
0x0000000002ef15d8: ldr        x0, [sp, #0xa8]
0x0000000002ef15dc: add        x8, sp, #0xa8
0x0000000002ef15e0: add        x8, x8, #0x10
0x0000000002ef15e4: cmp        x0, x8
0x0000000002ef15e8: b.eq       #0x2ef15f0
0x0000000002ef15ec: bl         #0x47e93a8
0x0000000002ef15f0: ldr        x19, [sp, #0x40]
0x0000000002ef15f4: cbz        x19, #0x2ef1628
0x0000000002ef15f8: add        x8, x19, #8
0x0000000002ef15fc: ldaxr      x9, [x8]
0x0000000002ef1600: sub        x10, x9, #1
0x0000000002ef1604: stlxr      w11, x10, [x8]
0x0000000002ef1608: cbnz       w11, #0x2ef15fc
0x0000000002ef160c: cbnz       x9, #0x2ef1628
0x0000000002ef1610: ldr        x8, [x19]
0x0000000002ef1614: ldr        x8, [x8, #0x10]
0x0000000002ef1618: mov        x0, x19
0x0000000002ef161c: blr        x8
0x0000000002ef1620: mov        x0, x19
0x0000000002ef1624: bl         #0x4b9808c
0x0000000002ef1628: ldur       x8, [x29, #-0x38]
0x0000000002ef162c: adrp       x9, #0x5ba4000
0x0000000002ef1630: ldr        x9, [x9, #0x338]
0x0000000002ef1634: ldr        x9, [x9]
0x0000000002ef1638: cmp        x9, x8
0x0000000002ef163c: b.ne       #0x2ef165c
0x0000000002ef1640: add        sp, sp, #4, lsl #12
0x0000000002ef1644: add        sp, sp, #0xc0
0x0000000002ef1648: ldp        x29, x30, [sp, #0x30]
0x0000000002ef164c: ldp        x20, x19, [sp, #0x20]
0x0000000002ef1650: ldp        x22, x21, [sp, #0x10]
0x0000000002ef1654: ldp        x24, x23, [sp], #0x40
0x0000000002ef1658: ret        
0x0000000002ef165c: bl         #0x4b98620
0x0000000002ef1660: mov        x19, x0
0x0000000002ef1664: add        x0, sp, #0x48
0x0000000002ef1668: bl         #0x18c70
0x0000000002ef166c: b          #0x2ef1674
0x0000000002ef1670: mov        x19, x0
0x0000000002ef1674: add        x0, x21, #0x20
0x0000000002ef1678: bl         #0x1df28
0x0000000002ef167c: add        x0, sp, #0x68
0x0000000002ef1680: bl         #0x18c70
0x0000000002ef1684: add        x0, sp, #0x98
0x0000000002ef1688: bl         #0x1df28
0x0000000002ef168c: mov        x0, sp
0x0000000002ef1690: bl         #0x1df28
0x0000000002ef1694: add        x0, sp, #0x10
0x0000000002ef1698: bl         #0x1df28
0x0000000002ef169c: b          #0x2ef16d8
0x0000000002ef16a0: mov        x19, x0
0x0000000002ef16a4: add        x0, sp, #0x68
0x0000000002ef16a8: bl         #0x18c70
0x0000000002ef16ac: b          #0x2ef16b4
0x0000000002ef16b0: mov        x19, x0
0x0000000002ef16b4: add        x0, sp, #0xa8
0x0000000002ef16b8: bl         #0x3bf758
0x0000000002ef16bc: add        x0, sp, #0x20
0x0000000002ef16c0: bl         #0x1df28
0x0000000002ef16c4: ldrsb      w8, [sp, #0x5f]
0x0000000002ef16c8: tbz        w8, #0x1f, #0x2ef1718
0x0000000002ef16cc: ldr        x0, [sp, #0x48]
0x0000000002ef16d0: b          #0x2ef170c
0x0000000002ef16d4: mov        x19, x0
0x0000000002ef16d8: add        x8, sp, #0x20
0x0000000002ef16dc: str        x8, [sp, #0x68]
0x0000000002ef16e0: add        x0, sp, #0x68
0x0000000002ef16e4: bl         #0x2d818
0x0000000002ef16e8: b          #0x2ef16f8
0x0000000002ef16ec: b          #0x2ef16f4
0x0000000002ef16f0: b          #0x2ef1714
0x0000000002ef16f4: mov        x19, x0
0x0000000002ef16f8: ldr        x0, [sp, #0xa8]
0x0000000002ef16fc: add        x8, sp, #0xa8
0x0000000002ef1700: add        x8, x8, #0x10
0x0000000002ef1704: cmp        x0, x8
0x0000000002ef1708: b.eq       #0x2ef1718
0x0000000002ef170c: bl         #0x47e93a8
0x0000000002ef1710: b          #0x2ef1718
0x0000000002ef1714: mov        x19, x0
0x0000000002ef1718: add        x0, sp, #0x38
0x0000000002ef171c: bl         #0x1df28
0x0000000002ef1720: mov        x0, x19
0x0000000002ef1724: bl         #0x4b97984
