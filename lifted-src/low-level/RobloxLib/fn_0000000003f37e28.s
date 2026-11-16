; instruction-faithful ARM64 fallback for RobloxLib::function_3f37e28
0x0000000003f37e28: stp        x20, x19, [sp, #-0x20]!
0x0000000003f37e2c: stp        x29, x30, [sp, #0x10]
0x0000000003f37e30: add        x29, sp, #0x10
0x0000000003f37e34: mov        x19, x2
0x0000000003f37e38: add        x8, x1, #0x98
0x0000000003f37e3c: cmp        x1, #0
0x0000000003f37e40: csel       x9, xzr, x8, eq
0x0000000003f37e44: ldp        x8, x10, [x0, #8]
0x0000000003f37e48: add        x0, x9, x10, asr #1
0x0000000003f37e4c: tbz        w10, #0, #0x3f37e58
0x0000000003f37e50: ldr        x9, [x0]
0x0000000003f37e54: ldr        x8, [x9, w8, uxtw]
0x0000000003f37e58: blr        x8
0x0000000003f37e5c: ldr        w8, [x19]
0x0000000003f37e60: cmp        w0, w8
0x0000000003f37e64: cset       w0, eq
0x0000000003f37e68: ldp        x29, x30, [sp, #0x10]
0x0000000003f37e6c: ldp        x20, x19, [sp], #0x20
0x0000000003f37e70: ret        
