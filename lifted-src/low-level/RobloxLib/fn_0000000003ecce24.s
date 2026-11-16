; instruction-faithful ARM64 fallback for RobloxLib::function_3ecce24
0x0000000003ecce24: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecce28: stp        x29, x30, [sp, #0x10]
0x0000000003ecce2c: add        x29, sp, #0x10
0x0000000003ecce30: mov        x19, x2
0x0000000003ecce34: add        x8, x1, #0x228
0x0000000003ecce38: cmp        x1, #0
0x0000000003ecce3c: csel       x9, xzr, x8, eq
0x0000000003ecce40: ldp        x8, x10, [x0, #8]
0x0000000003ecce44: add        x0, x9, x10, asr #1
0x0000000003ecce48: tbz        w10, #0, #0x3ecce54
0x0000000003ecce4c: ldr        x9, [x0]
0x0000000003ecce50: ldr        x8, [x9, w8, uxtw]
0x0000000003ecce54: blr        x8
0x0000000003ecce58: ldr        s0, [x0]
0x0000000003ecce5c: ldr        s1, [x19]
0x0000000003ecce60: fcmp       s0, s1
0x0000000003ecce64: b.ne       #0x3ecce8c
0x0000000003ecce68: ldr        s0, [x0, #4]
0x0000000003ecce6c: ldr        s1, [x19, #4]
0x0000000003ecce70: fcmp       s0, s1
0x0000000003ecce74: b.ne       #0x3ecce8c
0x0000000003ecce78: ldr        s0, [x0, #8]
0x0000000003ecce7c: ldr        s1, [x19, #8]
0x0000000003ecce80: fcmp       s0, s1
0x0000000003ecce84: cset       w0, eq
0x0000000003ecce88: b          #0x3ecce90
0x0000000003ecce8c: mov        w0, #0
0x0000000003ecce90: ldp        x29, x30, [sp, #0x10]
0x0000000003ecce94: ldp        x20, x19, [sp], #0x20
0x0000000003ecce98: ret        
