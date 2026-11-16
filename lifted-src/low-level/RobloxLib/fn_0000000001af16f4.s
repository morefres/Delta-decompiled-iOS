; instruction-faithful ARM64 fallback for RobloxLib::function_1af16f4
0x0000000001af16f4: sub        sp, sp, #0x90
0x0000000001af16f8: stp        x20, x19, [sp, #0x70]
0x0000000001af16fc: stp        x29, x30, [sp, #0x80]
0x0000000001af1700: add        x29, sp, #0x80
0x0000000001af1704: adrp       x19, #0x631b000
0x0000000001af1708: ldr        x0, [x19, #0xf10]
0x0000000001af170c: cbnz       x0, #0x1af172c
0x0000000001af1710: adrp       x8, #0x631c000
0x0000000001af1714: add        x8, x8, #0x150
0x0000000001af1718: ldarb      w8, [x8]
0x0000000001af171c: tbz        w8, #0, #0x1af173c
0x0000000001af1720: adrp       x0, #0x631b000
0x0000000001af1724: add        x0, x0, #0xf18
0x0000000001af1728: str        x0, [x19, #0xf10]
0x0000000001af172c: ldp        x29, x30, [sp, #0x80]
0x0000000001af1730: ldp        x20, x19, [sp, #0x70]
0x0000000001af1734: add        sp, sp, #0x90
0x0000000001af1738: ret        
0x0000000001af173c: adrp       x0, #0x631c000
0x0000000001af1740: add        x0, x0, #0x150
0x0000000001af1744: bl         #0x428c
0x0000000001af1748: cbz        w0, #0x1af1720
0x0000000001af174c: bl         #0x41806c4
0x0000000001af1750: mov        x1, x0
0x0000000001af1754: stur       xzr, [x29, #-0x28]
0x0000000001af1758: sturb      wzr, [x29, #-0x20]
0x0000000001af175c: mov        w8, #0x111
0x0000000001af1760: stur       w8, [x29, #-0x1c]
0x0000000001af1764: sturb      wzr, [x29, #-0x18]
0x0000000001af1768: movi       v0.16b, #0
0x0000000001af176c: stp        q0, q0, [sp, #0x30]
0x0000000001af1770: stp        q0, q0, [sp, #0x10]
0x0000000001af1774: str        q0, [sp]
0x0000000001af1778: adrp       x0, #0x631b000
0x0000000001af177c: add        x0, x0, #0xf18
0x0000000001af1780: adrp       x2, #0x536c000
0x0000000001af1784: add        x2, x2, #0xb1c
0x0000000001af1788: sub        x5, x29, #0x28
0x0000000001af178c: mov        w3, #0x583
0x0000000001af1790: mov        w4, #0x58
0x0000000001af1794: mov        x6, #0x1000000000
0x0000000001af1798: mov        x7, #0
0x0000000001af179c: bl         #0x1af3768
0x0000000001af17a0: adrp       x0, #0x1af1000
0x0000000001af17a4: add        x0, x0, #0x7e4
0x0000000001af17a8: adrp       x1, #0x631b000
0x0000000001af17ac: add        x1, x1, #0xf18
0x0000000001af17b0: adrp       x2, #0
0x0000000001af17b4: add        x2, x2, #0
0x0000000001af17b8: bl         #0x4b984dc
0x0000000001af17bc: adrp       x0, #0x631c000
0x0000000001af17c0: add        x0, x0, #0x150
0x0000000001af17c4: bl         #0x43e8
0x0000000001af17c8: b          #0x1af1720
0x0000000001af17cc: mov        x19, x0
0x0000000001af17d0: adrp       x0, #0x631c000
0x0000000001af17d4: add        x0, x0, #0x150
0x0000000001af17d8: bl         #0x4450
0x0000000001af17dc: mov        x0, x19
0x0000000001af17e0: bl         #0x4b97984
