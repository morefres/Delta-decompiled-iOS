; instruction-faithful ARM64 fallback for RobloxLib::function_1d95df0
0x0000000001d95df0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d95df4: stp        x29, x30, [sp, #0x10]
0x0000000001d95df8: add        x29, sp, #0x10
0x0000000001d95dfc: mov        x19, x2
0x0000000001d95e00: add        x8, x1, #0x98
0x0000000001d95e04: cmp        x1, #0
0x0000000001d95e08: csel       x9, xzr, x8, eq
0x0000000001d95e0c: ldp        x8, x10, [x0, #8]
0x0000000001d95e10: add        x0, x9, x10, asr #1
0x0000000001d95e14: tbz        w10, #0, #0x1d95e20
0x0000000001d95e18: ldr        x9, [x0]
0x0000000001d95e1c: ldr        x8, [x9, w8, uxtw]
0x0000000001d95e20: blr        x8
0x0000000001d95e24: ldr        w8, [x19]
0x0000000001d95e28: cmp        w0, w8
0x0000000001d95e2c: cset       w0, eq
0x0000000001d95e30: ldp        x29, x30, [sp, #0x10]
0x0000000001d95e34: ldp        x20, x19, [sp], #0x20
0x0000000001d95e38: ret        
