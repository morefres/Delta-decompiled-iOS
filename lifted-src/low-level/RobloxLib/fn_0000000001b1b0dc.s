; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b0dc
0x0000000001b1b0dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1b0e0: stp        x29, x30, [sp, #0x10]
0x0000000001b1b0e4: add        x29, sp, #0x10
0x0000000001b1b0e8: mov        x19, x2
0x0000000001b1b0ec: add        x8, x1, #0x98
0x0000000001b1b0f0: cmp        x1, #0
0x0000000001b1b0f4: csel       x9, xzr, x8, eq
0x0000000001b1b0f8: ldp        x8, x10, [x0, #8]
0x0000000001b1b0fc: add        x0, x9, x10, asr #1
0x0000000001b1b100: tbz        w10, #0, #0x1b1b10c
0x0000000001b1b104: ldr        x9, [x0]
0x0000000001b1b108: ldr        x8, [x9, w8, uxtw]
0x0000000001b1b10c: blr        x8
0x0000000001b1b110: ldrb       w8, [x19]
0x0000000001b1b114: cmp        w8, w0
0x0000000001b1b118: cset       w0, eq
0x0000000001b1b11c: ldp        x29, x30, [sp, #0x10]
0x0000000001b1b120: ldp        x20, x19, [sp], #0x20
0x0000000001b1b124: ret        
