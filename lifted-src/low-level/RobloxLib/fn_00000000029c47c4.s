; instruction-faithful ARM64 fallback for RobloxLib::function_29c47c4
0x00000000029c47c4: stp        x20, x19, [sp, #-0x20]!
0x00000000029c47c8: stp        x29, x30, [sp, #0x10]
0x00000000029c47cc: add        x29, sp, #0x10
0x00000000029c47d0: mov        x19, x2
0x00000000029c47d4: add        x8, x1, #0x488
0x00000000029c47d8: cmp        x1, #0
0x00000000029c47dc: csel       x9, xzr, x8, eq
0x00000000029c47e0: ldp        x8, x10, [x0, #8]
0x00000000029c47e4: add        x0, x9, x10, asr #1
0x00000000029c47e8: tbz        w10, #0, #0x29c47f4
0x00000000029c47ec: ldr        x9, [x0]
0x00000000029c47f0: ldr        x8, [x9, w8, uxtw]
0x00000000029c47f4: blr        x8
0x00000000029c47f8: ldp        s3, s4, [x19]
0x00000000029c47fc: fcmp       s0, s3
0x00000000029c4800: fccmp      s1, s4, #0, eq
0x00000000029c4804: b.eq       #0x29c4810
0x00000000029c4808: mov        w0, #0
0x00000000029c480c: b          #0x29c481c
0x00000000029c4810: ldr        s0, [x19, #8]
0x00000000029c4814: fcmp       s2, s0
0x00000000029c4818: cset       w0, eq
0x00000000029c481c: ldp        x29, x30, [sp, #0x10]
0x00000000029c4820: ldp        x20, x19, [sp], #0x20
0x00000000029c4824: ret        
