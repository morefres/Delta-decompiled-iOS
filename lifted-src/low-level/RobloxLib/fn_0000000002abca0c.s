; instruction-faithful ARM64 fallback for RobloxLib::function_2abca0c
0x0000000002abca0c: stp        d11, d10, [sp, #-0x40]!
0x0000000002abca10: stp        d9, d8, [sp, #0x10]
0x0000000002abca14: stp        x20, x19, [sp, #0x20]
0x0000000002abca18: stp        x29, x30, [sp, #0x30]
0x0000000002abca1c: add        x29, sp, #0x30
0x0000000002abca20: mov        x20, x2
0x0000000002abca24: mov        x19, x0
0x0000000002abca28: add        x8, x1, #0xa0
0x0000000002abca2c: cmp        x1, #0
0x0000000002abca30: csel       x9, xzr, x8, eq
0x0000000002abca34: ldp        x8, x10, [x0, #8]
0x0000000002abca38: add        x0, x9, x10, asr #1
0x0000000002abca3c: tbz        w10, #0, #0x2abca48
0x0000000002abca40: ldr        x9, [x0]
0x0000000002abca44: ldr        x8, [x9, w8, uxtw]
0x0000000002abca48: blr        x8
0x0000000002abca4c: fmov       s10, s0
0x0000000002abca50: fmov       s9, s1
0x0000000002abca54: fmov       s8, s2
0x0000000002abca58: add        x8, x20, #0xa0
0x0000000002abca5c: cmp        x20, #0
0x0000000002abca60: csel       x9, xzr, x8, eq
0x0000000002abca64: ldp        x8, x10, [x19, #8]
0x0000000002abca68: add        x0, x9, x10, asr #1
0x0000000002abca6c: tbz        w10, #0, #0x2abca78
0x0000000002abca70: ldr        x9, [x0]
0x0000000002abca74: ldr        x8, [x9, w8, uxtw]
0x0000000002abca78: blr        x8
0x0000000002abca7c: fcmp       s10, s0
0x0000000002abca80: fccmp      s9, s1, #0, eq
0x0000000002abca84: b.eq       #0x2abca90
0x0000000002abca88: mov        w0, #0
0x0000000002abca8c: b          #0x2abca98
0x0000000002abca90: fcmp       s8, s2
0x0000000002abca94: cset       w0, eq
0x0000000002abca98: ldp        x29, x30, [sp, #0x30]
0x0000000002abca9c: ldp        x20, x19, [sp, #0x20]
0x0000000002abcaa0: ldp        d9, d8, [sp, #0x10]
0x0000000002abcaa4: ldp        d11, d10, [sp], #0x40
0x0000000002abcaa8: ret        
