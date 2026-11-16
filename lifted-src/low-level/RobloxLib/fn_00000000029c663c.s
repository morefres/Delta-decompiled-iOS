; instruction-faithful ARM64 fallback for RobloxLib::function_29c663c
0x00000000029c663c: stp        x20, x19, [sp, #-0x20]!
0x00000000029c6640: stp        x29, x30, [sp, #0x10]
0x00000000029c6644: add        x29, sp, #0x10
0x00000000029c6648: mov        x19, x2
0x00000000029c664c: add        x8, x1, #0x488
0x00000000029c6650: cmp        x1, #0
0x00000000029c6654: csel       x9, xzr, x8, eq
0x00000000029c6658: ldp        x8, x10, [x0, #8]
0x00000000029c665c: add        x0, x9, x10, asr #1
0x00000000029c6660: tbz        w10, #0, #0x29c666c
0x00000000029c6664: ldr        x9, [x0]
0x00000000029c6668: ldr        x8, [x9, w8, uxtw]
0x00000000029c666c: blr        x8
0x00000000029c6670: ldp        s2, s3, [x19]
0x00000000029c6674: fcmp       s1, s3
0x00000000029c6678: fccmp      s0, s2, #0, eq
0x00000000029c667c: cset       w0, eq
0x00000000029c6680: ldp        x29, x30, [sp, #0x10]
0x00000000029c6684: ldp        x20, x19, [sp], #0x20
0x00000000029c6688: ret        
