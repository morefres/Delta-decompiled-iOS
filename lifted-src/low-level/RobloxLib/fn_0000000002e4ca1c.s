; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ca1c
0x0000000002e4ca1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ca20: stp        x29, x30, [sp, #0x10]
0x0000000002e4ca24: add        x29, sp, #0x10
0x0000000002e4ca28: mov        x19, x2
0x0000000002e4ca2c: add        x8, x1, #0x118
0x0000000002e4ca30: cmp        x1, #0
0x0000000002e4ca34: csel       x9, xzr, x8, eq
0x0000000002e4ca38: ldp        x8, x10, [x0, #8]
0x0000000002e4ca3c: add        x0, x9, x10, asr #1
0x0000000002e4ca40: tbz        w10, #0, #0x2e4ca4c
0x0000000002e4ca44: ldr        x9, [x0]
0x0000000002e4ca48: ldr        x8, [x9, w8, uxtw]
0x0000000002e4ca4c: blr        x8
0x0000000002e4ca50: ldrb       w8, [x19]
0x0000000002e4ca54: cmp        w8, w0
0x0000000002e4ca58: cset       w0, eq
0x0000000002e4ca5c: ldp        x29, x30, [sp, #0x10]
0x0000000002e4ca60: ldp        x20, x19, [sp], #0x20
0x0000000002e4ca64: ret        
