; instruction-faithful ARM64 fallback for RobloxLib::function_29f5290
0x00000000029f5290: stp        d9, d8, [sp, #-0x30]!
0x00000000029f5294: stp        x20, x19, [sp, #0x10]
0x00000000029f5298: stp        x29, x30, [sp, #0x20]
0x00000000029f529c: add        x29, sp, #0x20
0x00000000029f52a0: mov        x20, x2
0x00000000029f52a4: mov        x19, x0
0x00000000029f52a8: add        x8, x1, #0xcd0
0x00000000029f52ac: cmp        x1, #0
0x00000000029f52b0: csel       x9, xzr, x8, eq
0x00000000029f52b4: ldp        x8, x10, [x0, #8]
0x00000000029f52b8: add        x0, x9, x10, asr #1
0x00000000029f52bc: tbz        w10, #0, #0x29f52c8
0x00000000029f52c0: ldr        x9, [x0]
0x00000000029f52c4: ldr        x8, [x9, w8, uxtw]
0x00000000029f52c8: blr        x8
0x00000000029f52cc: fmov       s8, s0
0x00000000029f52d0: add        x8, x20, #0xcd0
0x00000000029f52d4: cmp        x20, #0
0x00000000029f52d8: csel       x9, xzr, x8, eq
0x00000000029f52dc: ldp        x8, x10, [x19, #8]
0x00000000029f52e0: add        x0, x9, x10, asr #1
0x00000000029f52e4: tbz        w10, #0, #0x29f52f0
0x00000000029f52e8: ldr        x9, [x0]
0x00000000029f52ec: ldr        x8, [x9, w8, uxtw]
0x00000000029f52f0: blr        x8
0x00000000029f52f4: fcmp       s8, s0
0x00000000029f52f8: cset       w0, eq
0x00000000029f52fc: ldp        x29, x30, [sp, #0x20]
0x00000000029f5300: ldp        x20, x19, [sp, #0x10]
0x00000000029f5304: ldp        d9, d8, [sp], #0x30
0x00000000029f5308: ret        
