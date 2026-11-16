; instruction-faithful ARM64 fallback for RobloxLib::function_468d858
0x000000000468d858: stp        x22, x21, [sp, #-0x30]!
0x000000000468d85c: stp        x20, x19, [sp, #0x10]
0x000000000468d860: stp        x29, x30, [sp, #0x20]
0x000000000468d864: add        x29, sp, #0x20
0x000000000468d868: mov        x19, x3
0x000000000468d86c: mov        x21, x2
0x000000000468d870: sxtw       x1, w1
0x000000000468d874: bl         #0x46a37c0
0x000000000468d878: mov        x20, x0
0x000000000468d87c: tbnz       w0, #0, #0x468d8c8
0x000000000468d880: adrp       x8, #0x5529000
0x000000000468d884: add        x8, x8, #0x96e
0x000000000468d888: cmp        w21, #1
0x000000000468d88c: csel       x8, x8, xzr, eq
0x000000000468d890: adrp       x9, #0x5527000
0x000000000468d894: add        x9, x9, #0x195
0x000000000468d898: cmp        w21, #0
0x000000000468d89c: csel       x21, x9, x8, eq
0x000000000468d8a0: mov        x0, x19
0x000000000468d8a4: bl         #0x4b99844
0x000000000468d8a8: mov        x3, x0
0x000000000468d8ac: adrp       x0, #0x520c000
0x000000000468d8b0: add        x0, x0, #0xa35
0x000000000468d8b4: mov        x1, #0
0x000000000468d8b8: mov        x2, x19
0x000000000468d8bc: mov        x4, x21
0x000000000468d8c0: mov        w5, #0
0x000000000468d8c4: bl         #0x468d5e0
0x000000000468d8c8: mov        x0, x20
0x000000000468d8cc: ldp        x29, x30, [sp, #0x20]
0x000000000468d8d0: ldp        x20, x19, [sp, #0x10]
0x000000000468d8d4: ldp        x22, x21, [sp], #0x30
0x000000000468d8d8: ret        
