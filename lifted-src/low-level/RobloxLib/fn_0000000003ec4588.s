; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4588
0x0000000003ec4588: stp        d9, d8, [sp, #-0x30]!
0x0000000003ec458c: stp        x20, x19, [sp, #0x10]
0x0000000003ec4590: stp        x29, x30, [sp, #0x20]
0x0000000003ec4594: add        x29, sp, #0x20
0x0000000003ec4598: mov        x20, x2
0x0000000003ec459c: mov        x19, x0
0x0000000003ec45a0: add        x8, x1, #0x98
0x0000000003ec45a4: cmp        x1, #0
0x0000000003ec45a8: csel       x9, xzr, x8, eq
0x0000000003ec45ac: ldp        x8, x10, [x0, #8]
0x0000000003ec45b0: add        x0, x9, x10, asr #1
0x0000000003ec45b4: tbz        w10, #0, #0x3ec45c0
0x0000000003ec45b8: ldr        x9, [x0]
0x0000000003ec45bc: ldr        x8, [x9, w8, uxtw]
0x0000000003ec45c0: blr        x8
0x0000000003ec45c4: fmov       s8, s0
0x0000000003ec45c8: add        x8, x20, #0x98
0x0000000003ec45cc: cmp        x20, #0
0x0000000003ec45d0: csel       x9, xzr, x8, eq
0x0000000003ec45d4: ldp        x8, x10, [x19, #8]
0x0000000003ec45d8: add        x0, x9, x10, asr #1
0x0000000003ec45dc: tbz        w10, #0, #0x3ec45e8
0x0000000003ec45e0: ldr        x9, [x0]
0x0000000003ec45e4: ldr        x8, [x9, w8, uxtw]
0x0000000003ec45e8: blr        x8
0x0000000003ec45ec: fcmp       s8, s0
0x0000000003ec45f0: cset       w0, eq
0x0000000003ec45f4: ldp        x29, x30, [sp, #0x20]
0x0000000003ec45f8: ldp        x20, x19, [sp, #0x10]
0x0000000003ec45fc: ldp        d9, d8, [sp], #0x30
0x0000000003ec4600: ret        
