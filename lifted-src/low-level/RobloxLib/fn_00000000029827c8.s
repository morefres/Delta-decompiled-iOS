; instruction-faithful ARM64 fallback for RobloxLib::function_29827c8
0x00000000029827c8: stp        x20, x19, [sp, #-0x20]!
0x00000000029827cc: stp        x29, x30, [sp, #0x10]
0x00000000029827d0: add        x29, sp, #0x10
0x00000000029827d4: mov        x19, x2
0x00000000029827d8: add        x8, x1, #0x690
0x00000000029827dc: cmp        x1, #0
0x00000000029827e0: csel       x9, xzr, x8, eq
0x00000000029827e4: ldp        x8, x10, [x0, #8]
0x00000000029827e8: add        x0, x9, x10, asr #1
0x00000000029827ec: tbz        w10, #0, #0x29827f8
0x00000000029827f0: ldr        x9, [x0]
0x00000000029827f4: ldr        x8, [x9, w8, uxtw]
0x00000000029827f8: blr        x8
0x00000000029827fc: ldp        s0, s1, [x0]
0x0000000002982800: ldp        s2, s3, [x19]
0x0000000002982804: fcmp       s1, s3
0x0000000002982808: fccmp      s0, s2, #0, eq
0x000000000298280c: cset       w0, eq
0x0000000002982810: ldp        x29, x30, [sp, #0x10]
0x0000000002982814: ldp        x20, x19, [sp], #0x20
0x0000000002982818: ret        
