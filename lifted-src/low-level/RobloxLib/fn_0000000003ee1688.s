; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1688
0x0000000003ee1688: sub        sp, sp, #0x90
0x0000000003ee168c: stp        x20, x19, [sp, #0x70]
0x0000000003ee1690: stp        x29, x30, [sp, #0x80]
0x0000000003ee1694: add        x29, sp, #0x80
0x0000000003ee1698: adrp       x20, #0x64ab000
0x0000000003ee169c: ldr        x0, [x20, #0x748]
0x0000000003ee16a0: cbnz       x0, #0x3ee16c0
0x0000000003ee16a4: adrp       x8, #0x64ab000
0x0000000003ee16a8: add        x8, x8, #0x988
0x0000000003ee16ac: ldarb      w8, [x8]
0x0000000003ee16b0: tbz        w8, #0, #0x3ee16d0
0x0000000003ee16b4: adrp       x0, #0x64ab000
0x0000000003ee16b8: add        x0, x0, #0x750
0x0000000003ee16bc: str        x0, [x20, #0x748]
0x0000000003ee16c0: ldp        x29, x30, [sp, #0x80]
0x0000000003ee16c4: ldp        x20, x19, [sp, #0x70]
0x0000000003ee16c8: add        sp, sp, #0x90
0x0000000003ee16cc: ret        
0x0000000003ee16d0: adrp       x0, #0x64ab000
0x0000000003ee16d4: add        x0, x0, #0x988
0x0000000003ee16d8: bl         #0x428c
0x0000000003ee16dc: cbz        w0, #0x3ee16b4
0x0000000003ee16e0: bl         #0x3ee9854
0x0000000003ee16e4: mov        x19, x0
0x0000000003ee16e8: bl         #0x3f603c8
0x0000000003ee16ec: sub        x8, x29, #0x28
0x0000000003ee16f0: mov        w1, #0x11b
0x0000000003ee16f4: bl         #0x44076dc
0x0000000003ee16f8: movi       v0.16b, #0
0x0000000003ee16fc: stp        q0, q0, [sp, #0x30]
0x0000000003ee1700: stp        q0, q0, [sp, #0x10]
0x0000000003ee1704: str        q0, [sp]
0x0000000003ee1708: adrp       x0, #0x64ab000
0x0000000003ee170c: add        x0, x0, #0x750
0x0000000003ee1710: adrp       x2, #0x5369000
0x0000000003ee1714: add        x2, x2, #0xd
0x0000000003ee1718: adrp       x7, #0x6621000
0x0000000003ee171c: add        x7, x7, #0x4c8
0x0000000003ee1720: sub        x5, x29, #0x28
0x0000000003ee1724: mov        x1, x19
0x0000000003ee1728: mov        w3, #0x2238
0x0000000003ee172c: mov        w4, #0x191
0x0000000003ee1730: mov        w6, #0x1000000
0x0000000003ee1734: bl         #0x3ee1d2c
0x0000000003ee1738: adrp       x0, #0x3ee1000
0x0000000003ee173c: add        x0, x0, #0x77c
0x0000000003ee1740: adrp       x1, #0x64ab000
0x0000000003ee1744: add        x1, x1, #0x750
0x0000000003ee1748: adrp       x2, #0
0x0000000003ee174c: add        x2, x2, #0
0x0000000003ee1750: bl         #0x4b984dc
0x0000000003ee1754: adrp       x0, #0x64ab000
0x0000000003ee1758: add        x0, x0, #0x988
0x0000000003ee175c: bl         #0x43e8
0x0000000003ee1760: b          #0x3ee16b4
0x0000000003ee1764: mov        x19, x0
0x0000000003ee1768: adrp       x0, #0x64ab000
0x0000000003ee176c: add        x0, x0, #0x988
0x0000000003ee1770: bl         #0x4450
0x0000000003ee1774: mov        x0, x19
0x0000000003ee1778: bl         #0x4b97984
