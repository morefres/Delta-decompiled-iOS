; instruction-faithful ARM64 fallback for RobloxLib::function_2e873b4
0x0000000002e873b4: stp        d9, d8, [sp, #-0x30]!
0x0000000002e873b8: stp        x20, x19, [sp, #0x10]
0x0000000002e873bc: stp        x29, x30, [sp, #0x20]
0x0000000002e873c0: add        x29, sp, #0x20
0x0000000002e873c4: mov        x20, x2
0x0000000002e873c8: mov        x19, x0
0x0000000002e873cc: add        x8, x1, #0x120
0x0000000002e873d0: cmp        x1, #0
0x0000000002e873d4: csel       x9, xzr, x8, eq
0x0000000002e873d8: ldp        x8, x10, [x0, #8]
0x0000000002e873dc: add        x0, x9, x10, asr #1
0x0000000002e873e0: tbz        w10, #0, #0x2e873ec
0x0000000002e873e4: ldr        x9, [x0]
0x0000000002e873e8: ldr        x8, [x9, w8, uxtw]
0x0000000002e873ec: blr        x8
0x0000000002e873f0: fmov       s8, s0
0x0000000002e873f4: add        x8, x20, #0x120
0x0000000002e873f8: cmp        x20, #0
0x0000000002e873fc: csel       x9, xzr, x8, eq
0x0000000002e87400: ldp        x8, x10, [x19, #8]
0x0000000002e87404: add        x0, x9, x10, asr #1
0x0000000002e87408: tbz        w10, #0, #0x2e87414
0x0000000002e8740c: ldr        x9, [x0]
0x0000000002e87410: ldr        x8, [x9, w8, uxtw]
0x0000000002e87414: blr        x8
0x0000000002e87418: fcmp       s8, s0
0x0000000002e8741c: cset       w0, eq
0x0000000002e87420: ldp        x29, x30, [sp, #0x20]
0x0000000002e87424: ldp        x20, x19, [sp, #0x10]
0x0000000002e87428: ldp        d9, d8, [sp], #0x30
0x0000000002e8742c: ret        
