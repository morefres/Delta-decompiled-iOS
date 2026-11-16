; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1714
0x0000000002aa1714: sub        sp, sp, #0x40
0x0000000002aa1718: stp        x22, x21, [sp, #0x10]
0x0000000002aa171c: stp        x20, x19, [sp, #0x20]
0x0000000002aa1720: stp        x29, x30, [sp, #0x30]
0x0000000002aa1724: add        x29, sp, #0x30
0x0000000002aa1728: mov        x8, x2
0x0000000002aa172c: mov        x19, x1
0x0000000002aa1730: mov        x21, x0
0x0000000002aa1734: ldr        x0, [x0, #0xc8]
0x0000000002aa1738: add        x2, sp, #8
0x0000000002aa173c: mov        x1, x8
0x0000000002aa1740: bl         #0x4409ebc
0x0000000002aa1744: mov        x20, x0
0x0000000002aa1748: cbz        w0, #0x2aa176c
0x0000000002aa174c: ldr        w8, [sp, #8]
0x0000000002aa1750: str        w8, [sp, #0xc]
0x0000000002aa1754: ldr        x0, [x21, #0xb8]
0x0000000002aa1758: ldr        x8, [x0]
0x0000000002aa175c: ldr        x8, [x8, #0x28]
0x0000000002aa1760: add        x2, sp, #0xc
0x0000000002aa1764: mov        x1, x19
0x0000000002aa1768: blr        x8
0x0000000002aa176c: mov        x0, x20
0x0000000002aa1770: ldp        x29, x30, [sp, #0x30]
0x0000000002aa1774: ldp        x20, x19, [sp, #0x20]
0x0000000002aa1778: ldp        x22, x21, [sp, #0x10]
0x0000000002aa177c: add        sp, sp, #0x40
0x0000000002aa1780: ret        
