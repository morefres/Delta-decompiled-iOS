; instruction-faithful ARM64 fallback for RobloxLib::function_3ef13a0
0x0000000003ef13a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef13a4: stp        x29, x30, [sp, #0x10]
0x0000000003ef13a8: add        x29, sp, #0x10
0x0000000003ef13ac: mov        x19, x2
0x0000000003ef13b0: add        x8, x1, #0x150
0x0000000003ef13b4: cmp        x1, #0
0x0000000003ef13b8: csel       x9, xzr, x8, eq
0x0000000003ef13bc: ldp        x8, x10, [x0, #8]
0x0000000003ef13c0: add        x0, x9, x10, asr #1
0x0000000003ef13c4: tbz        w10, #0, #0x3ef13d0
0x0000000003ef13c8: ldr        x9, [x0]
0x0000000003ef13cc: ldr        x8, [x9, w8, uxtw]
0x0000000003ef13d0: blr        x8
0x0000000003ef13d4: ldp        s2, s3, [x19]
0x0000000003ef13d8: fcmp       s1, s3
0x0000000003ef13dc: fccmp      s0, s2, #0, eq
0x0000000003ef13e0: cset       w0, eq
0x0000000003ef13e4: ldp        x29, x30, [sp, #0x10]
0x0000000003ef13e8: ldp        x20, x19, [sp], #0x20
0x0000000003ef13ec: ret        
