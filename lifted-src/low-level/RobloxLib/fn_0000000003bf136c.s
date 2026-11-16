; instruction-faithful ARM64 fallback for RobloxLib::function_3bf136c
0x0000000003bf136c: stp        x28, x27, [sp, #-0x60]!
0x0000000003bf1370: stp        x26, x25, [sp, #0x10]
0x0000000003bf1374: stp        x24, x23, [sp, #0x20]
0x0000000003bf1378: stp        x22, x21, [sp, #0x30]
0x0000000003bf137c: stp        x20, x19, [sp, #0x40]
0x0000000003bf1380: stp        x29, x30, [sp, #0x50]
0x0000000003bf1384: add        x29, sp, #0x50
0x0000000003bf1388: mov        x13, x2
0x0000000003bf138c: mov        x27, x1
0x0000000003bf1390: mov        x28, x0
0x0000000003bf1394: mov        w0, #0
0x0000000003bf1398: ldp        w8, w21, [x28, #0x28]
0x0000000003bf139c: sxtw       x21, w21
0x0000000003bf13a0: mov        w20, w21
0x0000000003bf13a4: ldp        w23, w19, [x28, #0x30]
0x0000000003bf13a8: mul        w9, w23, w21
0x0000000003bf13ac: mul        w11, w9, w19
0x0000000003bf13b0: ldr        x14, [x28, #0x10]
0x0000000003bf13b4: ldp        w26, w25, [x1, #0x2c]
0x0000000003bf13b8: sxtw       x26, w26
0x0000000003bf13bc: mov        w24, w26
0x0000000003bf13c0: ldp        w22, w10, [x1, #0x34]
0x0000000003bf13c4: mul        w9, w25, w26
0x0000000003bf13c8: mul        w12, w9, w22
0x0000000003bf13cc: cmp        w8, #2
0x0000000003bf13d0: b.gt       #0x3bf1684
0x0000000003bf13d4: cmp        w8, #1
0x0000000003bf13d8: b.eq       #0x3bf183c
0x0000000003bf13dc: cmp        w8, #2
0x0000000003bf13e0: b.ne       #0x3bf4708
0x0000000003bf13e4: ldr        w8, [x27, #0x28]
0x0000000003bf13e8: ldr        x6, [x3, #8]
0x0000000003bf13ec: cmp        w8, #3
0x0000000003bf13f0: b.eq       #0x3bf1f44
0x0000000003bf13f4: cmp        w8, #4
0x0000000003bf13f8: b.ne       #0x3bf2344
0x0000000003bf13fc: mov        x0, x13
0x0000000003bf1400: mov        x1, x26
0x0000000003bf1404: mov        x2, x25
0x0000000003bf1408: mov        x3, x22
0x0000000003bf140c: mov        x20, x10
0x0000000003bf1410: mov        x4, x10
0x0000000003bf1414: mov        x5, x14
0x0000000003bf1418: mov        x19, x13
0x0000000003bf141c: bl         #0x3c5600c
0x0000000003bf1420: ldr        x8, [x19]
0x0000000003bf1424: cbz        x8, #0x3bf46fc
0x0000000003bf1428: mov        x16, x19
0x0000000003bf142c: ldr        x14, [x19, #0x40]
0x0000000003bf1430: ldrsw      x9, [x19, #0x38]
0x0000000003bf1434: mul        x9, x14, x9
0x0000000003bf1438: cbz        x9, #0x3bf46fc
0x0000000003bf143c: cmp        w20, #1
0x0000000003bf1440: b.lt       #0x3bf4704
0x0000000003bf1444: mov        x9, #0
0x0000000003bf1448: ldr        x10, [x28]
0x0000000003bf144c: ldrsw      x11, [x28, #0x2c]
0x0000000003bf1450: ldr        x12, [x28, #0x10]
0x0000000003bf1454: mul        x11, x12, x11
0x0000000003bf1458: ldr        x12, [x27]
0x0000000003bf145c: ldr        x13, [x27, #0x40]
0x0000000003bf1460: ldr        x15, [x27, #0x10]
0x0000000003bf1464: mul        x13, x13, x15
0x0000000003bf1468: ldr        x15, [x16, #0x10]
0x0000000003bf146c: mul        x14, x14, x15
0x0000000003bf1470: cmp        w22, #1
0x0000000003bf1474: ccmp       w25, #1, #8, ge
0x0000000003bf1478: lsl        x15, x26, #2
0x0000000003bf147c: ubfx       x0, x24, #3, #0x1c
0x0000000003bf1480: ccmp       w24, #1, #8, ge
0x0000000003bf1484: cset       w16, lt
0x0000000003bf1488: and        x17, x24, #0x7ffffff8
0x0000000003bf148c: lsl        x1, x0, #5
0x0000000003bf1490: lsl        x2, x24, #2
0x0000000003bf1494: b          #0x3bf14a8
0x0000000003bf1498: mov        w0, #0
0x0000000003bf149c: add        x9, x9, #1
0x0000000003bf14a0: cmp        x9, x20
0x0000000003bf14a4: b.eq       #0x3bf4708
0x0000000003bf14a8: tbnz       w16, #0, #0x3bf1498
0x0000000003bf14ac: madd       x0, x11, x9, x10
0x0000000003bf14b0: madd       x3, x14, x9, x8
0x0000000003bf14b4: madd       x4, x13, x9, x12
0x0000000003bf14b8: cmp        w24, #8
0x0000000003bf14bc: b.hs       #0x3bf1578
0x0000000003bf14c0: mov        x5, #0
0x0000000003bf14c4: b          #0x3bf14d4
0x0000000003bf14c8: add        x5, x5, #1
0x0000000003bf14cc: cmp        x5, x22
0x0000000003bf14d0: b.eq       #0x3bf1498
0x0000000003bf14d4: ldr        s0, [x0, x5, lsl #2]
0x0000000003bf14d8: mov        x6, x25
0x0000000003bf14dc: b          #0x3bf14f0
0x0000000003bf14e0: add        x4, x4, x15
0x0000000003bf14e4: add        x3, x3, x15
0x0000000003bf14e8: subs       w6, w6, #1
0x0000000003bf14ec: b.eq       #0x3bf14c8
0x0000000003bf14f0: ldr        s1, [x4]
0x0000000003bf14f4: fsub       s1, s0, s1
0x0000000003bf14f8: str        s1, [x3]
0x0000000003bf14fc: cmp        w26, #1
0x0000000003bf1500: b.eq       #0x3bf14e0
0x0000000003bf1504: ldr        s1, [x4, #4]
0x0000000003bf1508: fsub       s1, s0, s1
0x0000000003bf150c: str        s1, [x3, #4]
0x0000000003bf1510: cmp        w24, #2
0x0000000003bf1514: b.eq       #0x3bf14e0
0x0000000003bf1518: ldr        s1, [x4, #8]
0x0000000003bf151c: fsub       s1, s0, s1
0x0000000003bf1520: str        s1, [x3, #8]
0x0000000003bf1524: cmp        w26, #3
0x0000000003bf1528: b.eq       #0x3bf14e0
0x0000000003bf152c: ldr        s1, [x4, #0xc]
0x0000000003bf1530: fsub       s1, s0, s1
0x0000000003bf1534: str        s1, [x3, #0xc]
0x0000000003bf1538: cmp        w24, #4
0x0000000003bf153c: b.eq       #0x3bf14e0
0x0000000003bf1540: ldr        s1, [x4, #0x10]
0x0000000003bf1544: fsub       s1, s0, s1
0x0000000003bf1548: str        s1, [x3, #0x10]
0x0000000003bf154c: cmp        w24, #5
0x0000000003bf1550: b.eq       #0x3bf14e0
0x0000000003bf1554: ldr        s1, [x4, #0x14]
0x0000000003bf1558: fsub       s1, s0, s1
0x0000000003bf155c: str        s1, [x3, #0x14]
0x0000000003bf1560: cmp        w26, #6
0x0000000003bf1564: b.eq       #0x3bf14e0
0x0000000003bf1568: ldr        s1, [x4, #0x18]
0x0000000003bf156c: fsub       s1, s0, s1
0x0000000003bf1570: str        s1, [x3, #0x18]
0x0000000003bf1574: b          #0x3bf14e0
0x0000000003bf1578: mov        x5, #0
0x0000000003bf157c: b          #0x3bf158c
0x0000000003bf1580: add        x5, x5, #1
0x0000000003bf1584: cmp        x5, x22
0x0000000003bf1588: b.eq       #0x3bf1498
0x0000000003bf158c: ldr        s0, [x0, x5, lsl #2]
0x0000000003bf1590: sub        x6, x3, x4
0x0000000003bf1594: cmp        x6, #0x1f
0x0000000003bf1598: b.hi       #0x3bf15d4
0x0000000003bf159c: mov        w6, #0
0x0000000003bf15a0: mov        x7, #0
0x0000000003bf15a4: ldr        s1, [x4, x7]
0x0000000003bf15a8: fsub       s1, s0, s1
0x0000000003bf15ac: str        s1, [x3, x7]
0x0000000003bf15b0: add        x7, x7, #4
0x0000000003bf15b4: cmp        x2, x7
0x0000000003bf15b8: b.ne       #0x3bf15a4
0x0000000003bf15bc: add        x4, x4, x15
0x0000000003bf15c0: add        x3, x3, x15
0x0000000003bf15c4: add        w6, w6, #1
0x0000000003bf15c8: cmp        w6, w25
0x0000000003bf15cc: b.ne       #0x3bf15a0
0x0000000003bf15d0: b          #0x3bf1580
0x0000000003bf15d4: dup        v1.4s, v0.s[0]
0x0000000003bf15d8: cmp        x17, x24
0x0000000003bf15dc: b.ne       #0x3bf1624
0x0000000003bf15e0: mov        w6, #0
0x0000000003bf15e4: mov        x7, #0
0x0000000003bf15e8: add        x19, x4, x7
0x0000000003bf15ec: ldp        q0, q2, [x19]
0x0000000003bf15f0: fsub       v0.4s, v1.4s, v0.4s
0x0000000003bf15f4: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf15f8: add        x19, x3, x7
0x0000000003bf15fc: stp        q0, q2, [x19]
0x0000000003bf1600: add        x7, x7, #0x20
0x0000000003bf1604: cmp        x1, x7
0x0000000003bf1608: b.ne       #0x3bf15e8
0x0000000003bf160c: add        x4, x4, x15
0x0000000003bf1610: add        x3, x3, x15
0x0000000003bf1614: add        w6, w6, #1
0x0000000003bf1618: cmp        w6, w25
0x0000000003bf161c: b.ne       #0x3bf15e4
0x0000000003bf1620: b          #0x3bf1580
0x0000000003bf1624: mov        w6, #0
0x0000000003bf1628: mov        x7, #0
0x0000000003bf162c: add        x19, x4, x7
0x0000000003bf1630: ldp        q2, q3, [x19]
0x0000000003bf1634: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf1638: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf163c: add        x19, x3, x7
0x0000000003bf1640: stp        q2, q3, [x19]
0x0000000003bf1644: add        x7, x7, #0x20
0x0000000003bf1648: cmp        x1, x7
0x0000000003bf164c: b.ne       #0x3bf162c
0x0000000003bf1650: mov        x7, x17
0x0000000003bf1654: ldr        s2, [x4, x7, lsl #2]
0x0000000003bf1658: fsub       s2, s0, s2
0x0000000003bf165c: str        s2, [x3, x7, lsl #2]
0x0000000003bf1660: add        x7, x7, #1
0x0000000003bf1664: cmp        x24, x7
0x0000000003bf1668: b.ne       #0x3bf1654
0x0000000003bf166c: add        x4, x4, x15
0x0000000003bf1670: add        x3, x3, x15
0x0000000003bf1674: add        w6, w6, #1
0x0000000003bf1678: cmp        w6, w25
0x0000000003bf167c: b.ne       #0x3bf1628
0x0000000003bf1680: b          #0x3bf1580
0x0000000003bf1684: ldr        w4, [x28, #0x38]
0x0000000003bf1688: cmp        w8, #3
0x0000000003bf168c: b.eq       #0x3bf1934
0x0000000003bf1690: cmp        w8, #4
0x0000000003bf1694: b.ne       #0x3bf4708
0x0000000003bf1698: mov        x25, x11
0x0000000003bf169c: ldr        w22, [x27, #0x28]
0x0000000003bf16a0: ldr        x6, [x3, #8]
0x0000000003bf16a4: mov        x0, x13
0x0000000003bf16a8: mov        x1, x21
0x0000000003bf16ac: mov        x2, x23
0x0000000003bf16b0: mov        x3, x19
0x0000000003bf16b4: mov        x24, x4
0x0000000003bf16b8: mov        x5, x14
0x0000000003bf16bc: mov        x26, x13
0x0000000003bf16c0: bl         #0x3c5600c
0x0000000003bf16c4: mov        x16, x26
0x0000000003bf16c8: ldr        x8, [x26]
0x0000000003bf16cc: cmp        w22, #4
0x0000000003bf16d0: b.ne       #0x3bf1bc0
0x0000000003bf16d4: cbz        x8, #0x3bf46fc
0x0000000003bf16d8: ldr        x14, [x16, #0x40]
0x0000000003bf16dc: ldrsw      x9, [x16, #0x38]
0x0000000003bf16e0: mul        x9, x14, x9
0x0000000003bf16e4: cbz        x9, #0x3bf46fc
0x0000000003bf16e8: mov        x6, x24
0x0000000003bf16ec: cmp        w6, #1
0x0000000003bf16f0: b.lt       #0x3bf4704
0x0000000003bf16f4: mov        x9, #0
0x0000000003bf16f8: ldr        x10, [x28]
0x0000000003bf16fc: ldr        x11, [x28, #0x40]
0x0000000003bf1700: ldr        x12, [x28, #0x10]
0x0000000003bf1704: mul        x11, x11, x12
0x0000000003bf1708: ldr        x12, [x27]
0x0000000003bf170c: ldr        x13, [x27, #0x40]
0x0000000003bf1710: ldr        x15, [x27, #0x10]
0x0000000003bf1714: mul        x13, x13, x15
0x0000000003bf1718: ldr        x15, [x16, #0x10]
0x0000000003bf171c: mul        x14, x14, x15
0x0000000003bf1720: sub        x15, x6, #1
0x0000000003bf1724: mov        x7, x25
0x0000000003bf1728: ubfiz      x16, x25, #2, #0x20
0x0000000003bf172c: madd       x17, x14, x15, x8
0x0000000003bf1730: add        x17, x17, x16
0x0000000003bf1734: madd       x0, x11, x15, x10
0x0000000003bf1738: add        x0, x0, x16
0x0000000003bf173c: madd       x15, x13, x15, x12
0x0000000003bf1740: add        x15, x15, x16
0x0000000003bf1744: cmp        w7, #8
0x0000000003bf1748: cset       w16, lo
0x0000000003bf174c: cmp        x8, x0
0x0000000003bf1750: ccmp       x10, x17, #2, lo
0x0000000003bf1754: orr        x0, x14, x11
0x0000000003bf1758: ccmp       x0, #0, #8, hs
0x0000000003bf175c: cset       w0, lt
0x0000000003bf1760: cmp        x8, x15
0x0000000003bf1764: ccmp       x12, x17, #2, lo
0x0000000003bf1768: orr        x15, x14, x13
0x0000000003bf176c: ccmp       x15, #0, #8, hs
0x0000000003bf1770: csinc      w17, w0, wzr, ge
0x0000000003bf1774: and        x15, x25, #0x7ffffff8
0x0000000003bf1778: orr        w16, w16, w17
0x0000000003bf177c: add        x17, x10, #0x10
0x0000000003bf1780: add        x1, x8, #0x10
0x0000000003bf1784: add        x2, x12, #0x10
0x0000000003bf1788: b          #0x3bf17b4
0x0000000003bf178c: mov        w0, #0
0x0000000003bf1790: add        x9, x9, #1
0x0000000003bf1794: add        x17, x17, x11
0x0000000003bf1798: add        x1, x1, x14
0x0000000003bf179c: add        x2, x2, x13
0x0000000003bf17a0: add        x8, x8, x14
0x0000000003bf17a4: add        x12, x12, x13
0x0000000003bf17a8: add        x10, x10, x11
0x0000000003bf17ac: cmp        x9, x6
0x0000000003bf17b0: b.eq       #0x3bf4708
0x0000000003bf17b4: cmp        w7, #1
0x0000000003bf17b8: b.lt       #0x3bf178c
0x0000000003bf17bc: tbz        w16, #0, #0x3bf17c8
0x0000000003bf17c0: mov        x5, #0
0x0000000003bf17c4: b          #0x3bf180c
0x0000000003bf17c8: mov        x0, x2
0x0000000003bf17cc: mov        x3, x1
0x0000000003bf17d0: mov        x4, x17
0x0000000003bf17d4: mov        x5, x15
0x0000000003bf17d8: ldp        q0, q1, [x4, #-0x10]
0x0000000003bf17dc: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf17e0: fsub       v0.4s, v0.4s, v2.4s
0x0000000003bf17e4: fsub       v1.4s, v1.4s, v3.4s
0x0000000003bf17e8: stp        q0, q1, [x3, #-0x10]
0x0000000003bf17ec: add        x4, x4, #0x20
0x0000000003bf17f0: add        x3, x3, #0x20
0x0000000003bf17f4: add        x0, x0, #0x20
0x0000000003bf17f8: subs       x5, x5, #8
0x0000000003bf17fc: b.ne       #0x3bf17d8
0x0000000003bf1800: mov        x5, x15
0x0000000003bf1804: cmp        x15, x7
0x0000000003bf1808: b.eq       #0x3bf178c
0x0000000003bf180c: lsl        x4, x5, #2
0x0000000003bf1810: add        x0, x8, x4
0x0000000003bf1814: add        x3, x12, x4
0x0000000003bf1818: add        x4, x10, x4
0x0000000003bf181c: sub        x5, x7, x5
0x0000000003bf1820: ldr        s0, [x4], #4
0x0000000003bf1824: ldr        s1, [x3], #4
0x0000000003bf1828: fsub       s0, s0, s1
0x0000000003bf182c: str        s0, [x0], #4
0x0000000003bf1830: subs       x5, x5, #1
0x0000000003bf1834: b.ne       #0x3bf1820
0x0000000003bf1838: b          #0x3bf178c
0x0000000003bf183c: ldr        w8, [x27, #0x28]
0x0000000003bf1840: cmp        w20, #1
0x0000000003bf1844: b.ne       #0x3bf1e3c
0x0000000003bf1848: mov        w0, #0
0x0000000003bf184c: cmp        w8, #2
0x0000000003bf1850: b.gt       #0x3bf2668
0x0000000003bf1854: cmp        w8, #1
0x0000000003bf1858: b.eq       #0x3bf2ad4
0x0000000003bf185c: cmp        w8, #2
0x0000000003bf1860: b.ne       #0x3bf4708
0x0000000003bf1864: mov        x19, x12
0x0000000003bf1868: ldr        x4, [x3, #8]
0x0000000003bf186c: mov        x0, x13
0x0000000003bf1870: mov        x1, x24
0x0000000003bf1874: mov        x2, x25
0x0000000003bf1878: mov        x3, x14
0x0000000003bf187c: mov        x20, x13
0x0000000003bf1880: bl         #0x3c55ce8
0x0000000003bf1884: ldr        x8, [x20]
0x0000000003bf1888: cbz        x8, #0x3bf46fc
0x0000000003bf188c: ldr        x9, [x20, #0x40]
0x0000000003bf1890: ldrsw      x10, [x20, #0x38]
0x0000000003bf1894: mul        x9, x9, x10
0x0000000003bf1898: cbz        x9, #0x3bf46fc
0x0000000003bf189c: mov        x14, x19
0x0000000003bf18a0: cmp        w14, #1
0x0000000003bf18a4: b.lt       #0x3bf4704
0x0000000003bf18a8: mov        x9, #0
0x0000000003bf18ac: ldr        x10, [x28]
0x0000000003bf18b0: ldr        s0, [x10]
0x0000000003bf18b4: ldr        x10, [x27]
0x0000000003bf18b8: cmp        w14, #8
0x0000000003bf18bc: b.lo       #0x3bf1908
0x0000000003bf18c0: sub        x11, x8, x10
0x0000000003bf18c4: cmp        x11, #0x20
0x0000000003bf18c8: b.lo       #0x3bf1908
0x0000000003bf18cc: and        x9, x14, #0x7ffffff8
0x0000000003bf18d0: dup        v1.4s, v0.s[0]
0x0000000003bf18d4: add        x11, x10, #0x10
0x0000000003bf18d8: add        x12, x8, #0x10
0x0000000003bf18dc: mov        x13, x9
0x0000000003bf18e0: ldp        q2, q3, [x11, #-0x10]
0x0000000003bf18e4: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf18e8: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf18ec: stp        q2, q3, [x12, #-0x10]
0x0000000003bf18f0: add        x11, x11, #0x20
0x0000000003bf18f4: add        x12, x12, #0x20
0x0000000003bf18f8: subs       x13, x13, #8
0x0000000003bf18fc: b.ne       #0x3bf18e0
0x0000000003bf1900: cmp        x9, x14
0x0000000003bf1904: b.eq       #0x3bf4704
0x0000000003bf1908: lsl        x11, x9, #2
0x0000000003bf190c: add        x10, x10, x11
0x0000000003bf1910: add        x8, x8, x11
0x0000000003bf1914: sub        x9, x14, x9
0x0000000003bf1918: mov        w0, #0
0x0000000003bf191c: ldr        s1, [x10], #4
0x0000000003bf1920: fsub       s1, s0, s1
0x0000000003bf1924: str        s1, [x8], #4
0x0000000003bf1928: subs       x9, x9, #1
0x0000000003bf192c: b.ne       #0x3bf191c
0x0000000003bf1930: b          #0x3bf4708
0x0000000003bf1934: ldr        w8, [x27, #0x28]
0x0000000003bf1938: cmp        w8, #3
0x0000000003bf193c: b.eq       #0x3bf21a4
0x0000000003bf1940: cmp        w8, #4
0x0000000003bf1944: b.ne       #0x3bf23f0
0x0000000003bf1948: ldr        x6, [x3, #8]
0x0000000003bf194c: mov        x0, x13
0x0000000003bf1950: mov        x1, x24
0x0000000003bf1954: mov        x2, x25
0x0000000003bf1958: mov        x3, x22
0x0000000003bf195c: mov        x19, x10
0x0000000003bf1960: mov        x4, x10
0x0000000003bf1964: mov        x5, x14
0x0000000003bf1968: mov        x20, x13
0x0000000003bf196c: bl         #0x3c5600c
0x0000000003bf1970: ldr        x8, [x20]
0x0000000003bf1974: cbz        x8, #0x3bf46fc
0x0000000003bf1978: mov        x16, x20
0x0000000003bf197c: ldr        x14, [x20, #0x40]
0x0000000003bf1980: ldrsw      x9, [x20, #0x38]
0x0000000003bf1984: mul        x9, x14, x9
0x0000000003bf1988: cbz        x9, #0x3bf46fc
0x0000000003bf198c: mov        x30, x19
0x0000000003bf1990: cmp        w30, #1
0x0000000003bf1994: b.lt       #0x3bf4704
0x0000000003bf1998: mov        x9, #0
0x0000000003bf199c: sxtw       x10, w25
0x0000000003bf19a0: ldr        x11, [x28]
0x0000000003bf19a4: ldr        x12, [x28, #0x40]
0x0000000003bf19a8: ldr        x13, [x28, #0x10]
0x0000000003bf19ac: mul        x12, x12, x13
0x0000000003bf19b0: ldr        x13, [x27, #0x40]
0x0000000003bf19b4: ldr        x15, [x27, #0x10]
0x0000000003bf19b8: mul        x13, x13, x15
0x0000000003bf19bc: ldr        x15, [x16, #0x10]
0x0000000003bf19c0: mul        x14, x14, x15
0x0000000003bf19c4: cmp        w22, #1
0x0000000003bf19c8: ccmp       w25, #1, #8, ge
0x0000000003bf19cc: ccmp       w26, #1, #8, ge
0x0000000003bf19d0: lsl        x15, x26, #2
0x0000000003bf19d4: ubfx       x16, x24, #3, #0x1c
0x0000000003bf19d8: lsl        x16, x16, #5
0x0000000003bf19dc: lsl        x17, x24, #2
0x0000000003bf19e0: ldr        x1, [x27]
0x0000000003bf19e4: cset       w2, lt
0x0000000003bf19e8: and        x3, x24, #0x7ffffff8
0x0000000003bf19ec: lsl        x4, x25, #2
0x0000000003bf19f0: lsl        x5, x10, #2
0x0000000003bf19f4: mov        x6, x11
0x0000000003bf19f8: b          #0x3bf1a10
0x0000000003bf19fc: mov        w0, #0
0x0000000003bf1a00: add        x9, x9, #1
0x0000000003bf1a04: add        x6, x6, x12
0x0000000003bf1a08: cmp        x9, x30
0x0000000003bf1a0c: b.eq       #0x3bf4708
0x0000000003bf1a10: tbnz       w2, #0, #0x3bf19fc
0x0000000003bf1a14: madd       x0, x14, x9, x8
0x0000000003bf1a18: madd       x7, x13, x9, x1
0x0000000003bf1a1c: cmp        w24, #8
0x0000000003bf1a20: b.hs       #0x3bf1ae8
0x0000000003bf1a24: mov        w19, #0
0x0000000003bf1a28: mov        x20, x6
0x0000000003bf1a2c: b          #0x3bf1a40
0x0000000003bf1a30: add        w19, w19, #1
0x0000000003bf1a34: add        x20, x20, x5
0x0000000003bf1a38: cmp        w19, w22
0x0000000003bf1a3c: b.eq       #0x3bf19fc
0x0000000003bf1a40: mov        x21, #0
0x0000000003bf1a44: b          #0x3bf1a5c
0x0000000003bf1a48: add        x21, x21, #4
0x0000000003bf1a4c: add        x0, x0, x15
0x0000000003bf1a50: add        x7, x7, x15
0x0000000003bf1a54: cmp        x4, x21
0x0000000003bf1a58: b.eq       #0x3bf1a30
0x0000000003bf1a5c: ldr        s0, [x20, x21]
0x0000000003bf1a60: ldr        s1, [x7]
0x0000000003bf1a64: fsub       s1, s0, s1
0x0000000003bf1a68: str        s1, [x0]
0x0000000003bf1a6c: cmp        w26, #1
0x0000000003bf1a70: b.eq       #0x3bf1a48
0x0000000003bf1a74: ldr        s1, [x7, #4]
0x0000000003bf1a78: fsub       s1, s0, s1
0x0000000003bf1a7c: str        s1, [x0, #4]
0x0000000003bf1a80: cmp        w24, #2
0x0000000003bf1a84: b.eq       #0x3bf1a48
0x0000000003bf1a88: ldr        s1, [x7, #8]
0x0000000003bf1a8c: fsub       s1, s0, s1
0x0000000003bf1a90: str        s1, [x0, #8]
0x0000000003bf1a94: cmp        w26, #3
0x0000000003bf1a98: b.eq       #0x3bf1a48
0x0000000003bf1a9c: ldr        s1, [x7, #0xc]
0x0000000003bf1aa0: fsub       s1, s0, s1
0x0000000003bf1aa4: str        s1, [x0, #0xc]
0x0000000003bf1aa8: cmp        w24, #4
0x0000000003bf1aac: b.eq       #0x3bf1a48
0x0000000003bf1ab0: ldr        s1, [x7, #0x10]
0x0000000003bf1ab4: fsub       s1, s0, s1
0x0000000003bf1ab8: str        s1, [x0, #0x10]
0x0000000003bf1abc: cmp        w24, #5
0x0000000003bf1ac0: b.eq       #0x3bf1a48
0x0000000003bf1ac4: ldr        s1, [x7, #0x14]
0x0000000003bf1ac8: fsub       s1, s0, s1
0x0000000003bf1acc: str        s1, [x0, #0x14]
0x0000000003bf1ad0: cmp        w26, #6
0x0000000003bf1ad4: b.eq       #0x3bf1a48
0x0000000003bf1ad8: ldr        s1, [x7, #0x18]
0x0000000003bf1adc: fsub       s0, s0, s1
0x0000000003bf1ae0: str        s0, [x0, #0x18]
0x0000000003bf1ae4: b          #0x3bf1a48
0x0000000003bf1ae8: mov        w19, #0
0x0000000003bf1aec: madd       x20, x12, x9, x11
0x0000000003bf1af0: b          #0x3bf1b04
0x0000000003bf1af4: add        x20, x20, x10, lsl #2
0x0000000003bf1af8: add        w19, w19, #1
0x0000000003bf1afc: cmp        w19, w22
0x0000000003bf1b00: b.eq       #0x3bf19fc
0x0000000003bf1b04: sub        x21, x0, x7
0x0000000003bf1b08: cmp        x21, #0x20
0x0000000003bf1b0c: b.hs       #0x3bf1b4c
0x0000000003bf1b10: mov        x21, #0
0x0000000003bf1b14: mov        x23, #0
0x0000000003bf1b18: ldr        s0, [x20, x21, lsl #2]
0x0000000003bf1b1c: ldr        s1, [x7, x23]
0x0000000003bf1b20: fsub       s1, s0, s1
0x0000000003bf1b24: str        s1, [x0, x23]
0x0000000003bf1b28: add        x23, x23, #4
0x0000000003bf1b2c: cmp        x17, x23
0x0000000003bf1b30: b.ne       #0x3bf1b1c
0x0000000003bf1b34: add        x7, x7, x15
0x0000000003bf1b38: add        x0, x0, x15
0x0000000003bf1b3c: add        x21, x21, #1
0x0000000003bf1b40: cmp        x21, x25
0x0000000003bf1b44: b.ne       #0x3bf1b14
0x0000000003bf1b48: b          #0x3bf1af4
0x0000000003bf1b4c: mov        x21, #0
0x0000000003bf1b50: b          #0x3bf1b68
0x0000000003bf1b54: add        x7, x7, x15
0x0000000003bf1b58: add        x0, x0, x15
0x0000000003bf1b5c: add        x21, x21, #1
0x0000000003bf1b60: cmp        x21, x25
0x0000000003bf1b64: b.eq       #0x3bf1af4
0x0000000003bf1b68: mov        x23, #0
0x0000000003bf1b6c: ldr        s0, [x20, x21, lsl #2]
0x0000000003bf1b70: dup        v1.4s, v0.s[0]
0x0000000003bf1b74: add        x27, x7, x23
0x0000000003bf1b78: ldp        q2, q3, [x27]
0x0000000003bf1b7c: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf1b80: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf1b84: add        x27, x0, x23
0x0000000003bf1b88: stp        q2, q3, [x27]
0x0000000003bf1b8c: add        x23, x23, #0x20
0x0000000003bf1b90: cmp        x16, x23
0x0000000003bf1b94: b.ne       #0x3bf1b74
0x0000000003bf1b98: cmp        x3, x24
0x0000000003bf1b9c: b.eq       #0x3bf1b54
0x0000000003bf1ba0: mov        x23, x3
0x0000000003bf1ba4: ldr        s1, [x7, x23, lsl #2]
0x0000000003bf1ba8: fsub       s1, s0, s1
0x0000000003bf1bac: str        s1, [x0, x23, lsl #2]
0x0000000003bf1bb0: add        x23, x23, #1
0x0000000003bf1bb4: cmp        x24, x23
0x0000000003bf1bb8: b.ne       #0x3bf1ba4
0x0000000003bf1bbc: b          #0x3bf1b54
0x0000000003bf1bc0: cbz        x8, #0x3bf46fc
0x0000000003bf1bc4: ldr        x14, [x16, #0x40]
0x0000000003bf1bc8: ldrsw      x9, [x16, #0x38]
0x0000000003bf1bcc: mul        x9, x14, x9
0x0000000003bf1bd0: cbz        x9, #0x3bf46fc
0x0000000003bf1bd4: ldr        w9, [x27, #0x28]
0x0000000003bf1bd8: cmp        w9, #1
0x0000000003bf1bdc: b.eq       #0x3bf33ec
0x0000000003bf1be0: cmp        w9, #3
0x0000000003bf1be4: mov        x30, x24
0x0000000003bf1be8: b.eq       #0x3bf31bc
0x0000000003bf1bec: cmp        w9, #2
0x0000000003bf1bf0: b.ne       #0x3bf4704
0x0000000003bf1bf4: cmp        w30, #1
0x0000000003bf1bf8: b.lt       #0x3bf4704
0x0000000003bf1bfc: mov        x9, #0
0x0000000003bf1c00: ldr        x10, [x28]
0x0000000003bf1c04: ldr        x11, [x28, #0x40]
0x0000000003bf1c08: ldr        x12, [x28, #0x10]
0x0000000003bf1c0c: mul        x11, x11, x12
0x0000000003bf1c10: ldr        x12, [x27]
0x0000000003bf1c14: ldrsw      x13, [x27, #0x2c]
0x0000000003bf1c18: ldr        x15, [x27, #0x10]
0x0000000003bf1c1c: mul        x13, x15, x13
0x0000000003bf1c20: ldr        x15, [x16, #0x10]
0x0000000003bf1c24: mul        x14, x14, x15
0x0000000003bf1c28: cmp        w19, #1
0x0000000003bf1c2c: ccmp       w23, #1, #8, ge
0x0000000003bf1c30: lsl        x15, x21, #2
0x0000000003bf1c34: ubfx       x0, x20, #3, #0x1c
0x0000000003bf1c38: ccmp       w20, #1, #8, ge
0x0000000003bf1c3c: cset       w16, lt
0x0000000003bf1c40: and        x17, x20, #0x7ffffff8
0x0000000003bf1c44: lsl        x1, x0, #5
0x0000000003bf1c48: lsl        x2, x20, #2
0x0000000003bf1c4c: b          #0x3bf1c60
0x0000000003bf1c50: mov        w0, #0
0x0000000003bf1c54: add        x9, x9, #1
0x0000000003bf1c58: cmp        x9, x30
0x0000000003bf1c5c: b.eq       #0x3bf4708
0x0000000003bf1c60: tbnz       w16, #0, #0x3bf1c50
0x0000000003bf1c64: madd       x0, x13, x9, x12
0x0000000003bf1c68: madd       x3, x14, x9, x8
0x0000000003bf1c6c: madd       x4, x11, x9, x10
0x0000000003bf1c70: cmp        w20, #8
0x0000000003bf1c74: b.hs       #0x3bf1d30
0x0000000003bf1c78: mov        x5, #0
0x0000000003bf1c7c: b          #0x3bf1c8c
0x0000000003bf1c80: add        x5, x5, #1
0x0000000003bf1c84: cmp        x5, x19
0x0000000003bf1c88: b.eq       #0x3bf1c50
0x0000000003bf1c8c: ldr        s0, [x0, x5, lsl #2]
0x0000000003bf1c90: mov        x6, x23
0x0000000003bf1c94: b          #0x3bf1ca8
0x0000000003bf1c98: add        x3, x3, x15
0x0000000003bf1c9c: add        x4, x4, x15
0x0000000003bf1ca0: subs       w6, w6, #1
0x0000000003bf1ca4: b.eq       #0x3bf1c80
0x0000000003bf1ca8: ldr        s1, [x4]
0x0000000003bf1cac: fsub       s1, s1, s0
0x0000000003bf1cb0: str        s1, [x3]
0x0000000003bf1cb4: cmp        w21, #1
0x0000000003bf1cb8: b.eq       #0x3bf1c98
0x0000000003bf1cbc: ldr        s1, [x4, #4]
0x0000000003bf1cc0: fsub       s1, s1, s0
0x0000000003bf1cc4: str        s1, [x3, #4]
0x0000000003bf1cc8: cmp        w20, #2
0x0000000003bf1ccc: b.eq       #0x3bf1c98
0x0000000003bf1cd0: ldr        s1, [x4, #8]
0x0000000003bf1cd4: fsub       s1, s1, s0
0x0000000003bf1cd8: str        s1, [x3, #8]
0x0000000003bf1cdc: cmp        w21, #3
0x0000000003bf1ce0: b.eq       #0x3bf1c98
0x0000000003bf1ce4: ldr        s1, [x4, #0xc]
0x0000000003bf1ce8: fsub       s1, s1, s0
0x0000000003bf1cec: str        s1, [x3, #0xc]
0x0000000003bf1cf0: cmp        w20, #4
0x0000000003bf1cf4: b.eq       #0x3bf1c98
0x0000000003bf1cf8: ldr        s1, [x4, #0x10]
0x0000000003bf1cfc: fsub       s1, s1, s0
0x0000000003bf1d00: str        s1, [x3, #0x10]
0x0000000003bf1d04: cmp        w20, #5
0x0000000003bf1d08: b.eq       #0x3bf1c98
0x0000000003bf1d0c: ldr        s1, [x4, #0x14]
0x0000000003bf1d10: fsub       s1, s1, s0
0x0000000003bf1d14: str        s1, [x3, #0x14]
0x0000000003bf1d18: cmp        w21, #6
0x0000000003bf1d1c: b.eq       #0x3bf1c98
0x0000000003bf1d20: ldr        s1, [x4, #0x18]
0x0000000003bf1d24: fsub       s1, s1, s0
0x0000000003bf1d28: str        s1, [x3, #0x18]
0x0000000003bf1d2c: b          #0x3bf1c98
0x0000000003bf1d30: mov        x5, #0
0x0000000003bf1d34: b          #0x3bf1d44
0x0000000003bf1d38: add        x5, x5, #1
0x0000000003bf1d3c: cmp        x5, x19
0x0000000003bf1d40: b.eq       #0x3bf1c50
0x0000000003bf1d44: ldr        s0, [x0, x5, lsl #2]
0x0000000003bf1d48: sub        x6, x3, x4
0x0000000003bf1d4c: cmp        x6, #0x1f
0x0000000003bf1d50: b.hi       #0x3bf1d8c
0x0000000003bf1d54: mov        w6, #0
0x0000000003bf1d58: mov        x7, #0
0x0000000003bf1d5c: ldr        s1, [x4, x7]
0x0000000003bf1d60: fsub       s1, s1, s0
0x0000000003bf1d64: str        s1, [x3, x7]
0x0000000003bf1d68: add        x7, x7, #4
0x0000000003bf1d6c: cmp        x2, x7
0x0000000003bf1d70: b.ne       #0x3bf1d5c
0x0000000003bf1d74: add        x4, x4, x15
0x0000000003bf1d78: add        x3, x3, x15
0x0000000003bf1d7c: add        w6, w6, #1
0x0000000003bf1d80: cmp        w6, w23
0x0000000003bf1d84: b.ne       #0x3bf1d58
0x0000000003bf1d88: b          #0x3bf1d38
0x0000000003bf1d8c: dup        v1.4s, v0.s[0]
0x0000000003bf1d90: cmp        x17, x20
0x0000000003bf1d94: b.ne       #0x3bf1ddc
0x0000000003bf1d98: mov        w6, #0
0x0000000003bf1d9c: mov        x7, #0
0x0000000003bf1da0: add        x22, x4, x7
0x0000000003bf1da4: ldp        q0, q2, [x22]
0x0000000003bf1da8: fsub       v0.4s, v0.4s, v1.4s
0x0000000003bf1dac: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf1db0: add        x22, x3, x7
0x0000000003bf1db4: stp        q0, q2, [x22]
0x0000000003bf1db8: add        x7, x7, #0x20
0x0000000003bf1dbc: cmp        x1, x7
0x0000000003bf1dc0: b.ne       #0x3bf1da0
0x0000000003bf1dc4: add        x4, x4, x15
0x0000000003bf1dc8: add        x3, x3, x15
0x0000000003bf1dcc: add        w6, w6, #1
0x0000000003bf1dd0: cmp        w6, w23
0x0000000003bf1dd4: b.ne       #0x3bf1d9c
0x0000000003bf1dd8: b          #0x3bf1d38
0x0000000003bf1ddc: mov        w6, #0
0x0000000003bf1de0: mov        x7, #0
0x0000000003bf1de4: add        x22, x4, x7
0x0000000003bf1de8: ldp        q2, q3, [x22]
0x0000000003bf1dec: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf1df0: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf1df4: add        x22, x3, x7
0x0000000003bf1df8: stp        q2, q3, [x22]
0x0000000003bf1dfc: add        x7, x7, #0x20
0x0000000003bf1e00: cmp        x1, x7
0x0000000003bf1e04: b.ne       #0x3bf1de4
0x0000000003bf1e08: mov        x7, x17
0x0000000003bf1e0c: ldr        s2, [x4, x7, lsl #2]
0x0000000003bf1e10: fsub       s2, s2, s0
0x0000000003bf1e14: str        s2, [x3, x7, lsl #2]
0x0000000003bf1e18: add        x7, x7, #1
0x0000000003bf1e1c: cmp        x20, x7
0x0000000003bf1e20: b.ne       #0x3bf1e0c
0x0000000003bf1e24: add        x4, x4, x15
0x0000000003bf1e28: add        x3, x3, x15
0x0000000003bf1e2c: add        w6, w6, #1
0x0000000003bf1e30: cmp        w6, w23
0x0000000003bf1e34: b.ne       #0x3bf1de0
0x0000000003bf1e38: b          #0x3bf1d38
0x0000000003bf1e3c: mov        w0, #0
0x0000000003bf1e40: cmp        w8, #2
0x0000000003bf1e44: b.gt       #0x3bf27d4
0x0000000003bf1e48: cmp        w8, #1
0x0000000003bf1e4c: b.eq       #0x3bf2b98
0x0000000003bf1e50: cmp        w8, #2
0x0000000003bf1e54: b.ne       #0x3bf4708
0x0000000003bf1e58: ldr        x4, [x3, #8]
0x0000000003bf1e5c: mov        x0, x13
0x0000000003bf1e60: mov        x1, x24
0x0000000003bf1e64: mov        x2, x25
0x0000000003bf1e68: mov        x3, x14
0x0000000003bf1e6c: mov        x19, x13
0x0000000003bf1e70: bl         #0x3c55ce8
0x0000000003bf1e74: ldr        x8, [x19]
0x0000000003bf1e78: cbz        x8, #0x3bf46fc
0x0000000003bf1e7c: ldr        x9, [x19, #0x40]
0x0000000003bf1e80: ldrsw      x10, [x19, #0x38]
0x0000000003bf1e84: mul        x9, x9, x10
0x0000000003bf1e88: cbz        x9, #0x3bf46fc
0x0000000003bf1e8c: cmp        w25, #1
0x0000000003bf1e90: b.lt       #0x3bf4704
0x0000000003bf1e94: mov        x9, #0
0x0000000003bf1e98: ldr        x10, [x27]
0x0000000003bf1e9c: ldr        x11, [x28]
0x0000000003bf1ea0: sub        x13, x8, x10
0x0000000003bf1ea4: cmp        w26, #8
0x0000000003bf1ea8: and        x12, x24, #0x7ffffff8
0x0000000003bf1eac: mov        w14, #0x20
0x0000000003bf1eb0: ccmp       x13, x14, #0, hs
0x0000000003bf1eb4: cset       w13, lo
0x0000000003bf1eb8: lsl        x14, x26, #2
0x0000000003bf1ebc: ubfx       x15, x24, #3, #0x1c
0x0000000003bf1ec0: lsl        x15, x15, #5
0x0000000003bf1ec4: b          #0x3bf1ee0
0x0000000003bf1ec8: mov        w0, #0
0x0000000003bf1ecc: add        x9, x9, #1
0x0000000003bf1ed0: add        x10, x10, x14
0x0000000003bf1ed4: add        x8, x8, x14
0x0000000003bf1ed8: cmp        x9, x25
0x0000000003bf1edc: b.eq       #0x3bf4708
0x0000000003bf1ee0: cmp        w26, #1
0x0000000003bf1ee4: b.lt       #0x3bf1ec8
0x0000000003bf1ee8: ldr        s0, [x11, x9, lsl #2]
0x0000000003bf1eec: mov        x16, #0
0x0000000003bf1ef0: tbnz       w13, #0, #0x3bf1f28
0x0000000003bf1ef4: dup        v1.4s, v0.s[0]
0x0000000003bf1ef8: add        x17, x10, x16
0x0000000003bf1efc: ldp        q2, q3, [x17]
0x0000000003bf1f00: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf1f04: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf1f08: add        x17, x8, x16
0x0000000003bf1f0c: stp        q2, q3, [x17]
0x0000000003bf1f10: add        x16, x16, #0x20
0x0000000003bf1f14: cmp        x15, x16
0x0000000003bf1f18: b.ne       #0x3bf1ef8
0x0000000003bf1f1c: mov        x16, x12
0x0000000003bf1f20: cmp        x12, x24
0x0000000003bf1f24: b.eq       #0x3bf1ec8
0x0000000003bf1f28: ldr        s1, [x10, x16, lsl #2]
0x0000000003bf1f2c: fsub       s1, s0, s1
0x0000000003bf1f30: str        s1, [x8, x16, lsl #2]
0x0000000003bf1f34: add        x16, x16, #1
0x0000000003bf1f38: cmp        x24, x16
0x0000000003bf1f3c: b.ne       #0x3bf1f28
0x0000000003bf1f40: b          #0x3bf1ec8
0x0000000003bf1f44: mov        x0, x13
0x0000000003bf1f48: mov        x1, x24
0x0000000003bf1f4c: mov        x2, x25
0x0000000003bf1f50: mov        x22, x10
0x0000000003bf1f54: mov        x3, x10
0x0000000003bf1f58: mov        x4, x14
0x0000000003bf1f5c: mov        x5, x6
0x0000000003bf1f60: mov        x19, x13
0x0000000003bf1f64: bl         #0x3c55e6c
0x0000000003bf1f68: ldr        x8, [x19]
0x0000000003bf1f6c: cbz        x8, #0x3bf46fc
0x0000000003bf1f70: mov        x15, x19
0x0000000003bf1f74: ldr        x13, [x19, #0x40]
0x0000000003bf1f78: ldrsw      x9, [x19, #0x38]
0x0000000003bf1f7c: mul        x9, x13, x9
0x0000000003bf1f80: cbz        x9, #0x3bf46fc
0x0000000003bf1f84: cmp        w22, #1
0x0000000003bf1f88: b.lt       #0x3bf4704
0x0000000003bf1f8c: mov        x9, #0
0x0000000003bf1f90: ldrsw      x10, [x28, #0x2c]
0x0000000003bf1f94: ldr        x11, [x28, #0x10]
0x0000000003bf1f98: mul        x10, x11, x10
0x0000000003bf1f9c: ldr        x11, [x27]
0x0000000003bf1fa0: ldr        x12, [x27, #0x40]
0x0000000003bf1fa4: ldr        x14, [x27, #0x10]
0x0000000003bf1fa8: mul        x12, x12, x14
0x0000000003bf1fac: ldr        x14, [x15, #0x10]
0x0000000003bf1fb0: mul        x13, x13, x14
0x0000000003bf1fb4: sub        x14, x8, x11
0x0000000003bf1fb8: sub        x15, x13, x12
0x0000000003bf1fbc: cmp        w25, #1
0x0000000003bf1fc0: ccmp       w26, #1, #8, ge
0x0000000003bf1fc4: lsl        x16, x26, #2
0x0000000003bf1fc8: ubfx       x0, x24, #3, #0x1c
0x0000000003bf1fcc: ldr        x17, [x28]
0x0000000003bf1fd0: cset       w1, lt
0x0000000003bf1fd4: and        x2, x24, #0x7ffffff8
0x0000000003bf1fd8: lsl        x3, x0, #5
0x0000000003bf1fdc: lsl        x4, x24, #2
0x0000000003bf1fe0: mov        x5, x17
0x0000000003bf1fe4: b          #0x3bf2004
0x0000000003bf1fe8: mov        w0, #0
0x0000000003bf1fec: add        x9, x9, #1
0x0000000003bf1ff0: add        x11, x11, x12
0x0000000003bf1ff4: add        x8, x8, x13
0x0000000003bf1ff8: add        x5, x5, x10
0x0000000003bf1ffc: cmp        x9, x22
0x0000000003bf2000: b.eq       #0x3bf4708
0x0000000003bf2004: tbnz       w1, #0, #0x3bf1fe8
0x0000000003bf2008: cmp        w26, #7
0x0000000003bf200c: b.hi       #0x3bf20d4
0x0000000003bf2010: mov        x0, #0
0x0000000003bf2014: mov        x6, x5
0x0000000003bf2018: mov        x7, x25
0x0000000003bf201c: b          #0x3bf2030
0x0000000003bf2020: add        x6, x6, #4
0x0000000003bf2024: add        x0, x0, x16
0x0000000003bf2028: subs       x7, x7, #1
0x0000000003bf202c: b.eq       #0x3bf1fe8
0x0000000003bf2030: ldr        s0, [x6]
0x0000000003bf2034: ldr        s1, [x11, x0]
0x0000000003bf2038: fsub       s1, s0, s1
0x0000000003bf203c: str        s1, [x8, x0]
0x0000000003bf2040: cmp        w24, #1
0x0000000003bf2044: b.eq       #0x3bf2020
0x0000000003bf2048: add        x19, x11, x0
0x0000000003bf204c: ldr        s1, [x19, #4]
0x0000000003bf2050: fsub       s1, s0, s1
0x0000000003bf2054: add        x20, x8, x0
0x0000000003bf2058: str        s1, [x20, #4]
0x0000000003bf205c: cmp        w24, #2
0x0000000003bf2060: b.eq       #0x3bf2020
0x0000000003bf2064: ldr        s1, [x19, #8]
0x0000000003bf2068: fsub       s1, s0, s1
0x0000000003bf206c: str        s1, [x20, #8]
0x0000000003bf2070: cmp        w26, #3
0x0000000003bf2074: b.eq       #0x3bf2020
0x0000000003bf2078: add        x19, x11, x0
0x0000000003bf207c: ldr        s1, [x19, #0xc]
0x0000000003bf2080: fsub       s1, s0, s1
0x0000000003bf2084: add        x20, x8, x0
0x0000000003bf2088: str        s1, [x20, #0xc]
0x0000000003bf208c: cmp        w24, #4
0x0000000003bf2090: b.eq       #0x3bf2020
0x0000000003bf2094: ldr        s1, [x19, #0x10]
0x0000000003bf2098: fsub       s1, s0, s1
0x0000000003bf209c: str        s1, [x20, #0x10]
0x0000000003bf20a0: cmp        w24, #5
0x0000000003bf20a4: b.eq       #0x3bf2020
0x0000000003bf20a8: add        x19, x11, x0
0x0000000003bf20ac: ldr        s1, [x19, #0x14]
0x0000000003bf20b0: fsub       s1, s0, s1
0x0000000003bf20b4: add        x20, x8, x0
0x0000000003bf20b8: str        s1, [x20, #0x14]
0x0000000003bf20bc: cmp        w24, #6
0x0000000003bf20c0: b.eq       #0x3bf2020
0x0000000003bf20c4: ldr        s1, [x19, #0x18]
0x0000000003bf20c8: fsub       s0, s0, s1
0x0000000003bf20cc: str        s0, [x20, #0x18]
0x0000000003bf20d0: b          #0x3bf2020
0x0000000003bf20d4: madd       x0, x10, x9, x17
0x0000000003bf20d8: madd       x6, x15, x9, x14
0x0000000003bf20dc: cmp        x6, #0x20
0x0000000003bf20e0: b.hs       #0x3bf2128
0x0000000003bf20e4: mov        x6, #0
0x0000000003bf20e8: mov        x7, x11
0x0000000003bf20ec: mov        x19, x8
0x0000000003bf20f0: mov        x20, #0
0x0000000003bf20f4: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf20f8: ldr        s1, [x7, x20]
0x0000000003bf20fc: fsub       s1, s0, s1
0x0000000003bf2100: str        s1, [x19, x20]
0x0000000003bf2104: add        x20, x20, #4
0x0000000003bf2108: cmp        x4, x20
0x0000000003bf210c: b.ne       #0x3bf20f8
0x0000000003bf2110: add        x6, x6, #1
0x0000000003bf2114: add        x19, x19, x16
0x0000000003bf2118: add        x7, x7, x16
0x0000000003bf211c: cmp        x6, x25
0x0000000003bf2120: b.ne       #0x3bf20f0
0x0000000003bf2124: b          #0x3bf1fe8
0x0000000003bf2128: mov        x6, #0
0x0000000003bf212c: mov        x7, x8
0x0000000003bf2130: mov        x19, x11
0x0000000003bf2134: b          #0x3bf214c
0x0000000003bf2138: add        x6, x6, #1
0x0000000003bf213c: add        x19, x19, x16
0x0000000003bf2140: add        x7, x7, x16
0x0000000003bf2144: cmp        x6, x25
0x0000000003bf2148: b.eq       #0x3bf1fe8
0x0000000003bf214c: mov        x20, #0
0x0000000003bf2150: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf2154: dup        v1.4s, v0.s[0]
0x0000000003bf2158: add        x21, x19, x20
0x0000000003bf215c: ldp        q2, q3, [x21]
0x0000000003bf2160: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf2164: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf2168: add        x21, x7, x20
0x0000000003bf216c: stp        q2, q3, [x21]
0x0000000003bf2170: add        x20, x20, #0x20
0x0000000003bf2174: cmp        x3, x20
0x0000000003bf2178: b.ne       #0x3bf2158
0x0000000003bf217c: cmp        x2, x24
0x0000000003bf2180: b.eq       #0x3bf2138
0x0000000003bf2184: mov        x20, x2
0x0000000003bf2188: ldr        s1, [x19, x20, lsl #2]
0x0000000003bf218c: fsub       s1, s0, s1
0x0000000003bf2190: str        s1, [x7, x20, lsl #2]
0x0000000003bf2194: add        x20, x20, #1
0x0000000003bf2198: cmp        x24, x20
0x0000000003bf219c: b.ne       #0x3bf2188
0x0000000003bf21a0: b          #0x3bf2138
0x0000000003bf21a4: cmp        w26, #1
0x0000000003bf21a8: b.ne       #0x3bf2940
0x0000000003bf21ac: cmp        w25, #1
0x0000000003bf21b0: b.ne       #0x3bf2940
0x0000000003bf21b4: cmp        w10, w4
0x0000000003bf21b8: b.ne       #0x3bf2940
0x0000000003bf21bc: mov        x21, x11
0x0000000003bf21c0: ldr        x5, [x3, #8]
0x0000000003bf21c4: mov        x0, x13
0x0000000003bf21c8: mov        x1, x20
0x0000000003bf21cc: mov        x2, x23
0x0000000003bf21d0: mov        x19, x4
0x0000000003bf21d4: mov        x3, x4
0x0000000003bf21d8: mov        x4, x14
0x0000000003bf21dc: mov        x20, x13
0x0000000003bf21e0: bl         #0x3c55e6c
0x0000000003bf21e4: ldr        x8, [x20]
0x0000000003bf21e8: cbz        x8, #0x3bf46fc
0x0000000003bf21ec: mov        x16, x20
0x0000000003bf21f0: ldr        x14, [x20, #0x40]
0x0000000003bf21f4: ldrsw      x9, [x20, #0x38]
0x0000000003bf21f8: mul        x9, x14, x9
0x0000000003bf21fc: cbz        x9, #0x3bf46fc
0x0000000003bf2200: mov        x5, x19
0x0000000003bf2204: cmp        w5, #1
0x0000000003bf2208: b.lt       #0x3bf4704
0x0000000003bf220c: mov        x9, #0
0x0000000003bf2210: ldr        x10, [x28]
0x0000000003bf2214: ldr        x11, [x28, #0x40]
0x0000000003bf2218: ldr        x12, [x28, #0x10]
0x0000000003bf221c: mul        x11, x11, x12
0x0000000003bf2220: ldr        x12, [x27]
0x0000000003bf2224: ldr        x13, [x27, #0x40]
0x0000000003bf2228: ldr        x15, [x27, #0x10]
0x0000000003bf222c: mul        x13, x13, x15
0x0000000003bf2230: ldr        x15, [x16, #0x10]
0x0000000003bf2234: mul        x14, x14, x15
0x0000000003bf2238: sub        x15, x5, #1
0x0000000003bf223c: mov        x6, x21
0x0000000003bf2240: ubfiz      x16, x21, #2, #0x20
0x0000000003bf2244: madd       x17, x14, x15, x8
0x0000000003bf2248: add        x17, x17, x16
0x0000000003bf224c: madd       x0, x11, x15, x10
0x0000000003bf2250: add        x16, x0, x16
0x0000000003bf2254: madd       x15, x13, x15, x12
0x0000000003bf2258: add        x15, x15, #4
0x0000000003bf225c: cmp        w6, #8
0x0000000003bf2260: cset       w0, lo
0x0000000003bf2264: cmp        x8, x16
0x0000000003bf2268: ccmp       x10, x17, #2, lo
0x0000000003bf226c: orr        x16, x14, x11
0x0000000003bf2270: ccmp       x16, #0, #8, hs
0x0000000003bf2274: cset       w16, lt
0x0000000003bf2278: cmp        x8, x15
0x0000000003bf227c: ccmp       x12, x17, #2, lo
0x0000000003bf2280: orr        x15, x14, x13
0x0000000003bf2284: ccmp       x15, #0, #8, hs
0x0000000003bf2288: csinc      w16, w16, wzr, ge
0x0000000003bf228c: and        x15, x21, #0x7ffffff8
0x0000000003bf2290: orr        w16, w0, w16
0x0000000003bf2294: add        x17, x10, #0x10
0x0000000003bf2298: add        x1, x8, #0x10
0x0000000003bf229c: b          #0x3bf22c0
0x0000000003bf22a0: mov        w0, #0
0x0000000003bf22a4: add        x9, x9, #1
0x0000000003bf22a8: add        x17, x17, x11
0x0000000003bf22ac: add        x1, x1, x14
0x0000000003bf22b0: add        x8, x8, x14
0x0000000003bf22b4: add        x10, x10, x11
0x0000000003bf22b8: cmp        x9, x5
0x0000000003bf22bc: b.eq       #0x3bf4708
0x0000000003bf22c0: cmp        w6, #1
0x0000000003bf22c4: b.lt       #0x3bf22a0
0x0000000003bf22c8: mul        x0, x13, x9
0x0000000003bf22cc: tbz        w16, #0, #0x3bf22d8
0x0000000003bf22d0: mov        x4, #0
0x0000000003bf22d4: b          #0x3bf2318
0x0000000003bf22d8: add        x2, x12, x0
0x0000000003bf22dc: ld1r       {v0.4s}, [x2]
0x0000000003bf22e0: mov        x2, x15
0x0000000003bf22e4: mov        x3, x1
0x0000000003bf22e8: mov        x4, x17
0x0000000003bf22ec: ldp        q1, q2, [x4, #-0x10]
0x0000000003bf22f0: fsub       v1.4s, v1.4s, v0.4s
0x0000000003bf22f4: fsub       v2.4s, v2.4s, v0.4s
0x0000000003bf22f8: stp        q1, q2, [x3, #-0x10]
0x0000000003bf22fc: add        x4, x4, #0x20
0x0000000003bf2300: add        x3, x3, #0x20
0x0000000003bf2304: subs       x2, x2, #8
0x0000000003bf2308: b.ne       #0x3bf22ec
0x0000000003bf230c: mov        x4, x15
0x0000000003bf2310: cmp        x15, x6
0x0000000003bf2314: b.eq       #0x3bf22a0
0x0000000003bf2318: lsl        x3, x4, #2
0x0000000003bf231c: add        x2, x8, x3
0x0000000003bf2320: add        x3, x10, x3
0x0000000003bf2324: sub        x4, x6, x4
0x0000000003bf2328: ldr        s0, [x3], #4
0x0000000003bf232c: ldr        s1, [x12, x0]
0x0000000003bf2330: fsub       s0, s0, s1
0x0000000003bf2334: str        s0, [x2], #4
0x0000000003bf2338: subs       x4, x4, #1
0x0000000003bf233c: b.ne       #0x3bf2328
0x0000000003bf2340: b          #0x3bf22a0
0x0000000003bf2344: mov        x25, x3
0x0000000003bf2348: mov        x19, x11
0x0000000003bf234c: mov        x0, x13
0x0000000003bf2350: mov        x1, x20
0x0000000003bf2354: mov        x2, x23
0x0000000003bf2358: mov        x24, x14
0x0000000003bf235c: mov        x3, x14
0x0000000003bf2360: mov        x4, x6
0x0000000003bf2364: mov        x22, x13
0x0000000003bf2368: bl         #0x3c55ce8
0x0000000003bf236c: ldr        x8, [x22]
0x0000000003bf2370: cbz        x8, #0x3bf46fc
0x0000000003bf2374: mov        x0, x22
0x0000000003bf2378: ldr        x9, [x22, #0x40]
0x0000000003bf237c: ldrsw      x10, [x22, #0x38]
0x0000000003bf2380: mul        x9, x9, x10
0x0000000003bf2384: cbz        x9, #0x3bf46fc
0x0000000003bf2388: ldr        w9, [x27, #0x28]
0x0000000003bf238c: cmp        w9, #1
0x0000000003bf2390: b.eq       #0x3bf350c
0x0000000003bf2394: cmp        w9, #2
0x0000000003bf2398: b.ne       #0x3bf4704
0x0000000003bf239c: mov        x16, x19
0x0000000003bf23a0: cmp        w16, #1
0x0000000003bf23a4: b.lt       #0x3bf4704
0x0000000003bf23a8: ldr        x9, [x28]
0x0000000003bf23ac: ldr        x10, [x27]
0x0000000003bf23b0: cmp        w16, #8
0x0000000003bf23b4: b.hs       #0x3bf3f58
0x0000000003bf23b8: mov        x11, #0
0x0000000003bf23bc: lsl        x12, x11, #2
0x0000000003bf23c0: add        x10, x10, x12
0x0000000003bf23c4: add        x9, x9, x12
0x0000000003bf23c8: add        x8, x8, x12
0x0000000003bf23cc: sub        x11, x16, x11
0x0000000003bf23d0: mov        w0, #0
0x0000000003bf23d4: ldr        s0, [x9], #4
0x0000000003bf23d8: ldr        s1, [x10], #4
0x0000000003bf23dc: fsub       s0, s0, s1
0x0000000003bf23e0: str        s0, [x8], #4
0x0000000003bf23e4: subs       x11, x11, #1
0x0000000003bf23e8: b.ne       #0x3bf23d4
0x0000000003bf23ec: b          #0x3bf4708
0x0000000003bf23f0: mov        x19, x11
0x0000000003bf23f4: ldr        x5, [x3, #8]
0x0000000003bf23f8: mov        x0, x13
0x0000000003bf23fc: mov        x1, x21
0x0000000003bf2400: mov        x2, x23
0x0000000003bf2404: mov        x25, x4
0x0000000003bf2408: mov        x3, x4
0x0000000003bf240c: mov        x4, x14
0x0000000003bf2410: mov        x22, x13
0x0000000003bf2414: bl         #0x3c55e6c
0x0000000003bf2418: ldr        x8, [x22]
0x0000000003bf241c: cbz        x8, #0x3bf46fc
0x0000000003bf2420: mov        x15, x22
0x0000000003bf2424: ldr        x13, [x22, #0x40]
0x0000000003bf2428: ldrsw      x9, [x22, #0x38]
0x0000000003bf242c: mul        x9, x13, x9
0x0000000003bf2430: cbz        x9, #0x3bf46fc
0x0000000003bf2434: ldr        w9, [x27, #0x28]
0x0000000003bf2438: cmp        w9, #1
0x0000000003bf243c: b.eq       #0x3bf35dc
0x0000000003bf2440: cmp        w9, #2
0x0000000003bf2444: b.ne       #0x3bf4704
0x0000000003bf2448: cmp        w25, #1
0x0000000003bf244c: b.lt       #0x3bf4704
0x0000000003bf2450: mov        x9, #0
0x0000000003bf2454: ldr        x10, [x28]
0x0000000003bf2458: ldr        x11, [x28, #0x40]
0x0000000003bf245c: ldr        x12, [x28, #0x10]
0x0000000003bf2460: mul        x11, x11, x12
0x0000000003bf2464: ldrsw      x12, [x27, #0x2c]
0x0000000003bf2468: ldr        x14, [x27, #0x10]
0x0000000003bf246c: mul        x12, x14, x12
0x0000000003bf2470: ldr        x14, [x15, #0x10]
0x0000000003bf2474: mul        x13, x13, x14
0x0000000003bf2478: sub        x14, x8, x10
0x0000000003bf247c: sub        x15, x13, x11
0x0000000003bf2480: cmp        w23, #1
0x0000000003bf2484: ccmp       w20, #1, #8, ge
0x0000000003bf2488: lsl        x16, x21, #2
0x0000000003bf248c: ubfx       x0, x20, #3, #0x1c
0x0000000003bf2490: ldr        x17, [x27]
0x0000000003bf2494: cset       w1, lt
0x0000000003bf2498: and        x2, x20, #0x7ffffff8
0x0000000003bf249c: lsl        x3, x0, #5
0x0000000003bf24a0: lsl        x4, x20, #2
0x0000000003bf24a4: mov        x5, x17
0x0000000003bf24a8: b          #0x3bf24c8
0x0000000003bf24ac: mov        w0, #0
0x0000000003bf24b0: add        x9, x9, #1
0x0000000003bf24b4: add        x10, x10, x11
0x0000000003bf24b8: add        x8, x8, x13
0x0000000003bf24bc: add        x5, x5, x12
0x0000000003bf24c0: cmp        x9, x25
0x0000000003bf24c4: b.eq       #0x3bf4708
0x0000000003bf24c8: tbnz       w1, #0, #0x3bf24ac
0x0000000003bf24cc: cmp        w21, #7
0x0000000003bf24d0: b.hi       #0x3bf2598
0x0000000003bf24d4: mov        x0, #0
0x0000000003bf24d8: mov        x6, x5
0x0000000003bf24dc: mov        x7, x23
0x0000000003bf24e0: b          #0x3bf24f4
0x0000000003bf24e4: add        x6, x6, #4
0x0000000003bf24e8: add        x0, x0, x16
0x0000000003bf24ec: subs       x7, x7, #1
0x0000000003bf24f0: b.eq       #0x3bf24ac
0x0000000003bf24f4: ldr        s0, [x6]
0x0000000003bf24f8: ldr        s1, [x10, x0]
0x0000000003bf24fc: fsub       s1, s1, s0
0x0000000003bf2500: str        s1, [x8, x0]
0x0000000003bf2504: cmp        w20, #1
0x0000000003bf2508: b.eq       #0x3bf24e4
0x0000000003bf250c: add        x19, x10, x0
0x0000000003bf2510: ldr        s1, [x19, #4]
0x0000000003bf2514: fsub       s1, s1, s0
0x0000000003bf2518: add        x22, x8, x0
0x0000000003bf251c: str        s1, [x22, #4]
0x0000000003bf2520: cmp        w20, #2
0x0000000003bf2524: b.eq       #0x3bf24e4
0x0000000003bf2528: ldr        s1, [x19, #8]
0x0000000003bf252c: fsub       s1, s1, s0
0x0000000003bf2530: str        s1, [x22, #8]
0x0000000003bf2534: cmp        w20, #3
0x0000000003bf2538: b.eq       #0x3bf24e4
0x0000000003bf253c: add        x19, x10, x0
0x0000000003bf2540: ldr        s1, [x19, #0xc]
0x0000000003bf2544: fsub       s1, s1, s0
0x0000000003bf2548: add        x22, x8, x0
0x0000000003bf254c: str        s1, [x22, #0xc]
0x0000000003bf2550: cmp        w20, #4
0x0000000003bf2554: b.eq       #0x3bf24e4
0x0000000003bf2558: ldr        s1, [x19, #0x10]
0x0000000003bf255c: fsub       s1, s1, s0
0x0000000003bf2560: str        s1, [x22, #0x10]
0x0000000003bf2564: cmp        w20, #5
0x0000000003bf2568: b.eq       #0x3bf24e4
0x0000000003bf256c: add        x19, x10, x0
0x0000000003bf2570: ldr        s1, [x19, #0x14]
0x0000000003bf2574: fsub       s1, s1, s0
0x0000000003bf2578: add        x22, x8, x0
0x0000000003bf257c: str        s1, [x22, #0x14]
0x0000000003bf2580: cmp        w20, #6
0x0000000003bf2584: b.eq       #0x3bf24e4
0x0000000003bf2588: ldr        s1, [x19, #0x18]
0x0000000003bf258c: fsub       s0, s1, s0
0x0000000003bf2590: str        s0, [x22, #0x18]
0x0000000003bf2594: b          #0x3bf24e4
0x0000000003bf2598: madd       x0, x12, x9, x17
0x0000000003bf259c: madd       x6, x15, x9, x14
0x0000000003bf25a0: cmp        x6, #0x20
0x0000000003bf25a4: b.hs       #0x3bf25ec
0x0000000003bf25a8: mov        x6, #0
0x0000000003bf25ac: mov        x7, x10
0x0000000003bf25b0: mov        x19, x8
0x0000000003bf25b4: mov        x22, #0
0x0000000003bf25b8: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf25bc: ldr        s1, [x7, x22]
0x0000000003bf25c0: fsub       s1, s1, s0
0x0000000003bf25c4: str        s1, [x19, x22]
0x0000000003bf25c8: add        x22, x22, #4
0x0000000003bf25cc: cmp        x4, x22
0x0000000003bf25d0: b.ne       #0x3bf25bc
0x0000000003bf25d4: add        x6, x6, #1
0x0000000003bf25d8: add        x19, x19, x16
0x0000000003bf25dc: add        x7, x7, x16
0x0000000003bf25e0: cmp        x6, x23
0x0000000003bf25e4: b.ne       #0x3bf25b4
0x0000000003bf25e8: b          #0x3bf24ac
0x0000000003bf25ec: mov        x6, #0
0x0000000003bf25f0: mov        x7, x8
0x0000000003bf25f4: mov        x19, x10
0x0000000003bf25f8: b          #0x3bf2610
0x0000000003bf25fc: add        x6, x6, #1
0x0000000003bf2600: add        x19, x19, x16
0x0000000003bf2604: add        x7, x7, x16
0x0000000003bf2608: cmp        x6, x23
0x0000000003bf260c: b.eq       #0x3bf24ac
0x0000000003bf2610: mov        x22, #0
0x0000000003bf2614: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf2618: dup        v1.4s, v0.s[0]
0x0000000003bf261c: add        x24, x19, x22
0x0000000003bf2620: ldp        q2, q3, [x24]
0x0000000003bf2624: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf2628: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf262c: add        x24, x7, x22
0x0000000003bf2630: stp        q2, q3, [x24]
0x0000000003bf2634: add        x22, x22, #0x20
0x0000000003bf2638: cmp        x3, x22
0x0000000003bf263c: b.ne       #0x3bf261c
0x0000000003bf2640: cmp        x2, x20
0x0000000003bf2644: b.eq       #0x3bf25fc
0x0000000003bf2648: mov        x22, x2
0x0000000003bf264c: ldr        s1, [x19, x22, lsl #2]
0x0000000003bf2650: fsub       s1, s1, s0
0x0000000003bf2654: str        s1, [x7, x22, lsl #2]
0x0000000003bf2658: add        x22, x22, #1
0x0000000003bf265c: cmp        x20, x22
0x0000000003bf2660: b.ne       #0x3bf264c
0x0000000003bf2664: b          #0x3bf25fc
0x0000000003bf2668: cmp        w8, #3
0x0000000003bf266c: b.eq       #0x3bf2c68
0x0000000003bf2670: cmp        w8, #4
0x0000000003bf2674: b.ne       #0x3bf4708
0x0000000003bf2678: mov        x20, x12
0x0000000003bf267c: ldr        x6, [x3, #8]
0x0000000003bf2680: mov        x0, x13
0x0000000003bf2684: mov        x1, x24
0x0000000003bf2688: mov        x2, x25
0x0000000003bf268c: mov        x3, x22
0x0000000003bf2690: mov        x19, x10
0x0000000003bf2694: mov        x4, x10
0x0000000003bf2698: mov        x5, x14
0x0000000003bf269c: mov        x21, x13
0x0000000003bf26a0: bl         #0x3c5600c
0x0000000003bf26a4: ldr        x8, [x21]
0x0000000003bf26a8: cbz        x8, #0x3bf46fc
0x0000000003bf26ac: mov        x14, x21
0x0000000003bf26b0: ldr        x12, [x21, #0x40]
0x0000000003bf26b4: ldrsw      x9, [x21, #0x38]
0x0000000003bf26b8: mul        x9, x12, x9
0x0000000003bf26bc: cbz        x9, #0x3bf46fc
0x0000000003bf26c0: mov        x2, x19
0x0000000003bf26c4: cmp        w2, #1
0x0000000003bf26c8: b.lt       #0x3bf4704
0x0000000003bf26cc: mov        x9, #0
0x0000000003bf26d0: ldr        x10, [x28]
0x0000000003bf26d4: ldr        s0, [x10]
0x0000000003bf26d8: ldr        x10, [x27]
0x0000000003bf26dc: ldr        x11, [x27, #0x40]
0x0000000003bf26e0: ldr        x13, [x27, #0x10]
0x0000000003bf26e4: mul        x11, x11, x13
0x0000000003bf26e8: ldr        x13, [x14, #0x10]
0x0000000003bf26ec: mul        x12, x12, x13
0x0000000003bf26f0: sub        x13, x2, #1
0x0000000003bf26f4: mov        x3, x20
0x0000000003bf26f8: ubfiz      x14, x20, #2, #0x20
0x0000000003bf26fc: madd       x15, x12, x13, x8
0x0000000003bf2700: add        x15, x15, x14
0x0000000003bf2704: madd       x13, x11, x13, x10
0x0000000003bf2708: add        x13, x13, x14
0x0000000003bf270c: cmp        w3, #8
0x0000000003bf2710: cset       w14, lo
0x0000000003bf2714: cmp        x8, x13
0x0000000003bf2718: ccmp       x10, x15, #2, lo
0x0000000003bf271c: orr        x13, x12, x11
0x0000000003bf2720: ccmp       x13, #0, #8, hs
0x0000000003bf2724: cset       w15, lt
0x0000000003bf2728: and        x13, x20, #0x7ffffff8
0x0000000003bf272c: dup        v1.4s, v0.s[0]
0x0000000003bf2730: orr        w14, w14, w15
0x0000000003bf2734: add        x15, x10, #0x10
0x0000000003bf2738: add        x16, x8, #0x10
0x0000000003bf273c: b          #0x3bf2760
0x0000000003bf2740: mov        w0, #0
0x0000000003bf2744: add        x9, x9, #1
0x0000000003bf2748: add        x15, x15, x11
0x0000000003bf274c: add        x16, x16, x12
0x0000000003bf2750: add        x8, x8, x12
0x0000000003bf2754: add        x10, x10, x11
0x0000000003bf2758: cmp        x9, x2
0x0000000003bf275c: b.eq       #0x3bf4708
0x0000000003bf2760: cmp        w3, #1
0x0000000003bf2764: b.lt       #0x3bf2740
0x0000000003bf2768: tbz        w14, #0, #0x3bf2774
0x0000000003bf276c: mov        x1, #0
0x0000000003bf2770: b          #0x3bf27ac
0x0000000003bf2774: mov        x17, x13
0x0000000003bf2778: mov        x0, x16
0x0000000003bf277c: mov        x1, x15
0x0000000003bf2780: ldp        q2, q3, [x1, #-0x10]
0x0000000003bf2784: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf2788: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf278c: stp        q2, q3, [x0, #-0x10]
0x0000000003bf2790: add        x1, x1, #0x20
0x0000000003bf2794: add        x0, x0, #0x20
0x0000000003bf2798: subs       x17, x17, #8
0x0000000003bf279c: b.ne       #0x3bf2780
0x0000000003bf27a0: mov        x1, x13
0x0000000003bf27a4: cmp        x13, x3
0x0000000003bf27a8: b.eq       #0x3bf2740
0x0000000003bf27ac: lsl        x0, x1, #2
0x0000000003bf27b0: add        x17, x8, x0
0x0000000003bf27b4: add        x0, x10, x0
0x0000000003bf27b8: sub        x1, x3, x1
0x0000000003bf27bc: ldr        s2, [x0], #4
0x0000000003bf27c0: fsub       s2, s0, s2
0x0000000003bf27c4: str        s2, [x17], #4
0x0000000003bf27c8: subs       x1, x1, #1
0x0000000003bf27cc: b.ne       #0x3bf27bc
0x0000000003bf27d0: b          #0x3bf2740
0x0000000003bf27d4: cmp        w8, #3
0x0000000003bf27d8: b.eq       #0x3bf2dc0
0x0000000003bf27dc: cmp        w8, #4
0x0000000003bf27e0: b.ne       #0x3bf4708
0x0000000003bf27e4: mov        x20, x12
0x0000000003bf27e8: ldr        x6, [x3, #8]
0x0000000003bf27ec: mov        x0, x13
0x0000000003bf27f0: mov        x1, x24
0x0000000003bf27f4: mov        x2, x25
0x0000000003bf27f8: mov        x3, x22
0x0000000003bf27fc: mov        x19, x10
0x0000000003bf2800: mov        x4, x10
0x0000000003bf2804: mov        x5, x14
0x0000000003bf2808: mov        x21, x13
0x0000000003bf280c: bl         #0x3c5600c
0x0000000003bf2810: ldr        x8, [x21]
0x0000000003bf2814: cbz        x8, #0x3bf46fc
0x0000000003bf2818: mov        x14, x21
0x0000000003bf281c: ldr        x12, [x21, #0x40]
0x0000000003bf2820: ldrsw      x9, [x21, #0x38]
0x0000000003bf2824: mul        x9, x12, x9
0x0000000003bf2828: cbz        x9, #0x3bf46fc
0x0000000003bf282c: mov        x3, x19
0x0000000003bf2830: cmp        w3, #1
0x0000000003bf2834: b.lt       #0x3bf4704
0x0000000003bf2838: mov        x9, #0
0x0000000003bf283c: ldr        x10, [x27]
0x0000000003bf2840: ldr        x11, [x27, #0x40]
0x0000000003bf2844: ldr        x13, [x27, #0x10]
0x0000000003bf2848: mul        x11, x11, x13
0x0000000003bf284c: ldr        x13, [x14, #0x10]
0x0000000003bf2850: mul        x12, x12, x13
0x0000000003bf2854: sub        x13, x3, #1
0x0000000003bf2858: mov        x4, x20
0x0000000003bf285c: ubfiz      x14, x20, #2, #0x20
0x0000000003bf2860: madd       x15, x12, x13, x8
0x0000000003bf2864: add        x15, x15, x14
0x0000000003bf2868: madd       x13, x11, x13, x10
0x0000000003bf286c: add        x13, x13, x14
0x0000000003bf2870: cmp        w4, #8
0x0000000003bf2874: cset       w16, lo
0x0000000003bf2878: cmp        x8, x13
0x0000000003bf287c: ccmp       x10, x15, #2, lo
0x0000000003bf2880: orr        x13, x12, x11
0x0000000003bf2884: ccmp       x13, #0, #8, hs
0x0000000003bf2888: cset       w15, lt
0x0000000003bf288c: ldr        x13, [x28]
0x0000000003bf2890: and        x14, x20, #0x7ffffff8
0x0000000003bf2894: orr        w15, w16, w15
0x0000000003bf2898: add        x16, x10, #0x10
0x0000000003bf289c: add        x17, x8, #0x10
0x0000000003bf28a0: b          #0x3bf28c4
0x0000000003bf28a4: mov        w0, #0
0x0000000003bf28a8: add        x9, x9, #1
0x0000000003bf28ac: add        x16, x16, x11
0x0000000003bf28b0: add        x17, x17, x12
0x0000000003bf28b4: add        x8, x8, x12
0x0000000003bf28b8: add        x10, x10, x11
0x0000000003bf28bc: cmp        x9, x3
0x0000000003bf28c0: b.eq       #0x3bf4708
0x0000000003bf28c4: cmp        w4, #1
0x0000000003bf28c8: b.lt       #0x3bf28a4
0x0000000003bf28cc: ldr        s0, [x13, x9, lsl #2]
0x0000000003bf28d0: tbz        w15, #0, #0x3bf28dc
0x0000000003bf28d4: mov        x2, #0
0x0000000003bf28d8: b          #0x3bf2918
0x0000000003bf28dc: dup        v1.4s, v0.s[0]
0x0000000003bf28e0: mov        x0, x14
0x0000000003bf28e4: mov        x1, x17
0x0000000003bf28e8: mov        x2, x16
0x0000000003bf28ec: ldp        q2, q3, [x2, #-0x10]
0x0000000003bf28f0: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf28f4: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf28f8: stp        q2, q3, [x1, #-0x10]
0x0000000003bf28fc: add        x2, x2, #0x20
0x0000000003bf2900: add        x1, x1, #0x20
0x0000000003bf2904: subs       x0, x0, #8
0x0000000003bf2908: b.ne       #0x3bf28ec
0x0000000003bf290c: mov        x2, x14
0x0000000003bf2910: cmp        x14, x4
0x0000000003bf2914: b.eq       #0x3bf28a4
0x0000000003bf2918: lsl        x1, x2, #2
0x0000000003bf291c: add        x0, x8, x1
0x0000000003bf2920: add        x1, x10, x1
0x0000000003bf2924: sub        x2, x4, x2
0x0000000003bf2928: ldr        s1, [x1], #4
0x0000000003bf292c: fsub       s1, s0, s1
0x0000000003bf2930: str        s1, [x0], #4
0x0000000003bf2934: subs       x2, x2, #1
0x0000000003bf2938: b.ne       #0x3bf2928
0x0000000003bf293c: b          #0x3bf28a4
0x0000000003bf2940: cmp        w24, w20
0x0000000003bf2944: b.ne       #0x3bf2f18
0x0000000003bf2948: cmp        w25, w23
0x0000000003bf294c: b.ne       #0x3bf36fc
0x0000000003bf2950: cmp        w10, #1
0x0000000003bf2954: b.ne       #0x3bf36fc
0x0000000003bf2958: mov        x20, x11
0x0000000003bf295c: ldr        x5, [x3, #8]
0x0000000003bf2960: mov        x0, x13
0x0000000003bf2964: mov        x1, x21
0x0000000003bf2968: mov        x2, x23
0x0000000003bf296c: mov        x19, x4
0x0000000003bf2970: mov        x3, x4
0x0000000003bf2974: mov        x4, x14
0x0000000003bf2978: mov        x21, x13
0x0000000003bf297c: bl         #0x3c55e6c
0x0000000003bf2980: ldr        x8, [x21]
0x0000000003bf2984: cbz        x8, #0x3bf46fc
0x0000000003bf2988: mov        x14, x21
0x0000000003bf298c: ldr        x13, [x21, #0x40]
0x0000000003bf2990: ldrsw      x9, [x21, #0x38]
0x0000000003bf2994: mul        x9, x13, x9
0x0000000003bf2998: cbz        x9, #0x3bf46fc
0x0000000003bf299c: mov        x5, x19
0x0000000003bf29a0: cmp        w5, #1
0x0000000003bf29a4: b.lt       #0x3bf4704
0x0000000003bf29a8: mov        x9, #0
0x0000000003bf29ac: ldr        x10, [x28]
0x0000000003bf29b0: ldr        x11, [x28, #0x40]
0x0000000003bf29b4: ldr        x12, [x28, #0x10]
0x0000000003bf29b8: mul        x11, x11, x12
0x0000000003bf29bc: ldr        x12, [x27]
0x0000000003bf29c0: ldr        x14, [x14, #0x10]
0x0000000003bf29c4: mul        x13, x13, x14
0x0000000003bf29c8: sub        x14, x5, #1
0x0000000003bf29cc: mov        x6, x20
0x0000000003bf29d0: ubfiz      x15, x20, #2, #0x20
0x0000000003bf29d4: madd       x16, x13, x14, x8
0x0000000003bf29d8: add        x16, x16, x15
0x0000000003bf29dc: madd       x14, x11, x14, x10
0x0000000003bf29e0: add        x14, x14, x15
0x0000000003bf29e4: add        x15, x12, x15
0x0000000003bf29e8: cmp        w6, #8
0x0000000003bf29ec: cset       w17, lo
0x0000000003bf29f0: cmp        x8, x14
0x0000000003bf29f4: ccmp       x10, x16, #2, lo
0x0000000003bf29f8: orr        x14, x13, x11
0x0000000003bf29fc: ccmp       x14, #0, #8, hs
0x0000000003bf2a00: cset       w14, lt
0x0000000003bf2a04: cmp        x8, x15
0x0000000003bf2a08: ccmp       x12, x16, #2, lo
0x0000000003bf2a0c: ccmp       x13, #0, #8, hs
0x0000000003bf2a10: csinc      w15, w14, wzr, ge
0x0000000003bf2a14: and        x14, x20, #0x7ffffff8
0x0000000003bf2a18: orr        w15, w17, w15
0x0000000003bf2a1c: add        x16, x10, #0x10
0x0000000003bf2a20: add        x17, x8, #0x10
0x0000000003bf2a24: add        x1, x12, #0x10
0x0000000003bf2a28: b          #0x3bf2a4c
0x0000000003bf2a2c: mov        w0, #0
0x0000000003bf2a30: add        x9, x9, #1
0x0000000003bf2a34: add        x16, x16, x11
0x0000000003bf2a38: add        x17, x17, x13
0x0000000003bf2a3c: add        x8, x8, x13
0x0000000003bf2a40: add        x10, x10, x11
0x0000000003bf2a44: cmp        x9, x5
0x0000000003bf2a48: b.eq       #0x3bf4708
0x0000000003bf2a4c: cmp        w6, #1
0x0000000003bf2a50: b.lt       #0x3bf2a2c
0x0000000003bf2a54: tbz        w15, #0, #0x3bf2a60
0x0000000003bf2a58: mov        x4, #0
0x0000000003bf2a5c: b          #0x3bf2aa4
0x0000000003bf2a60: mov        x0, x1
0x0000000003bf2a64: mov        x2, x17
0x0000000003bf2a68: mov        x3, x16
0x0000000003bf2a6c: mov        x4, x14
0x0000000003bf2a70: ldp        q0, q1, [x3, #-0x10]
0x0000000003bf2a74: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf2a78: fsub       v0.4s, v0.4s, v2.4s
0x0000000003bf2a7c: fsub       v1.4s, v1.4s, v3.4s
0x0000000003bf2a80: stp        q0, q1, [x2, #-0x10]
0x0000000003bf2a84: add        x3, x3, #0x20
0x0000000003bf2a88: add        x2, x2, #0x20
0x0000000003bf2a8c: add        x0, x0, #0x20
0x0000000003bf2a90: subs       x4, x4, #8
0x0000000003bf2a94: b.ne       #0x3bf2a70
0x0000000003bf2a98: mov        x4, x14
0x0000000003bf2a9c: cmp        x14, x6
0x0000000003bf2aa0: b.eq       #0x3bf2a2c
0x0000000003bf2aa4: lsl        x3, x4, #2
0x0000000003bf2aa8: add        x0, x8, x3
0x0000000003bf2aac: add        x2, x12, x3
0x0000000003bf2ab0: add        x3, x10, x3
0x0000000003bf2ab4: sub        x4, x6, x4
0x0000000003bf2ab8: ldr        s0, [x3], #4
0x0000000003bf2abc: ldr        s1, [x2], #4
0x0000000003bf2ac0: fsub       s0, s0, s1
0x0000000003bf2ac4: str        s0, [x0], #4
0x0000000003bf2ac8: subs       x4, x4, #1
0x0000000003bf2acc: b.ne       #0x3bf2ab8
0x0000000003bf2ad0: b          #0x3bf2a2c
0x0000000003bf2ad4: ldr        x3, [x3, #8]
0x0000000003bf2ad8: mov        x0, x13
0x0000000003bf2adc: mov        x1, x26
0x0000000003bf2ae0: mov        x2, x14
0x0000000003bf2ae4: mov        x19, x13
0x0000000003bf2ae8: bl         #0x3c55bac
0x0000000003bf2aec: ldr        x8, [x19]
0x0000000003bf2af0: cbz        x8, #0x3bf46fc
0x0000000003bf2af4: ldr        x9, [x19, #0x40]
0x0000000003bf2af8: ldrsw      x10, [x19, #0x38]
0x0000000003bf2afc: mul        x9, x9, x10
0x0000000003bf2b00: cbz        x9, #0x3bf46fc
0x0000000003bf2b04: cmp        w24, #1
0x0000000003bf2b08: b.lt       #0x3bf4704
0x0000000003bf2b0c: mov        x9, #0
0x0000000003bf2b10: ldr        x10, [x28]
0x0000000003bf2b14: ldr        s0, [x10]
0x0000000003bf2b18: ldr        x10, [x27]
0x0000000003bf2b1c: cmp        w24, #8
0x0000000003bf2b20: b.lo       #0x3bf2b6c
0x0000000003bf2b24: sub        x11, x8, x10
0x0000000003bf2b28: cmp        x11, #0x20
0x0000000003bf2b2c: b.lo       #0x3bf2b6c
0x0000000003bf2b30: and        x9, x24, #0x7ffffff8
0x0000000003bf2b34: dup        v1.4s, v0.s[0]
0x0000000003bf2b38: add        x11, x10, #0x10
0x0000000003bf2b3c: add        x12, x8, #0x10
0x0000000003bf2b40: mov        x13, x9
0x0000000003bf2b44: ldp        q2, q3, [x11, #-0x10]
0x0000000003bf2b48: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf2b4c: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf2b50: stp        q2, q3, [x12, #-0x10]
0x0000000003bf2b54: add        x11, x11, #0x20
0x0000000003bf2b58: add        x12, x12, #0x20
0x0000000003bf2b5c: subs       x13, x13, #8
0x0000000003bf2b60: b.ne       #0x3bf2b44
0x0000000003bf2b64: cmp        x9, x24
0x0000000003bf2b68: b.eq       #0x3bf4704
0x0000000003bf2b6c: lsl        x11, x9, #2
0x0000000003bf2b70: add        x10, x10, x11
0x0000000003bf2b74: add        x8, x8, x11
0x0000000003bf2b78: sub        x9, x24, x9
0x0000000003bf2b7c: mov        w0, #0
0x0000000003bf2b80: ldr        s1, [x10], #4
0x0000000003bf2b84: fsub       s1, s0, s1
0x0000000003bf2b88: str        s1, [x8], #4
0x0000000003bf2b8c: subs       x9, x9, #1
0x0000000003bf2b90: b.ne       #0x3bf2b80
0x0000000003bf2b94: b          #0x3bf4708
0x0000000003bf2b98: ldr        x3, [x3, #8]
0x0000000003bf2b9c: mov        x0, x13
0x0000000003bf2ba0: mov        x1, x20
0x0000000003bf2ba4: mov        x2, x14
0x0000000003bf2ba8: mov        x19, x13
0x0000000003bf2bac: bl         #0x3c55bac
0x0000000003bf2bb0: ldr        x8, [x19]
0x0000000003bf2bb4: cbz        x8, #0x3bf46fc
0x0000000003bf2bb8: ldr        x9, [x19, #0x40]
0x0000000003bf2bbc: ldrsw      x10, [x19, #0x38]
0x0000000003bf2bc0: mul        x9, x9, x10
0x0000000003bf2bc4: cbz        x9, #0x3bf46fc
0x0000000003bf2bc8: ldr        w9, [x27, #0x2c]
0x0000000003bf2bcc: cmp        w9, #1
0x0000000003bf2bd0: b.ne       #0x3bf3f08
0x0000000003bf2bd4: cmp        w20, #1
0x0000000003bf2bd8: b.lt       #0x3bf4704
0x0000000003bf2bdc: mov        x9, #0
0x0000000003bf2be0: ldr        x10, [x27]
0x0000000003bf2be4: ldr        s0, [x10]
0x0000000003bf2be8: ldr        x10, [x28]
0x0000000003bf2bec: cmp        w20, #8
0x0000000003bf2bf0: b.lo       #0x3bf2c3c
0x0000000003bf2bf4: sub        x11, x8, x10
0x0000000003bf2bf8: cmp        x11, #0x20
0x0000000003bf2bfc: b.lo       #0x3bf2c3c
0x0000000003bf2c00: and        x9, x20, #0x7ffffff8
0x0000000003bf2c04: dup        v1.4s, v0.s[0]
0x0000000003bf2c08: add        x11, x10, #0x10
0x0000000003bf2c0c: add        x12, x8, #0x10
0x0000000003bf2c10: mov        x13, x9
0x0000000003bf2c14: ldp        q2, q3, [x11, #-0x10]
0x0000000003bf2c18: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf2c1c: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf2c20: stp        q2, q3, [x12, #-0x10]
0x0000000003bf2c24: add        x11, x11, #0x20
0x0000000003bf2c28: add        x12, x12, #0x20
0x0000000003bf2c2c: subs       x13, x13, #8
0x0000000003bf2c30: b.ne       #0x3bf2c14
0x0000000003bf2c34: cmp        x9, x20
0x0000000003bf2c38: b.eq       #0x3bf4704
0x0000000003bf2c3c: lsl        x11, x9, #2
0x0000000003bf2c40: add        x10, x10, x11
0x0000000003bf2c44: add        x8, x8, x11
0x0000000003bf2c48: sub        x9, x20, x9
0x0000000003bf2c4c: mov        w0, #0
0x0000000003bf2c50: ldr        s1, [x10], #4
0x0000000003bf2c54: fsub       s1, s1, s0
0x0000000003bf2c58: str        s1, [x8], #4
0x0000000003bf2c5c: subs       x9, x9, #1
0x0000000003bf2c60: b.ne       #0x3bf2c50
0x0000000003bf2c64: b          #0x3bf4708
0x0000000003bf2c68: mov        x20, x12
0x0000000003bf2c6c: ldr        x5, [x3, #8]
0x0000000003bf2c70: mov        x0, x13
0x0000000003bf2c74: mov        x1, x26
0x0000000003bf2c78: mov        x2, x25
0x0000000003bf2c7c: mov        x19, x10
0x0000000003bf2c80: mov        x3, x10
0x0000000003bf2c84: mov        x4, x14
0x0000000003bf2c88: mov        x21, x13
0x0000000003bf2c8c: bl         #0x3c55e6c
0x0000000003bf2c90: ldr        x8, [x21]
0x0000000003bf2c94: cbz        x8, #0x3bf46fc
0x0000000003bf2c98: mov        x14, x21
0x0000000003bf2c9c: ldr        x12, [x21, #0x40]
0x0000000003bf2ca0: ldrsw      x9, [x21, #0x38]
0x0000000003bf2ca4: mul        x9, x12, x9
0x0000000003bf2ca8: cbz        x9, #0x3bf46fc
0x0000000003bf2cac: mov        x2, x19
0x0000000003bf2cb0: cmp        w2, #1
0x0000000003bf2cb4: b.lt       #0x3bf4704
0x0000000003bf2cb8: mov        x3, x20
0x0000000003bf2cbc: mov        x9, #0
0x0000000003bf2cc0: ldr        x10, [x28]
0x0000000003bf2cc4: ldr        s0, [x10]
0x0000000003bf2cc8: ldr        x10, [x27]
0x0000000003bf2ccc: ldr        x11, [x27, #0x40]
0x0000000003bf2cd0: ldr        x13, [x27, #0x10]
0x0000000003bf2cd4: mul        x11, x11, x13
0x0000000003bf2cd8: ldr        x13, [x14, #0x10]
0x0000000003bf2cdc: mul        x12, x12, x13
0x0000000003bf2ce0: sub        x13, x2, #1
0x0000000003bf2ce4: ubfiz      x14, x20, #2, #0x20
0x0000000003bf2ce8: madd       x15, x12, x13, x8
0x0000000003bf2cec: add        x15, x15, x14
0x0000000003bf2cf0: madd       x13, x11, x13, x10
0x0000000003bf2cf4: add        x13, x13, x14
0x0000000003bf2cf8: cmp        w3, #8
0x0000000003bf2cfc: cset       w14, lo
0x0000000003bf2d00: cmp        x8, x13
0x0000000003bf2d04: ccmp       x10, x15, #2, lo
0x0000000003bf2d08: orr        x13, x12, x11
0x0000000003bf2d0c: ccmp       x13, #0, #8, hs
0x0000000003bf2d10: cset       w15, lt
0x0000000003bf2d14: and        x13, x20, #0x7ffffff8
0x0000000003bf2d18: dup        v1.4s, v0.s[0]
0x0000000003bf2d1c: orr        w14, w14, w15
0x0000000003bf2d20: add        x15, x10, #0x10
0x0000000003bf2d24: add        x16, x8, #0x10
0x0000000003bf2d28: b          #0x3bf2d4c
0x0000000003bf2d2c: mov        w0, #0
0x0000000003bf2d30: add        x9, x9, #1
0x0000000003bf2d34: add        x15, x15, x11
0x0000000003bf2d38: add        x16, x16, x12
0x0000000003bf2d3c: add        x8, x8, x12
0x0000000003bf2d40: add        x10, x10, x11
0x0000000003bf2d44: cmp        x9, x2
0x0000000003bf2d48: b.eq       #0x3bf4708
0x0000000003bf2d4c: cmp        w3, #1
0x0000000003bf2d50: b.lt       #0x3bf2d2c
0x0000000003bf2d54: tbz        w14, #0, #0x3bf2d60
0x0000000003bf2d58: mov        x1, #0
0x0000000003bf2d5c: b          #0x3bf2d98
0x0000000003bf2d60: mov        x17, x13
0x0000000003bf2d64: mov        x0, x16
0x0000000003bf2d68: mov        x1, x15
0x0000000003bf2d6c: ldp        q2, q3, [x1, #-0x10]
0x0000000003bf2d70: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf2d74: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf2d78: stp        q2, q3, [x0, #-0x10]
0x0000000003bf2d7c: add        x1, x1, #0x20
0x0000000003bf2d80: add        x0, x0, #0x20
0x0000000003bf2d84: subs       x17, x17, #8
0x0000000003bf2d88: b.ne       #0x3bf2d6c
0x0000000003bf2d8c: mov        x1, x13
0x0000000003bf2d90: cmp        x13, x3
0x0000000003bf2d94: b.eq       #0x3bf2d2c
0x0000000003bf2d98: lsl        x0, x1, #2
0x0000000003bf2d9c: add        x17, x8, x0
0x0000000003bf2da0: add        x0, x10, x0
0x0000000003bf2da4: sub        x1, x3, x1
0x0000000003bf2da8: ldr        s2, [x0], #4
0x0000000003bf2dac: fsub       s2, s0, s2
0x0000000003bf2db0: str        s2, [x17], #4
0x0000000003bf2db4: subs       x1, x1, #1
0x0000000003bf2db8: b.ne       #0x3bf2da8
0x0000000003bf2dbc: b          #0x3bf2d2c
0x0000000003bf2dc0: mov        x20, x12
0x0000000003bf2dc4: ldr        x5, [x3, #8]
0x0000000003bf2dc8: mov        x0, x13
0x0000000003bf2dcc: mov        x1, x26
0x0000000003bf2dd0: mov        x2, x25
0x0000000003bf2dd4: mov        x19, x10
0x0000000003bf2dd8: mov        x3, x10
0x0000000003bf2ddc: mov        x4, x14
0x0000000003bf2de0: mov        x21, x13
0x0000000003bf2de4: bl         #0x3c55e6c
0x0000000003bf2de8: ldr        x8, [x21]
0x0000000003bf2dec: cbz        x8, #0x3bf46fc
0x0000000003bf2df0: mov        x14, x21
0x0000000003bf2df4: ldr        x12, [x21, #0x40]
0x0000000003bf2df8: ldrsw      x9, [x21, #0x38]
0x0000000003bf2dfc: mul        x9, x12, x9
0x0000000003bf2e00: cbz        x9, #0x3bf46fc
0x0000000003bf2e04: mov        x3, x19
0x0000000003bf2e08: cmp        w3, #1
0x0000000003bf2e0c: b.lt       #0x3bf4704
0x0000000003bf2e10: mov        x4, x20
0x0000000003bf2e14: mov        x9, #0
0x0000000003bf2e18: ldr        x10, [x27]
0x0000000003bf2e1c: ldr        x11, [x27, #0x40]
0x0000000003bf2e20: ldr        x13, [x27, #0x10]
0x0000000003bf2e24: mul        x11, x11, x13
0x0000000003bf2e28: ldr        x13, [x14, #0x10]
0x0000000003bf2e2c: mul        x12, x12, x13
0x0000000003bf2e30: sub        x13, x3, #1
0x0000000003bf2e34: ubfiz      x14, x20, #2, #0x20
0x0000000003bf2e38: madd       x15, x12, x13, x8
0x0000000003bf2e3c: add        x15, x15, x14
0x0000000003bf2e40: madd       x13, x11, x13, x10
0x0000000003bf2e44: add        x13, x13, x14
0x0000000003bf2e48: cmp        w4, #8
0x0000000003bf2e4c: cset       w16, lo
0x0000000003bf2e50: cmp        x8, x13
0x0000000003bf2e54: ccmp       x10, x15, #2, lo
0x0000000003bf2e58: orr        x13, x12, x11
0x0000000003bf2e5c: ccmp       x13, #0, #8, hs
0x0000000003bf2e60: cset       w15, lt
0x0000000003bf2e64: ldr        x13, [x28]
0x0000000003bf2e68: and        x14, x20, #0x7ffffff8
0x0000000003bf2e6c: orr        w15, w16, w15
0x0000000003bf2e70: add        x16, x10, #0x10
0x0000000003bf2e74: add        x17, x8, #0x10
0x0000000003bf2e78: b          #0x3bf2e9c
0x0000000003bf2e7c: mov        w0, #0
0x0000000003bf2e80: add        x9, x9, #1
0x0000000003bf2e84: add        x16, x16, x11
0x0000000003bf2e88: add        x17, x17, x12
0x0000000003bf2e8c: add        x8, x8, x12
0x0000000003bf2e90: add        x10, x10, x11
0x0000000003bf2e94: cmp        x9, x3
0x0000000003bf2e98: b.eq       #0x3bf4708
0x0000000003bf2e9c: cmp        w4, #1
0x0000000003bf2ea0: b.lt       #0x3bf2e7c
0x0000000003bf2ea4: ldr        s0, [x13, x9, lsl #2]
0x0000000003bf2ea8: tbz        w15, #0, #0x3bf2eb4
0x0000000003bf2eac: mov        x2, #0
0x0000000003bf2eb0: b          #0x3bf2ef0
0x0000000003bf2eb4: dup        v1.4s, v0.s[0]
0x0000000003bf2eb8: mov        x0, x14
0x0000000003bf2ebc: mov        x1, x17
0x0000000003bf2ec0: mov        x2, x16
0x0000000003bf2ec4: ldp        q2, q3, [x2, #-0x10]
0x0000000003bf2ec8: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf2ecc: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf2ed0: stp        q2, q3, [x1, #-0x10]
0x0000000003bf2ed4: add        x2, x2, #0x20
0x0000000003bf2ed8: add        x1, x1, #0x20
0x0000000003bf2edc: subs       x0, x0, #8
0x0000000003bf2ee0: b.ne       #0x3bf2ec4
0x0000000003bf2ee4: mov        x2, x14
0x0000000003bf2ee8: cmp        x14, x4
0x0000000003bf2eec: b.eq       #0x3bf2e7c
0x0000000003bf2ef0: lsl        x1, x2, #2
0x0000000003bf2ef4: add        x0, x8, x1
0x0000000003bf2ef8: add        x1, x10, x1
0x0000000003bf2efc: sub        x2, x4, x2
0x0000000003bf2f00: ldr        s1, [x1], #4
0x0000000003bf2f04: fsub       s1, s0, s1
0x0000000003bf2f08: str        s1, [x0], #4
0x0000000003bf2f0c: subs       x2, x2, #1
0x0000000003bf2f10: b.ne       #0x3bf2f00
0x0000000003bf2f14: b          #0x3bf2e7c
0x0000000003bf2f18: cmp        w23, #1
0x0000000003bf2f1c: cset       w8, eq
0x0000000003bf2f20: cmp        w20, #1
0x0000000003bf2f24: cset       w9, eq
0x0000000003bf2f28: b.ne       #0x3bf2f3c
0x0000000003bf2f2c: cmp        w23, #1
0x0000000003bf2f30: b.ne       #0x3bf2f3c
0x0000000003bf2f34: cmp        w10, w4
0x0000000003bf2f38: b.eq       #0x3bf3720
0x0000000003bf2f3c: cmp        w21, #1
0x0000000003bf2f40: b.eq       #0x3bf38a8
0x0000000003bf2f44: cmp        w24, #1
0x0000000003bf2f48: b.ne       #0x3bf38a8
0x0000000003bf2f4c: cmp        w25, w23
0x0000000003bf2f50: b.ne       #0x3bf38a8
0x0000000003bf2f54: cmp        w10, w4
0x0000000003bf2f58: b.ne       #0x3bf38a8
0x0000000003bf2f5c: ldr        x5, [x3, #8]
0x0000000003bf2f60: mov        x0, x13
0x0000000003bf2f64: mov        x1, x20
0x0000000003bf2f68: mov        x2, x23
0x0000000003bf2f6c: mov        x25, x4
0x0000000003bf2f70: mov        x3, x4
0x0000000003bf2f74: mov        x4, x14
0x0000000003bf2f78: mov        x19, x13
0x0000000003bf2f7c: bl         #0x3c55e6c
0x0000000003bf2f80: ldr        x8, [x19]
0x0000000003bf2f84: cbz        x8, #0x3bf46fc
0x0000000003bf2f88: mov        x15, x19
0x0000000003bf2f8c: ldr        x13, [x19, #0x40]
0x0000000003bf2f90: ldrsw      x9, [x19, #0x38]
0x0000000003bf2f94: mul        x9, x13, x9
0x0000000003bf2f98: cbz        x9, #0x3bf46fc
0x0000000003bf2f9c: cmp        w25, #1
0x0000000003bf2fa0: b.lt       #0x3bf4704
0x0000000003bf2fa4: mov        x9, #0
0x0000000003bf2fa8: ldr        x10, [x28]
0x0000000003bf2fac: ldr        x11, [x28, #0x40]
0x0000000003bf2fb0: ldr        x12, [x28, #0x10]
0x0000000003bf2fb4: mul        x11, x11, x12
0x0000000003bf2fb8: ldr        x12, [x27, #0x40]
0x0000000003bf2fbc: ldr        x14, [x27, #0x10]
0x0000000003bf2fc0: mul        x12, x12, x14
0x0000000003bf2fc4: ldr        x14, [x15, #0x10]
0x0000000003bf2fc8: mul        x13, x13, x14
0x0000000003bf2fcc: sub        x14, x8, x10
0x0000000003bf2fd0: sub        x15, x13, x11
0x0000000003bf2fd4: cmp        w23, #1
0x0000000003bf2fd8: ccmp       w21, #1, #8, ge
0x0000000003bf2fdc: lsl        x16, x21, #2
0x0000000003bf2fe0: ubfx       x0, x20, #3, #0x1c
0x0000000003bf2fe4: ldr        x17, [x27]
0x0000000003bf2fe8: cset       w1, lt
0x0000000003bf2fec: and        x2, x20, #0x7ffffff8
0x0000000003bf2ff0: lsl        x3, x0, #5
0x0000000003bf2ff4: lsl        x4, x20, #2
0x0000000003bf2ff8: mov        x5, x17
0x0000000003bf2ffc: b          #0x3bf301c
0x0000000003bf3000: mov        w0, #0
0x0000000003bf3004: add        x9, x9, #1
0x0000000003bf3008: add        x10, x10, x11
0x0000000003bf300c: add        x8, x8, x13
0x0000000003bf3010: add        x5, x5, x12
0x0000000003bf3014: cmp        x9, x25
0x0000000003bf3018: b.eq       #0x3bf4708
0x0000000003bf301c: tbnz       w1, #0, #0x3bf3000
0x0000000003bf3020: cmp        w20, #7
0x0000000003bf3024: b.hi       #0x3bf30ec
0x0000000003bf3028: mov        x0, #0
0x0000000003bf302c: mov        x6, x5
0x0000000003bf3030: mov        x7, x23
0x0000000003bf3034: b          #0x3bf3048
0x0000000003bf3038: add        x6, x6, #4
0x0000000003bf303c: add        x0, x0, x16
0x0000000003bf3040: subs       x7, x7, #1
0x0000000003bf3044: b.eq       #0x3bf3000
0x0000000003bf3048: ldr        s0, [x6]
0x0000000003bf304c: ldr        s1, [x10, x0]
0x0000000003bf3050: fsub       s1, s1, s0
0x0000000003bf3054: str        s1, [x8, x0]
0x0000000003bf3058: cmp        w20, #1
0x0000000003bf305c: b.eq       #0x3bf3038
0x0000000003bf3060: add        x19, x10, x0
0x0000000003bf3064: ldr        s1, [x19, #4]
0x0000000003bf3068: fsub       s1, s1, s0
0x0000000003bf306c: add        x22, x8, x0
0x0000000003bf3070: str        s1, [x22, #4]
0x0000000003bf3074: cmp        w20, #2
0x0000000003bf3078: b.eq       #0x3bf3038
0x0000000003bf307c: ldr        s1, [x19, #8]
0x0000000003bf3080: fsub       s1, s1, s0
0x0000000003bf3084: str        s1, [x22, #8]
0x0000000003bf3088: cmp        w21, #3
0x0000000003bf308c: b.eq       #0x3bf3038
0x0000000003bf3090: add        x19, x10, x0
0x0000000003bf3094: ldr        s1, [x19, #0xc]
0x0000000003bf3098: fsub       s1, s1, s0
0x0000000003bf309c: add        x22, x8, x0
0x0000000003bf30a0: str        s1, [x22, #0xc]
0x0000000003bf30a4: cmp        w20, #4
0x0000000003bf30a8: b.eq       #0x3bf3038
0x0000000003bf30ac: ldr        s1, [x19, #0x10]
0x0000000003bf30b0: fsub       s1, s1, s0
0x0000000003bf30b4: str        s1, [x22, #0x10]
0x0000000003bf30b8: cmp        w20, #5
0x0000000003bf30bc: b.eq       #0x3bf3038
0x0000000003bf30c0: add        x19, x10, x0
0x0000000003bf30c4: ldr        s1, [x19, #0x14]
0x0000000003bf30c8: fsub       s1, s1, s0
0x0000000003bf30cc: add        x22, x8, x0
0x0000000003bf30d0: str        s1, [x22, #0x14]
0x0000000003bf30d4: cmp        w21, #6
0x0000000003bf30d8: b.eq       #0x3bf3038
0x0000000003bf30dc: ldr        s1, [x19, #0x18]
0x0000000003bf30e0: fsub       s0, s1, s0
0x0000000003bf30e4: str        s0, [x22, #0x18]
0x0000000003bf30e8: b          #0x3bf3038
0x0000000003bf30ec: madd       x0, x12, x9, x17
0x0000000003bf30f0: madd       x6, x15, x9, x14
0x0000000003bf30f4: cmp        x6, #0x20
0x0000000003bf30f8: b.hs       #0x3bf3140
0x0000000003bf30fc: mov        x6, #0
0x0000000003bf3100: mov        x7, x10
0x0000000003bf3104: mov        x19, x8
0x0000000003bf3108: mov        x22, #0
0x0000000003bf310c: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf3110: ldr        s1, [x7, x22]
0x0000000003bf3114: fsub       s1, s1, s0
0x0000000003bf3118: str        s1, [x19, x22]
0x0000000003bf311c: add        x22, x22, #4
0x0000000003bf3120: cmp        x4, x22
0x0000000003bf3124: b.ne       #0x3bf3110
0x0000000003bf3128: add        x6, x6, #1
0x0000000003bf312c: add        x19, x19, x16
0x0000000003bf3130: add        x7, x7, x16
0x0000000003bf3134: cmp        x6, x23
0x0000000003bf3138: b.ne       #0x3bf3108
0x0000000003bf313c: b          #0x3bf3000
0x0000000003bf3140: mov        x6, #0
0x0000000003bf3144: mov        x7, x8
0x0000000003bf3148: mov        x19, x10
0x0000000003bf314c: b          #0x3bf3164
0x0000000003bf3150: add        x6, x6, #1
0x0000000003bf3154: add        x19, x19, x16
0x0000000003bf3158: add        x7, x7, x16
0x0000000003bf315c: cmp        x6, x23
0x0000000003bf3160: b.eq       #0x3bf3000
0x0000000003bf3164: mov        x22, #0
0x0000000003bf3168: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf316c: dup        v1.4s, v0.s[0]
0x0000000003bf3170: add        x24, x19, x22
0x0000000003bf3174: ldp        q2, q3, [x24]
0x0000000003bf3178: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf317c: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf3180: add        x24, x7, x22
0x0000000003bf3184: stp        q2, q3, [x24]
0x0000000003bf3188: add        x22, x22, #0x20
0x0000000003bf318c: cmp        x3, x22
0x0000000003bf3190: b.ne       #0x3bf3170
0x0000000003bf3194: cmp        x2, x20
0x0000000003bf3198: b.eq       #0x3bf3150
0x0000000003bf319c: mov        x22, x2
0x0000000003bf31a0: ldr        s1, [x19, x22, lsl #2]
0x0000000003bf31a4: fsub       s1, s1, s0
0x0000000003bf31a8: str        s1, [x7, x22, lsl #2]
0x0000000003bf31ac: add        x22, x22, #1
0x0000000003bf31b0: cmp        x20, x22
0x0000000003bf31b4: b.ne       #0x3bf31a0
0x0000000003bf31b8: b          #0x3bf3150
0x0000000003bf31bc: cmp        w30, #1
0x0000000003bf31c0: b.lt       #0x3bf4704
0x0000000003bf31c4: mov        x9, #0
0x0000000003bf31c8: sxtw       x10, w23
0x0000000003bf31cc: ldr        x11, [x28]
0x0000000003bf31d0: ldr        x12, [x28, #0x40]
0x0000000003bf31d4: ldr        x13, [x28, #0x10]
0x0000000003bf31d8: mul        x12, x12, x13
0x0000000003bf31dc: ldr        x13, [x27, #0x40]
0x0000000003bf31e0: ldr        x15, [x27, #0x10]
0x0000000003bf31e4: mul        x13, x13, x15
0x0000000003bf31e8: ldr        x15, [x16, #0x10]
0x0000000003bf31ec: mul        x14, x14, x15
0x0000000003bf31f0: cmp        w19, #1
0x0000000003bf31f4: ccmp       w23, #1, #8, ge
0x0000000003bf31f8: ccmp       w20, #1, #8, ge
0x0000000003bf31fc: lsl        x15, x21, #2
0x0000000003bf3200: ubfx       x16, x20, #3, #0x1c
0x0000000003bf3204: lsl        x16, x16, #5
0x0000000003bf3208: lsl        x17, x20, #2
0x0000000003bf320c: ldr        x1, [x27]
0x0000000003bf3210: cset       w2, lt
0x0000000003bf3214: and        x3, x20, #0x7ffffff8
0x0000000003bf3218: lsl        x4, x23, #2
0x0000000003bf321c: lsl        x5, x10, #2
0x0000000003bf3220: mov        x6, x1
0x0000000003bf3224: b          #0x3bf323c
0x0000000003bf3228: mov        w0, #0
0x0000000003bf322c: add        x9, x9, #1
0x0000000003bf3230: add        x6, x6, x13
0x0000000003bf3234: cmp        x9, x30
0x0000000003bf3238: b.eq       #0x3bf4708
0x0000000003bf323c: tbnz       w2, #0, #0x3bf3228
0x0000000003bf3240: madd       x0, x14, x9, x8
0x0000000003bf3244: madd       x7, x12, x9, x11
0x0000000003bf3248: cmp        w21, #8
0x0000000003bf324c: b.hs       #0x3bf3314
0x0000000003bf3250: mov        w22, #0
0x0000000003bf3254: mov        x24, x6
0x0000000003bf3258: b          #0x3bf326c
0x0000000003bf325c: add        w22, w22, #1
0x0000000003bf3260: add        x24, x24, x5
0x0000000003bf3264: cmp        w22, w19
0x0000000003bf3268: b.eq       #0x3bf3228
0x0000000003bf326c: mov        x25, #0
0x0000000003bf3270: b          #0x3bf3288
0x0000000003bf3274: add        x25, x25, #4
0x0000000003bf3278: add        x0, x0, x15
0x0000000003bf327c: add        x7, x7, x15
0x0000000003bf3280: cmp        x4, x25
0x0000000003bf3284: b.eq       #0x3bf325c
0x0000000003bf3288: ldr        s0, [x24, x25]
0x0000000003bf328c: ldr        s1, [x7]
0x0000000003bf3290: fsub       s1, s1, s0
0x0000000003bf3294: str        s1, [x0]
0x0000000003bf3298: cmp        w20, #1
0x0000000003bf329c: b.eq       #0x3bf3274
0x0000000003bf32a0: ldr        s1, [x7, #4]
0x0000000003bf32a4: fsub       s1, s1, s0
0x0000000003bf32a8: str        s1, [x0, #4]
0x0000000003bf32ac: cmp        w21, #2
0x0000000003bf32b0: b.eq       #0x3bf3274
0x0000000003bf32b4: ldr        s1, [x7, #8]
0x0000000003bf32b8: fsub       s1, s1, s0
0x0000000003bf32bc: str        s1, [x0, #8]
0x0000000003bf32c0: cmp        w20, #3
0x0000000003bf32c4: b.eq       #0x3bf3274
0x0000000003bf32c8: ldr        s1, [x7, #0xc]
0x0000000003bf32cc: fsub       s1, s1, s0
0x0000000003bf32d0: str        s1, [x0, #0xc]
0x0000000003bf32d4: cmp        w21, #4
0x0000000003bf32d8: b.eq       #0x3bf3274
0x0000000003bf32dc: ldr        s1, [x7, #0x10]
0x0000000003bf32e0: fsub       s1, s1, s0
0x0000000003bf32e4: str        s1, [x0, #0x10]
0x0000000003bf32e8: cmp        w20, #5
0x0000000003bf32ec: b.eq       #0x3bf3274
0x0000000003bf32f0: ldr        s1, [x7, #0x14]
0x0000000003bf32f4: fsub       s1, s1, s0
0x0000000003bf32f8: str        s1, [x0, #0x14]
0x0000000003bf32fc: cmp        w21, #6
0x0000000003bf3300: b.eq       #0x3bf3274
0x0000000003bf3304: ldr        s1, [x7, #0x18]
0x0000000003bf3308: fsub       s0, s1, s0
0x0000000003bf330c: str        s0, [x0, #0x18]
0x0000000003bf3310: b          #0x3bf3274
0x0000000003bf3314: mov        w22, #0
0x0000000003bf3318: madd       x24, x13, x9, x1
0x0000000003bf331c: b          #0x3bf3330
0x0000000003bf3320: add        x24, x24, x10, lsl #2
0x0000000003bf3324: add        w22, w22, #1
0x0000000003bf3328: cmp        w22, w19
0x0000000003bf332c: b.eq       #0x3bf3228
0x0000000003bf3330: sub        x25, x0, x7
0x0000000003bf3334: cmp        x25, #0x20
0x0000000003bf3338: b.hs       #0x3bf3378
0x0000000003bf333c: mov        x25, #0
0x0000000003bf3340: mov        x26, #0
0x0000000003bf3344: ldr        s0, [x24, x25, lsl #2]
0x0000000003bf3348: ldr        s1, [x7, x26]
0x0000000003bf334c: fsub       s1, s1, s0
0x0000000003bf3350: str        s1, [x0, x26]
0x0000000003bf3354: add        x26, x26, #4
0x0000000003bf3358: cmp        x17, x26
0x0000000003bf335c: b.ne       #0x3bf3348
0x0000000003bf3360: add        x7, x7, x15
0x0000000003bf3364: add        x0, x0, x15
0x0000000003bf3368: add        x25, x25, #1
0x0000000003bf336c: cmp        x25, x23
0x0000000003bf3370: b.ne       #0x3bf3340
0x0000000003bf3374: b          #0x3bf3320
0x0000000003bf3378: mov        x25, #0
0x0000000003bf337c: b          #0x3bf3394
0x0000000003bf3380: add        x7, x7, x15
0x0000000003bf3384: add        x0, x0, x15
0x0000000003bf3388: add        x25, x25, #1
0x0000000003bf338c: cmp        x25, x23
0x0000000003bf3390: b.eq       #0x3bf3320
0x0000000003bf3394: mov        x26, #0
0x0000000003bf3398: ldr        s0, [x24, x25, lsl #2]
0x0000000003bf339c: dup        v1.4s, v0.s[0]
0x0000000003bf33a0: add        x27, x7, x26
0x0000000003bf33a4: ldp        q2, q3, [x27]
0x0000000003bf33a8: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf33ac: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf33b0: add        x27, x0, x26
0x0000000003bf33b4: stp        q2, q3, [x27]
0x0000000003bf33b8: add        x26, x26, #0x20
0x0000000003bf33bc: cmp        x16, x26
0x0000000003bf33c0: b.ne       #0x3bf33a0
0x0000000003bf33c4: cmp        x3, x20
0x0000000003bf33c8: b.eq       #0x3bf3380
0x0000000003bf33cc: mov        x26, x3
0x0000000003bf33d0: ldr        s1, [x7, x26, lsl #2]
0x0000000003bf33d4: fsub       s1, s1, s0
0x0000000003bf33d8: str        s1, [x0, x26, lsl #2]
0x0000000003bf33dc: add        x26, x26, #1
0x0000000003bf33e0: cmp        x20, x26
0x0000000003bf33e4: b.ne       #0x3bf33d0
0x0000000003bf33e8: b          #0x3bf3380
0x0000000003bf33ec: ldr        w9, [x27, #0x2c]
0x0000000003bf33f0: cmp        w9, #1
0x0000000003bf33f4: mov        x3, x24
0x0000000003bf33f8: b.ne       #0x3bf3b60
0x0000000003bf33fc: cmp        w3, #1
0x0000000003bf3400: b.lt       #0x3bf4704
0x0000000003bf3404: mov        x2, x25
0x0000000003bf3408: mov        x9, #0
0x0000000003bf340c: ldr        x10, [x27]
0x0000000003bf3410: ldr        s0, [x10]
0x0000000003bf3414: ldr        x10, [x28]
0x0000000003bf3418: ldr        x11, [x28, #0x40]
0x0000000003bf341c: ldr        x12, [x28, #0x10]
0x0000000003bf3420: mul        x11, x11, x12
0x0000000003bf3424: ldr        x12, [x16, #0x10]
0x0000000003bf3428: mul        x12, x14, x12
0x0000000003bf342c: sub        x13, x3, #1
0x0000000003bf3430: ubfiz      x14, x25, #2, #0x20
0x0000000003bf3434: madd       x15, x12, x13, x8
0x0000000003bf3438: add        x15, x15, x14
0x0000000003bf343c: madd       x13, x11, x13, x10
0x0000000003bf3440: add        x13, x13, x14
0x0000000003bf3444: cmp        w2, #8
0x0000000003bf3448: cset       w14, lo
0x0000000003bf344c: cmp        x8, x13
0x0000000003bf3450: ccmp       x10, x15, #2, lo
0x0000000003bf3454: orr        x13, x12, x11
0x0000000003bf3458: ccmp       x13, #0, #8, hs
0x0000000003bf345c: cset       w15, lt
0x0000000003bf3460: and        x13, x25, #0x7ffffff8
0x0000000003bf3464: dup        v1.4s, v0.s[0]
0x0000000003bf3468: orr        w14, w14, w15
0x0000000003bf346c: add        x15, x10, #0x10
0x0000000003bf3470: add        x16, x8, #0x10
0x0000000003bf3474: b          #0x3bf3498
0x0000000003bf3478: mov        w0, #0
0x0000000003bf347c: add        x9, x9, #1
0x0000000003bf3480: add        x15, x15, x11
0x0000000003bf3484: add        x16, x16, x12
0x0000000003bf3488: add        x8, x8, x12
0x0000000003bf348c: add        x10, x10, x11
0x0000000003bf3490: cmp        x9, x3
0x0000000003bf3494: b.eq       #0x3bf4708
0x0000000003bf3498: cmp        w2, #1
0x0000000003bf349c: b.lt       #0x3bf3478
0x0000000003bf34a0: tbz        w14, #0, #0x3bf34ac
0x0000000003bf34a4: mov        x1, #0
0x0000000003bf34a8: b          #0x3bf34e4
0x0000000003bf34ac: mov        x17, x13
0x0000000003bf34b0: mov        x0, x16
0x0000000003bf34b4: mov        x1, x15
0x0000000003bf34b8: ldp        q2, q3, [x1, #-0x10]
0x0000000003bf34bc: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf34c0: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf34c4: stp        q2, q3, [x0, #-0x10]
0x0000000003bf34c8: add        x1, x1, #0x20
0x0000000003bf34cc: add        x0, x0, #0x20
0x0000000003bf34d0: subs       x17, x17, #8
0x0000000003bf34d4: b.ne       #0x3bf34b8
0x0000000003bf34d8: mov        x1, x13
0x0000000003bf34dc: cmp        x13, x2
0x0000000003bf34e0: b.eq       #0x3bf3478
0x0000000003bf34e4: lsl        x0, x1, #2
0x0000000003bf34e8: add        x17, x8, x0
0x0000000003bf34ec: add        x0, x10, x0
0x0000000003bf34f0: sub        x1, x2, x1
0x0000000003bf34f4: ldr        s2, [x0], #4
0x0000000003bf34f8: fsub       s2, s2, s0
0x0000000003bf34fc: str        s2, [x17], #4
0x0000000003bf3500: subs       x1, x1, #1
0x0000000003bf3504: b.ne       #0x3bf34f4
0x0000000003bf3508: b          #0x3bf3478
0x0000000003bf350c: ldr        x4, [x25, #8]
0x0000000003bf3510: mov        x1, x21
0x0000000003bf3514: mov        x2, x23
0x0000000003bf3518: mov        x3, x24
0x0000000003bf351c: bl         #0x3c55ce8
0x0000000003bf3520: ldr        x8, [x22]
0x0000000003bf3524: cbz        x8, #0x3bf46fc
0x0000000003bf3528: ldr        x9, [x22, #0x40]
0x0000000003bf352c: ldrsw      x10, [x22, #0x38]
0x0000000003bf3530: mul        x9, x9, x10
0x0000000003bf3534: cbz        x9, #0x3bf46fc
0x0000000003bf3538: ldr        w9, [x27, #0x2c]
0x0000000003bf353c: cmp        w9, #1
0x0000000003bf3540: b.ne       #0x3bf423c
0x0000000003bf3544: mov        x14, x19
0x0000000003bf3548: cmp        w14, #1
0x0000000003bf354c: b.lt       #0x3bf4704
0x0000000003bf3550: mov        x9, #0
0x0000000003bf3554: ldr        x10, [x27]
0x0000000003bf3558: ldr        s0, [x10]
0x0000000003bf355c: ldr        x10, [x28]
0x0000000003bf3560: cmp        w14, #8
0x0000000003bf3564: b.lo       #0x3bf35b0
0x0000000003bf3568: sub        x11, x8, x10
0x0000000003bf356c: cmp        x11, #0x20
0x0000000003bf3570: b.lo       #0x3bf35b0
0x0000000003bf3574: and        x9, x14, #0x7ffffff8
0x0000000003bf3578: dup        v1.4s, v0.s[0]
0x0000000003bf357c: add        x11, x10, #0x10
0x0000000003bf3580: add        x12, x8, #0x10
0x0000000003bf3584: mov        x13, x9
0x0000000003bf3588: ldp        q2, q3, [x11, #-0x10]
0x0000000003bf358c: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf3590: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf3594: stp        q2, q3, [x12, #-0x10]
0x0000000003bf3598: add        x11, x11, #0x20
0x0000000003bf359c: add        x12, x12, #0x20
0x0000000003bf35a0: subs       x13, x13, #8
0x0000000003bf35a4: b.ne       #0x3bf3588
0x0000000003bf35a8: cmp        x9, x14
0x0000000003bf35ac: b.eq       #0x3bf4704
0x0000000003bf35b0: lsl        x11, x9, #2
0x0000000003bf35b4: add        x10, x10, x11
0x0000000003bf35b8: add        x8, x8, x11
0x0000000003bf35bc: sub        x9, x14, x9
0x0000000003bf35c0: mov        w0, #0
0x0000000003bf35c4: ldr        s1, [x10], #4
0x0000000003bf35c8: fsub       s1, s1, s0
0x0000000003bf35cc: str        s1, [x8], #4
0x0000000003bf35d0: subs       x9, x9, #1
0x0000000003bf35d4: b.ne       #0x3bf35c4
0x0000000003bf35d8: b          #0x3bf4708
0x0000000003bf35dc: mov        x4, x19
0x0000000003bf35e0: ldr        w9, [x27, #0x2c]
0x0000000003bf35e4: cmp        w9, #1
0x0000000003bf35e8: mov        x3, x25
0x0000000003bf35ec: b.ne       #0x3bf3c70
0x0000000003bf35f0: cmp        w3, #1
0x0000000003bf35f4: b.lt       #0x3bf4704
0x0000000003bf35f8: mov        x9, #0
0x0000000003bf35fc: ldr        x10, [x27]
0x0000000003bf3600: ldr        s0, [x10]
0x0000000003bf3604: ldr        x10, [x28]
0x0000000003bf3608: ldr        x11, [x28, #0x40]
0x0000000003bf360c: ldr        x12, [x28, #0x10]
0x0000000003bf3610: mul        x11, x11, x12
0x0000000003bf3614: ldr        x12, [x15, #0x10]
0x0000000003bf3618: mul        x12, x13, x12
0x0000000003bf361c: sub        x13, x3, #1
0x0000000003bf3620: ubfiz      x14, x4, #2, #0x20
0x0000000003bf3624: madd       x15, x12, x13, x8
0x0000000003bf3628: add        x15, x15, x14
0x0000000003bf362c: madd       x13, x11, x13, x10
0x0000000003bf3630: add        x13, x13, x14
0x0000000003bf3634: cmp        w4, #8
0x0000000003bf3638: cset       w14, lo
0x0000000003bf363c: cmp        x8, x13
0x0000000003bf3640: ccmp       x10, x15, #2, lo
0x0000000003bf3644: orr        x13, x12, x11
0x0000000003bf3648: ccmp       x13, #0, #8, hs
0x0000000003bf364c: cset       w15, lt
0x0000000003bf3650: and        x13, x4, #0x7ffffff8
0x0000000003bf3654: dup        v1.4s, v0.s[0]
0x0000000003bf3658: orr        w14, w14, w15
0x0000000003bf365c: add        x15, x10, #0x10
0x0000000003bf3660: add        x16, x8, #0x10
0x0000000003bf3664: b          #0x3bf3688
0x0000000003bf3668: mov        w0, #0
0x0000000003bf366c: add        x9, x9, #1
0x0000000003bf3670: add        x15, x15, x11
0x0000000003bf3674: add        x16, x16, x12
0x0000000003bf3678: add        x8, x8, x12
0x0000000003bf367c: add        x10, x10, x11
0x0000000003bf3680: cmp        x9, x3
0x0000000003bf3684: b.eq       #0x3bf4708
0x0000000003bf3688: cmp        w4, #1
0x0000000003bf368c: b.lt       #0x3bf3668
0x0000000003bf3690: tbz        w14, #0, #0x3bf369c
0x0000000003bf3694: mov        x1, #0
0x0000000003bf3698: b          #0x3bf36d4
0x0000000003bf369c: mov        x17, x13
0x0000000003bf36a0: mov        x0, x16
0x0000000003bf36a4: mov        x1, x15
0x0000000003bf36a8: ldp        q2, q3, [x1, #-0x10]
0x0000000003bf36ac: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf36b0: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf36b4: stp        q2, q3, [x0, #-0x10]
0x0000000003bf36b8: add        x1, x1, #0x20
0x0000000003bf36bc: add        x0, x0, #0x20
0x0000000003bf36c0: subs       x17, x17, #8
0x0000000003bf36c4: b.ne       #0x3bf36a8
0x0000000003bf36c8: mov        x1, x13
0x0000000003bf36cc: cmp        x13, x4
0x0000000003bf36d0: b.eq       #0x3bf3668
0x0000000003bf36d4: lsl        x0, x1, #2
0x0000000003bf36d8: add        x17, x8, x0
0x0000000003bf36dc: add        x0, x10, x0
0x0000000003bf36e0: sub        x1, x4, x1
0x0000000003bf36e4: ldr        s2, [x0], #4
0x0000000003bf36e8: fsub       s2, s2, s0
0x0000000003bf36ec: str        s2, [x17], #4
0x0000000003bf36f0: subs       x1, x1, #1
0x0000000003bf36f4: b.ne       #0x3bf36e4
0x0000000003bf36f8: b          #0x3bf3668
0x0000000003bf36fc: cmp        w23, #1
0x0000000003bf3700: cset       w8, eq
0x0000000003bf3704: cmp        w20, #1
0x0000000003bf3708: cset       w9, eq
0x0000000003bf370c: b.ne       #0x3bf3d7c
0x0000000003bf3710: cmp        w23, #1
0x0000000003bf3714: b.ne       #0x3bf3d7c
0x0000000003bf3718: cmp        w10, w4
0x0000000003bf371c: b.ne       #0x3bf3d7c
0x0000000003bf3720: mov        x20, x12
0x0000000003bf3724: ldr        x5, [x3, #8]
0x0000000003bf3728: mov        x0, x13
0x0000000003bf372c: mov        x1, x26
0x0000000003bf3730: mov        x2, x25
0x0000000003bf3734: mov        x19, x10
0x0000000003bf3738: mov        x3, x10
0x0000000003bf373c: mov        x4, x14
0x0000000003bf3740: mov        x21, x13
0x0000000003bf3744: bl         #0x3c55e6c
0x0000000003bf3748: ldr        x8, [x21]
0x0000000003bf374c: cbz        x8, #0x3bf46fc
0x0000000003bf3750: mov        x16, x21
0x0000000003bf3754: ldr        x14, [x21, #0x40]
0x0000000003bf3758: ldrsw      x9, [x21, #0x38]
0x0000000003bf375c: mul        x9, x14, x9
0x0000000003bf3760: cbz        x9, #0x3bf46fc
0x0000000003bf3764: mov        x5, x19
0x0000000003bf3768: cmp        w5, #1
0x0000000003bf376c: b.lt       #0x3bf4704
0x0000000003bf3770: mov        x9, #0
0x0000000003bf3774: ldr        x10, [x28]
0x0000000003bf3778: ldr        x11, [x28, #0x40]
0x0000000003bf377c: ldr        x12, [x28, #0x10]
0x0000000003bf3780: mul        x11, x11, x12
0x0000000003bf3784: ldr        x12, [x27]
0x0000000003bf3788: ldr        x13, [x27, #0x40]
0x0000000003bf378c: ldr        x15, [x27, #0x10]
0x0000000003bf3790: mul        x13, x13, x15
0x0000000003bf3794: ldr        x15, [x16, #0x10]
0x0000000003bf3798: mul        x14, x14, x15
0x0000000003bf379c: sub        x15, x5, #1
0x0000000003bf37a0: mov        x6, x20
0x0000000003bf37a4: ubfiz      x16, x20, #2, #0x20
0x0000000003bf37a8: madd       x17, x14, x15, x8
0x0000000003bf37ac: add        x17, x17, x16
0x0000000003bf37b0: madd       x0, x11, x15, x10
0x0000000003bf37b4: add        x0, x0, #4
0x0000000003bf37b8: madd       x15, x13, x15, x12
0x0000000003bf37bc: add        x15, x15, x16
0x0000000003bf37c0: cmp        w6, #8
0x0000000003bf37c4: cset       w16, lo
0x0000000003bf37c8: cmp        x8, x0
0x0000000003bf37cc: ccmp       x10, x17, #2, lo
0x0000000003bf37d0: orr        x0, x14, x11
0x0000000003bf37d4: ccmp       x0, #0, #8, hs
0x0000000003bf37d8: cset       w0, lt
0x0000000003bf37dc: cmp        x8, x15
0x0000000003bf37e0: ccmp       x12, x17, #2, lo
0x0000000003bf37e4: orr        x15, x14, x13
0x0000000003bf37e8: ccmp       x15, #0, #8, hs
0x0000000003bf37ec: csinc      w17, w0, wzr, ge
0x0000000003bf37f0: and        x15, x20, #0x7ffffff8
0x0000000003bf37f4: orr        w16, w16, w17
0x0000000003bf37f8: add        x17, x12, #0x10
0x0000000003bf37fc: add        x1, x8, #0x10
0x0000000003bf3800: b          #0x3bf3824
0x0000000003bf3804: mov        w0, #0
0x0000000003bf3808: add        x9, x9, #1
0x0000000003bf380c: add        x17, x17, x13
0x0000000003bf3810: add        x1, x1, x14
0x0000000003bf3814: add        x8, x8, x14
0x0000000003bf3818: add        x12, x12, x13
0x0000000003bf381c: cmp        x9, x5
0x0000000003bf3820: b.eq       #0x3bf4708
0x0000000003bf3824: cmp        w6, #1
0x0000000003bf3828: b.lt       #0x3bf3804
0x0000000003bf382c: mul        x0, x11, x9
0x0000000003bf3830: tbz        w16, #0, #0x3bf383c
0x0000000003bf3834: mov        x4, #0
0x0000000003bf3838: b          #0x3bf387c
0x0000000003bf383c: add        x2, x10, x0
0x0000000003bf3840: ld1r       {v0.4s}, [x2]
0x0000000003bf3844: mov        x2, x15
0x0000000003bf3848: mov        x3, x1
0x0000000003bf384c: mov        x4, x17
0x0000000003bf3850: ldp        q1, q2, [x4, #-0x10]
0x0000000003bf3854: fsub       v1.4s, v0.4s, v1.4s
0x0000000003bf3858: fsub       v2.4s, v0.4s, v2.4s
0x0000000003bf385c: stp        q1, q2, [x3, #-0x10]
0x0000000003bf3860: add        x4, x4, #0x20
0x0000000003bf3864: add        x3, x3, #0x20
0x0000000003bf3868: subs       x2, x2, #8
0x0000000003bf386c: b.ne       #0x3bf3850
0x0000000003bf3870: mov        x4, x15
0x0000000003bf3874: cmp        x15, x6
0x0000000003bf3878: b.eq       #0x3bf3804
0x0000000003bf387c: lsl        x3, x4, #2
0x0000000003bf3880: add        x2, x8, x3
0x0000000003bf3884: add        x3, x12, x3
0x0000000003bf3888: sub        x4, x6, x4
0x0000000003bf388c: ldr        s0, [x10, x0]
0x0000000003bf3890: ldr        s1, [x3], #4
0x0000000003bf3894: fsub       s0, s0, s1
0x0000000003bf3898: str        s0, [x2], #4
0x0000000003bf389c: subs       x4, x4, #1
0x0000000003bf38a0: b.ne       #0x3bf388c
0x0000000003bf38a4: b          #0x3bf3804
0x0000000003bf38a8: cmp        w26, w21
0x0000000003bf38ac: b.ne       #0x3bf3fbc
0x0000000003bf38b0: cmp        w23, #1
0x0000000003bf38b4: b.eq       #0x3bf3fbc
0x0000000003bf38b8: cmp        w25, #1
0x0000000003bf38bc: b.ne       #0x3bf3fbc
0x0000000003bf38c0: cmp        w10, w4
0x0000000003bf38c4: b.ne       #0x3bf3fbc
0x0000000003bf38c8: ldr        x5, [x3, #8]
0x0000000003bf38cc: mov        x0, x13
0x0000000003bf38d0: mov        x1, x21
0x0000000003bf38d4: mov        x2, x23
0x0000000003bf38d8: mov        x19, x4
0x0000000003bf38dc: mov        x3, x4
0x0000000003bf38e0: mov        x4, x14
0x0000000003bf38e4: mov        x22, x13
0x0000000003bf38e8: bl         #0x3c55e6c
0x0000000003bf38ec: ldr        x8, [x22]
0x0000000003bf38f0: cbz        x8, #0x3bf46fc
0x0000000003bf38f4: mov        x15, x22
0x0000000003bf38f8: ldr        x13, [x22, #0x40]
0x0000000003bf38fc: ldrsw      x9, [x22, #0x38]
0x0000000003bf3900: mul        x9, x13, x9
0x0000000003bf3904: cbz        x9, #0x3bf46fc
0x0000000003bf3908: mov        x30, x19
0x0000000003bf390c: cmp        w30, #1
0x0000000003bf3910: b.lt       #0x3bf4704
0x0000000003bf3914: mov        x9, #0
0x0000000003bf3918: ldr        x10, [x28]
0x0000000003bf391c: ldr        x11, [x28, #0x40]
0x0000000003bf3920: ldr        x12, [x28, #0x10]
0x0000000003bf3924: mul        x11, x11, x12
0x0000000003bf3928: ldr        x12, [x27, #0x40]
0x0000000003bf392c: ldr        x14, [x27, #0x10]
0x0000000003bf3930: mul        x12, x12, x14
0x0000000003bf3934: ldr        x14, [x15, #0x10]
0x0000000003bf3938: mul        x13, x13, x14
0x0000000003bf393c: sub        x14, x8, x10
0x0000000003bf3940: ldr        x15, [x27]
0x0000000003bf3944: sub        x16, x13, x11
0x0000000003bf3948: sub        x17, x8, x15
0x0000000003bf394c: sub        x1, x13, x12
0x0000000003bf3950: cmp        w23, #1
0x0000000003bf3954: lsl        x2, x21, #2
0x0000000003bf3958: ccmp       w20, #1, #8, ge
0x0000000003bf395c: ubfx       x0, x20, #3, #0x1c
0x0000000003bf3960: cset       w3, lt
0x0000000003bf3964: and        x4, x20, #0x7ffffff8
0x0000000003bf3968: lsl        x5, x0, #5
0x0000000003bf396c: lsl        x6, x20, #2
0x0000000003bf3970: mov        x7, x15
0x0000000003bf3974: b          #0x3bf3994
0x0000000003bf3978: mov        w0, #0
0x0000000003bf397c: add        x9, x9, #1
0x0000000003bf3980: add        x10, x10, x11
0x0000000003bf3984: add        x8, x8, x13
0x0000000003bf3988: add        x7, x7, x12
0x0000000003bf398c: cmp        x9, x30
0x0000000003bf3990: b.eq       #0x3bf4708
0x0000000003bf3994: tbnz       w3, #0, #0x3bf3978
0x0000000003bf3998: cmp        w21, #7
0x0000000003bf399c: b.hi       #0x3bf3a78
0x0000000003bf39a0: mov        x0, #0
0x0000000003bf39a4: madd       x19, x12, x9, x15
0x0000000003bf39a8: mov        x22, x23
0x0000000003bf39ac: b          #0x3bf39bc
0x0000000003bf39b0: add        x0, x0, x2
0x0000000003bf39b4: subs       w22, w22, #1
0x0000000003bf39b8: b.eq       #0x3bf3978
0x0000000003bf39bc: ldr        s0, [x10, x0]
0x0000000003bf39c0: ldr        s1, [x19]
0x0000000003bf39c4: fsub       s0, s0, s1
0x0000000003bf39c8: str        s0, [x8, x0]
0x0000000003bf39cc: cmp        w20, #1
0x0000000003bf39d0: b.eq       #0x3bf39b0
0x0000000003bf39d4: add        x24, x10, x0
0x0000000003bf39d8: ldr        s0, [x24, #4]
0x0000000003bf39dc: ldr        s1, [x19, #4]
0x0000000003bf39e0: fsub       s0, s0, s1
0x0000000003bf39e4: add        x25, x8, x0
0x0000000003bf39e8: str        s0, [x25, #4]
0x0000000003bf39ec: cmp        w21, #2
0x0000000003bf39f0: b.eq       #0x3bf39b0
0x0000000003bf39f4: ldr        s0, [x24, #8]
0x0000000003bf39f8: ldr        s1, [x19, #8]
0x0000000003bf39fc: fsub       s0, s0, s1
0x0000000003bf3a00: str        s0, [x25, #8]
0x0000000003bf3a04: cmp        w20, #3
0x0000000003bf3a08: b.eq       #0x3bf39b0
0x0000000003bf3a0c: add        x24, x10, x0
0x0000000003bf3a10: ldr        s0, [x24, #0xc]
0x0000000003bf3a14: ldr        s1, [x19, #0xc]
0x0000000003bf3a18: fsub       s0, s0, s1
0x0000000003bf3a1c: add        x25, x8, x0
0x0000000003bf3a20: str        s0, [x25, #0xc]
0x0000000003bf3a24: cmp        w21, #4
0x0000000003bf3a28: b.eq       #0x3bf39b0
0x0000000003bf3a2c: ldr        s0, [x24, #0x10]
0x0000000003bf3a30: ldr        s1, [x19, #0x10]
0x0000000003bf3a34: fsub       s0, s0, s1
0x0000000003bf3a38: str        s0, [x25, #0x10]
0x0000000003bf3a3c: cmp        w20, #5
0x0000000003bf3a40: b.eq       #0x3bf39b0
0x0000000003bf3a44: add        x24, x10, x0
0x0000000003bf3a48: ldr        s0, [x24, #0x14]
0x0000000003bf3a4c: ldr        s1, [x19, #0x14]
0x0000000003bf3a50: fsub       s0, s0, s1
0x0000000003bf3a54: add        x25, x8, x0
0x0000000003bf3a58: str        s0, [x25, #0x14]
0x0000000003bf3a5c: cmp        w21, #6
0x0000000003bf3a60: b.eq       #0x3bf39b0
0x0000000003bf3a64: ldr        s0, [x24, #0x18]
0x0000000003bf3a68: ldr        s1, [x19, #0x18]
0x0000000003bf3a6c: fsub       s0, s0, s1
0x0000000003bf3a70: str        s0, [x25, #0x18]
0x0000000003bf3a74: b          #0x3bf39b0
0x0000000003bf3a78: madd       x0, x16, x9, x14
0x0000000003bf3a7c: cmp        x0, #0x20
0x0000000003bf3a80: b.hs       #0x3bf3ac8
0x0000000003bf3a84: mov        w0, #0
0x0000000003bf3a88: mov        x19, x10
0x0000000003bf3a8c: mov        x22, x8
0x0000000003bf3a90: mov        x24, #0
0x0000000003bf3a94: ldr        s0, [x19, x24]
0x0000000003bf3a98: ldr        s1, [x7, x24]
0x0000000003bf3a9c: fsub       s0, s0, s1
0x0000000003bf3aa0: str        s0, [x22, x24]
0x0000000003bf3aa4: add        x24, x24, #4
0x0000000003bf3aa8: cmp        x6, x24
0x0000000003bf3aac: b.ne       #0x3bf3a94
0x0000000003bf3ab0: add        w0, w0, #1
0x0000000003bf3ab4: add        x22, x22, x2
0x0000000003bf3ab8: add        x19, x19, x2
0x0000000003bf3abc: cmp        w0, w23
0x0000000003bf3ac0: b.ne       #0x3bf3a90
0x0000000003bf3ac4: b          #0x3bf3978
0x0000000003bf3ac8: mov        x0, #0
0x0000000003bf3acc: madd       x19, x1, x9, x17
0x0000000003bf3ad0: mov        x22, x8
0x0000000003bf3ad4: mov        x24, x10
0x0000000003bf3ad8: b          #0x3bf3af0
0x0000000003bf3adc: add        x0, x0, #1
0x0000000003bf3ae0: add        x24, x24, x2
0x0000000003bf3ae4: add        x22, x22, x2
0x0000000003bf3ae8: cmp        w0, w23
0x0000000003bf3aec: b.eq       #0x3bf3978
0x0000000003bf3af0: madd       x25, x2, x0, x19
0x0000000003bf3af4: cmp        x25, #0x20
0x0000000003bf3af8: b.hs       #0x3bf3b04
0x0000000003bf3afc: mov        x25, #0
0x0000000003bf3b00: b          #0x3bf3b40
0x0000000003bf3b04: mov        x25, #0
0x0000000003bf3b08: add        x26, x24, x25
0x0000000003bf3b0c: add        x27, x7, x25
0x0000000003bf3b10: ldp        q0, q1, [x26]
0x0000000003bf3b14: ldp        q2, q3, [x27]
0x0000000003bf3b18: fsub       v0.4s, v0.4s, v2.4s
0x0000000003bf3b1c: fsub       v1.4s, v1.4s, v3.4s
0x0000000003bf3b20: add        x26, x22, x25
0x0000000003bf3b24: stp        q0, q1, [x26]
0x0000000003bf3b28: add        x25, x25, #0x20
0x0000000003bf3b2c: cmp        x5, x25
0x0000000003bf3b30: b.ne       #0x3bf3b08
0x0000000003bf3b34: mov        x25, x4
0x0000000003bf3b38: cmp        x4, x20
0x0000000003bf3b3c: b.eq       #0x3bf3adc
0x0000000003bf3b40: ldr        s0, [x24, x25, lsl #2]
0x0000000003bf3b44: ldr        s1, [x7, x25, lsl #2]
0x0000000003bf3b48: fsub       s0, s0, s1
0x0000000003bf3b4c: str        s0, [x22, x25, lsl #2]
0x0000000003bf3b50: add        x25, x25, #1
0x0000000003bf3b54: cmp        x20, x25
0x0000000003bf3b58: b.ne       #0x3bf3b40
0x0000000003bf3b5c: b          #0x3bf3adc
0x0000000003bf3b60: cmp        w3, #1
0x0000000003bf3b64: b.lt       #0x3bf4704
0x0000000003bf3b68: mov        x4, x25
0x0000000003bf3b6c: mov        x9, #0
0x0000000003bf3b70: ldr        x10, [x28]
0x0000000003bf3b74: ldr        x11, [x28, #0x40]
0x0000000003bf3b78: ldr        x12, [x28, #0x10]
0x0000000003bf3b7c: mul        x11, x11, x12
0x0000000003bf3b80: ldr        x12, [x16, #0x10]
0x0000000003bf3b84: mul        x12, x14, x12
0x0000000003bf3b88: sub        x13, x3, #1
0x0000000003bf3b8c: ubfiz      x14, x25, #2, #0x20
0x0000000003bf3b90: madd       x15, x12, x13, x8
0x0000000003bf3b94: add        x15, x15, x14
0x0000000003bf3b98: madd       x13, x11, x13, x10
0x0000000003bf3b9c: add        x13, x13, x14
0x0000000003bf3ba0: cmp        w4, #8
0x0000000003bf3ba4: cset       w16, lo
0x0000000003bf3ba8: cmp        x8, x13
0x0000000003bf3bac: ccmp       x10, x15, #2, lo
0x0000000003bf3bb0: orr        x13, x12, x11
0x0000000003bf3bb4: ccmp       x13, #0, #8, hs
0x0000000003bf3bb8: cset       w15, lt
0x0000000003bf3bbc: ldr        x13, [x27]
0x0000000003bf3bc0: and        x14, x25, #0x7ffffff8
0x0000000003bf3bc4: orr        w15, w16, w15
0x0000000003bf3bc8: add        x16, x10, #0x10
0x0000000003bf3bcc: add        x17, x8, #0x10
0x0000000003bf3bd0: b          #0x3bf3bf4
0x0000000003bf3bd4: mov        w0, #0
0x0000000003bf3bd8: add        x9, x9, #1
0x0000000003bf3bdc: add        x16, x16, x11
0x0000000003bf3be0: add        x17, x17, x12
0x0000000003bf3be4: add        x8, x8, x12
0x0000000003bf3be8: add        x10, x10, x11
0x0000000003bf3bec: cmp        x9, x3
0x0000000003bf3bf0: b.eq       #0x3bf4708
0x0000000003bf3bf4: cmp        w4, #1
0x0000000003bf3bf8: b.lt       #0x3bf3bd4
0x0000000003bf3bfc: ldr        s0, [x13, x9, lsl #2]
0x0000000003bf3c00: tbz        w15, #0, #0x3bf3c0c
0x0000000003bf3c04: mov        x2, #0
0x0000000003bf3c08: b          #0x3bf3c48
0x0000000003bf3c0c: dup        v1.4s, v0.s[0]
0x0000000003bf3c10: mov        x0, x14
0x0000000003bf3c14: mov        x1, x17
0x0000000003bf3c18: mov        x2, x16
0x0000000003bf3c1c: ldp        q2, q3, [x2, #-0x10]
0x0000000003bf3c20: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf3c24: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf3c28: stp        q2, q3, [x1, #-0x10]
0x0000000003bf3c2c: add        x2, x2, #0x20
0x0000000003bf3c30: add        x1, x1, #0x20
0x0000000003bf3c34: subs       x0, x0, #8
0x0000000003bf3c38: b.ne       #0x3bf3c1c
0x0000000003bf3c3c: mov        x2, x14
0x0000000003bf3c40: cmp        x14, x4
0x0000000003bf3c44: b.eq       #0x3bf3bd4
0x0000000003bf3c48: lsl        x1, x2, #2
0x0000000003bf3c4c: add        x0, x8, x1
0x0000000003bf3c50: add        x1, x10, x1
0x0000000003bf3c54: sub        x2, x4, x2
0x0000000003bf3c58: ldr        s1, [x1], #4
0x0000000003bf3c5c: fsub       s1, s1, s0
0x0000000003bf3c60: str        s1, [x0], #4
0x0000000003bf3c64: subs       x2, x2, #1
0x0000000003bf3c68: b.ne       #0x3bf3c58
0x0000000003bf3c6c: b          #0x3bf3bd4
0x0000000003bf3c70: cmp        w3, #1
0x0000000003bf3c74: b.lt       #0x3bf4704
0x0000000003bf3c78: mov        x9, #0
0x0000000003bf3c7c: ldr        x10, [x28]
0x0000000003bf3c80: ldr        x11, [x28, #0x40]
0x0000000003bf3c84: ldr        x12, [x28, #0x10]
0x0000000003bf3c88: mul        x11, x11, x12
0x0000000003bf3c8c: ldr        x12, [x15, #0x10]
0x0000000003bf3c90: mul        x12, x13, x12
0x0000000003bf3c94: sub        x13, x3, #1
0x0000000003bf3c98: ubfiz      x14, x4, #2, #0x20
0x0000000003bf3c9c: madd       x15, x12, x13, x8
0x0000000003bf3ca0: add        x15, x15, x14
0x0000000003bf3ca4: madd       x13, x11, x13, x10
0x0000000003bf3ca8: add        x13, x13, x14
0x0000000003bf3cac: cmp        w4, #8
0x0000000003bf3cb0: cset       w16, lo
0x0000000003bf3cb4: cmp        x8, x13
0x0000000003bf3cb8: ccmp       x10, x15, #2, lo
0x0000000003bf3cbc: orr        x13, x12, x11
0x0000000003bf3cc0: ccmp       x13, #0, #8, hs
0x0000000003bf3cc4: cset       w15, lt
0x0000000003bf3cc8: ldr        x13, [x27]
0x0000000003bf3ccc: and        x14, x4, #0x7ffffff8
0x0000000003bf3cd0: orr        w15, w16, w15
0x0000000003bf3cd4: add        x16, x10, #0x10
0x0000000003bf3cd8: add        x17, x8, #0x10
0x0000000003bf3cdc: b          #0x3bf3d00
0x0000000003bf3ce0: mov        w0, #0
0x0000000003bf3ce4: add        x9, x9, #1
0x0000000003bf3ce8: add        x16, x16, x11
0x0000000003bf3cec: add        x17, x17, x12
0x0000000003bf3cf0: add        x8, x8, x12
0x0000000003bf3cf4: add        x10, x10, x11
0x0000000003bf3cf8: cmp        x9, x3
0x0000000003bf3cfc: b.eq       #0x3bf4708
0x0000000003bf3d00: cmp        w4, #1
0x0000000003bf3d04: b.lt       #0x3bf3ce0
0x0000000003bf3d08: ldr        s0, [x13, x9, lsl #2]
0x0000000003bf3d0c: tbz        w15, #0, #0x3bf3d18
0x0000000003bf3d10: mov        x2, #0
0x0000000003bf3d14: b          #0x3bf3d54
0x0000000003bf3d18: dup        v1.4s, v0.s[0]
0x0000000003bf3d1c: mov        x0, x14
0x0000000003bf3d20: mov        x1, x17
0x0000000003bf3d24: mov        x2, x16
0x0000000003bf3d28: ldp        q2, q3, [x2, #-0x10]
0x0000000003bf3d2c: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf3d30: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf3d34: stp        q2, q3, [x1, #-0x10]
0x0000000003bf3d38: add        x2, x2, #0x20
0x0000000003bf3d3c: add        x1, x1, #0x20
0x0000000003bf3d40: subs       x0, x0, #8
0x0000000003bf3d44: b.ne       #0x3bf3d28
0x0000000003bf3d48: mov        x2, x14
0x0000000003bf3d4c: cmp        x14, x4
0x0000000003bf3d50: b.eq       #0x3bf3ce0
0x0000000003bf3d54: lsl        x1, x2, #2
0x0000000003bf3d58: add        x0, x8, x1
0x0000000003bf3d5c: add        x1, x10, x1
0x0000000003bf3d60: sub        x2, x4, x2
0x0000000003bf3d64: ldr        s1, [x1], #4
0x0000000003bf3d68: fsub       s1, s1, s0
0x0000000003bf3d6c: str        s1, [x0], #4
0x0000000003bf3d70: subs       x2, x2, #1
0x0000000003bf3d74: b.ne       #0x3bf3d64
0x0000000003bf3d78: b          #0x3bf3ce0
0x0000000003bf3d7c: cmp        w25, w23
0x0000000003bf3d80: b.ne       #0x3bf2f3c
0x0000000003bf3d84: cmp        w4, #1
0x0000000003bf3d88: b.ne       #0x3bf2f3c
0x0000000003bf3d8c: mov        x20, x12
0x0000000003bf3d90: ldr        x5, [x3, #8]
0x0000000003bf3d94: mov        x0, x13
0x0000000003bf3d98: mov        x1, x21
0x0000000003bf3d9c: mov        x2, x23
0x0000000003bf3da0: mov        x19, x10
0x0000000003bf3da4: mov        x3, x10
0x0000000003bf3da8: mov        x4, x14
0x0000000003bf3dac: mov        x21, x13
0x0000000003bf3db0: bl         #0x3c55e6c
0x0000000003bf3db4: ldr        x8, [x21]
0x0000000003bf3db8: cbz        x8, #0x3bf46fc
0x0000000003bf3dbc: mov        x15, x21
0x0000000003bf3dc0: ldr        x13, [x21, #0x40]
0x0000000003bf3dc4: ldrsw      x9, [x21, #0x38]
0x0000000003bf3dc8: mul        x9, x13, x9
0x0000000003bf3dcc: cbz        x9, #0x3bf46fc
0x0000000003bf3dd0: mov        x5, x19
0x0000000003bf3dd4: cmp        w5, #1
0x0000000003bf3dd8: b.lt       #0x3bf4704
0x0000000003bf3ddc: mov        x9, #0
0x0000000003bf3de0: ldr        x10, [x28]
0x0000000003bf3de4: ldr        x11, [x27]
0x0000000003bf3de8: ldr        x12, [x27, #0x40]
0x0000000003bf3dec: ldr        x14, [x27, #0x10]
0x0000000003bf3df0: mul        x12, x12, x14
0x0000000003bf3df4: ldr        x14, [x15, #0x10]
0x0000000003bf3df8: mul        x13, x13, x14
0x0000000003bf3dfc: sub        x14, x5, #1
0x0000000003bf3e00: mov        x6, x20
0x0000000003bf3e04: ubfiz      x15, x20, #2, #0x20
0x0000000003bf3e08: madd       x16, x13, x14, x8
0x0000000003bf3e0c: add        x16, x16, x15
0x0000000003bf3e10: add        x17, x10, x15
0x0000000003bf3e14: madd       x14, x12, x14, x11
0x0000000003bf3e18: add        x14, x14, x15
0x0000000003bf3e1c: cmp        w6, #8
0x0000000003bf3e20: cset       w15, lo
0x0000000003bf3e24: cmp        x8, x17
0x0000000003bf3e28: ccmp       x10, x16, #2, lo
0x0000000003bf3e2c: ccmp       x13, #0, #8, hs
0x0000000003bf3e30: cset       w17, lt
0x0000000003bf3e34: cmp        x8, x14
0x0000000003bf3e38: ccmp       x11, x16, #2, lo
0x0000000003bf3e3c: orr        x14, x13, x12
0x0000000003bf3e40: ccmp       x14, #0, #8, hs
0x0000000003bf3e44: csinc      w16, w17, wzr, ge
0x0000000003bf3e48: and        x14, x20, #0x7ffffff8
0x0000000003bf3e4c: orr        w15, w15, w16
0x0000000003bf3e50: add        x16, x10, #0x10
0x0000000003bf3e54: add        x17, x8, #0x10
0x0000000003bf3e58: add        x1, x11, #0x10
0x0000000003bf3e5c: b          #0x3bf3e80
0x0000000003bf3e60: mov        w0, #0
0x0000000003bf3e64: add        x9, x9, #1
0x0000000003bf3e68: add        x17, x17, x13
0x0000000003bf3e6c: add        x1, x1, x12
0x0000000003bf3e70: add        x8, x8, x13
0x0000000003bf3e74: add        x11, x11, x12
0x0000000003bf3e78: cmp        x9, x5
0x0000000003bf3e7c: b.eq       #0x3bf4708
0x0000000003bf3e80: cmp        w6, #1
0x0000000003bf3e84: b.lt       #0x3bf3e60
0x0000000003bf3e88: tbz        w15, #0, #0x3bf3e94
0x0000000003bf3e8c: mov        x4, #0
0x0000000003bf3e90: b          #0x3bf3ed8
0x0000000003bf3e94: mov        x0, x1
0x0000000003bf3e98: mov        x2, x17
0x0000000003bf3e9c: mov        x3, x16
0x0000000003bf3ea0: mov        x4, x14
0x0000000003bf3ea4: ldp        q0, q1, [x3, #-0x10]
0x0000000003bf3ea8: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf3eac: fsub       v0.4s, v0.4s, v2.4s
0x0000000003bf3eb0: fsub       v1.4s, v1.4s, v3.4s
0x0000000003bf3eb4: stp        q0, q1, [x2, #-0x10]
0x0000000003bf3eb8: add        x3, x3, #0x20
0x0000000003bf3ebc: add        x2, x2, #0x20
0x0000000003bf3ec0: add        x0, x0, #0x20
0x0000000003bf3ec4: subs       x4, x4, #8
0x0000000003bf3ec8: b.ne       #0x3bf3ea4
0x0000000003bf3ecc: mov        x4, x14
0x0000000003bf3ed0: cmp        x14, x6
0x0000000003bf3ed4: b.eq       #0x3bf3e60
0x0000000003bf3ed8: lsl        x3, x4, #2
0x0000000003bf3edc: add        x0, x8, x3
0x0000000003bf3ee0: add        x2, x11, x3
0x0000000003bf3ee4: add        x3, x10, x3
0x0000000003bf3ee8: sub        x4, x6, x4
0x0000000003bf3eec: ldr        s0, [x3], #4
0x0000000003bf3ef0: ldr        s1, [x2], #4
0x0000000003bf3ef4: fsub       s0, s0, s1
0x0000000003bf3ef8: str        s0, [x0], #4
0x0000000003bf3efc: subs       x4, x4, #1
0x0000000003bf3f00: b.ne       #0x3bf3eec
0x0000000003bf3f04: b          #0x3bf3e60
0x0000000003bf3f08: cmp        w21, #1
0x0000000003bf3f0c: b.lt       #0x3bf4704
0x0000000003bf3f10: ldr        x9, [x28]
0x0000000003bf3f14: ldr        x10, [x27]
0x0000000003bf3f18: cmp        w21, #7
0x0000000003bf3f1c: b.hi       #0x3bf45b4
0x0000000003bf3f20: mov        x11, #0
0x0000000003bf3f24: lsl        x12, x11, #2
0x0000000003bf3f28: add        x10, x10, x12
0x0000000003bf3f2c: add        x9, x9, x12
0x0000000003bf3f30: add        x8, x8, x12
0x0000000003bf3f34: sub        x11, x20, x11
0x0000000003bf3f38: mov        w0, #0
0x0000000003bf3f3c: ldr        s0, [x9], #4
0x0000000003bf3f40: ldr        s1, [x10], #4
0x0000000003bf3f44: fsub       s0, s0, s1
0x0000000003bf3f48: str        s0, [x8], #4
0x0000000003bf3f4c: subs       x11, x11, #1
0x0000000003bf3f50: b.ne       #0x3bf3f3c
0x0000000003bf3f54: b          #0x3bf4708
0x0000000003bf3f58: mov        x11, #0
0x0000000003bf3f5c: sub        x12, x8, x9
0x0000000003bf3f60: cmp        x12, #0x20
0x0000000003bf3f64: b.lo       #0x3bf23bc
0x0000000003bf3f68: sub        x12, x8, x10
0x0000000003bf3f6c: cmp        x12, #0x20
0x0000000003bf3f70: b.lo       #0x3bf23bc
0x0000000003bf3f74: and        x11, x16, #0x7ffffff8
0x0000000003bf3f78: add        x12, x9, #0x10
0x0000000003bf3f7c: add        x13, x10, #0x10
0x0000000003bf3f80: add        x14, x8, #0x10
0x0000000003bf3f84: mov        x15, x11
0x0000000003bf3f88: ldp        q0, q1, [x12, #-0x10]
0x0000000003bf3f8c: ldp        q2, q3, [x13, #-0x10]
0x0000000003bf3f90: fsub       v0.4s, v0.4s, v2.4s
0x0000000003bf3f94: fsub       v1.4s, v1.4s, v3.4s
0x0000000003bf3f98: stp        q0, q1, [x14, #-0x10]
0x0000000003bf3f9c: add        x12, x12, #0x20
0x0000000003bf3fa0: add        x13, x13, #0x20
0x0000000003bf3fa4: add        x14, x14, #0x20
0x0000000003bf3fa8: subs       x15, x15, #8
0x0000000003bf3fac: b.ne       #0x3bf3f88
0x0000000003bf3fb0: cmp        x11, x16
0x0000000003bf3fb4: b.ne       #0x3bf23bc
0x0000000003bf3fb8: b          #0x3bf4704
0x0000000003bf3fbc: cmp        w24, #1
0x0000000003bf3fc0: eor        w9, w9, #1
0x0000000003bf3fc4: csinc      w9, w9, wzr, ne
0x0000000003bf3fc8: tbnz       w9, #0, #0x3bf42f4
0x0000000003bf3fcc: cmp        w25, w23
0x0000000003bf3fd0: b.ne       #0x3bf42f4
0x0000000003bf3fd4: cmp        w10, w4
0x0000000003bf3fd8: b.ne       #0x3bf42f4
0x0000000003bf3fdc: ldr        x5, [x3, #8]
0x0000000003bf3fe0: mov        x0, x13
0x0000000003bf3fe4: mov        x1, x26
0x0000000003bf3fe8: mov        x2, x23
0x0000000003bf3fec: mov        x22, x4
0x0000000003bf3ff0: mov        x3, x4
0x0000000003bf3ff4: mov        x4, x14
0x0000000003bf3ff8: mov        x19, x13
0x0000000003bf3ffc: bl         #0x3c55e6c
0x0000000003bf4000: ldr        x8, [x19]
0x0000000003bf4004: cbz        x8, #0x3bf46fc
0x0000000003bf4008: mov        x15, x19
0x0000000003bf400c: ldr        x13, [x19, #0x40]
0x0000000003bf4010: ldrsw      x9, [x19, #0x38]
0x0000000003bf4014: mul        x9, x13, x9
0x0000000003bf4018: cbz        x9, #0x3bf46fc
0x0000000003bf401c: cmp        w22, #1
0x0000000003bf4020: b.lt       #0x3bf4704
0x0000000003bf4024: mov        x9, #0
0x0000000003bf4028: ldr        x10, [x28, #0x40]
0x0000000003bf402c: ldr        x11, [x28, #0x10]
0x0000000003bf4030: mul        x10, x10, x11
0x0000000003bf4034: ldr        x11, [x27]
0x0000000003bf4038: ldr        x12, [x27, #0x40]
0x0000000003bf403c: ldr        x14, [x27, #0x10]
0x0000000003bf4040: mul        x12, x12, x14
0x0000000003bf4044: ldr        x14, [x15, #0x10]
0x0000000003bf4048: mul        x13, x13, x14
0x0000000003bf404c: sub        x14, x8, x11
0x0000000003bf4050: sub        x15, x13, x12
0x0000000003bf4054: cmp        w23, #1
0x0000000003bf4058: ccmp       w24, #1, #8, ge
0x0000000003bf405c: lsl        x16, x26, #2
0x0000000003bf4060: ubfx       x0, x24, #3, #0x1c
0x0000000003bf4064: ldr        x17, [x28]
0x0000000003bf4068: cset       w1, lt
0x0000000003bf406c: and        x2, x24, #0x7ffffff8
0x0000000003bf4070: lsl        x3, x0, #5
0x0000000003bf4074: lsl        x4, x24, #2
0x0000000003bf4078: mov        x5, x17
0x0000000003bf407c: b          #0x3bf409c
0x0000000003bf4080: mov        w0, #0
0x0000000003bf4084: add        x9, x9, #1
0x0000000003bf4088: add        x11, x11, x12
0x0000000003bf408c: add        x8, x8, x13
0x0000000003bf4090: add        x5, x5, x10
0x0000000003bf4094: cmp        x9, x22
0x0000000003bf4098: b.eq       #0x3bf4708
0x0000000003bf409c: tbnz       w1, #0, #0x3bf4080
0x0000000003bf40a0: cmp        w24, #7
0x0000000003bf40a4: b.hi       #0x3bf416c
0x0000000003bf40a8: mov        x0, #0
0x0000000003bf40ac: mov        x6, x5
0x0000000003bf40b0: mov        x7, x23
0x0000000003bf40b4: b          #0x3bf40c8
0x0000000003bf40b8: add        x6, x6, #4
0x0000000003bf40bc: add        x0, x0, x16
0x0000000003bf40c0: subs       x7, x7, #1
0x0000000003bf40c4: b.eq       #0x3bf4080
0x0000000003bf40c8: ldr        s0, [x6]
0x0000000003bf40cc: ldr        s1, [x11, x0]
0x0000000003bf40d0: fsub       s1, s0, s1
0x0000000003bf40d4: str        s1, [x8, x0]
0x0000000003bf40d8: cmp        w26, #1
0x0000000003bf40dc: b.eq       #0x3bf40b8
0x0000000003bf40e0: add        x19, x11, x0
0x0000000003bf40e4: ldr        s1, [x19, #4]
0x0000000003bf40e8: fsub       s1, s0, s1
0x0000000003bf40ec: add        x20, x8, x0
0x0000000003bf40f0: str        s1, [x20, #4]
0x0000000003bf40f4: cmp        w26, #2
0x0000000003bf40f8: b.eq       #0x3bf40b8
0x0000000003bf40fc: ldr        s1, [x19, #8]
0x0000000003bf4100: fsub       s1, s0, s1
0x0000000003bf4104: str        s1, [x20, #8]
0x0000000003bf4108: cmp        w24, #3
0x0000000003bf410c: b.eq       #0x3bf40b8
0x0000000003bf4110: add        x19, x11, x0
0x0000000003bf4114: ldr        s1, [x19, #0xc]
0x0000000003bf4118: fsub       s1, s0, s1
0x0000000003bf411c: add        x20, x8, x0
0x0000000003bf4120: str        s1, [x20, #0xc]
0x0000000003bf4124: cmp        w26, #4
0x0000000003bf4128: b.eq       #0x3bf40b8
0x0000000003bf412c: ldr        s1, [x19, #0x10]
0x0000000003bf4130: fsub       s1, s0, s1
0x0000000003bf4134: str        s1, [x20, #0x10]
0x0000000003bf4138: cmp        w24, #5
0x0000000003bf413c: b.eq       #0x3bf40b8
0x0000000003bf4140: add        x19, x11, x0
0x0000000003bf4144: ldr        s1, [x19, #0x14]
0x0000000003bf4148: fsub       s1, s0, s1
0x0000000003bf414c: add        x20, x8, x0
0x0000000003bf4150: str        s1, [x20, #0x14]
0x0000000003bf4154: cmp        w26, #6
0x0000000003bf4158: b.eq       #0x3bf40b8
0x0000000003bf415c: ldr        s1, [x19, #0x18]
0x0000000003bf4160: fsub       s0, s0, s1
0x0000000003bf4164: str        s0, [x20, #0x18]
0x0000000003bf4168: b          #0x3bf40b8
0x0000000003bf416c: madd       x0, x10, x9, x17
0x0000000003bf4170: madd       x6, x15, x9, x14
0x0000000003bf4174: cmp        x6, #0x20
0x0000000003bf4178: b.hs       #0x3bf41c0
0x0000000003bf417c: mov        x6, #0
0x0000000003bf4180: mov        x7, x11
0x0000000003bf4184: mov        x19, x8
0x0000000003bf4188: mov        x20, #0
0x0000000003bf418c: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf4190: ldr        s1, [x7, x20]
0x0000000003bf4194: fsub       s1, s0, s1
0x0000000003bf4198: str        s1, [x19, x20]
0x0000000003bf419c: add        x20, x20, #4
0x0000000003bf41a0: cmp        x4, x20
0x0000000003bf41a4: b.ne       #0x3bf4190
0x0000000003bf41a8: add        x6, x6, #1
0x0000000003bf41ac: add        x19, x19, x16
0x0000000003bf41b0: add        x7, x7, x16
0x0000000003bf41b4: cmp        x6, x23
0x0000000003bf41b8: b.ne       #0x3bf4188
0x0000000003bf41bc: b          #0x3bf4080
0x0000000003bf41c0: mov        x6, #0
0x0000000003bf41c4: mov        x7, x8
0x0000000003bf41c8: mov        x19, x11
0x0000000003bf41cc: b          #0x3bf41e4
0x0000000003bf41d0: add        x6, x6, #1
0x0000000003bf41d4: add        x19, x19, x16
0x0000000003bf41d8: add        x7, x7, x16
0x0000000003bf41dc: cmp        x6, x23
0x0000000003bf41e0: b.eq       #0x3bf4080
0x0000000003bf41e4: mov        x20, #0
0x0000000003bf41e8: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf41ec: dup        v1.4s, v0.s[0]
0x0000000003bf41f0: add        x21, x19, x20
0x0000000003bf41f4: ldp        q2, q3, [x21]
0x0000000003bf41f8: fsub       v2.4s, v1.4s, v2.4s
0x0000000003bf41fc: fsub       v3.4s, v1.4s, v3.4s
0x0000000003bf4200: add        x21, x7, x20
0x0000000003bf4204: stp        q2, q3, [x21]
0x0000000003bf4208: add        x20, x20, #0x20
0x0000000003bf420c: cmp        x3, x20
0x0000000003bf4210: b.ne       #0x3bf41f0
0x0000000003bf4214: cmp        x2, x24
0x0000000003bf4218: b.eq       #0x3bf41d0
0x0000000003bf421c: mov        x20, x2
0x0000000003bf4220: ldr        s1, [x19, x20, lsl #2]
0x0000000003bf4224: fsub       s1, s0, s1
0x0000000003bf4228: str        s1, [x7, x20, lsl #2]
0x0000000003bf422c: add        x20, x20, #1
0x0000000003bf4230: cmp        x24, x20
0x0000000003bf4234: b.ne       #0x3bf4220
0x0000000003bf4238: b          #0x3bf41d0
0x0000000003bf423c: cmp        w23, #1
0x0000000003bf4240: b.lt       #0x3bf4704
0x0000000003bf4244: mov        x9, #0
0x0000000003bf4248: ldr        x10, [x28]
0x0000000003bf424c: ldr        x11, [x27]
0x0000000003bf4250: sub        x13, x8, x10
0x0000000003bf4254: cmp        w21, #8
0x0000000003bf4258: and        x12, x20, #0x7ffffff8
0x0000000003bf425c: mov        w14, #0x20
0x0000000003bf4260: ccmp       x13, x14, #0, hs
0x0000000003bf4264: cset       w13, lo
0x0000000003bf4268: lsl        x14, x21, #2
0x0000000003bf426c: ubfx       x15, x20, #3, #0x1c
0x0000000003bf4270: lsl        x15, x15, #5
0x0000000003bf4274: b          #0x3bf4290
0x0000000003bf4278: mov        w0, #0
0x0000000003bf427c: add        x9, x9, #1
0x0000000003bf4280: add        x10, x10, x14
0x0000000003bf4284: add        x8, x8, x14
0x0000000003bf4288: cmp        x9, x23
0x0000000003bf428c: b.eq       #0x3bf4708
0x0000000003bf4290: cmp        w21, #1
0x0000000003bf4294: b.lt       #0x3bf4278
0x0000000003bf4298: ldr        s0, [x11, x9, lsl #2]
0x0000000003bf429c: mov        x16, #0
0x0000000003bf42a0: tbnz       w13, #0, #0x3bf42d8
0x0000000003bf42a4: dup        v1.4s, v0.s[0]
0x0000000003bf42a8: add        x17, x10, x16
0x0000000003bf42ac: ldp        q2, q3, [x17]
0x0000000003bf42b0: fsub       v2.4s, v2.4s, v1.4s
0x0000000003bf42b4: fsub       v3.4s, v3.4s, v1.4s
0x0000000003bf42b8: add        x17, x8, x16
0x0000000003bf42bc: stp        q2, q3, [x17]
0x0000000003bf42c0: add        x16, x16, #0x20
0x0000000003bf42c4: cmp        x15, x16
0x0000000003bf42c8: b.ne       #0x3bf42a8
0x0000000003bf42cc: mov        x16, x12
0x0000000003bf42d0: cmp        x12, x20
0x0000000003bf42d4: b.eq       #0x3bf4278
0x0000000003bf42d8: ldr        s1, [x10, x16, lsl #2]
0x0000000003bf42dc: fsub       s1, s1, s0
0x0000000003bf42e0: str        s1, [x8, x16, lsl #2]
0x0000000003bf42e4: add        x16, x16, #1
0x0000000003bf42e8: cmp        x20, x16
0x0000000003bf42ec: b.ne       #0x3bf42d8
0x0000000003bf42f0: b          #0x3bf4278
0x0000000003bf42f4: cmp        w24, w20
0x0000000003bf42f8: ccmp       w25, #1, #4, eq
0x0000000003bf42fc: cset       w9, ne
0x0000000003bf4300: and        w8, w9, w8
0x0000000003bf4304: ldr        x5, [x3, #8]
0x0000000003bf4308: cmp        w8, #1
0x0000000003bf430c: b.ne       #0x3bf4618
0x0000000003bf4310: cmp        w10, w4
0x0000000003bf4314: b.ne       #0x3bf4618
0x0000000003bf4318: mov        x0, x13
0x0000000003bf431c: mov        x1, x20
0x0000000003bf4320: mov        x2, x25
0x0000000003bf4324: mov        x19, x4
0x0000000003bf4328: mov        x3, x4
0x0000000003bf432c: mov        x4, x14
0x0000000003bf4330: mov        x22, x13
0x0000000003bf4334: bl         #0x3c55e6c
0x0000000003bf4338: ldr        x8, [x22]
0x0000000003bf433c: cbz        x8, #0x3bf46fc
0x0000000003bf4340: mov        x15, x22
0x0000000003bf4344: ldr        x13, [x22, #0x40]
0x0000000003bf4348: ldrsw      x9, [x22, #0x38]
0x0000000003bf434c: mul        x9, x13, x9
0x0000000003bf4350: cbz        x9, #0x3bf46fc
0x0000000003bf4354: mov        x30, x19
0x0000000003bf4358: cmp        w30, #1
0x0000000003bf435c: b.lt       #0x3bf4704
0x0000000003bf4360: mov        x9, #0
0x0000000003bf4364: ldr        x10, [x28]
0x0000000003bf4368: ldr        x11, [x28, #0x40]
0x0000000003bf436c: ldr        x12, [x28, #0x10]
0x0000000003bf4370: mul        x11, x11, x12
0x0000000003bf4374: ldr        x12, [x27, #0x40]
0x0000000003bf4378: ldr        x14, [x27, #0x10]
0x0000000003bf437c: mul        x12, x12, x14
0x0000000003bf4380: ldr        x14, [x15, #0x10]
0x0000000003bf4384: mul        x13, x13, x14
0x0000000003bf4388: ldr        x14, [x27]
0x0000000003bf438c: sub        x15, x8, x10
0x0000000003bf4390: sub        x16, x13, x11
0x0000000003bf4394: sub        x17, x8, x14
0x0000000003bf4398: sub        x1, x13, x12
0x0000000003bf439c: cmp        w25, #1
0x0000000003bf43a0: lsl        x2, x21, #2
0x0000000003bf43a4: ccmp       w21, #1, #8, ge
0x0000000003bf43a8: cset       w3, lt
0x0000000003bf43ac: and        x4, x20, #0x7ffffff8
0x0000000003bf43b0: add        x5, x10, #0x10
0x0000000003bf43b4: lsl        x6, x20, #2
0x0000000003bf43b8: mov        x7, x10
0x0000000003bf43bc: b          #0x3bf43e0
0x0000000003bf43c0: mov        w0, #0
0x0000000003bf43c4: add        x9, x9, #1
0x0000000003bf43c8: add        x5, x5, x11
0x0000000003bf43cc: add        x8, x8, x13
0x0000000003bf43d0: add        x14, x14, x12
0x0000000003bf43d4: add        x7, x7, x11
0x0000000003bf43d8: cmp        x9, x30
0x0000000003bf43dc: b.eq       #0x3bf4708
0x0000000003bf43e0: tbnz       w3, #0, #0x3bf43c0
0x0000000003bf43e4: cmp        w20, #7
0x0000000003bf43e8: b.hi       #0x3bf44c4
0x0000000003bf43ec: mov        x0, #0
0x0000000003bf43f0: madd       x19, x11, x9, x10
0x0000000003bf43f4: mov        x22, x25
0x0000000003bf43f8: b          #0x3bf4408
0x0000000003bf43fc: add        x0, x0, x2
0x0000000003bf4400: subs       w22, w22, #1
0x0000000003bf4404: b.eq       #0x3bf43c0
0x0000000003bf4408: ldr        s0, [x19]
0x0000000003bf440c: ldr        s1, [x14, x0]
0x0000000003bf4410: fsub       s0, s0, s1
0x0000000003bf4414: str        s0, [x8, x0]
0x0000000003bf4418: cmp        w21, #1
0x0000000003bf441c: b.eq       #0x3bf43fc
0x0000000003bf4420: add        x23, x14, x0
0x0000000003bf4424: ldr        s0, [x19, #4]
0x0000000003bf4428: ldr        s1, [x23, #4]
0x0000000003bf442c: fsub       s0, s0, s1
0x0000000003bf4430: add        x24, x8, x0
0x0000000003bf4434: str        s0, [x24, #4]
0x0000000003bf4438: cmp        w20, #2
0x0000000003bf443c: b.eq       #0x3bf43fc
0x0000000003bf4440: ldr        s0, [x19, #8]
0x0000000003bf4444: ldr        s1, [x23, #8]
0x0000000003bf4448: fsub       s0, s0, s1
0x0000000003bf444c: str        s0, [x24, #8]
0x0000000003bf4450: cmp        w21, #3
0x0000000003bf4454: b.eq       #0x3bf43fc
0x0000000003bf4458: add        x23, x14, x0
0x0000000003bf445c: ldr        s0, [x19, #0xc]
0x0000000003bf4460: ldr        s1, [x23, #0xc]
0x0000000003bf4464: fsub       s0, s0, s1
0x0000000003bf4468: add        x24, x8, x0
0x0000000003bf446c: str        s0, [x24, #0xc]
0x0000000003bf4470: cmp        w20, #4
0x0000000003bf4474: b.eq       #0x3bf43fc
0x0000000003bf4478: ldr        s0, [x19, #0x10]
0x0000000003bf447c: ldr        s1, [x23, #0x10]
0x0000000003bf4480: fsub       s0, s0, s1
0x0000000003bf4484: str        s0, [x24, #0x10]
0x0000000003bf4488: cmp        w20, #5
0x0000000003bf448c: b.eq       #0x3bf43fc
0x0000000003bf4490: add        x23, x14, x0
0x0000000003bf4494: ldr        s0, [x19, #0x14]
0x0000000003bf4498: ldr        s1, [x23, #0x14]
0x0000000003bf449c: fsub       s0, s0, s1
0x0000000003bf44a0: add        x24, x8, x0
0x0000000003bf44a4: str        s0, [x24, #0x14]
0x0000000003bf44a8: cmp        w21, #6
0x0000000003bf44ac: b.eq       #0x3bf43fc
0x0000000003bf44b0: ldr        s0, [x19, #0x18]
0x0000000003bf44b4: ldr        s1, [x23, #0x18]
0x0000000003bf44b8: fsub       s0, s0, s1
0x0000000003bf44bc: str        s0, [x24, #0x18]
0x0000000003bf44c0: b          #0x3bf43fc
0x0000000003bf44c4: madd       x0, x1, x9, x17
0x0000000003bf44c8: cmp        x0, #0x20
0x0000000003bf44cc: b.hs       #0x3bf4514
0x0000000003bf44d0: mov        w0, #0
0x0000000003bf44d4: mov        x19, x14
0x0000000003bf44d8: mov        x22, x8
0x0000000003bf44dc: mov        x23, #0
0x0000000003bf44e0: ldr        s0, [x7, x23]
0x0000000003bf44e4: ldr        s1, [x19, x23]
0x0000000003bf44e8: fsub       s0, s0, s1
0x0000000003bf44ec: str        s0, [x22, x23]
0x0000000003bf44f0: add        x23, x23, #4
0x0000000003bf44f4: cmp        x6, x23
0x0000000003bf44f8: b.ne       #0x3bf44e0
0x0000000003bf44fc: add        w0, w0, #1
0x0000000003bf4500: add        x22, x22, x2
0x0000000003bf4504: add        x19, x19, x2
0x0000000003bf4508: cmp        w0, w25
0x0000000003bf450c: b.ne       #0x3bf44dc
0x0000000003bf4510: b          #0x3bf43c0
0x0000000003bf4514: mov        x0, #0
0x0000000003bf4518: madd       x19, x16, x9, x15
0x0000000003bf451c: mov        x22, x14
0x0000000003bf4520: mov        x23, x8
0x0000000003bf4524: b          #0x3bf453c
0x0000000003bf4528: add        x0, x0, #1
0x0000000003bf452c: add        x23, x23, x2
0x0000000003bf4530: add        x22, x22, x2
0x0000000003bf4534: cmp        w0, w25
0x0000000003bf4538: b.eq       #0x3bf43c0
0x0000000003bf453c: madd       x24, x2, x0, x19
0x0000000003bf4540: cmp        x24, #0x20
0x0000000003bf4544: b.hs       #0x3bf4550
0x0000000003bf4548: mov        x24, #0
0x0000000003bf454c: b          #0x3bf4594
0x0000000003bf4550: mov        x24, #0
0x0000000003bf4554: mov        x26, x5
0x0000000003bf4558: mov        x27, x4
0x0000000003bf455c: add        x28, x22, x24
0x0000000003bf4560: ldp        q0, q1, [x26, #-0x10]
0x0000000003bf4564: ldp        q2, q3, [x28]
0x0000000003bf4568: fsub       v0.4s, v0.4s, v2.4s
0x0000000003bf456c: fsub       v1.4s, v1.4s, v3.4s
0x0000000003bf4570: add        x28, x23, x24
0x0000000003bf4574: stp        q0, q1, [x28]
0x0000000003bf4578: add        x26, x26, #0x20
0x0000000003bf457c: add        x24, x24, #0x20
0x0000000003bf4580: subs       x27, x27, #8
0x0000000003bf4584: b.ne       #0x3bf455c
0x0000000003bf4588: mov        x24, x4
0x0000000003bf458c: cmp        x4, x20
0x0000000003bf4590: b.eq       #0x3bf4528
0x0000000003bf4594: ldr        s0, [x7, x24, lsl #2]
0x0000000003bf4598: ldr        s1, [x22, x24, lsl #2]
0x0000000003bf459c: fsub       s0, s0, s1
0x0000000003bf45a0: str        s0, [x23, x24, lsl #2]
0x0000000003bf45a4: add        x24, x24, #1
0x0000000003bf45a8: cmp        x20, x24
0x0000000003bf45ac: b.ne       #0x3bf4594
0x0000000003bf45b0: b          #0x3bf4528
0x0000000003bf45b4: mov        x11, #0
0x0000000003bf45b8: sub        x12, x8, x9
0x0000000003bf45bc: cmp        x12, #0x20
0x0000000003bf45c0: b.lo       #0x3bf3f24
0x0000000003bf45c4: sub        x12, x8, x10
0x0000000003bf45c8: cmp        x12, #0x20
0x0000000003bf45cc: b.lo       #0x3bf3f24
0x0000000003bf45d0: and        x11, x20, #0x7ffffff8
0x0000000003bf45d4: add        x12, x9, #0x10
0x0000000003bf45d8: add        x13, x10, #0x10
0x0000000003bf45dc: add        x14, x8, #0x10
0x0000000003bf45e0: mov        x15, x11
0x0000000003bf45e4: ldp        q0, q1, [x12, #-0x10]
0x0000000003bf45e8: ldp        q2, q3, [x13, #-0x10]
0x0000000003bf45ec: fsub       v0.4s, v0.4s, v2.4s
0x0000000003bf45f0: fsub       v1.4s, v1.4s, v3.4s
0x0000000003bf45f4: stp        q0, q1, [x14, #-0x10]
0x0000000003bf45f8: add        x12, x12, #0x20
0x0000000003bf45fc: add        x13, x13, #0x20
0x0000000003bf4600: add        x14, x14, #0x20
0x0000000003bf4604: subs       x15, x15, #8
0x0000000003bf4608: b.ne       #0x3bf45e4
0x0000000003bf460c: cmp        x11, x20
0x0000000003bf4610: b.ne       #0x3bf3f24
0x0000000003bf4614: b          #0x3bf4704
0x0000000003bf4618: mov        x21, x11
0x0000000003bf461c: mov        x0, x13
0x0000000003bf4620: mov        x1, x20
0x0000000003bf4624: mov        x2, x23
0x0000000003bf4628: mov        x19, x4
0x0000000003bf462c: mov        x3, x4
0x0000000003bf4630: mov        x4, x14
0x0000000003bf4634: mov        x20, x13
0x0000000003bf4638: bl         #0x3c55e6c
0x0000000003bf463c: ldr        x8, [x20]
0x0000000003bf4640: cbz        x8, #0x3bf46fc
0x0000000003bf4644: mov        x16, x20
0x0000000003bf4648: ldr        x14, [x20, #0x40]
0x0000000003bf464c: ldrsw      x9, [x20, #0x38]
0x0000000003bf4650: mul        x9, x14, x9
0x0000000003bf4654: cbz        x9, #0x3bf46fc
0x0000000003bf4658: mov        x6, x19
0x0000000003bf465c: cmp        w6, #1
0x0000000003bf4660: b.lt       #0x3bf4704
0x0000000003bf4664: mov        x9, #0
0x0000000003bf4668: ldr        x10, [x28]
0x0000000003bf466c: ldr        x11, [x28, #0x40]
0x0000000003bf4670: ldr        x12, [x28, #0x10]
0x0000000003bf4674: mul        x11, x11, x12
0x0000000003bf4678: ldr        x12, [x27]
0x0000000003bf467c: ldr        x13, [x27, #0x40]
0x0000000003bf4680: ldr        x15, [x27, #0x10]
0x0000000003bf4684: mul        x13, x13, x15
0x0000000003bf4688: ldr        x15, [x16, #0x10]
0x0000000003bf468c: mul        x14, x14, x15
0x0000000003bf4690: sub        x15, x6, #1
0x0000000003bf4694: mov        x7, x21
0x0000000003bf4698: ubfiz      x16, x21, #2, #0x20
0x0000000003bf469c: madd       x17, x14, x15, x8
0x0000000003bf46a0: add        x17, x17, x16
0x0000000003bf46a4: madd       x0, x11, x15, x10
0x0000000003bf46a8: add        x0, x0, x16
0x0000000003bf46ac: madd       x15, x13, x15, x12
0x0000000003bf46b0: add        x15, x15, x16
0x0000000003bf46b4: cmp        w7, #8
0x0000000003bf46b8: cset       w16, lo
0x0000000003bf46bc: cmp        x8, x0
0x0000000003bf46c0: ccmp       x10, x17, #2, lo
0x0000000003bf46c4: orr        x0, x14, x11
0x0000000003bf46c8: ccmp       x0, #0, #8, hs
0x0000000003bf46cc: cset       w0, lt
0x0000000003bf46d0: cmp        x8, x15
0x0000000003bf46d4: ccmp       x12, x17, #2, lo
0x0000000003bf46d8: orr        x15, x14, x13
0x0000000003bf46dc: ccmp       x15, #0, #8, hs
0x0000000003bf46e0: csinc      w17, w0, wzr, ge
0x0000000003bf46e4: and        x15, x21, #0x7ffffff8
0x0000000003bf46e8: orr        w16, w16, w17
0x0000000003bf46ec: add        x17, x10, #0x10
0x0000000003bf46f0: add        x1, x8, #0x10
0x0000000003bf46f4: add        x2, x12, #0x10
0x0000000003bf46f8: b          #0x3bf474c
0x0000000003bf46fc: mov        w0, #-0x64
0x0000000003bf4700: b          #0x3bf4708
0x0000000003bf4704: mov        w0, #0
0x0000000003bf4708: ldp        x29, x30, [sp, #0x50]
0x0000000003bf470c: ldp        x20, x19, [sp, #0x40]
0x0000000003bf4710: ldp        x22, x21, [sp, #0x30]
0x0000000003bf4714: ldp        x24, x23, [sp, #0x20]
0x0000000003bf4718: ldp        x26, x25, [sp, #0x10]
0x0000000003bf471c: ldp        x28, x27, [sp], #0x60
0x0000000003bf4720: ret        
0x0000000003bf4724: mov        w0, #0
0x0000000003bf4728: add        x9, x9, #1
0x0000000003bf472c: add        x17, x17, x11
0x0000000003bf4730: add        x1, x1, x14
0x0000000003bf4734: add        x2, x2, x13
0x0000000003bf4738: add        x8, x8, x14
0x0000000003bf473c: add        x12, x12, x13
0x0000000003bf4740: add        x10, x10, x11
0x0000000003bf4744: cmp        x9, x6
0x0000000003bf4748: b.eq       #0x3bf4708
0x0000000003bf474c: cmp        w7, #1
0x0000000003bf4750: b.lt       #0x3bf4724
0x0000000003bf4754: tbz        w16, #0, #0x3bf4760
0x0000000003bf4758: mov        x5, #0
0x0000000003bf475c: b          #0x3bf47a4
0x0000000003bf4760: mov        x0, x2
0x0000000003bf4764: mov        x3, x1
0x0000000003bf4768: mov        x4, x17
0x0000000003bf476c: mov        x5, x15
0x0000000003bf4770: ldp        q0, q1, [x4, #-0x10]
0x0000000003bf4774: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf4778: fsub       v0.4s, v0.4s, v2.4s
0x0000000003bf477c: fsub       v1.4s, v1.4s, v3.4s
0x0000000003bf4780: stp        q0, q1, [x3, #-0x10]
0x0000000003bf4784: add        x4, x4, #0x20
0x0000000003bf4788: add        x3, x3, #0x20
0x0000000003bf478c: add        x0, x0, #0x20
0x0000000003bf4790: subs       x5, x5, #8
0x0000000003bf4794: b.ne       #0x3bf4770
0x0000000003bf4798: mov        x5, x15
0x0000000003bf479c: cmp        x15, x7
0x0000000003bf47a0: b.eq       #0x3bf4724
0x0000000003bf47a4: lsl        x4, x5, #2
0x0000000003bf47a8: add        x0, x8, x4
0x0000000003bf47ac: add        x3, x12, x4
0x0000000003bf47b0: add        x4, x10, x4
0x0000000003bf47b4: sub        x5, x7, x5
0x0000000003bf47b8: ldr        s0, [x4], #4
0x0000000003bf47bc: ldr        s1, [x3], #4
0x0000000003bf47c0: fsub       s0, s0, s1
0x0000000003bf47c4: str        s0, [x0], #4
0x0000000003bf47c8: subs       x5, x5, #1
0x0000000003bf47cc: b.ne       #0x3bf47b8
0x0000000003bf47d0: b          #0x3bf4724
0x0000000003bf47d4: stp        x28, x27, [sp, #-0x60]!
0x0000000003bf47d8: stp        x26, x25, [sp, #0x10]
0x0000000003bf47dc: stp        x24, x23, [sp, #0x20]
0x0000000003bf47e0: stp        x22, x21, [sp, #0x30]
0x0000000003bf47e4: stp        x20, x19, [sp, #0x40]
0x0000000003bf47e8: stp        x29, x30, [sp, #0x50]
0x0000000003bf47ec: add        x29, sp, #0x50
0x0000000003bf47f0: mov        x13, x2
0x0000000003bf47f4: mov        x27, x1
0x0000000003bf47f8: mov        x28, x0
0x0000000003bf47fc: mov        w0, #0
0x0000000003bf4800: ldp        w8, w21, [x28, #0x28]
0x0000000003bf4804: sxtw       x21, w21
0x0000000003bf4808: mov        w20, w21
0x0000000003bf480c: ldp        w22, w19, [x28, #0x30]
0x0000000003bf4810: mul        w9, w22, w21
0x0000000003bf4814: mul        w11, w9, w19
0x0000000003bf4818: ldr        x14, [x28, #0x10]
0x0000000003bf481c: ldp        w26, w25, [x1, #0x2c]
0x0000000003bf4820: sxtw       x26, w26
0x0000000003bf4824: mov        w24, w26
0x0000000003bf4828: ldp        w23, w10, [x1, #0x34]
0x0000000003bf482c: mul        w9, w25, w26
0x0000000003bf4830: mul        w12, w9, w23
0x0000000003bf4834: cmp        w8, #2
0x0000000003bf4838: b.gt       #0x3bf4aac
0x0000000003bf483c: cmp        w8, #1
0x0000000003bf4840: b.eq       #0x3bf4c64
0x0000000003bf4844: cmp        w8, #2
0x0000000003bf4848: b.ne       #0x3bf7bf4
0x0000000003bf484c: ldr        w8, [x27, #0x28]
0x0000000003bf4850: ldr        x6, [x3, #8]
0x0000000003bf4854: cmp        w8, #3
0x0000000003bf4858: b.eq       #0x3bf537c
0x0000000003bf485c: cmp        w8, #4
0x0000000003bf4860: b.ne       #0x3bf5784
0x0000000003bf4864: mov        x0, x13
0x0000000003bf4868: mov        x1, x26
0x0000000003bf486c: mov        x2, x25
0x0000000003bf4870: mov        x3, x23
0x0000000003bf4874: mov        x20, x10
0x0000000003bf4878: mov        x4, x10
0x0000000003bf487c: mov        x5, x14
0x0000000003bf4880: mov        x19, x13
0x0000000003bf4884: bl         #0x3c5600c
0x0000000003bf4888: ldr        x8, [x19]
0x0000000003bf488c: cbz        x8, #0x3bf7be8
0x0000000003bf4890: mov        x16, x19
0x0000000003bf4894: ldr        x14, [x19, #0x40]
0x0000000003bf4898: ldrsw      x9, [x19, #0x38]
0x0000000003bf489c: mul        x9, x14, x9
0x0000000003bf48a0: cbz        x9, #0x3bf7be8
0x0000000003bf48a4: cmp        w20, #1
0x0000000003bf48a8: b.lt       #0x3bf7bf0
0x0000000003bf48ac: mov        x9, #0
0x0000000003bf48b0: ldr        x10, [x28]
0x0000000003bf48b4: ldrsw      x11, [x28, #0x2c]
0x0000000003bf48b8: ldr        x12, [x28, #0x10]
0x0000000003bf48bc: mul        x11, x12, x11
0x0000000003bf48c0: ldr        x12, [x27]
0x0000000003bf48c4: ldr        x13, [x27, #0x40]
0x0000000003bf48c8: ldr        x15, [x27, #0x10]
0x0000000003bf48cc: mul        x13, x13, x15
0x0000000003bf48d0: ldr        x15, [x16, #0x10]
0x0000000003bf48d4: mul        x14, x14, x15
0x0000000003bf48d8: cmp        w23, #1
0x0000000003bf48dc: ccmp       w25, #1, #8, ge
0x0000000003bf48e0: lsl        x15, x26, #2
0x0000000003bf48e4: ubfx       x0, x24, #3, #0x1c
0x0000000003bf48e8: ccmp       w24, #1, #8, ge
0x0000000003bf48ec: cset       w16, lt
0x0000000003bf48f0: and        x17, x24, #0x7ffffff8
0x0000000003bf48f4: lsl        x1, x0, #5
0x0000000003bf48f8: lsl        x2, x24, #2
0x0000000003bf48fc: b          #0x3bf4910
0x0000000003bf4900: mov        w0, #0
0x0000000003bf4904: add        x9, x9, #1
0x0000000003bf4908: cmp        x9, x20
0x0000000003bf490c: b.eq       #0x3bf7bf4
0x0000000003bf4910: tbnz       w16, #0, #0x3bf4900
0x0000000003bf4914: madd       x0, x11, x9, x10
0x0000000003bf4918: madd       x3, x14, x9, x8
0x0000000003bf491c: madd       x4, x13, x9, x12
0x0000000003bf4920: cmp        w24, #8
0x0000000003bf4924: b.hs       #0x3bf49e0
0x0000000003bf4928: mov        x5, #0
0x0000000003bf492c: b          #0x3bf493c
0x0000000003bf4930: add        x5, x5, #1
0x0000000003bf4934: cmp        x5, x23
0x0000000003bf4938: b.eq       #0x3bf4900
0x0000000003bf493c: ldr        s0, [x0, x5, lsl #2]
0x0000000003bf4940: mov        x6, x25
0x0000000003bf4944: b          #0x3bf4958
0x0000000003bf4948: add        x4, x4, x15
0x0000000003bf494c: add        x3, x3, x15
0x0000000003bf4950: subs       w6, w6, #1
0x0000000003bf4954: b.eq       #0x3bf4930
0x0000000003bf4958: ldr        s1, [x4]
0x0000000003bf495c: fdiv       s1, s0, s1
0x0000000003bf4960: str        s1, [x3]
0x0000000003bf4964: cmp        w26, #1
0x0000000003bf4968: b.eq       #0x3bf4948
0x0000000003bf496c: ldr        s1, [x4, #4]
0x0000000003bf4970: fdiv       s1, s0, s1
0x0000000003bf4974: str        s1, [x3, #4]
0x0000000003bf4978: cmp        w24, #2
0x0000000003bf497c: b.eq       #0x3bf4948
0x0000000003bf4980: ldr        s1, [x4, #8]
0x0000000003bf4984: fdiv       s1, s0, s1
0x0000000003bf4988: str        s1, [x3, #8]
0x0000000003bf498c: cmp        w26, #3
0x0000000003bf4990: b.eq       #0x3bf4948
0x0000000003bf4994: ldr        s1, [x4, #0xc]
0x0000000003bf4998: fdiv       s1, s0, s1
0x0000000003bf499c: str        s1, [x3, #0xc]
0x0000000003bf49a0: cmp        w24, #4
0x0000000003bf49a4: b.eq       #0x3bf4948
0x0000000003bf49a8: ldr        s1, [x4, #0x10]
0x0000000003bf49ac: fdiv       s1, s0, s1
0x0000000003bf49b0: str        s1, [x3, #0x10]
0x0000000003bf49b4: cmp        w24, #5
0x0000000003bf49b8: b.eq       #0x3bf4948
0x0000000003bf49bc: ldr        s1, [x4, #0x14]
0x0000000003bf49c0: fdiv       s1, s0, s1
0x0000000003bf49c4: str        s1, [x3, #0x14]
0x0000000003bf49c8: cmp        w26, #6
0x0000000003bf49cc: b.eq       #0x3bf4948
0x0000000003bf49d0: ldr        s1, [x4, #0x18]
0x0000000003bf49d4: fdiv       s1, s0, s1
0x0000000003bf49d8: str        s1, [x3, #0x18]
0x0000000003bf49dc: b          #0x3bf4948
0x0000000003bf49e0: mov        x5, #0
0x0000000003bf49e4: b          #0x3bf49f4
0x0000000003bf49e8: add        x5, x5, #1
0x0000000003bf49ec: cmp        x5, x23
0x0000000003bf49f0: b.eq       #0x3bf4900
0x0000000003bf49f4: ldr        s0, [x0, x5, lsl #2]
0x0000000003bf49f8: sub        x6, x3, x4
0x0000000003bf49fc: cmp        x6, #0x20
0x0000000003bf4a00: b.hs       #0x3bf4a3c
0x0000000003bf4a04: mov        w6, #0
0x0000000003bf4a08: mov        x7, #0
0x0000000003bf4a0c: ldr        s1, [x4, x7]
0x0000000003bf4a10: fdiv       s1, s0, s1
0x0000000003bf4a14: str        s1, [x3, x7]
0x0000000003bf4a18: add        x7, x7, #4
0x0000000003bf4a1c: cmp        x2, x7
0x0000000003bf4a20: b.ne       #0x3bf4a0c
0x0000000003bf4a24: add        x4, x4, x15
0x0000000003bf4a28: add        x3, x3, x15
0x0000000003bf4a2c: add        w6, w6, #1
0x0000000003bf4a30: cmp        w6, w25
0x0000000003bf4a34: b.ne       #0x3bf4a08
0x0000000003bf4a38: b          #0x3bf49e8
0x0000000003bf4a3c: mov        w6, #0
0x0000000003bf4a40: dup        v1.4s, v0.s[0]
0x0000000003bf4a44: b          #0x3bf4a5c
0x0000000003bf4a48: add        x4, x4, x15
0x0000000003bf4a4c: add        x3, x3, x15
0x0000000003bf4a50: add        w6, w6, #1
0x0000000003bf4a54: cmp        w6, w25
0x0000000003bf4a58: b.eq       #0x3bf49e8
0x0000000003bf4a5c: mov        x7, #0
0x0000000003bf4a60: add        x19, x4, x7
0x0000000003bf4a64: ldp        q2, q3, [x19]
0x0000000003bf4a68: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf4a6c: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf4a70: add        x19, x3, x7
0x0000000003bf4a74: stp        q2, q3, [x19]
0x0000000003bf4a78: add        x7, x7, #0x20
0x0000000003bf4a7c: cmp        x1, x7
0x0000000003bf4a80: b.ne       #0x3bf4a60
0x0000000003bf4a84: cmp        x17, x24
0x0000000003bf4a88: b.eq       #0x3bf4a48
0x0000000003bf4a8c: mov        x7, x17
0x0000000003bf4a90: ldr        s2, [x4, x7, lsl #2]
0x0000000003bf4a94: fdiv       s2, s0, s2
0x0000000003bf4a98: str        s2, [x3, x7, lsl #2]
0x0000000003bf4a9c: add        x7, x7, #1
0x0000000003bf4aa0: cmp        x24, x7
0x0000000003bf4aa4: b.ne       #0x3bf4a90
0x0000000003bf4aa8: b          #0x3bf4a48
0x0000000003bf4aac: ldr        w4, [x28, #0x38]
0x0000000003bf4ab0: cmp        w8, #3
0x0000000003bf4ab4: b.eq       #0x3bf4d5c
0x0000000003bf4ab8: cmp        w8, #4
0x0000000003bf4abc: b.ne       #0x3bf7bf4
0x0000000003bf4ac0: mov        x25, x11
0x0000000003bf4ac4: ldr        w23, [x27, #0x28]
0x0000000003bf4ac8: ldr        x6, [x3, #8]
0x0000000003bf4acc: mov        x0, x13
0x0000000003bf4ad0: mov        x1, x21
0x0000000003bf4ad4: mov        x2, x22
0x0000000003bf4ad8: mov        x3, x19
0x0000000003bf4adc: mov        x24, x4
0x0000000003bf4ae0: mov        x5, x14
0x0000000003bf4ae4: mov        x26, x13
0x0000000003bf4ae8: bl         #0x3c5600c
0x0000000003bf4aec: mov        x17, x26
0x0000000003bf4af0: ldr        x8, [x26]
0x0000000003bf4af4: cmp        w23, #4
0x0000000003bf4af8: b.ne       #0x3bf4fe8
0x0000000003bf4afc: cbz        x8, #0x3bf7be8
0x0000000003bf4b00: ldr        x14, [x17, #0x40]
0x0000000003bf4b04: ldrsw      x9, [x17, #0x38]
0x0000000003bf4b08: mul        x9, x14, x9
0x0000000003bf4b0c: cbz        x9, #0x3bf7be8
0x0000000003bf4b10: mov        x6, x24
0x0000000003bf4b14: cmp        w6, #1
0x0000000003bf4b18: b.lt       #0x3bf7bf0
0x0000000003bf4b1c: mov        x9, #0
0x0000000003bf4b20: ldr        x10, [x28]
0x0000000003bf4b24: ldr        x11, [x28, #0x40]
0x0000000003bf4b28: ldr        x12, [x28, #0x10]
0x0000000003bf4b2c: mul        x11, x11, x12
0x0000000003bf4b30: ldr        x12, [x27]
0x0000000003bf4b34: ldr        x13, [x27, #0x40]
0x0000000003bf4b38: ldr        x15, [x27, #0x10]
0x0000000003bf4b3c: mul        x13, x13, x15
0x0000000003bf4b40: ldr        x15, [x17, #0x10]
0x0000000003bf4b44: mul        x14, x14, x15
0x0000000003bf4b48: sub        x15, x6, #1
0x0000000003bf4b4c: mov        x7, x25
0x0000000003bf4b50: ubfiz      x16, x25, #2, #0x20
0x0000000003bf4b54: madd       x17, x14, x15, x8
0x0000000003bf4b58: add        x17, x17, x16
0x0000000003bf4b5c: madd       x0, x11, x15, x10
0x0000000003bf4b60: add        x0, x0, x16
0x0000000003bf4b64: madd       x15, x13, x15, x12
0x0000000003bf4b68: add        x15, x15, x16
0x0000000003bf4b6c: cmp        w7, #8
0x0000000003bf4b70: cset       w16, lo
0x0000000003bf4b74: cmp        x8, x0
0x0000000003bf4b78: ccmp       x10, x17, #2, lo
0x0000000003bf4b7c: orr        x0, x14, x11
0x0000000003bf4b80: ccmp       x0, #0, #8, hs
0x0000000003bf4b84: cset       w0, lt
0x0000000003bf4b88: cmp        x8, x15
0x0000000003bf4b8c: ccmp       x12, x17, #2, lo
0x0000000003bf4b90: orr        x15, x14, x13
0x0000000003bf4b94: ccmp       x15, #0, #8, hs
0x0000000003bf4b98: csinc      w17, w0, wzr, ge
0x0000000003bf4b9c: and        x15, x25, #0x7ffffff8
0x0000000003bf4ba0: orr        w16, w16, w17
0x0000000003bf4ba4: add        x17, x10, #0x10
0x0000000003bf4ba8: add        x1, x8, #0x10
0x0000000003bf4bac: add        x2, x12, #0x10
0x0000000003bf4bb0: b          #0x3bf4bdc
0x0000000003bf4bb4: mov        w0, #0
0x0000000003bf4bb8: add        x9, x9, #1
0x0000000003bf4bbc: add        x17, x17, x11
0x0000000003bf4bc0: add        x1, x1, x14
0x0000000003bf4bc4: add        x2, x2, x13
0x0000000003bf4bc8: add        x8, x8, x14
0x0000000003bf4bcc: add        x12, x12, x13
0x0000000003bf4bd0: add        x10, x10, x11
0x0000000003bf4bd4: cmp        x9, x6
0x0000000003bf4bd8: b.eq       #0x3bf7bf4
0x0000000003bf4bdc: cmp        w7, #1
0x0000000003bf4be0: b.lt       #0x3bf4bb4
0x0000000003bf4be4: tbz        w16, #0, #0x3bf4bf0
0x0000000003bf4be8: mov        x5, #0
0x0000000003bf4bec: b          #0x3bf4c34
0x0000000003bf4bf0: mov        x0, x2
0x0000000003bf4bf4: mov        x3, x1
0x0000000003bf4bf8: mov        x4, x17
0x0000000003bf4bfc: mov        x5, x15
0x0000000003bf4c00: ldp        q0, q1, [x4, #-0x10]
0x0000000003bf4c04: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf4c08: fdiv       v0.4s, v0.4s, v2.4s
0x0000000003bf4c0c: fdiv       v1.4s, v1.4s, v3.4s
0x0000000003bf4c10: stp        q0, q1, [x3, #-0x10]
0x0000000003bf4c14: add        x4, x4, #0x20
0x0000000003bf4c18: add        x3, x3, #0x20
0x0000000003bf4c1c: add        x0, x0, #0x20
0x0000000003bf4c20: subs       x5, x5, #8
0x0000000003bf4c24: b.ne       #0x3bf4c00
0x0000000003bf4c28: mov        x5, x15
0x0000000003bf4c2c: cmp        x15, x7
0x0000000003bf4c30: b.eq       #0x3bf4bb4
0x0000000003bf4c34: lsl        x4, x5, #2
0x0000000003bf4c38: add        x0, x8, x4
0x0000000003bf4c3c: add        x3, x12, x4
0x0000000003bf4c40: add        x4, x10, x4
0x0000000003bf4c44: sub        x5, x7, x5
0x0000000003bf4c48: ldr        s0, [x4], #4
0x0000000003bf4c4c: ldr        s1, [x3], #4
0x0000000003bf4c50: fdiv       s0, s0, s1
0x0000000003bf4c54: str        s0, [x0], #4
0x0000000003bf4c58: subs       x5, x5, #1
0x0000000003bf4c5c: b.ne       #0x3bf4c48
0x0000000003bf4c60: b          #0x3bf4bb4
0x0000000003bf4c64: ldr        w8, [x27, #0x28]
0x0000000003bf4c68: cmp        w20, #1
0x0000000003bf4c6c: b.ne       #0x3bf5274
0x0000000003bf4c70: mov        w0, #0
0x0000000003bf4c74: cmp        w8, #2
0x0000000003bf4c78: b.gt       #0x3bf5abc
0x0000000003bf4c7c: cmp        w8, #1
0x0000000003bf4c80: b.eq       #0x3bf5f28
0x0000000003bf4c84: cmp        w8, #2
0x0000000003bf4c88: b.ne       #0x3bf7bf4
0x0000000003bf4c8c: mov        x19, x12
0x0000000003bf4c90: ldr        x4, [x3, #8]
0x0000000003bf4c94: mov        x0, x13
0x0000000003bf4c98: mov        x1, x24
0x0000000003bf4c9c: mov        x2, x25
0x0000000003bf4ca0: mov        x3, x14
0x0000000003bf4ca4: mov        x20, x13
0x0000000003bf4ca8: bl         #0x3c55ce8
0x0000000003bf4cac: ldr        x8, [x20]
0x0000000003bf4cb0: cbz        x8, #0x3bf7be8
0x0000000003bf4cb4: ldr        x9, [x20, #0x40]
0x0000000003bf4cb8: ldrsw      x10, [x20, #0x38]
0x0000000003bf4cbc: mul        x9, x9, x10
0x0000000003bf4cc0: cbz        x9, #0x3bf7be8
0x0000000003bf4cc4: mov        x14, x19
0x0000000003bf4cc8: cmp        w14, #1
0x0000000003bf4ccc: b.lt       #0x3bf7bf0
0x0000000003bf4cd0: mov        x9, #0
0x0000000003bf4cd4: ldr        x10, [x28]
0x0000000003bf4cd8: ldr        s0, [x10]
0x0000000003bf4cdc: ldr        x10, [x27]
0x0000000003bf4ce0: cmp        w14, #8
0x0000000003bf4ce4: b.lo       #0x3bf4d30
0x0000000003bf4ce8: sub        x11, x8, x10
0x0000000003bf4cec: cmp        x11, #0x20
0x0000000003bf4cf0: b.lo       #0x3bf4d30
0x0000000003bf4cf4: and        x9, x14, #0x7ffffff8
0x0000000003bf4cf8: dup        v1.4s, v0.s[0]
0x0000000003bf4cfc: add        x11, x10, #0x10
0x0000000003bf4d00: add        x12, x8, #0x10
0x0000000003bf4d04: mov        x13, x9
0x0000000003bf4d08: ldp        q2, q3, [x11, #-0x10]
0x0000000003bf4d0c: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf4d10: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf4d14: stp        q2, q3, [x12, #-0x10]
0x0000000003bf4d18: add        x11, x11, #0x20
0x0000000003bf4d1c: add        x12, x12, #0x20
0x0000000003bf4d20: subs       x13, x13, #8
0x0000000003bf4d24: b.ne       #0x3bf4d08
0x0000000003bf4d28: cmp        x9, x14
0x0000000003bf4d2c: b.eq       #0x3bf7bf0
0x0000000003bf4d30: lsl        x11, x9, #2
0x0000000003bf4d34: add        x10, x10, x11
0x0000000003bf4d38: add        x8, x8, x11
0x0000000003bf4d3c: sub        x9, x14, x9
0x0000000003bf4d40: mov        w0, #0
0x0000000003bf4d44: ldr        s1, [x10], #4
0x0000000003bf4d48: fdiv       s1, s0, s1
0x0000000003bf4d4c: str        s1, [x8], #4
0x0000000003bf4d50: subs       x9, x9, #1
0x0000000003bf4d54: b.ne       #0x3bf4d44
0x0000000003bf4d58: b          #0x3bf7bf4
0x0000000003bf4d5c: ldr        w8, [x27, #0x28]
0x0000000003bf4d60: cmp        w8, #3
0x0000000003bf4d64: b.eq       #0x3bf55dc
0x0000000003bf4d68: cmp        w8, #4
0x0000000003bf4d6c: b.ne       #0x3bf5830
0x0000000003bf4d70: ldr        x6, [x3, #8]
0x0000000003bf4d74: mov        x0, x13
0x0000000003bf4d78: mov        x1, x24
0x0000000003bf4d7c: mov        x2, x25
0x0000000003bf4d80: mov        x3, x23
0x0000000003bf4d84: mov        x19, x10
0x0000000003bf4d88: mov        x4, x10
0x0000000003bf4d8c: mov        x5, x14
0x0000000003bf4d90: mov        x20, x13
0x0000000003bf4d94: bl         #0x3c5600c
0x0000000003bf4d98: ldr        x8, [x20]
0x0000000003bf4d9c: cbz        x8, #0x3bf7be8
0x0000000003bf4da0: mov        x16, x20
0x0000000003bf4da4: ldr        x14, [x20, #0x40]
0x0000000003bf4da8: ldrsw      x9, [x20, #0x38]
0x0000000003bf4dac: mul        x9, x14, x9
0x0000000003bf4db0: cbz        x9, #0x3bf7be8
0x0000000003bf4db4: mov        x30, x19
0x0000000003bf4db8: cmp        w30, #1
0x0000000003bf4dbc: b.lt       #0x3bf7bf0
0x0000000003bf4dc0: mov        x9, #0
0x0000000003bf4dc4: sxtw       x10, w25
0x0000000003bf4dc8: ldr        x11, [x28]
0x0000000003bf4dcc: ldr        x12, [x28, #0x40]
0x0000000003bf4dd0: ldr        x13, [x28, #0x10]
0x0000000003bf4dd4: mul        x12, x12, x13
0x0000000003bf4dd8: ldr        x13, [x27, #0x40]
0x0000000003bf4ddc: ldr        x15, [x27, #0x10]
0x0000000003bf4de0: mul        x13, x13, x15
0x0000000003bf4de4: ldr        x15, [x16, #0x10]
0x0000000003bf4de8: mul        x14, x14, x15
0x0000000003bf4dec: cmp        w23, #1
0x0000000003bf4df0: ccmp       w25, #1, #8, ge
0x0000000003bf4df4: ccmp       w26, #1, #8, ge
0x0000000003bf4df8: lsl        x15, x26, #2
0x0000000003bf4dfc: ubfx       x16, x24, #3, #0x1c
0x0000000003bf4e00: lsl        x16, x16, #5
0x0000000003bf4e04: lsl        x17, x24, #2
0x0000000003bf4e08: ldr        x1, [x27]
0x0000000003bf4e0c: cset       w2, lt
0x0000000003bf4e10: and        x3, x24, #0x7ffffff8
0x0000000003bf4e14: lsl        x4, x25, #2
0x0000000003bf4e18: lsl        x5, x10, #2
0x0000000003bf4e1c: mov        x6, x11
0x0000000003bf4e20: b          #0x3bf4e38
0x0000000003bf4e24: mov        w0, #0
0x0000000003bf4e28: add        x9, x9, #1
0x0000000003bf4e2c: add        x6, x6, x12
0x0000000003bf4e30: cmp        x9, x30
0x0000000003bf4e34: b.eq       #0x3bf7bf4
0x0000000003bf4e38: tbnz       w2, #0, #0x3bf4e24
0x0000000003bf4e3c: madd       x0, x14, x9, x8
0x0000000003bf4e40: madd       x7, x13, x9, x1
0x0000000003bf4e44: cmp        w24, #8
0x0000000003bf4e48: b.hs       #0x3bf4f10
0x0000000003bf4e4c: mov        w19, #0
0x0000000003bf4e50: mov        x20, x6
0x0000000003bf4e54: b          #0x3bf4e68
0x0000000003bf4e58: add        w19, w19, #1
0x0000000003bf4e5c: add        x20, x20, x5
0x0000000003bf4e60: cmp        w19, w23
0x0000000003bf4e64: b.eq       #0x3bf4e24
0x0000000003bf4e68: mov        x21, #0
0x0000000003bf4e6c: b          #0x3bf4e84
0x0000000003bf4e70: add        x21, x21, #4
0x0000000003bf4e74: add        x0, x0, x15
0x0000000003bf4e78: add        x7, x7, x15
0x0000000003bf4e7c: cmp        x4, x21
0x0000000003bf4e80: b.eq       #0x3bf4e58
0x0000000003bf4e84: ldr        s0, [x20, x21]
0x0000000003bf4e88: ldr        s1, [x7]
0x0000000003bf4e8c: fdiv       s1, s0, s1
0x0000000003bf4e90: str        s1, [x0]
0x0000000003bf4e94: cmp        w26, #1
0x0000000003bf4e98: b.eq       #0x3bf4e70
0x0000000003bf4e9c: ldr        s1, [x7, #4]
0x0000000003bf4ea0: fdiv       s1, s0, s1
0x0000000003bf4ea4: str        s1, [x0, #4]
0x0000000003bf4ea8: cmp        w24, #2
0x0000000003bf4eac: b.eq       #0x3bf4e70
0x0000000003bf4eb0: ldr        s1, [x7, #8]
0x0000000003bf4eb4: fdiv       s1, s0, s1
0x0000000003bf4eb8: str        s1, [x0, #8]
0x0000000003bf4ebc: cmp        w26, #3
0x0000000003bf4ec0: b.eq       #0x3bf4e70
0x0000000003bf4ec4: ldr        s1, [x7, #0xc]
0x0000000003bf4ec8: fdiv       s1, s0, s1
0x0000000003bf4ecc: str        s1, [x0, #0xc]
0x0000000003bf4ed0: cmp        w24, #4
0x0000000003bf4ed4: b.eq       #0x3bf4e70
0x0000000003bf4ed8: ldr        s1, [x7, #0x10]
0x0000000003bf4edc: fdiv       s1, s0, s1
0x0000000003bf4ee0: str        s1, [x0, #0x10]
0x0000000003bf4ee4: cmp        w24, #5
0x0000000003bf4ee8: b.eq       #0x3bf4e70
0x0000000003bf4eec: ldr        s1, [x7, #0x14]
0x0000000003bf4ef0: fdiv       s1, s0, s1
0x0000000003bf4ef4: str        s1, [x0, #0x14]
0x0000000003bf4ef8: cmp        w26, #6
0x0000000003bf4efc: b.eq       #0x3bf4e70
0x0000000003bf4f00: ldr        s1, [x7, #0x18]
0x0000000003bf4f04: fdiv       s0, s0, s1
0x0000000003bf4f08: str        s0, [x0, #0x18]
0x0000000003bf4f0c: b          #0x3bf4e70
0x0000000003bf4f10: mov        w19, #0
0x0000000003bf4f14: madd       x20, x12, x9, x11
0x0000000003bf4f18: b          #0x3bf4f2c
0x0000000003bf4f1c: add        x20, x20, x10, lsl #2
0x0000000003bf4f20: add        w19, w19, #1
0x0000000003bf4f24: cmp        w19, w23
0x0000000003bf4f28: b.eq       #0x3bf4e24
0x0000000003bf4f2c: sub        x21, x0, x7
0x0000000003bf4f30: cmp        x21, #0x20
0x0000000003bf4f34: b.hs       #0x3bf4f74
0x0000000003bf4f38: mov        x21, #0
0x0000000003bf4f3c: mov        x22, #0
0x0000000003bf4f40: ldr        s0, [x20, x21, lsl #2]
0x0000000003bf4f44: ldr        s1, [x7, x22]
0x0000000003bf4f48: fdiv       s1, s0, s1
0x0000000003bf4f4c: str        s1, [x0, x22]
0x0000000003bf4f50: add        x22, x22, #4
0x0000000003bf4f54: cmp        x17, x22
0x0000000003bf4f58: b.ne       #0x3bf4f44
0x0000000003bf4f5c: add        x7, x7, x15
0x0000000003bf4f60: add        x0, x0, x15
0x0000000003bf4f64: add        x21, x21, #1
0x0000000003bf4f68: cmp        x21, x25
0x0000000003bf4f6c: b.ne       #0x3bf4f3c
0x0000000003bf4f70: b          #0x3bf4f1c
0x0000000003bf4f74: mov        x21, #0
0x0000000003bf4f78: b          #0x3bf4f90
0x0000000003bf4f7c: add        x7, x7, x15
0x0000000003bf4f80: add        x0, x0, x15
0x0000000003bf4f84: add        x21, x21, #1
0x0000000003bf4f88: cmp        x21, x25
0x0000000003bf4f8c: b.eq       #0x3bf4f1c
0x0000000003bf4f90: mov        x22, #0
0x0000000003bf4f94: ldr        s0, [x20, x21, lsl #2]
0x0000000003bf4f98: dup        v1.4s, v0.s[0]
0x0000000003bf4f9c: add        x27, x7, x22
0x0000000003bf4fa0: ldp        q2, q3, [x27]
0x0000000003bf4fa4: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf4fa8: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf4fac: add        x27, x0, x22
0x0000000003bf4fb0: stp        q2, q3, [x27]
0x0000000003bf4fb4: add        x22, x22, #0x20
0x0000000003bf4fb8: cmp        x16, x22
0x0000000003bf4fbc: b.ne       #0x3bf4f9c
0x0000000003bf4fc0: cmp        x3, x24
0x0000000003bf4fc4: b.eq       #0x3bf4f7c
0x0000000003bf4fc8: mov        x22, x3
0x0000000003bf4fcc: ldr        s1, [x7, x22, lsl #2]
0x0000000003bf4fd0: fdiv       s1, s0, s1
0x0000000003bf4fd4: str        s1, [x0, x22, lsl #2]
0x0000000003bf4fd8: add        x22, x22, #1
0x0000000003bf4fdc: cmp        x24, x22
0x0000000003bf4fe0: b.ne       #0x3bf4fcc
0x0000000003bf4fe4: b          #0x3bf4f7c
0x0000000003bf4fe8: cbz        x8, #0x3bf7be8
0x0000000003bf4fec: ldr        x15, [x17, #0x40]
0x0000000003bf4ff0: ldrsw      x9, [x17, #0x38]
0x0000000003bf4ff4: mul        x9, x15, x9
0x0000000003bf4ff8: cbz        x9, #0x3bf7be8
0x0000000003bf4ffc: ldr        w9, [x27, #0x28]
0x0000000003bf5000: cmp        w9, #1
0x0000000003bf5004: b.eq       #0x3bf6878
0x0000000003bf5008: cmp        w9, #3
0x0000000003bf500c: mov        x30, x24
0x0000000003bf5010: b.eq       #0x3bf6634
0x0000000003bf5014: cmp        w9, #2
0x0000000003bf5018: b.ne       #0x3bf7bf0
0x0000000003bf501c: cmp        w30, #1
0x0000000003bf5020: b.lt       #0x3bf7bf0
0x0000000003bf5024: mov        x9, #0
0x0000000003bf5028: ldr        x10, [x28]
0x0000000003bf502c: ldr        x11, [x28, #0x40]
0x0000000003bf5030: ldr        x12, [x28, #0x10]
0x0000000003bf5034: mul        x11, x11, x12
0x0000000003bf5038: ldr        x12, [x27]
0x0000000003bf503c: ldrsw      x13, [x27, #0x2c]
0x0000000003bf5040: ldr        x14, [x27, #0x10]
0x0000000003bf5044: mul        x13, x14, x13
0x0000000003bf5048: ldr        x14, [x17, #0x10]
0x0000000003bf504c: mul        x14, x15, x14
0x0000000003bf5050: cmp        w19, #1
0x0000000003bf5054: ccmp       w22, #1, #8, ge
0x0000000003bf5058: ccmp       w21, #1, #8, ge
0x0000000003bf505c: cset       w15, lt
0x0000000003bf5060: and        x16, x20, #0x7ffffff8
0x0000000003bf5064: lsl        x17, x21, #2
0x0000000003bf5068: ubfx       x0, x20, #3, #0x1c
0x0000000003bf506c: lsl        x1, x0, #5
0x0000000003bf5070: lsl        x2, x20, #2
0x0000000003bf5074: fmov       s0, #1.00000000
0x0000000003bf5078: fmov       v1.4s, #1.00000000
0x0000000003bf507c: b          #0x3bf5090
0x0000000003bf5080: mov        w0, #0
0x0000000003bf5084: add        x9, x9, #1
0x0000000003bf5088: cmp        x9, x30
0x0000000003bf508c: b.eq       #0x3bf7bf4
0x0000000003bf5090: tbnz       w15, #0, #0x3bf5080
0x0000000003bf5094: madd       x0, x13, x9, x12
0x0000000003bf5098: madd       x3, x14, x9, x8
0x0000000003bf509c: madd       x4, x11, x9, x10
0x0000000003bf50a0: cmp        w20, #8
0x0000000003bf50a4: b.hs       #0x3bf5164
0x0000000003bf50a8: mov        x5, #0
0x0000000003bf50ac: b          #0x3bf50bc
0x0000000003bf50b0: add        x5, x5, #1
0x0000000003bf50b4: cmp        x5, x19
0x0000000003bf50b8: b.eq       #0x3bf5080
0x0000000003bf50bc: ldr        s2, [x0, x5, lsl #2]
0x0000000003bf50c0: mov        x6, x22
0x0000000003bf50c4: fdiv       s2, s0, s2
0x0000000003bf50c8: b          #0x3bf50dc
0x0000000003bf50cc: add        x3, x3, x17
0x0000000003bf50d0: add        x4, x4, x17
0x0000000003bf50d4: subs       w6, w6, #1
0x0000000003bf50d8: b.eq       #0x3bf50b0
0x0000000003bf50dc: ldr        s3, [x4]
0x0000000003bf50e0: fmul       s3, s3, s2
0x0000000003bf50e4: str        s3, [x3]
0x0000000003bf50e8: cmp        w21, #1
0x0000000003bf50ec: b.eq       #0x3bf50cc
0x0000000003bf50f0: ldr        s3, [x4, #4]
0x0000000003bf50f4: fmul       s3, s3, s2
0x0000000003bf50f8: str        s3, [x3, #4]
0x0000000003bf50fc: cmp        w20, #2
0x0000000003bf5100: b.eq       #0x3bf50cc
0x0000000003bf5104: ldr        s3, [x4, #8]
0x0000000003bf5108: fmul       s3, s3, s2
0x0000000003bf510c: str        s3, [x3, #8]
0x0000000003bf5110: cmp        w21, #3
0x0000000003bf5114: b.eq       #0x3bf50cc
0x0000000003bf5118: ldr        s3, [x4, #0xc]
0x0000000003bf511c: fmul       s3, s3, s2
0x0000000003bf5120: str        s3, [x3, #0xc]
0x0000000003bf5124: cmp        w20, #4
0x0000000003bf5128: b.eq       #0x3bf50cc
0x0000000003bf512c: ldr        s3, [x4, #0x10]
0x0000000003bf5130: fmul       s3, s3, s2
0x0000000003bf5134: str        s3, [x3, #0x10]
0x0000000003bf5138: cmp        w20, #5
0x0000000003bf513c: b.eq       #0x3bf50cc
0x0000000003bf5140: ldr        s3, [x4, #0x14]
0x0000000003bf5144: fmul       s3, s3, s2
0x0000000003bf5148: str        s3, [x3, #0x14]
0x0000000003bf514c: cmp        w21, #6
0x0000000003bf5150: b.eq       #0x3bf50cc
0x0000000003bf5154: ldr        s3, [x4, #0x18]
0x0000000003bf5158: fmul       s3, s3, s2
0x0000000003bf515c: str        s3, [x3, #0x18]
0x0000000003bf5160: b          #0x3bf50cc
0x0000000003bf5164: mov        x5, #0
0x0000000003bf5168: b          #0x3bf5178
0x0000000003bf516c: add        x5, x5, #1
0x0000000003bf5170: cmp        x5, x19
0x0000000003bf5174: b.eq       #0x3bf5080
0x0000000003bf5178: ldr        s3, [x0, x5, lsl #2]
0x0000000003bf517c: sub        x6, x3, x4
0x0000000003bf5180: fdiv       v2.4s, v1.4s, v3.4s
0x0000000003bf5184: fdiv       s3, s0, s3
0x0000000003bf5188: cmp        x6, #0x1f
0x0000000003bf518c: b.hi       #0x3bf51c8
0x0000000003bf5190: mov        w6, #0
0x0000000003bf5194: mov        x7, #0
0x0000000003bf5198: ldr        s2, [x4, x7]
0x0000000003bf519c: fmul       s2, s2, s3
0x0000000003bf51a0: str        s2, [x3, x7]
0x0000000003bf51a4: add        x7, x7, #4
0x0000000003bf51a8: cmp        x2, x7
0x0000000003bf51ac: b.ne       #0x3bf5198
0x0000000003bf51b0: add        x4, x4, x17
0x0000000003bf51b4: add        x3, x3, x17
0x0000000003bf51b8: add        w6, w6, #1
0x0000000003bf51bc: cmp        w6, w22
0x0000000003bf51c0: b.ne       #0x3bf5194
0x0000000003bf51c4: b          #0x3bf516c
0x0000000003bf51c8: cmp        x16, x20
0x0000000003bf51cc: b.ne       #0x3bf5214
0x0000000003bf51d0: mov        w6, #0
0x0000000003bf51d4: mov        x7, #0
0x0000000003bf51d8: add        x23, x4, x7
0x0000000003bf51dc: ldp        q3, q4, [x23]
0x0000000003bf51e0: fmul       v3.4s, v3.4s, v2.s[0]
0x0000000003bf51e4: fmul       v4.4s, v4.4s, v2.s[0]
0x0000000003bf51e8: add        x23, x3, x7
0x0000000003bf51ec: stp        q3, q4, [x23]
0x0000000003bf51f0: add        x7, x7, #0x20
0x0000000003bf51f4: cmp        x1, x7
0x0000000003bf51f8: b.ne       #0x3bf51d8
0x0000000003bf51fc: add        x4, x4, x17
0x0000000003bf5200: add        x3, x3, x17
0x0000000003bf5204: add        w6, w6, #1
0x0000000003bf5208: cmp        w6, w22
0x0000000003bf520c: b.ne       #0x3bf51d4
0x0000000003bf5210: b          #0x3bf516c
0x0000000003bf5214: mov        w6, #0
0x0000000003bf5218: mov        x7, #0
0x0000000003bf521c: add        x23, x4, x7
0x0000000003bf5220: ldp        q4, q5, [x23]
0x0000000003bf5224: fmul       v4.4s, v4.4s, v2.s[0]
0x0000000003bf5228: fmul       v5.4s, v5.4s, v2.s[0]
0x0000000003bf522c: add        x23, x3, x7
0x0000000003bf5230: stp        q4, q5, [x23]
0x0000000003bf5234: add        x7, x7, #0x20
0x0000000003bf5238: cmp        x1, x7
0x0000000003bf523c: b.ne       #0x3bf521c
0x0000000003bf5240: mov        x7, x16
0x0000000003bf5244: ldr        s4, [x4, x7, lsl #2]
0x0000000003bf5248: fmul       s4, s4, s3
0x0000000003bf524c: str        s4, [x3, x7, lsl #2]
0x0000000003bf5250: add        x7, x7, #1
0x0000000003bf5254: cmp        x20, x7
0x0000000003bf5258: b.ne       #0x3bf5244
0x0000000003bf525c: add        x4, x4, x17
0x0000000003bf5260: add        x3, x3, x17
0x0000000003bf5264: add        w6, w6, #1
0x0000000003bf5268: cmp        w6, w22
0x0000000003bf526c: b.ne       #0x3bf5218
0x0000000003bf5270: b          #0x3bf516c
0x0000000003bf5274: mov        w0, #0
0x0000000003bf5278: cmp        w8, #2
0x0000000003bf527c: b.gt       #0x3bf5c28
0x0000000003bf5280: cmp        w8, #1
0x0000000003bf5284: b.eq       #0x3bf5fec
0x0000000003bf5288: cmp        w8, #2
0x0000000003bf528c: b.ne       #0x3bf7bf4
0x0000000003bf5290: ldr        x4, [x3, #8]
0x0000000003bf5294: mov        x0, x13
0x0000000003bf5298: mov        x1, x24
0x0000000003bf529c: mov        x2, x25
0x0000000003bf52a0: mov        x3, x14
0x0000000003bf52a4: mov        x19, x13
0x0000000003bf52a8: bl         #0x3c55ce8
0x0000000003bf52ac: ldr        x8, [x19]
0x0000000003bf52b0: cbz        x8, #0x3bf7be8
0x0000000003bf52b4: ldr        x9, [x19, #0x40]
0x0000000003bf52b8: ldrsw      x10, [x19, #0x38]
0x0000000003bf52bc: mul        x9, x9, x10
0x0000000003bf52c0: cbz        x9, #0x3bf7be8
0x0000000003bf52c4: cmp        w25, #1
0x0000000003bf52c8: b.lt       #0x3bf7bf0
0x0000000003bf52cc: mov        x9, #0
0x0000000003bf52d0: ldr        x10, [x27]
0x0000000003bf52d4: ldr        x11, [x28]
0x0000000003bf52d8: sub        x13, x8, x10
0x0000000003bf52dc: cmp        w26, #8
0x0000000003bf52e0: and        x12, x24, #0x7ffffff8
0x0000000003bf52e4: mov        w14, #0x20
0x0000000003bf52e8: ccmp       x13, x14, #0, hs
0x0000000003bf52ec: cset       w13, lo
0x0000000003bf52f0: lsl        x14, x26, #2
0x0000000003bf52f4: ubfx       x15, x24, #3, #0x1c
0x0000000003bf52f8: lsl        x15, x15, #5
0x0000000003bf52fc: b          #0x3bf5318
0x0000000003bf5300: mov        w0, #0
0x0000000003bf5304: add        x9, x9, #1
0x0000000003bf5308: add        x10, x10, x14
0x0000000003bf530c: add        x8, x8, x14
0x0000000003bf5310: cmp        x9, x25
0x0000000003bf5314: b.eq       #0x3bf7bf4
0x0000000003bf5318: cmp        w26, #1
0x0000000003bf531c: b.lt       #0x3bf5300
0x0000000003bf5320: ldr        s0, [x11, x9, lsl #2]
0x0000000003bf5324: mov        x16, #0
0x0000000003bf5328: tbnz       w13, #0, #0x3bf5360
0x0000000003bf532c: dup        v1.4s, v0.s[0]
0x0000000003bf5330: add        x17, x10, x16
0x0000000003bf5334: ldp        q2, q3, [x17]
0x0000000003bf5338: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf533c: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf5340: add        x17, x8, x16
0x0000000003bf5344: stp        q2, q3, [x17]
0x0000000003bf5348: add        x16, x16, #0x20
0x0000000003bf534c: cmp        x15, x16
0x0000000003bf5350: b.ne       #0x3bf5330
0x0000000003bf5354: mov        x16, x12
0x0000000003bf5358: cmp        x12, x24
0x0000000003bf535c: b.eq       #0x3bf5300
0x0000000003bf5360: ldr        s1, [x10, x16, lsl #2]
0x0000000003bf5364: fdiv       s1, s0, s1
0x0000000003bf5368: str        s1, [x8, x16, lsl #2]
0x0000000003bf536c: add        x16, x16, #1
0x0000000003bf5370: cmp        x24, x16
0x0000000003bf5374: b.ne       #0x3bf5360
0x0000000003bf5378: b          #0x3bf5300
0x0000000003bf537c: mov        x0, x13
0x0000000003bf5380: mov        x1, x24
0x0000000003bf5384: mov        x2, x25
0x0000000003bf5388: mov        x22, x10
0x0000000003bf538c: mov        x3, x10
0x0000000003bf5390: mov        x4, x14
0x0000000003bf5394: mov        x5, x6
0x0000000003bf5398: mov        x19, x13
0x0000000003bf539c: bl         #0x3c55e6c
0x0000000003bf53a0: ldr        x8, [x19]
0x0000000003bf53a4: cbz        x8, #0x3bf7be8
0x0000000003bf53a8: mov        x15, x19
0x0000000003bf53ac: ldr        x13, [x19, #0x40]
0x0000000003bf53b0: ldrsw      x9, [x19, #0x38]
0x0000000003bf53b4: mul        x9, x13, x9
0x0000000003bf53b8: cbz        x9, #0x3bf7be8
0x0000000003bf53bc: cmp        w22, #1
0x0000000003bf53c0: b.lt       #0x3bf7bf0
0x0000000003bf53c4: mov        x9, #0
0x0000000003bf53c8: ldrsw      x10, [x28, #0x2c]
0x0000000003bf53cc: ldr        x11, [x28, #0x10]
0x0000000003bf53d0: mul        x10, x11, x10
0x0000000003bf53d4: ldr        x11, [x27]
0x0000000003bf53d8: ldr        x12, [x27, #0x40]
0x0000000003bf53dc: ldr        x14, [x27, #0x10]
0x0000000003bf53e0: mul        x12, x12, x14
0x0000000003bf53e4: ldr        x14, [x15, #0x10]
0x0000000003bf53e8: mul        x13, x13, x14
0x0000000003bf53ec: sub        x14, x8, x11
0x0000000003bf53f0: sub        x15, x13, x12
0x0000000003bf53f4: cmp        w25, #1
0x0000000003bf53f8: ccmp       w26, #1, #8, ge
0x0000000003bf53fc: lsl        x16, x26, #2
0x0000000003bf5400: ubfx       x0, x24, #3, #0x1c
0x0000000003bf5404: ldr        x17, [x28]
0x0000000003bf5408: cset       w1, lt
0x0000000003bf540c: and        x2, x24, #0x7ffffff8
0x0000000003bf5410: lsl        x3, x0, #5
0x0000000003bf5414: lsl        x4, x24, #2
0x0000000003bf5418: mov        x5, x17
0x0000000003bf541c: b          #0x3bf543c
0x0000000003bf5420: mov        w0, #0
0x0000000003bf5424: add        x9, x9, #1
0x0000000003bf5428: add        x11, x11, x12
0x0000000003bf542c: add        x8, x8, x13
0x0000000003bf5430: add        x5, x5, x10
0x0000000003bf5434: cmp        x9, x22
0x0000000003bf5438: b.eq       #0x3bf7bf4
0x0000000003bf543c: tbnz       w1, #0, #0x3bf5420
0x0000000003bf5440: cmp        w26, #7
0x0000000003bf5444: b.hi       #0x3bf550c
0x0000000003bf5448: mov        x0, #0
0x0000000003bf544c: mov        x6, x5
0x0000000003bf5450: mov        x7, x25
0x0000000003bf5454: b          #0x3bf5468
0x0000000003bf5458: add        x6, x6, #4
0x0000000003bf545c: add        x0, x0, x16
0x0000000003bf5460: subs       x7, x7, #1
0x0000000003bf5464: b.eq       #0x3bf5420
0x0000000003bf5468: ldr        s0, [x6]
0x0000000003bf546c: ldr        s1, [x11, x0]
0x0000000003bf5470: fdiv       s1, s0, s1
0x0000000003bf5474: str        s1, [x8, x0]
0x0000000003bf5478: cmp        w24, #1
0x0000000003bf547c: b.eq       #0x3bf5458
0x0000000003bf5480: add        x19, x11, x0
0x0000000003bf5484: ldr        s1, [x19, #4]
0x0000000003bf5488: fdiv       s1, s0, s1
0x0000000003bf548c: add        x20, x8, x0
0x0000000003bf5490: str        s1, [x20, #4]
0x0000000003bf5494: cmp        w24, #2
0x0000000003bf5498: b.eq       #0x3bf5458
0x0000000003bf549c: ldr        s1, [x19, #8]
0x0000000003bf54a0: fdiv       s1, s0, s1
0x0000000003bf54a4: str        s1, [x20, #8]
0x0000000003bf54a8: cmp        w26, #3
0x0000000003bf54ac: b.eq       #0x3bf5458
0x0000000003bf54b0: add        x19, x11, x0
0x0000000003bf54b4: ldr        s1, [x19, #0xc]
0x0000000003bf54b8: fdiv       s1, s0, s1
0x0000000003bf54bc: add        x20, x8, x0
0x0000000003bf54c0: str        s1, [x20, #0xc]
0x0000000003bf54c4: cmp        w24, #4
0x0000000003bf54c8: b.eq       #0x3bf5458
0x0000000003bf54cc: ldr        s1, [x19, #0x10]
0x0000000003bf54d0: fdiv       s1, s0, s1
0x0000000003bf54d4: str        s1, [x20, #0x10]
0x0000000003bf54d8: cmp        w24, #5
0x0000000003bf54dc: b.eq       #0x3bf5458
0x0000000003bf54e0: add        x19, x11, x0
0x0000000003bf54e4: ldr        s1, [x19, #0x14]
0x0000000003bf54e8: fdiv       s1, s0, s1
0x0000000003bf54ec: add        x20, x8, x0
0x0000000003bf54f0: str        s1, [x20, #0x14]
0x0000000003bf54f4: cmp        w24, #6
0x0000000003bf54f8: b.eq       #0x3bf5458
0x0000000003bf54fc: ldr        s1, [x19, #0x18]
0x0000000003bf5500: fdiv       s0, s0, s1
0x0000000003bf5504: str        s0, [x20, #0x18]
0x0000000003bf5508: b          #0x3bf5458
0x0000000003bf550c: madd       x0, x10, x9, x17
0x0000000003bf5510: madd       x6, x15, x9, x14
0x0000000003bf5514: cmp        x6, #0x20
0x0000000003bf5518: b.hs       #0x3bf5560
0x0000000003bf551c: mov        x6, #0
0x0000000003bf5520: mov        x7, x11
0x0000000003bf5524: mov        x19, x8
0x0000000003bf5528: mov        x20, #0
0x0000000003bf552c: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf5530: ldr        s1, [x7, x20]
0x0000000003bf5534: fdiv       s1, s0, s1
0x0000000003bf5538: str        s1, [x19, x20]
0x0000000003bf553c: add        x20, x20, #4
0x0000000003bf5540: cmp        x4, x20
0x0000000003bf5544: b.ne       #0x3bf5530
0x0000000003bf5548: add        x6, x6, #1
0x0000000003bf554c: add        x19, x19, x16
0x0000000003bf5550: add        x7, x7, x16
0x0000000003bf5554: cmp        x6, x25
0x0000000003bf5558: b.ne       #0x3bf5528
0x0000000003bf555c: b          #0x3bf5420
0x0000000003bf5560: mov        x6, #0
0x0000000003bf5564: mov        x7, x8
0x0000000003bf5568: mov        x19, x11
0x0000000003bf556c: b          #0x3bf5584
0x0000000003bf5570: add        x6, x6, #1
0x0000000003bf5574: add        x19, x19, x16
0x0000000003bf5578: add        x7, x7, x16
0x0000000003bf557c: cmp        x6, x25
0x0000000003bf5580: b.eq       #0x3bf5420
0x0000000003bf5584: mov        x20, #0
0x0000000003bf5588: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf558c: dup        v1.4s, v0.s[0]
0x0000000003bf5590: add        x21, x19, x20
0x0000000003bf5594: ldp        q2, q3, [x21]
0x0000000003bf5598: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf559c: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf55a0: add        x21, x7, x20
0x0000000003bf55a4: stp        q2, q3, [x21]
0x0000000003bf55a8: add        x20, x20, #0x20
0x0000000003bf55ac: cmp        x3, x20
0x0000000003bf55b0: b.ne       #0x3bf5590
0x0000000003bf55b4: cmp        x2, x24
0x0000000003bf55b8: b.eq       #0x3bf5570
0x0000000003bf55bc: mov        x20, x2
0x0000000003bf55c0: ldr        s1, [x19, x20, lsl #2]
0x0000000003bf55c4: fdiv       s1, s0, s1
0x0000000003bf55c8: str        s1, [x7, x20, lsl #2]
0x0000000003bf55cc: add        x20, x20, #1
0x0000000003bf55d0: cmp        x24, x20
0x0000000003bf55d4: b.ne       #0x3bf55c0
0x0000000003bf55d8: b          #0x3bf5570
0x0000000003bf55dc: cmp        w26, #1
0x0000000003bf55e0: b.ne       #0x3bf5d94
0x0000000003bf55e4: cmp        w25, #1
0x0000000003bf55e8: b.ne       #0x3bf5d94
0x0000000003bf55ec: cmp        w10, w4
0x0000000003bf55f0: b.ne       #0x3bf5d94
0x0000000003bf55f4: mov        x21, x11
0x0000000003bf55f8: ldr        x5, [x3, #8]
0x0000000003bf55fc: mov        x0, x13
0x0000000003bf5600: mov        x1, x20
0x0000000003bf5604: mov        x2, x22
0x0000000003bf5608: mov        x19, x4
0x0000000003bf560c: mov        x3, x4
0x0000000003bf5610: mov        x4, x14
0x0000000003bf5614: mov        x20, x13
0x0000000003bf5618: bl         #0x3c55e6c
0x0000000003bf561c: ldr        x8, [x20]
0x0000000003bf5620: cbz        x8, #0x3bf7be8
0x0000000003bf5624: mov        x16, x20
0x0000000003bf5628: ldr        x14, [x20, #0x40]
0x0000000003bf562c: ldrsw      x9, [x20, #0x38]
0x0000000003bf5630: mul        x9, x14, x9
0x0000000003bf5634: cbz        x9, #0x3bf7be8
0x0000000003bf5638: mov        x5, x19
0x0000000003bf563c: cmp        w5, #1
0x0000000003bf5640: b.lt       #0x3bf7bf0
0x0000000003bf5644: mov        x9, #0
0x0000000003bf5648: ldr        x10, [x28]
0x0000000003bf564c: ldr        x11, [x28, #0x40]
0x0000000003bf5650: ldr        x12, [x28, #0x10]
0x0000000003bf5654: mul        x11, x11, x12
0x0000000003bf5658: ldr        x12, [x27]
0x0000000003bf565c: ldr        x13, [x27, #0x40]
0x0000000003bf5660: ldr        x15, [x27, #0x10]
0x0000000003bf5664: mul        x13, x13, x15
0x0000000003bf5668: ldr        x15, [x16, #0x10]
0x0000000003bf566c: mul        x14, x14, x15
0x0000000003bf5670: sub        x15, x5, #1
0x0000000003bf5674: mov        x6, x21
0x0000000003bf5678: ubfiz      x16, x21, #2, #0x20
0x0000000003bf567c: madd       x17, x14, x15, x8
0x0000000003bf5680: add        x17, x17, x16
0x0000000003bf5684: madd       x0, x11, x15, x10
0x0000000003bf5688: add        x16, x0, x16
0x0000000003bf568c: madd       x15, x13, x15, x12
0x0000000003bf5690: add        x15, x15, #4
0x0000000003bf5694: cmp        w6, #8
0x0000000003bf5698: cset       w0, lo
0x0000000003bf569c: cmp        x8, x16
0x0000000003bf56a0: ccmp       x10, x17, #2, lo
0x0000000003bf56a4: orr        x16, x14, x11
0x0000000003bf56a8: ccmp       x16, #0, #8, hs
0x0000000003bf56ac: cset       w16, lt
0x0000000003bf56b0: cmp        x8, x15
0x0000000003bf56b4: ccmp       x12, x17, #2, lo
0x0000000003bf56b8: orr        x15, x14, x13
0x0000000003bf56bc: ccmp       x15, #0, #8, hs
0x0000000003bf56c0: csinc      w16, w16, wzr, ge
0x0000000003bf56c4: and        x15, x21, #0x7ffffff8
0x0000000003bf56c8: orr        w16, w0, w16
0x0000000003bf56cc: add        x17, x10, #0x10
0x0000000003bf56d0: add        x1, x8, #0x10
0x0000000003bf56d4: fmov       v0.4s, #1.00000000
0x0000000003bf56d8: b          #0x3bf56fc
0x0000000003bf56dc: mov        w0, #0
0x0000000003bf56e0: add        x9, x9, #1
0x0000000003bf56e4: add        x17, x17, x11
0x0000000003bf56e8: add        x1, x1, x14
0x0000000003bf56ec: add        x8, x8, x14
0x0000000003bf56f0: add        x10, x10, x11
0x0000000003bf56f4: cmp        x9, x5
0x0000000003bf56f8: b.eq       #0x3bf7bf4
0x0000000003bf56fc: cmp        w6, #1
0x0000000003bf5700: b.lt       #0x3bf56dc
0x0000000003bf5704: mul        x0, x13, x9
0x0000000003bf5708: tbz        w16, #0, #0x3bf5714
0x0000000003bf570c: mov        x4, #0
0x0000000003bf5710: b          #0x3bf5758
0x0000000003bf5714: add        x2, x12, x0
0x0000000003bf5718: ld1r       {v1.4s}, [x2]
0x0000000003bf571c: fdiv       v1.4s, v0.4s, v1.4s
0x0000000003bf5720: mov        x2, x15
0x0000000003bf5724: mov        x3, x1
0x0000000003bf5728: mov        x4, x17
0x0000000003bf572c: ldp        q2, q3, [x4, #-0x10]
0x0000000003bf5730: fmul       v2.4s, v2.4s, v1.4s
0x0000000003bf5734: fmul       v3.4s, v3.4s, v1.4s
0x0000000003bf5738: stp        q2, q3, [x3, #-0x10]
0x0000000003bf573c: add        x4, x4, #0x20
0x0000000003bf5740: add        x3, x3, #0x20
0x0000000003bf5744: subs       x2, x2, #8
0x0000000003bf5748: b.ne       #0x3bf572c
0x0000000003bf574c: mov        x4, x15
0x0000000003bf5750: cmp        x15, x6
0x0000000003bf5754: b.eq       #0x3bf56dc
0x0000000003bf5758: lsl        x3, x4, #2
0x0000000003bf575c: add        x2, x8, x3
0x0000000003bf5760: add        x3, x10, x3
0x0000000003bf5764: sub        x4, x6, x4
0x0000000003bf5768: ldr        s1, [x3], #4
0x0000000003bf576c: ldr        s2, [x12, x0]
0x0000000003bf5770: fdiv       s1, s1, s2
0x0000000003bf5774: str        s1, [x2], #4
0x0000000003bf5778: subs       x4, x4, #1
0x0000000003bf577c: b.ne       #0x3bf5768
0x0000000003bf5780: b          #0x3bf56dc
0x0000000003bf5784: mov        x25, x3
0x0000000003bf5788: mov        x19, x11
0x0000000003bf578c: mov        x0, x13
0x0000000003bf5790: mov        x1, x20
0x0000000003bf5794: mov        x2, x22
0x0000000003bf5798: mov        x24, x14
0x0000000003bf579c: mov        x3, x14
0x0000000003bf57a0: mov        x4, x6
0x0000000003bf57a4: mov        x23, x13
0x0000000003bf57a8: bl         #0x3c55ce8
0x0000000003bf57ac: ldr        x8, [x23]
0x0000000003bf57b0: cbz        x8, #0x3bf7be8
0x0000000003bf57b4: mov        x0, x23
0x0000000003bf57b8: ldr        x9, [x23, #0x40]
0x0000000003bf57bc: ldrsw      x10, [x23, #0x38]
0x0000000003bf57c0: mul        x9, x9, x10
0x0000000003bf57c4: cbz        x9, #0x3bf7be8
0x0000000003bf57c8: ldr        w9, [x27, #0x28]
0x0000000003bf57cc: cmp        w9, #1
0x0000000003bf57d0: b.eq       #0x3bf69a8
0x0000000003bf57d4: cmp        w9, #2
0x0000000003bf57d8: b.ne       #0x3bf7bf0
0x0000000003bf57dc: mov        x16, x19
0x0000000003bf57e0: cmp        w16, #1
0x0000000003bf57e4: b.lt       #0x3bf7bf0
0x0000000003bf57e8: ldr        x9, [x28]
0x0000000003bf57ec: ldr        x10, [x27]
0x0000000003bf57f0: cmp        w16, #8
0x0000000003bf57f4: b.hs       #0x3bf7434
0x0000000003bf57f8: mov        x11, #0
0x0000000003bf57fc: lsl        x12, x11, #2
0x0000000003bf5800: add        x10, x10, x12
0x0000000003bf5804: add        x9, x9, x12
0x0000000003bf5808: add        x8, x8, x12
0x0000000003bf580c: sub        x11, x16, x11
0x0000000003bf5810: mov        w0, #0
0x0000000003bf5814: ldr        s0, [x9], #4
0x0000000003bf5818: ldr        s1, [x10], #4
0x0000000003bf581c: fdiv       s0, s0, s1
0x0000000003bf5820: str        s0, [x8], #4
0x0000000003bf5824: subs       x11, x11, #1
0x0000000003bf5828: b.ne       #0x3bf5814
0x0000000003bf582c: b          #0x3bf7bf4
0x0000000003bf5830: mov        x19, x11
0x0000000003bf5834: ldr        x5, [x3, #8]
0x0000000003bf5838: mov        x0, x13
0x0000000003bf583c: mov        x1, x21
0x0000000003bf5840: mov        x2, x22
0x0000000003bf5844: mov        x25, x4
0x0000000003bf5848: mov        x3, x4
0x0000000003bf584c: mov        x4, x14
0x0000000003bf5850: mov        x23, x13
0x0000000003bf5854: bl         #0x3c55e6c
0x0000000003bf5858: ldr        x8, [x23]
0x0000000003bf585c: cbz        x8, #0x3bf7be8
0x0000000003bf5860: mov        x16, x23
0x0000000003bf5864: ldr        x14, [x23, #0x40]
0x0000000003bf5868: ldrsw      x9, [x23, #0x38]
0x0000000003bf586c: mul        x9, x14, x9
0x0000000003bf5870: cbz        x9, #0x3bf7be8
0x0000000003bf5874: ldr        w9, [x27, #0x28]
0x0000000003bf5878: cmp        w9, #1
0x0000000003bf587c: b.eq       #0x3bf6a88
0x0000000003bf5880: cmp        w9, #2
0x0000000003bf5884: b.ne       #0x3bf7bf0
0x0000000003bf5888: cmp        w25, #1
0x0000000003bf588c: b.lt       #0x3bf7bf0
0x0000000003bf5890: mov        x9, #0
0x0000000003bf5894: ldr        x10, [x28]
0x0000000003bf5898: ldr        x11, [x28, #0x40]
0x0000000003bf589c: ldr        x12, [x28, #0x10]
0x0000000003bf58a0: mul        x11, x11, x12
0x0000000003bf58a4: ldr        x12, [x27]
0x0000000003bf58a8: ldrsw      x13, [x27, #0x2c]
0x0000000003bf58ac: ldr        x15, [x27, #0x10]
0x0000000003bf58b0: mul        x13, x15, x13
0x0000000003bf58b4: ldr        x15, [x16, #0x10]
0x0000000003bf58b8: mul        x14, x14, x15
0x0000000003bf58bc: sub        x15, x8, x10
0x0000000003bf58c0: sub        x16, x14, x11
0x0000000003bf58c4: cmp        w22, #1
0x0000000003bf58c8: ccmp       w20, #1, #8, ge
0x0000000003bf58cc: cset       w17, lt
0x0000000003bf58d0: and        x1, x20, #0x7ffffff8
0x0000000003bf58d4: lsl        x2, x21, #2
0x0000000003bf58d8: ubfx       x0, x20, #3, #0x1c
0x0000000003bf58dc: lsl        x3, x0, #5
0x0000000003bf58e0: lsl        x4, x20, #2
0x0000000003bf58e4: fmov       s0, #1.00000000
0x0000000003bf58e8: fmov       v1.4s, #1.00000000
0x0000000003bf58ec: mov        x5, x12
0x0000000003bf58f0: b          #0x3bf5910
0x0000000003bf58f4: mov        w0, #0
0x0000000003bf58f8: add        x9, x9, #1
0x0000000003bf58fc: add        x10, x10, x11
0x0000000003bf5900: add        x8, x8, x14
0x0000000003bf5904: add        x5, x5, x13
0x0000000003bf5908: cmp        x9, x25
0x0000000003bf590c: b.eq       #0x3bf7bf4
0x0000000003bf5910: tbnz       w17, #0, #0x3bf58f4
0x0000000003bf5914: cmp        w21, #7
0x0000000003bf5918: b.hi       #0x3bf59e0
0x0000000003bf591c: mov        x0, #0
0x0000000003bf5920: mov        x6, x5
0x0000000003bf5924: mov        x7, x22
0x0000000003bf5928: b          #0x3bf593c
0x0000000003bf592c: add        x6, x6, #4
0x0000000003bf5930: add        x0, x0, x2
0x0000000003bf5934: subs       x7, x7, #1
0x0000000003bf5938: b.eq       #0x3bf58f4
0x0000000003bf593c: ldr        s2, [x6]
0x0000000003bf5940: ldr        s3, [x10, x0]
0x0000000003bf5944: fdiv       s3, s3, s2
0x0000000003bf5948: str        s3, [x8, x0]
0x0000000003bf594c: cmp        w20, #1
0x0000000003bf5950: b.eq       #0x3bf592c
0x0000000003bf5954: add        x19, x10, x0
0x0000000003bf5958: ldr        s3, [x19, #4]
0x0000000003bf595c: fdiv       s3, s3, s2
0x0000000003bf5960: add        x23, x8, x0
0x0000000003bf5964: str        s3, [x23, #4]
0x0000000003bf5968: cmp        w21, #2
0x0000000003bf596c: b.eq       #0x3bf592c
0x0000000003bf5970: ldr        s3, [x19, #8]
0x0000000003bf5974: fdiv       s3, s3, s2
0x0000000003bf5978: str        s3, [x23, #8]
0x0000000003bf597c: cmp        w20, #3
0x0000000003bf5980: b.eq       #0x3bf592c
0x0000000003bf5984: add        x19, x10, x0
0x0000000003bf5988: ldr        s3, [x19, #0xc]
0x0000000003bf598c: fdiv       s3, s3, s2
0x0000000003bf5990: add        x23, x8, x0
0x0000000003bf5994: str        s3, [x23, #0xc]
0x0000000003bf5998: cmp        w20, #4
0x0000000003bf599c: b.eq       #0x3bf592c
0x0000000003bf59a0: ldr        s3, [x19, #0x10]
0x0000000003bf59a4: fdiv       s3, s3, s2
0x0000000003bf59a8: str        s3, [x23, #0x10]
0x0000000003bf59ac: cmp        w20, #5
0x0000000003bf59b0: b.eq       #0x3bf592c
0x0000000003bf59b4: add        x19, x10, x0
0x0000000003bf59b8: ldr        s3, [x19, #0x14]
0x0000000003bf59bc: fdiv       s3, s3, s2
0x0000000003bf59c0: add        x23, x8, x0
0x0000000003bf59c4: str        s3, [x23, #0x14]
0x0000000003bf59c8: cmp        w20, #6
0x0000000003bf59cc: b.eq       #0x3bf592c
0x0000000003bf59d0: ldr        s3, [x19, #0x18]
0x0000000003bf59d4: fdiv       s2, s3, s2
0x0000000003bf59d8: str        s2, [x23, #0x18]
0x0000000003bf59dc: b          #0x3bf592c
0x0000000003bf59e0: madd       x0, x13, x9, x12
0x0000000003bf59e4: madd       x6, x16, x9, x15
0x0000000003bf59e8: cmp        x6, #0x20
0x0000000003bf59ec: b.hs       #0x3bf5a38
0x0000000003bf59f0: mov        x6, #0
0x0000000003bf59f4: mov        x7, x10
0x0000000003bf59f8: mov        x19, x8
0x0000000003bf59fc: mov        x23, #0
0x0000000003bf5a00: ldr        s2, [x0, x6, lsl #2]
0x0000000003bf5a04: fdiv       s2, s0, s2
0x0000000003bf5a08: ldr        s3, [x7, x23]
0x0000000003bf5a0c: fmul       s3, s3, s2
0x0000000003bf5a10: str        s3, [x19, x23]
0x0000000003bf5a14: add        x23, x23, #4
0x0000000003bf5a18: cmp        x4, x23
0x0000000003bf5a1c: b.ne       #0x3bf5a08
0x0000000003bf5a20: add        x6, x6, #1
0x0000000003bf5a24: add        x19, x19, x2
0x0000000003bf5a28: add        x7, x7, x2
0x0000000003bf5a2c: cmp        x6, x22
0x0000000003bf5a30: b.ne       #0x3bf59fc
0x0000000003bf5a34: b          #0x3bf58f4
0x0000000003bf5a38: mov        x6, #0
0x0000000003bf5a3c: mov        x7, x8
0x0000000003bf5a40: mov        x19, x10
0x0000000003bf5a44: b          #0x3bf5a5c
0x0000000003bf5a48: add        x6, x6, #1
0x0000000003bf5a4c: add        x19, x19, x2
0x0000000003bf5a50: add        x7, x7, x2
0x0000000003bf5a54: cmp        x6, x22
0x0000000003bf5a58: b.eq       #0x3bf58f4
0x0000000003bf5a5c: mov        x23, #0
0x0000000003bf5a60: ldr        s2, [x0, x6, lsl #2]
0x0000000003bf5a64: dup        v3.4s, v2.s[0]
0x0000000003bf5a68: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf5a6c: add        x24, x19, x23
0x0000000003bf5a70: ldp        q4, q5, [x24]
0x0000000003bf5a74: fmul       v4.4s, v4.4s, v3.4s
0x0000000003bf5a78: fmul       v5.4s, v5.4s, v3.4s
0x0000000003bf5a7c: add        x24, x7, x23
0x0000000003bf5a80: stp        q4, q5, [x24]
0x0000000003bf5a84: add        x23, x23, #0x20
0x0000000003bf5a88: cmp        x3, x23
0x0000000003bf5a8c: b.ne       #0x3bf5a6c
0x0000000003bf5a90: cmp        x1, x20
0x0000000003bf5a94: b.eq       #0x3bf5a48
0x0000000003bf5a98: mov        x23, x1
0x0000000003bf5a9c: fdiv       s2, s0, s2
0x0000000003bf5aa0: ldr        s3, [x19, x23, lsl #2]
0x0000000003bf5aa4: fmul       s3, s3, s2
0x0000000003bf5aa8: str        s3, [x7, x23, lsl #2]
0x0000000003bf5aac: add        x23, x23, #1
0x0000000003bf5ab0: cmp        x20, x23
0x0000000003bf5ab4: b.ne       #0x3bf5aa0
0x0000000003bf5ab8: b          #0x3bf5a48
0x0000000003bf5abc: cmp        w8, #3
0x0000000003bf5ac0: b.eq       #0x3bf60cc
0x0000000003bf5ac4: cmp        w8, #4
0x0000000003bf5ac8: b.ne       #0x3bf7bf4
0x0000000003bf5acc: mov        x20, x12
0x0000000003bf5ad0: ldr        x6, [x3, #8]
0x0000000003bf5ad4: mov        x0, x13
0x0000000003bf5ad8: mov        x1, x24
0x0000000003bf5adc: mov        x2, x25
0x0000000003bf5ae0: mov        x3, x23
0x0000000003bf5ae4: mov        x19, x10
0x0000000003bf5ae8: mov        x4, x10
0x0000000003bf5aec: mov        x5, x14
0x0000000003bf5af0: mov        x21, x13
0x0000000003bf5af4: bl         #0x3c5600c
0x0000000003bf5af8: ldr        x8, [x21]
0x0000000003bf5afc: cbz        x8, #0x3bf7be8
0x0000000003bf5b00: mov        x14, x21
0x0000000003bf5b04: ldr        x12, [x21, #0x40]
0x0000000003bf5b08: ldrsw      x9, [x21, #0x38]
0x0000000003bf5b0c: mul        x9, x12, x9
0x0000000003bf5b10: cbz        x9, #0x3bf7be8
0x0000000003bf5b14: mov        x2, x19
0x0000000003bf5b18: cmp        w2, #1
0x0000000003bf5b1c: b.lt       #0x3bf7bf0
0x0000000003bf5b20: mov        x9, #0
0x0000000003bf5b24: ldr        x10, [x28]
0x0000000003bf5b28: ldr        s0, [x10]
0x0000000003bf5b2c: ldr        x10, [x27]
0x0000000003bf5b30: ldr        x11, [x27, #0x40]
0x0000000003bf5b34: ldr        x13, [x27, #0x10]
0x0000000003bf5b38: mul        x11, x11, x13
0x0000000003bf5b3c: ldr        x13, [x14, #0x10]
0x0000000003bf5b40: mul        x12, x12, x13
0x0000000003bf5b44: sub        x13, x2, #1
0x0000000003bf5b48: mov        x3, x20
0x0000000003bf5b4c: ubfiz      x14, x20, #2, #0x20
0x0000000003bf5b50: madd       x15, x12, x13, x8
0x0000000003bf5b54: add        x15, x15, x14
0x0000000003bf5b58: madd       x13, x11, x13, x10
0x0000000003bf5b5c: add        x13, x13, x14
0x0000000003bf5b60: cmp        w3, #8
0x0000000003bf5b64: cset       w14, lo
0x0000000003bf5b68: cmp        x8, x13
0x0000000003bf5b6c: ccmp       x10, x15, #2, lo
0x0000000003bf5b70: orr        x13, x12, x11
0x0000000003bf5b74: ccmp       x13, #0, #8, hs
0x0000000003bf5b78: cset       w15, lt
0x0000000003bf5b7c: and        x13, x20, #0x7ffffff8
0x0000000003bf5b80: dup        v1.4s, v0.s[0]
0x0000000003bf5b84: orr        w14, w14, w15
0x0000000003bf5b88: add        x15, x10, #0x10
0x0000000003bf5b8c: add        x16, x8, #0x10
0x0000000003bf5b90: b          #0x3bf5bb4
0x0000000003bf5b94: mov        w0, #0
0x0000000003bf5b98: add        x9, x9, #1
0x0000000003bf5b9c: add        x15, x15, x11
0x0000000003bf5ba0: add        x16, x16, x12
0x0000000003bf5ba4: add        x8, x8, x12
0x0000000003bf5ba8: add        x10, x10, x11
0x0000000003bf5bac: cmp        x9, x2
0x0000000003bf5bb0: b.eq       #0x3bf7bf4
0x0000000003bf5bb4: cmp        w3, #1
0x0000000003bf5bb8: b.lt       #0x3bf5b94
0x0000000003bf5bbc: tbz        w14, #0, #0x3bf5bc8
0x0000000003bf5bc0: mov        x1, #0
0x0000000003bf5bc4: b          #0x3bf5c00
0x0000000003bf5bc8: mov        x17, x13
0x0000000003bf5bcc: mov        x0, x16
0x0000000003bf5bd0: mov        x1, x15
0x0000000003bf5bd4: ldp        q2, q3, [x1, #-0x10]
0x0000000003bf5bd8: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf5bdc: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf5be0: stp        q2, q3, [x0, #-0x10]
0x0000000003bf5be4: add        x1, x1, #0x20
0x0000000003bf5be8: add        x0, x0, #0x20
0x0000000003bf5bec: subs       x17, x17, #8
0x0000000003bf5bf0: b.ne       #0x3bf5bd4
0x0000000003bf5bf4: mov        x1, x13
0x0000000003bf5bf8: cmp        x13, x3
0x0000000003bf5bfc: b.eq       #0x3bf5b94
0x0000000003bf5c00: lsl        x0, x1, #2
0x0000000003bf5c04: add        x17, x8, x0
0x0000000003bf5c08: add        x0, x10, x0
0x0000000003bf5c0c: sub        x1, x3, x1
0x0000000003bf5c10: ldr        s2, [x0], #4
0x0000000003bf5c14: fdiv       s2, s0, s2
0x0000000003bf5c18: str        s2, [x17], #4
0x0000000003bf5c1c: subs       x1, x1, #1
0x0000000003bf5c20: b.ne       #0x3bf5c10
0x0000000003bf5c24: b          #0x3bf5b94
0x0000000003bf5c28: cmp        w8, #3
0x0000000003bf5c2c: b.eq       #0x3bf6224
0x0000000003bf5c30: cmp        w8, #4
0x0000000003bf5c34: b.ne       #0x3bf7bf4
0x0000000003bf5c38: mov        x20, x12
0x0000000003bf5c3c: ldr        x6, [x3, #8]
0x0000000003bf5c40: mov        x0, x13
0x0000000003bf5c44: mov        x1, x24
0x0000000003bf5c48: mov        x2, x25
0x0000000003bf5c4c: mov        x3, x23
0x0000000003bf5c50: mov        x19, x10
0x0000000003bf5c54: mov        x4, x10
0x0000000003bf5c58: mov        x5, x14
0x0000000003bf5c5c: mov        x21, x13
0x0000000003bf5c60: bl         #0x3c5600c
0x0000000003bf5c64: ldr        x8, [x21]
0x0000000003bf5c68: cbz        x8, #0x3bf7be8
0x0000000003bf5c6c: mov        x14, x21
0x0000000003bf5c70: ldr        x12, [x21, #0x40]
0x0000000003bf5c74: ldrsw      x9, [x21, #0x38]
0x0000000003bf5c78: mul        x9, x12, x9
0x0000000003bf5c7c: cbz        x9, #0x3bf7be8
0x0000000003bf5c80: mov        x3, x19
0x0000000003bf5c84: cmp        w3, #1
0x0000000003bf5c88: b.lt       #0x3bf7bf0
0x0000000003bf5c8c: mov        x9, #0
0x0000000003bf5c90: ldr        x10, [x27]
0x0000000003bf5c94: ldr        x11, [x27, #0x40]
0x0000000003bf5c98: ldr        x13, [x27, #0x10]
0x0000000003bf5c9c: mul        x11, x11, x13
0x0000000003bf5ca0: ldr        x13, [x14, #0x10]
0x0000000003bf5ca4: mul        x12, x12, x13
0x0000000003bf5ca8: sub        x13, x3, #1
0x0000000003bf5cac: mov        x4, x20
0x0000000003bf5cb0: ubfiz      x14, x20, #2, #0x20
0x0000000003bf5cb4: madd       x15, x12, x13, x8
0x0000000003bf5cb8: add        x15, x15, x14
0x0000000003bf5cbc: madd       x13, x11, x13, x10
0x0000000003bf5cc0: add        x13, x13, x14
0x0000000003bf5cc4: cmp        w4, #8
0x0000000003bf5cc8: cset       w16, lo
0x0000000003bf5ccc: cmp        x8, x13
0x0000000003bf5cd0: ccmp       x10, x15, #2, lo
0x0000000003bf5cd4: orr        x13, x12, x11
0x0000000003bf5cd8: ccmp       x13, #0, #8, hs
0x0000000003bf5cdc: cset       w15, lt
0x0000000003bf5ce0: ldr        x13, [x28]
0x0000000003bf5ce4: and        x14, x20, #0x7ffffff8
0x0000000003bf5ce8: orr        w15, w16, w15
0x0000000003bf5cec: add        x16, x10, #0x10
0x0000000003bf5cf0: add        x17, x8, #0x10
0x0000000003bf5cf4: b          #0x3bf5d18
0x0000000003bf5cf8: mov        w0, #0
0x0000000003bf5cfc: add        x9, x9, #1
0x0000000003bf5d00: add        x16, x16, x11
0x0000000003bf5d04: add        x17, x17, x12
0x0000000003bf5d08: add        x8, x8, x12
0x0000000003bf5d0c: add        x10, x10, x11
0x0000000003bf5d10: cmp        x9, x3
0x0000000003bf5d14: b.eq       #0x3bf7bf4
0x0000000003bf5d18: cmp        w4, #1
0x0000000003bf5d1c: b.lt       #0x3bf5cf8
0x0000000003bf5d20: ldr        s0, [x13, x9, lsl #2]
0x0000000003bf5d24: tbz        w15, #0, #0x3bf5d30
0x0000000003bf5d28: mov        x2, #0
0x0000000003bf5d2c: b          #0x3bf5d6c
0x0000000003bf5d30: dup        v1.4s, v0.s[0]
0x0000000003bf5d34: mov        x0, x14
0x0000000003bf5d38: mov        x1, x17
0x0000000003bf5d3c: mov        x2, x16
0x0000000003bf5d40: ldp        q2, q3, [x2, #-0x10]
0x0000000003bf5d44: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf5d48: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf5d4c: stp        q2, q3, [x1, #-0x10]
0x0000000003bf5d50: add        x2, x2, #0x20
0x0000000003bf5d54: add        x1, x1, #0x20
0x0000000003bf5d58: subs       x0, x0, #8
0x0000000003bf5d5c: b.ne       #0x3bf5d40
0x0000000003bf5d60: mov        x2, x14
0x0000000003bf5d64: cmp        x14, x4
0x0000000003bf5d68: b.eq       #0x3bf5cf8
0x0000000003bf5d6c: lsl        x1, x2, #2
0x0000000003bf5d70: add        x0, x8, x1
0x0000000003bf5d74: add        x1, x10, x1
0x0000000003bf5d78: sub        x2, x4, x2
0x0000000003bf5d7c: ldr        s1, [x1], #4
0x0000000003bf5d80: fdiv       s1, s0, s1
0x0000000003bf5d84: str        s1, [x0], #4
0x0000000003bf5d88: subs       x2, x2, #1
0x0000000003bf5d8c: b.ne       #0x3bf5d7c
0x0000000003bf5d90: b          #0x3bf5cf8
0x0000000003bf5d94: cmp        w24, w20
0x0000000003bf5d98: b.ne       #0x3bf637c
0x0000000003bf5d9c: cmp        w25, w22
0x0000000003bf5da0: b.ne       #0x3bf6bb8
0x0000000003bf5da4: cmp        w10, #1
0x0000000003bf5da8: b.ne       #0x3bf6bb8
0x0000000003bf5dac: mov        x20, x11
0x0000000003bf5db0: ldr        x5, [x3, #8]
0x0000000003bf5db4: mov        x0, x13
0x0000000003bf5db8: mov        x1, x21
0x0000000003bf5dbc: mov        x2, x22
0x0000000003bf5dc0: mov        x19, x4
0x0000000003bf5dc4: mov        x3, x4
0x0000000003bf5dc8: mov        x4, x14
0x0000000003bf5dcc: mov        x21, x13
0x0000000003bf5dd0: bl         #0x3c55e6c
0x0000000003bf5dd4: ldr        x8, [x21]
0x0000000003bf5dd8: cbz        x8, #0x3bf7be8
0x0000000003bf5ddc: mov        x14, x21
0x0000000003bf5de0: ldr        x13, [x21, #0x40]
0x0000000003bf5de4: ldrsw      x9, [x21, #0x38]
0x0000000003bf5de8: mul        x9, x13, x9
0x0000000003bf5dec: cbz        x9, #0x3bf7be8
0x0000000003bf5df0: mov        x5, x19
0x0000000003bf5df4: cmp        w5, #1
0x0000000003bf5df8: b.lt       #0x3bf7bf0
0x0000000003bf5dfc: mov        x9, #0
0x0000000003bf5e00: ldr        x10, [x28]
0x0000000003bf5e04: ldr        x11, [x28, #0x40]
0x0000000003bf5e08: ldr        x12, [x28, #0x10]
0x0000000003bf5e0c: mul        x11, x11, x12
0x0000000003bf5e10: ldr        x12, [x27]
0x0000000003bf5e14: ldr        x14, [x14, #0x10]
0x0000000003bf5e18: mul        x13, x13, x14
0x0000000003bf5e1c: sub        x14, x5, #1
0x0000000003bf5e20: mov        x6, x20
0x0000000003bf5e24: ubfiz      x15, x20, #2, #0x20
0x0000000003bf5e28: madd       x16, x13, x14, x8
0x0000000003bf5e2c: add        x16, x16, x15
0x0000000003bf5e30: madd       x14, x11, x14, x10
0x0000000003bf5e34: add        x14, x14, x15
0x0000000003bf5e38: add        x15, x12, x15
0x0000000003bf5e3c: cmp        w6, #8
0x0000000003bf5e40: cset       w17, lo
0x0000000003bf5e44: cmp        x8, x14
0x0000000003bf5e48: ccmp       x10, x16, #2, lo
0x0000000003bf5e4c: orr        x14, x13, x11
0x0000000003bf5e50: ccmp       x14, #0, #8, hs
0x0000000003bf5e54: cset       w14, lt
0x0000000003bf5e58: cmp        x8, x15
0x0000000003bf5e5c: ccmp       x12, x16, #2, lo
0x0000000003bf5e60: ccmp       x13, #0, #8, hs
0x0000000003bf5e64: csinc      w15, w14, wzr, ge
0x0000000003bf5e68: and        x14, x20, #0x7ffffff8
0x0000000003bf5e6c: orr        w15, w17, w15
0x0000000003bf5e70: add        x16, x10, #0x10
0x0000000003bf5e74: add        x17, x8, #0x10
0x0000000003bf5e78: add        x1, x12, #0x10
0x0000000003bf5e7c: b          #0x3bf5ea0
0x0000000003bf5e80: mov        w0, #0
0x0000000003bf5e84: add        x9, x9, #1
0x0000000003bf5e88: add        x16, x16, x11
0x0000000003bf5e8c: add        x17, x17, x13
0x0000000003bf5e90: add        x8, x8, x13
0x0000000003bf5e94: add        x10, x10, x11
0x0000000003bf5e98: cmp        x9, x5
0x0000000003bf5e9c: b.eq       #0x3bf7bf4
0x0000000003bf5ea0: cmp        w6, #1
0x0000000003bf5ea4: b.lt       #0x3bf5e80
0x0000000003bf5ea8: tbz        w15, #0, #0x3bf5eb4
0x0000000003bf5eac: mov        x4, #0
0x0000000003bf5eb0: b          #0x3bf5ef8
0x0000000003bf5eb4: mov        x0, x1
0x0000000003bf5eb8: mov        x2, x17
0x0000000003bf5ebc: mov        x3, x16
0x0000000003bf5ec0: mov        x4, x14
0x0000000003bf5ec4: ldp        q0, q1, [x3, #-0x10]
0x0000000003bf5ec8: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf5ecc: fdiv       v0.4s, v0.4s, v2.4s
0x0000000003bf5ed0: fdiv       v1.4s, v1.4s, v3.4s
0x0000000003bf5ed4: stp        q0, q1, [x2, #-0x10]
0x0000000003bf5ed8: add        x3, x3, #0x20
0x0000000003bf5edc: add        x2, x2, #0x20
0x0000000003bf5ee0: add        x0, x0, #0x20
0x0000000003bf5ee4: subs       x4, x4, #8
0x0000000003bf5ee8: b.ne       #0x3bf5ec4
0x0000000003bf5eec: mov        x4, x14
0x0000000003bf5ef0: cmp        x14, x6
0x0000000003bf5ef4: b.eq       #0x3bf5e80
0x0000000003bf5ef8: lsl        x3, x4, #2
0x0000000003bf5efc: add        x0, x8, x3
0x0000000003bf5f00: add        x2, x12, x3
0x0000000003bf5f04: add        x3, x10, x3
0x0000000003bf5f08: sub        x4, x6, x4
0x0000000003bf5f0c: ldr        s0, [x3], #4
0x0000000003bf5f10: ldr        s1, [x2], #4
0x0000000003bf5f14: fdiv       s0, s0, s1
0x0000000003bf5f18: str        s0, [x0], #4
0x0000000003bf5f1c: subs       x4, x4, #1
0x0000000003bf5f20: b.ne       #0x3bf5f0c
0x0000000003bf5f24: b          #0x3bf5e80
0x0000000003bf5f28: ldr        x3, [x3, #8]
0x0000000003bf5f2c: mov        x0, x13
0x0000000003bf5f30: mov        x1, x26
0x0000000003bf5f34: mov        x2, x14
0x0000000003bf5f38: mov        x19, x13
0x0000000003bf5f3c: bl         #0x3c55bac
0x0000000003bf5f40: ldr        x8, [x19]
0x0000000003bf5f44: cbz        x8, #0x3bf7be8
0x0000000003bf5f48: ldr        x9, [x19, #0x40]
0x0000000003bf5f4c: ldrsw      x10, [x19, #0x38]
0x0000000003bf5f50: mul        x9, x9, x10
0x0000000003bf5f54: cbz        x9, #0x3bf7be8
0x0000000003bf5f58: cmp        w24, #1
0x0000000003bf5f5c: b.lt       #0x3bf7bf0
0x0000000003bf5f60: mov        x9, #0
0x0000000003bf5f64: ldr        x10, [x28]
0x0000000003bf5f68: ldr        s0, [x10]
0x0000000003bf5f6c: ldr        x10, [x27]
0x0000000003bf5f70: cmp        w24, #8
0x0000000003bf5f74: b.lo       #0x3bf5fc0
0x0000000003bf5f78: sub        x11, x8, x10
0x0000000003bf5f7c: cmp        x11, #0x20
0x0000000003bf5f80: b.lo       #0x3bf5fc0
0x0000000003bf5f84: and        x9, x24, #0x7ffffff8
0x0000000003bf5f88: dup        v1.4s, v0.s[0]
0x0000000003bf5f8c: add        x11, x10, #0x10
0x0000000003bf5f90: add        x12, x8, #0x10
0x0000000003bf5f94: mov        x13, x9
0x0000000003bf5f98: ldp        q2, q3, [x11, #-0x10]
0x0000000003bf5f9c: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf5fa0: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf5fa4: stp        q2, q3, [x12, #-0x10]
0x0000000003bf5fa8: add        x11, x11, #0x20
0x0000000003bf5fac: add        x12, x12, #0x20
0x0000000003bf5fb0: subs       x13, x13, #8
0x0000000003bf5fb4: b.ne       #0x3bf5f98
0x0000000003bf5fb8: cmp        x9, x24
0x0000000003bf5fbc: b.eq       #0x3bf7bf0
0x0000000003bf5fc0: lsl        x11, x9, #2
0x0000000003bf5fc4: add        x10, x10, x11
0x0000000003bf5fc8: add        x8, x8, x11
0x0000000003bf5fcc: sub        x9, x24, x9
0x0000000003bf5fd0: mov        w0, #0
0x0000000003bf5fd4: ldr        s1, [x10], #4
0x0000000003bf5fd8: fdiv       s1, s0, s1
0x0000000003bf5fdc: str        s1, [x8], #4
0x0000000003bf5fe0: subs       x9, x9, #1
0x0000000003bf5fe4: b.ne       #0x3bf5fd4
0x0000000003bf5fe8: b          #0x3bf7bf4
0x0000000003bf5fec: ldr        x3, [x3, #8]
0x0000000003bf5ff0: mov        x0, x13
0x0000000003bf5ff4: mov        x1, x20
0x0000000003bf5ff8: mov        x2, x14
0x0000000003bf5ffc: mov        x19, x13
0x0000000003bf6000: bl         #0x3c55bac
0x0000000003bf6004: ldr        x8, [x19]
0x0000000003bf6008: cbz        x8, #0x3bf7be8
0x0000000003bf600c: ldr        x9, [x19, #0x40]
0x0000000003bf6010: ldrsw      x10, [x19, #0x38]
0x0000000003bf6014: mul        x9, x9, x10
0x0000000003bf6018: cbz        x9, #0x3bf7be8
0x0000000003bf601c: ldr        w9, [x27, #0x2c]
0x0000000003bf6020: cmp        w9, #1
0x0000000003bf6024: b.ne       #0x3bf73e4
0x0000000003bf6028: cmp        w20, #1
0x0000000003bf602c: b.lt       #0x3bf7bf0
0x0000000003bf6030: mov        x9, #0
0x0000000003bf6034: ldr        x10, [x27]
0x0000000003bf6038: ldr        s0, [x10]
0x0000000003bf603c: ldr        x10, [x28]
0x0000000003bf6040: cmp        w20, #8
0x0000000003bf6044: b.lo       #0x3bf6098
0x0000000003bf6048: sub        x11, x8, x10
0x0000000003bf604c: cmp        x11, #0x20
0x0000000003bf6050: b.lo       #0x3bf6098
0x0000000003bf6054: dup        v1.4s, v0.s[0]
0x0000000003bf6058: and        x9, x20, #0x7ffffff8
0x0000000003bf605c: fmov       v2.4s, #1.00000000
0x0000000003bf6060: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003bf6064: add        x11, x10, #0x10
0x0000000003bf6068: add        x12, x8, #0x10
0x0000000003bf606c: mov        x13, x9
0x0000000003bf6070: ldp        q2, q3, [x11, #-0x10]
0x0000000003bf6074: fmul       v2.4s, v2.4s, v1.4s
0x0000000003bf6078: fmul       v3.4s, v3.4s, v1.4s
0x0000000003bf607c: stp        q2, q3, [x12, #-0x10]
0x0000000003bf6080: add        x11, x11, #0x20
0x0000000003bf6084: add        x12, x12, #0x20
0x0000000003bf6088: subs       x13, x13, #8
0x0000000003bf608c: b.ne       #0x3bf6070
0x0000000003bf6090: cmp        x9, x20
0x0000000003bf6094: b.eq       #0x3bf7bf0
0x0000000003bf6098: fmov       s1, #1.00000000
0x0000000003bf609c: lsl        x11, x9, #2
0x0000000003bf60a0: add        x10, x10, x11
0x0000000003bf60a4: add        x8, x8, x11
0x0000000003bf60a8: sub        x9, x20, x9
0x0000000003bf60ac: fdiv       s0, s1, s0
0x0000000003bf60b0: mov        w0, #0
0x0000000003bf60b4: ldr        s1, [x10], #4
0x0000000003bf60b8: fmul       s1, s1, s0
0x0000000003bf60bc: str        s1, [x8], #4
0x0000000003bf60c0: subs       x9, x9, #1
0x0000000003bf60c4: b.ne       #0x3bf60b4
0x0000000003bf60c8: b          #0x3bf7bf4
0x0000000003bf60cc: mov        x20, x12
0x0000000003bf60d0: ldr        x5, [x3, #8]
0x0000000003bf60d4: mov        x0, x13
0x0000000003bf60d8: mov        x1, x26
0x0000000003bf60dc: mov        x2, x25
0x0000000003bf60e0: mov        x19, x10
0x0000000003bf60e4: mov        x3, x10
0x0000000003bf60e8: mov        x4, x14
0x0000000003bf60ec: mov        x21, x13
0x0000000003bf60f0: bl         #0x3c55e6c
0x0000000003bf60f4: ldr        x8, [x21]
0x0000000003bf60f8: cbz        x8, #0x3bf7be8
0x0000000003bf60fc: mov        x14, x21
0x0000000003bf6100: ldr        x12, [x21, #0x40]
0x0000000003bf6104: ldrsw      x9, [x21, #0x38]
0x0000000003bf6108: mul        x9, x12, x9
0x0000000003bf610c: cbz        x9, #0x3bf7be8
0x0000000003bf6110: mov        x2, x19
0x0000000003bf6114: cmp        w2, #1
0x0000000003bf6118: b.lt       #0x3bf7bf0
0x0000000003bf611c: mov        x3, x20
0x0000000003bf6120: mov        x9, #0
0x0000000003bf6124: ldr        x10, [x28]
0x0000000003bf6128: ldr        s0, [x10]
0x0000000003bf612c: ldr        x10, [x27]
0x0000000003bf6130: ldr        x11, [x27, #0x40]
0x0000000003bf6134: ldr        x13, [x27, #0x10]
0x0000000003bf6138: mul        x11, x11, x13
0x0000000003bf613c: ldr        x13, [x14, #0x10]
0x0000000003bf6140: mul        x12, x12, x13
0x0000000003bf6144: sub        x13, x2, #1
0x0000000003bf6148: ubfiz      x14, x20, #2, #0x20
0x0000000003bf614c: madd       x15, x12, x13, x8
0x0000000003bf6150: add        x15, x15, x14
0x0000000003bf6154: madd       x13, x11, x13, x10
0x0000000003bf6158: add        x13, x13, x14
0x0000000003bf615c: cmp        w3, #8
0x0000000003bf6160: cset       w14, lo
0x0000000003bf6164: cmp        x8, x13
0x0000000003bf6168: ccmp       x10, x15, #2, lo
0x0000000003bf616c: orr        x13, x12, x11
0x0000000003bf6170: ccmp       x13, #0, #8, hs
0x0000000003bf6174: cset       w15, lt
0x0000000003bf6178: and        x13, x20, #0x7ffffff8
0x0000000003bf617c: dup        v1.4s, v0.s[0]
0x0000000003bf6180: orr        w14, w14, w15
0x0000000003bf6184: add        x15, x10, #0x10
0x0000000003bf6188: add        x16, x8, #0x10
0x0000000003bf618c: b          #0x3bf61b0
0x0000000003bf6190: mov        w0, #0
0x0000000003bf6194: add        x9, x9, #1
0x0000000003bf6198: add        x15, x15, x11
0x0000000003bf619c: add        x16, x16, x12
0x0000000003bf61a0: add        x8, x8, x12
0x0000000003bf61a4: add        x10, x10, x11
0x0000000003bf61a8: cmp        x9, x2
0x0000000003bf61ac: b.eq       #0x3bf7bf4
0x0000000003bf61b0: cmp        w3, #1
0x0000000003bf61b4: b.lt       #0x3bf6190
0x0000000003bf61b8: tbz        w14, #0, #0x3bf61c4
0x0000000003bf61bc: mov        x1, #0
0x0000000003bf61c0: b          #0x3bf61fc
0x0000000003bf61c4: mov        x17, x13
0x0000000003bf61c8: mov        x0, x16
0x0000000003bf61cc: mov        x1, x15
0x0000000003bf61d0: ldp        q2, q3, [x1, #-0x10]
0x0000000003bf61d4: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf61d8: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf61dc: stp        q2, q3, [x0, #-0x10]
0x0000000003bf61e0: add        x1, x1, #0x20
0x0000000003bf61e4: add        x0, x0, #0x20
0x0000000003bf61e8: subs       x17, x17, #8
0x0000000003bf61ec: b.ne       #0x3bf61d0
0x0000000003bf61f0: mov        x1, x13
0x0000000003bf61f4: cmp        x13, x3
0x0000000003bf61f8: b.eq       #0x3bf6190
0x0000000003bf61fc: lsl        x0, x1, #2
0x0000000003bf6200: add        x17, x8, x0
0x0000000003bf6204: add        x0, x10, x0
0x0000000003bf6208: sub        x1, x3, x1
0x0000000003bf620c: ldr        s2, [x0], #4
0x0000000003bf6210: fdiv       s2, s0, s2
0x0000000003bf6214: str        s2, [x17], #4
0x0000000003bf6218: subs       x1, x1, #1
0x0000000003bf621c: b.ne       #0x3bf620c
0x0000000003bf6220: b          #0x3bf6190
0x0000000003bf6224: mov        x20, x12
0x0000000003bf6228: ldr        x5, [x3, #8]
0x0000000003bf622c: mov        x0, x13
0x0000000003bf6230: mov        x1, x26
0x0000000003bf6234: mov        x2, x25
0x0000000003bf6238: mov        x19, x10
0x0000000003bf623c: mov        x3, x10
0x0000000003bf6240: mov        x4, x14
0x0000000003bf6244: mov        x21, x13
0x0000000003bf6248: bl         #0x3c55e6c
0x0000000003bf624c: ldr        x8, [x21]
0x0000000003bf6250: cbz        x8, #0x3bf7be8
0x0000000003bf6254: mov        x14, x21
0x0000000003bf6258: ldr        x12, [x21, #0x40]
0x0000000003bf625c: ldrsw      x9, [x21, #0x38]
0x0000000003bf6260: mul        x9, x12, x9
0x0000000003bf6264: cbz        x9, #0x3bf7be8
0x0000000003bf6268: mov        x3, x19
0x0000000003bf626c: cmp        w3, #1
0x0000000003bf6270: b.lt       #0x3bf7bf0
0x0000000003bf6274: mov        x4, x20
0x0000000003bf6278: mov        x9, #0
0x0000000003bf627c: ldr        x10, [x27]
0x0000000003bf6280: ldr        x11, [x27, #0x40]
0x0000000003bf6284: ldr        x13, [x27, #0x10]
0x0000000003bf6288: mul        x11, x11, x13
0x0000000003bf628c: ldr        x13, [x14, #0x10]
0x0000000003bf6290: mul        x12, x12, x13
0x0000000003bf6294: sub        x13, x3, #1
0x0000000003bf6298: ubfiz      x14, x20, #2, #0x20
0x0000000003bf629c: madd       x15, x12, x13, x8
0x0000000003bf62a0: add        x15, x15, x14
0x0000000003bf62a4: madd       x13, x11, x13, x10
0x0000000003bf62a8: add        x13, x13, x14
0x0000000003bf62ac: cmp        w4, #8
0x0000000003bf62b0: cset       w16, lo
0x0000000003bf62b4: cmp        x8, x13
0x0000000003bf62b8: ccmp       x10, x15, #2, lo
0x0000000003bf62bc: orr        x13, x12, x11
0x0000000003bf62c0: ccmp       x13, #0, #8, hs
0x0000000003bf62c4: cset       w15, lt
0x0000000003bf62c8: ldr        x13, [x28]
0x0000000003bf62cc: and        x14, x20, #0x7ffffff8
0x0000000003bf62d0: orr        w15, w16, w15
0x0000000003bf62d4: add        x16, x10, #0x10
0x0000000003bf62d8: add        x17, x8, #0x10
0x0000000003bf62dc: b          #0x3bf6300
0x0000000003bf62e0: mov        w0, #0
0x0000000003bf62e4: add        x9, x9, #1
0x0000000003bf62e8: add        x16, x16, x11
0x0000000003bf62ec: add        x17, x17, x12
0x0000000003bf62f0: add        x8, x8, x12
0x0000000003bf62f4: add        x10, x10, x11
0x0000000003bf62f8: cmp        x9, x3
0x0000000003bf62fc: b.eq       #0x3bf7bf4
0x0000000003bf6300: cmp        w4, #1
0x0000000003bf6304: b.lt       #0x3bf62e0
0x0000000003bf6308: ldr        s0, [x13, x9, lsl #2]
0x0000000003bf630c: tbz        w15, #0, #0x3bf6318
0x0000000003bf6310: mov        x2, #0
0x0000000003bf6314: b          #0x3bf6354
0x0000000003bf6318: dup        v1.4s, v0.s[0]
0x0000000003bf631c: mov        x0, x14
0x0000000003bf6320: mov        x1, x17
0x0000000003bf6324: mov        x2, x16
0x0000000003bf6328: ldp        q2, q3, [x2, #-0x10]
0x0000000003bf632c: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf6330: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf6334: stp        q2, q3, [x1, #-0x10]
0x0000000003bf6338: add        x2, x2, #0x20
0x0000000003bf633c: add        x1, x1, #0x20
0x0000000003bf6340: subs       x0, x0, #8
0x0000000003bf6344: b.ne       #0x3bf6328
0x0000000003bf6348: mov        x2, x14
0x0000000003bf634c: cmp        x14, x4
0x0000000003bf6350: b.eq       #0x3bf62e0
0x0000000003bf6354: lsl        x1, x2, #2
0x0000000003bf6358: add        x0, x8, x1
0x0000000003bf635c: add        x1, x10, x1
0x0000000003bf6360: sub        x2, x4, x2
0x0000000003bf6364: ldr        s1, [x1], #4
0x0000000003bf6368: fdiv       s1, s0, s1
0x0000000003bf636c: str        s1, [x0], #4
0x0000000003bf6370: subs       x2, x2, #1
0x0000000003bf6374: b.ne       #0x3bf6364
0x0000000003bf6378: b          #0x3bf62e0
0x0000000003bf637c: cmp        w22, #1
0x0000000003bf6380: cset       w8, eq
0x0000000003bf6384: cmp        w20, #1
0x0000000003bf6388: cset       w9, eq
0x0000000003bf638c: b.ne       #0x3bf63a0
0x0000000003bf6390: cmp        w22, #1
0x0000000003bf6394: b.ne       #0x3bf63a0
0x0000000003bf6398: cmp        w10, w4
0x0000000003bf639c: b.eq       #0x3bf6bdc
0x0000000003bf63a0: cmp        w21, #1
0x0000000003bf63a4: b.eq       #0x3bf6d64
0x0000000003bf63a8: cmp        w24, #1
0x0000000003bf63ac: b.ne       #0x3bf6d64
0x0000000003bf63b0: cmp        w25, w22
0x0000000003bf63b4: b.ne       #0x3bf6d64
0x0000000003bf63b8: cmp        w10, w4
0x0000000003bf63bc: b.ne       #0x3bf6d64
0x0000000003bf63c0: ldr        x5, [x3, #8]
0x0000000003bf63c4: mov        x0, x13
0x0000000003bf63c8: mov        x1, x20
0x0000000003bf63cc: mov        x2, x22
0x0000000003bf63d0: mov        x25, x4
0x0000000003bf63d4: mov        x3, x4
0x0000000003bf63d8: mov        x4, x14
0x0000000003bf63dc: mov        x19, x13
0x0000000003bf63e0: bl         #0x3c55e6c
0x0000000003bf63e4: ldr        x8, [x19]
0x0000000003bf63e8: cbz        x8, #0x3bf7be8
0x0000000003bf63ec: mov        x16, x19
0x0000000003bf63f0: ldr        x14, [x19, #0x40]
0x0000000003bf63f4: ldrsw      x9, [x19, #0x38]
0x0000000003bf63f8: mul        x9, x14, x9
0x0000000003bf63fc: cbz        x9, #0x3bf7be8
0x0000000003bf6400: cmp        w25, #1
0x0000000003bf6404: b.lt       #0x3bf7bf0
0x0000000003bf6408: mov        x9, #0
0x0000000003bf640c: ldr        x10, [x28]
0x0000000003bf6410: ldr        x11, [x28, #0x40]
0x0000000003bf6414: ldr        x12, [x28, #0x10]
0x0000000003bf6418: mul        x11, x11, x12
0x0000000003bf641c: ldr        x12, [x27]
0x0000000003bf6420: ldr        x13, [x27, #0x40]
0x0000000003bf6424: ldr        x15, [x27, #0x10]
0x0000000003bf6428: mul        x13, x13, x15
0x0000000003bf642c: ldr        x15, [x16, #0x10]
0x0000000003bf6430: mul        x14, x14, x15
0x0000000003bf6434: sub        x15, x8, x10
0x0000000003bf6438: sub        x16, x14, x11
0x0000000003bf643c: cmp        w22, #1
0x0000000003bf6440: ccmp       w21, #1, #8, ge
0x0000000003bf6444: cset       w17, lt
0x0000000003bf6448: and        x1, x20, #0x7ffffff8
0x0000000003bf644c: lsl        x2, x21, #2
0x0000000003bf6450: ubfx       x0, x20, #3, #0x1c
0x0000000003bf6454: lsl        x3, x0, #5
0x0000000003bf6458: lsl        x4, x20, #2
0x0000000003bf645c: fmov       s0, #1.00000000
0x0000000003bf6460: fmov       v1.4s, #1.00000000
0x0000000003bf6464: mov        x5, x12
0x0000000003bf6468: b          #0x3bf6488
0x0000000003bf646c: mov        w0, #0
0x0000000003bf6470: add        x9, x9, #1
0x0000000003bf6474: add        x10, x10, x11
0x0000000003bf6478: add        x8, x8, x14
0x0000000003bf647c: add        x5, x5, x13
0x0000000003bf6480: cmp        x9, x25
0x0000000003bf6484: b.eq       #0x3bf7bf4
0x0000000003bf6488: tbnz       w17, #0, #0x3bf646c
0x0000000003bf648c: cmp        w20, #7
0x0000000003bf6490: b.hi       #0x3bf6558
0x0000000003bf6494: mov        x0, #0
0x0000000003bf6498: mov        x6, x5
0x0000000003bf649c: mov        x7, x22
0x0000000003bf64a0: b          #0x3bf64b4
0x0000000003bf64a4: add        x6, x6, #4
0x0000000003bf64a8: add        x0, x0, x2
0x0000000003bf64ac: subs       x7, x7, #1
0x0000000003bf64b0: b.eq       #0x3bf646c
0x0000000003bf64b4: ldr        s2, [x6]
0x0000000003bf64b8: ldr        s3, [x10, x0]
0x0000000003bf64bc: fdiv       s3, s3, s2
0x0000000003bf64c0: str        s3, [x8, x0]
0x0000000003bf64c4: cmp        w21, #1
0x0000000003bf64c8: b.eq       #0x3bf64a4
0x0000000003bf64cc: add        x19, x10, x0
0x0000000003bf64d0: ldr        s3, [x19, #4]
0x0000000003bf64d4: fdiv       s3, s3, s2
0x0000000003bf64d8: add        x23, x8, x0
0x0000000003bf64dc: str        s3, [x23, #4]
0x0000000003bf64e0: cmp        w20, #2
0x0000000003bf64e4: b.eq       #0x3bf64a4
0x0000000003bf64e8: ldr        s3, [x19, #8]
0x0000000003bf64ec: fdiv       s3, s3, s2
0x0000000003bf64f0: str        s3, [x23, #8]
0x0000000003bf64f4: cmp        w20, #3
0x0000000003bf64f8: b.eq       #0x3bf64a4
0x0000000003bf64fc: add        x19, x10, x0
0x0000000003bf6500: ldr        s3, [x19, #0xc]
0x0000000003bf6504: fdiv       s3, s3, s2
0x0000000003bf6508: add        x23, x8, x0
0x0000000003bf650c: str        s3, [x23, #0xc]
0x0000000003bf6510: cmp        w20, #4
0x0000000003bf6514: b.eq       #0x3bf64a4
0x0000000003bf6518: ldr        s3, [x19, #0x10]
0x0000000003bf651c: fdiv       s3, s3, s2
0x0000000003bf6520: str        s3, [x23, #0x10]
0x0000000003bf6524: cmp        w20, #5
0x0000000003bf6528: b.eq       #0x3bf64a4
0x0000000003bf652c: add        x19, x10, x0
0x0000000003bf6530: ldr        s3, [x19, #0x14]
0x0000000003bf6534: fdiv       s3, s3, s2
0x0000000003bf6538: add        x23, x8, x0
0x0000000003bf653c: str        s3, [x23, #0x14]
0x0000000003bf6540: cmp        w21, #6
0x0000000003bf6544: b.eq       #0x3bf64a4
0x0000000003bf6548: ldr        s3, [x19, #0x18]
0x0000000003bf654c: fdiv       s2, s3, s2
0x0000000003bf6550: str        s2, [x23, #0x18]
0x0000000003bf6554: b          #0x3bf64a4
0x0000000003bf6558: madd       x0, x13, x9, x12
0x0000000003bf655c: madd       x6, x16, x9, x15
0x0000000003bf6560: cmp        x6, #0x20
0x0000000003bf6564: b.hs       #0x3bf65b0
0x0000000003bf6568: mov        x6, #0
0x0000000003bf656c: mov        x7, x10
0x0000000003bf6570: mov        x19, x8
0x0000000003bf6574: mov        x23, #0
0x0000000003bf6578: ldr        s2, [x0, x6, lsl #2]
0x0000000003bf657c: fdiv       s2, s0, s2
0x0000000003bf6580: ldr        s3, [x7, x23]
0x0000000003bf6584: fmul       s3, s3, s2
0x0000000003bf6588: str        s3, [x19, x23]
0x0000000003bf658c: add        x23, x23, #4
0x0000000003bf6590: cmp        x4, x23
0x0000000003bf6594: b.ne       #0x3bf6580
0x0000000003bf6598: add        x6, x6, #1
0x0000000003bf659c: add        x19, x19, x2
0x0000000003bf65a0: add        x7, x7, x2
0x0000000003bf65a4: cmp        x6, x22
0x0000000003bf65a8: b.ne       #0x3bf6574
0x0000000003bf65ac: b          #0x3bf646c
0x0000000003bf65b0: mov        x6, #0
0x0000000003bf65b4: mov        x7, x8
0x0000000003bf65b8: mov        x19, x10
0x0000000003bf65bc: b          #0x3bf65d4
0x0000000003bf65c0: add        x6, x6, #1
0x0000000003bf65c4: add        x19, x19, x2
0x0000000003bf65c8: add        x7, x7, x2
0x0000000003bf65cc: cmp        x6, x22
0x0000000003bf65d0: b.eq       #0x3bf646c
0x0000000003bf65d4: mov        x23, #0
0x0000000003bf65d8: ldr        s2, [x0, x6, lsl #2]
0x0000000003bf65dc: dup        v3.4s, v2.s[0]
0x0000000003bf65e0: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf65e4: add        x24, x19, x23
0x0000000003bf65e8: ldp        q4, q5, [x24]
0x0000000003bf65ec: fmul       v4.4s, v4.4s, v3.4s
0x0000000003bf65f0: fmul       v5.4s, v5.4s, v3.4s
0x0000000003bf65f4: add        x24, x7, x23
0x0000000003bf65f8: stp        q4, q5, [x24]
0x0000000003bf65fc: add        x23, x23, #0x20
0x0000000003bf6600: cmp        x3, x23
0x0000000003bf6604: b.ne       #0x3bf65e4
0x0000000003bf6608: cmp        x1, x20
0x0000000003bf660c: b.eq       #0x3bf65c0
0x0000000003bf6610: mov        x23, x1
0x0000000003bf6614: fdiv       s2, s0, s2
0x0000000003bf6618: ldr        s3, [x19, x23, lsl #2]
0x0000000003bf661c: fmul       s3, s3, s2
0x0000000003bf6620: str        s3, [x7, x23, lsl #2]
0x0000000003bf6624: add        x23, x23, #1
0x0000000003bf6628: cmp        x20, x23
0x0000000003bf662c: b.ne       #0x3bf6618
0x0000000003bf6630: b          #0x3bf65c0
0x0000000003bf6634: cmp        w30, #1
0x0000000003bf6638: b.lt       #0x3bf7bf0
0x0000000003bf663c: mov        x9, #0
0x0000000003bf6640: sxtw       x10, w22
0x0000000003bf6644: ldr        x11, [x28]
0x0000000003bf6648: ldr        x12, [x28, #0x40]
0x0000000003bf664c: ldr        x13, [x28, #0x10]
0x0000000003bf6650: mul        x12, x12, x13
0x0000000003bf6654: ldr        x13, [x27]
0x0000000003bf6658: ldr        x14, [x27, #0x40]
0x0000000003bf665c: ldr        x16, [x27, #0x10]
0x0000000003bf6660: mul        x14, x14, x16
0x0000000003bf6664: ldr        x16, [x17, #0x10]
0x0000000003bf6668: mul        x15, x15, x16
0x0000000003bf666c: cmp        w19, #1
0x0000000003bf6670: lsl        x16, x21, #2
0x0000000003bf6674: ubfx       x0, x20, #3, #0x1c
0x0000000003bf6678: ccmp       w22, #1, #8, ge
0x0000000003bf667c: ccmp       w20, #1, #8, ge
0x0000000003bf6680: cset       w17, lt
0x0000000003bf6684: and        x1, x20, #0x7ffffff8
0x0000000003bf6688: lsl        x2, x0, #5
0x0000000003bf668c: lsl        x3, x20, #2
0x0000000003bf6690: lsl        x4, x22, #2
0x0000000003bf6694: lsl        x5, x10, #2
0x0000000003bf6698: fmov       s0, #1.00000000
0x0000000003bf669c: fmov       v1.4s, #1.00000000
0x0000000003bf66a0: mov        x6, x13
0x0000000003bf66a4: b          #0x3bf66bc
0x0000000003bf66a8: mov        w0, #0
0x0000000003bf66ac: add        x9, x9, #1
0x0000000003bf66b0: add        x6, x6, x14
0x0000000003bf66b4: cmp        x9, x30
0x0000000003bf66b8: b.eq       #0x3bf7bf4
0x0000000003bf66bc: tbnz       w17, #0, #0x3bf66a8
0x0000000003bf66c0: madd       x0, x15, x9, x8
0x0000000003bf66c4: madd       x7, x12, x9, x11
0x0000000003bf66c8: cmp        w21, #8
0x0000000003bf66cc: b.hs       #0x3bf6794
0x0000000003bf66d0: mov        w23, #0
0x0000000003bf66d4: mov        x24, x6
0x0000000003bf66d8: b          #0x3bf66ec
0x0000000003bf66dc: add        w23, w23, #1
0x0000000003bf66e0: add        x24, x24, x5
0x0000000003bf66e4: cmp        w23, w19
0x0000000003bf66e8: b.eq       #0x3bf66a8
0x0000000003bf66ec: mov        x25, #0
0x0000000003bf66f0: b          #0x3bf6708
0x0000000003bf66f4: add        x25, x25, #4
0x0000000003bf66f8: add        x0, x0, x16
0x0000000003bf66fc: add        x7, x7, x16
0x0000000003bf6700: cmp        x4, x25
0x0000000003bf6704: b.eq       #0x3bf66dc
0x0000000003bf6708: ldr        s2, [x24, x25]
0x0000000003bf670c: ldr        s3, [x7]
0x0000000003bf6710: fdiv       s3, s3, s2
0x0000000003bf6714: str        s3, [x0]
0x0000000003bf6718: cmp        w20, #1
0x0000000003bf671c: b.eq       #0x3bf66f4
0x0000000003bf6720: ldr        s3, [x7, #4]
0x0000000003bf6724: fdiv       s3, s3, s2
0x0000000003bf6728: str        s3, [x0, #4]
0x0000000003bf672c: cmp        w21, #2
0x0000000003bf6730: b.eq       #0x3bf66f4
0x0000000003bf6734: ldr        s3, [x7, #8]
0x0000000003bf6738: fdiv       s3, s3, s2
0x0000000003bf673c: str        s3, [x0, #8]
0x0000000003bf6740: cmp        w20, #3
0x0000000003bf6744: b.eq       #0x3bf66f4
0x0000000003bf6748: ldr        s3, [x7, #0xc]
0x0000000003bf674c: fdiv       s3, s3, s2
0x0000000003bf6750: str        s3, [x0, #0xc]
0x0000000003bf6754: cmp        w21, #4
0x0000000003bf6758: b.eq       #0x3bf66f4
0x0000000003bf675c: ldr        s3, [x7, #0x10]
0x0000000003bf6760: fdiv       s3, s3, s2
0x0000000003bf6764: str        s3, [x0, #0x10]
0x0000000003bf6768: cmp        w20, #5
0x0000000003bf676c: b.eq       #0x3bf66f4
0x0000000003bf6770: ldr        s3, [x7, #0x14]
0x0000000003bf6774: fdiv       s3, s3, s2
0x0000000003bf6778: str        s3, [x0, #0x14]
0x0000000003bf677c: cmp        w21, #6
0x0000000003bf6780: b.eq       #0x3bf66f4
0x0000000003bf6784: ldr        s3, [x7, #0x18]
0x0000000003bf6788: fdiv       s2, s3, s2
0x0000000003bf678c: str        s2, [x0, #0x18]
0x0000000003bf6790: b          #0x3bf66f4
0x0000000003bf6794: mov        w23, #0
0x0000000003bf6798: madd       x24, x14, x9, x13
0x0000000003bf679c: b          #0x3bf67b0
0x0000000003bf67a0: add        x24, x24, x10, lsl #2
0x0000000003bf67a4: add        w23, w23, #1
0x0000000003bf67a8: cmp        w23, w19
0x0000000003bf67ac: b.eq       #0x3bf66a8
0x0000000003bf67b0: sub        x25, x0, x7
0x0000000003bf67b4: cmp        x25, #0x20
0x0000000003bf67b8: b.hs       #0x3bf67fc
0x0000000003bf67bc: mov        x25, #0
0x0000000003bf67c0: mov        x26, #0
0x0000000003bf67c4: ldr        s2, [x24, x25, lsl #2]
0x0000000003bf67c8: fdiv       s2, s0, s2
0x0000000003bf67cc: ldr        s3, [x7, x26]
0x0000000003bf67d0: fmul       s3, s3, s2
0x0000000003bf67d4: str        s3, [x0, x26]
0x0000000003bf67d8: add        x26, x26, #4
0x0000000003bf67dc: cmp        x3, x26
0x0000000003bf67e0: b.ne       #0x3bf67cc
0x0000000003bf67e4: add        x7, x7, x16
0x0000000003bf67e8: add        x0, x0, x16
0x0000000003bf67ec: add        x25, x25, #1
0x0000000003bf67f0: cmp        x25, x22
0x0000000003bf67f4: b.ne       #0x3bf67c0
0x0000000003bf67f8: b          #0x3bf67a0
0x0000000003bf67fc: mov        x25, #0
0x0000000003bf6800: b          #0x3bf6818
0x0000000003bf6804: add        x7, x7, x16
0x0000000003bf6808: add        x0, x0, x16
0x0000000003bf680c: add        x25, x25, #1
0x0000000003bf6810: cmp        x25, x22
0x0000000003bf6814: b.eq       #0x3bf67a0
0x0000000003bf6818: mov        x26, #0
0x0000000003bf681c: ldr        s2, [x24, x25, lsl #2]
0x0000000003bf6820: dup        v3.4s, v2.s[0]
0x0000000003bf6824: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf6828: add        x27, x7, x26
0x0000000003bf682c: ldp        q4, q5, [x27]
0x0000000003bf6830: fmul       v4.4s, v4.4s, v3.4s
0x0000000003bf6834: fmul       v5.4s, v5.4s, v3.4s
0x0000000003bf6838: add        x27, x0, x26
0x0000000003bf683c: stp        q4, q5, [x27]
0x0000000003bf6840: add        x26, x26, #0x20
0x0000000003bf6844: cmp        x2, x26
0x0000000003bf6848: b.ne       #0x3bf6828
0x0000000003bf684c: cmp        x1, x20
0x0000000003bf6850: b.eq       #0x3bf6804
0x0000000003bf6854: mov        x26, x1
0x0000000003bf6858: fdiv       s2, s0, s2
0x0000000003bf685c: ldr        s3, [x7, x26, lsl #2]
0x0000000003bf6860: fmul       s3, s3, s2
0x0000000003bf6864: str        s3, [x0, x26, lsl #2]
0x0000000003bf6868: add        x26, x26, #1
0x0000000003bf686c: cmp        x20, x26
0x0000000003bf6870: b.ne       #0x3bf685c
0x0000000003bf6874: b          #0x3bf6804
0x0000000003bf6878: ldr        w9, [x27, #0x2c]
0x0000000003bf687c: cmp        w9, #1
0x0000000003bf6880: mov        x3, x24
0x0000000003bf6884: b.ne       #0x3bf701c
0x0000000003bf6888: cmp        w3, #1
0x0000000003bf688c: b.lt       #0x3bf7bf0
0x0000000003bf6890: mov        x2, x25
0x0000000003bf6894: mov        x9, #0
0x0000000003bf6898: ldr        x10, [x27]
0x0000000003bf689c: ldr        s1, [x10]
0x0000000003bf68a0: ldr        x10, [x28]
0x0000000003bf68a4: ldr        x11, [x28, #0x40]
0x0000000003bf68a8: ldr        x12, [x28, #0x10]
0x0000000003bf68ac: mul        x11, x11, x12
0x0000000003bf68b0: ldr        x12, [x17, #0x10]
0x0000000003bf68b4: mul        x12, x15, x12
0x0000000003bf68b8: sub        x13, x3, #1
0x0000000003bf68bc: ubfiz      x14, x25, #2, #0x20
0x0000000003bf68c0: madd       x15, x12, x13, x8
0x0000000003bf68c4: add        x15, x15, x14
0x0000000003bf68c8: madd       x13, x11, x13, x10
0x0000000003bf68cc: add        x13, x13, x14
0x0000000003bf68d0: cmp        w2, #8
0x0000000003bf68d4: cset       w14, lo
0x0000000003bf68d8: cmp        x8, x13
0x0000000003bf68dc: ccmp       x10, x15, #2, lo
0x0000000003bf68e0: orr        x13, x12, x11
0x0000000003bf68e4: ccmp       x13, #0, #8, hs
0x0000000003bf68e8: cset       w15, lt
0x0000000003bf68ec: and        x13, x25, #0x7ffffff8
0x0000000003bf68f0: dup        v0.4s, v1.s[0]
0x0000000003bf68f4: orr        w14, w14, w15
0x0000000003bf68f8: fmov       v2.4s, #1.00000000
0x0000000003bf68fc: fdiv       v0.4s, v2.4s, v0.4s
0x0000000003bf6900: fmov       s2, #1.00000000
0x0000000003bf6904: fdiv       s1, s2, s1
0x0000000003bf6908: add        x15, x10, #0x10
0x0000000003bf690c: add        x16, x8, #0x10
0x0000000003bf6910: b          #0x3bf6934
0x0000000003bf6914: mov        w0, #0
0x0000000003bf6918: add        x9, x9, #1
0x0000000003bf691c: add        x15, x15, x11
0x0000000003bf6920: add        x16, x16, x12
0x0000000003bf6924: add        x8, x8, x12
0x0000000003bf6928: add        x10, x10, x11
0x0000000003bf692c: cmp        x9, x3
0x0000000003bf6930: b.eq       #0x3bf7bf4
0x0000000003bf6934: cmp        w2, #1
0x0000000003bf6938: b.lt       #0x3bf6914
0x0000000003bf693c: tbz        w14, #0, #0x3bf6948
0x0000000003bf6940: mov        x1, #0
0x0000000003bf6944: b          #0x3bf6980
0x0000000003bf6948: mov        x17, x13
0x0000000003bf694c: mov        x0, x16
0x0000000003bf6950: mov        x1, x15
0x0000000003bf6954: ldp        q2, q3, [x1, #-0x10]
0x0000000003bf6958: fmul       v2.4s, v2.4s, v0.4s
0x0000000003bf695c: fmul       v3.4s, v3.4s, v0.4s
0x0000000003bf6960: stp        q2, q3, [x0, #-0x10]
0x0000000003bf6964: add        x1, x1, #0x20
0x0000000003bf6968: add        x0, x0, #0x20
0x0000000003bf696c: subs       x17, x17, #8
0x0000000003bf6970: b.ne       #0x3bf6954
0x0000000003bf6974: mov        x1, x13
0x0000000003bf6978: cmp        x13, x2
0x0000000003bf697c: b.eq       #0x3bf6914
0x0000000003bf6980: lsl        x0, x1, #2
0x0000000003bf6984: add        x17, x8, x0
0x0000000003bf6988: add        x0, x10, x0
0x0000000003bf698c: sub        x1, x2, x1
0x0000000003bf6990: ldr        s2, [x0], #4
0x0000000003bf6994: fmul       s2, s2, s1
0x0000000003bf6998: str        s2, [x17], #4
0x0000000003bf699c: subs       x1, x1, #1
0x0000000003bf69a0: b.ne       #0x3bf6990
0x0000000003bf69a4: b          #0x3bf6914
0x0000000003bf69a8: ldr        x4, [x25, #8]
0x0000000003bf69ac: mov        x1, x21
0x0000000003bf69b0: mov        x2, x22
0x0000000003bf69b4: mov        x3, x24
0x0000000003bf69b8: bl         #0x3c55ce8
0x0000000003bf69bc: ldr        x8, [x23]
0x0000000003bf69c0: cbz        x8, #0x3bf7be8
0x0000000003bf69c4: ldr        x9, [x23, #0x40]
0x0000000003bf69c8: ldrsw      x10, [x23, #0x38]
0x0000000003bf69cc: mul        x9, x9, x10
0x0000000003bf69d0: cbz        x9, #0x3bf7be8
0x0000000003bf69d4: ldr        w9, [x27, #0x2c]
0x0000000003bf69d8: cmp        w9, #1
0x0000000003bf69dc: b.ne       #0x3bf7718
0x0000000003bf69e0: mov        x14, x19
0x0000000003bf69e4: cmp        w14, #1
0x0000000003bf69e8: b.lt       #0x3bf7bf0
0x0000000003bf69ec: mov        x9, #0
0x0000000003bf69f0: ldr        x10, [x27]
0x0000000003bf69f4: ldr        s0, [x10]
0x0000000003bf69f8: ldr        x10, [x28]
0x0000000003bf69fc: cmp        w14, #8
0x0000000003bf6a00: b.lo       #0x3bf6a54
0x0000000003bf6a04: sub        x11, x8, x10
0x0000000003bf6a08: cmp        x11, #0x20
0x0000000003bf6a0c: b.lo       #0x3bf6a54
0x0000000003bf6a10: dup        v1.4s, v0.s[0]
0x0000000003bf6a14: and        x9, x14, #0x7ffffff8
0x0000000003bf6a18: fmov       v2.4s, #1.00000000
0x0000000003bf6a1c: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003bf6a20: add        x11, x10, #0x10
0x0000000003bf6a24: add        x12, x8, #0x10
0x0000000003bf6a28: mov        x13, x9
0x0000000003bf6a2c: ldp        q2, q3, [x11, #-0x10]
0x0000000003bf6a30: fmul       v2.4s, v2.4s, v1.4s
0x0000000003bf6a34: fmul       v3.4s, v3.4s, v1.4s
0x0000000003bf6a38: stp        q2, q3, [x12, #-0x10]
0x0000000003bf6a3c: add        x11, x11, #0x20
0x0000000003bf6a40: add        x12, x12, #0x20
0x0000000003bf6a44: subs       x13, x13, #8
0x0000000003bf6a48: b.ne       #0x3bf6a2c
0x0000000003bf6a4c: cmp        x9, x14
0x0000000003bf6a50: b.eq       #0x3bf7bf0
0x0000000003bf6a54: fmov       s1, #1.00000000
0x0000000003bf6a58: lsl        x11, x9, #2
0x0000000003bf6a5c: add        x10, x10, x11
0x0000000003bf6a60: add        x8, x8, x11
0x0000000003bf6a64: sub        x9, x14, x9
0x0000000003bf6a68: fdiv       s0, s1, s0
0x0000000003bf6a6c: mov        w0, #0
0x0000000003bf6a70: ldr        s1, [x10], #4
0x0000000003bf6a74: fmul       s1, s1, s0
0x0000000003bf6a78: str        s1, [x8], #4
0x0000000003bf6a7c: subs       x9, x9, #1
0x0000000003bf6a80: b.ne       #0x3bf6a70
0x0000000003bf6a84: b          #0x3bf7bf4
0x0000000003bf6a88: mov        x4, x19
0x0000000003bf6a8c: ldr        w9, [x27, #0x2c]
0x0000000003bf6a90: cmp        w9, #1
0x0000000003bf6a94: mov        x3, x25
0x0000000003bf6a98: b.ne       #0x3bf713c
0x0000000003bf6a9c: cmp        w3, #1
0x0000000003bf6aa0: b.lt       #0x3bf7bf0
0x0000000003bf6aa4: mov        x9, #0
0x0000000003bf6aa8: ldr        x10, [x27]
0x0000000003bf6aac: ldr        s1, [x10]
0x0000000003bf6ab0: ldr        x10, [x28]
0x0000000003bf6ab4: ldr        x11, [x28, #0x40]
0x0000000003bf6ab8: ldr        x12, [x28, #0x10]
0x0000000003bf6abc: mul        x11, x11, x12
0x0000000003bf6ac0: ldr        x12, [x16, #0x10]
0x0000000003bf6ac4: mul        x12, x14, x12
0x0000000003bf6ac8: sub        x13, x3, #1
0x0000000003bf6acc: ubfiz      x14, x4, #2, #0x20
0x0000000003bf6ad0: madd       x15, x12, x13, x8
0x0000000003bf6ad4: add        x15, x15, x14
0x0000000003bf6ad8: madd       x13, x11, x13, x10
0x0000000003bf6adc: add        x13, x13, x14
0x0000000003bf6ae0: cmp        w4, #8
0x0000000003bf6ae4: cset       w14, lo
0x0000000003bf6ae8: cmp        x8, x13
0x0000000003bf6aec: ccmp       x10, x15, #2, lo
0x0000000003bf6af0: orr        x13, x12, x11
0x0000000003bf6af4: ccmp       x13, #0, #8, hs
0x0000000003bf6af8: cset       w15, lt
0x0000000003bf6afc: and        x13, x4, #0x7ffffff8
0x0000000003bf6b00: dup        v0.4s, v1.s[0]
0x0000000003bf6b04: orr        w14, w14, w15
0x0000000003bf6b08: fmov       v2.4s, #1.00000000
0x0000000003bf6b0c: fdiv       v0.4s, v2.4s, v0.4s
0x0000000003bf6b10: fmov       s2, #1.00000000
0x0000000003bf6b14: fdiv       s1, s2, s1
0x0000000003bf6b18: add        x15, x10, #0x10
0x0000000003bf6b1c: add        x16, x8, #0x10
0x0000000003bf6b20: b          #0x3bf6b44
0x0000000003bf6b24: mov        w0, #0
0x0000000003bf6b28: add        x9, x9, #1
0x0000000003bf6b2c: add        x15, x15, x11
0x0000000003bf6b30: add        x16, x16, x12
0x0000000003bf6b34: add        x8, x8, x12
0x0000000003bf6b38: add        x10, x10, x11
0x0000000003bf6b3c: cmp        x9, x3
0x0000000003bf6b40: b.eq       #0x3bf7bf4
0x0000000003bf6b44: cmp        w4, #1
0x0000000003bf6b48: b.lt       #0x3bf6b24
0x0000000003bf6b4c: tbz        w14, #0, #0x3bf6b58
0x0000000003bf6b50: mov        x1, #0
0x0000000003bf6b54: b          #0x3bf6b90
0x0000000003bf6b58: mov        x17, x13
0x0000000003bf6b5c: mov        x0, x16
0x0000000003bf6b60: mov        x1, x15
0x0000000003bf6b64: ldp        q2, q3, [x1, #-0x10]
0x0000000003bf6b68: fmul       v2.4s, v2.4s, v0.4s
0x0000000003bf6b6c: fmul       v3.4s, v3.4s, v0.4s
0x0000000003bf6b70: stp        q2, q3, [x0, #-0x10]
0x0000000003bf6b74: add        x1, x1, #0x20
0x0000000003bf6b78: add        x0, x0, #0x20
0x0000000003bf6b7c: subs       x17, x17, #8
0x0000000003bf6b80: b.ne       #0x3bf6b64
0x0000000003bf6b84: mov        x1, x13
0x0000000003bf6b88: cmp        x13, x4
0x0000000003bf6b8c: b.eq       #0x3bf6b24
0x0000000003bf6b90: lsl        x0, x1, #2
0x0000000003bf6b94: add        x17, x8, x0
0x0000000003bf6b98: add        x0, x10, x0
0x0000000003bf6b9c: sub        x1, x4, x1
0x0000000003bf6ba0: ldr        s2, [x0], #4
0x0000000003bf6ba4: fmul       s2, s2, s1
0x0000000003bf6ba8: str        s2, [x17], #4
0x0000000003bf6bac: subs       x1, x1, #1
0x0000000003bf6bb0: b.ne       #0x3bf6ba0
0x0000000003bf6bb4: b          #0x3bf6b24
0x0000000003bf6bb8: cmp        w22, #1
0x0000000003bf6bbc: cset       w8, eq
0x0000000003bf6bc0: cmp        w20, #1
0x0000000003bf6bc4: cset       w9, eq
0x0000000003bf6bc8: b.ne       #0x3bf7258
0x0000000003bf6bcc: cmp        w22, #1
0x0000000003bf6bd0: b.ne       #0x3bf7258
0x0000000003bf6bd4: cmp        w10, w4
0x0000000003bf6bd8: b.ne       #0x3bf7258
0x0000000003bf6bdc: mov        x20, x12
0x0000000003bf6be0: ldr        x5, [x3, #8]
0x0000000003bf6be4: mov        x0, x13
0x0000000003bf6be8: mov        x1, x26
0x0000000003bf6bec: mov        x2, x25
0x0000000003bf6bf0: mov        x19, x10
0x0000000003bf6bf4: mov        x3, x10
0x0000000003bf6bf8: mov        x4, x14
0x0000000003bf6bfc: mov        x21, x13
0x0000000003bf6c00: bl         #0x3c55e6c
0x0000000003bf6c04: ldr        x8, [x21]
0x0000000003bf6c08: cbz        x8, #0x3bf7be8
0x0000000003bf6c0c: mov        x16, x21
0x0000000003bf6c10: ldr        x14, [x21, #0x40]
0x0000000003bf6c14: ldrsw      x9, [x21, #0x38]
0x0000000003bf6c18: mul        x9, x14, x9
0x0000000003bf6c1c: cbz        x9, #0x3bf7be8
0x0000000003bf6c20: mov        x5, x19
0x0000000003bf6c24: cmp        w5, #1
0x0000000003bf6c28: b.lt       #0x3bf7bf0
0x0000000003bf6c2c: mov        x9, #0
0x0000000003bf6c30: ldr        x10, [x28]
0x0000000003bf6c34: ldr        x11, [x28, #0x40]
0x0000000003bf6c38: ldr        x12, [x28, #0x10]
0x0000000003bf6c3c: mul        x11, x11, x12
0x0000000003bf6c40: ldr        x12, [x27]
0x0000000003bf6c44: ldr        x13, [x27, #0x40]
0x0000000003bf6c48: ldr        x15, [x27, #0x10]
0x0000000003bf6c4c: mul        x13, x13, x15
0x0000000003bf6c50: ldr        x15, [x16, #0x10]
0x0000000003bf6c54: mul        x14, x14, x15
0x0000000003bf6c58: sub        x15, x5, #1
0x0000000003bf6c5c: mov        x6, x20
0x0000000003bf6c60: ubfiz      x16, x20, #2, #0x20
0x0000000003bf6c64: madd       x17, x14, x15, x8
0x0000000003bf6c68: add        x17, x17, x16
0x0000000003bf6c6c: madd       x0, x11, x15, x10
0x0000000003bf6c70: add        x0, x0, #4
0x0000000003bf6c74: madd       x15, x13, x15, x12
0x0000000003bf6c78: add        x15, x15, x16
0x0000000003bf6c7c: cmp        w6, #8
0x0000000003bf6c80: cset       w16, lo
0x0000000003bf6c84: cmp        x8, x0
0x0000000003bf6c88: ccmp       x10, x17, #2, lo
0x0000000003bf6c8c: orr        x0, x14, x11
0x0000000003bf6c90: ccmp       x0, #0, #8, hs
0x0000000003bf6c94: cset       w0, lt
0x0000000003bf6c98: cmp        x8, x15
0x0000000003bf6c9c: ccmp       x12, x17, #2, lo
0x0000000003bf6ca0: orr        x15, x14, x13
0x0000000003bf6ca4: ccmp       x15, #0, #8, hs
0x0000000003bf6ca8: csinc      w17, w0, wzr, ge
0x0000000003bf6cac: and        x15, x20, #0x7ffffff8
0x0000000003bf6cb0: orr        w16, w16, w17
0x0000000003bf6cb4: add        x17, x12, #0x10
0x0000000003bf6cb8: add        x1, x8, #0x10
0x0000000003bf6cbc: b          #0x3bf6ce0
0x0000000003bf6cc0: mov        w0, #0
0x0000000003bf6cc4: add        x9, x9, #1
0x0000000003bf6cc8: add        x17, x17, x13
0x0000000003bf6ccc: add        x1, x1, x14
0x0000000003bf6cd0: add        x8, x8, x14
0x0000000003bf6cd4: add        x12, x12, x13
0x0000000003bf6cd8: cmp        x9, x5
0x0000000003bf6cdc: b.eq       #0x3bf7bf4
0x0000000003bf6ce0: cmp        w6, #1
0x0000000003bf6ce4: b.lt       #0x3bf6cc0
0x0000000003bf6ce8: mul        x0, x11, x9
0x0000000003bf6cec: tbz        w16, #0, #0x3bf6cf8
0x0000000003bf6cf0: mov        x4, #0
0x0000000003bf6cf4: b          #0x3bf6d38
0x0000000003bf6cf8: add        x2, x10, x0
0x0000000003bf6cfc: ld1r       {v0.4s}, [x2]
0x0000000003bf6d00: mov        x2, x15
0x0000000003bf6d04: mov        x3, x1
0x0000000003bf6d08: mov        x4, x17
0x0000000003bf6d0c: ldp        q1, q2, [x4, #-0x10]
0x0000000003bf6d10: fdiv       v1.4s, v0.4s, v1.4s
0x0000000003bf6d14: fdiv       v2.4s, v0.4s, v2.4s
0x0000000003bf6d18: stp        q1, q2, [x3, #-0x10]
0x0000000003bf6d1c: add        x4, x4, #0x20
0x0000000003bf6d20: add        x3, x3, #0x20
0x0000000003bf6d24: subs       x2, x2, #8
0x0000000003bf6d28: b.ne       #0x3bf6d0c
0x0000000003bf6d2c: mov        x4, x15
0x0000000003bf6d30: cmp        x15, x6
0x0000000003bf6d34: b.eq       #0x3bf6cc0
0x0000000003bf6d38: lsl        x3, x4, #2
0x0000000003bf6d3c: add        x2, x8, x3
0x0000000003bf6d40: add        x3, x12, x3
0x0000000003bf6d44: sub        x4, x6, x4
0x0000000003bf6d48: ldr        s0, [x10, x0]
0x0000000003bf6d4c: ldr        s1, [x3], #4
0x0000000003bf6d50: fdiv       s0, s0, s1
0x0000000003bf6d54: str        s0, [x2], #4
0x0000000003bf6d58: subs       x4, x4, #1
0x0000000003bf6d5c: b.ne       #0x3bf6d48
0x0000000003bf6d60: b          #0x3bf6cc0
0x0000000003bf6d64: cmp        w26, w21
0x0000000003bf6d68: b.ne       #0x3bf7498
0x0000000003bf6d6c: cmp        w22, #1
0x0000000003bf6d70: b.eq       #0x3bf7498
0x0000000003bf6d74: cmp        w25, #1
0x0000000003bf6d78: b.ne       #0x3bf7498
0x0000000003bf6d7c: cmp        w10, w4
0x0000000003bf6d80: b.ne       #0x3bf7498
0x0000000003bf6d84: ldr        x5, [x3, #8]
0x0000000003bf6d88: mov        x0, x13
0x0000000003bf6d8c: mov        x1, x21
0x0000000003bf6d90: mov        x2, x22
0x0000000003bf6d94: mov        x19, x4
0x0000000003bf6d98: mov        x3, x4
0x0000000003bf6d9c: mov        x4, x14
0x0000000003bf6da0: mov        x23, x13
0x0000000003bf6da4: bl         #0x3c55e6c
0x0000000003bf6da8: ldr        x8, [x23]
0x0000000003bf6dac: cbz        x8, #0x3bf7be8
0x0000000003bf6db0: mov        x15, x23
0x0000000003bf6db4: ldr        x13, [x23, #0x40]
0x0000000003bf6db8: ldrsw      x9, [x23, #0x38]
0x0000000003bf6dbc: mul        x9, x13, x9
0x0000000003bf6dc0: cbz        x9, #0x3bf7be8
0x0000000003bf6dc4: mov        x30, x19
0x0000000003bf6dc8: cmp        w30, #1
0x0000000003bf6dcc: b.lt       #0x3bf7bf0
0x0000000003bf6dd0: mov        x9, #0
0x0000000003bf6dd4: ldr        x10, [x28]
0x0000000003bf6dd8: ldr        x11, [x28, #0x40]
0x0000000003bf6ddc: ldr        x12, [x28, #0x10]
0x0000000003bf6de0: mul        x11, x11, x12
0x0000000003bf6de4: ldr        x12, [x27, #0x40]
0x0000000003bf6de8: ldr        x14, [x27, #0x10]
0x0000000003bf6dec: mul        x12, x12, x14
0x0000000003bf6df0: ldr        x14, [x15, #0x10]
0x0000000003bf6df4: mul        x13, x13, x14
0x0000000003bf6df8: sub        x14, x8, x10
0x0000000003bf6dfc: ldr        x15, [x27]
0x0000000003bf6e00: sub        x16, x13, x11
0x0000000003bf6e04: sub        x17, x8, x15
0x0000000003bf6e08: sub        x1, x13, x12
0x0000000003bf6e0c: cmp        w22, #1
0x0000000003bf6e10: lsl        x2, x21, #2
0x0000000003bf6e14: ccmp       w20, #1, #8, ge
0x0000000003bf6e18: ubfx       x0, x20, #3, #0x1c
0x0000000003bf6e1c: cset       w3, lt
0x0000000003bf6e20: and        x4, x20, #0x7ffffff8
0x0000000003bf6e24: lsl        x5, x0, #5
0x0000000003bf6e28: lsl        x6, x20, #2
0x0000000003bf6e2c: mov        x7, x15
0x0000000003bf6e30: b          #0x3bf6e50
0x0000000003bf6e34: mov        w0, #0
0x0000000003bf6e38: add        x9, x9, #1
0x0000000003bf6e3c: add        x10, x10, x11
0x0000000003bf6e40: add        x8, x8, x13
0x0000000003bf6e44: add        x7, x7, x12
0x0000000003bf6e48: cmp        x9, x30
0x0000000003bf6e4c: b.eq       #0x3bf7bf4
0x0000000003bf6e50: tbnz       w3, #0, #0x3bf6e34
0x0000000003bf6e54: cmp        w21, #7
0x0000000003bf6e58: b.hi       #0x3bf6f34
0x0000000003bf6e5c: mov        x0, #0
0x0000000003bf6e60: madd       x19, x12, x9, x15
0x0000000003bf6e64: mov        x23, x22
0x0000000003bf6e68: b          #0x3bf6e78
0x0000000003bf6e6c: add        x0, x0, x2
0x0000000003bf6e70: subs       w23, w23, #1
0x0000000003bf6e74: b.eq       #0x3bf6e34
0x0000000003bf6e78: ldr        s0, [x10, x0]
0x0000000003bf6e7c: ldr        s1, [x19]
0x0000000003bf6e80: fdiv       s0, s0, s1
0x0000000003bf6e84: str        s0, [x8, x0]
0x0000000003bf6e88: cmp        w20, #1
0x0000000003bf6e8c: b.eq       #0x3bf6e6c
0x0000000003bf6e90: add        x24, x10, x0
0x0000000003bf6e94: ldr        s0, [x24, #4]
0x0000000003bf6e98: ldr        s1, [x19, #4]
0x0000000003bf6e9c: fdiv       s0, s0, s1
0x0000000003bf6ea0: add        x25, x8, x0
0x0000000003bf6ea4: str        s0, [x25, #4]
0x0000000003bf6ea8: cmp        w21, #2
0x0000000003bf6eac: b.eq       #0x3bf6e6c
0x0000000003bf6eb0: ldr        s0, [x24, #8]
0x0000000003bf6eb4: ldr        s1, [x19, #8]
0x0000000003bf6eb8: fdiv       s0, s0, s1
0x0000000003bf6ebc: str        s0, [x25, #8]
0x0000000003bf6ec0: cmp        w20, #3
0x0000000003bf6ec4: b.eq       #0x3bf6e6c
0x0000000003bf6ec8: add        x24, x10, x0
0x0000000003bf6ecc: ldr        s0, [x24, #0xc]
0x0000000003bf6ed0: ldr        s1, [x19, #0xc]
0x0000000003bf6ed4: fdiv       s0, s0, s1
0x0000000003bf6ed8: add        x25, x8, x0
0x0000000003bf6edc: str        s0, [x25, #0xc]
0x0000000003bf6ee0: cmp        w21, #4
0x0000000003bf6ee4: b.eq       #0x3bf6e6c
0x0000000003bf6ee8: ldr        s0, [x24, #0x10]
0x0000000003bf6eec: ldr        s1, [x19, #0x10]
0x0000000003bf6ef0: fdiv       s0, s0, s1
0x0000000003bf6ef4: str        s0, [x25, #0x10]
0x0000000003bf6ef8: cmp        w20, #5
0x0000000003bf6efc: b.eq       #0x3bf6e6c
0x0000000003bf6f00: add        x24, x10, x0
0x0000000003bf6f04: ldr        s0, [x24, #0x14]
0x0000000003bf6f08: ldr        s1, [x19, #0x14]
0x0000000003bf6f0c: fdiv       s0, s0, s1
0x0000000003bf6f10: add        x25, x8, x0
0x0000000003bf6f14: str        s0, [x25, #0x14]
0x0000000003bf6f18: cmp        w21, #6
0x0000000003bf6f1c: b.eq       #0x3bf6e6c
0x0000000003bf6f20: ldr        s0, [x24, #0x18]
0x0000000003bf6f24: ldr        s1, [x19, #0x18]
0x0000000003bf6f28: fdiv       s0, s0, s1
0x0000000003bf6f2c: str        s0, [x25, #0x18]
0x0000000003bf6f30: b          #0x3bf6e6c
0x0000000003bf6f34: madd       x0, x16, x9, x14
0x0000000003bf6f38: cmp        x0, #0x20
0x0000000003bf6f3c: b.hs       #0x3bf6f84
0x0000000003bf6f40: mov        w0, #0
0x0000000003bf6f44: mov        x19, x10
0x0000000003bf6f48: mov        x23, x8
0x0000000003bf6f4c: mov        x24, #0
0x0000000003bf6f50: ldr        s0, [x19, x24]
0x0000000003bf6f54: ldr        s1, [x7, x24]
0x0000000003bf6f58: fdiv       s0, s0, s1
0x0000000003bf6f5c: str        s0, [x23, x24]
0x0000000003bf6f60: add        x24, x24, #4
0x0000000003bf6f64: cmp        x6, x24
0x0000000003bf6f68: b.ne       #0x3bf6f50
0x0000000003bf6f6c: add        w0, w0, #1
0x0000000003bf6f70: add        x23, x23, x2
0x0000000003bf6f74: add        x19, x19, x2
0x0000000003bf6f78: cmp        w0, w22
0x0000000003bf6f7c: b.ne       #0x3bf6f4c
0x0000000003bf6f80: b          #0x3bf6e34
0x0000000003bf6f84: mov        x0, #0
0x0000000003bf6f88: madd       x19, x1, x9, x17
0x0000000003bf6f8c: mov        x23, x8
0x0000000003bf6f90: mov        x24, x10
0x0000000003bf6f94: b          #0x3bf6fac
0x0000000003bf6f98: add        x0, x0, #1
0x0000000003bf6f9c: add        x24, x24, x2
0x0000000003bf6fa0: add        x23, x23, x2
0x0000000003bf6fa4: cmp        w0, w22
0x0000000003bf6fa8: b.eq       #0x3bf6e34
0x0000000003bf6fac: madd       x25, x2, x0, x19
0x0000000003bf6fb0: cmp        x25, #0x20
0x0000000003bf6fb4: b.hs       #0x3bf6fc0
0x0000000003bf6fb8: mov        x25, #0
0x0000000003bf6fbc: b          #0x3bf6ffc
0x0000000003bf6fc0: mov        x25, #0
0x0000000003bf6fc4: add        x26, x24, x25
0x0000000003bf6fc8: add        x27, x7, x25
0x0000000003bf6fcc: ldp        q0, q1, [x26]
0x0000000003bf6fd0: ldp        q2, q3, [x27]
0x0000000003bf6fd4: fdiv       v0.4s, v0.4s, v2.4s
0x0000000003bf6fd8: fdiv       v1.4s, v1.4s, v3.4s
0x0000000003bf6fdc: add        x26, x23, x25
0x0000000003bf6fe0: stp        q0, q1, [x26]
0x0000000003bf6fe4: add        x25, x25, #0x20
0x0000000003bf6fe8: cmp        x5, x25
0x0000000003bf6fec: b.ne       #0x3bf6fc4
0x0000000003bf6ff0: mov        x25, x4
0x0000000003bf6ff4: cmp        x4, x20
0x0000000003bf6ff8: b.eq       #0x3bf6f98
0x0000000003bf6ffc: ldr        s0, [x24, x25, lsl #2]
0x0000000003bf7000: ldr        s1, [x7, x25, lsl #2]
0x0000000003bf7004: fdiv       s0, s0, s1
0x0000000003bf7008: str        s0, [x23, x25, lsl #2]
0x0000000003bf700c: add        x25, x25, #1
0x0000000003bf7010: cmp        x20, x25
0x0000000003bf7014: b.ne       #0x3bf6ffc
0x0000000003bf7018: b          #0x3bf6f98
0x0000000003bf701c: cmp        w3, #1
0x0000000003bf7020: b.lt       #0x3bf7bf0
0x0000000003bf7024: mov        x4, x25
0x0000000003bf7028: mov        x9, #0
0x0000000003bf702c: ldr        x10, [x28]
0x0000000003bf7030: ldr        x11, [x28, #0x40]
0x0000000003bf7034: ldr        x12, [x28, #0x10]
0x0000000003bf7038: mul        x11, x11, x12
0x0000000003bf703c: ldr        x12, [x27]
0x0000000003bf7040: ldr        x13, [x17, #0x10]
0x0000000003bf7044: mul        x13, x15, x13
0x0000000003bf7048: sub        x14, x3, #1
0x0000000003bf704c: ubfiz      x15, x25, #2, #0x20
0x0000000003bf7050: madd       x16, x13, x14, x8
0x0000000003bf7054: add        x16, x16, x15
0x0000000003bf7058: madd       x14, x11, x14, x10
0x0000000003bf705c: add        x14, x14, x15
0x0000000003bf7060: cmp        w4, #8
0x0000000003bf7064: cset       w15, lo
0x0000000003bf7068: cmp        x8, x14
0x0000000003bf706c: ccmp       x10, x16, #2, lo
0x0000000003bf7070: orr        x14, x13, x11
0x0000000003bf7074: ccmp       x14, #0, #8, hs
0x0000000003bf7078: cset       w16, lt
0x0000000003bf707c: and        x14, x25, #0x7ffffff8
0x0000000003bf7080: orr        w15, w15, w16
0x0000000003bf7084: add        x16, x10, #0x10
0x0000000003bf7088: add        x17, x8, #0x10
0x0000000003bf708c: fmov       s0, #1.00000000
0x0000000003bf7090: fmov       v1.4s, #1.00000000
0x0000000003bf7094: b          #0x3bf70b8
0x0000000003bf7098: mov        w0, #0
0x0000000003bf709c: add        x9, x9, #1
0x0000000003bf70a0: add        x16, x16, x11
0x0000000003bf70a4: add        x17, x17, x13
0x0000000003bf70a8: add        x8, x8, x13
0x0000000003bf70ac: add        x10, x10, x11
0x0000000003bf70b0: cmp        x9, x3
0x0000000003bf70b4: b.eq       #0x3bf7bf4
0x0000000003bf70b8: cmp        w4, #1
0x0000000003bf70bc: b.lt       #0x3bf7098
0x0000000003bf70c0: ldr        s2, [x12, x9, lsl #2]
0x0000000003bf70c4: tbz        w15, #0, #0x3bf70d0
0x0000000003bf70c8: mov        x2, #0
0x0000000003bf70cc: b          #0x3bf7110
0x0000000003bf70d0: dup        v3.4s, v2.s[0]
0x0000000003bf70d4: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf70d8: mov        x0, x14
0x0000000003bf70dc: mov        x1, x17
0x0000000003bf70e0: mov        x2, x16
0x0000000003bf70e4: ldp        q4, q5, [x2, #-0x10]
0x0000000003bf70e8: fmul       v4.4s, v4.4s, v3.4s
0x0000000003bf70ec: fmul       v5.4s, v5.4s, v3.4s
0x0000000003bf70f0: stp        q4, q5, [x1, #-0x10]
0x0000000003bf70f4: add        x2, x2, #0x20
0x0000000003bf70f8: add        x1, x1, #0x20
0x0000000003bf70fc: subs       x0, x0, #8
0x0000000003bf7100: b.ne       #0x3bf70e4
0x0000000003bf7104: mov        x2, x14
0x0000000003bf7108: cmp        x14, x4
0x0000000003bf710c: b.eq       #0x3bf7098
0x0000000003bf7110: lsl        x1, x2, #2
0x0000000003bf7114: add        x0, x8, x1
0x0000000003bf7118: add        x1, x10, x1
0x0000000003bf711c: sub        x2, x4, x2
0x0000000003bf7120: fdiv       s2, s0, s2
0x0000000003bf7124: ldr        s3, [x1], #4
0x0000000003bf7128: fmul       s3, s3, s2
0x0000000003bf712c: str        s3, [x0], #4
0x0000000003bf7130: subs       x2, x2, #1
0x0000000003bf7134: b.ne       #0x3bf7124
0x0000000003bf7138: b          #0x3bf7098
0x0000000003bf713c: cmp        w3, #1
0x0000000003bf7140: b.lt       #0x3bf7bf0
0x0000000003bf7144: mov        x9, #0
0x0000000003bf7148: ldr        x10, [x28]
0x0000000003bf714c: ldr        x11, [x28, #0x40]
0x0000000003bf7150: ldr        x12, [x28, #0x10]
0x0000000003bf7154: mul        x11, x11, x12
0x0000000003bf7158: ldr        x12, [x27]
0x0000000003bf715c: ldr        x13, [x16, #0x10]
0x0000000003bf7160: mul        x13, x14, x13
0x0000000003bf7164: sub        x14, x3, #1
0x0000000003bf7168: ubfiz      x15, x4, #2, #0x20
0x0000000003bf716c: madd       x16, x13, x14, x8
0x0000000003bf7170: add        x16, x16, x15
0x0000000003bf7174: madd       x14, x11, x14, x10
0x0000000003bf7178: add        x14, x14, x15
0x0000000003bf717c: cmp        w4, #8
0x0000000003bf7180: cset       w15, lo
0x0000000003bf7184: cmp        x8, x14
0x0000000003bf7188: ccmp       x10, x16, #2, lo
0x0000000003bf718c: orr        x14, x13, x11
0x0000000003bf7190: ccmp       x14, #0, #8, hs
0x0000000003bf7194: cset       w16, lt
0x0000000003bf7198: and        x14, x4, #0x7ffffff8
0x0000000003bf719c: orr        w15, w15, w16
0x0000000003bf71a0: add        x16, x10, #0x10
0x0000000003bf71a4: add        x17, x8, #0x10
0x0000000003bf71a8: fmov       s0, #1.00000000
0x0000000003bf71ac: fmov       v1.4s, #1.00000000
0x0000000003bf71b0: b          #0x3bf71d4
0x0000000003bf71b4: mov        w0, #0
0x0000000003bf71b8: add        x9, x9, #1
0x0000000003bf71bc: add        x16, x16, x11
0x0000000003bf71c0: add        x17, x17, x13
0x0000000003bf71c4: add        x8, x8, x13
0x0000000003bf71c8: add        x10, x10, x11
0x0000000003bf71cc: cmp        x9, x3
0x0000000003bf71d0: b.eq       #0x3bf7bf4
0x0000000003bf71d4: cmp        w4, #1
0x0000000003bf71d8: b.lt       #0x3bf71b4
0x0000000003bf71dc: ldr        s2, [x12, x9, lsl #2]
0x0000000003bf71e0: tbz        w15, #0, #0x3bf71ec
0x0000000003bf71e4: mov        x2, #0
0x0000000003bf71e8: b          #0x3bf722c
0x0000000003bf71ec: dup        v3.4s, v2.s[0]
0x0000000003bf71f0: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf71f4: mov        x0, x14
0x0000000003bf71f8: mov        x1, x17
0x0000000003bf71fc: mov        x2, x16
0x0000000003bf7200: ldp        q4, q5, [x2, #-0x10]
0x0000000003bf7204: fmul       v4.4s, v4.4s, v3.4s
0x0000000003bf7208: fmul       v5.4s, v5.4s, v3.4s
0x0000000003bf720c: stp        q4, q5, [x1, #-0x10]
0x0000000003bf7210: add        x2, x2, #0x20
0x0000000003bf7214: add        x1, x1, #0x20
0x0000000003bf7218: subs       x0, x0, #8
0x0000000003bf721c: b.ne       #0x3bf7200
0x0000000003bf7220: mov        x2, x14
0x0000000003bf7224: cmp        x14, x4
0x0000000003bf7228: b.eq       #0x3bf71b4
0x0000000003bf722c: lsl        x1, x2, #2
0x0000000003bf7230: add        x0, x8, x1
0x0000000003bf7234: add        x1, x10, x1
0x0000000003bf7238: sub        x2, x4, x2
0x0000000003bf723c: fdiv       s2, s0, s2
0x0000000003bf7240: ldr        s3, [x1], #4
0x0000000003bf7244: fmul       s3, s3, s2
0x0000000003bf7248: str        s3, [x0], #4
0x0000000003bf724c: subs       x2, x2, #1
0x0000000003bf7250: b.ne       #0x3bf7240
0x0000000003bf7254: b          #0x3bf71b4
0x0000000003bf7258: cmp        w25, w22
0x0000000003bf725c: b.ne       #0x3bf63a0
0x0000000003bf7260: cmp        w4, #1
0x0000000003bf7264: b.ne       #0x3bf63a0
0x0000000003bf7268: mov        x20, x12
0x0000000003bf726c: ldr        x5, [x3, #8]
0x0000000003bf7270: mov        x0, x13
0x0000000003bf7274: mov        x1, x21
0x0000000003bf7278: mov        x2, x22
0x0000000003bf727c: mov        x19, x10
0x0000000003bf7280: mov        x3, x10
0x0000000003bf7284: mov        x4, x14
0x0000000003bf7288: mov        x21, x13
0x0000000003bf728c: bl         #0x3c55e6c
0x0000000003bf7290: ldr        x8, [x21]
0x0000000003bf7294: cbz        x8, #0x3bf7be8
0x0000000003bf7298: mov        x15, x21
0x0000000003bf729c: ldr        x13, [x21, #0x40]
0x0000000003bf72a0: ldrsw      x9, [x21, #0x38]
0x0000000003bf72a4: mul        x9, x13, x9
0x0000000003bf72a8: cbz        x9, #0x3bf7be8
0x0000000003bf72ac: mov        x5, x19
0x0000000003bf72b0: cmp        w5, #1
0x0000000003bf72b4: b.lt       #0x3bf7bf0
0x0000000003bf72b8: mov        x9, #0
0x0000000003bf72bc: ldr        x10, [x28]
0x0000000003bf72c0: ldr        x11, [x27]
0x0000000003bf72c4: ldr        x12, [x27, #0x40]
0x0000000003bf72c8: ldr        x14, [x27, #0x10]
0x0000000003bf72cc: mul        x12, x12, x14
0x0000000003bf72d0: ldr        x14, [x15, #0x10]
0x0000000003bf72d4: mul        x13, x13, x14
0x0000000003bf72d8: sub        x14, x5, #1
0x0000000003bf72dc: mov        x6, x20
0x0000000003bf72e0: ubfiz      x15, x20, #2, #0x20
0x0000000003bf72e4: madd       x16, x13, x14, x8
0x0000000003bf72e8: add        x16, x16, x15
0x0000000003bf72ec: add        x17, x10, x15
0x0000000003bf72f0: madd       x14, x12, x14, x11
0x0000000003bf72f4: add        x14, x14, x15
0x0000000003bf72f8: cmp        w6, #8
0x0000000003bf72fc: cset       w15, lo
0x0000000003bf7300: cmp        x8, x17
0x0000000003bf7304: ccmp       x10, x16, #2, lo
0x0000000003bf7308: ccmp       x13, #0, #8, hs
0x0000000003bf730c: cset       w17, lt
0x0000000003bf7310: cmp        x8, x14
0x0000000003bf7314: ccmp       x11, x16, #2, lo
0x0000000003bf7318: orr        x14, x13, x12
0x0000000003bf731c: ccmp       x14, #0, #8, hs
0x0000000003bf7320: csinc      w16, w17, wzr, ge
0x0000000003bf7324: and        x14, x20, #0x7ffffff8
0x0000000003bf7328: orr        w15, w15, w16
0x0000000003bf732c: add        x16, x10, #0x10
0x0000000003bf7330: add        x17, x8, #0x10
0x0000000003bf7334: add        x1, x11, #0x10
0x0000000003bf7338: b          #0x3bf735c
0x0000000003bf733c: mov        w0, #0
0x0000000003bf7340: add        x9, x9, #1
0x0000000003bf7344: add        x17, x17, x13
0x0000000003bf7348: add        x1, x1, x12
0x0000000003bf734c: add        x8, x8, x13
0x0000000003bf7350: add        x11, x11, x12
0x0000000003bf7354: cmp        x9, x5
0x0000000003bf7358: b.eq       #0x3bf7bf4
0x0000000003bf735c: cmp        w6, #1
0x0000000003bf7360: b.lt       #0x3bf733c
0x0000000003bf7364: tbz        w15, #0, #0x3bf7370
0x0000000003bf7368: mov        x4, #0
0x0000000003bf736c: b          #0x3bf73b4
0x0000000003bf7370: mov        x0, x1
0x0000000003bf7374: mov        x2, x17
0x0000000003bf7378: mov        x3, x16
0x0000000003bf737c: mov        x4, x14
0x0000000003bf7380: ldp        q0, q1, [x3, #-0x10]
0x0000000003bf7384: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf7388: fdiv       v0.4s, v0.4s, v2.4s
0x0000000003bf738c: fdiv       v1.4s, v1.4s, v3.4s
0x0000000003bf7390: stp        q0, q1, [x2, #-0x10]
0x0000000003bf7394: add        x3, x3, #0x20
0x0000000003bf7398: add        x2, x2, #0x20
0x0000000003bf739c: add        x0, x0, #0x20
0x0000000003bf73a0: subs       x4, x4, #8
0x0000000003bf73a4: b.ne       #0x3bf7380
0x0000000003bf73a8: mov        x4, x14
0x0000000003bf73ac: cmp        x14, x6
0x0000000003bf73b0: b.eq       #0x3bf733c
0x0000000003bf73b4: lsl        x3, x4, #2
0x0000000003bf73b8: add        x0, x8, x3
0x0000000003bf73bc: add        x2, x11, x3
0x0000000003bf73c0: add        x3, x10, x3
0x0000000003bf73c4: sub        x4, x6, x4
0x0000000003bf73c8: ldr        s0, [x3], #4
0x0000000003bf73cc: ldr        s1, [x2], #4
0x0000000003bf73d0: fdiv       s0, s0, s1
0x0000000003bf73d4: str        s0, [x0], #4
0x0000000003bf73d8: subs       x4, x4, #1
0x0000000003bf73dc: b.ne       #0x3bf73c8
0x0000000003bf73e0: b          #0x3bf733c
0x0000000003bf73e4: cmp        w20, #1
0x0000000003bf73e8: b.lt       #0x3bf7bf0
0x0000000003bf73ec: ldr        x9, [x28]
0x0000000003bf73f0: ldr        x10, [x27]
0x0000000003bf73f4: cmp        w20, #7
0x0000000003bf73f8: b.hi       #0x3bf7aa0
0x0000000003bf73fc: mov        x11, #0
0x0000000003bf7400: lsl        x12, x11, #2
0x0000000003bf7404: add        x10, x10, x12
0x0000000003bf7408: add        x9, x9, x12
0x0000000003bf740c: add        x8, x8, x12
0x0000000003bf7410: sub        x11, x20, x11
0x0000000003bf7414: mov        w0, #0
0x0000000003bf7418: ldr        s0, [x9], #4
0x0000000003bf741c: ldr        s1, [x10], #4
0x0000000003bf7420: fdiv       s0, s0, s1
0x0000000003bf7424: str        s0, [x8], #4
0x0000000003bf7428: subs       x11, x11, #1
0x0000000003bf742c: b.ne       #0x3bf7418
0x0000000003bf7430: b          #0x3bf7bf4
0x0000000003bf7434: mov        x11, #0
0x0000000003bf7438: sub        x12, x8, x9
0x0000000003bf743c: cmp        x12, #0x20
0x0000000003bf7440: b.lo       #0x3bf57fc
0x0000000003bf7444: sub        x12, x8, x10
0x0000000003bf7448: cmp        x12, #0x20
0x0000000003bf744c: b.lo       #0x3bf57fc
0x0000000003bf7450: and        x11, x16, #0x7ffffff8
0x0000000003bf7454: add        x12, x9, #0x10
0x0000000003bf7458: add        x13, x10, #0x10
0x0000000003bf745c: add        x14, x8, #0x10
0x0000000003bf7460: mov        x15, x11
0x0000000003bf7464: ldp        q0, q1, [x12, #-0x10]
0x0000000003bf7468: ldp        q2, q3, [x13, #-0x10]
0x0000000003bf746c: fdiv       v0.4s, v0.4s, v2.4s
0x0000000003bf7470: fdiv       v1.4s, v1.4s, v3.4s
0x0000000003bf7474: stp        q0, q1, [x14, #-0x10]
0x0000000003bf7478: add        x12, x12, #0x20
0x0000000003bf747c: add        x13, x13, #0x20
0x0000000003bf7480: add        x14, x14, #0x20
0x0000000003bf7484: subs       x15, x15, #8
0x0000000003bf7488: b.ne       #0x3bf7464
0x0000000003bf748c: cmp        x11, x16
0x0000000003bf7490: b.ne       #0x3bf57fc
0x0000000003bf7494: b          #0x3bf7bf0
0x0000000003bf7498: cmp        w24, #1
0x0000000003bf749c: eor        w9, w9, #1
0x0000000003bf74a0: csinc      w9, w9, wzr, ne
0x0000000003bf74a4: tbnz       w9, #0, #0x3bf77e0
0x0000000003bf74a8: cmp        w25, w22
0x0000000003bf74ac: b.ne       #0x3bf77e0
0x0000000003bf74b0: cmp        w10, w4
0x0000000003bf74b4: b.ne       #0x3bf77e0
0x0000000003bf74b8: ldr        x5, [x3, #8]
0x0000000003bf74bc: mov        x0, x13
0x0000000003bf74c0: mov        x1, x26
0x0000000003bf74c4: mov        x2, x22
0x0000000003bf74c8: mov        x23, x4
0x0000000003bf74cc: mov        x3, x4
0x0000000003bf74d0: mov        x4, x14
0x0000000003bf74d4: mov        x19, x13
0x0000000003bf74d8: bl         #0x3c55e6c
0x0000000003bf74dc: ldr        x8, [x19]
0x0000000003bf74e0: cbz        x8, #0x3bf7be8
0x0000000003bf74e4: mov        x15, x19
0x0000000003bf74e8: ldr        x13, [x19, #0x40]
0x0000000003bf74ec: ldrsw      x9, [x19, #0x38]
0x0000000003bf74f0: mul        x9, x13, x9
0x0000000003bf74f4: cbz        x9, #0x3bf7be8
0x0000000003bf74f8: cmp        w23, #1
0x0000000003bf74fc: b.lt       #0x3bf7bf0
0x0000000003bf7500: mov        x9, #0
0x0000000003bf7504: ldr        x10, [x28, #0x40]
0x0000000003bf7508: ldr        x11, [x28, #0x10]
0x0000000003bf750c: mul        x10, x10, x11
0x0000000003bf7510: ldr        x11, [x27]
0x0000000003bf7514: ldr        x12, [x27, #0x40]
0x0000000003bf7518: ldr        x14, [x27, #0x10]
0x0000000003bf751c: mul        x12, x12, x14
0x0000000003bf7520: ldr        x14, [x15, #0x10]
0x0000000003bf7524: mul        x13, x13, x14
0x0000000003bf7528: sub        x14, x8, x11
0x0000000003bf752c: sub        x15, x13, x12
0x0000000003bf7530: cmp        w22, #1
0x0000000003bf7534: ccmp       w24, #1, #8, ge
0x0000000003bf7538: lsl        x16, x26, #2
0x0000000003bf753c: ubfx       x0, x24, #3, #0x1c
0x0000000003bf7540: ldr        x17, [x28]
0x0000000003bf7544: cset       w1, lt
0x0000000003bf7548: and        x2, x24, #0x7ffffff8
0x0000000003bf754c: lsl        x3, x0, #5
0x0000000003bf7550: lsl        x4, x24, #2
0x0000000003bf7554: mov        x5, x17
0x0000000003bf7558: b          #0x3bf7578
0x0000000003bf755c: mov        w0, #0
0x0000000003bf7560: add        x9, x9, #1
0x0000000003bf7564: add        x11, x11, x12
0x0000000003bf7568: add        x8, x8, x13
0x0000000003bf756c: add        x5, x5, x10
0x0000000003bf7570: cmp        x9, x23
0x0000000003bf7574: b.eq       #0x3bf7bf4
0x0000000003bf7578: tbnz       w1, #0, #0x3bf755c
0x0000000003bf757c: cmp        w24, #7
0x0000000003bf7580: b.hi       #0x3bf7648
0x0000000003bf7584: mov        x0, #0
0x0000000003bf7588: mov        x6, x5
0x0000000003bf758c: mov        x7, x22
0x0000000003bf7590: b          #0x3bf75a4
0x0000000003bf7594: add        x6, x6, #4
0x0000000003bf7598: add        x0, x0, x16
0x0000000003bf759c: subs       x7, x7, #1
0x0000000003bf75a0: b.eq       #0x3bf755c
0x0000000003bf75a4: ldr        s0, [x6]
0x0000000003bf75a8: ldr        s1, [x11, x0]
0x0000000003bf75ac: fdiv       s1, s0, s1
0x0000000003bf75b0: str        s1, [x8, x0]
0x0000000003bf75b4: cmp        w26, #1
0x0000000003bf75b8: b.eq       #0x3bf7594
0x0000000003bf75bc: add        x19, x11, x0
0x0000000003bf75c0: ldr        s1, [x19, #4]
0x0000000003bf75c4: fdiv       s1, s0, s1
0x0000000003bf75c8: add        x20, x8, x0
0x0000000003bf75cc: str        s1, [x20, #4]
0x0000000003bf75d0: cmp        w26, #2
0x0000000003bf75d4: b.eq       #0x3bf7594
0x0000000003bf75d8: ldr        s1, [x19, #8]
0x0000000003bf75dc: fdiv       s1, s0, s1
0x0000000003bf75e0: str        s1, [x20, #8]
0x0000000003bf75e4: cmp        w24, #3
0x0000000003bf75e8: b.eq       #0x3bf7594
0x0000000003bf75ec: add        x19, x11, x0
0x0000000003bf75f0: ldr        s1, [x19, #0xc]
0x0000000003bf75f4: fdiv       s1, s0, s1
0x0000000003bf75f8: add        x20, x8, x0
0x0000000003bf75fc: str        s1, [x20, #0xc]
0x0000000003bf7600: cmp        w26, #4
0x0000000003bf7604: b.eq       #0x3bf7594
0x0000000003bf7608: ldr        s1, [x19, #0x10]
0x0000000003bf760c: fdiv       s1, s0, s1
0x0000000003bf7610: str        s1, [x20, #0x10]
0x0000000003bf7614: cmp        w24, #5
0x0000000003bf7618: b.eq       #0x3bf7594
0x0000000003bf761c: add        x19, x11, x0
0x0000000003bf7620: ldr        s1, [x19, #0x14]
0x0000000003bf7624: fdiv       s1, s0, s1
0x0000000003bf7628: add        x20, x8, x0
0x0000000003bf762c: str        s1, [x20, #0x14]
0x0000000003bf7630: cmp        w26, #6
0x0000000003bf7634: b.eq       #0x3bf7594
0x0000000003bf7638: ldr        s1, [x19, #0x18]
0x0000000003bf763c: fdiv       s0, s0, s1
0x0000000003bf7640: str        s0, [x20, #0x18]
0x0000000003bf7644: b          #0x3bf7594
0x0000000003bf7648: madd       x0, x10, x9, x17
0x0000000003bf764c: madd       x6, x15, x9, x14
0x0000000003bf7650: cmp        x6, #0x20
0x0000000003bf7654: b.hs       #0x3bf769c
0x0000000003bf7658: mov        x6, #0
0x0000000003bf765c: mov        x7, x11
0x0000000003bf7660: mov        x19, x8
0x0000000003bf7664: mov        x20, #0
0x0000000003bf7668: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf766c: ldr        s1, [x7, x20]
0x0000000003bf7670: fdiv       s1, s0, s1
0x0000000003bf7674: str        s1, [x19, x20]
0x0000000003bf7678: add        x20, x20, #4
0x0000000003bf767c: cmp        x4, x20
0x0000000003bf7680: b.ne       #0x3bf766c
0x0000000003bf7684: add        x6, x6, #1
0x0000000003bf7688: add        x19, x19, x16
0x0000000003bf768c: add        x7, x7, x16
0x0000000003bf7690: cmp        x6, x22
0x0000000003bf7694: b.ne       #0x3bf7664
0x0000000003bf7698: b          #0x3bf755c
0x0000000003bf769c: mov        x6, #0
0x0000000003bf76a0: mov        x7, x8
0x0000000003bf76a4: mov        x19, x11
0x0000000003bf76a8: b          #0x3bf76c0
0x0000000003bf76ac: add        x6, x6, #1
0x0000000003bf76b0: add        x19, x19, x16
0x0000000003bf76b4: add        x7, x7, x16
0x0000000003bf76b8: cmp        x6, x22
0x0000000003bf76bc: b.eq       #0x3bf755c
0x0000000003bf76c0: mov        x20, #0
0x0000000003bf76c4: ldr        s0, [x0, x6, lsl #2]
0x0000000003bf76c8: dup        v1.4s, v0.s[0]
0x0000000003bf76cc: add        x21, x19, x20
0x0000000003bf76d0: ldp        q2, q3, [x21]
0x0000000003bf76d4: fdiv       v2.4s, v1.4s, v2.4s
0x0000000003bf76d8: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf76dc: add        x21, x7, x20
0x0000000003bf76e0: stp        q2, q3, [x21]
0x0000000003bf76e4: add        x20, x20, #0x20
0x0000000003bf76e8: cmp        x3, x20
0x0000000003bf76ec: b.ne       #0x3bf76cc
0x0000000003bf76f0: cmp        x2, x24
0x0000000003bf76f4: b.eq       #0x3bf76ac
0x0000000003bf76f8: mov        x20, x2
0x0000000003bf76fc: ldr        s1, [x19, x20, lsl #2]
0x0000000003bf7700: fdiv       s1, s0, s1
0x0000000003bf7704: str        s1, [x7, x20, lsl #2]
0x0000000003bf7708: add        x20, x20, #1
0x0000000003bf770c: cmp        x24, x20
0x0000000003bf7710: b.ne       #0x3bf76fc
0x0000000003bf7714: b          #0x3bf76ac
0x0000000003bf7718: cmp        w22, #1
0x0000000003bf771c: b.lt       #0x3bf7bf0
0x0000000003bf7720: mov        x9, #0
0x0000000003bf7724: ldr        x10, [x28]
0x0000000003bf7728: ldr        x11, [x27]
0x0000000003bf772c: sub        x13, x8, x10
0x0000000003bf7730: cmp        w21, #8
0x0000000003bf7734: and        x12, x20, #0x7ffffff8
0x0000000003bf7738: mov        w14, #0x20
0x0000000003bf773c: ccmp       x13, x14, #0, hs
0x0000000003bf7740: cset       w13, lo
0x0000000003bf7744: lsl        x14, x21, #2
0x0000000003bf7748: ubfx       x15, x20, #3, #0x1c
0x0000000003bf774c: lsl        x15, x15, #5
0x0000000003bf7750: fmov       s0, #1.00000000
0x0000000003bf7754: fmov       v1.4s, #1.00000000
0x0000000003bf7758: b          #0x3bf7774
0x0000000003bf775c: mov        w0, #0
0x0000000003bf7760: add        x9, x9, #1
0x0000000003bf7764: add        x10, x10, x14
0x0000000003bf7768: add        x8, x8, x14
0x0000000003bf776c: cmp        x9, x22
0x0000000003bf7770: b.eq       #0x3bf7bf4
0x0000000003bf7774: cmp        w21, #1
0x0000000003bf7778: b.lt       #0x3bf775c
0x0000000003bf777c: ldr        s2, [x11, x9, lsl #2]
0x0000000003bf7780: mov        x16, #0
0x0000000003bf7784: tbnz       w13, #0, #0x3bf77c0
0x0000000003bf7788: dup        v3.4s, v2.s[0]
0x0000000003bf778c: fdiv       v3.4s, v1.4s, v3.4s
0x0000000003bf7790: add        x17, x10, x16
0x0000000003bf7794: ldp        q4, q5, [x17]
0x0000000003bf7798: fmul       v4.4s, v4.4s, v3.4s
0x0000000003bf779c: fmul       v5.4s, v5.4s, v3.4s
0x0000000003bf77a0: add        x17, x8, x16
0x0000000003bf77a4: stp        q4, q5, [x17]
0x0000000003bf77a8: add        x16, x16, #0x20
0x0000000003bf77ac: cmp        x15, x16
0x0000000003bf77b0: b.ne       #0x3bf7790
0x0000000003bf77b4: mov        x16, x12
0x0000000003bf77b8: cmp        x12, x20
0x0000000003bf77bc: b.eq       #0x3bf775c
0x0000000003bf77c0: fdiv       s2, s0, s2
0x0000000003bf77c4: ldr        s3, [x10, x16, lsl #2]
0x0000000003bf77c8: fmul       s3, s3, s2
0x0000000003bf77cc: str        s3, [x8, x16, lsl #2]
0x0000000003bf77d0: add        x16, x16, #1
0x0000000003bf77d4: cmp        x20, x16
0x0000000003bf77d8: b.ne       #0x3bf77c4
0x0000000003bf77dc: b          #0x3bf775c
0x0000000003bf77e0: cmp        w24, w20
0x0000000003bf77e4: ccmp       w25, #1, #4, eq
0x0000000003bf77e8: cset       w9, ne
0x0000000003bf77ec: and        w8, w9, w8
0x0000000003bf77f0: ldr        x5, [x3, #8]
0x0000000003bf77f4: cmp        w8, #1
0x0000000003bf77f8: b.ne       #0x3bf7b04
0x0000000003bf77fc: cmp        w10, w4
0x0000000003bf7800: b.ne       #0x3bf7b04
0x0000000003bf7804: mov        x0, x13
0x0000000003bf7808: mov        x1, x20
0x0000000003bf780c: mov        x2, x25
0x0000000003bf7810: mov        x19, x4
0x0000000003bf7814: mov        x3, x4
0x0000000003bf7818: mov        x4, x14
0x0000000003bf781c: mov        x22, x13
0x0000000003bf7820: bl         #0x3c55e6c
0x0000000003bf7824: ldr        x8, [x22]
0x0000000003bf7828: cbz        x8, #0x3bf7be8
0x0000000003bf782c: mov        x15, x22
0x0000000003bf7830: ldr        x13, [x22, #0x40]
0x0000000003bf7834: ldrsw      x9, [x22, #0x38]
0x0000000003bf7838: mul        x9, x13, x9
0x0000000003bf783c: cbz        x9, #0x3bf7be8
0x0000000003bf7840: mov        x30, x19
0x0000000003bf7844: cmp        w30, #1
0x0000000003bf7848: b.lt       #0x3bf7bf0
0x0000000003bf784c: mov        x9, #0
0x0000000003bf7850: ldr        x10, [x28]
0x0000000003bf7854: ldr        x11, [x28, #0x40]
0x0000000003bf7858: ldr        x12, [x28, #0x10]
0x0000000003bf785c: mul        x11, x11, x12
0x0000000003bf7860: ldr        x12, [x27, #0x40]
0x0000000003bf7864: ldr        x14, [x27, #0x10]
0x0000000003bf7868: mul        x12, x12, x14
0x0000000003bf786c: ldr        x14, [x15, #0x10]
0x0000000003bf7870: mul        x13, x13, x14
0x0000000003bf7874: ldr        x14, [x27]
0x0000000003bf7878: sub        x15, x8, x10
0x0000000003bf787c: sub        x16, x13, x11
0x0000000003bf7880: sub        x17, x8, x14
0x0000000003bf7884: sub        x1, x13, x12
0x0000000003bf7888: cmp        w25, #1
0x0000000003bf788c: lsl        x2, x21, #2
0x0000000003bf7890: ccmp       w21, #1, #8, ge
0x0000000003bf7894: cset       w3, lt
0x0000000003bf7898: and        x4, x20, #0x7ffffff8
0x0000000003bf789c: add        x5, x10, #0x10
0x0000000003bf78a0: lsl        x6, x20, #2
0x0000000003bf78a4: mov        x7, x10
0x0000000003bf78a8: b          #0x3bf78cc
0x0000000003bf78ac: mov        w0, #0
0x0000000003bf78b0: add        x9, x9, #1
0x0000000003bf78b4: add        x5, x5, x11
0x0000000003bf78b8: add        x8, x8, x13
0x0000000003bf78bc: add        x14, x14, x12
0x0000000003bf78c0: add        x7, x7, x11
0x0000000003bf78c4: cmp        x9, x30
0x0000000003bf78c8: b.eq       #0x3bf7bf4
0x0000000003bf78cc: tbnz       w3, #0, #0x3bf78ac
0x0000000003bf78d0: cmp        w20, #7
0x0000000003bf78d4: b.hi       #0x3bf79b0
0x0000000003bf78d8: mov        x0, #0
0x0000000003bf78dc: madd       x19, x11, x9, x10
0x0000000003bf78e0: mov        x22, x25
0x0000000003bf78e4: b          #0x3bf78f4
0x0000000003bf78e8: add        x0, x0, x2
0x0000000003bf78ec: subs       w22, w22, #1
0x0000000003bf78f0: b.eq       #0x3bf78ac
0x0000000003bf78f4: ldr        s0, [x19]
0x0000000003bf78f8: ldr        s1, [x14, x0]
0x0000000003bf78fc: fdiv       s0, s0, s1
0x0000000003bf7900: str        s0, [x8, x0]
0x0000000003bf7904: cmp        w21, #1
0x0000000003bf7908: b.eq       #0x3bf78e8
0x0000000003bf790c: add        x23, x14, x0
0x0000000003bf7910: ldr        s0, [x19, #4]
0x0000000003bf7914: ldr        s1, [x23, #4]
0x0000000003bf7918: fdiv       s0, s0, s1
0x0000000003bf791c: add        x24, x8, x0
0x0000000003bf7920: str        s0, [x24, #4]
0x0000000003bf7924: cmp        w20, #2
0x0000000003bf7928: b.eq       #0x3bf78e8
0x0000000003bf792c: ldr        s0, [x19, #8]
0x0000000003bf7930: ldr        s1, [x23, #8]
0x0000000003bf7934: fdiv       s0, s0, s1
0x0000000003bf7938: str        s0, [x24, #8]
0x0000000003bf793c: cmp        w21, #3
0x0000000003bf7940: b.eq       #0x3bf78e8
0x0000000003bf7944: add        x23, x14, x0
0x0000000003bf7948: ldr        s0, [x19, #0xc]
0x0000000003bf794c: ldr        s1, [x23, #0xc]
0x0000000003bf7950: fdiv       s0, s0, s1
0x0000000003bf7954: add        x24, x8, x0
0x0000000003bf7958: str        s0, [x24, #0xc]
0x0000000003bf795c: cmp        w20, #4
0x0000000003bf7960: b.eq       #0x3bf78e8
0x0000000003bf7964: ldr        s0, [x19, #0x10]
0x0000000003bf7968: ldr        s1, [x23, #0x10]
0x0000000003bf796c: fdiv       s0, s0, s1
0x0000000003bf7970: str        s0, [x24, #0x10]
0x0000000003bf7974: cmp        w20, #5
0x0000000003bf7978: b.eq       #0x3bf78e8
0x0000000003bf797c: add        x23, x14, x0
0x0000000003bf7980: ldr        s0, [x19, #0x14]
0x0000000003bf7984: ldr        s1, [x23, #0x14]
0x0000000003bf7988: fdiv       s0, s0, s1
0x0000000003bf798c: add        x24, x8, x0
0x0000000003bf7990: str        s0, [x24, #0x14]
0x0000000003bf7994: cmp        w21, #6
0x0000000003bf7998: b.eq       #0x3bf78e8
0x0000000003bf799c: ldr        s0, [x19, #0x18]
0x0000000003bf79a0: ldr        s1, [x23, #0x18]
0x0000000003bf79a4: fdiv       s0, s0, s1
0x0000000003bf79a8: str        s0, [x24, #0x18]
0x0000000003bf79ac: b          #0x3bf78e8
0x0000000003bf79b0: madd       x0, x1, x9, x17
0x0000000003bf79b4: cmp        x0, #0x20
0x0000000003bf79b8: b.hs       #0x3bf7a00
0x0000000003bf79bc: mov        w0, #0
0x0000000003bf79c0: mov        x19, x14
0x0000000003bf79c4: mov        x22, x8
0x0000000003bf79c8: mov        x23, #0
0x0000000003bf79cc: ldr        s0, [x7, x23]
0x0000000003bf79d0: ldr        s1, [x19, x23]
0x0000000003bf79d4: fdiv       s0, s0, s1
0x0000000003bf79d8: str        s0, [x22, x23]
0x0000000003bf79dc: add        x23, x23, #4
0x0000000003bf79e0: cmp        x6, x23
0x0000000003bf79e4: b.ne       #0x3bf79cc
0x0000000003bf79e8: add        w0, w0, #1
0x0000000003bf79ec: add        x22, x22, x2
0x0000000003bf79f0: add        x19, x19, x2
0x0000000003bf79f4: cmp        w0, w25
0x0000000003bf79f8: b.ne       #0x3bf79c8
0x0000000003bf79fc: b          #0x3bf78ac
0x0000000003bf7a00: mov        x0, #0
0x0000000003bf7a04: madd       x19, x16, x9, x15
0x0000000003bf7a08: mov        x22, x14
0x0000000003bf7a0c: mov        x23, x8
0x0000000003bf7a10: b          #0x3bf7a28
0x0000000003bf7a14: add        x0, x0, #1
0x0000000003bf7a18: add        x23, x23, x2
0x0000000003bf7a1c: add        x22, x22, x2
0x0000000003bf7a20: cmp        w0, w25
0x0000000003bf7a24: b.eq       #0x3bf78ac
0x0000000003bf7a28: madd       x24, x2, x0, x19
0x0000000003bf7a2c: cmp        x24, #0x20
0x0000000003bf7a30: b.hs       #0x3bf7a3c
0x0000000003bf7a34: mov        x24, #0
0x0000000003bf7a38: b          #0x3bf7a80
0x0000000003bf7a3c: mov        x24, #0
0x0000000003bf7a40: mov        x26, x5
0x0000000003bf7a44: mov        x27, x4
0x0000000003bf7a48: add        x28, x22, x24
0x0000000003bf7a4c: ldp        q0, q1, [x26, #-0x10]
0x0000000003bf7a50: ldp        q2, q3, [x28]
0x0000000003bf7a54: fdiv       v0.4s, v0.4s, v2.4s
0x0000000003bf7a58: fdiv       v1.4s, v1.4s, v3.4s
0x0000000003bf7a5c: add        x28, x23, x24
0x0000000003bf7a60: stp        q0, q1, [x28]
0x0000000003bf7a64: add        x26, x26, #0x20
0x0000000003bf7a68: add        x24, x24, #0x20
0x0000000003bf7a6c: subs       x27, x27, #8
0x0000000003bf7a70: b.ne       #0x3bf7a48
0x0000000003bf7a74: mov        x24, x4
0x0000000003bf7a78: cmp        x4, x20
0x0000000003bf7a7c: b.eq       #0x3bf7a14
0x0000000003bf7a80: ldr        s0, [x7, x24, lsl #2]
0x0000000003bf7a84: ldr        s1, [x22, x24, lsl #2]
0x0000000003bf7a88: fdiv       s0, s0, s1
0x0000000003bf7a8c: str        s0, [x23, x24, lsl #2]
0x0000000003bf7a90: add        x24, x24, #1
0x0000000003bf7a94: cmp        x20, x24
0x0000000003bf7a98: b.ne       #0x3bf7a80
0x0000000003bf7a9c: b          #0x3bf7a14
0x0000000003bf7aa0: mov        x11, #0
0x0000000003bf7aa4: sub        x12, x8, x9
0x0000000003bf7aa8: cmp        x12, #0x20
0x0000000003bf7aac: b.lo       #0x3bf7400
0x0000000003bf7ab0: sub        x12, x8, x10
0x0000000003bf7ab4: cmp        x12, #0x20
0x0000000003bf7ab8: b.lo       #0x3bf7400
0x0000000003bf7abc: and        x11, x20, #0x7ffffff8
0x0000000003bf7ac0: add        x12, x9, #0x10
0x0000000003bf7ac4: add        x13, x10, #0x10
0x0000000003bf7ac8: add        x14, x8, #0x10
0x0000000003bf7acc: mov        x15, x11
0x0000000003bf7ad0: ldp        q0, q1, [x12, #-0x10]
0x0000000003bf7ad4: ldp        q2, q3, [x13, #-0x10]
0x0000000003bf7ad8: fdiv       v0.4s, v0.4s, v2.4s
0x0000000003bf7adc: fdiv       v1.4s, v1.4s, v3.4s
0x0000000003bf7ae0: stp        q0, q1, [x14, #-0x10]
0x0000000003bf7ae4: add        x12, x12, #0x20
0x0000000003bf7ae8: add        x13, x13, #0x20
0x0000000003bf7aec: add        x14, x14, #0x20
0x0000000003bf7af0: subs       x15, x15, #8
0x0000000003bf7af4: b.ne       #0x3bf7ad0
0x0000000003bf7af8: cmp        x11, x20
0x0000000003bf7afc: b.ne       #0x3bf7400
0x0000000003bf7b00: b          #0x3bf7bf0
0x0000000003bf7b04: mov        x21, x11
0x0000000003bf7b08: mov        x0, x13
0x0000000003bf7b0c: mov        x1, x20
0x0000000003bf7b10: mov        x2, x22
0x0000000003bf7b14: mov        x19, x4
0x0000000003bf7b18: mov        x3, x4
0x0000000003bf7b1c: mov        x4, x14
0x0000000003bf7b20: mov        x20, x13
0x0000000003bf7b24: bl         #0x3c55e6c
0x0000000003bf7b28: ldr        x8, [x20]
0x0000000003bf7b2c: cbz        x8, #0x3bf7be8
0x0000000003bf7b30: mov        x16, x20
0x0000000003bf7b34: ldr        x14, [x20, #0x40]
0x0000000003bf7b38: ldrsw      x9, [x20, #0x38]
0x0000000003bf7b3c: mul        x9, x14, x9
0x0000000003bf7b40: cbz        x9, #0x3bf7be8
0x0000000003bf7b44: mov        x6, x19
0x0000000003bf7b48: cmp        w6, #1
0x0000000003bf7b4c: b.lt       #0x3bf7bf0
0x0000000003bf7b50: mov        x9, #0
0x0000000003bf7b54: ldr        x10, [x28]
0x0000000003bf7b58: ldr        x11, [x28, #0x40]
0x0000000003bf7b5c: ldr        x12, [x28, #0x10]
0x0000000003bf7b60: mul        x11, x11, x12
0x0000000003bf7b64: ldr        x12, [x27]
0x0000000003bf7b68: ldr        x13, [x27, #0x40]
0x0000000003bf7b6c: ldr        x15, [x27, #0x10]
0x0000000003bf7b70: mul        x13, x13, x15
0x0000000003bf7b74: ldr        x15, [x16, #0x10]
0x0000000003bf7b78: mul        x14, x14, x15
0x0000000003bf7b7c: sub        x15, x6, #1
0x0000000003bf7b80: mov        x7, x21
0x0000000003bf7b84: ubfiz      x16, x21, #2, #0x20
0x0000000003bf7b88: madd       x17, x14, x15, x8
0x0000000003bf7b8c: add        x17, x17, x16
0x0000000003bf7b90: madd       x0, x11, x15, x10
0x0000000003bf7b94: add        x0, x0, x16
0x0000000003bf7b98: madd       x15, x13, x15, x12
0x0000000003bf7b9c: add        x15, x15, x16
0x0000000003bf7ba0: cmp        w7, #8
0x0000000003bf7ba4: cset       w16, lo
0x0000000003bf7ba8: cmp        x8, x0
0x0000000003bf7bac: ccmp       x10, x17, #2, lo
0x0000000003bf7bb0: orr        x0, x14, x11
0x0000000003bf7bb4: ccmp       x0, #0, #8, hs
0x0000000003bf7bb8: cset       w0, lt
0x0000000003bf7bbc: cmp        x8, x15
0x0000000003bf7bc0: ccmp       x12, x17, #2, lo
0x0000000003bf7bc4: orr        x15, x14, x13
0x0000000003bf7bc8: ccmp       x15, #0, #8, hs
0x0000000003bf7bcc: csinc      w17, w0, wzr, ge
0x0000000003bf7bd0: and        x15, x21, #0x7ffffff8
0x0000000003bf7bd4: orr        w16, w16, w17
0x0000000003bf7bd8: add        x17, x10, #0x10
0x0000000003bf7bdc: add        x1, x8, #0x10
0x0000000003bf7be0: add        x2, x12, #0x10
0x0000000003bf7be4: b          #0x3bf7c38
0x0000000003bf7be8: mov        w0, #-0x64
0x0000000003bf7bec: b          #0x3bf7bf4
0x0000000003bf7bf0: mov        w0, #0
0x0000000003bf7bf4: ldp        x29, x30, [sp, #0x50]
0x0000000003bf7bf8: ldp        x20, x19, [sp, #0x40]
0x0000000003bf7bfc: ldp        x22, x21, [sp, #0x30]
0x0000000003bf7c00: ldp        x24, x23, [sp, #0x20]
0x0000000003bf7c04: ldp        x26, x25, [sp, #0x10]
0x0000000003bf7c08: ldp        x28, x27, [sp], #0x60
0x0000000003bf7c0c: ret        
0x0000000003bf7c10: mov        w0, #0
0x0000000003bf7c14: add        x9, x9, #1
0x0000000003bf7c18: add        x17, x17, x11
0x0000000003bf7c1c: add        x1, x1, x14
0x0000000003bf7c20: add        x2, x2, x13
0x0000000003bf7c24: add        x8, x8, x14
0x0000000003bf7c28: add        x12, x12, x13
0x0000000003bf7c2c: add        x10, x10, x11
0x0000000003bf7c30: cmp        x9, x6
0x0000000003bf7c34: b.eq       #0x3bf7bf4
0x0000000003bf7c38: cmp        w7, #1
0x0000000003bf7c3c: b.lt       #0x3bf7c10
0x0000000003bf7c40: tbz        w16, #0, #0x3bf7c4c
0x0000000003bf7c44: mov        x5, #0
0x0000000003bf7c48: b          #0x3bf7c90
0x0000000003bf7c4c: mov        x0, x2
0x0000000003bf7c50: mov        x3, x1
0x0000000003bf7c54: mov        x4, x17
0x0000000003bf7c58: mov        x5, x15
0x0000000003bf7c5c: ldp        q0, q1, [x4, #-0x10]
0x0000000003bf7c60: ldp        q2, q3, [x0, #-0x10]
0x0000000003bf7c64: fdiv       v0.4s, v0.4s, v2.4s
0x0000000003bf7c68: fdiv       v1.4s, v1.4s, v3.4s
0x0000000003bf7c6c: stp        q0, q1, [x3, #-0x10]
0x0000000003bf7c70: add        x4, x4, #0x20
0x0000000003bf7c74: add        x3, x3, #0x20
0x0000000003bf7c78: add        x0, x0, #0x20
0x0000000003bf7c7c: subs       x5, x5, #8
0x0000000003bf7c80: b.ne       #0x3bf7c5c
0x0000000003bf7c84: mov        x5, x15
0x0000000003bf7c88: cmp        x15, x7
0x0000000003bf7c8c: b.eq       #0x3bf7c10
0x0000000003bf7c90: lsl        x4, x5, #2
0x0000000003bf7c94: add        x0, x8, x4
0x0000000003bf7c98: add        x3, x12, x4
0x0000000003bf7c9c: add        x4, x10, x4
0x0000000003bf7ca0: sub        x5, x7, x5
0x0000000003bf7ca4: ldr        s0, [x4], #4
0x0000000003bf7ca8: ldr        s1, [x3], #4
0x0000000003bf7cac: fdiv       s0, s0, s1
0x0000000003bf7cb0: str        s0, [x0], #4
0x0000000003bf7cb4: subs       x5, x5, #1
0x0000000003bf7cb8: b.ne       #0x3bf7ca4
0x0000000003bf7cbc: b          #0x3bf7c10
