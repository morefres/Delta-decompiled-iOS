; instruction-faithful ARM64 fallback for RobloxLib::function_2abce30
0x0000000002abce30: stp        d9, d8, [sp, #-0x30]!
0x0000000002abce34: stp        x20, x19, [sp, #0x10]
0x0000000002abce38: stp        x29, x30, [sp, #0x20]
0x0000000002abce3c: add        x29, sp, #0x20
0x0000000002abce40: mov        x20, x2
0x0000000002abce44: mov        x19, x0
0x0000000002abce48: add        x8, x1, #0xa0
0x0000000002abce4c: cmp        x1, #0
0x0000000002abce50: csel       x9, xzr, x8, eq
0x0000000002abce54: ldp        x8, x10, [x0, #8]
0x0000000002abce58: add        x0, x9, x10, asr #1
0x0000000002abce5c: tbz        w10, #0, #0x2abce68
0x0000000002abce60: ldr        x9, [x0]
0x0000000002abce64: ldr        x8, [x9, w8, uxtw]
0x0000000002abce68: blr        x8
0x0000000002abce6c: fmov       s8, s0
0x0000000002abce70: add        x8, x20, #0xa0
0x0000000002abce74: cmp        x20, #0
0x0000000002abce78: csel       x9, xzr, x8, eq
0x0000000002abce7c: ldp        x8, x10, [x19, #8]
0x0000000002abce80: add        x0, x9, x10, asr #1
0x0000000002abce84: tbz        w10, #0, #0x2abce90
0x0000000002abce88: ldr        x9, [x0]
0x0000000002abce8c: ldr        x8, [x9, w8, uxtw]
0x0000000002abce90: blr        x8
0x0000000002abce94: fcmp       s8, s0
0x0000000002abce98: cset       w0, eq
0x0000000002abce9c: ldp        x29, x30, [sp, #0x20]
0x0000000002abcea0: ldp        x20, x19, [sp, #0x10]
0x0000000002abcea4: ldp        d9, d8, [sp], #0x30
0x0000000002abcea8: ret        
