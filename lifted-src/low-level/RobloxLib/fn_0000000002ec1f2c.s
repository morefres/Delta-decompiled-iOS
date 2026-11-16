; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1f2c
0x0000000002ec1f2c: stp        d9, d8, [sp, #-0x30]!
0x0000000002ec1f30: stp        x20, x19, [sp, #0x10]
0x0000000002ec1f34: stp        x29, x30, [sp, #0x20]
0x0000000002ec1f38: add        x29, sp, #0x20
0x0000000002ec1f3c: mov        x20, x2
0x0000000002ec1f40: mov        x19, x0
0x0000000002ec1f44: add        x8, x1, #0xd8
0x0000000002ec1f48: cmp        x1, #0
0x0000000002ec1f4c: csel       x9, xzr, x8, eq
0x0000000002ec1f50: ldp        x8, x10, [x0, #8]
0x0000000002ec1f54: add        x0, x9, x10, asr #1
0x0000000002ec1f58: tbz        w10, #0, #0x2ec1f64
0x0000000002ec1f5c: ldr        x9, [x0]
0x0000000002ec1f60: ldr        x8, [x9, w8, uxtw]
0x0000000002ec1f64: blr        x8
0x0000000002ec1f68: fmov       s8, s0
0x0000000002ec1f6c: add        x8, x20, #0xd8
0x0000000002ec1f70: cmp        x20, #0
0x0000000002ec1f74: csel       x9, xzr, x8, eq
0x0000000002ec1f78: ldp        x8, x10, [x19, #8]
0x0000000002ec1f7c: add        x0, x9, x10, asr #1
0x0000000002ec1f80: tbz        w10, #0, #0x2ec1f8c
0x0000000002ec1f84: ldr        x9, [x0]
0x0000000002ec1f88: ldr        x8, [x9, w8, uxtw]
0x0000000002ec1f8c: blr        x8
0x0000000002ec1f90: fcmp       s8, s0
0x0000000002ec1f94: cset       w0, eq
0x0000000002ec1f98: ldp        x29, x30, [sp, #0x20]
0x0000000002ec1f9c: ldp        x20, x19, [sp, #0x10]
0x0000000002ec1fa0: ldp        d9, d8, [sp], #0x30
0x0000000002ec1fa4: ret        
