; instruction-faithful ARM64 fallback for RobloxLib::function_1d00c20
0x0000000001d00c20: stp        x20, x19, [sp, #-0x20]!
0x0000000001d00c24: stp        x29, x30, [sp, #0x10]
0x0000000001d00c28: add        x29, sp, #0x10
0x0000000001d00c2c: mov        x19, x2
0x0000000001d00c30: add        x8, x1, #0x98
0x0000000001d00c34: cmp        x1, #0
0x0000000001d00c38: csel       x9, xzr, x8, eq
0x0000000001d00c3c: ldp        x8, x10, [x0, #8]
0x0000000001d00c40: add        x0, x9, x10, asr #1
0x0000000001d00c44: tbz        w10, #0, #0x1d00c50
0x0000000001d00c48: ldr        x9, [x0]
0x0000000001d00c4c: ldr        x8, [x9, w8, uxtw]
0x0000000001d00c50: blr        x8
0x0000000001d00c54: ldp        s0, s1, [x0]
0x0000000001d00c58: ldp        s2, s3, [x19]
0x0000000001d00c5c: fcmp       s1, s3
0x0000000001d00c60: fccmp      s0, s2, #0, eq
0x0000000001d00c64: cset       w0, eq
0x0000000001d00c68: ldp        x29, x30, [sp, #0x10]
0x0000000001d00c6c: ldp        x20, x19, [sp], #0x20
0x0000000001d00c70: ret        
