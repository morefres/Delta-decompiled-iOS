; instruction-faithful ARM64 fallback for RobloxLib::function_29fd19c
0x00000000029fd19c: stp        x20, x19, [sp, #-0x20]!
0x00000000029fd1a0: stp        x29, x30, [sp, #0x10]
0x00000000029fd1a4: add        x29, sp, #0x10
0x00000000029fd1a8: mov        x19, x2
0x00000000029fd1ac: add        x8, x1, #0xa48
0x00000000029fd1b0: cmp        x1, #0
0x00000000029fd1b4: csel       x9, xzr, x8, eq
0x00000000029fd1b8: ldp        x8, x10, [x0, #8]
0x00000000029fd1bc: add        x0, x9, x10, asr #1
0x00000000029fd1c0: tbz        w10, #0, #0x29fd1cc
0x00000000029fd1c4: ldr        x9, [x0]
0x00000000029fd1c8: ldr        x8, [x9, w8, uxtw]
0x00000000029fd1cc: blr        x8
0x00000000029fd1d0: ldp        s3, s4, [x19]
0x00000000029fd1d4: fcmp       s0, s3
0x00000000029fd1d8: fccmp      s1, s4, #0, eq
0x00000000029fd1dc: b.eq       #0x29fd1e8
0x00000000029fd1e0: mov        w0, #0
0x00000000029fd1e4: b          #0x29fd1f4
0x00000000029fd1e8: ldr        s0, [x19, #8]
0x00000000029fd1ec: fcmp       s2, s0
0x00000000029fd1f0: cset       w0, eq
0x00000000029fd1f4: ldp        x29, x30, [sp, #0x10]
0x00000000029fd1f8: ldp        x20, x19, [sp], #0x20
0x00000000029fd1fc: ret        
