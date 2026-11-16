; instruction-faithful ARM64 fallback for RobloxLib::function_29f4f34
0x00000000029f4f34: stp        x20, x19, [sp, #-0x20]!
0x00000000029f4f38: stp        x29, x30, [sp, #0x10]
0x00000000029f4f3c: add        x29, sp, #0x10
0x00000000029f4f40: mov        x19, x2
0x00000000029f4f44: add        x8, x1, #0xcd0
0x00000000029f4f48: cmp        x1, #0
0x00000000029f4f4c: csel       x9, xzr, x8, eq
0x00000000029f4f50: ldp        x8, x10, [x0, #8]
0x00000000029f4f54: add        x0, x9, x10, asr #1
0x00000000029f4f58: tbz        w10, #0, #0x29f4f64
0x00000000029f4f5c: ldr        x9, [x0]
0x00000000029f4f60: ldr        x8, [x9, w8, uxtw]
0x00000000029f4f64: blr        x8
0x00000000029f4f68: ldp        s2, s3, [x19]
0x00000000029f4f6c: fcmp       s1, s3
0x00000000029f4f70: fccmp      s0, s2, #0, eq
0x00000000029f4f74: cset       w0, eq
0x00000000029f4f78: ldp        x29, x30, [sp, #0x10]
0x00000000029f4f7c: ldp        x20, x19, [sp], #0x20
0x00000000029f4f80: ret        
