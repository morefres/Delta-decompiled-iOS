; instruction-faithful ARM64 fallback for RobloxLib::function_1da171c
0x0000000001da171c: stp        x20, x19, [sp, #-0x20]!
0x0000000001da1720: stp        x29, x30, [sp, #0x10]
0x0000000001da1724: add        x29, sp, #0x10
0x0000000001da1728: mov        x19, x0
0x0000000001da172c: adrp       x8, #0x5dc2000
0x0000000001da1730: add        x8, x8, #0xa48
0x0000000001da1734: str        x8, [x0]
0x0000000001da1738: ldr        x1, [x0, #0xc0]!
0x0000000001da173c: str        xzr, [x0]
0x0000000001da1740: cbz        x1, #0x1da1748
0x0000000001da1744: bl         #0x246a4
0x0000000001da1748: add        x0, x19, #0xb8
0x0000000001da174c: mov        x1, #0
0x0000000001da1750: bl         #0x4e468
0x0000000001da1754: mov        x0, x19
0x0000000001da1758: bl         #0x440a6a0
0x0000000001da175c: ldp        x29, x30, [sp, #0x10]
0x0000000001da1760: ldp        x20, x19, [sp], #0x20
0x0000000001da1764: b          #0x47e93a8
