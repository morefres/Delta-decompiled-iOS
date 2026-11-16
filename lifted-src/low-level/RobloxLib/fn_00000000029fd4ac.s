; instruction-faithful ARM64 fallback for RobloxLib::function_29fd4ac
0x00000000029fd4ac: stp        d9, d8, [sp, #-0x30]!
0x00000000029fd4b0: stp        x20, x19, [sp, #0x10]
0x00000000029fd4b4: stp        x29, x30, [sp, #0x20]
0x00000000029fd4b8: add        x29, sp, #0x20
0x00000000029fd4bc: mov        x20, x2
0x00000000029fd4c0: mov        x19, x0
0x00000000029fd4c4: add        x8, x1, #0xa48
0x00000000029fd4c8: cmp        x1, #0
0x00000000029fd4cc: csel       x9, xzr, x8, eq
0x00000000029fd4d0: ldp        x8, x10, [x0, #8]
0x00000000029fd4d4: add        x0, x9, x10, asr #1
0x00000000029fd4d8: tbz        w10, #0, #0x29fd4e4
0x00000000029fd4dc: ldr        x9, [x0]
0x00000000029fd4e0: ldr        x8, [x9, w8, uxtw]
0x00000000029fd4e4: blr        x8
0x00000000029fd4e8: fmov       s8, s0
0x00000000029fd4ec: fmov       s9, s1
0x00000000029fd4f0: add        x8, x20, #0xa48
0x00000000029fd4f4: cmp        x20, #0
0x00000000029fd4f8: csel       x9, xzr, x8, eq
0x00000000029fd4fc: ldp        x8, x10, [x19, #8]
0x00000000029fd500: add        x0, x9, x10, asr #1
0x00000000029fd504: tbz        w10, #0, #0x29fd510
0x00000000029fd508: ldr        x9, [x0]
0x00000000029fd50c: ldr        x8, [x9, w8, uxtw]
0x00000000029fd510: blr        x8
0x00000000029fd514: fcmp       s9, s1
0x00000000029fd518: fccmp      s8, s0, #0, eq
0x00000000029fd51c: cset       w0, eq
0x00000000029fd520: ldp        x29, x30, [sp, #0x20]
0x00000000029fd524: ldp        x20, x19, [sp, #0x10]
0x00000000029fd528: ldp        d9, d8, [sp], #0x30
0x00000000029fd52c: ret        
