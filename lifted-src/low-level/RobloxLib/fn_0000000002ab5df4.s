; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5df4
0x0000000002ab5df4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab5df8: stp        x29, x30, [sp, #0x10]
0x0000000002ab5dfc: add        x29, sp, #0x10
0x0000000002ab5e00: mov        x19, x2
0x0000000002ab5e04: add        x8, x1, #0x130
0x0000000002ab5e08: cmp        x1, #0
0x0000000002ab5e0c: csel       x9, xzr, x8, eq
0x0000000002ab5e10: ldp        x8, x10, [x0, #8]
0x0000000002ab5e14: add        x0, x9, x10, asr #1
0x0000000002ab5e18: tbz        w10, #0, #0x2ab5e24
0x0000000002ab5e1c: ldr        x9, [x0]
0x0000000002ab5e20: ldr        x8, [x9, w8, uxtw]
0x0000000002ab5e24: blr        x8
0x0000000002ab5e28: ldrb       w8, [x19]
0x0000000002ab5e2c: cmp        w8, w0
0x0000000002ab5e30: cset       w0, eq
0x0000000002ab5e34: ldp        x29, x30, [sp, #0x10]
0x0000000002ab5e38: ldp        x20, x19, [sp], #0x20
0x0000000002ab5e3c: ret        
