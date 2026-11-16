; instruction-faithful ARM64 fallback for RobloxLib::function_3ede550
0x0000000003ede550: stp        x20, x19, [sp, #-0x20]!
0x0000000003ede554: stp        x29, x30, [sp, #0x10]
0x0000000003ede558: add        x29, sp, #0x10
0x0000000003ede55c: mov        x19, x2
0x0000000003ede560: add        x8, x1, #0x228
0x0000000003ede564: cmp        x1, #0
0x0000000003ede568: csel       x9, xzr, x8, eq
0x0000000003ede56c: ldp        x8, x10, [x0, #8]
0x0000000003ede570: add        x0, x9, x10, asr #1
0x0000000003ede574: tbz        w10, #0, #0x3ede580
0x0000000003ede578: ldr        x9, [x0]
0x0000000003ede57c: ldr        x8, [x9, w8, uxtw]
0x0000000003ede580: blr        x8
0x0000000003ede584: ldp        s3, s4, [x19]
0x0000000003ede588: fcmp       s0, s3
0x0000000003ede58c: fccmp      s1, s4, #0, eq
0x0000000003ede590: b.eq       #0x3ede59c
0x0000000003ede594: mov        w0, #0
0x0000000003ede598: b          #0x3ede5a8
0x0000000003ede59c: ldr        s0, [x19, #8]
0x0000000003ede5a0: fcmp       s2, s0
0x0000000003ede5a4: cset       w0, eq
0x0000000003ede5a8: ldp        x29, x30, [sp, #0x10]
0x0000000003ede5ac: ldp        x20, x19, [sp], #0x20
0x0000000003ede5b0: ret        
