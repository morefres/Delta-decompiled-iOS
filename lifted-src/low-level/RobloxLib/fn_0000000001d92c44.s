; instruction-faithful ARM64 fallback for RobloxLib::function_1d92c44
0x0000000001d92c44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d92c48: stp        x29, x30, [sp, #0x10]
0x0000000001d92c4c: add        x29, sp, #0x10
0x0000000001d92c50: mov        x19, x2
0x0000000001d92c54: add        x8, x1, #0x98
0x0000000001d92c58: cmp        x1, #0
0x0000000001d92c5c: csel       x9, xzr, x8, eq
0x0000000001d92c60: ldp        x8, x10, [x0, #8]
0x0000000001d92c64: add        x0, x9, x10, asr #1
0x0000000001d92c68: tbz        w10, #0, #0x1d92c74
0x0000000001d92c6c: ldr        x9, [x0]
0x0000000001d92c70: ldr        x8, [x9, w8, uxtw]
0x0000000001d92c74: blr        x8
0x0000000001d92c78: ldrb       w8, [x19]
0x0000000001d92c7c: cmp        w8, w0
0x0000000001d92c80: cset       w0, eq
0x0000000001d92c84: ldp        x29, x30, [sp, #0x10]
0x0000000001d92c88: ldp        x20, x19, [sp], #0x20
0x0000000001d92c8c: ret        
