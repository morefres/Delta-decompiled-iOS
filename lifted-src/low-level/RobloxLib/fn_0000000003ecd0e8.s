; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd0e8
0x0000000003ecd0e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecd0ec: stp        x29, x30, [sp, #0x10]
0x0000000003ecd0f0: add        x29, sp, #0x10
0x0000000003ecd0f4: mov        x19, x2
0x0000000003ecd0f8: add        x8, x1, #0x228
0x0000000003ecd0fc: cmp        x1, #0
0x0000000003ecd100: csel       x9, xzr, x8, eq
0x0000000003ecd104: ldp        x8, x10, [x0, #8]
0x0000000003ecd108: add        x0, x9, x10, asr #1
0x0000000003ecd10c: tbz        w10, #0, #0x3ecd118
0x0000000003ecd110: ldr        x9, [x0]
0x0000000003ecd114: ldr        x8, [x9, w8, uxtw]
0x0000000003ecd118: blr        x8
0x0000000003ecd11c: ldr        s1, [x19]
0x0000000003ecd120: fcmp       s0, s1
0x0000000003ecd124: cset       w0, eq
0x0000000003ecd128: ldp        x29, x30, [sp, #0x10]
0x0000000003ecd12c: ldp        x20, x19, [sp], #0x20
0x0000000003ecd130: ret        
