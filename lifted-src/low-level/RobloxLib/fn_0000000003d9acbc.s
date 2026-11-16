; instruction-faithful ARM64 fallback for RobloxLib::function_3d9acbc
0x0000000003d9acbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9acc0: stp        x29, x30, [sp, #0x10]
0x0000000003d9acc4: add        x29, sp, #0x10
0x0000000003d9acc8: mov        x19, x0
0x0000000003d9accc: str        x1, [x0, #0x208]
0x0000000003d9acd0: str        xzr, [x0, #0x210]
0x0000000003d9acd4: str        xzr, [x0, #0x220]
0x0000000003d9acd8: str        xzr, [x0, #0x218]
0x0000000003d9acdc: str        x0, [x0, #0x228]
0x0000000003d9ace0: adrp       x8, #0x5f9a000
0x0000000003d9ace4: add        x8, x8, #0xf20
0x0000000003d9ace8: str        x8, [x0]
0x0000000003d9acec: add        x0, x0, #0x210
0x0000000003d9acf0: mov        w1, #0x200
0x0000000003d9acf4: bl         #0x3d9ad0c
0x0000000003d9acf8: mov        x0, x19
0x0000000003d9acfc: ldp        x29, x30, [sp, #0x10]
0x0000000003d9ad00: ldp        x20, x19, [sp], #0x20
0x0000000003d9ad04: ret        
0x0000000003d9ad08: bl         #0x18bd8
