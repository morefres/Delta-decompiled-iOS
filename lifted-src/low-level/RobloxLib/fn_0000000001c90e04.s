; instruction-faithful ARM64 fallback for RobloxLib::function_1c90e04
0x0000000001c90e04: stp        x20, x19, [sp, #-0x20]!
0x0000000001c90e08: stp        x29, x30, [sp, #0x10]
0x0000000001c90e0c: add        x29, sp, #0x10
0x0000000001c90e10: mov        x19, x2
0x0000000001c90e14: add        x8, x1, #0x98
0x0000000001c90e18: cmp        x1, #0
0x0000000001c90e1c: csel       x9, xzr, x8, eq
0x0000000001c90e20: ldp        x8, x10, [x0, #8]
0x0000000001c90e24: add        x0, x9, x10, asr #1
0x0000000001c90e28: tbz        w10, #0, #0x1c90e34
0x0000000001c90e2c: ldr        x9, [x0]
0x0000000001c90e30: ldr        x8, [x9, w8, uxtw]
0x0000000001c90e34: blr        x8
0x0000000001c90e38: ldr        d1, [x19]
0x0000000001c90e3c: fcmp       d0, d1
0x0000000001c90e40: cset       w0, eq
0x0000000001c90e44: ldp        x29, x30, [sp, #0x10]
0x0000000001c90e48: ldp        x20, x19, [sp], #0x20
0x0000000001c90e4c: ret        
