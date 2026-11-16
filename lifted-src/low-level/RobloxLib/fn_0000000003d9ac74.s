; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ac74
0x0000000003d9ac74: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9ac78: stp        x29, x30, [sp, #0x10]
0x0000000003d9ac7c: add        x29, sp, #0x10
0x0000000003d9ac80: mov        x19, x0
0x0000000003d9ac84: bl         #0x695394
0x0000000003d9ac88: mov        x1, x0
0x0000000003d9ac8c: mov        x0, x19
0x0000000003d9ac90: bl         #0x3d9acbc
0x0000000003d9ac94: str        xzr, [x19, #0x230]
0x0000000003d9ac98: strb       wzr, [x19, #0x238]
0x0000000003d9ac9c: bl         #0x695394
0x0000000003d9aca0: mov        x1, x0
0x0000000003d9aca4: add        x0, x19, #0x240
0x0000000003d9aca8: bl         #0x3d9af94
0x0000000003d9acac: mov        x0, x19
0x0000000003d9acb0: ldp        x29, x30, [sp, #0x10]
0x0000000003d9acb4: ldp        x20, x19, [sp], #0x20
0x0000000003d9acb8: ret        
