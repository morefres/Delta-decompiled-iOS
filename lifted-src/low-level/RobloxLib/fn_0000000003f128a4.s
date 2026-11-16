; instruction-faithful ARM64 fallback for RobloxLib::function_3f128a4
0x0000000003f128a4: stp        d9, d8, [sp, #-0x30]!
0x0000000003f128a8: stp        x20, x19, [sp, #0x10]
0x0000000003f128ac: stp        x29, x30, [sp, #0x20]
0x0000000003f128b0: add        x29, sp, #0x20
0x0000000003f128b4: mov        x20, x2
0x0000000003f128b8: mov        x19, x0
0x0000000003f128bc: add        x8, x1, #0x288
0x0000000003f128c0: cmp        x1, #0
0x0000000003f128c4: csel       x9, xzr, x8, eq
0x0000000003f128c8: ldp        x8, x10, [x0, #8]
0x0000000003f128cc: add        x0, x9, x10, asr #1
0x0000000003f128d0: tbz        w10, #0, #0x3f128dc
0x0000000003f128d4: ldr        x9, [x0]
0x0000000003f128d8: ldr        x8, [x9, w8, uxtw]
0x0000000003f128dc: blr        x8
0x0000000003f128e0: fmov       s8, s0
0x0000000003f128e4: add        x8, x20, #0x288
0x0000000003f128e8: cmp        x20, #0
0x0000000003f128ec: csel       x9, xzr, x8, eq
0x0000000003f128f0: ldp        x8, x10, [x19, #8]
0x0000000003f128f4: add        x0, x9, x10, asr #1
0x0000000003f128f8: tbz        w10, #0, #0x3f12904
0x0000000003f128fc: ldr        x9, [x0]
0x0000000003f12900: ldr        x8, [x9, w8, uxtw]
0x0000000003f12904: blr        x8
0x0000000003f12908: fcmp       s8, s0
0x0000000003f1290c: cset       w0, eq
0x0000000003f12910: ldp        x29, x30, [sp, #0x20]
0x0000000003f12914: ldp        x20, x19, [sp, #0x10]
0x0000000003f12918: ldp        d9, d8, [sp], #0x30
0x0000000003f1291c: ret        
