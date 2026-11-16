; instruction-faithful ARM64 fallback for RobloxLib::function_29e157c
0x00000000029e157c: stp        d9, d8, [sp, #-0x30]!
0x00000000029e1580: stp        x20, x19, [sp, #0x10]
0x00000000029e1584: stp        x29, x30, [sp, #0x20]
0x00000000029e1588: add        x29, sp, #0x20
0x00000000029e158c: mov        x20, x2
0x00000000029e1590: mov        x19, x0
0x00000000029e1594: add        x8, x1, #0xa8
0x00000000029e1598: cmp        x1, #0
0x00000000029e159c: csel       x9, xzr, x8, eq
0x00000000029e15a0: ldp        x8, x10, [x0, #8]
0x00000000029e15a4: add        x0, x9, x10, asr #1
0x00000000029e15a8: tbz        w10, #0, #0x29e15b4
0x00000000029e15ac: ldr        x9, [x0]
0x00000000029e15b0: ldr        x8, [x9, w8, uxtw]
0x00000000029e15b4: blr        x8
0x00000000029e15b8: fmov       s8, s0
0x00000000029e15bc: fmov       s9, s1
0x00000000029e15c0: add        x8, x20, #0xa8
0x00000000029e15c4: cmp        x20, #0
0x00000000029e15c8: csel       x9, xzr, x8, eq
0x00000000029e15cc: ldp        x8, x10, [x19, #8]
0x00000000029e15d0: add        x0, x9, x10, asr #1
0x00000000029e15d4: tbz        w10, #0, #0x29e15e0
0x00000000029e15d8: ldr        x9, [x0]
0x00000000029e15dc: ldr        x8, [x9, w8, uxtw]
0x00000000029e15e0: blr        x8
0x00000000029e15e4: fcmp       s9, s1
0x00000000029e15e8: fccmp      s8, s0, #0, eq
0x00000000029e15ec: cset       w0, eq
0x00000000029e15f0: ldp        x29, x30, [sp, #0x20]
0x00000000029e15f4: ldp        x20, x19, [sp, #0x10]
0x00000000029e15f8: ldp        d9, d8, [sp], #0x30
0x00000000029e15fc: ret        
