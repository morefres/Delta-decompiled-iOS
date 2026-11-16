; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9c08
0x0000000002eb9c08: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb9c0c: stp        x29, x30, [sp, #0x10]
0x0000000002eb9c10: add        x29, sp, #0x10
0x0000000002eb9c14: mov        x19, x2
0x0000000002eb9c18: add        x8, x1, #0x98
0x0000000002eb9c1c: cmp        x1, #0
0x0000000002eb9c20: csel       x9, xzr, x8, eq
0x0000000002eb9c24: ldp        x8, x10, [x0, #8]
0x0000000002eb9c28: add        x0, x9, x10, asr #1
0x0000000002eb9c2c: tbz        w10, #0, #0x2eb9c38
0x0000000002eb9c30: ldr        x9, [x0]
0x0000000002eb9c34: ldr        x8, [x9, w8, uxtw]
0x0000000002eb9c38: blr        x8
0x0000000002eb9c3c: ldrb       w8, [x19]
0x0000000002eb9c40: cmp        w8, w0
0x0000000002eb9c44: cset       w0, eq
0x0000000002eb9c48: ldp        x29, x30, [sp, #0x10]
0x0000000002eb9c4c: ldp        x20, x19, [sp], #0x20
0x0000000002eb9c50: ret        
