; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5f0c
0x0000000002ac5f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac5f10: stp        x29, x30, [sp, #0x10]
0x0000000002ac5f14: add        x29, sp, #0x10
0x0000000002ac5f18: mov        x19, x2
0x0000000002ac5f1c: add        x8, x1, #0xa0
0x0000000002ac5f20: cmp        x1, #0
0x0000000002ac5f24: csel       x9, xzr, x8, eq
0x0000000002ac5f28: ldp        x8, x10, [x0, #8]
0x0000000002ac5f2c: add        x0, x9, x10, asr #1
0x0000000002ac5f30: tbz        w10, #0, #0x2ac5f3c
0x0000000002ac5f34: ldr        x9, [x0]
0x0000000002ac5f38: ldr        x8, [x9, w8, uxtw]
0x0000000002ac5f3c: blr        x8
0x0000000002ac5f40: ldr        w8, [x19]
0x0000000002ac5f44: cmp        w0, w8
0x0000000002ac5f48: cset       w0, eq
0x0000000002ac5f4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac5f50: ldp        x20, x19, [sp], #0x20
0x0000000002ac5f54: ret        
