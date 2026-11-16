; instruction-faithful ARM64 fallback for RobloxLib::function_1b93f84
0x0000000001b93f84: stp        x22, x21, [sp, #-0x30]!
0x0000000001b93f88: stp        x20, x19, [sp, #0x10]
0x0000000001b93f8c: stp        x29, x30, [sp, #0x20]
0x0000000001b93f90: add        x29, sp, #0x20
0x0000000001b93f94: mov        x20, x2
0x0000000001b93f98: mov        x19, x0
0x0000000001b93f9c: add        x8, x1, #0x98
0x0000000001b93fa0: cmp        x1, #0
0x0000000001b93fa4: csel       x9, xzr, x8, eq
0x0000000001b93fa8: ldp        x8, x10, [x0, #8]
0x0000000001b93fac: add        x0, x9, x10, asr #1
0x0000000001b93fb0: tbz        w10, #0, #0x1b93fbc
0x0000000001b93fb4: ldr        x9, [x0]
0x0000000001b93fb8: ldr        x8, [x9, w8, uxtw]
0x0000000001b93fbc: blr        x8
0x0000000001b93fc0: mov        x21, x0
0x0000000001b93fc4: add        x8, x20, #0x98
0x0000000001b93fc8: cmp        x20, #0
0x0000000001b93fcc: csel       x9, xzr, x8, eq
0x0000000001b93fd0: ldp        x8, x10, [x19, #8]
0x0000000001b93fd4: add        x0, x9, x10, asr #1
0x0000000001b93fd8: tbz        w10, #0, #0x1b93fe4
0x0000000001b93fdc: ldr        x9, [x0]
0x0000000001b93fe0: ldr        x8, [x9, w8, uxtw]
0x0000000001b93fe4: blr        x8
0x0000000001b93fe8: eor        w8, w21, w0
0x0000000001b93fec: eor        w0, w8, #1
0x0000000001b93ff0: ldp        x29, x30, [sp, #0x20]
0x0000000001b93ff4: ldp        x20, x19, [sp, #0x10]
0x0000000001b93ff8: ldp        x22, x21, [sp], #0x30
0x0000000001b93ffc: ret        
