; instruction-faithful ARM64 fallback for RobloxLib::function_3eaab64
0x0000000003eaab64: add        x8, x1, #0xa0
0x0000000003eaab68: cmp        x1, #0
0x0000000003eaab6c: csel       x9, xzr, x8, eq
0x0000000003eaab70: ldp        x8, x10, [x0, #8]
0x0000000003eaab74: add        x0, x9, x10, asr #1
0x0000000003eaab78: tbz        w10, #0, #0x3eaab84
0x0000000003eaab7c: ldr        x9, [x0]
0x0000000003eaab80: ldr        x8, [x9, w8, uxtw]
0x0000000003eaab84: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaab88: mov        x29, sp
0x0000000003eaab8c: blr        x8
0x0000000003eaab90: ldrb       w8, [x0, #2]
0x0000000003eaab94: ldrh       w9, [x0]
0x0000000003eaab98: orr        w0, w9, w8, lsl #16
0x0000000003eaab9c: ldp        x29, x30, [sp], #0x10
0x0000000003eaaba0: ret        
