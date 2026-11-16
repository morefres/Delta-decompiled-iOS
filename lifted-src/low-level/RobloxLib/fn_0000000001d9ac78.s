; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ac78
0x0000000001d9ac78: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9ac7c: stp        x29, x30, [sp, #0x10]
0x0000000001d9ac80: add        x29, sp, #0x10
0x0000000001d9ac84: mov        x19, x0
0x0000000001d9ac88: ldr        x8, [x0, #0x20]
0x0000000001d9ac8c: cbz        x8, #0x1d9aca0
0x0000000001d9ac90: mov        x0, x19
0x0000000001d9ac94: bl         #0x1d9ace0
0x0000000001d9ac98: ldr        x8, [x19, #0x20]
0x0000000001d9ac9c: cbnz       x8, #0x1d9ac90
0x0000000001d9aca0: ldr        x1, [x19, #8]
0x0000000001d9aca4: cbz        x1, #0x1d9accc
0x0000000001d9aca8: ldr        x8, [x19, #0x10]
0x0000000001d9acac: cbz        x8, #0x1d9accc
0x0000000001d9acb0: ldr        x0, [x19]
0x0000000001d9acb4: add        x8, x8, x8, lsl #1
0x0000000001d9acb8: lsl        x2, x8, #3
0x0000000001d9acbc: ldr        x8, [x0]
0x0000000001d9acc0: ldr        x8, [x8, #0x18]
0x0000000001d9acc4: mov        w3, #8
0x0000000001d9acc8: blr        x8
0x0000000001d9accc: mov        x0, x19
0x0000000001d9acd0: ldp        x29, x30, [sp, #0x10]
0x0000000001d9acd4: ldp        x20, x19, [sp], #0x20
0x0000000001d9acd8: ret        
0x0000000001d9acdc: bl         #0x18bd8
