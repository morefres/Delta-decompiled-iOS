; instruction-faithful ARM64 fallback for RobloxLib::function_29f6680
0x00000000029f6680: stp        x20, x19, [sp, #-0x20]!
0x00000000029f6684: stp        x29, x30, [sp, #0x10]
0x00000000029f6688: add        x29, sp, #0x10
0x00000000029f668c: mov        x19, x2
0x00000000029f6690: add        x8, x1, #0xcd0
0x00000000029f6694: cmp        x1, #0
0x00000000029f6698: csel       x9, xzr, x8, eq
0x00000000029f669c: ldp        x8, x10, [x0, #8]
0x00000000029f66a0: add        x0, x9, x10, asr #1
0x00000000029f66a4: tbz        w10, #0, #0x29f66b0
0x00000000029f66a8: ldr        x9, [x0]
0x00000000029f66ac: ldr        x8, [x9, w8, uxtw]
0x00000000029f66b0: blr        x8
0x00000000029f66b4: lsr        x8, x0, #0x20
0x00000000029f66b8: fmov       s0, w0
0x00000000029f66bc: fmov       s1, w1
0x00000000029f66c0: ldr        s2, [x19]
0x00000000029f66c4: ldr        w9, [x19, #4]
0x00000000029f66c8: ldr        s3, [x19, #8]
0x00000000029f66cc: fcmp       s2, s0
0x00000000029f66d0: ccmp       w9, w8, #0, eq
0x00000000029f66d4: fccmp      s3, s1, #0, eq
0x00000000029f66d8: b.eq       #0x29f66e4
0x00000000029f66dc: mov        w0, #0
0x00000000029f66e0: b          #0x29f66f4
0x00000000029f66e4: lsr        x8, x1, #0x20
0x00000000029f66e8: ldr        w9, [x19, #0xc]
0x00000000029f66ec: cmp        w9, w8
0x00000000029f66f0: cset       w0, eq
0x00000000029f66f4: ldp        x29, x30, [sp, #0x10]
0x00000000029f66f8: ldp        x20, x19, [sp], #0x20
0x00000000029f66fc: ret        
