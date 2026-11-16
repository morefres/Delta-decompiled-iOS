; instruction-faithful ARM64 fallback for RobloxLib::function_38f1388
0x00000000038f1388: stp        d15, d14, [sp, #-0xa0]!
0x00000000038f138c: stp        d13, d12, [sp, #0x10]
0x00000000038f1390: stp        d11, d10, [sp, #0x20]
0x00000000038f1394: stp        d9, d8, [sp, #0x30]
0x00000000038f1398: stp        x28, x27, [sp, #0x40]
0x00000000038f139c: stp        x26, x25, [sp, #0x50]
0x00000000038f13a0: stp        x24, x23, [sp, #0x60]
0x00000000038f13a4: stp        x22, x21, [sp, #0x70]
0x00000000038f13a8: stp        x20, x19, [sp, #0x80]
0x00000000038f13ac: stp        x29, x30, [sp, #0x90]
0x00000000038f13b0: add        x29, sp, #0x90
0x00000000038f13b4: mov        w9, #0x1690
0x00000000038f13b8: adrp       x16, #0x5ba4000
0x00000000038f13bc: ldr        x16, [x16, #0x328]
0x00000000038f13c0: blr        x16
0x00000000038f13c4: sub        sp, sp, #1, lsl #12
0x00000000038f13c8: sub        sp, sp, #0x690
0x00000000038f13cc: str        w3, [sp, #0x1c]
0x00000000038f13d0: mov        x8, #0
0x00000000038f13d4: sbfiz      x9, x2, #5, #0x20
0x00000000038f13d8: sub        x10, x9, w2, sxtw
0x00000000038f13dc: sbfiz      x9, x2, #4, #0x20
0x00000000038f13e0: stp        x9, x10, [sp, #8]
0x00000000038f13e4: sub        x9, x9, w2, sxtw
0x00000000038f13e8: str        x9, [sp]
0x00000000038f13ec: sub        x11, x8, w2, sxtw
0x00000000038f13f0: lsl        w9, w2, #1
0x00000000038f13f4: sub        x12, x8, w9, sxtw
0x00000000038f13f8: mov        w27, #1
0x00000000038f13fc: add        x13, sp, #0xc80
0x00000000038f1400: mov        w8, #0x324
0x00000000038f1404: mov        w10, #0x3fec
0x00000000038f1408: mov        w15, #0x2f6c
0x00000000038f140c: mov        w17, #0x2afb
0x00000000038f1410: sxtw       x14, w2
0x00000000038f1414: mov        w30, #0xc7c
0x00000000038f1418: sxtw       x16, w9
0x00000000038f141c: adrp       x9, #0x5ba4000
0x00000000038f1420: ldr        x9, [x9, #0x338]
0x00000000038f1424: ldr        x9, [x9]
0x00000000038f1428: stur       x9, [x29, #-0xa0]
0x00000000038f142c: dup        v1.8h, w8
0x00000000038f1430: dup        v0.8h, w10
0x00000000038f1434: stp        q0, q1, [sp, #0x40]
0x00000000038f1438: dup        v1.8h, w15
0x00000000038f143c: dup        v0.8h, w17
0x00000000038f1440: stp        q0, q1, [sp, #0x20]
0x00000000038f1444: mov        w9, #0x3ec5
0x00000000038f1448: mov        w10, #0x1b5d
0x00000000038f144c: mov        w15, #0x39db
0x00000000038f1450: mov        w3, #0x2d41
0x00000000038f1454: mov        w17, #0xc4df
0x00000000038f1458: mov        w2, #0xe782
0x00000000038f145c: mov        w4, #0x646
0x00000000038f1460: mov        w5, #0x3fb1
0x00000000038f1464: mov        w6, #0x3179
0x00000000038f1468: mov        w7, #0x289a
0x00000000038f146c: mov        w19, #0x1e2b
0x00000000038f1470: mov        w20, #0x3871
0x00000000038f1474: mov        w21, #0x3d3f
0x00000000038f1478: mov        w22, #0x1294
0x00000000038f147c: add        x23, sp, #0xc80
0x00000000038f1480: mov        x24, x1
0x00000000038f1484: mov        w26, #0
0x00000000038f1488: mov        x25, x27
0x00000000038f148c: mov        x27, #0
0x00000000038f1490: add        x28, sp, #1, lsl #12
0x00000000038f1494: add        x28, x28, #0x480
0x00000000038f1498: tbz        w25, #0, #0x38f154c
0x00000000038f149c: add        x8, x0, x27
0x00000000038f14a0: ldr        q0, [x8]
0x00000000038f14a4: ldr        q1, [x8, #0x40]
0x00000000038f14a8: ldr        q2, [x8, #0x80]
0x00000000038f14ac: ldr        q3, [x8, #0xc0]
0x00000000038f14b0: ldr        q4, [x8, #0x100]
0x00000000038f14b4: ldr        q5, [x8, #0x140]
0x00000000038f14b8: ldr        q6, [x8, #0x180]
0x00000000038f14bc: ldr        q7, [x8, #0x1c0]
0x00000000038f14c0: trn1       v16.8h, v0.8h, v1.8h
0x00000000038f14c4: trn2       v0.8h, v0.8h, v1.8h
0x00000000038f14c8: trn1       v1.8h, v2.8h, v3.8h
0x00000000038f14cc: trn2       v2.8h, v2.8h, v3.8h
0x00000000038f14d0: trn1       v3.8h, v4.8h, v5.8h
0x00000000038f14d4: trn2       v4.8h, v4.8h, v5.8h
0x00000000038f14d8: trn1       v5.8h, v6.8h, v7.8h
0x00000000038f14dc: trn2       v6.8h, v6.8h, v7.8h
0x00000000038f14e0: trn1       v7.4s, v16.4s, v1.4s
0x00000000038f14e4: trn2       v1.4s, v16.4s, v1.4s
0x00000000038f14e8: trn1       v16.4s, v0.4s, v2.4s
0x00000000038f14ec: trn2       v0.4s, v0.4s, v2.4s
0x00000000038f14f0: trn1       v2.4s, v3.4s, v5.4s
0x00000000038f14f4: trn2       v3.4s, v3.4s, v5.4s
0x00000000038f14f8: zip2       v5.2d, v7.2d, v2.2d
0x00000000038f14fc: mov        v7.d[1], v2.d[0]
0x00000000038f1500: trn1       v2.4s, v4.4s, v6.4s
0x00000000038f1504: trn2       v4.4s, v4.4s, v6.4s
0x00000000038f1508: zip2       v6.2d, v16.2d, v2.2d
0x00000000038f150c: mov        v16.d[1], v2.d[0]
0x00000000038f1510: zip2       v2.2d, v1.2d, v3.2d
0x00000000038f1514: mov        v1.d[1], v3.d[0]
0x00000000038f1518: mov        v3.16b, v0.16b
0x00000000038f151c: mov        v3.d[1], v4.d[0]
0x00000000038f1520: zip2       v0.2d, v0.2d, v4.2d
0x00000000038f1524: stp        q7, q16, [x28]
0x00000000038f1528: stp        q1, q3, [x28, #0x20]
0x00000000038f152c: stp        q5, q6, [x28, #0x40]
0x00000000038f1530: stp        q2, q0, [x28, #0x60]
0x00000000038f1534: add        x27, x27, #0x10
0x00000000038f1538: add        x28, x28, #0x80
0x00000000038f153c: cmp        w27, #0x40
0x00000000038f1540: b.ne       #0x38f149c
0x00000000038f1544: add        x0, x0, #0x200
0x00000000038f1548: b          #0x38f15f8
0x00000000038f154c: add        x8, x23, x27
0x00000000038f1550: ldr        q0, [x8]
0x00000000038f1554: ldr        q1, [x8, #0x40]
0x00000000038f1558: ldr        q2, [x8, #0x80]
0x00000000038f155c: ldr        q3, [x8, #0xc0]
0x00000000038f1560: ldr        q4, [x8, #0x100]
0x00000000038f1564: ldr        q5, [x8, #0x140]
0x00000000038f1568: ldr        q6, [x8, #0x180]
0x00000000038f156c: ldr        q7, [x8, #0x1c0]
0x00000000038f1570: trn1       v16.8h, v0.8h, v1.8h
0x00000000038f1574: trn2       v0.8h, v0.8h, v1.8h
0x00000000038f1578: trn1       v1.8h, v2.8h, v3.8h
0x00000000038f157c: trn2       v2.8h, v2.8h, v3.8h
0x00000000038f1580: trn1       v3.8h, v4.8h, v5.8h
0x00000000038f1584: trn2       v4.8h, v4.8h, v5.8h
0x00000000038f1588: trn1       v5.8h, v6.8h, v7.8h
0x00000000038f158c: trn2       v6.8h, v6.8h, v7.8h
0x00000000038f1590: trn1       v7.4s, v16.4s, v1.4s
0x00000000038f1594: trn2       v1.4s, v16.4s, v1.4s
0x00000000038f1598: trn1       v16.4s, v0.4s, v2.4s
0x00000000038f159c: trn2       v0.4s, v0.4s, v2.4s
0x00000000038f15a0: trn1       v2.4s, v3.4s, v5.4s
0x00000000038f15a4: trn2       v3.4s, v3.4s, v5.4s
0x00000000038f15a8: zip2       v5.2d, v7.2d, v2.2d
0x00000000038f15ac: mov        v7.d[1], v2.d[0]
0x00000000038f15b0: trn1       v2.4s, v4.4s, v6.4s
0x00000000038f15b4: trn2       v4.4s, v4.4s, v6.4s
0x00000000038f15b8: zip2       v6.2d, v16.2d, v2.2d
0x00000000038f15bc: mov        v16.d[1], v2.d[0]
0x00000000038f15c0: zip2       v2.2d, v1.2d, v3.2d
0x00000000038f15c4: mov        v1.d[1], v3.d[0]
0x00000000038f15c8: mov        v3.16b, v0.16b
0x00000000038f15cc: mov        v3.d[1], v4.d[0]
0x00000000038f15d0: zip2       v0.2d, v0.2d, v4.2d
0x00000000038f15d4: stp        q7, q16, [x28]
0x00000000038f15d8: stp        q1, q3, [x28, #0x20]
0x00000000038f15dc: stp        q5, q6, [x28, #0x40]
0x00000000038f15e0: stp        q2, q0, [x28, #0x60]
0x00000000038f15e4: add        x27, x27, #0x10
0x00000000038f15e8: add        x28, x28, #0x80
0x00000000038f15ec: cmp        w27, #0x40
0x00000000038f15f0: b.ne       #0x38f154c
0x00000000038f15f4: add        x23, x23, #0x200
0x00000000038f15f8: dup        v5.8h, w10
0x00000000038f15fc: ldr        q4, [sp, #0x1510]
0x00000000038f1600: ldr        q0, [sp, #0x1500]
0x00000000038f1604: str        q0, [sp, #0x3f0]
0x00000000038f1608: smull      v0.4s, v4.4h, v5.4h
0x00000000038f160c: smull2     v2.4s, v4.8h, v5.8h
0x00000000038f1610: dup        v1.8h, w15
0x00000000038f1614: ldr        q3, [sp, #0x15f0]
0x00000000038f1618: ldr        q25, [sp, #0x15e0]
0x00000000038f161c: smlsl      v0.4s, v3.4h, v1.4h
0x00000000038f1620: smlsl2     v2.4s, v3.8h, v1.8h
0x00000000038f1624: smull      v6.4s, v3.4h, v5.4h
0x00000000038f1628: smlal      v6.4s, v4.4h, v1.4h
0x00000000038f162c: smull2     v3.4s, v3.8h, v5.8h
0x00000000038f1630: smlal2     v3.4s, v4.8h, v1.8h
0x00000000038f1634: stp        q2, q3, [sp, #0x350]
0x00000000038f1638: rshrn      v19.4h, v0.4s, #0xe
0x00000000038f163c: rshrn      v0.4h, v2.4s, #0xe
0x00000000038f1640: rshrn      v2.4h, v6.4s, #0xe
0x00000000038f1644: stp        q2, q19, [sp, #0x2b0]
0x00000000038f1648: rshrn      v3.4h, v3.4s, #0xe
0x00000000038f164c: mov        w8, #0x3c42
0x00000000038f1650: dup        v4.8h, w8
0x00000000038f1654: ldr        q5, [sp, #0x1610]
0x00000000038f1658: ldr        q1, [sp, #0x1600]
0x00000000038f165c: str        q1, [sp, #0x3e0]
0x00000000038f1660: smull      v6.4s, v5.4h, v4.4h
0x00000000038f1664: smull2     v1.4s, v5.8h, v4.8h
0x00000000038f1668: mov        w8, #0x1590
0x00000000038f166c: dup        v7.8h, w8
0x00000000038f1670: ldr        q16, [sp, #0x14f0]
0x00000000038f1674: ldr        q18, [sp, #0x14e0]
0x00000000038f1678: smlsl      v6.4s, v16.4h, v7.4h
0x00000000038f167c: smlsl2     v1.4s, v16.8h, v7.8h
0x00000000038f1680: smull      v17.4s, v16.4h, v4.4h
0x00000000038f1684: smlal      v17.4s, v5.4h, v7.4h
0x00000000038f1688: smull2     v16.4s, v16.8h, v4.8h
0x00000000038f168c: smlal2     v16.4s, v5.8h, v7.8h
0x00000000038f1690: stp        q16, q1, [sp, #0x300]
0x00000000038f1694: rshrn      v6.4h, v6.4s, #0xe
0x00000000038f1698: rshrn      v4.4h, v1.4s, #0xe
0x00000000038f169c: rshrn      v1.4h, v17.4s, #0xe
0x00000000038f16a0: stp        q1, q6, [sp, #0x2e0]
0x00000000038f16a4: rshrn      v5.4h, v16.4s, #0xe
0x00000000038f16a8: sub        v6.4h, v6.4h, v19.4h
0x00000000038f16ac: sub        v0.4h, v4.4h, v0.4h
0x00000000038f16b0: sub        v4.4h, v1.4h, v2.4h
0x00000000038f16b4: sub        v3.4h, v5.4h, v3.4h
0x00000000038f16b8: mov        w8, #0xc13b
0x00000000038f16bc: dup        v5.4h, w8
0x00000000038f16c0: smull      v2.4s, v6.4h, v5.4h
0x00000000038f16c4: smull      v1.4s, v0.4h, v5.4h
0x00000000038f16c8: mov        w8, #0xf384
0x00000000038f16cc: dup        v7.4h, w8
0x00000000038f16d0: smlsl      v2.4s, v4.4h, v7.4h
0x00000000038f16d4: smlsl      v1.4s, v3.4h, v7.4h
0x00000000038f16d8: stp        q2, q1, [sp, #0x320]
0x00000000038f16dc: smull      v1.4s, v4.4h, v5.4h
0x00000000038f16e0: smlal      v1.4s, v6.4h, v7.4h
0x00000000038f16e4: str        q1, [sp, #0x2a0]
0x00000000038f16e8: smull      v1.4s, v3.4h, v5.4h
0x00000000038f16ec: smlal      v1.4s, v0.4h, v7.4h
0x00000000038f16f0: str        q1, [sp, #0x2d0]
0x00000000038f16f4: mov        w8, #0xf8d
0x00000000038f16f8: dup        v0.8h, w8
0x00000000038f16fc: ldr        q4, [sp, #0x14d0]
0x00000000038f1700: ldr        q1, [sp, #0x14c0]
0x00000000038f1704: str        q1, [sp, #0x420]
0x00000000038f1708: smull      v26.4s, v4.4h, v0.4h
0x00000000038f170c: smull2     v17.4s, v4.8h, v0.8h
0x00000000038f1710: mov        w8, #0x3e15
0x00000000038f1714: dup        v5.8h, w8
0x00000000038f1718: ldr        q3, [sp, #0x1630]
0x00000000038f171c: ldr        q21, [sp, #0x1620]
0x00000000038f1720: smlsl      v26.4s, v3.4h, v5.4h
0x00000000038f1724: smlsl2     v17.4s, v3.8h, v5.8h
0x00000000038f1728: smull      v8.4s, v3.4h, v0.4h
0x00000000038f172c: smlal      v8.4s, v4.4h, v5.4h
0x00000000038f1730: smull2     v7.4s, v3.8h, v0.8h
0x00000000038f1734: smlal2     v7.4s, v4.8h, v5.8h
0x00000000038f1738: mov        w8, #0x36e5
0x00000000038f173c: dup        v4.8h, w8
0x00000000038f1740: ldr        q5, [sp, #0x15d0]
0x00000000038f1744: ldr        q0, [sp, #0x15c0]
0x00000000038f1748: str        q0, [sp, #0x240]
0x00000000038f174c: smull      v10.4s, v5.4h, v4.4h
0x00000000038f1750: smull2     v16.4s, v5.8h, v4.8h
0x00000000038f1754: mov        w8, #0x20e7
0x00000000038f1758: dup        v6.8h, w8
0x00000000038f175c: ldr        q19, [sp, #0x1530]
0x00000000038f1760: ldr        q3, [sp, #0x1520]
0x00000000038f1764: smlsl      v10.4s, v19.4h, v6.4h
0x00000000038f1768: smlsl2     v16.4s, v19.8h, v6.8h
0x00000000038f176c: smull      v23.4s, v19.4h, v4.4h
0x00000000038f1770: smlal      v23.4s, v5.4h, v6.4h
0x00000000038f1774: smull2     v22.4s, v19.8h, v4.8h
0x00000000038f1778: smlal2     v22.4s, v5.8h, v6.8h
0x00000000038f177c: mov        w8, #0x2620
0x00000000038f1780: dup        v4.8h, w8
0x00000000038f1784: ldr        q5, [sp, #0x1550]
0x00000000038f1788: ldr        q0, [sp, #0x1540]
0x00000000038f178c: str        q0, [sp, #0x1e0]
0x00000000038f1790: smull      v24.4s, v5.4h, v4.4h
0x00000000038f1794: mov        w8, #0x3368
0x00000000038f1798: dup        v6.8h, w8
0x00000000038f179c: ldr        q20, [sp, #0x15b0]
0x00000000038f17a0: ldr        q13, [sp, #0x15a0]
0x00000000038f17a4: smlsl      v24.4s, v20.4h, v6.4h
0x00000000038f17a8: smull2     v19.4s, v5.8h, v4.8h
0x00000000038f17ac: smlsl2     v19.4s, v20.8h, v6.8h
0x00000000038f17b0: smull      v28.4s, v20.4h, v4.4h
0x00000000038f17b4: smull2     v20.4s, v20.8h, v4.8h
0x00000000038f17b8: smlal      v28.4s, v5.4h, v6.4h
0x00000000038f17bc: smlal2     v20.4s, v5.8h, v6.8h
0x00000000038f17c0: mov        w8, #0x3f4f
0x00000000038f17c4: dup        v4.8h, w8
0x00000000038f17c8: ldr        q5, [sp, #0x1650]
0x00000000038f17cc: ldr        q0, [sp, #0x1640]
0x00000000038f17d0: str        q0, [sp, #0x1c0]
0x00000000038f17d4: smull      v29.4s, v5.4h, v4.4h
0x00000000038f17d8: mov        w8, #0x964
0x00000000038f17dc: dup        v30.8h, w8
0x00000000038f17e0: ldr        q31, [sp, #0x14b0]
0x00000000038f17e4: ldr        q14, [sp, #0x14a0]
0x00000000038f17e8: smlsl      v29.4s, v31.4h, v30.4h
0x00000000038f17ec: smull2     v6.4s, v5.8h, v4.8h
0x00000000038f17f0: smlsl2     v6.4s, v31.8h, v30.8h
0x00000000038f17f4: smull      v15.4s, v31.4h, v4.4h
0x00000000038f17f8: smull2     v9.4s, v31.8h, v4.8h
0x00000000038f17fc: smlal      v15.4s, v5.4h, v30.4h
0x00000000038f1800: smlal2     v9.4s, v5.8h, v30.8h
0x00000000038f1804: rshrn      v4.4h, v19.4s, #0xe
0x00000000038f1808: rshrn      v5.4h, v6.4s, #0xe
0x00000000038f180c: sub        v2.4h, v5.4h, v4.4h
0x00000000038f1810: rshrn      v4.4h, v20.4s, #0xe
0x00000000038f1814: rshrn      v5.4h, v9.4s, #0xe
0x00000000038f1818: sub        v30.4h, v5.4h, v4.4h
0x00000000038f181c: rshrn      v4.4h, v24.4s, #0xe
0x00000000038f1820: rshrn      v5.4h, v28.4s, #0xe
0x00000000038f1824: rshrn      v24.4h, v29.4s, #0xe
0x00000000038f1828: rshrn      v15.4h, v15.4s, #0xe
0x00000000038f182c: sub        v28.4h, v24.4h, v4.4h
0x00000000038f1830: sub        v31.4h, v15.4h, v5.4h
0x00000000038f1834: mov        w8, #0xdc72
0x00000000038f1838: dup        v1.4h, w8
0x00000000038f183c: smull      v29.4s, v28.4h, v1.4h
0x00000000038f1840: mov        w8, #0xcac9
0x00000000038f1844: dup        v0.4h, w8
0x00000000038f1848: smlsl      v29.4s, v31.4h, v0.4h
0x00000000038f184c: smull      v31.4s, v31.4h, v1.4h
0x00000000038f1850: smlal      v31.4s, v28.4h, v0.4h
0x00000000038f1854: smull      v27.4s, v2.4h, v1.4h
0x00000000038f1858: smlsl      v27.4s, v30.4h, v0.4h
0x00000000038f185c: str        q27, [sp, #0x400]
0x00000000038f1860: smull      v12.4s, v30.4h, v1.4h
0x00000000038f1864: smlal      v12.4s, v2.4h, v0.4h
0x00000000038f1868: str        q12, [sp, #0x130]
0x00000000038f186c: ldr        q0, [sp, #0x1660]
0x00000000038f1870: dup        v1.8h, w4
0x00000000038f1874: smull      v27.4s, v14.4h, v1.4h
0x00000000038f1878: dup        v2.8h, w5
0x00000000038f187c: smlsl      v27.4s, v0.4h, v2.4h
0x00000000038f1880: str        q27, [sp, #0x3a0]
0x00000000038f1884: smull2     v27.4s, v14.8h, v1.8h
0x00000000038f1888: smlsl2     v27.4s, v0.8h, v2.8h
0x00000000038f188c: smull      v28.4s, v0.4h, v1.4h
0x00000000038f1890: smull2     v0.4s, v0.8h, v1.8h
0x00000000038f1894: smlal      v28.4s, v14.4h, v2.4h
0x00000000038f1898: stp        q27, q28, [sp, #0x3b0]
0x00000000038f189c: smlal2     v0.4s, v14.8h, v2.8h
0x00000000038f18a0: str        q0, [sp, #0x3d0]
0x00000000038f18a4: ldr        q0, [sp, #0x1560]
0x00000000038f18a8: dup        v1.8h, w6
0x00000000038f18ac: dup        v2.8h, w7
0x00000000038f18b0: smull      v27.4s, v13.4h, v1.4h
0x00000000038f18b4: smlsl      v27.4s, v0.4h, v2.4h
0x00000000038f18b8: str        q27, [sp, #0x340]
0x00000000038f18bc: smull2     v27.4s, v13.8h, v1.8h
0x00000000038f18c0: smlsl2     v27.4s, v0.8h, v2.8h
0x00000000038f18c4: str        q27, [sp, #0x370]
0x00000000038f18c8: smull      v27.4s, v0.4h, v1.4h
0x00000000038f18cc: smull2     v0.4s, v0.8h, v1.8h
0x00000000038f18d0: smlal      v27.4s, v13.4h, v2.4h
0x00000000038f18d4: smlal2     v0.4s, v13.8h, v2.8h
0x00000000038f18d8: stp        q27, q0, [sp, #0x380]
0x00000000038f18dc: dup        v0.8h, w19
0x00000000038f18e0: dup        v1.8h, w20
0x00000000038f18e4: smull      v13.4s, v3.4h, v0.4h
0x00000000038f18e8: smlsl      v13.4s, v25.4h, v1.4h
0x00000000038f18ec: smull2     v11.4s, v3.8h, v0.8h
0x00000000038f18f0: smlsl2     v11.4s, v25.8h, v1.8h
0x00000000038f18f4: smull      v14.4s, v25.4h, v0.4h
0x00000000038f18f8: smull2     v30.4s, v25.8h, v0.8h
0x00000000038f18fc: smlal      v14.4s, v3.4h, v1.4h
0x00000000038f1900: smlal2     v30.4s, v3.8h, v1.8h
0x00000000038f1904: str        q30, [sp, #0x210]
0x00000000038f1908: dup        v1.8h, w21
0x00000000038f190c: dup        v3.8h, w22
0x00000000038f1910: smull      v0.4s, v21.4h, v1.4h
0x00000000038f1914: smlsl      v0.4s, v18.4h, v3.4h
0x00000000038f1918: smull2     v27.4s, v21.8h, v1.8h
0x00000000038f191c: smlsl2     v27.4s, v18.8h, v3.8h
0x00000000038f1920: str        q27, [sp, #0x260]
0x00000000038f1924: smull      v2.4s, v18.4h, v1.4h
0x00000000038f1928: smull2     v28.4s, v18.8h, v1.8h
0x00000000038f192c: smlal      v2.4s, v21.4h, v3.4h
0x00000000038f1930: smlal2     v28.4s, v21.8h, v3.8h
0x00000000038f1934: stp        q28, q11, [sp, #0x220]
0x00000000038f1938: rshrn      v1.4h, v26.4s, #0xe
0x00000000038f193c: rshrn      v3.4h, v10.4s, #0xe
0x00000000038f1940: sub        v18.4h, v1.4h, v3.4h
0x00000000038f1944: rshrn2     v1.8h, v17.4s, #0xe
0x00000000038f1948: rshrn2     v3.8h, v16.4s, #0xe
0x00000000038f194c: add        v25.8h, v3.8h, v1.8h
0x00000000038f1950: rshrn      v1.4h, v8.4s, #0xe
0x00000000038f1954: rshrn      v3.4h, v23.4s, #0xe
0x00000000038f1958: sub        v21.4h, v1.4h, v3.4h
0x00000000038f195c: rshrn2     v1.8h, v7.4s, #0xe
0x00000000038f1960: rshrn2     v3.8h, v22.4s, #0xe
0x00000000038f1964: add        v26.8h, v3.8h, v1.8h
0x00000000038f1968: stp        q26, q25, [sp, #0x140]
0x00000000038f196c: rshrn      v1.4h, v7.4s, #0xe
0x00000000038f1970: rshrn      v3.4h, v22.4s, #0xe
0x00000000038f1974: sub        v3.4h, v1.4h, v3.4h
0x00000000038f1978: rshrn      v1.4h, v17.4s, #0xe
0x00000000038f197c: rshrn      v7.4h, v16.4s, #0xe
0x00000000038f1980: sub        v1.4h, v1.4h, v7.4h
0x00000000038f1984: mov        w8, #0x3537
0x00000000038f1988: dup        v22.8h, w8
0x00000000038f198c: smull      v7.4s, v21.4h, v22.4h
0x00000000038f1990: mov        w8, #0x238e
0x00000000038f1994: dup        v23.8h, w8
0x00000000038f1998: smlsl      v7.4s, v18.4h, v23.4h
0x00000000038f199c: smull      v18.4s, v18.4h, v22.4h
0x00000000038f19a0: smlal      v18.4s, v21.4h, v23.4h
0x00000000038f19a4: smull      v21.4s, v3.4h, v22.4h
0x00000000038f19a8: smlsl      v21.4s, v1.4h, v23.4h
0x00000000038f19ac: smull      v17.4s, v1.4h, v22.4h
0x00000000038f19b0: smlal      v17.4s, v3.4h, v23.4h
0x00000000038f19b4: rshrn2     v4.8h, v19.4s, #0xe
0x00000000038f19b8: rshrn2     v5.8h, v20.4s, #0xe
0x00000000038f19bc: rshrn2     v24.8h, v6.4s, #0xe
0x00000000038f19c0: rshrn2     v15.8h, v9.4s, #0xe
0x00000000038f19c4: add        v1.8h, v24.8h, v4.8h
0x00000000038f19c8: add        v3.8h, v15.8h, v5.8h
0x00000000038f19cc: stp        q3, q1, [sp, #0x160]
0x00000000038f19d0: sub        v4.8h, v1.8h, v25.8h
0x00000000038f19d4: sub        v5.8h, v3.8h, v26.8h
0x00000000038f19d8: dup        v24.8h, w17
0x00000000038f19dc: smull      v1.4s, v4.4h, v24.4h
0x00000000038f19e0: dup        v25.8h, w2
0x00000000038f19e4: smlsl      v1.4s, v5.4h, v25.4h
0x00000000038f19e8: str        q1, [sp, #0x1a0]
0x00000000038f19ec: smull2     v1.4s, v4.8h, v24.8h
0x00000000038f19f0: smlsl2     v1.4s, v5.8h, v25.8h
0x00000000038f19f4: str        q1, [sp, #0x460]
0x00000000038f19f8: smull      v19.4s, v5.4h, v24.4h
0x00000000038f19fc: smlal      v19.4s, v4.4h, v25.4h
0x00000000038f1a00: smull2     v1.4s, v5.8h, v24.8h
0x00000000038f1a04: smlal2     v1.4s, v4.8h, v25.8h
0x00000000038f1a08: str        q1, [sp, #0x470]
0x00000000038f1a0c: rshrn      v4.4h, v21.4s, #0xe
0x00000000038f1a10: rshrn      v5.4h, v12.4s, #0xe
0x00000000038f1a14: sub        v4.4h, v5.4h, v4.4h
0x00000000038f1a18: rshrn      v5.4h, v17.4s, #0xe
0x00000000038f1a1c: ldr        q1, [sp, #0x400]
0x00000000038f1a20: rshrn      v6.4h, v1.4s, #0xe
0x00000000038f1a24: sub        v5.4h, v6.4h, v5.4h
0x00000000038f1a28: rshrn      v7.4h, v7.4s, #0xe
0x00000000038f1a2c: rshrn      v18.4h, v18.4s, #0xe
0x00000000038f1a30: rshrn      v29.4h, v29.4s, #0xe
0x00000000038f1a34: rshrn      v9.4h, v31.4s, #0xe
0x00000000038f1a38: sub        v26.4h, v9.4h, v7.4h
0x00000000038f1a3c: sub        v20.4h, v29.4h, v18.4h
0x00000000038f1a40: smull      v8.4s, v26.4h, v24.4h
0x00000000038f1a44: smlsl      v8.4s, v20.4h, v25.4h
0x00000000038f1a48: smull      v20.4s, v20.4h, v24.4h
0x00000000038f1a4c: smlal      v20.4s, v26.4h, v25.4h
0x00000000038f1a50: smull      v1.4s, v4.4h, v24.4h
0x00000000038f1a54: smlsl      v1.4s, v5.4h, v25.4h
0x00000000038f1a58: str        q1, [sp, #0x190]
0x00000000038f1a5c: smull      v1.4s, v5.4h, v24.4h
0x00000000038f1a60: smlal      v1.4s, v4.4h, v25.4h
0x00000000038f1a64: str        q1, [sp, #0x450]
0x00000000038f1a68: rshrn      v4.4h, v11.4s, #0xe
0x00000000038f1a6c: rshrn      v5.4h, v27.4s, #0xe
0x00000000038f1a70: sub        v4.4h, v5.4h, v4.4h
0x00000000038f1a74: rshrn      v5.4h, v30.4s, #0xe
0x00000000038f1a78: rshrn      v26.4h, v28.4s, #0xe
0x00000000038f1a7c: sub        v5.4h, v26.4h, v5.4h
0x00000000038f1a80: rshrn      v3.4h, v13.4s, #0xe
0x00000000038f1a84: rshrn      v30.4h, v14.4s, #0xe
0x00000000038f1a88: rshrn      v0.4h, v0.4s, #0xe
0x00000000038f1a8c: stp        q3, q0, [sp, #0x1f0]
0x00000000038f1a90: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f1a94: str        q2, [sp, #0x180]
0x00000000038f1a98: sub        v0.4h, v0.4h, v3.4h
0x00000000038f1a9c: sub        v2.4h, v2.4h, v30.4h
0x00000000038f1aa0: smull      v1.4s, v0.4h, v24.4h
0x00000000038f1aa4: smlsl      v1.4s, v2.4h, v25.4h
0x00000000038f1aa8: str        q1, [sp, #0x270]
0x00000000038f1aac: smull      v1.4s, v2.4h, v24.4h
0x00000000038f1ab0: smlal      v1.4s, v0.4h, v25.4h
0x00000000038f1ab4: str        q1, [sp, #0x250]
0x00000000038f1ab8: smull      v0.4s, v4.4h, v24.4h
0x00000000038f1abc: smlsl      v0.4s, v5.4h, v25.4h
0x00000000038f1ac0: str        q0, [sp, #0x440]
0x00000000038f1ac4: smull      v0.4s, v5.4h, v24.4h
0x00000000038f1ac8: smlal      v0.4s, v4.4h, v25.4h
0x00000000038f1acc: str        q0, [sp, #0x430]
0x00000000038f1ad0: ldr        q0, [sp, #0x1670]
0x00000000038f1ad4: ldr        q2, [sp, #0x1490]
0x00000000038f1ad8: ldr        q1, [sp, #0x1480]
0x00000000038f1adc: str        q1, [sp, #0x290]
0x00000000038f1ae0: ldp        q3, q1, [sp, #0x40]
0x00000000038f1ae4: smull      v4.4s, v2.4h, v1.4h
0x00000000038f1ae8: smlsl      v4.4s, v0.4h, v3.4h
0x00000000038f1aec: smull2     v6.4s, v2.8h, v1.8h
0x00000000038f1af0: smlsl2     v6.4s, v0.8h, v3.8h
0x00000000038f1af4: smull      v24.4s, v0.4h, v1.4h
0x00000000038f1af8: smlal      v24.4s, v2.4h, v3.4h
0x00000000038f1afc: smull2     v5.4s, v0.8h, v1.8h
0x00000000038f1b00: smlal2     v5.4s, v2.8h, v3.8h
0x00000000038f1b04: ldr        q2, [sp, #0x1570]
0x00000000038f1b08: ldr        q25, [sp, #0x1590]
0x00000000038f1b0c: ldr        q0, [sp, #0x1580]
0x00000000038f1b10: str        q0, [sp, #0x280]
0x00000000038f1b14: ldp        q3, q0, [sp, #0x20]
0x00000000038f1b18: smull      v26.4s, v25.4h, v0.4h
0x00000000038f1b1c: smlsl      v26.4s, v2.4h, v3.4h
0x00000000038f1b20: smull2     v27.4s, v25.8h, v0.8h
0x00000000038f1b24: smlsl2     v27.4s, v2.8h, v3.8h
0x00000000038f1b28: smull      v31.4s, v2.4h, v0.4h
0x00000000038f1b2c: smlal      v31.4s, v25.4h, v3.4h
0x00000000038f1b30: smull2     v2.4s, v2.8h, v0.8h
0x00000000038f1b34: smlal2     v2.4s, v25.8h, v3.8h
0x00000000038f1b38: rshrn      v25.4h, v5.4s, #0xe
0x00000000038f1b3c: rshrn      v10.4h, v2.4s, #0xe
0x00000000038f1b40: sub        v25.4h, v25.4h, v10.4h
0x00000000038f1b44: rshrn      v10.4h, v6.4s, #0xe
0x00000000038f1b48: rshrn      v13.4h, v27.4s, #0xe
0x00000000038f1b4c: sub        v10.4h, v10.4h, v13.4h
0x00000000038f1b50: rshrn      v4.4h, v4.4s, #0xe
0x00000000038f1b54: rshrn      v24.4h, v24.4s, #0xe
0x00000000038f1b58: rshrn      v26.4h, v26.4s, #0xe
0x00000000038f1b5c: rshrn      v31.4h, v31.4s, #0xe
0x00000000038f1b60: sub        v13.4h, v24.4h, v31.4h
0x00000000038f1b64: sub        v14.4h, v4.4h, v26.4h
0x00000000038f1b68: dup        v15.8h, w30
0x00000000038f1b6c: dup        v0.8h, w9
0x00000000038f1b70: smull      v3.4s, v13.4h, v15.4h
0x00000000038f1b74: smlsl      v3.4s, v14.4h, v0.4h
0x00000000038f1b78: smull      v14.4s, v14.4h, v15.4h
0x00000000038f1b7c: smlal      v14.4s, v13.4h, v0.4h
0x00000000038f1b80: smull      v13.4s, v25.4h, v15.4h
0x00000000038f1b84: smlsl      v13.4s, v10.4h, v0.4h
0x00000000038f1b88: smull      v10.4s, v10.4h, v15.4h
0x00000000038f1b8c: smlal      v10.4s, v25.4h, v0.4h
0x00000000038f1b90: ldr        q11, [sp, #0x420]
0x00000000038f1b94: smull      v25.4s, v11.4h, v15.4h
0x00000000038f1b98: ldr        q1, [sp, #0x1c0]
0x00000000038f1b9c: smlsl      v25.4s, v1.4h, v0.4h
0x00000000038f1ba0: str        q25, [sp, #0x1d0]
0x00000000038f1ba4: smull2     v25.4s, v11.8h, v15.8h
0x00000000038f1ba8: smlsl2     v25.4s, v1.8h, v0.8h
0x00000000038f1bac: str        q25, [sp, #0x410]
0x00000000038f1bb0: smull      v12.4s, v1.4h, v15.4h
0x00000000038f1bb4: smull2     v25.4s, v1.8h, v15.8h
0x00000000038f1bb8: smlal      v12.4s, v11.4h, v0.4h
0x00000000038f1bbc: smlal2     v25.4s, v11.8h, v0.8h
0x00000000038f1bc0: mov        v15.16b, v25.16b
0x00000000038f1bc4: str        q25, [sp, #0x80]
0x00000000038f1bc8: ldr        q25, [sp, #0x240]
0x00000000038f1bcc: smull      v0.4s, v25.4h, v22.4h
0x00000000038f1bd0: ldr        q11, [sp, #0x1e0]
0x00000000038f1bd4: smlsl      v0.4s, v11.4h, v23.4h
0x00000000038f1bd8: stp        q0, q12, [sp, #0x1b0]
0x00000000038f1bdc: smull2     v0.4s, v25.8h, v22.8h
0x00000000038f1be0: smlsl2     v0.4s, v11.8h, v23.8h
0x00000000038f1be4: str        q0, [sp, #0x420]
0x00000000038f1be8: smull      v1.4s, v11.4h, v22.4h
0x00000000038f1bec: smull2     v28.4s, v11.8h, v22.8h
0x00000000038f1bf0: smlal      v1.4s, v25.4h, v23.4h
0x00000000038f1bf4: str        q1, [sp, #0x1e0]
0x00000000038f1bf8: smlal2     v28.4s, v25.8h, v23.8h
0x00000000038f1bfc: str        q28, [sp, #0x90]
0x00000000038f1c00: rshrn2     v4.8h, v6.4s, #0xe
0x00000000038f1c04: rshrn2     v24.8h, v5.4s, #0xe
0x00000000038f1c08: rshrn2     v26.8h, v27.4s, #0xe
0x00000000038f1c0c: rshrn2     v31.8h, v2.4s, #0xe
0x00000000038f1c10: add        v0.8h, v26.8h, v4.8h
0x00000000038f1c14: add        v1.8h, v31.8h, v24.8h
0x00000000038f1c18: ldp        q2, q25, [sp, #0x2c0]
0x00000000038f1c1c: ldp        q4, q5, [sp, #0x350]
0x00000000038f1c20: rshrn2     v2.8h, v4.4s, #0xe
0x00000000038f1c24: ldr        q4, [sp, #0x2b0]
0x00000000038f1c28: rshrn2     v4.8h, v5.4s, #0xe
0x00000000038f1c2c: ldp        q5, q23, [sp, #0x2f0]
0x00000000038f1c30: ldr        q22, [sp, #0x310]
0x00000000038f1c34: rshrn2     v5.8h, v22.4s, #0xe
0x00000000038f1c38: ldr        q22, [sp, #0x2e0]
0x00000000038f1c3c: rshrn2     v22.8h, v23.4s, #0xe
0x00000000038f1c40: add        v22.8h, v22.8h, v4.8h
0x00000000038f1c44: add        v5.8h, v5.8h, v2.8h
0x00000000038f1c48: rshrn      v2.4h, v3.4s, #0xe
0x00000000038f1c4c: ldr        q3, [sp, #0x2a0]
0x00000000038f1c50: rshrn      v3.4h, v3.4s, #0xe
0x00000000038f1c54: sub        v4.4h, v2.4h, v3.4h
0x00000000038f1c58: rshrn2     v2.8h, v13.4s, #0xe
0x00000000038f1c5c: rshrn2     v3.8h, v25.4s, #0xe
0x00000000038f1c60: add        v16.8h, v3.8h, v2.8h
0x00000000038f1c64: str        q16, [sp, #0x310]
0x00000000038f1c68: rshrn      v2.4h, v14.4s, #0xe
0x00000000038f1c6c: ldp        q3, q24, [sp, #0x320]
0x00000000038f1c70: rshrn      v3.4h, v3.4s, #0xe
0x00000000038f1c74: sub        v23.4h, v2.4h, v3.4h
0x00000000038f1c78: rshrn2     v2.8h, v10.4s, #0xe
0x00000000038f1c7c: rshrn2     v3.8h, v24.4s, #0xe
0x00000000038f1c80: add        v26.8h, v3.8h, v2.8h
0x00000000038f1c84: str        q26, [sp, #0x350]
0x00000000038f1c88: rshrn      v2.4h, v10.4s, #0xe
0x00000000038f1c8c: rshrn      v3.4h, v24.4s, #0xe
0x00000000038f1c90: sub        v3.4h, v2.4h, v3.4h
0x00000000038f1c94: rshrn      v2.4h, v13.4s, #0xe
0x00000000038f1c98: rshrn      v24.4h, v25.4s, #0xe
0x00000000038f1c9c: sub        v25.4h, v2.4h, v24.4h
0x00000000038f1ca0: mov        w8, #0x187e
0x00000000038f1ca4: dup        v27.8h, w8
0x00000000038f1ca8: smull      v2.4s, v23.4h, v27.4h
0x00000000038f1cac: mov        w8, #0x3b21
0x00000000038f1cb0: dup        v24.8h, w8
0x00000000038f1cb4: smlsl      v2.4s, v4.4h, v24.4h
0x00000000038f1cb8: smull      v4.4s, v4.4h, v27.4h
0x00000000038f1cbc: smlal      v4.4s, v23.4h, v24.4h
0x00000000038f1cc0: smull      v12.4s, v3.4h, v27.4h
0x00000000038f1cc4: smlsl      v12.4s, v25.4h, v24.4h
0x00000000038f1cc8: smull      v31.4s, v25.4h, v27.4h
0x00000000038f1ccc: smlal      v31.4s, v3.4h, v24.4h
0x00000000038f1cd0: add        v23.8h, v5.8h, v0.8h
0x00000000038f1cd4: str        q23, [sp, #0xe0]
0x00000000038f1cd8: sub        v0.8h, v0.8h, v5.8h
0x00000000038f1cdc: add        v6.8h, v22.8h, v1.8h
0x00000000038f1ce0: str        q6, [sp, #0x2b0]
0x00000000038f1ce4: sub        v1.8h, v1.8h, v22.8h
0x00000000038f1ce8: smull      v3.4s, v1.4h, v27.4h
0x00000000038f1cec: smlsl      v3.4s, v0.4h, v24.4h
0x00000000038f1cf0: smull2     v10.4s, v1.8h, v27.8h
0x00000000038f1cf4: smlsl2     v10.4s, v0.8h, v24.8h
0x00000000038f1cf8: smull      v5.4s, v0.4h, v27.4h
0x00000000038f1cfc: smlal      v5.4s, v1.4h, v24.4h
0x00000000038f1d00: smull2     v22.4s, v0.8h, v27.8h
0x00000000038f1d04: smlal2     v22.4s, v1.8h, v24.8h
0x00000000038f1d08: rshrn2     v7.8h, v21.4s, #0xe
0x00000000038f1d0c: rshrn2     v18.8h, v17.4s, #0xe
0x00000000038f1d10: ldr        q0, [sp, #0x400]
0x00000000038f1d14: rshrn2     v29.8h, v0.4s, #0xe
0x00000000038f1d18: ldr        q0, [sp, #0x130]
0x00000000038f1d1c: rshrn2     v9.8h, v0.4s, #0xe
0x00000000038f1d20: add        v7.8h, v9.8h, v7.8h
0x00000000038f1d24: str        q7, [sp, #0x400]
0x00000000038f1d28: ldr        q0, [sp, #0x170]
0x00000000038f1d2c: ldr        q1, [sp, #0x150]
0x00000000038f1d30: add        v21.8h, v0.8h, v1.8h
0x00000000038f1d34: str        q21, [sp, #0x130]
0x00000000038f1d38: ldr        q0, [sp, #0x160]
0x00000000038f1d3c: ldr        q1, [sp, #0x140]
0x00000000038f1d40: add        v17.8h, v0.8h, v1.8h
0x00000000038f1d44: str        q17, [sp, #0x2c0]
0x00000000038f1d48: add        v0.8h, v29.8h, v18.8h
0x00000000038f1d4c: str        q0, [sp, #0x360]
0x00000000038f1d50: sub        v1.8h, v16.8h, v7.8h
0x00000000038f1d54: sub        v7.8h, v26.8h, v0.8h
0x00000000038f1d58: dup        v0.8h, w3
0x00000000038f1d5c: smull      v16.4s, v7.4h, v0.4h
0x00000000038f1d60: smlsl      v16.4s, v1.4h, v0.4h
0x00000000038f1d64: str        q16, [sp, #0x330]
0x00000000038f1d68: smull2     v16.4s, v7.8h, v0.8h
0x00000000038f1d6c: smlsl2     v16.4s, v1.8h, v0.8h
0x00000000038f1d70: str        q16, [sp, #0x320]
0x00000000038f1d74: smull      v16.4s, v1.4h, v0.4h
0x00000000038f1d78: smull2     v1.4s, v1.8h, v0.8h
0x00000000038f1d7c: smlal      v16.4s, v7.4h, v0.4h
0x00000000038f1d80: smlal2     v1.4s, v7.8h, v0.8h
0x00000000038f1d84: stp        q1, q16, [sp, #0x2f0]
0x00000000038f1d88: sub        v1.8h, v23.8h, v21.8h
0x00000000038f1d8c: sub        v7.8h, v6.8h, v17.8h
0x00000000038f1d90: smull      v6.4s, v7.4h, v0.4h
0x00000000038f1d94: smlsl      v6.4s, v1.4h, v0.4h
0x00000000038f1d98: str        q6, [sp, #0x2e0]
0x00000000038f1d9c: smull2     v6.4s, v7.8h, v0.8h
0x00000000038f1da0: smlsl2     v6.4s, v1.8h, v0.8h
0x00000000038f1da4: str        q6, [sp, #0x2d0]
0x00000000038f1da8: smull      v6.4s, v1.4h, v0.4h
0x00000000038f1dac: smull2     v1.4s, v1.8h, v0.8h
0x00000000038f1db0: smlal      v6.4s, v7.4h, v0.4h
0x00000000038f1db4: str        q6, [sp, #0x2a0]
0x00000000038f1db8: smlal2     v1.4s, v7.8h, v0.8h
0x00000000038f1dbc: str        q1, [sp, #0x240]
0x00000000038f1dc0: rshrn      v1.4h, v22.4s, #0xe
0x00000000038f1dc4: ldr        q7, [sp, #0x460]
0x00000000038f1dc8: rshrn      v7.4h, v7.4s, #0xe
0x00000000038f1dcc: sub        v1.4h, v1.4h, v7.4h
0x00000000038f1dd0: rshrn      v7.4h, v10.4s, #0xe
0x00000000038f1dd4: ldr        q16, [sp, #0x470]
0x00000000038f1dd8: rshrn      v16.4h, v16.4s, #0xe
0x00000000038f1ddc: sub        v7.4h, v7.4h, v16.4h
0x00000000038f1de0: rshrn      v9.4h, v3.4s, #0xe
0x00000000038f1de4: rshrn      v16.4h, v5.4s, #0xe
0x00000000038f1de8: str        q16, [sp, #0xd0]
0x00000000038f1dec: ldp        q13, q3, [sp, #0x190]
0x00000000038f1df0: rshrn      v3.4h, v3.4s, #0xe
0x00000000038f1df4: str        q3, [sp, #0xa0]
0x00000000038f1df8: rshrn      v5.4h, v19.4s, #0xe
0x00000000038f1dfc: str        q5, [sp, #0x140]
0x00000000038f1e00: sub        v3.4h, v16.4h, v3.4h
0x00000000038f1e04: sub        v5.4h, v9.4h, v5.4h
0x00000000038f1e08: smull      v6.4s, v3.4h, v0.4h
0x00000000038f1e0c: smlsl      v6.4s, v5.4h, v0.4h
0x00000000038f1e10: str        q6, [sp, #0x1a0]
0x00000000038f1e14: smull      v5.4s, v5.4h, v0.4h
0x00000000038f1e18: smlal      v5.4s, v3.4h, v0.4h
0x00000000038f1e1c: smull      v3.4s, v1.4h, v0.4h
0x00000000038f1e20: smlsl      v3.4s, v7.4h, v0.4h
0x00000000038f1e24: stp        q3, q5, [sp, #0x160]
0x00000000038f1e28: smull      v3.4s, v7.4h, v0.4h
0x00000000038f1e2c: smlal      v3.4s, v1.4h, v0.4h
0x00000000038f1e30: str        q3, [sp, #0x150]
0x00000000038f1e34: rshrn      v1.4h, v31.4s, #0xe
0x00000000038f1e38: rshrn      v3.4h, v13.4s, #0xe
0x00000000038f1e3c: sub        v1.4h, v1.4h, v3.4h
0x00000000038f1e40: rshrn      v3.4h, v12.4s, #0xe
0x00000000038f1e44: ldr        q5, [sp, #0x450]
0x00000000038f1e48: rshrn      v5.4h, v5.4s, #0xe
0x00000000038f1e4c: sub        v3.4h, v3.4h, v5.4h
0x00000000038f1e50: rshrn      v14.4h, v2.4s, #0xe
0x00000000038f1e54: rshrn      v25.4h, v4.4s, #0xe
0x00000000038f1e58: rshrn      v2.4h, v8.4s, #0xe
0x00000000038f1e5c: rshrn      v5.4h, v20.4s, #0xe
0x00000000038f1e60: stp        q2, q5, [sp, #0xb0]
0x00000000038f1e64: sub        v2.4h, v25.4h, v2.4h
0x00000000038f1e68: sub        v4.4h, v14.4h, v5.4h
0x00000000038f1e6c: smull      v5.4s, v2.4h, v0.4h
0x00000000038f1e70: smlsl      v5.4s, v4.4h, v0.4h
0x00000000038f1e74: smull      v4.4s, v4.4h, v0.4h
0x00000000038f1e78: smlal      v4.4s, v2.4h, v0.4h
0x00000000038f1e7c: stp        q4, q5, [sp, #0x110]
0x00000000038f1e80: smull      v2.4s, v1.4h, v0.4h
0x00000000038f1e84: smlsl      v2.4s, v3.4h, v0.4h
0x00000000038f1e88: str        q2, [sp, #0xf0]
0x00000000038f1e8c: smull      v2.4s, v3.4h, v0.4h
0x00000000038f1e90: smlal      v2.4s, v1.4h, v0.4h
0x00000000038f1e94: str        q2, [sp, #0x100]
0x00000000038f1e98: ldp        q1, q5, [sp, #0x3a0]
0x00000000038f1e9c: rshrn      v1.4h, v1.4s, #0xe
0x00000000038f1ea0: ldr        q2, [sp, #0x340]
0x00000000038f1ea4: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f1ea8: sub        v3.4h, v1.4h, v2.4h
0x00000000038f1eac: rshrn2     v1.8h, v5.4s, #0xe
0x00000000038f1eb0: ldr        q7, [sp, #0x370]
0x00000000038f1eb4: rshrn2     v2.8h, v7.4s, #0xe
0x00000000038f1eb8: add        v19.8h, v2.8h, v1.8h
0x00000000038f1ebc: ldp        q1, q6, [sp, #0x3c0]
0x00000000038f1ec0: rshrn      v1.4h, v1.4s, #0xe
0x00000000038f1ec4: ldp        q2, q16, [sp, #0x380]
0x00000000038f1ec8: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f1ecc: sub        v4.4h, v1.4h, v2.4h
0x00000000038f1ed0: rshrn2     v1.8h, v6.4s, #0xe
0x00000000038f1ed4: rshrn2     v2.8h, v16.4s, #0xe
0x00000000038f1ed8: add        v20.8h, v2.8h, v1.8h
0x00000000038f1edc: stp        q19, q20, [sp, #0x60]
0x00000000038f1ee0: rshrn      v1.4h, v6.4s, #0xe
0x00000000038f1ee4: rshrn      v2.4h, v16.4s, #0xe
0x00000000038f1ee8: sub        v1.4h, v1.4h, v2.4h
0x00000000038f1eec: rshrn      v2.4h, v5.4s, #0xe
0x00000000038f1ef0: rshrn      v5.4h, v7.4s, #0xe
0x00000000038f1ef4: sub        v2.4h, v2.4h, v5.4h
0x00000000038f1ef8: smull      v5.4s, v4.4h, v27.4h
0x00000000038f1efc: smlsl      v5.4s, v3.4h, v24.4h
0x00000000038f1f00: smull      v3.4s, v3.4h, v27.4h
0x00000000038f1f04: smlal      v3.4s, v4.4h, v24.4h
0x00000000038f1f08: smull      v18.4s, v1.4h, v27.4h
0x00000000038f1f0c: smlsl      v18.4s, v2.4h, v24.4h
0x00000000038f1f10: smull      v17.4s, v2.4h, v27.4h
0x00000000038f1f14: smlal      v17.4s, v1.4h, v24.4h
0x00000000038f1f18: ldp        q1, q6, [sp, #0x1f0]
0x00000000038f1f1c: ldr        q2, [sp, #0x230]
0x00000000038f1f20: rshrn2     v1.8h, v2.4s, #0xe
0x00000000038f1f24: ldr        q2, [sp, #0x210]
0x00000000038f1f28: rshrn2     v30.8h, v2.4s, #0xe
0x00000000038f1f2c: ldr        q2, [sp, #0x260]
0x00000000038f1f30: rshrn2     v6.8h, v2.4s, #0xe
0x00000000038f1f34: ldr        q16, [sp, #0x180]
0x00000000038f1f38: ldr        q2, [sp, #0x220]
0x00000000038f1f3c: rshrn2     v16.8h, v2.4s, #0xe
0x00000000038f1f40: add        v21.8h, v6.8h, v1.8h
0x00000000038f1f44: str        q21, [sp, #0x230]
0x00000000038f1f48: add        v7.8h, v16.8h, v30.8h
0x00000000038f1f4c: str        q7, [sp, #0x340]
0x00000000038f1f50: rshrn      v1.4h, v17.4s, #0xe
0x00000000038f1f54: ldr        q2, [sp, #0x440]
0x00000000038f1f58: rshrn      v4.4h, v2.4s, #0xe
0x00000000038f1f5c: sub        v1.4h, v1.4h, v4.4h
0x00000000038f1f60: rshrn      v4.4h, v18.4s, #0xe
0x00000000038f1f64: ldr        q2, [sp, #0x430]
0x00000000038f1f68: rshrn      v6.4h, v2.4s, #0xe
0x00000000038f1f6c: sub        v4.4h, v4.4h, v6.4h
0x00000000038f1f70: rshrn      v6.4h, v5.4s, #0xe
0x00000000038f1f74: str        q6, [sp, #0x260]
0x00000000038f1f78: rshrn      v5.4h, v3.4s, #0xe
0x00000000038f1f7c: ldr        q2, [sp, #0x270]
0x00000000038f1f80: rshrn      v3.4h, v2.4s, #0xe
0x00000000038f1f84: stp        q5, q3, [sp, #0x370]
0x00000000038f1f88: ldr        q2, [sp, #0x250]
0x00000000038f1f8c: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f1f90: str        q2, [sp, #0x390]
0x00000000038f1f94: sub        v3.4h, v5.4h, v3.4h
0x00000000038f1f98: sub        v5.4h, v6.4h, v2.4h
0x00000000038f1f9c: smull      v2.4s, v3.4h, v0.4h
0x00000000038f1fa0: smlsl      v2.4s, v5.4h, v0.4h
0x00000000038f1fa4: str        q2, [sp, #0x3d0]
0x00000000038f1fa8: smull      v2.4s, v5.4h, v0.4h
0x00000000038f1fac: smlal      v2.4s, v3.4h, v0.4h
0x00000000038f1fb0: str        q2, [sp, #0x3c0]
0x00000000038f1fb4: smull      v2.4s, v1.4h, v0.4h
0x00000000038f1fb8: smlsl      v2.4s, v4.4h, v0.4h
0x00000000038f1fbc: str        q2, [sp, #0x3b0]
0x00000000038f1fc0: smull      v2.4s, v4.4h, v0.4h
0x00000000038f1fc4: smlal      v2.4s, v1.4h, v0.4h
0x00000000038f1fc8: str        q2, [sp, #0x3a0]
0x00000000038f1fcc: sub        v1.8h, v19.8h, v21.8h
0x00000000038f1fd0: sub        v3.8h, v20.8h, v7.8h
0x00000000038f1fd4: smull      v30.4s, v3.4h, v0.4h
0x00000000038f1fd8: smlsl      v30.4s, v1.4h, v0.4h
0x00000000038f1fdc: smull2     v26.4s, v3.8h, v0.8h
0x00000000038f1fe0: smlsl2     v26.4s, v1.8h, v0.8h
0x00000000038f1fe4: smull      v20.4s, v1.4h, v0.4h
0x00000000038f1fe8: smull2     v23.4s, v1.8h, v0.8h
0x00000000038f1fec: smlal      v20.4s, v3.4h, v0.4h
0x00000000038f1ff0: smlal2     v23.4s, v3.8h, v0.8h
0x00000000038f1ff4: rshrn      v1.4h, v15.4s, #0xe
0x00000000038f1ff8: rshrn      v3.4h, v28.4s, #0xe
0x00000000038f1ffc: sub        v1.4h, v1.4h, v3.4h
0x00000000038f2000: ldr        q2, [sp, #0x410]
0x00000000038f2004: rshrn      v3.4h, v2.4s, #0xe
0x00000000038f2008: ldr        q2, [sp, #0x420]
0x00000000038f200c: rshrn      v4.4h, v2.4s, #0xe
0x00000000038f2010: sub        v3.4h, v3.4h, v4.4h
0x00000000038f2014: ldp        q2, q4, [sp, #0x1c0]
0x00000000038f2018: rshrn      v5.4h, v4.4s, #0xe
0x00000000038f201c: rshrn      v4.4h, v2.4s, #0xe
0x00000000038f2020: stp        q5, q4, [sp, #0x210]
0x00000000038f2024: ldr        q2, [sp, #0x1b0]
0x00000000038f2028: rshrn      v6.4h, v2.4s, #0xe
0x00000000038f202c: str        q6, [sp, #0x250]
0x00000000038f2030: ldr        q2, [sp, #0x1e0]
0x00000000038f2034: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f2038: str        q2, [sp, #0x270]
0x00000000038f203c: sub        v4.4h, v4.4h, v2.4h
0x00000000038f2040: sub        v5.4h, v5.4h, v6.4h
0x00000000038f2044: smull      v29.4s, v4.4h, v0.4h
0x00000000038f2048: smlsl      v29.4s, v5.4h, v0.4h
0x00000000038f204c: smull      v8.4s, v5.4h, v0.4h
0x00000000038f2050: smlal      v8.4s, v4.4h, v0.4h
0x00000000038f2054: smull      v19.4s, v1.4h, v0.4h
0x00000000038f2058: smlsl      v19.4s, v3.4h, v0.4h
0x00000000038f205c: smull      v28.4s, v3.4h, v0.4h
0x00000000038f2060: smlal      v28.4s, v1.4h, v0.4h
0x00000000038f2064: ldp        q2, q1, [sp, #0x280]
0x00000000038f2068: smull      v21.4s, v1.4h, v0.4h
0x00000000038f206c: smlsl      v21.4s, v2.4h, v0.4h
0x00000000038f2070: smull2     v6.4s, v1.8h, v0.8h
0x00000000038f2074: smlsl2     v6.4s, v2.8h, v0.8h
0x00000000038f2078: smull      v15.4s, v2.4h, v0.4h
0x00000000038f207c: smull2     v11.4s, v2.8h, v0.8h
0x00000000038f2080: smlal      v15.4s, v1.4h, v0.4h
0x00000000038f2084: smlal2     v11.4s, v1.8h, v0.8h
0x00000000038f2088: ldp        q1, q0, [sp, #0x3e0]
0x00000000038f208c: smull      v5.4s, v0.4h, v27.4h
0x00000000038f2090: smlsl      v5.4s, v1.4h, v24.4h
0x00000000038f2094: smull2     v4.4s, v0.8h, v27.8h
0x00000000038f2098: smlsl2     v4.4s, v1.8h, v24.8h
0x00000000038f209c: smull      v2.4s, v1.4h, v27.4h
0x00000000038f20a0: smull2     v3.4s, v1.8h, v27.8h
0x00000000038f20a4: smlal      v2.4s, v0.4h, v24.4h
0x00000000038f20a8: smlal2     v3.4s, v0.8h, v24.8h
0x00000000038f20ac: rshrn2     v14.8h, v12.4s, #0xe
0x00000000038f20b0: mov        v12.16b, v25.16b
0x00000000038f20b4: rshrn2     v12.8h, v31.4s, #0xe
0x00000000038f20b8: mov        v24.16b, v9.16b
0x00000000038f20bc: rshrn2     v24.8h, v10.4s, #0xe
0x00000000038f20c0: ldp        q10, q1, [sp, #0xd0]
0x00000000038f20c4: rshrn2     v10.8h, v22.4s, #0xe
0x00000000038f20c8: ldr        q0, [sp, #0x130]
0x00000000038f20cc: add        v27.8h, v0.8h, v1.8h
0x00000000038f20d0: ldr        q0, [sp, #0x400]
0x00000000038f20d4: ldr        q1, [sp, #0x310]
0x00000000038f20d8: add        v7.8h, v0.8h, v1.8h
0x00000000038f20dc: ldp        q1, q0, [sp, #0x350]
0x00000000038f20e0: add        v0.8h, v0.8h, v1.8h
0x00000000038f20e4: stp        q0, q7, [sp, #0x3f0]
0x00000000038f20e8: ldp        q1, q0, [sp, #0x2b0]
0x00000000038f20ec: add        v0.8h, v0.8h, v1.8h
0x00000000038f20f0: str        q0, [sp, #0x3e0]
0x00000000038f20f4: ldp        q0, q1, [sp, #0x320]
0x00000000038f20f8: rshrn      v16.4h, v1.4s, #0xe
0x00000000038f20fc: rshrn2     v16.8h, v0.4s, #0xe
0x00000000038f2100: ldp        q0, q1, [sp, #0x2f0]
0x00000000038f2104: rshrn      v22.4h, v1.4s, #0xe
0x00000000038f2108: rshrn2     v22.8h, v0.4s, #0xe
0x00000000038f210c: ldp        q0, q1, [sp, #0x2d0]
0x00000000038f2110: rshrn      v7.4h, v1.4s, #0xe
0x00000000038f2114: rshrn2     v7.8h, v0.4s, #0xe
0x00000000038f2118: ldr        q0, [sp, #0x2a0]
0x00000000038f211c: rshrn      v25.4h, v0.4s, #0xe
0x00000000038f2120: ldr        q0, [sp, #0x240]
0x00000000038f2124: rshrn2     v25.8h, v0.4s, #0xe
0x00000000038f2128: ldr        q9, [sp, #0xa0]
0x00000000038f212c: ldr        q0, [sp, #0x460]
0x00000000038f2130: rshrn2     v9.8h, v0.4s, #0xe
0x00000000038f2134: ldr        q0, [sp, #0x140]
0x00000000038f2138: ldr        q1, [sp, #0x470]
0x00000000038f213c: rshrn2     v0.8h, v1.4s, #0xe
0x00000000038f2140: ldr        q1, [sp, #0xb0]
0x00000000038f2144: rshrn2     v1.8h, v13.4s, #0xe
0x00000000038f2148: ldr        q13, [sp, #0xc0]
0x00000000038f214c: ldr        q31, [sp, #0x450]
0x00000000038f2150: rshrn2     v13.8h, v31.4s, #0xe
0x00000000038f2154: add        v31.8h, v13.8h, v14.8h
0x00000000038f2158: add        v0.8h, v0.8h, v24.8h
0x00000000038f215c: str        q0, [sp, #0x460]
0x00000000038f2160: add        v0.8h, v9.8h, v10.8h
0x00000000038f2164: str        q0, [sp, #0x450]
0x00000000038f2168: add        v0.8h, v1.8h, v12.8h
0x00000000038f216c: stp        q0, q31, [sp, #0x350]
0x00000000038f2170: ldr        q0, [sp, #0x1a0]
0x00000000038f2174: rshrn      v12.4h, v0.4s, #0xe
0x00000000038f2178: ldp        q1, q0, [sp, #0x160]
0x00000000038f217c: rshrn2     v12.8h, v1.4s, #0xe
0x00000000038f2180: rshrn      v10.4h, v0.4s, #0xe
0x00000000038f2184: ldr        q0, [sp, #0x150]
0x00000000038f2188: rshrn2     v10.8h, v0.4s, #0xe
0x00000000038f218c: ldr        q0, [sp, #0x120]
0x00000000038f2190: rshrn      v14.4h, v0.4s, #0xe
0x00000000038f2194: ldr        q0, [sp, #0xf0]
0x00000000038f2198: rshrn2     v14.8h, v0.4s, #0xe
0x00000000038f219c: ldp        q0, q1, [sp, #0x100]
0x00000000038f21a0: rshrn      v13.4h, v1.4s, #0xe
0x00000000038f21a4: rshrn2     v13.8h, v0.4s, #0xe
0x00000000038f21a8: ldr        q0, [sp, #0x260]
0x00000000038f21ac: rshrn2     v0.8h, v18.4s, #0xe
0x00000000038f21b0: ldr        q1, [sp, #0x370]
0x00000000038f21b4: rshrn2     v1.8h, v17.4s, #0xe
0x00000000038f21b8: ldr        q17, [sp, #0x380]
0x00000000038f21bc: ldr        q18, [sp, #0x440]
0x00000000038f21c0: rshrn2     v17.8h, v18.4s, #0xe
0x00000000038f21c4: ldr        q18, [sp, #0x390]
0x00000000038f21c8: ldr        q24, [sp, #0x430]
0x00000000038f21cc: rshrn2     v18.8h, v24.4s, #0xe
0x00000000038f21d0: ldr        q24, [sp, #0x230]
0x00000000038f21d4: ldr        q31, [sp, #0x60]
0x00000000038f21d8: add        v24.8h, v24.8h, v31.8h
0x00000000038f21dc: str        q24, [sp, #0x440]
0x00000000038f21e0: add        v0.8h, v18.8h, v0.8h
0x00000000038f21e4: str        q0, [sp, #0x430]
0x00000000038f21e8: add        v0.8h, v17.8h, v1.8h
0x00000000038f21ec: ldr        q1, [sp, #0x340]
0x00000000038f21f0: ldr        q17, [sp, #0x70]
0x00000000038f21f4: add        v9.8h, v1.8h, v17.8h
0x00000000038f21f8: ldr        q1, [sp, #0x3d0]
0x00000000038f21fc: rshrn      v24.4h, v1.4s, #0xe
0x00000000038f2200: ldr        q1, [sp, #0x3b0]
0x00000000038f2204: rshrn2     v24.8h, v1.4s, #0xe
0x00000000038f2208: ldr        q1, [sp, #0x3c0]
0x00000000038f220c: rshrn      v17.4h, v1.4s, #0xe
0x00000000038f2210: ldr        q1, [sp, #0x3a0]
0x00000000038f2214: rshrn2     v17.8h, v1.4s, #0xe
0x00000000038f2218: rshrn      v30.4h, v30.4s, #0xe
0x00000000038f221c: rshrn2     v30.8h, v26.4s, #0xe
0x00000000038f2220: rshrn      v20.4h, v20.4s, #0xe
0x00000000038f2224: rshrn2     v20.8h, v23.4s, #0xe
0x00000000038f2228: ldr        q1, [sp, #0x210]
0x00000000038f222c: ldr        q18, [sp, #0x410]
0x00000000038f2230: rshrn2     v1.8h, v18.4s, #0xe
0x00000000038f2234: ldr        q18, [sp, #0x220]
0x00000000038f2238: ldp        q23, q31, [sp, #0x80]
0x00000000038f223c: rshrn2     v18.8h, v23.4s, #0xe
0x00000000038f2240: ldr        q23, [sp, #0x250]
0x00000000038f2244: ldr        q26, [sp, #0x420]
0x00000000038f2248: rshrn2     v23.8h, v26.4s, #0xe
0x00000000038f224c: ldr        q26, [sp, #0x270]
0x00000000038f2250: rshrn2     v26.8h, v31.4s, #0xe
0x00000000038f2254: add        v23.8h, v23.8h, v1.8h
0x00000000038f2258: add        v26.8h, v26.8h, v18.8h
0x00000000038f225c: rshrn      v18.4h, v29.4s, #0xe
0x00000000038f2260: rshrn2     v18.8h, v19.4s, #0xe
0x00000000038f2264: rshrn      v19.4h, v8.4s, #0xe
0x00000000038f2268: ldr        q8, [sp, #0x3e0]
0x00000000038f226c: rshrn2     v19.8h, v28.4s, #0xe
0x00000000038f2270: rshrn      v1.4h, v21.4s, #0xe
0x00000000038f2274: rshrn2     v1.8h, v6.4s, #0xe
0x00000000038f2278: rshrn      v6.4h, v15.4s, #0xe
0x00000000038f227c: rshrn2     v6.8h, v11.4s, #0xe
0x00000000038f2280: ldp        q11, q15, [sp, #0x350]
0x00000000038f2284: rshrn      v5.4h, v5.4s, #0xe
0x00000000038f2288: rshrn2     v5.8h, v4.4s, #0xe
0x00000000038f228c: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f2290: rshrn2     v2.8h, v3.4s, #0xe
0x00000000038f2294: add        v3.8h, v2.8h, v6.8h
0x00000000038f2298: sub        v2.8h, v6.8h, v2.8h
0x00000000038f229c: sub        v4.8h, v1.8h, v5.8h
0x00000000038f22a0: add        v5.8h, v5.8h, v1.8h
0x00000000038f22a4: add        v1.8h, v2.8h, v23.8h
0x00000000038f22a8: sub        v6.8h, v2.8h, v23.8h
0x00000000038f22ac: add        v29.8h, v4.8h, v18.8h
0x00000000038f22b0: sub        v28.8h, v4.8h, v18.8h
0x00000000038f22b4: add        v2.8h, v5.8h, v19.8h
0x00000000038f22b8: sub        v4.8h, v5.8h, v19.8h
0x00000000038f22bc: str        q4, [sp, #0x470]
0x00000000038f22c0: add        v4.8h, v3.8h, v26.8h
0x00000000038f22c4: sub        v5.8h, v3.8h, v26.8h
0x00000000038f22c8: mov        v26.16b, v16.16b
0x00000000038f22cc: ldp        q16, q18, [sp, #0x3f0]
0x00000000038f22d0: str        q0, [x13, #0x380]
0x00000000038f22d4: add        v23.8h, v2.8h, v0.8h
0x00000000038f22d8: sub        v2.8h, v2.8h, v0.8h
0x00000000038f22dc: str        q9, [x13, #0x3c0]
0x00000000038f22e0: add        v3.8h, v4.8h, v9.8h
0x00000000038f22e4: sub        v4.8h, v4.8h, v9.8h
0x00000000038f22e8: ldr        q9, [sp, #0x450]
0x00000000038f22ec: str        q27, [x13, #0x400]
0x00000000038f22f0: add        v0.8h, v4.8h, v27.8h
0x00000000038f22f4: sub        v19.8h, v4.8h, v27.8h
0x00000000038f22f8: ldr        q27, [sp, #0x430]
0x00000000038f22fc: ldr        q31, [sp, #0x440]
0x00000000038f2300: str        q18, [x13, #0x440]
0x00000000038f2304: add        v4.8h, v2.8h, v18.8h
0x00000000038f2308: sub        v21.8h, v2.8h, v18.8h
0x00000000038f230c: str        q16, [x13, #0x780]
0x00000000038f2310: str        q8, [x13, #0x7c0]
0x00000000038f2314: str        q22, [sp, #0x420]
0x00000000038f2318: str        q22, [x13, #0x640]
0x00000000038f231c: str        q26, [x13, #0x580]
0x00000000038f2320: str        q25, [x13, #0x600]
0x00000000038f2324: str        q7, [x13, #0x5c0]
0x00000000038f2328: str        q15, [x13, #0x480]
0x00000000038f232c: ldr        q2, [sp, #0x460]
0x00000000038f2330: str        q2, [x13, #0x4c0]
0x00000000038f2334: str        q9, [x13, #0x700]
0x00000000038f2338: str        q11, [x13, #0x740]
0x00000000038f233c: str        q12, [x13, #0x500]
0x00000000038f2340: str        q10, [x13, #0x6c0]
0x00000000038f2344: str        q14, [x13, #0x540]
0x00000000038f2348: str        q13, [x13, #0x680]
0x00000000038f234c: str        q31, [x13, #0x200]
0x00000000038f2350: str        q27, [x13, #0x240]
0x00000000038f2354: str        q17, [x13, #0x340]
0x00000000038f2358: str        q24, [x13, #0x280]
0x00000000038f235c: str        q30, [x13, #0x2c0]
0x00000000038f2360: str        q20, [x13, #0x300]
0x00000000038f2364: tbz        w25, #0, #0x38f2498
0x00000000038f2368: mov        v18.16b, v2.16b
0x00000000038f236c: str        q19, [x13, #0x400]
0x00000000038f2370: str        q21, [x13, #0x440]
0x00000000038f2374: str        q4, [x13, #0x380]
0x00000000038f2378: str        q0, [x13, #0x3c0]
0x00000000038f237c: add        v0.8h, v3.8h, v8.8h
0x00000000038f2380: add        v2.8h, v23.8h, v16.8h
0x00000000038f2384: sub        v4.8h, v23.8h, v16.8h
0x00000000038f2388: sub        v3.8h, v3.8h, v8.8h
0x00000000038f238c: str        q4, [x13, #0x780]
0x00000000038f2390: str        q3, [x13, #0x7c0]
0x00000000038f2394: str        q0, [x13]
0x00000000038f2398: str        q2, [x13, #0x40]
0x00000000038f239c: add        v0.8h, v29.8h, v17.8h
0x00000000038f23a0: add        v2.8h, v1.8h, v20.8h
0x00000000038f23a4: sub        v1.8h, v1.8h, v20.8h
0x00000000038f23a8: sub        v3.8h, v29.8h, v17.8h
0x00000000038f23ac: add        v4.8h, v1.8h, v18.8h
0x00000000038f23b0: add        v16.8h, v3.8h, v15.8h
0x00000000038f23b4: sub        v3.8h, v3.8h, v15.8h
0x00000000038f23b8: sub        v1.8h, v1.8h, v18.8h
0x00000000038f23bc: str        q3, [x13, #0x480]
0x00000000038f23c0: str        q1, [x13, #0x4c0]
0x00000000038f23c4: str        q4, [x13, #0x300]
0x00000000038f23c8: str        q16, [x13, #0x340]
0x00000000038f23cc: add        v1.8h, v0.8h, v11.8h
0x00000000038f23d0: add        v3.8h, v2.8h, v9.8h
0x00000000038f23d4: sub        v2.8h, v2.8h, v9.8h
0x00000000038f23d8: sub        v0.8h, v0.8h, v11.8h
0x00000000038f23dc: str        q2, [x13, #0x700]
0x00000000038f23e0: str        q0, [x13, #0x740]
0x00000000038f23e4: str        q1, [x13, #0x80]
0x00000000038f23e8: str        q3, [x13, #0xc0]
0x00000000038f23ec: add        v0.8h, v6.8h, v30.8h
0x00000000038f23f0: add        v1.8h, v28.8h, v24.8h
0x00000000038f23f4: sub        v2.8h, v28.8h, v24.8h
0x00000000038f23f8: sub        v3.8h, v6.8h, v30.8h
0x00000000038f23fc: add        v4.8h, v2.8h, v14.8h
0x00000000038f2400: add        v6.8h, v3.8h, v12.8h
0x00000000038f2404: sub        v3.8h, v3.8h, v12.8h
0x00000000038f2408: sub        v2.8h, v2.8h, v14.8h
0x00000000038f240c: str        q3, [x13, #0x500]
0x00000000038f2410: str        q2, [x13, #0x540]
0x00000000038f2414: str        q4, [x13, #0x280]
0x00000000038f2418: str        q6, [x13, #0x2c0]
0x00000000038f241c: add        v2.8h, v0.8h, v10.8h
0x00000000038f2420: add        v3.8h, v1.8h, v13.8h
0x00000000038f2424: sub        v1.8h, v1.8h, v13.8h
0x00000000038f2428: sub        v0.8h, v0.8h, v10.8h
0x00000000038f242c: str        q1, [x13, #0x680]
0x00000000038f2430: str        q0, [x13, #0x6c0]
0x00000000038f2434: str        q2, [x13, #0x100]
0x00000000038f2438: str        q3, [x13, #0x140]
0x00000000038f243c: ldr        q3, [sp, #0x470]
0x00000000038f2440: add        v0.8h, v3.8h, v27.8h
0x00000000038f2444: add        v1.8h, v5.8h, v31.8h
0x00000000038f2448: sub        v2.8h, v5.8h, v31.8h
0x00000000038f244c: sub        v3.8h, v3.8h, v27.8h
0x00000000038f2450: add        v4.8h, v2.8h, v7.8h
0x00000000038f2454: add        v5.8h, v3.8h, v26.8h
0x00000000038f2458: sub        v3.8h, v3.8h, v26.8h
0x00000000038f245c: sub        v2.8h, v2.8h, v7.8h
0x00000000038f2460: str        q3, [x13, #0x580]
0x00000000038f2464: str        q2, [x13, #0x5c0]
0x00000000038f2468: str        q4, [x13, #0x200]
0x00000000038f246c: str        q5, [x13, #0x240]
0x00000000038f2470: ldr        q4, [sp, #0x420]
0x00000000038f2474: add        v2.8h, v0.8h, v4.8h
0x00000000038f2478: add        v3.8h, v1.8h, v25.8h
0x00000000038f247c: sub        v1.8h, v1.8h, v25.8h
0x00000000038f2480: sub        v0.8h, v0.8h, v4.8h
0x00000000038f2484: str        q1, [x13, #0x600]
0x00000000038f2488: str        q0, [x13, #0x640]
0x00000000038f248c: str        q2, [x13, #0x180]
0x00000000038f2490: str        q3, [x13, #0x1c0]
0x00000000038f2494: b          #0x38f2c30
0x00000000038f2498: ldr        q18, [sp, #0x470]
0x00000000038f249c: srshr      v19.8h, v19.8h, #6
0x00000000038f24a0: srshr      v17.8h, v21.8h, #6
0x00000000038f24a4: srshr      v2.8h, v4.8h, #6
0x00000000038f24a8: srshr      v0.8h, v0.8h, #6
0x00000000038f24ac: ldr        w8, [sp, #0x1c]
0x00000000038f24b0: cbz        w8, #0x38f287c
0x00000000038f24b4: ldp        x8, x9, [sp, #8]
0x00000000038f24b8: add        x15, x1, x9, lsl #1
0x00000000038f24bc: add        x8, x1, x8, lsl #1
0x00000000038f24c0: ldr        x9, [sp]
0x00000000038f24c4: add        x9, x1, x9, lsl #1
0x00000000038f24c8: lsl        x27, x14, #1
0x00000000038f24cc: ldr        q4, [x8, x27]
0x00000000038f24d0: ldr        q20, [x8]
0x00000000038f24d4: ldr        q21, [x9]
0x00000000038f24d8: lsl        x28, x11, #1
0x00000000038f24dc: ldr        q22, [x9, x28]
0x00000000038f24e0: add        v19.8h, v19.8h, v20.8h
0x00000000038f24e4: add        v4.8h, v17.8h, v4.8h
0x00000000038f24e8: add        v2.8h, v2.8h, v22.8h
0x00000000038f24ec: add        v0.8h, v0.8h, v21.8h
0x00000000038f24f0: sqxtun     v17.8b, v19.8h
0x00000000038f24f4: ushll      v17.8h, v17.8b, #0
0x00000000038f24f8: sqxtun     v4.8b, v4.8h
0x00000000038f24fc: ushll      v4.8h, v4.8b, #0
0x00000000038f2500: sqxtun     v2.8b, v2.8h
0x00000000038f2504: ushll      v2.8h, v2.8b, #0
0x00000000038f2508: sqxtun     v0.8b, v0.8h
0x00000000038f250c: str        q4, [x8, x27]
0x00000000038f2510: ushll      v0.8h, v0.8b, #0
0x00000000038f2514: str        q17, [x8]
0x00000000038f2518: str        q2, [x9, x28]
0x00000000038f251c: str        q0, [x9]
0x00000000038f2520: add        x8, x8, x16, lsl #1
0x00000000038f2524: add        x10, x9, x12, lsl #1
0x00000000038f2528: ldr        q0, [x13, #0x780]
0x00000000038f252c: ldr        q2, [x13, #0x7c0]
0x00000000038f2530: add        v4.8h, v2.8h, v3.8h
0x00000000038f2534: add        v17.8h, v0.8h, v23.8h
0x00000000038f2538: sub        v0.8h, v23.8h, v0.8h
0x00000000038f253c: sub        v2.8h, v3.8h, v2.8h
0x00000000038f2540: ldr        q3, [x1]
0x00000000038f2544: ldr        q19, [x1, x27]
0x00000000038f2548: ldr        q20, [x15, x28]
0x00000000038f254c: ldr        q21, [x15]
0x00000000038f2550: srsra      v3.8h, v4.8h, #6
0x00000000038f2554: srsra      v19.8h, v17.8h, #6
0x00000000038f2558: srsra      v20.8h, v0.8h, #6
0x00000000038f255c: srsra      v21.8h, v2.8h, #6
0x00000000038f2560: sqxtun     v0.8b, v3.8h
0x00000000038f2564: ushll      v0.8h, v0.8b, #0
0x00000000038f2568: sqxtun     v2.8b, v19.8h
0x00000000038f256c: ushll      v2.8h, v2.8b, #0
0x00000000038f2570: sqxtun     v3.8b, v20.8h
0x00000000038f2574: ushll      v3.8h, v3.8b, #0
0x00000000038f2578: sqxtun     v4.8b, v21.8h
0x00000000038f257c: ushll      v4.8h, v4.8b, #0
0x00000000038f2580: str        q2, [x1, x27]
0x00000000038f2584: str        q0, [x1]
0x00000000038f2588: str        q3, [x15, x28]
0x00000000038f258c: str        q4, [x15]
0x00000000038f2590: add        x9, x1, x16, lsl #1
0x00000000038f2594: add        x15, x15, x12, lsl #1
0x00000000038f2598: ldr        q0, [x13, #0x300]
0x00000000038f259c: ldr        q2, [x13, #0x340]
0x00000000038f25a0: add        v3.8h, v2.8h, v29.8h
0x00000000038f25a4: add        v4.8h, v0.8h, v1.8h
0x00000000038f25a8: sub        v0.8h, v1.8h, v0.8h
0x00000000038f25ac: sub        v1.8h, v29.8h, v2.8h
0x00000000038f25b0: ldr        q2, [x13, #0x480]
0x00000000038f25b4: ldr        q16, [x13, #0x4c0]
0x00000000038f25b8: add        v17.8h, v16.8h, v0.8h
0x00000000038f25bc: add        v19.8h, v2.8h, v1.8h
0x00000000038f25c0: sub        v1.8h, v1.8h, v2.8h
0x00000000038f25c4: sub        v0.8h, v0.8h, v16.8h
0x00000000038f25c8: ldr        q2, [x8]
0x00000000038f25cc: ldr        q16, [x8, x27]
0x00000000038f25d0: ldr        q20, [x10]
0x00000000038f25d4: ldr        q21, [x10, x28]
0x00000000038f25d8: srsra      v2.8h, v1.8h, #6
0x00000000038f25dc: srsra      v16.8h, v0.8h, #6
0x00000000038f25e0: srsra      v21.8h, v17.8h, #6
0x00000000038f25e4: srsra      v20.8h, v19.8h, #6
0x00000000038f25e8: sqxtun     v0.8b, v2.8h
0x00000000038f25ec: ushll      v0.8h, v0.8b, #0
0x00000000038f25f0: sqxtun     v1.8b, v16.8h
0x00000000038f25f4: ushll      v1.8h, v1.8b, #0
0x00000000038f25f8: sqxtun     v2.8b, v21.8h
0x00000000038f25fc: ushll      v2.8h, v2.8b, #0
0x00000000038f2600: sqxtun     v16.8b, v20.8h
0x00000000038f2604: ushll      v16.8h, v16.8b, #0
0x00000000038f2608: str        q1, [x8, x27]
0x00000000038f260c: str        q0, [x8]
0x00000000038f2610: str        q2, [x10, x28]
0x00000000038f2614: str        q16, [x10]
0x00000000038f2618: add        x30, x8, x16, lsl #1
0x00000000038f261c: add        x8, x10, x12, lsl #1
0x00000000038f2620: ldr        q0, [x13, #0x700]
0x00000000038f2624: ldr        q1, [x13, #0x740]
0x00000000038f2628: add        v2.8h, v1.8h, v3.8h
0x00000000038f262c: add        v16.8h, v0.8h, v4.8h
0x00000000038f2630: sub        v0.8h, v4.8h, v0.8h
0x00000000038f2634: sub        v1.8h, v3.8h, v1.8h
0x00000000038f2638: ldr        q3, [x9]
0x00000000038f263c: ldr        q4, [x9, x27]
0x00000000038f2640: ldr        q17, [x15]
0x00000000038f2644: ldr        q19, [x15, x28]
0x00000000038f2648: srsra      v3.8h, v2.8h, #6
0x00000000038f264c: srsra      v4.8h, v16.8h, #6
0x00000000038f2650: srsra      v19.8h, v0.8h, #6
0x00000000038f2654: srsra      v17.8h, v1.8h, #6
0x00000000038f2658: sqxtun     v0.8b, v3.8h
0x00000000038f265c: ushll      v0.8h, v0.8b, #0
0x00000000038f2660: sqxtun     v1.8b, v4.8h
0x00000000038f2664: ushll      v1.8h, v1.8b, #0
0x00000000038f2668: sqxtun     v2.8b, v19.8h
0x00000000038f266c: ushll      v2.8h, v2.8b, #0
0x00000000038f2670: sqxtun     v3.8b, v17.8h
0x00000000038f2674: str        q1, [x9, x27]
0x00000000038f2678: ushll      v1.8h, v3.8b, #0
0x00000000038f267c: str        q0, [x9]
0x00000000038f2680: str        q2, [x15, x28]
0x00000000038f2684: str        q1, [x15]
0x00000000038f2688: add        x9, x9, x16, lsl #1
0x00000000038f268c: add        x10, x15, x12, lsl #1
0x00000000038f2690: ldr        q0, [x13, #0x280]
0x00000000038f2694: ldr        q1, [x13, #0x2c0]
0x00000000038f2698: add        v2.8h, v1.8h, v6.8h
0x00000000038f269c: add        v3.8h, v0.8h, v28.8h
0x00000000038f26a0: sub        v0.8h, v28.8h, v0.8h
0x00000000038f26a4: sub        v1.8h, v6.8h, v1.8h
0x00000000038f26a8: ldr        q4, [x13, #0x500]
0x00000000038f26ac: ldr        q6, [x13, #0x540]
0x00000000038f26b0: add        v7.8h, v6.8h, v0.8h
0x00000000038f26b4: add        v16.8h, v4.8h, v1.8h
0x00000000038f26b8: sub        v1.8h, v1.8h, v4.8h
0x00000000038f26bc: sub        v0.8h, v0.8h, v6.8h
0x00000000038f26c0: ldr        q4, [x30]
0x00000000038f26c4: ldr        q6, [x30, x27]
0x00000000038f26c8: ldr        q17, [x8, x28]
0x00000000038f26cc: ldr        q19, [x8]
0x00000000038f26d0: srsra      v4.8h, v1.8h, #6
0x00000000038f26d4: srsra      v6.8h, v0.8h, #6
0x00000000038f26d8: srsra      v17.8h, v7.8h, #6
0x00000000038f26dc: srsra      v19.8h, v16.8h, #6
0x00000000038f26e0: sqxtun     v0.8b, v4.8h
0x00000000038f26e4: ushll      v0.8h, v0.8b, #0
0x00000000038f26e8: sqxtun     v1.8b, v6.8h
0x00000000038f26ec: ushll      v1.8h, v1.8b, #0
0x00000000038f26f0: sqxtun     v4.8b, v17.8h
0x00000000038f26f4: ushll      v4.8h, v4.8b, #0
0x00000000038f26f8: sqxtun     v6.8b, v19.8h
0x00000000038f26fc: ushll      v6.8h, v6.8b, #0
0x00000000038f2700: str        q1, [x30, x27]
0x00000000038f2704: str        q0, [x30]
0x00000000038f2708: str        q4, [x8, x28]
0x00000000038f270c: str        q6, [x8]
0x00000000038f2710: add        x15, x30, x16, lsl #1
0x00000000038f2714: add        x8, x8, x12, lsl #1
0x00000000038f2718: ldr        q0, [x13, #0x680]
0x00000000038f271c: ldr        q1, [x13, #0x6c0]
0x00000000038f2720: add        v4.8h, v1.8h, v2.8h
0x00000000038f2724: add        v6.8h, v0.8h, v3.8h
0x00000000038f2728: sub        v0.8h, v3.8h, v0.8h
0x00000000038f272c: sub        v1.8h, v2.8h, v1.8h
0x00000000038f2730: ldr        q2, [x9]
0x00000000038f2734: ldr        q3, [x9, x27]
0x00000000038f2738: ldr        q7, [x10]
0x00000000038f273c: ldr        q16, [x10, x28]
0x00000000038f2740: srsra      v2.8h, v4.8h, #6
0x00000000038f2744: srsra      v3.8h, v6.8h, #6
0x00000000038f2748: srsra      v16.8h, v0.8h, #6
0x00000000038f274c: srsra      v7.8h, v1.8h, #6
0x00000000038f2750: sqxtun     v0.8b, v2.8h
0x00000000038f2754: ushll      v0.8h, v0.8b, #0
0x00000000038f2758: sqxtun     v1.8b, v3.8h
0x00000000038f275c: ushll      v1.8h, v1.8b, #0
0x00000000038f2760: sqxtun     v2.8b, v16.8h
0x00000000038f2764: ushll      v2.8h, v2.8b, #0
0x00000000038f2768: sqxtun     v3.8b, v7.8h
0x00000000038f276c: ushll      v3.8h, v3.8b, #0
0x00000000038f2770: str        q1, [x9, x27]
0x00000000038f2774: str        q0, [x9]
0x00000000038f2778: str        q2, [x10, x28]
0x00000000038f277c: str        q3, [x10]
0x00000000038f2780: add        x30, x9, x16, lsl #1
0x00000000038f2784: add        x9, x10, x12, lsl #1
0x00000000038f2788: ldr        q0, [x13, #0x200]
0x00000000038f278c: ldr        q1, [x13, #0x240]
0x00000000038f2790: add        v2.8h, v1.8h, v18.8h
0x00000000038f2794: add        v3.8h, v0.8h, v5.8h
0x00000000038f2798: sub        v0.8h, v5.8h, v0.8h
0x00000000038f279c: sub        v1.8h, v18.8h, v1.8h
0x00000000038f27a0: ldr        q4, [x13, #0x580]
0x00000000038f27a4: ldr        q5, [x13, #0x5c0]
0x00000000038f27a8: add        v6.8h, v5.8h, v0.8h
0x00000000038f27ac: add        v7.8h, v4.8h, v1.8h
0x00000000038f27b0: sub        v1.8h, v1.8h, v4.8h
0x00000000038f27b4: sub        v0.8h, v0.8h, v5.8h
0x00000000038f27b8: ldr        q4, [x15]
0x00000000038f27bc: ldr        q5, [x15, x27]
0x00000000038f27c0: ldr        q16, [x8]
0x00000000038f27c4: ldr        q17, [x8, x28]
0x00000000038f27c8: srsra      v4.8h, v1.8h, #6
0x00000000038f27cc: srsra      v5.8h, v0.8h, #6
0x00000000038f27d0: srsra      v17.8h, v6.8h, #6
0x00000000038f27d4: srsra      v16.8h, v7.8h, #6
0x00000000038f27d8: sqxtun     v0.8b, v4.8h
0x00000000038f27dc: ushll      v0.8h, v0.8b, #0
0x00000000038f27e0: sqxtun     v1.8b, v5.8h
0x00000000038f27e4: ushll      v1.8h, v1.8b, #0
0x00000000038f27e8: sqxtun     v4.8b, v17.8h
0x00000000038f27ec: ushll      v4.8h, v4.8b, #0
0x00000000038f27f0: sqxtun     v5.8b, v16.8h
0x00000000038f27f4: str        q1, [x15, x27]
0x00000000038f27f8: ushll      v1.8h, v5.8b, #0
0x00000000038f27fc: str        q0, [x15]
0x00000000038f2800: str        q4, [x8, x28]
0x00000000038f2804: str        q1, [x8]
0x00000000038f2808: ldr        q0, [x13, #0x600]
0x00000000038f280c: ldr        q1, [x13, #0x640]
0x00000000038f2810: add        v4.8h, v1.8h, v2.8h
0x00000000038f2814: add        v5.8h, v0.8h, v3.8h
0x00000000038f2818: sub        v0.8h, v3.8h, v0.8h
0x00000000038f281c: sub        v1.8h, v2.8h, v1.8h
0x00000000038f2820: ldr        q2, [x30]
0x00000000038f2824: ldr        q3, [x30, x27]
0x00000000038f2828: ldr        q6, [x9]
0x00000000038f282c: ldr        q7, [x9, x28]
0x00000000038f2830: srsra      v2.8h, v4.8h, #6
0x00000000038f2834: srsra      v3.8h, v5.8h, #6
0x00000000038f2838: srsra      v7.8h, v0.8h, #6
0x00000000038f283c: srsra      v6.8h, v1.8h, #6
0x00000000038f2840: sqxtun     v0.8b, v2.8h
0x00000000038f2844: ushll      v0.8h, v0.8b, #0
0x00000000038f2848: sqxtun     v1.8b, v3.8h
0x00000000038f284c: ushll      v1.8h, v1.8b, #0
0x00000000038f2850: sqxtun     v2.8b, v7.8h
0x00000000038f2854: ushll      v2.8h, v2.8b, #0
0x00000000038f2858: sqxtun     v3.8b, v6.8h
0x00000000038f285c: str        q1, [x30, x27]
0x00000000038f2860: str        q0, [x30]
0x00000000038f2864: mov        w30, #0xc7c
0x00000000038f2868: ushll      v0.8h, v3.8b, #0
0x00000000038f286c: str        q2, [x9, x28]
0x00000000038f2870: str        q0, [x9]
0x00000000038f2874: add        x1, x1, #0x10
0x00000000038f2878: b          #0x38f2c24
0x00000000038f287c: ldp        x8, x9, [sp, #8]
0x00000000038f2880: add        x15, x24, x9
0x00000000038f2884: add        x8, x24, x8
0x00000000038f2888: ldr        x9, [sp]
0x00000000038f288c: add        x9, x24, x9
0x00000000038f2890: ldr        d4, [x8]
0x00000000038f2894: ldr        d20, [x8, x14]
0x00000000038f2898: ldr        d21, [x9]
0x00000000038f289c: ldr        d22, [x9, x11]
0x00000000038f28a0: uaddw      v4.8h, v19.8h, v4.8b
0x00000000038f28a4: uaddw      v17.8h, v17.8h, v20.8b
0x00000000038f28a8: uaddw      v2.8h, v2.8h, v22.8b
0x00000000038f28ac: uaddw      v0.8h, v0.8h, v21.8b
0x00000000038f28b0: sqxtun     v4.8b, v4.8h
0x00000000038f28b4: sqxtun     v17.8b, v17.8h
0x00000000038f28b8: sqxtun     v2.8b, v2.8h
0x00000000038f28bc: str        d17, [x8, x14]
0x00000000038f28c0: sqxtun     v0.8b, v0.8h
0x00000000038f28c4: str        d4, [x8]
0x00000000038f28c8: str        d2, [x9, x11]
0x00000000038f28cc: str        d0, [x9]
0x00000000038f28d0: add        x8, x8, x16
0x00000000038f28d4: add        x9, x9, x12
0x00000000038f28d8: ldr        q0, [x13, #0x780]
0x00000000038f28dc: ldr        q2, [x13, #0x7c0]
0x00000000038f28e0: add        v4.8h, v2.8h, v3.8h
0x00000000038f28e4: add        v17.8h, v0.8h, v23.8h
0x00000000038f28e8: sub        v0.8h, v23.8h, v0.8h
0x00000000038f28ec: sub        v2.8h, v3.8h, v2.8h
0x00000000038f28f0: ldr        d3, [x24]
0x00000000038f28f4: ldr        d19, [x24, x14]
0x00000000038f28f8: ldr        d20, [x15, x11]
0x00000000038f28fc: ldr        d21, [x15]
0x00000000038f2900: ushll      v3.8h, v3.8b, #0
0x00000000038f2904: srsra      v3.8h, v4.8h, #6
0x00000000038f2908: ushll      v4.8h, v19.8b, #0
0x00000000038f290c: srsra      v4.8h, v17.8h, #6
0x00000000038f2910: ushll      v17.8h, v20.8b, #0
0x00000000038f2914: srsra      v17.8h, v0.8h, #6
0x00000000038f2918: ushll      v0.8h, v21.8b, #0
0x00000000038f291c: srsra      v0.8h, v2.8h, #6
0x00000000038f2920: sqxtun     v2.8b, v3.8h
0x00000000038f2924: sqxtun     v3.8b, v4.8h
0x00000000038f2928: sqxtun     v4.8b, v17.8h
0x00000000038f292c: sqxtun     v0.8b, v0.8h
0x00000000038f2930: str        d3, [x24, x14]
0x00000000038f2934: str        d2, [x24]
0x00000000038f2938: str        d4, [x15, x11]
0x00000000038f293c: str        d0, [x15]
0x00000000038f2940: add        x10, x24, x16
0x00000000038f2944: add        x15, x15, x12
0x00000000038f2948: ldr        q0, [x13, #0x300]
0x00000000038f294c: ldr        q2, [x13, #0x340]
0x00000000038f2950: add        v3.8h, v2.8h, v29.8h
0x00000000038f2954: add        v4.8h, v0.8h, v1.8h
0x00000000038f2958: sub        v0.8h, v1.8h, v0.8h
0x00000000038f295c: sub        v1.8h, v29.8h, v2.8h
0x00000000038f2960: ldr        q2, [x13, #0x480]
0x00000000038f2964: ldr        q16, [x13, #0x4c0]
0x00000000038f2968: add        v17.8h, v16.8h, v0.8h
0x00000000038f296c: add        v19.8h, v2.8h, v1.8h
0x00000000038f2970: sub        v1.8h, v1.8h, v2.8h
0x00000000038f2974: sub        v0.8h, v0.8h, v16.8h
0x00000000038f2978: ldr        d2, [x8]
0x00000000038f297c: ldr        d16, [x8, x14]
0x00000000038f2980: ldr        d20, [x9]
0x00000000038f2984: ldr        d21, [x9, x11]
0x00000000038f2988: ushll      v2.8h, v2.8b, #0
0x00000000038f298c: srsra      v2.8h, v1.8h, #6
0x00000000038f2990: ushll      v1.8h, v16.8b, #0
0x00000000038f2994: srsra      v1.8h, v0.8h, #6
0x00000000038f2998: ushll      v0.8h, v21.8b, #0
0x00000000038f299c: srsra      v0.8h, v17.8h, #6
0x00000000038f29a0: ushll      v16.8h, v20.8b, #0
0x00000000038f29a4: srsra      v16.8h, v19.8h, #6
0x00000000038f29a8: sqxtun     v2.8b, v2.8h
0x00000000038f29ac: sqxtun     v1.8b, v1.8h
0x00000000038f29b0: sqxtun     v0.8b, v0.8h
0x00000000038f29b4: sqxtun     v16.8b, v16.8h
0x00000000038f29b8: str        d1, [x8, x14]
0x00000000038f29bc: str        d2, [x8]
0x00000000038f29c0: str        d0, [x9, x11]
0x00000000038f29c4: str        d16, [x9]
0x00000000038f29c8: add        x8, x8, x16
0x00000000038f29cc: add        x27, x9, x12
0x00000000038f29d0: ldr        q0, [x13, #0x700]
0x00000000038f29d4: ldr        q1, [x13, #0x740]
0x00000000038f29d8: add        v2.8h, v1.8h, v3.8h
0x00000000038f29dc: add        v16.8h, v0.8h, v4.8h
0x00000000038f29e0: sub        v0.8h, v4.8h, v0.8h
0x00000000038f29e4: sub        v1.8h, v3.8h, v1.8h
0x00000000038f29e8: ldr        d3, [x10]
0x00000000038f29ec: ldr        d4, [x10, x14]
0x00000000038f29f0: ldr        d17, [x15]
0x00000000038f29f4: ldr        d19, [x15, x11]
0x00000000038f29f8: ushll      v3.8h, v3.8b, #0
0x00000000038f29fc: srsra      v3.8h, v2.8h, #6
0x00000000038f2a00: ushll      v2.8h, v4.8b, #0
0x00000000038f2a04: srsra      v2.8h, v16.8h, #6
0x00000000038f2a08: ushll      v4.8h, v19.8b, #0
0x00000000038f2a0c: srsra      v4.8h, v0.8h, #6
0x00000000038f2a10: ushll      v0.8h, v17.8b, #0
0x00000000038f2a14: srsra      v0.8h, v1.8h, #6
0x00000000038f2a18: sqxtun     v1.8b, v3.8h
0x00000000038f2a1c: sqxtun     v2.8b, v2.8h
0x00000000038f2a20: sqxtun     v3.8b, v4.8h
0x00000000038f2a24: str        d2, [x10, x14]
0x00000000038f2a28: sqxtun     v0.8b, v0.8h
0x00000000038f2a2c: str        d1, [x10]
0x00000000038f2a30: str        d3, [x15, x11]
0x00000000038f2a34: str        d0, [x15]
0x00000000038f2a38: add        x9, x10, x16
0x00000000038f2a3c: add        x10, x15, x12
0x00000000038f2a40: ldr        q0, [x13, #0x280]
0x00000000038f2a44: ldr        q1, [x13, #0x2c0]
0x00000000038f2a48: add        v2.8h, v1.8h, v6.8h
0x00000000038f2a4c: add        v3.8h, v0.8h, v28.8h
0x00000000038f2a50: sub        v0.8h, v28.8h, v0.8h
0x00000000038f2a54: sub        v1.8h, v6.8h, v1.8h
0x00000000038f2a58: ldr        q4, [x13, #0x500]
0x00000000038f2a5c: ldr        q6, [x13, #0x540]
0x00000000038f2a60: add        v7.8h, v6.8h, v0.8h
0x00000000038f2a64: add        v16.8h, v4.8h, v1.8h
0x00000000038f2a68: sub        v1.8h, v1.8h, v4.8h
0x00000000038f2a6c: sub        v0.8h, v0.8h, v6.8h
0x00000000038f2a70: ldr        d4, [x8]
0x00000000038f2a74: ldr        d6, [x8, x14]
0x00000000038f2a78: ldr        d17, [x27, x11]
0x00000000038f2a7c: ldr        d19, [x27]
0x00000000038f2a80: ushll      v4.8h, v4.8b, #0
0x00000000038f2a84: srsra      v4.8h, v1.8h, #6
0x00000000038f2a88: ushll      v1.8h, v6.8b, #0
0x00000000038f2a8c: srsra      v1.8h, v0.8h, #6
0x00000000038f2a90: ushll      v0.8h, v17.8b, #0
0x00000000038f2a94: srsra      v0.8h, v7.8h, #6
0x00000000038f2a98: ushll      v6.8h, v19.8b, #0
0x00000000038f2a9c: srsra      v6.8h, v16.8h, #6
0x00000000038f2aa0: sqxtun     v4.8b, v4.8h
0x00000000038f2aa4: sqxtun     v1.8b, v1.8h
0x00000000038f2aa8: sqxtun     v0.8b, v0.8h
0x00000000038f2aac: sqxtun     v6.8b, v6.8h
0x00000000038f2ab0: str        d1, [x8, x14]
0x00000000038f2ab4: str        d4, [x8]
0x00000000038f2ab8: str        d0, [x27, x11]
0x00000000038f2abc: str        d6, [x27]
0x00000000038f2ac0: add        x15, x8, x16
0x00000000038f2ac4: add        x8, x27, x12
0x00000000038f2ac8: ldr        q0, [x13, #0x680]
0x00000000038f2acc: ldr        q1, [x13, #0x6c0]
0x00000000038f2ad0: add        v4.8h, v1.8h, v2.8h
0x00000000038f2ad4: add        v6.8h, v0.8h, v3.8h
0x00000000038f2ad8: sub        v0.8h, v3.8h, v0.8h
0x00000000038f2adc: sub        v1.8h, v2.8h, v1.8h
0x00000000038f2ae0: ldr        d2, [x9]
0x00000000038f2ae4: ldr        d3, [x9, x14]
0x00000000038f2ae8: ldr        d7, [x10]
0x00000000038f2aec: ldr        d16, [x10, x11]
0x00000000038f2af0: ushll      v2.8h, v2.8b, #0
0x00000000038f2af4: srsra      v2.8h, v4.8h, #6
0x00000000038f2af8: ushll      v3.8h, v3.8b, #0
0x00000000038f2afc: srsra      v3.8h, v6.8h, #6
0x00000000038f2b00: ushll      v4.8h, v16.8b, #0
0x00000000038f2b04: srsra      v4.8h, v0.8h, #6
0x00000000038f2b08: ushll      v0.8h, v7.8b, #0
0x00000000038f2b0c: srsra      v0.8h, v1.8h, #6
0x00000000038f2b10: sqxtun     v1.8b, v2.8h
0x00000000038f2b14: sqxtun     v2.8b, v3.8h
0x00000000038f2b18: sqxtun     v3.8b, v4.8h
0x00000000038f2b1c: sqxtun     v0.8b, v0.8h
0x00000000038f2b20: str        d2, [x9, x14]
0x00000000038f2b24: str        d1, [x9]
0x00000000038f2b28: str        d3, [x10, x11]
0x00000000038f2b2c: str        d0, [x10]
0x00000000038f2b30: add        x27, x9, x16
0x00000000038f2b34: add        x9, x10, x12
0x00000000038f2b38: ldr        q0, [x13, #0x200]
0x00000000038f2b3c: ldr        q1, [x13, #0x240]
0x00000000038f2b40: add        v2.8h, v1.8h, v18.8h
0x00000000038f2b44: add        v3.8h, v0.8h, v5.8h
0x00000000038f2b48: sub        v0.8h, v5.8h, v0.8h
0x00000000038f2b4c: sub        v1.8h, v18.8h, v1.8h
0x00000000038f2b50: ldr        q4, [x13, #0x580]
0x00000000038f2b54: ldr        q5, [x13, #0x5c0]
0x00000000038f2b58: add        v6.8h, v5.8h, v0.8h
0x00000000038f2b5c: add        v7.8h, v4.8h, v1.8h
0x00000000038f2b60: sub        v1.8h, v1.8h, v4.8h
0x00000000038f2b64: sub        v0.8h, v0.8h, v5.8h
0x00000000038f2b68: ldr        d4, [x15]
0x00000000038f2b6c: ldr        d5, [x15, x14]
0x00000000038f2b70: ldr        d16, [x8]
0x00000000038f2b74: ldr        d17, [x8, x11]
0x00000000038f2b78: ushll      v4.8h, v4.8b, #0
0x00000000038f2b7c: srsra      v4.8h, v1.8h, #6
0x00000000038f2b80: ushll      v1.8h, v5.8b, #0
0x00000000038f2b84: srsra      v1.8h, v0.8h, #6
0x00000000038f2b88: ushll      v0.8h, v17.8b, #0
0x00000000038f2b8c: srsra      v0.8h, v6.8h, #6
0x00000000038f2b90: ushll      v5.8h, v16.8b, #0
0x00000000038f2b94: srsra      v5.8h, v7.8h, #6
0x00000000038f2b98: sqxtun     v4.8b, v4.8h
0x00000000038f2b9c: sqxtun     v1.8b, v1.8h
0x00000000038f2ba0: sqxtun     v0.8b, v0.8h
0x00000000038f2ba4: str        d1, [x15, x14]
0x00000000038f2ba8: sqxtun     v1.8b, v5.8h
0x00000000038f2bac: str        d4, [x15]
0x00000000038f2bb0: str        d0, [x8, x11]
0x00000000038f2bb4: str        d1, [x8]
0x00000000038f2bb8: ldr        q0, [x13, #0x600]
0x00000000038f2bbc: ldr        q1, [x13, #0x640]
0x00000000038f2bc0: add        v4.8h, v1.8h, v2.8h
0x00000000038f2bc4: add        v5.8h, v0.8h, v3.8h
0x00000000038f2bc8: sub        v0.8h, v3.8h, v0.8h
0x00000000038f2bcc: sub        v1.8h, v2.8h, v1.8h
0x00000000038f2bd0: ldr        d2, [x27]
0x00000000038f2bd4: ldr        d3, [x27, x14]
0x00000000038f2bd8: ldr        d6, [x9]
0x00000000038f2bdc: ldr        d7, [x9, x11]
0x00000000038f2be0: ushll      v2.8h, v2.8b, #0
0x00000000038f2be4: srsra      v2.8h, v4.8h, #6
0x00000000038f2be8: ushll      v3.8h, v3.8b, #0
0x00000000038f2bec: srsra      v3.8h, v5.8h, #6
0x00000000038f2bf0: ushll      v4.8h, v7.8b, #0
0x00000000038f2bf4: srsra      v4.8h, v0.8h, #6
0x00000000038f2bf8: ushll      v0.8h, v6.8b, #0
0x00000000038f2bfc: srsra      v0.8h, v1.8h, #6
0x00000000038f2c00: sqxtun     v1.8b, v2.8h
0x00000000038f2c04: sqxtun     v2.8b, v3.8h
0x00000000038f2c08: sqxtun     v3.8b, v4.8h
0x00000000038f2c0c: str        d2, [x27, x14]
0x00000000038f2c10: str        d1, [x27]
0x00000000038f2c14: sqxtun     v0.8b, v0.8h
0x00000000038f2c18: str        d3, [x9, x11]
0x00000000038f2c1c: str        d0, [x9]
0x00000000038f2c20: add        x24, x24, #8
0x00000000038f2c24: mov        w9, #0x3ec5
0x00000000038f2c28: mov        w10, #0x1b5d
0x00000000038f2c2c: mov        w15, #0x39db
0x00000000038f2c30: add        w26, w26, #1
0x00000000038f2c34: add        x13, x13, #0x10
0x00000000038f2c38: cmp        w26, #4
0x00000000038f2c3c: b.ne       #0x38f148c
0x00000000038f2c40: mov        w27, #0
0x00000000038f2c44: add        x13, sp, #0x480
0x00000000038f2c48: tbnz       w25, #0, #0x38f1484
0x00000000038f2c4c: ldur       x8, [x29, #-0xa0]
0x00000000038f2c50: adrp       x9, #0x5ba4000
0x00000000038f2c54: ldr        x9, [x9, #0x338]
0x00000000038f2c58: ldr        x9, [x9]
0x00000000038f2c5c: cmp        x9, x8
0x00000000038f2c60: b.ne       #0x38f2c98
0x00000000038f2c64: add        sp, sp, #1, lsl #12
0x00000000038f2c68: add        sp, sp, #0x690
0x00000000038f2c6c: ldp        x29, x30, [sp, #0x90]
0x00000000038f2c70: ldp        x20, x19, [sp, #0x80]
0x00000000038f2c74: ldp        x22, x21, [sp, #0x70]
0x00000000038f2c78: ldp        x24, x23, [sp, #0x60]
0x00000000038f2c7c: ldp        x26, x25, [sp, #0x50]
0x00000000038f2c80: ldp        x28, x27, [sp, #0x40]
0x00000000038f2c84: ldp        d9, d8, [sp, #0x30]
0x00000000038f2c88: ldp        d11, d10, [sp, #0x20]
0x00000000038f2c8c: ldp        d13, d12, [sp, #0x10]
0x00000000038f2c90: ldp        d15, d14, [sp], #0xa0
0x00000000038f2c94: ret        
0x00000000038f2c98: bl         #0x4b98620
