; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b124
0x0000000003f4b124: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4b128: stp        x29, x30, [sp, #0x10]
0x0000000003f4b12c: add        x29, sp, #0x10
0x0000000003f4b130: mov        x19, x2
0x0000000003f4b134: add        x8, x1, #0x150
0x0000000003f4b138: cmp        x1, #0
0x0000000003f4b13c: csel       x9, xzr, x8, eq
0x0000000003f4b140: ldp        x8, x10, [x0, #8]
0x0000000003f4b144: add        x0, x9, x10, asr #1
0x0000000003f4b148: tbz        w10, #0, #0x3f4b154
0x0000000003f4b14c: ldr        x9, [x0]
0x0000000003f4b150: ldr        x8, [x9, w8, uxtw]
0x0000000003f4b154: blr        x8
0x0000000003f4b158: ldr        s1, [x19]
0x0000000003f4b15c: fcmp       s0, s1
0x0000000003f4b160: cset       w0, eq
0x0000000003f4b164: ldp        x29, x30, [sp, #0x10]
0x0000000003f4b168: ldp        x20, x19, [sp], #0x20
0x0000000003f4b16c: ret        
