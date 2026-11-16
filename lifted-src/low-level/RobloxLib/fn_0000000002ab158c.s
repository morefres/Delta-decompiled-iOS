; instruction-faithful ARM64 fallback for RobloxLib::function_2ab158c
0x0000000002ab158c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab1590: stp        x20, x19, [sp, #0x10]
0x0000000002ab1594: stp        x29, x30, [sp, #0x20]
0x0000000002ab1598: add        x29, sp, #0x20
0x0000000002ab159c: mov        x21, x2
0x0000000002ab15a0: mov        x19, x1
0x0000000002ab15a4: mov        x20, x0
0x0000000002ab15a8: bl         #0x2a8db28
0x0000000002ab15ac: cmp        w21, #4
0x0000000002ab15b0: b.eq       #0x2ab15d4
0x0000000002ab15b4: cmp        w21, #3
0x0000000002ab15b8: b.ne       #0x2ab15ec
0x0000000002ab15bc: add        x0, x20, #0xa0
0x0000000002ab15c0: mov        x1, x19
0x0000000002ab15c4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab15c8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab15cc: ldp        x22, x21, [sp], #0x30
0x0000000002ab15d0: b          #0x2ab15fc
0x0000000002ab15d4: add        x0, x20, #0xa0
0x0000000002ab15d8: mov        x1, x19
0x0000000002ab15dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab15e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab15e4: ldp        x22, x21, [sp], #0x30
0x0000000002ab15e8: b          #0x2ab16f4
0x0000000002ab15ec: ldp        x29, x30, [sp, #0x20]
0x0000000002ab15f0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab15f4: ldp        x22, x21, [sp], #0x30
0x0000000002ab15f8: ret        
0x0000000002ab15fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab1600: stp        x20, x19, [sp, #0x10]
0x0000000002ab1604: stp        x29, x30, [sp, #0x20]
0x0000000002ab1608: add        x29, sp, #0x20
0x0000000002ab160c: mov        x19, x1
0x0000000002ab1610: mov        x21, x0
0x0000000002ab1614: sub        x20, x0, #0xa0
0x0000000002ab1618: adrp       x1, #0x641a000
0x0000000002ab161c: add        x1, x1, #0x5e0
0x0000000002ab1620: mov        x0, x20
0x0000000002ab1624: bl         #0x4b4f398
0x0000000002ab1628: cbz        w0, #0x2ab1648
0x0000000002ab162c: adrp       x2, #0x641a000
0x0000000002ab1630: add        x2, x2, #0x5e0
0x0000000002ab1634: mov        x0, x19
0x0000000002ab1638: mov        x1, x20
0x0000000002ab163c: mov        x3, #0
0x0000000002ab1640: mov        x4, x21
0x0000000002ab1644: bl         #0x24dc9cc
0x0000000002ab1648: adrp       x1, #0x641a000
0x0000000002ab164c: add        x1, x1, #0x6a8
0x0000000002ab1650: mov        x0, x20
0x0000000002ab1654: bl         #0x4b4f398
0x0000000002ab1658: cbz        w0, #0x2ab1678
0x0000000002ab165c: adrp       x2, #0x641a000
0x0000000002ab1660: add        x2, x2, #0x6a8
0x0000000002ab1664: add        x4, x21, #8
0x0000000002ab1668: mov        x0, x19
0x0000000002ab166c: mov        x1, x20
0x0000000002ab1670: mov        x3, #0
0x0000000002ab1674: bl         #0x24dc9cc
0x0000000002ab1678: adrp       x1, #0x641a000
0x0000000002ab167c: add        x1, x1, #0x770
0x0000000002ab1680: mov        x0, x20
0x0000000002ab1684: bl         #0x4b4f398
0x0000000002ab1688: cbz        w0, #0x2ab16a8
0x0000000002ab168c: adrp       x2, #0x641a000
0x0000000002ab1690: add        x2, x2, #0x770
0x0000000002ab1694: add        x4, x21, #0x10
0x0000000002ab1698: mov        x0, x19
0x0000000002ab169c: mov        x1, x20
0x0000000002ab16a0: mov        x3, #0
0x0000000002ab16a4: bl         #0x24dc9cc
0x0000000002ab16a8: adrp       x1, #0x641a000
0x0000000002ab16ac: add        x1, x1, #0x838
0x0000000002ab16b0: mov        x0, x20
0x0000000002ab16b4: bl         #0x4b4f398
0x0000000002ab16b8: cbz        w0, #0x2ab16e4
0x0000000002ab16bc: adrp       x2, #0x641a000
0x0000000002ab16c0: add        x2, x2, #0x838
0x0000000002ab16c4: add        x4, x21, #0x18
0x0000000002ab16c8: mov        x0, x19
0x0000000002ab16cc: mov        x1, x20
0x0000000002ab16d0: mov        x3, #0
0x0000000002ab16d4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab16d8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab16dc: ldp        x22, x21, [sp], #0x30
0x0000000002ab16e0: b          #0x24dc9cc
0x0000000002ab16e4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab16e8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab16ec: ldp        x22, x21, [sp], #0x30
0x0000000002ab16f0: ret        
0x0000000002ab16f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab16f8: stp        x20, x19, [sp, #0x10]
0x0000000002ab16fc: stp        x29, x30, [sp, #0x20]
0x0000000002ab1700: add        x29, sp, #0x20
0x0000000002ab1704: mov        x19, x1
0x0000000002ab1708: mov        x21, x0
0x0000000002ab170c: sub        x20, x0, #0xa0
0x0000000002ab1710: adrp       x1, #0x641a000
0x0000000002ab1714: add        x1, x1, #0x5e0
0x0000000002ab1718: mov        x0, x20
0x0000000002ab171c: bl         #0x4b4f398
0x0000000002ab1720: cbz        w0, #0x2ab1740
0x0000000002ab1724: adrp       x2, #0x641a000
0x0000000002ab1728: add        x2, x2, #0x5e0
0x0000000002ab172c: mov        x0, x19
0x0000000002ab1730: mov        x1, x20
0x0000000002ab1734: mov        x3, #0
0x0000000002ab1738: mov        x4, x21
0x0000000002ab173c: bl         #0x24dcc88
0x0000000002ab1740: adrp       x1, #0x641a000
0x0000000002ab1744: add        x1, x1, #0x6a8
0x0000000002ab1748: mov        x0, x20
0x0000000002ab174c: bl         #0x4b4f398
0x0000000002ab1750: cbz        w0, #0x2ab1770
0x0000000002ab1754: adrp       x2, #0x641a000
0x0000000002ab1758: add        x2, x2, #0x6a8
0x0000000002ab175c: add        x4, x21, #8
0x0000000002ab1760: mov        x0, x19
0x0000000002ab1764: mov        x1, x20
0x0000000002ab1768: mov        x3, #0
0x0000000002ab176c: bl         #0x24dcc88
0x0000000002ab1770: adrp       x1, #0x641a000
0x0000000002ab1774: add        x1, x1, #0x770
0x0000000002ab1778: mov        x0, x20
0x0000000002ab177c: bl         #0x4b4f398
0x0000000002ab1780: cbz        w0, #0x2ab17a0
0x0000000002ab1784: adrp       x2, #0x641a000
0x0000000002ab1788: add        x2, x2, #0x770
0x0000000002ab178c: add        x4, x21, #0x10
0x0000000002ab1790: mov        x0, x19
0x0000000002ab1794: mov        x1, x20
0x0000000002ab1798: mov        x3, #0
0x0000000002ab179c: bl         #0x24dcc88
0x0000000002ab17a0: adrp       x1, #0x641a000
0x0000000002ab17a4: add        x1, x1, #0x838
0x0000000002ab17a8: mov        x0, x20
0x0000000002ab17ac: bl         #0x4b4f398
0x0000000002ab17b0: cbz        w0, #0x2ab17dc
0x0000000002ab17b4: adrp       x2, #0x641a000
0x0000000002ab17b8: add        x2, x2, #0x838
0x0000000002ab17bc: add        x4, x21, #0x18
0x0000000002ab17c0: mov        x0, x19
0x0000000002ab17c4: mov        x1, x20
0x0000000002ab17c8: mov        x3, #0
0x0000000002ab17cc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab17d0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab17d4: ldp        x22, x21, [sp], #0x30
0x0000000002ab17d8: b          #0x24dcc88
0x0000000002ab17dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab17e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab17e4: ldp        x22, x21, [sp], #0x30
0x0000000002ab17e8: ret        
