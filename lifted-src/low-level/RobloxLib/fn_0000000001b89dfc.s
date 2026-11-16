; instruction-faithful ARM64 fallback for RobloxLib::function_1b89dfc
0x0000000001b89dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b89e00: stp        x29, x30, [sp, #0x10]
0x0000000001b89e04: add        x29, sp, #0x10
0x0000000001b89e08: mov        x19, x2
0x0000000001b89e0c: add        x8, x1, #0x18c
0x0000000001b89e10: cmp        x1, #0
0x0000000001b89e14: csel       x9, xzr, x8, eq
0x0000000001b89e18: ldp        x8, x10, [x0, #8]
0x0000000001b89e1c: add        x0, x9, x10, asr #1
0x0000000001b89e20: tbz        w10, #0, #0x1b89e2c
0x0000000001b89e24: ldr        x9, [x0]
0x0000000001b89e28: ldr        x8, [x9, w8, uxtw]
0x0000000001b89e2c: blr        x8
0x0000000001b89e30: ldrb       w8, [x19]
0x0000000001b89e34: cmp        w8, w0
0x0000000001b89e38: cset       w0, eq
0x0000000001b89e3c: ldp        x29, x30, [sp, #0x10]
0x0000000001b89e40: ldp        x20, x19, [sp], #0x20
0x0000000001b89e44: ret        
