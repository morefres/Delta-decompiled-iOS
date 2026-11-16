; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9df0
0x0000000003eb9df0: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb9df4: stp        x29, x30, [sp, #0x10]
0x0000000003eb9df8: add        x29, sp, #0x10
0x0000000003eb9dfc: mov        x19, x2
0x0000000003eb9e00: add        x8, x1, #0x270
0x0000000003eb9e04: cmp        x1, #0
0x0000000003eb9e08: csel       x9, xzr, x8, eq
0x0000000003eb9e0c: ldp        x8, x10, [x0, #8]
0x0000000003eb9e10: add        x0, x9, x10, asr #1
0x0000000003eb9e14: tbz        w10, #0, #0x3eb9e20
0x0000000003eb9e18: ldr        x9, [x0]
0x0000000003eb9e1c: ldr        x8, [x9, w8, uxtw]
0x0000000003eb9e20: blr        x8
0x0000000003eb9e24: ldr        s1, [x19]
0x0000000003eb9e28: fcmp       s0, s1
0x0000000003eb9e2c: cset       w0, eq
0x0000000003eb9e30: ldp        x29, x30, [sp, #0x10]
0x0000000003eb9e34: ldp        x20, x19, [sp], #0x20
0x0000000003eb9e38: ret        
