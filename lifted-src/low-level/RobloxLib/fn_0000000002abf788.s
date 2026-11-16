; instruction-faithful ARM64 fallback for RobloxLib::function_2abf788
0x0000000002abf788: stp        x20, x19, [sp, #-0x20]!
0x0000000002abf78c: stp        x29, x30, [sp, #0x10]
0x0000000002abf790: add        x29, sp, #0x10
0x0000000002abf794: mov        x19, x2
0x0000000002abf798: add        x8, x1, #0xa0
0x0000000002abf79c: cmp        x1, #0
0x0000000002abf7a0: csel       x9, xzr, x8, eq
0x0000000002abf7a4: ldp        x8, x10, [x0, #8]
0x0000000002abf7a8: add        x0, x9, x10, asr #1
0x0000000002abf7ac: tbz        w10, #0, #0x2abf7b8
0x0000000002abf7b0: ldr        x9, [x0]
0x0000000002abf7b4: ldr        x8, [x9, w8, uxtw]
0x0000000002abf7b8: blr        x8
0x0000000002abf7bc: ldp        s2, s3, [x19]
0x0000000002abf7c0: fcmp       s1, s3
0x0000000002abf7c4: fccmp      s0, s2, #0, eq
0x0000000002abf7c8: cset       w0, eq
0x0000000002abf7cc: ldp        x29, x30, [sp, #0x10]
0x0000000002abf7d0: ldp        x20, x19, [sp], #0x20
0x0000000002abf7d4: ret        
