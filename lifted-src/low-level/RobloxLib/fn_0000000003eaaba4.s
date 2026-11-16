; instruction-faithful ARM64 fallback for RobloxLib::function_3eaaba4
0x0000000003eaaba4: add        x8, x1, #0xa0
0x0000000003eaaba8: cmp        x1, #0
0x0000000003eaabac: csel       x8, xzr, x8, eq
0x0000000003eaabb0: ldp        x3, x9, [x0, #0x18]
0x0000000003eaabb4: add        x0, x8, x9, asr #1
0x0000000003eaabb8: tbz        w9, #0, #0x3eaabc4
0x0000000003eaabbc: ldr        x8, [x0]
0x0000000003eaabc0: ldr        x3, [x8, w3, uxtw]
0x0000000003eaabc4: ldrb       w8, [x2, #2]
0x0000000003eaabc8: ldrh       w9, [x2]
0x0000000003eaabcc: orr        x1, x9, x8, lsl #16
0x0000000003eaabd0: br         x3
