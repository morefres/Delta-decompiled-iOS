; instruction-faithful ARM64 fallback for RobloxLib::function_1eeaa98
0x0000000001eeaa98: stp        d9, d8, [sp, #-0x30]!
0x0000000001eeaa9c: stp        x20, x19, [sp, #0x10]
0x0000000001eeaaa0: stp        x29, x30, [sp, #0x20]
0x0000000001eeaaa4: add        x29, sp, #0x20
0x0000000001eeaaa8: mov        x20, x2
0x0000000001eeaaac: mov        x19, x0
0x0000000001eeaab0: add        x8, x1, #0xa48
0x0000000001eeaab4: cmp        x1, #0
0x0000000001eeaab8: csel       x9, xzr, x8, eq
0x0000000001eeaabc: ldp        x8, x10, [x0, #8]
0x0000000001eeaac0: add        x0, x9, x10, asr #1
0x0000000001eeaac4: tbz        w10, #0, #0x1eeaad0
0x0000000001eeaac8: ldr        x9, [x0]
0x0000000001eeaacc: ldr        x8, [x9, w8, uxtw]
0x0000000001eeaad0: blr        x8
0x0000000001eeaad4: fmov       s8, s0
0x0000000001eeaad8: fmov       s9, s1
0x0000000001eeaadc: add        x8, x20, #0xa48
0x0000000001eeaae0: cmp        x20, #0
0x0000000001eeaae4: csel       x9, xzr, x8, eq
0x0000000001eeaae8: ldp        x8, x10, [x19, #8]
0x0000000001eeaaec: add        x0, x9, x10, asr #1
0x0000000001eeaaf0: tbz        w10, #0, #0x1eeaafc
0x0000000001eeaaf4: ldr        x9, [x0]
0x0000000001eeaaf8: ldr        x8, [x9, w8, uxtw]
0x0000000001eeaafc: blr        x8
0x0000000001eeab00: fcmp       s9, s1
0x0000000001eeab04: fccmp      s8, s0, #0, eq
0x0000000001eeab08: cset       w0, eq
0x0000000001eeab0c: ldp        x29, x30, [sp, #0x20]
0x0000000001eeab10: ldp        x20, x19, [sp, #0x10]
0x0000000001eeab14: ldp        d9, d8, [sp], #0x30
0x0000000001eeab18: ret        
