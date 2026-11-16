; instruction-faithful ARM64 fallback for RobloxLib::function_29ab05c
0x00000000029ab05c: stp        x20, x19, [sp, #-0x20]!
0x00000000029ab060: stp        x29, x30, [sp, #0x10]
0x00000000029ab064: add        x29, sp, #0x10
0x00000000029ab068: mov        x19, x2
0x00000000029ab06c: add        x8, x1, #0xb8
0x00000000029ab070: cmp        x1, #0
0x00000000029ab074: csel       x9, xzr, x8, eq
0x00000000029ab078: ldp        x8, x10, [x0, #8]
0x00000000029ab07c: add        x0, x9, x10, asr #1
0x00000000029ab080: tbz        w10, #0, #0x29ab08c
0x00000000029ab084: ldr        x9, [x0]
0x00000000029ab088: ldr        x8, [x9, w8, uxtw]
0x00000000029ab08c: blr        x8
0x00000000029ab090: ldp        s2, s3, [x19]
0x00000000029ab094: fcmp       s1, s3
0x00000000029ab098: fccmp      s0, s2, #0, eq
0x00000000029ab09c: cset       w0, eq
0x00000000029ab0a0: ldp        x29, x30, [sp, #0x10]
0x00000000029ab0a4: ldp        x20, x19, [sp], #0x20
0x00000000029ab0a8: ret        
