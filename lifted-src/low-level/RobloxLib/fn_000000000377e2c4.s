; instruction-faithful ARM64 fallback for RobloxLib::function_377e2c4
0x000000000377e2c4: stp        x20, x19, [sp, #-0x20]!
0x000000000377e2c8: stp        x29, x30, [sp, #0x10]
0x000000000377e2cc: add        x29, sp, #0x10
0x000000000377e2d0: mov        x19, x1
0x000000000377e2d4: mov        x20, x0
0x000000000377e2d8: mov        x0, x1
0x000000000377e2dc: bl         #0x4b99844
0x000000000377e2e0: lsr        x8, x0, #0x1f
0x000000000377e2e4: cbnz       x8, #0x377e300
0x000000000377e2e8: mov        x2, x0
0x000000000377e2ec: mov        x0, x20
0x000000000377e2f0: mov        x1, x19
0x000000000377e2f4: ldp        x29, x30, [sp, #0x10]
0x000000000377e2f8: ldp        x20, x19, [sp], #0x20
0x000000000377e2fc: b          #0x377e14c
0x000000000377e300: adrp       x0, #0x5466000
0x000000000377e304: add        x0, x0, #0x43b
0x000000000377e308: adrp       x2, #0x5466000
0x000000000377e30c: add        x2, x2, #0x4e0
0x000000000377e310: adrp       x3, #0x4f88000
0x000000000377e314: add        x3, x3, #0xe48
0x000000000377e318: mov        w1, #0x24
0x000000000377e31c: bl         #0x3763e24
