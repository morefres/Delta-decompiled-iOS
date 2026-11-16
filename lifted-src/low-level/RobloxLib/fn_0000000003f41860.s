; instruction-faithful ARM64 fallback for RobloxLib::function_3f41860
0x0000000003f41860: stp        d9, d8, [sp, #-0x30]!
0x0000000003f41864: stp        x20, x19, [sp, #0x10]
0x0000000003f41868: stp        x29, x30, [sp, #0x20]
0x0000000003f4186c: add        x29, sp, #0x20
0x0000000003f41870: mov        x20, x2
0x0000000003f41874: mov        x19, x0
0x0000000003f41878: add        x8, x1, #0x150
0x0000000003f4187c: cmp        x1, #0
0x0000000003f41880: csel       x9, xzr, x8, eq
0x0000000003f41884: ldp        x8, x10, [x0, #8]
0x0000000003f41888: add        x0, x9, x10, asr #1
0x0000000003f4188c: tbz        w10, #0, #0x3f41898
0x0000000003f41890: ldr        x9, [x0]
0x0000000003f41894: ldr        x8, [x9, w8, uxtw]
0x0000000003f41898: blr        x8
0x0000000003f4189c: fmov       s8, s0
0x0000000003f418a0: add        x8, x20, #0x150
0x0000000003f418a4: cmp        x20, #0
0x0000000003f418a8: csel       x9, xzr, x8, eq
0x0000000003f418ac: ldp        x8, x10, [x19, #8]
0x0000000003f418b0: add        x0, x9, x10, asr #1
0x0000000003f418b4: tbz        w10, #0, #0x3f418c0
0x0000000003f418b8: ldr        x9, [x0]
0x0000000003f418bc: ldr        x8, [x9, w8, uxtw]
0x0000000003f418c0: blr        x8
0x0000000003f418c4: fcmp       s8, s0
0x0000000003f418c8: cset       w0, eq
0x0000000003f418cc: ldp        x29, x30, [sp, #0x20]
0x0000000003f418d0: ldp        x20, x19, [sp, #0x10]
0x0000000003f418d4: ldp        d9, d8, [sp], #0x30
0x0000000003f418d8: ret        
