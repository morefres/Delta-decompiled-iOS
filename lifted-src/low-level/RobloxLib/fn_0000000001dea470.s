; instruction-faithful ARM64 fallback for RobloxLib::function_1dea470
0x0000000001dea470: stp        d9, d8, [sp, #-0x30]!
0x0000000001dea474: stp        x20, x19, [sp, #0x10]
0x0000000001dea478: stp        x29, x30, [sp, #0x20]
0x0000000001dea47c: add        x29, sp, #0x20
0x0000000001dea480: mov        x20, x2
0x0000000001dea484: mov        x19, x0
0x0000000001dea488: add        x8, x1, #0x98
0x0000000001dea48c: cmp        x1, #0
0x0000000001dea490: csel       x9, xzr, x8, eq
0x0000000001dea494: ldp        x8, x10, [x0, #8]
0x0000000001dea498: add        x0, x9, x10, asr #1
0x0000000001dea49c: tbz        w10, #0, #0x1dea4a8
0x0000000001dea4a0: ldr        x9, [x0]
0x0000000001dea4a4: ldr        x8, [x9, w8, uxtw]
0x0000000001dea4a8: blr        x8
0x0000000001dea4ac: fmov       s8, s0
0x0000000001dea4b0: add        x8, x20, #0x98
0x0000000001dea4b4: cmp        x20, #0
0x0000000001dea4b8: csel       x9, xzr, x8, eq
0x0000000001dea4bc: ldp        x8, x10, [x19, #8]
0x0000000001dea4c0: add        x0, x9, x10, asr #1
0x0000000001dea4c4: tbz        w10, #0, #0x1dea4d0
0x0000000001dea4c8: ldr        x9, [x0]
0x0000000001dea4cc: ldr        x8, [x9, w8, uxtw]
0x0000000001dea4d0: blr        x8
0x0000000001dea4d4: fcmp       s8, s0
0x0000000001dea4d8: cset       w0, eq
0x0000000001dea4dc: ldp        x29, x30, [sp, #0x20]
0x0000000001dea4e0: ldp        x20, x19, [sp, #0x10]
0x0000000001dea4e4: ldp        d9, d8, [sp], #0x30
0x0000000001dea4e8: ret        
