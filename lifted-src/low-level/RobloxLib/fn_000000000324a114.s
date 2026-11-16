; instruction-faithful ARM64 fallback for RobloxLib::function_324a114
0x000000000324a114: stp        x20, x19, [sp, #-0x20]!
0x000000000324a118: stp        x29, x30, [sp, #0x10]
0x000000000324a11c: add        x29, sp, #0x10
0x000000000324a120: mov        x19, x2
0x000000000324a124: add        x8, x1, #0xa8
0x000000000324a128: cmp        x1, #0
0x000000000324a12c: csel       x9, xzr, x8, eq
0x000000000324a130: ldp        x8, x10, [x0, #8]
0x000000000324a134: add        x0, x9, x10, asr #1
0x000000000324a138: tbz        w10, #0, #0x324a144
0x000000000324a13c: ldr        x9, [x0]
0x000000000324a140: ldr        x8, [x9, w8, uxtw]
0x000000000324a144: blr        x8
0x000000000324a148: ldr        d1, [x19]
0x000000000324a14c: fcmp       d0, d1
0x000000000324a150: cset       w0, eq
0x000000000324a154: ldp        x29, x30, [sp, #0x10]
0x000000000324a158: ldp        x20, x19, [sp], #0x20
0x000000000324a15c: ret        
