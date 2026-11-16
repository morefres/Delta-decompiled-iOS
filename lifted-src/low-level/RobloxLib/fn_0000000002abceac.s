; instruction-faithful ARM64 fallback for RobloxLib::function_2abceac
0x0000000002abceac: stp        x20, x19, [sp, #-0x20]!
0x0000000002abceb0: stp        x29, x30, [sp, #0x10]
0x0000000002abceb4: add        x29, sp, #0x10
0x0000000002abceb8: mov        x19, x2
0x0000000002abcebc: add        x8, x1, #0xa0
0x0000000002abcec0: cmp        x1, #0
0x0000000002abcec4: csel       x9, xzr, x8, eq
0x0000000002abcec8: ldp        x8, x10, [x0, #8]
0x0000000002abcecc: add        x0, x9, x10, asr #1
0x0000000002abced0: tbz        w10, #0, #0x2abcedc
0x0000000002abced4: ldr        x9, [x0]
0x0000000002abced8: ldr        x8, [x9, w8, uxtw]
0x0000000002abcedc: blr        x8
0x0000000002abcee0: ldr        s1, [x19]
0x0000000002abcee4: fcmp       s0, s1
0x0000000002abcee8: cset       w0, eq
0x0000000002abceec: ldp        x29, x30, [sp, #0x10]
0x0000000002abcef0: ldp        x20, x19, [sp], #0x20
0x0000000002abcef4: ret        
