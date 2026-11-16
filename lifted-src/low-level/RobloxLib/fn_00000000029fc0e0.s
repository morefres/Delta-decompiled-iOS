; instruction-faithful ARM64 fallback for RobloxLib::function_29fc0e0
0x00000000029fc0e0: stp        x20, x19, [sp, #-0x20]!
0x00000000029fc0e4: stp        x29, x30, [sp, #0x10]
0x00000000029fc0e8: add        x29, sp, #0x10
0x00000000029fc0ec: mov        x19, x2
0x00000000029fc0f0: add        x8, x1, #0xa48
0x00000000029fc0f4: cmp        x1, #0
0x00000000029fc0f8: csel       x9, xzr, x8, eq
0x00000000029fc0fc: ldp        x8, x10, [x0, #8]
0x00000000029fc100: add        x0, x9, x10, asr #1
0x00000000029fc104: tbz        w10, #0, #0x29fc110
0x00000000029fc108: ldr        x9, [x0]
0x00000000029fc10c: ldr        x8, [x9, w8, uxtw]
0x00000000029fc110: blr        x8
0x00000000029fc114: ldp        s2, s3, [x19]
0x00000000029fc118: fcmp       s1, s3
0x00000000029fc11c: fccmp      s0, s2, #0, eq
0x00000000029fc120: cset       w0, eq
0x00000000029fc124: ldp        x29, x30, [sp, #0x10]
0x00000000029fc128: ldp        x20, x19, [sp], #0x20
0x00000000029fc12c: ret        
