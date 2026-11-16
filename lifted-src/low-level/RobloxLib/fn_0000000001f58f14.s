; instruction-faithful ARM64 fallback for RobloxLib::function_1f58f14
0x0000000001f58f14: stp        x22, x21, [sp, #-0x30]!
0x0000000001f58f18: stp        x20, x19, [sp, #0x10]
0x0000000001f58f1c: stp        x29, x30, [sp, #0x20]
0x0000000001f58f20: add        x29, sp, #0x20
0x0000000001f58f24: mov        x20, x2
0x0000000001f58f28: mov        x19, x0
0x0000000001f58f2c: add        x8, x1, #0x428
0x0000000001f58f30: cmp        x1, #0
0x0000000001f58f34: csel       x9, xzr, x8, eq
0x0000000001f58f38: ldp        x8, x10, [x0, #8]
0x0000000001f58f3c: add        x0, x9, x10, asr #1
0x0000000001f58f40: tbz        w10, #0, #0x1f58f4c
0x0000000001f58f44: ldr        x9, [x0]
0x0000000001f58f48: ldr        x8, [x9, w8, uxtw]
0x0000000001f58f4c: blr        x8
0x0000000001f58f50: mov        x21, x0
0x0000000001f58f54: add        x8, x20, #0x428
0x0000000001f58f58: cmp        x20, #0
0x0000000001f58f5c: csel       x9, xzr, x8, eq
0x0000000001f58f60: ldp        x8, x10, [x19, #8]
0x0000000001f58f64: add        x0, x9, x10, asr #1
0x0000000001f58f68: tbz        w10, #0, #0x1f58f74
0x0000000001f58f6c: ldr        x9, [x0]
0x0000000001f58f70: ldr        x8, [x9, w8, uxtw]
0x0000000001f58f74: blr        x8
0x0000000001f58f78: cmp        w21, w0
0x0000000001f58f7c: cset       w0, eq
0x0000000001f58f80: ldp        x29, x30, [sp, #0x20]
0x0000000001f58f84: ldp        x20, x19, [sp, #0x10]
0x0000000001f58f88: ldp        x22, x21, [sp], #0x30
0x0000000001f58f8c: ret        
