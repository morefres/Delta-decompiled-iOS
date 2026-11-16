; instruction-faithful ARM64 fallback for RobloxLib::function_1ba2f4c
0x0000000001ba2f4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba2f50: stp        x20, x19, [sp, #0x10]
0x0000000001ba2f54: stp        x29, x30, [sp, #0x20]
0x0000000001ba2f58: add        x29, sp, #0x20
0x0000000001ba2f5c: mov        x20, x2
0x0000000001ba2f60: mov        x19, x0
0x0000000001ba2f64: add        x8, x1, #0xa8
0x0000000001ba2f68: cmp        x1, #0
0x0000000001ba2f6c: csel       x9, xzr, x8, eq
0x0000000001ba2f70: ldp        x8, x10, [x0, #8]
0x0000000001ba2f74: add        x0, x9, x10, asr #1
0x0000000001ba2f78: tbz        w10, #0, #0x1ba2f84
0x0000000001ba2f7c: ldr        x9, [x0]
0x0000000001ba2f80: ldr        x8, [x9, w8, uxtw]
0x0000000001ba2f84: blr        x8
0x0000000001ba2f88: mov        x21, x0
0x0000000001ba2f8c: add        x8, x20, #0xa8
0x0000000001ba2f90: cmp        x20, #0
0x0000000001ba2f94: csel       x9, xzr, x8, eq
0x0000000001ba2f98: ldp        x8, x10, [x19, #8]
0x0000000001ba2f9c: add        x0, x9, x10, asr #1
0x0000000001ba2fa0: tbz        w10, #0, #0x1ba2fac
0x0000000001ba2fa4: ldr        x9, [x0]
0x0000000001ba2fa8: ldr        x8, [x9, w8, uxtw]
0x0000000001ba2fac: blr        x8
0x0000000001ba2fb0: cmp        w21, w0
0x0000000001ba2fb4: cset       w0, eq
0x0000000001ba2fb8: ldp        x29, x30, [sp, #0x20]
0x0000000001ba2fbc: ldp        x20, x19, [sp, #0x10]
0x0000000001ba2fc0: ldp        x22, x21, [sp], #0x30
0x0000000001ba2fc4: ret        
