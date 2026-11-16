; instruction-faithful ARM64 fallback for RobloxLib::function_2ae136c
0x0000000002ae136c: sub        sp, sp, #0x80
0x0000000002ae1370: stp        d15, d14, [sp, #0x10]
0x0000000002ae1374: stp        d13, d12, [sp, #0x20]
0x0000000002ae1378: stp        d11, d10, [sp, #0x30]
0x0000000002ae137c: stp        d9, d8, [sp, #0x40]
0x0000000002ae1380: stp        x22, x21, [sp, #0x50]
0x0000000002ae1384: stp        x20, x19, [sp, #0x60]
0x0000000002ae1388: stp        x29, x30, [sp, #0x70]
0x0000000002ae138c: add        x29, sp, #0x70
0x0000000002ae1390: mov        x21, x1
0x0000000002ae1394: mov        x19, x0
0x0000000002ae1398: ldr        x8, [x0]
0x0000000002ae139c: ldr        x8, [x8]
0x0000000002ae13a0: blr        x8
0x0000000002ae13a4: mov        x20, x0
0x0000000002ae13a8: str        wzr, [sp, #0xc]
0x0000000002ae13ac: cbz        x21, #0x2ae1404
0x0000000002ae13b0: adrp       x8, #0x6167000
0x0000000002ae13b4: ldrb       w8, [x8, #0xf08]
0x0000000002ae13b8: tbz        w8, #0, #0x2ae1404
0x0000000002ae13bc: mov        x0, x21
0x0000000002ae13c0: bl         #0x2728e10
0x0000000002ae13c4: tbz        w1, #0, #0x2ae1404
0x0000000002ae13c8: ldr        x8, [x19, #8]
0x0000000002ae13cc: ldr        x9, [x8, #0x60]
0x0000000002ae13d0: cbz        x9, #0x2ae1404
0x0000000002ae13d4: fmov       s0, w0
0x0000000002ae13d8: lsr        x9, x0, #0x20
0x0000000002ae13dc: fmov       s1, w9
0x0000000002ae13e0: adrp       x9, #0x6167000
0x0000000002ae13e4: ldr        s2, [x9, #0xf68]
0x0000000002ae13e8: scvtf      s2, s2
0x0000000002ae13ec: adrp       x9, #0x4bce000
0x0000000002ae13f0: ldr        s3, [x9, #0x94c]
0x0000000002ae13f4: fmul       s2, s2, s3
0x0000000002ae13f8: fmul       s13, s2, s0
0x0000000002ae13fc: fmul       s12, s2, s1
0x0000000002ae1400: b          #0x2ae1470
0x0000000002ae1404: adrp       x8, #0x6167000
0x0000000002ae1408: ldrb       w8, [x8, #0xed8]
0x0000000002ae140c: cmp        w8, #1
0x0000000002ae1410: b.ne       #0x2ae142c
0x0000000002ae1414: ldr        x8, [x19, #8]
0x0000000002ae1418: ldp        s0, s1, [x8, #0xb0]
0x0000000002ae141c: fcmp       s0, #0.0
0x0000000002ae1420: b.ne       #0x2ae1450
0x0000000002ae1424: fcmp       s1, #0.0
0x0000000002ae1428: b.ne       #0x2ae1450
0x0000000002ae142c: add        x1, sp, #0xc
0x0000000002ae1430: mov        x0, x19
0x0000000002ae1434: bl         #0x2ae284c
0x0000000002ae1438: ldr        w8, [sp, #0xc]
0x0000000002ae143c: cmp        w8, #0
0x0000000002ae1440: b.le       #0x2ae1498
0x0000000002ae1444: fmov       s13, s0
0x0000000002ae1448: fmov       s12, s1
0x0000000002ae144c: b          #0x2ae1474
0x0000000002ae1450: adrp       x9, #0x6167000
0x0000000002ae1454: ldr        s2, [x9, #0xf68]
0x0000000002ae1458: scvtf      s2, s2
0x0000000002ae145c: adrp       x9, #0x4bce000
0x0000000002ae1460: ldr        s3, [x9, #0x94c]
0x0000000002ae1464: fmul       s2, s2, s3
0x0000000002ae1468: fmul       s13, s0, s2
0x0000000002ae146c: fmul       s12, s1, s2
0x0000000002ae1470: str        xzr, [x8, #0xb0]
0x0000000002ae1474: fmul       s0, s13, s13
0x0000000002ae1478: fmul       s1, s12, s12
0x0000000002ae147c: fadd       s0, s1, s0
0x0000000002ae1480: fsqrt      s0, s0
0x0000000002ae1484: adrp       x8, #0x6167000
0x0000000002ae1488: ldr        s1, [x8, #0xf98]
0x0000000002ae148c: scvtf      s1, s1
0x0000000002ae1490: fcmp       s0, s1
0x0000000002ae1494: b.pl       #0x2ae14ac
0x0000000002ae1498: fmov       s0, wzr
0x0000000002ae149c: fmov       s1, wzr
0x0000000002ae14a0: mov        x0, x19
0x0000000002ae14a4: bl         #0x2ae1298
0x0000000002ae14a8: b          #0x2ae1830
0x0000000002ae14ac: adrp       x8, #0x6155000
0x0000000002ae14b0: add        x8, x8, #0xa78
0x0000000002ae14b4: ldrb       w22, [x8]
0x0000000002ae14b8: ldr        x8, [x20]
0x0000000002ae14bc: ldr        x8, [x8, #0x40]
0x0000000002ae14c0: mov        x0, x20
0x0000000002ae14c4: blr        x8
0x0000000002ae14c8: fmov       s10, s0
0x0000000002ae14cc: fmov       s8, s1
0x0000000002ae14d0: ldr        x8, [x19]
0x0000000002ae14d4: ldr        x8, [x8, #0x40]
0x0000000002ae14d8: mov        x0, x19
0x0000000002ae14dc: blr        x8
0x0000000002ae14e0: fmov       s11, s0
0x0000000002ae14e4: fmov       s9, s1
0x0000000002ae14e8: fcmp       s0, #0.0
0x0000000002ae14ec: fmov       s0, wzr
0x0000000002ae14f0: fcsel      s1, s0, s11, mi
0x0000000002ae14f4: fcmp       s1, s10
0x0000000002ae14f8: fcsel      s1, s10, s1, gt
0x0000000002ae14fc: fcmp       s9, #0.0
0x0000000002ae1500: fcsel      s0, s0, s9, mi
0x0000000002ae1504: fcmp       s0, s8
0x0000000002ae1508: fcsel      s0, s8, s0, gt
0x0000000002ae150c: fcmp       s9, s0
0x0000000002ae1510: fccmp      s11, s1, #0, eq
0x0000000002ae1514: cset       w21, eq
0x0000000002ae1518: cmp        w22, #1
0x0000000002ae151c: b.ne       #0x2ae1624
0x0000000002ae1520: ldr        x8, [x19]
0x0000000002ae1524: ldr        x8, [x8, #0x80]
0x0000000002ae1528: mov        x0, x19
0x0000000002ae152c: blr        x8
0x0000000002ae1530: fmov       s15, s0
0x0000000002ae1534: fmov       s14, s1
0x0000000002ae1538: stp        s0, s1, [sp, #4]
0x0000000002ae153c: tbz        w21, #0, #0x2ae15f0
0x0000000002ae1540: ldr        x8, [x20]
0x0000000002ae1544: ldr        x8, [x8, #0x28]
0x0000000002ae1548: mov        x0, x20
0x0000000002ae154c: blr        x8
0x0000000002ae1550: cbz        w0, #0x2ae1598
0x0000000002ae1554: fcmp       s13, #0.0
0x0000000002ae1558: b.le       #0x2ae1564
0x0000000002ae155c: fcmp       s15, #0.0
0x0000000002ae1560: b.mi       #0x2ae1590
0x0000000002ae1564: fcmp       s13, #0.0
0x0000000002ae1568: b.pl       #0x2ae1574
0x0000000002ae156c: fcmp       s15, #0.0
0x0000000002ae1570: b.gt       #0x2ae1590
0x0000000002ae1574: fabs       s0, s13
0x0000000002ae1578: adrp       x8, #0x6167000
0x0000000002ae157c: ldr        s1, [x8, #0xf80]
0x0000000002ae1580: scvtf      s1, s1
0x0000000002ae1584: fcmp       s0, s1
0x0000000002ae1588: fadd       s0, s13, s15
0x0000000002ae158c: fcsel      s13, s13, s0, le
0x0000000002ae1590: str        s13, [sp, #4]
0x0000000002ae1594: fmov       s15, s13
0x0000000002ae1598: ldr        x8, [x20]
0x0000000002ae159c: ldr        x8, [x8, #0x20]
0x0000000002ae15a0: mov        x0, x20
0x0000000002ae15a4: blr        x8
0x0000000002ae15a8: cbz        w0, #0x2ae15f0
0x0000000002ae15ac: fcmp       s12, #0.0
0x0000000002ae15b0: b.le       #0x2ae15bc
0x0000000002ae15b4: fcmp       s14, #0.0
0x0000000002ae15b8: b.mi       #0x2ae15e8
0x0000000002ae15bc: fcmp       s12, #0.0
0x0000000002ae15c0: b.pl       #0x2ae15cc
0x0000000002ae15c4: fcmp       s14, #0.0
0x0000000002ae15c8: b.gt       #0x2ae15e8
0x0000000002ae15cc: fabs       s0, s12
0x0000000002ae15d0: adrp       x8, #0x6167000
0x0000000002ae15d4: ldr        s1, [x8, #0xf80]
0x0000000002ae15d8: scvtf      s1, s1
0x0000000002ae15dc: fcmp       s0, s1
0x0000000002ae15e0: fadd       s0, s12, s14
0x0000000002ae15e4: fcsel      s12, s12, s0, le
0x0000000002ae15e8: str        s12, [sp, #8]
0x0000000002ae15ec: fmov       s14, s12
0x0000000002ae15f0: fcmp       s15, #0.0
0x0000000002ae15f4: b.ne       #0x2ae1600
0x0000000002ae15f8: fcmp       s14, #0.0
0x0000000002ae15fc: b.eq       #0x2ae181c
0x0000000002ae1600: ldr        x8, [x20]
0x0000000002ae1604: ldr        x8, [x8, #0x38]
0x0000000002ae1608: mov        x0, x20
0x0000000002ae160c: blr        x8
0x0000000002ae1610: cmp        w0, #2
0x0000000002ae1614: b.ne       #0x2ae17a4
0x0000000002ae1618: ldr        x8, [x19, #8]
0x0000000002ae161c: stp        wzr, wzr, [x8, #4]
0x0000000002ae1620: b          #0x2ae181c
0x0000000002ae1624: tbz        w21, #0, #0x2ae16e4
0x0000000002ae1628: ldr        x8, [x20]
0x0000000002ae162c: ldr        x8, [x8, #0x28]
0x0000000002ae1630: mov        x0, x20
0x0000000002ae1634: blr        x8
0x0000000002ae1638: cbz        w0, #0x2ae1684
0x0000000002ae163c: ldr        x8, [x19, #8]
0x0000000002ae1640: ldr        s0, [x8, #0x30]!
0x0000000002ae1644: fcmp       s13, #0.0
0x0000000002ae1648: b.le       #0x2ae1654
0x0000000002ae164c: fcmp       s0, #0.0
0x0000000002ae1650: b.mi       #0x2ae1680
0x0000000002ae1654: fcmp       s13, #0.0
0x0000000002ae1658: b.pl       #0x2ae1664
0x0000000002ae165c: fcmp       s0, #0.0
0x0000000002ae1660: b.gt       #0x2ae1680
0x0000000002ae1664: fabs       s1, s13
0x0000000002ae1668: adrp       x9, #0x6167000
0x0000000002ae166c: ldr        s2, [x9, #0xf80]
0x0000000002ae1670: scvtf      s2, s2
0x0000000002ae1674: fcmp       s1, s2
0x0000000002ae1678: fadd       s0, s13, s0
0x0000000002ae167c: fcsel      s13, s13, s0, le
0x0000000002ae1680: str        s13, [x8]
0x0000000002ae1684: ldr        x8, [x20]
0x0000000002ae1688: ldr        x8, [x8, #0x20]
0x0000000002ae168c: mov        x0, x20
0x0000000002ae1690: blr        x8
0x0000000002ae1694: cbz        w0, #0x2ae16e4
0x0000000002ae1698: ldr        x9, [x19, #8]
0x0000000002ae169c: add        x8, x9, #0x30
0x0000000002ae16a0: ldr        s0, [x9, #0x34]
0x0000000002ae16a4: fcmp       s12, #0.0
0x0000000002ae16a8: b.le       #0x2ae16b4
0x0000000002ae16ac: fcmp       s0, #0.0
0x0000000002ae16b0: b.mi       #0x2ae16e0
0x0000000002ae16b4: fcmp       s12, #0.0
0x0000000002ae16b8: b.pl       #0x2ae16c4
0x0000000002ae16bc: fcmp       s0, #0.0
0x0000000002ae16c0: b.gt       #0x2ae16e0
0x0000000002ae16c4: fabs       s1, s12
0x0000000002ae16c8: adrp       x9, #0x6167000
0x0000000002ae16cc: ldr        s2, [x9, #0xf80]
0x0000000002ae16d0: scvtf      s2, s2
0x0000000002ae16d4: fcmp       s1, s2
0x0000000002ae16d8: b.le       #0x2ae16e0
0x0000000002ae16dc: fadd       s12, s12, s0
0x0000000002ae16e0: str        s12, [x8, #4]
0x0000000002ae16e4: ldr        x8, [x19, #8]
0x0000000002ae16e8: ldr        s0, [x8, #0x30]!
0x0000000002ae16ec: fcmp       s0, #0.0
0x0000000002ae16f0: b.ne       #0x2ae1700
0x0000000002ae16f4: ldr        s0, [x8, #4]
0x0000000002ae16f8: fcmp       s0, #0.0
0x0000000002ae16fc: b.eq       #0x2ae1830
0x0000000002ae1700: ldr        x8, [x20]
0x0000000002ae1704: ldr        x8, [x8, #0x38]
0x0000000002ae1708: mov        x0, x20
0x0000000002ae170c: blr        x8
0x0000000002ae1710: cmp        w0, #2
0x0000000002ae1714: b.ne       #0x2ae1724
0x0000000002ae1718: ldr        x8, [x19, #8]
0x0000000002ae171c: stp        wzr, wzr, [x8, #4]
0x0000000002ae1720: b          #0x2ae1830
0x0000000002ae1724: tbz        w21, #0, #0x2ae1830
0x0000000002ae1728: ldr        x8, [x19, #8]
0x0000000002ae172c: ldr        s0, [x8, #0x30]
0x0000000002ae1730: fsub       s1, s10, s11
0x0000000002ae1734: fneg       s1, s1
0x0000000002ae1738: fcmp       s0, #0.0
0x0000000002ae173c: fcsel      s0, s11, s1, gt
0x0000000002ae1740: fmov       s1, wzr
0x0000000002ae1744: fadd       s0, s0, s1
0x0000000002ae1748: ldr        s1, [x8, #0x34]
0x0000000002ae174c: fsub       s2, s8, s9
0x0000000002ae1750: fneg       s2, s2
0x0000000002ae1754: fcmp       s1, #0.0
0x0000000002ae1758: fcsel      s1, s9, s2, gt
0x0000000002ae175c: adrp       x9, #0x6167000
0x0000000002ae1760: ldr        s2, [x9, #0xfb0]
0x0000000002ae1764: scvtf      s2, s2
0x0000000002ae1768: adrp       x9, #0x4bce000
0x0000000002ae176c: ldr        s3, [x9, #0x94c]
0x0000000002ae1770: fmul       s2, s2, s3
0x0000000002ae1774: mov        v0.s[1], v1.s[0]
0x0000000002ae1778: fadd       v0.2s, v0.2s, v0.2s
0x0000000002ae177c: ldr        d1, [x8, #0x30]
0x0000000002ae1780: fsub       v0.2s, v1.2s, v0.2s
0x0000000002ae1784: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002ae1788: stur       d0, [x8, #4]
0x0000000002ae178c: stp        wzr, wzr, [x8, #0xc]
0x0000000002ae1790: ldr        x8, [x19]
0x0000000002ae1794: ldr        x8, [x8, #0x60]
0x0000000002ae1798: mov        x0, x19
0x0000000002ae179c: blr        x8
0x0000000002ae17a0: b          #0x2ae1830
0x0000000002ae17a4: tbz        w21, #0, #0x2ae181c
0x0000000002ae17a8: fsub       s0, s10, s11
0x0000000002ae17ac: fneg       s0, s0
0x0000000002ae17b0: fcmp       s15, #0.0
0x0000000002ae17b4: fcsel      s0, s11, s0, gt
0x0000000002ae17b8: fmov       s1, wzr
0x0000000002ae17bc: fadd       s0, s0, s1
0x0000000002ae17c0: fsub       s1, s8, s9
0x0000000002ae17c4: fneg       s1, s1
0x0000000002ae17c8: fcmp       s14, #0.0
0x0000000002ae17cc: fcsel      s1, s9, s1, gt
0x0000000002ae17d0: fadd       s0, s0, s0
0x0000000002ae17d4: fadd       s1, s1, s1
0x0000000002ae17d8: fsub       s0, s15, s0
0x0000000002ae17dc: fsub       s1, s14, s1
0x0000000002ae17e0: adrp       x8, #0x6167000
0x0000000002ae17e4: ldr        s2, [x8, #0xfb0]
0x0000000002ae17e8: scvtf      s2, s2
0x0000000002ae17ec: adrp       x8, #0x4bce000
0x0000000002ae17f0: ldr        s3, [x8, #0x94c]
0x0000000002ae17f4: fmul       s2, s2, s3
0x0000000002ae17f8: fmul       s0, s2, s0
0x0000000002ae17fc: fmul       s1, s2, s1
0x0000000002ae1800: ldr        x8, [x19, #8]
0x0000000002ae1804: stp        s0, s1, [x8, #4]
0x0000000002ae1808: stp        wzr, wzr, [x8, #0xc]
0x0000000002ae180c: ldr        x8, [x19]
0x0000000002ae1810: ldr        x8, [x8, #0x60]
0x0000000002ae1814: mov        x0, x19
0x0000000002ae1818: blr        x8
0x0000000002ae181c: ldr        x8, [x19]
0x0000000002ae1820: ldr        x8, [x8, #0x88]
0x0000000002ae1824: add        x1, sp, #4
0x0000000002ae1828: mov        x0, x19
0x0000000002ae182c: blr        x8
0x0000000002ae1830: ldr        x8, [x19, #8]
0x0000000002ae1834: ldr        x9, [x8, #0x60]
0x0000000002ae1838: cbz        x9, #0x2ae185c
0x0000000002ae183c: ldp        x10, x11, [x8, #0x48]
0x0000000002ae1840: add        x11, x11, #0x10
0x0000000002ae1844: cmp        x11, x10
0x0000000002ae1848: b.ne       #0x2ae1850
0x0000000002ae184c: ldr        x11, [x8, #0x40]
0x0000000002ae1850: subs       x9, x9, #1
0x0000000002ae1854: b.ne       #0x2ae1840
0x0000000002ae1858: str        x11, [x8, #0x50]
0x0000000002ae185c: str        xzr, [x8, #0x60]
0x0000000002ae1860: ldp        x29, x30, [sp, #0x70]
0x0000000002ae1864: ldp        x20, x19, [sp, #0x60]
0x0000000002ae1868: ldp        x22, x21, [sp, #0x50]
0x0000000002ae186c: ldp        d9, d8, [sp, #0x40]
0x0000000002ae1870: ldp        d11, d10, [sp, #0x30]
0x0000000002ae1874: ldp        d13, d12, [sp, #0x20]
0x0000000002ae1878: ldp        d15, d14, [sp, #0x10]
0x0000000002ae187c: add        sp, sp, #0x80
0x0000000002ae1880: ret        
