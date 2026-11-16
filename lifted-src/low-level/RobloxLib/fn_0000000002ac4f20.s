; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4f20
0x0000000002ac4f20: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac4f24: stp        x20, x19, [sp, #0x10]
0x0000000002ac4f28: stp        x29, x30, [sp, #0x20]
0x0000000002ac4f2c: add        x29, sp, #0x20
0x0000000002ac4f30: mov        x20, x2
0x0000000002ac4f34: mov        x19, x0
0x0000000002ac4f38: add        x8, x1, #0xa0
0x0000000002ac4f3c: cmp        x1, #0
0x0000000002ac4f40: csel       x9, xzr, x8, eq
0x0000000002ac4f44: ldp        x8, x10, [x0, #8]
0x0000000002ac4f48: add        x0, x9, x10, asr #1
0x0000000002ac4f4c: tbz        w10, #0, #0x2ac4f58
0x0000000002ac4f50: ldr        x9, [x0]
0x0000000002ac4f54: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4f58: blr        x8
0x0000000002ac4f5c: mov        x21, x0
0x0000000002ac4f60: add        x8, x20, #0xa0
0x0000000002ac4f64: cmp        x20, #0
0x0000000002ac4f68: csel       x9, xzr, x8, eq
0x0000000002ac4f6c: ldp        x8, x10, [x19, #8]
0x0000000002ac4f70: add        x0, x9, x10, asr #1
0x0000000002ac4f74: tbz        w10, #0, #0x2ac4f80
0x0000000002ac4f78: ldr        x9, [x0]
0x0000000002ac4f7c: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4f80: blr        x8
0x0000000002ac4f84: cmp        w21, w0
0x0000000002ac4f88: cset       w0, eq
0x0000000002ac4f8c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac4f90: ldp        x20, x19, [sp, #0x10]
0x0000000002ac4f94: ldp        x22, x21, [sp], #0x30
0x0000000002ac4f98: ret        
