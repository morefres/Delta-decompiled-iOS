; instruction-faithful ARM64 fallback for RobloxLib::function_2a3034c
0x0000000002a3034c: stp        d11, d10, [sp, #-0x40]!
0x0000000002a30350: stp        d9, d8, [sp, #0x10]
0x0000000002a30354: stp        x20, x19, [sp, #0x20]
0x0000000002a30358: stp        x29, x30, [sp, #0x30]
0x0000000002a3035c: add        x29, sp, #0x30
0x0000000002a30360: mov        x20, x2
0x0000000002a30364: mov        x19, x0
0x0000000002a30368: add        x8, x1, #0x9a0
0x0000000002a3036c: cmp        x1, #0
0x0000000002a30370: csel       x9, xzr, x8, eq
0x0000000002a30374: ldp        x8, x10, [x0, #8]
0x0000000002a30378: add        x0, x9, x10, asr #1
0x0000000002a3037c: tbz        w10, #0, #0x2a30388
0x0000000002a30380: ldr        x9, [x0]
0x0000000002a30384: ldr        x8, [x9, w8, uxtw]
0x0000000002a30388: blr        x8
0x0000000002a3038c: fmov       s10, s0
0x0000000002a30390: fmov       s9, s1
0x0000000002a30394: fmov       s8, s2
0x0000000002a30398: add        x8, x20, #0x9a0
0x0000000002a3039c: cmp        x20, #0
0x0000000002a303a0: csel       x9, xzr, x8, eq
0x0000000002a303a4: ldp        x8, x10, [x19, #8]
0x0000000002a303a8: add        x0, x9, x10, asr #1
0x0000000002a303ac: tbz        w10, #0, #0x2a303b8
0x0000000002a303b0: ldr        x9, [x0]
0x0000000002a303b4: ldr        x8, [x9, w8, uxtw]
0x0000000002a303b8: blr        x8
0x0000000002a303bc: fcmp       s10, s0
0x0000000002a303c0: fccmp      s9, s1, #0, eq
0x0000000002a303c4: b.eq       #0x2a303d0
0x0000000002a303c8: mov        w0, #0
0x0000000002a303cc: b          #0x2a303d8
0x0000000002a303d0: fcmp       s8, s2
0x0000000002a303d4: cset       w0, eq
0x0000000002a303d8: ldp        x29, x30, [sp, #0x30]
0x0000000002a303dc: ldp        x20, x19, [sp, #0x20]
0x0000000002a303e0: ldp        d9, d8, [sp, #0x10]
0x0000000002a303e4: ldp        d11, d10, [sp], #0x40
0x0000000002a303e8: ret        
