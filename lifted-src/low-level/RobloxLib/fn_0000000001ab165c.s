; instruction-faithful ARM64 fallback for RobloxLib::function_1ab165c
0x0000000001ab165c: sub        sp, sp, #0x30
0x0000000001ab1660: stp        x20, x19, [sp, #0x10]
0x0000000001ab1664: stp        x29, x30, [sp, #0x20]
0x0000000001ab1668: add        x29, sp, #0x20
0x0000000001ab166c: mov        x19, x0
0x0000000001ab1670: stp        xzr, xzr, [sp]
0x0000000001ab1674: adrp       x1, #0x5368000
0x0000000001ab1678: add        x1, x1, #0x46a
0x0000000001ab167c: mov        x2, sp
0x0000000001ab1680: bl         #0x4409980
0x0000000001ab1684: adrp       x8, #0x5cf9000
0x0000000001ab1688: add        x8, x8, #0xc70
0x0000000001ab168c: str        x8, [x0]
0x0000000001ab1690: adrp       x20, #0x6310000
0x0000000001ab1694: add        x20, x20, #0xb10
0x0000000001ab1698: adrp       x1, #0x5368000
0x0000000001ab169c: add        x1, x1, #0x478
0x0000000001ab16a0: mov        x0, x20
0x0000000001ab16a4: mov        x2, #0
0x0000000001ab16a8: mov        x3, #0
0x0000000001ab16ac: mov        w4, #0
0x0000000001ab16b0: mov        x5, x19
0x0000000001ab16b4: bl         #0x44097f0
0x0000000001ab16b8: adrp       x0, #0x6310000
0x0000000001ab16bc: add        x0, x0, #0xb48
0x0000000001ab16c0: adrp       x1, #0x5368000
0x0000000001ab16c4: add        x1, x1, #0x489
0x0000000001ab16c8: mov        x2, #0
0x0000000001ab16cc: mov        x3, #0
0x0000000001ab16d0: mov        w4, #1
0x0000000001ab16d4: mov        x5, x19
0x0000000001ab16d8: bl         #0x44097f0
0x0000000001ab16dc: adrp       x0, #0x6310000
0x0000000001ab16e0: add        x0, x0, #0xb80
0x0000000001ab16e4: adrp       x1, #0x5368000
0x0000000001ab16e8: add        x1, x1, #0x49b
0x0000000001ab16ec: mov        x2, #0
0x0000000001ab16f0: mov        x3, #0
0x0000000001ab16f4: mov        w4, #2
0x0000000001ab16f8: mov        x5, x19
0x0000000001ab16fc: bl         #0x44097f0
0x0000000001ab1700: adrp       x0, #0x6310000
0x0000000001ab1704: add        x0, x0, #0xbb8
0x0000000001ab1708: adrp       x1, #0x5368000
0x0000000001ab170c: add        x1, x1, #0x4a9
0x0000000001ab1710: mov        x2, #0
0x0000000001ab1714: mov        x3, #0
0x0000000001ab1718: mov        w4, #3
0x0000000001ab171c: mov        x5, x19
0x0000000001ab1720: bl         #0x44097f0
0x0000000001ab1724: adrp       x0, #0x6310000
0x0000000001ab1728: add        x0, x0, #0xbf0
0x0000000001ab172c: adrp       x1, #0x5368000
0x0000000001ab1730: add        x1, x1, #0x4b8
0x0000000001ab1734: mov        x2, #0
0x0000000001ab1738: mov        x3, #0
0x0000000001ab173c: mov        w4, #4
0x0000000001ab1740: mov        x5, x19
0x0000000001ab1744: bl         #0x44097f0
0x0000000001ab1748: mov        w8, #5
0x0000000001ab174c: stp        x20, x8, [x19, #0x40]
0x0000000001ab1750: adrp       x9, #0x4c75000
0x0000000001ab1754: add        x9, x9, #0x7e4
0x0000000001ab1758: stp        x9, x8, [x19, #0x50]
0x0000000001ab175c: mov        x0, x19
0x0000000001ab1760: ldp        x29, x30, [sp, #0x20]
0x0000000001ab1764: ldp        x20, x19, [sp, #0x10]
0x0000000001ab1768: add        sp, sp, #0x30
0x0000000001ab176c: ret        
0x0000000001ab1770: mov        x20, x0
0x0000000001ab1774: mov        x0, x19
0x0000000001ab1778: bl         #0x4409cc4
0x0000000001ab177c: mov        x0, x20
0x0000000001ab1780: bl         #0x4b97984
