; instruction-faithful ARM64 fallback for RobloxLib::function_1b959ec
0x0000000001b959ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b959f0: stp        x29, x30, [sp, #0x10]
0x0000000001b959f4: add        x29, sp, #0x10
0x0000000001b959f8: mov        x19, x2
0x0000000001b959fc: add        x8, x1, #0x95
0x0000000001b95a00: cmp        x1, #0
0x0000000001b95a04: csel       x9, xzr, x8, eq
0x0000000001b95a08: ldp        x8, x10, [x0, #8]
0x0000000001b95a0c: add        x0, x9, x10, asr #1
0x0000000001b95a10: tbz        w10, #0, #0x1b95a1c
0x0000000001b95a14: ldr        x9, [x0]
0x0000000001b95a18: ldr        x8, [x9, w8, uxtw]
0x0000000001b95a1c: blr        x8
0x0000000001b95a20: ldrb       w8, [x19]
0x0000000001b95a24: cmp        w8, w0
0x0000000001b95a28: cset       w0, eq
0x0000000001b95a2c: ldp        x29, x30, [sp, #0x10]
0x0000000001b95a30: ldp        x20, x19, [sp], #0x20
0x0000000001b95a34: ret        
