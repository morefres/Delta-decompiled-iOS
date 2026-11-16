; instruction-faithful ARM64 fallback for RobloxLib::function_29f4584
0x00000000029f4584: stp        x20, x19, [sp, #-0x20]!
0x00000000029f4588: stp        x29, x30, [sp, #0x10]
0x00000000029f458c: add        x29, sp, #0x10
0x00000000029f4590: mov        x19, x2
0x00000000029f4594: add        x8, x1, #0xcd0
0x00000000029f4598: cmp        x1, #0
0x00000000029f459c: csel       x9, xzr, x8, eq
0x00000000029f45a0: ldp        x8, x10, [x0, #8]
0x00000000029f45a4: add        x0, x9, x10, asr #1
0x00000000029f45a8: tbz        w10, #0, #0x29f45b4
0x00000000029f45ac: ldr        x9, [x0]
0x00000000029f45b0: ldr        x8, [x9, w8, uxtw]
0x00000000029f45b4: blr        x8
0x00000000029f45b8: ldp        s2, s3, [x19]
0x00000000029f45bc: fcmp       s1, s3
0x00000000029f45c0: fccmp      s0, s2, #0, eq
0x00000000029f45c4: cset       w0, eq
0x00000000029f45c8: ldp        x29, x30, [sp, #0x10]
0x00000000029f45cc: ldp        x20, x19, [sp], #0x20
0x00000000029f45d0: ret        
