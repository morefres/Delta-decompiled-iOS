; instruction-faithful ARM64 fallback for RobloxLib::function_2e8629c
0x0000000002e8629c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e862a0: stp        x29, x30, [sp, #0x10]
0x0000000002e862a4: add        x29, sp, #0x10
0x0000000002e862a8: mov        x19, x2
0x0000000002e862ac: add        x8, x1, #0x120
0x0000000002e862b0: cmp        x1, #0
0x0000000002e862b4: csel       x9, xzr, x8, eq
0x0000000002e862b8: ldp        x8, x10, [x0, #8]
0x0000000002e862bc: add        x0, x9, x10, asr #1
0x0000000002e862c0: tbz        w10, #0, #0x2e862cc
0x0000000002e862c4: ldr        x9, [x0]
0x0000000002e862c8: ldr        x8, [x9, w8, uxtw]
0x0000000002e862cc: blr        x8
0x0000000002e862d0: ldp        s2, s3, [x19]
0x0000000002e862d4: fcmp       s1, s3
0x0000000002e862d8: fccmp      s0, s2, #0, eq
0x0000000002e862dc: cset       w0, eq
0x0000000002e862e0: ldp        x29, x30, [sp, #0x10]
0x0000000002e862e4: ldp        x20, x19, [sp], #0x20
0x0000000002e862e8: ret        
