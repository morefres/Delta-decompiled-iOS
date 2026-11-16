; instruction-faithful ARM64 fallback for RobloxLib::function_3df14bc
0x0000000003df14bc: stp        x28, x27, [sp, #-0x50]!
0x0000000003df14c0: stp        x24, x23, [sp, #0x10]
0x0000000003df14c4: stp        x22, x21, [sp, #0x20]
0x0000000003df14c8: stp        x20, x19, [sp, #0x30]
0x0000000003df14cc: stp        x29, x30, [sp, #0x40]
0x0000000003df14d0: add        x29, sp, #0x40
0x0000000003df14d4: sub        sp, sp, #0x3c0
0x0000000003df14d8: mov        x19, x1
0x0000000003df14dc: mov        x20, x0
0x0000000003df14e0: adrp       x8, #0x5ba4000
0x0000000003df14e4: ldr        x8, [x8, #0x338]
0x0000000003df14e8: ldr        x8, [x8]
0x0000000003df14ec: stur       x8, [x29, #-0x48]
0x0000000003df14f0: bl         #0x695394
0x0000000003df14f4: mov        x1, x0
0x0000000003df14f8: add        x0, sp, #0x70
0x0000000003df14fc: bl         #0x3dfd214
0x0000000003df1500: ldr        x9, [x20, #0x470]
0x0000000003df1504: cbz        x9, #0x3df1548
0x0000000003df1508: ldr        w8, [x9, #0x38]
0x0000000003df150c: cbz        w8, #0x3df162c
0x0000000003df1510: ldr        x8, [x9, #0x30]
0x0000000003df1514: ldr        w9, [x9, #0x40]
0x0000000003df1518: cbz        w9, #0x3df158c
0x0000000003df151c: lsl        x10, x9, #4
0x0000000003df1520: mov        x11, #-0x7fffffffffffffff
0x0000000003df1524: mov        x21, x8
0x0000000003df1528: ldr        x12, [x21]
0x0000000003df152c: add        x12, x12, x11
0x0000000003df1530: cmp        x12, #1
0x0000000003df1534: b.hi       #0x3df1590
0x0000000003df1538: add        x21, x21, #0x10
0x0000000003df153c: subs       x10, x10, #0x10
0x0000000003df1540: b.ne       #0x3df1528
0x0000000003df1544: b          #0x3df162c
0x0000000003df1548: ldr        w8, [x20, #0x488]
0x0000000003df154c: cbz        w8, #0x3df162c
0x0000000003df1550: ldr        x8, [x20, #0x480]
0x0000000003df1554: ldr        w9, [x20, #0x490]
0x0000000003df1558: cbz        w9, #0x3df15dc
0x0000000003df155c: mov        w10, #0x130
0x0000000003df1560: umull      x10, w9, w10
0x0000000003df1564: mov        x11, #-0x7fffffffffffffff
0x0000000003df1568: mov        x21, x8
0x0000000003df156c: ldr        x12, [x21]
0x0000000003df1570: add        x12, x12, x11
0x0000000003df1574: cmp        x12, #1
0x0000000003df1578: b.hi       #0x3df15e0
0x0000000003df157c: add        x21, x21, #0x130
0x0000000003df1580: subs       x10, x10, #0x130
0x0000000003df1584: b.ne       #0x3df156c
0x0000000003df1588: b          #0x3df162c
0x0000000003df158c: mov        x21, x8
0x0000000003df1590: add        x22, x8, x9, lsl #4
0x0000000003df1594: cmp        x21, x22
0x0000000003df1598: b.eq       #0x3df162c
0x0000000003df159c: mov        x23, #-0x7fffffffffffffff
0x0000000003df15a0: ldr        x1, [x21, #8]
0x0000000003df15a4: add        x3, sp, #0x70
0x0000000003df15a8: mov        x0, x20
0x0000000003df15ac: mov        x2, x19
0x0000000003df15b0: bl         #0x3df1810
0x0000000003df15b4: add        x21, x21, #0x10
0x0000000003df15b8: cmp        x21, x22
0x0000000003df15bc: b.eq       #0x3df15d0
0x0000000003df15c0: ldr        x8, [x21]
0x0000000003df15c4: add        x8, x8, x23
0x0000000003df15c8: cmp        x8, #1
0x0000000003df15cc: b.ls       #0x3df15b4
0x0000000003df15d0: cmp        x21, x22
0x0000000003df15d4: b.ne       #0x3df15a0
0x0000000003df15d8: b          #0x3df162c
0x0000000003df15dc: mov        x21, x8
0x0000000003df15e0: mov        w10, #0x130
0x0000000003df15e4: umaddl     x22, w9, w10, x8
0x0000000003df15e8: cmp        x21, x22
0x0000000003df15ec: b.eq       #0x3df162c
0x0000000003df15f0: mov        x23, #-0x7fffffffffffffff
0x0000000003df15f4: add        x1, x21, #0x10
0x0000000003df15f8: add        x3, sp, #0x70
0x0000000003df15fc: mov        x0, x20
0x0000000003df1600: mov        x2, x19
0x0000000003df1604: bl         #0x3df1810
0x0000000003df1608: add        x21, x21, #0x130
0x0000000003df160c: cmp        x21, x22
0x0000000003df1610: b.eq       #0x3df1624
0x0000000003df1614: ldr        x8, [x21]
0x0000000003df1618: add        x8, x8, x23
0x0000000003df161c: cmp        x8, #1
0x0000000003df1620: b.ls       #0x3df1608
0x0000000003df1624: cmp        x21, x22
0x0000000003df1628: b.ne       #0x3df15f4
0x0000000003df162c: ldr        x22, [x20, #0x498]
0x0000000003df1630: ldr        x21, [x20, #0x4a0]
0x0000000003df1634: cmp        x22, x21
0x0000000003df1638: b.eq       #0x3df16d0
0x0000000003df163c: add        x23, sp, #0x20
0x0000000003df1640: add        x24, sp, #0x40
0x0000000003df1644: add        x0, sp, #0x40
0x0000000003df1648: add        x1, x22, #0x20
0x0000000003df164c: bl         #0x3d7ea9c
0x0000000003df1650: ldr        w8, [x22]
0x0000000003df1654: str        w8, [sp, #0x20]
0x0000000003df1658: ldr        x8, [x22, #0x18]
0x0000000003df165c: ldur       q0, [x22, #8]
0x0000000003df1660: stur       q0, [x23, #8]
0x0000000003df1664: stur       x8, [x23, #0x18]
0x0000000003df1668: stp        xzr, xzr, [x22, #0x10]
0x0000000003df166c: str        xzr, [x22, #8]
0x0000000003df1670: ldp        x2, x3, [x22, #0x50]
0x0000000003df1674: ldr        x8, [sp, #0x60]
0x0000000003df1678: ldr        x9, [sp, #0x40]
0x0000000003df167c: tst        x8, #2
0x0000000003df1680: csel       x0, x9, x24, eq
0x0000000003df1684: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1688: ldr        x8, [x8]
0x0000000003df168c: add        x1, sp, #0x20
0x0000000003df1690: blr        x8
0x0000000003df1694: ldrsb      w8, [sp, #0x3f]
0x0000000003df1698: tbz        w8, #0x1f, #0x3df16a4
0x0000000003df169c: ldr        x0, [sp, #0x28]
0x0000000003df16a0: bl         #0x47e93a8
0x0000000003df16a4: add        x0, sp, #0x40
0x0000000003df16a8: bl         #0x3d7eb80
0x0000000003df16ac: add        x22, x22, #0x60
0x0000000003df16b0: cmp        x22, x21
0x0000000003df16b4: b.ne       #0x3df1644
0x0000000003df16b8: ldr        x21, [x20, #0x4a0]
0x0000000003df16bc: ldr        x22, [x20, #0x498]
0x0000000003df16c0: b          #0x3df16d0
0x0000000003df16c4: sub        x21, x21, #0x60
0x0000000003df16c8: mov        x0, x21
0x0000000003df16cc: bl         #0x3dfc4ec
0x0000000003df16d0: cmp        x21, x22
0x0000000003df16d4: b.ne       #0x3df16c4
0x0000000003df16d8: str        x22, [x20, #0x4a0]
0x0000000003df16dc: ldr        x20, [sp, #0x388]
0x0000000003df16e0: ldr        x21, [sp, #0x390]
0x0000000003df16e4: cmp        x20, x21
0x0000000003df16e8: b.eq       #0x3df1764
0x0000000003df16ec: mov        x22, sp
0x0000000003df16f0: ldr        w8, [x19]
0x0000000003df16f4: str        w8, [sp]
0x0000000003df16f8: ldrsb      w8, [x19, #0x1f]
0x0000000003df16fc: tbnz       w8, #0x1f, #0x3df1714
0x0000000003df1700: ldur       q0, [x19, #8]
0x0000000003df1704: stur       q0, [x22, #8]
0x0000000003df1708: ldur       x8, [x19, #0x18]
0x0000000003df170c: stur       x8, [x22, #0x18]
0x0000000003df1710: b          #0x3df1720
0x0000000003df1714: ldp        x1, x2, [x19, #8]
0x0000000003df1718: add        x0, x22, #8
0x0000000003df171c: bl         #0x23268
0x0000000003df1720: ldr        x8, [x20, #0x20]
0x0000000003df1724: mov        x0, x20
0x0000000003df1728: tbnz       w8, #1, #0x3df1730
0x0000000003df172c: ldr        x0, [x20]
0x0000000003df1730: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1734: ldr        x8, [x8]
0x0000000003df1738: mov        x1, sp
0x0000000003df173c: mov        x2, #0
0x0000000003df1740: mov        x3, #0
0x0000000003df1744: blr        x8
0x0000000003df1748: ldrsb      w8, [sp, #0x1f]
0x0000000003df174c: tbz        w8, #0x1f, #0x3df1758
0x0000000003df1750: ldr        x0, [sp, #8]
0x0000000003df1754: bl         #0x47e93a8
0x0000000003df1758: add        x20, x20, #0x30
0x0000000003df175c: cmp        x20, x21
0x0000000003df1760: b.ne       #0x3df16f0
0x0000000003df1764: add        x8, sp, #0x70
0x0000000003df1768: add        x8, x8, #0x318
0x0000000003df176c: str        x8, [sp, #0x40]
0x0000000003df1770: add        x0, sp, #0x40
0x0000000003df1774: bl         #0x3dfabfc
0x0000000003df1778: ldur       x8, [x29, #-0x48]
0x0000000003df177c: adrp       x9, #0x5ba4000
0x0000000003df1780: ldr        x9, [x9, #0x338]
0x0000000003df1784: ldr        x9, [x9]
0x0000000003df1788: cmp        x9, x8
0x0000000003df178c: b.ne       #0x3df17ac
0x0000000003df1790: add        sp, sp, #0x3c0
0x0000000003df1794: ldp        x29, x30, [sp, #0x40]
0x0000000003df1798: ldp        x20, x19, [sp, #0x30]
0x0000000003df179c: ldp        x22, x21, [sp, #0x20]
0x0000000003df17a0: ldp        x24, x23, [sp, #0x10]
0x0000000003df17a4: ldp        x28, x27, [sp], #0x50
0x0000000003df17a8: ret        
0x0000000003df17ac: bl         #0x4b98620
0x0000000003df17b0: b          #0x3df17b8
0x0000000003df17b4: b          #0x3df17b8
0x0000000003df17b8: mov        x19, x0
0x0000000003df17bc: b          #0x3df17f4
0x0000000003df17c0: mov        x19, x0
0x0000000003df17c4: ldrsb      w8, [sp, #0x1f]
0x0000000003df17c8: tbz        w8, #0x1f, #0x3df17f4
0x0000000003df17cc: ldr        x0, [sp, #8]
0x0000000003df17d0: bl         #0x47e93a8
0x0000000003df17d4: b          #0x3df17f4
0x0000000003df17d8: mov        x19, x0
0x0000000003df17dc: ldrsb      w8, [sp, #0x3f]
0x0000000003df17e0: tbz        w8, #0x1f, #0x3df17ec
0x0000000003df17e4: ldr        x0, [sp, #0x28]
0x0000000003df17e8: bl         #0x47e93a8
0x0000000003df17ec: add        x0, sp, #0x40
0x0000000003df17f0: bl         #0x3d7eb80
0x0000000003df17f4: add        x8, sp, #0x70
0x0000000003df17f8: add        x8, x8, #0x318
0x0000000003df17fc: str        x8, [sp, #0x40]
0x0000000003df1800: add        x0, sp, #0x40
0x0000000003df1804: bl         #0x3dfabfc
0x0000000003df1808: mov        x0, x19
0x0000000003df180c: bl         #0x4b97984
