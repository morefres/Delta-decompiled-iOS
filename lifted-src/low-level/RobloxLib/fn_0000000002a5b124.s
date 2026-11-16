; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b124
0x0000000002a5b124: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5b128: stp        x29, x30, [sp, #0x10]
0x0000000002a5b12c: add        x29, sp, #0x10
0x0000000002a5b130: mov        x19, x2
0x0000000002a5b134: add        x8, x1, #0xdd8
0x0000000002a5b138: cmp        x1, #0
0x0000000002a5b13c: csel       x9, xzr, x8, eq
0x0000000002a5b140: ldp        x8, x10, [x0, #8]
0x0000000002a5b144: add        x0, x9, x10, asr #1
0x0000000002a5b148: tbz        w10, #0, #0x2a5b154
0x0000000002a5b14c: ldr        x9, [x0]
0x0000000002a5b150: ldr        x8, [x9, w8, uxtw]
0x0000000002a5b154: blr        x8
0x0000000002a5b158: ldp        s2, s3, [x19]
0x0000000002a5b15c: fcmp       s1, s3
0x0000000002a5b160: fccmp      s0, s2, #0, eq
0x0000000002a5b164: cset       w0, eq
0x0000000002a5b168: ldp        x29, x30, [sp, #0x10]
0x0000000002a5b16c: ldp        x20, x19, [sp], #0x20
0x0000000002a5b170: ret        
