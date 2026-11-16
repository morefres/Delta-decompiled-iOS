; instruction-faithful ARM64 fallback for RobloxLib::function_1d24c10
0x0000000001d24c10: stp        x20, x19, [sp, #-0x20]!
0x0000000001d24c14: stp        x29, x30, [sp, #0x10]
0x0000000001d24c18: add        x29, sp, #0x10
0x0000000001d24c1c: mov        x19, x2
0x0000000001d24c20: add        x8, x1, #0x2f0
0x0000000001d24c24: cmp        x1, #0
0x0000000001d24c28: csel       x9, xzr, x8, eq
0x0000000001d24c2c: ldp        x8, x10, [x0, #8]
0x0000000001d24c30: add        x0, x9, x10, asr #1
0x0000000001d24c34: tbz        w10, #0, #0x1d24c40
0x0000000001d24c38: ldr        x9, [x0]
0x0000000001d24c3c: ldr        x8, [x9, w8, uxtw]
0x0000000001d24c40: blr        x8
0x0000000001d24c44: ldrb       w8, [x19]
0x0000000001d24c48: cmp        w8, w0
0x0000000001d24c4c: cset       w0, eq
0x0000000001d24c50: ldp        x29, x30, [sp, #0x10]
0x0000000001d24c54: ldp        x20, x19, [sp], #0x20
0x0000000001d24c58: ret        
