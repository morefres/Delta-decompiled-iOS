; instruction-faithful ARM64 fallback for RobloxLib::function_1b37f04
0x0000000001b37f04: stp        x20, x19, [sp, #-0x20]!
0x0000000001b37f08: stp        x29, x30, [sp, #0x10]
0x0000000001b37f0c: add        x29, sp, #0x10
0x0000000001b37f10: mov        x19, x2
0x0000000001b37f14: add        x8, x1, #0xa0
0x0000000001b37f18: cmp        x1, #0
0x0000000001b37f1c: csel       x9, xzr, x8, eq
0x0000000001b37f20: ldp        x8, x10, [x0, #8]
0x0000000001b37f24: add        x0, x9, x10, asr #1
0x0000000001b37f28: tbz        w10, #0, #0x1b37f34
0x0000000001b37f2c: ldr        x9, [x0]
0x0000000001b37f30: ldr        x8, [x9, w8, uxtw]
0x0000000001b37f34: blr        x8
0x0000000001b37f38: ldrb       w8, [x19]
0x0000000001b37f3c: cmp        w8, w0
0x0000000001b37f40: cset       w0, eq
0x0000000001b37f44: ldp        x29, x30, [sp, #0x10]
0x0000000001b37f48: ldp        x20, x19, [sp], #0x20
0x0000000001b37f4c: ret        
