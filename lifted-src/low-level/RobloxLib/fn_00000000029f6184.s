; instruction-faithful ARM64 fallback for RobloxLib::function_29f6184
0x00000000029f6184: stp        d11, d10, [sp, #-0x40]!
0x00000000029f6188: stp        d9, d8, [sp, #0x10]
0x00000000029f618c: stp        x20, x19, [sp, #0x20]
0x00000000029f6190: stp        x29, x30, [sp, #0x30]
0x00000000029f6194: add        x29, sp, #0x30
0x00000000029f6198: mov        x20, x2
0x00000000029f619c: mov        x19, x0
0x00000000029f61a0: add        x8, x1, #0xcd0
0x00000000029f61a4: cmp        x1, #0
0x00000000029f61a8: csel       x9, xzr, x8, eq
0x00000000029f61ac: ldp        x8, x10, [x0, #8]
0x00000000029f61b0: add        x0, x9, x10, asr #1
0x00000000029f61b4: tbz        w10, #0, #0x29f61c0
0x00000000029f61b8: ldr        x9, [x0]
0x00000000029f61bc: ldr        x8, [x9, w8, uxtw]
0x00000000029f61c0: blr        x8
0x00000000029f61c4: fmov       s11, s0
0x00000000029f61c8: fmov       s9, s1
0x00000000029f61cc: fmov       s10, s2
0x00000000029f61d0: fmov       s8, s3
0x00000000029f61d4: add        x8, x20, #0xcd0
0x00000000029f61d8: cmp        x20, #0
0x00000000029f61dc: csel       x9, xzr, x8, eq
0x00000000029f61e0: ldp        x8, x10, [x19, #8]
0x00000000029f61e4: add        x0, x9, x10, asr #1
0x00000000029f61e8: tbz        w10, #0, #0x29f61f4
0x00000000029f61ec: ldr        x9, [x0]
0x00000000029f61f0: ldr        x8, [x9, w8, uxtw]
0x00000000029f61f4: blr        x8
0x00000000029f61f8: fcmp       s11, s0
0x00000000029f61fc: fccmp      s9, s1, #0, eq
0x00000000029f6200: fccmp      s10, s2, #0, eq
0x00000000029f6204: b.eq       #0x29f6210
0x00000000029f6208: mov        w0, #0
0x00000000029f620c: b          #0x29f6218
0x00000000029f6210: fcmp       s8, s3
0x00000000029f6214: cset       w0, eq
0x00000000029f6218: ldp        x29, x30, [sp, #0x30]
0x00000000029f621c: ldp        x20, x19, [sp, #0x20]
0x00000000029f6220: ldp        d9, d8, [sp, #0x10]
0x00000000029f6224: ldp        d11, d10, [sp], #0x40
0x00000000029f6228: ret        
