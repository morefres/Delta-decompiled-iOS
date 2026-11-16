; instruction-faithful ARM64 fallback for RobloxLib::function_29fd88c
0x00000000029fd88c: stp        d9, d8, [sp, #-0x30]!
0x00000000029fd890: stp        x20, x19, [sp, #0x10]
0x00000000029fd894: stp        x29, x30, [sp, #0x20]
0x00000000029fd898: add        x29, sp, #0x20
0x00000000029fd89c: mov        x20, x2
0x00000000029fd8a0: mov        x19, x0
0x00000000029fd8a4: add        x8, x1, #0xa48
0x00000000029fd8a8: cmp        x1, #0
0x00000000029fd8ac: csel       x9, xzr, x8, eq
0x00000000029fd8b0: ldp        x8, x10, [x0, #8]
0x00000000029fd8b4: add        x0, x9, x10, asr #1
0x00000000029fd8b8: tbz        w10, #0, #0x29fd8c4
0x00000000029fd8bc: ldr        x9, [x0]
0x00000000029fd8c0: ldr        x8, [x9, w8, uxtw]
0x00000000029fd8c4: blr        x8
0x00000000029fd8c8: fmov       s8, s0
0x00000000029fd8cc: add        x8, x20, #0xa48
0x00000000029fd8d0: cmp        x20, #0
0x00000000029fd8d4: csel       x9, xzr, x8, eq
0x00000000029fd8d8: ldp        x8, x10, [x19, #8]
0x00000000029fd8dc: add        x0, x9, x10, asr #1
0x00000000029fd8e0: tbz        w10, #0, #0x29fd8ec
0x00000000029fd8e4: ldr        x9, [x0]
0x00000000029fd8e8: ldr        x8, [x9, w8, uxtw]
0x00000000029fd8ec: blr        x8
0x00000000029fd8f0: fcmp       s8, s0
0x00000000029fd8f4: cset       w0, eq
0x00000000029fd8f8: ldp        x29, x30, [sp, #0x20]
0x00000000029fd8fc: ldp        x20, x19, [sp, #0x10]
0x00000000029fd900: ldp        d9, d8, [sp], #0x30
0x00000000029fd904: ret        
