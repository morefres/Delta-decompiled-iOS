; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4c08
0x0000000002ac4c08: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac4c0c: stp        x29, x30, [sp, #0x10]
0x0000000002ac4c10: add        x29, sp, #0x10
0x0000000002ac4c14: mov        x19, x2
0x0000000002ac4c18: add        x8, x1, #0xa0
0x0000000002ac4c1c: cmp        x1, #0
0x0000000002ac4c20: csel       x9, xzr, x8, eq
0x0000000002ac4c24: ldp        x8, x10, [x0, #8]
0x0000000002ac4c28: add        x0, x9, x10, asr #1
0x0000000002ac4c2c: tbz        w10, #0, #0x2ac4c38
0x0000000002ac4c30: ldr        x9, [x0]
0x0000000002ac4c34: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4c38: blr        x8
0x0000000002ac4c3c: ldr        s1, [x19]
0x0000000002ac4c40: fcmp       s0, s1
0x0000000002ac4c44: cset       w0, eq
0x0000000002ac4c48: ldp        x29, x30, [sp, #0x10]
0x0000000002ac4c4c: ldp        x20, x19, [sp], #0x20
0x0000000002ac4c50: ret        
