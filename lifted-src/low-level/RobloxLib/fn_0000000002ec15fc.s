; instruction-faithful ARM64 fallback for RobloxLib::function_2ec15fc
0x0000000002ec15fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec1600: stp        x20, x19, [sp, #0x10]
0x0000000002ec1604: stp        x29, x30, [sp, #0x20]
0x0000000002ec1608: add        x29, sp, #0x20
0x0000000002ec160c: mov        x21, x2
0x0000000002ec1610: mov        x19, x1
0x0000000002ec1614: mov        x20, x0
0x0000000002ec1618: bl         #0x2eb2730
0x0000000002ec161c: cmp        w21, #4
0x0000000002ec1620: b.eq       #0x2ec1644
0x0000000002ec1624: cmp        w21, #3
0x0000000002ec1628: b.ne       #0x2ec165c
0x0000000002ec162c: add        x0, x20, #0xd8
0x0000000002ec1630: mov        x1, x19
0x0000000002ec1634: ldp        x29, x30, [sp, #0x20]
0x0000000002ec1638: ldp        x20, x19, [sp, #0x10]
0x0000000002ec163c: ldp        x22, x21, [sp], #0x30
0x0000000002ec1640: b          #0x2ec166c
0x0000000002ec1644: add        x0, x20, #0xd8
0x0000000002ec1648: mov        x1, x19
0x0000000002ec164c: ldp        x29, x30, [sp, #0x20]
0x0000000002ec1650: ldp        x20, x19, [sp, #0x10]
0x0000000002ec1654: ldp        x22, x21, [sp], #0x30
0x0000000002ec1658: b          #0x2ec1734
0x0000000002ec165c: ldp        x29, x30, [sp, #0x20]
0x0000000002ec1660: ldp        x20, x19, [sp, #0x10]
0x0000000002ec1664: ldp        x22, x21, [sp], #0x30
0x0000000002ec1668: ret        
0x0000000002ec166c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec1670: stp        x20, x19, [sp, #0x10]
0x0000000002ec1674: stp        x29, x30, [sp, #0x20]
0x0000000002ec1678: add        x29, sp, #0x20
0x0000000002ec167c: mov        x19, x1
0x0000000002ec1680: mov        x21, x0
0x0000000002ec1684: sub        x20, x0, #0xd8
0x0000000002ec1688: adrp       x1, #0x644b000
0x0000000002ec168c: add        x1, x1, #0xbc8
0x0000000002ec1690: mov        x0, x20
0x0000000002ec1694: bl         #0x4b4f398
0x0000000002ec1698: cbz        w0, #0x2ec16b8
0x0000000002ec169c: adrp       x2, #0x644b000
0x0000000002ec16a0: add        x2, x2, #0xbc8
0x0000000002ec16a4: add        x4, x21, #8
0x0000000002ec16a8: mov        x0, x19
0x0000000002ec16ac: mov        x1, x20
0x0000000002ec16b0: mov        x3, #0
0x0000000002ec16b4: bl         #0x24d7f20
0x0000000002ec16b8: adrp       x1, #0x644b000
0x0000000002ec16bc: add        x1, x1, #0xc90
0x0000000002ec16c0: mov        x0, x20
0x0000000002ec16c4: bl         #0x4b4f398
0x0000000002ec16c8: cbz        w0, #0x2ec16e8
0x0000000002ec16cc: adrp       x2, #0x644b000
0x0000000002ec16d0: add        x2, x2, #0xc90
0x0000000002ec16d4: add        x4, x21, #0xc
0x0000000002ec16d8: mov        x0, x19
0x0000000002ec16dc: mov        x1, x20
0x0000000002ec16e0: mov        x3, #0
0x0000000002ec16e4: bl         #0x24d7f20
0x0000000002ec16e8: adrp       x1, #0x644b000
0x0000000002ec16ec: add        x1, x1, #0xd58
0x0000000002ec16f0: mov        x0, x20
0x0000000002ec16f4: bl         #0x4b4f398
0x0000000002ec16f8: cbz        w0, #0x2ec1724
0x0000000002ec16fc: adrp       x2, #0x644b000
0x0000000002ec1700: add        x2, x2, #0xd58
0x0000000002ec1704: add        x4, x21, #0x10
0x0000000002ec1708: mov        x0, x19
0x0000000002ec170c: mov        x1, x20
0x0000000002ec1710: mov        x3, #0
0x0000000002ec1714: ldp        x29, x30, [sp, #0x20]
0x0000000002ec1718: ldp        x20, x19, [sp, #0x10]
0x0000000002ec171c: ldp        x22, x21, [sp], #0x30
0x0000000002ec1720: b          #0x24d7f20
0x0000000002ec1724: ldp        x29, x30, [sp, #0x20]
0x0000000002ec1728: ldp        x20, x19, [sp, #0x10]
0x0000000002ec172c: ldp        x22, x21, [sp], #0x30
0x0000000002ec1730: ret        
0x0000000002ec1734: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec1738: stp        x20, x19, [sp, #0x10]
0x0000000002ec173c: stp        x29, x30, [sp, #0x20]
0x0000000002ec1740: add        x29, sp, #0x20
0x0000000002ec1744: mov        x19, x1
0x0000000002ec1748: mov        x21, x0
0x0000000002ec174c: sub        x20, x0, #0xd8
0x0000000002ec1750: adrp       x1, #0x644b000
0x0000000002ec1754: add        x1, x1, #0xbc8
0x0000000002ec1758: mov        x0, x20
0x0000000002ec175c: bl         #0x4b4f398
0x0000000002ec1760: cbz        w0, #0x2ec1780
0x0000000002ec1764: adrp       x2, #0x644b000
0x0000000002ec1768: add        x2, x2, #0xbc8
0x0000000002ec176c: add        x4, x21, #8
0x0000000002ec1770: mov        x0, x19
0x0000000002ec1774: mov        x1, x20
0x0000000002ec1778: mov        x3, #0
0x0000000002ec177c: bl         #0x24d81dc
0x0000000002ec1780: adrp       x1, #0x644b000
0x0000000002ec1784: add        x1, x1, #0xc90
0x0000000002ec1788: mov        x0, x20
0x0000000002ec178c: bl         #0x4b4f398
0x0000000002ec1790: cbz        w0, #0x2ec17b0
0x0000000002ec1794: adrp       x2, #0x644b000
0x0000000002ec1798: add        x2, x2, #0xc90
0x0000000002ec179c: add        x4, x21, #0xc
0x0000000002ec17a0: mov        x0, x19
0x0000000002ec17a4: mov        x1, x20
0x0000000002ec17a8: mov        x3, #0
0x0000000002ec17ac: bl         #0x24d81dc
0x0000000002ec17b0: adrp       x1, #0x644b000
0x0000000002ec17b4: add        x1, x1, #0xd58
0x0000000002ec17b8: mov        x0, x20
0x0000000002ec17bc: bl         #0x4b4f398
0x0000000002ec17c0: cbz        w0, #0x2ec17ec
0x0000000002ec17c4: adrp       x2, #0x644b000
0x0000000002ec17c8: add        x2, x2, #0xd58
0x0000000002ec17cc: add        x4, x21, #0x10
0x0000000002ec17d0: mov        x0, x19
0x0000000002ec17d4: mov        x1, x20
0x0000000002ec17d8: mov        x3, #0
0x0000000002ec17dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ec17e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ec17e4: ldp        x22, x21, [sp], #0x30
0x0000000002ec17e8: b          #0x24d81dc
0x0000000002ec17ec: ldp        x29, x30, [sp, #0x20]
0x0000000002ec17f0: ldp        x20, x19, [sp, #0x10]
0x0000000002ec17f4: ldp        x22, x21, [sp], #0x30
0x0000000002ec17f8: ret        
