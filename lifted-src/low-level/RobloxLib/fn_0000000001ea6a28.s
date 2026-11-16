; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6a28
0x0000000001ea6a28: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea6a2c: stp        x29, x30, [sp, #0x10]
0x0000000001ea6a30: add        x29, sp, #0x10
0x0000000001ea6a34: mov        x19, x2
0x0000000001ea6a38: add        x8, x1, #0xa8
0x0000000001ea6a3c: cmp        x1, #0
0x0000000001ea6a40: csel       x9, xzr, x8, eq
0x0000000001ea6a44: ldp        x8, x10, [x0, #8]
0x0000000001ea6a48: add        x0, x9, x10, asr #1
0x0000000001ea6a4c: tbz        w10, #0, #0x1ea6a58
0x0000000001ea6a50: ldr        x9, [x0]
0x0000000001ea6a54: ldr        x8, [x9, w8, uxtw]
0x0000000001ea6a58: blr        x8
0x0000000001ea6a5c: ldrb       w8, [x19]
0x0000000001ea6a60: cmp        w8, w0
0x0000000001ea6a64: cset       w0, eq
0x0000000001ea6a68: ldp        x29, x30, [sp, #0x10]
0x0000000001ea6a6c: ldp        x20, x19, [sp], #0x20
0x0000000001ea6a70: ret        
