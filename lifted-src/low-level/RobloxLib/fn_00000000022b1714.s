; instruction-faithful ARM64 fallback for RobloxLib::function_22b1714
0x00000000022b1714: stp        x29, x30, [sp, #-0x10]!
0x00000000022b1718: mov        x29, sp
0x00000000022b171c: ldr        x1, [x0, #0x10]
0x00000000022b1720: cbz        x1, #0x22b1740
0x00000000022b1724: ldp        x0, x8, [x0]
0x00000000022b1728: add        x8, x8, x8, lsl #2
0x00000000022b172c: lsl        x2, x8, #3
0x00000000022b1730: ldr        x8, [x0]
0x00000000022b1734: ldr        x8, [x8, #0x18]
0x00000000022b1738: mov        w3, #8
0x00000000022b173c: blr        x8
0x00000000022b1740: ldp        x29, x30, [sp], #0x10
0x00000000022b1744: ret        
0x00000000022b1748: bl         #0x18bd8
