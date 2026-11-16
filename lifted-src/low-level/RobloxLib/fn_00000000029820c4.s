; instruction-faithful ARM64 fallback for RobloxLib::function_29820c4
0x00000000029820c4: add        x8, x1, #0x690
0x00000000029820c8: cmp        x1, #0
0x00000000029820cc: csel       x9, xzr, x8, eq
0x00000000029820d0: ldp        x8, x10, [x0, #8]
0x00000000029820d4: add        x0, x9, x10, asr #1
0x00000000029820d8: tbz        w10, #0, #0x29820e4
0x00000000029820dc: ldr        x9, [x0]
0x00000000029820e0: ldr        x8, [x9, w8, uxtw]
0x00000000029820e4: stp        x29, x30, [sp, #-0x10]!
0x00000000029820e8: mov        x29, sp
0x00000000029820ec: blr        x8
0x00000000029820f0: ldp        s0, s1, [x0]
0x00000000029820f4: ldr        s2, [x0, #8]
0x00000000029820f8: ldp        x29, x30, [sp], #0x10
0x00000000029820fc: ret        
