; instruction-faithful ARM64 fallback for RobloxLib::function_1c75a24
0x0000000001c75a24: stp        x20, x19, [sp, #-0x20]!
0x0000000001c75a28: stp        x29, x30, [sp, #0x10]
0x0000000001c75a2c: add        x29, sp, #0x10
0x0000000001c75a30: mov        x19, x2
0x0000000001c75a34: add        x8, x1, #0xa1
0x0000000001c75a38: cmp        x1, #0
0x0000000001c75a3c: csel       x9, xzr, x8, eq
0x0000000001c75a40: ldp        x8, x10, [x0, #8]
0x0000000001c75a44: add        x0, x9, x10, asr #1
0x0000000001c75a48: tbz        w10, #0, #0x1c75a54
0x0000000001c75a4c: ldr        x9, [x0]
0x0000000001c75a50: ldr        x8, [x9, w8, uxtw]
0x0000000001c75a54: blr        x8
0x0000000001c75a58: ldrb       w8, [x19]
0x0000000001c75a5c: cmp        w8, w0
0x0000000001c75a60: cset       w0, eq
0x0000000001c75a64: ldp        x29, x30, [sp, #0x10]
0x0000000001c75a68: ldp        x20, x19, [sp], #0x20
0x0000000001c75a6c: ret        
