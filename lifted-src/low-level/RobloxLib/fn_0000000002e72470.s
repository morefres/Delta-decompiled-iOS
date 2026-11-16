; instruction-faithful ARM64 fallback for RobloxLib::function_2e72470
0x0000000002e72470: stp        d9, d8, [sp, #-0x30]!
0x0000000002e72474: stp        x20, x19, [sp, #0x10]
0x0000000002e72478: stp        x29, x30, [sp, #0x20]
0x0000000002e7247c: add        x29, sp, #0x20
0x0000000002e72480: mov        x20, x2
0x0000000002e72484: mov        x19, x0
0x0000000002e72488: add        x8, x1, #0x118
0x0000000002e7248c: cmp        x1, #0
0x0000000002e72490: csel       x9, xzr, x8, eq
0x0000000002e72494: ldp        x8, x10, [x0, #8]
0x0000000002e72498: add        x0, x9, x10, asr #1
0x0000000002e7249c: tbz        w10, #0, #0x2e724a8
0x0000000002e724a0: ldr        x9, [x0]
0x0000000002e724a4: ldr        x8, [x9, w8, uxtw]
0x0000000002e724a8: blr        x8
0x0000000002e724ac: fmov       s8, s0
0x0000000002e724b0: add        x8, x20, #0x118
0x0000000002e724b4: cmp        x20, #0
0x0000000002e724b8: csel       x9, xzr, x8, eq
0x0000000002e724bc: ldp        x8, x10, [x19, #8]
0x0000000002e724c0: add        x0, x9, x10, asr #1
0x0000000002e724c4: tbz        w10, #0, #0x2e724d0
0x0000000002e724c8: ldr        x9, [x0]
0x0000000002e724cc: ldr        x8, [x9, w8, uxtw]
0x0000000002e724d0: blr        x8
0x0000000002e724d4: fcmp       s8, s0
0x0000000002e724d8: cset       w0, eq
0x0000000002e724dc: ldp        x29, x30, [sp, #0x20]
0x0000000002e724e0: ldp        x20, x19, [sp, #0x10]
0x0000000002e724e4: ldp        d9, d8, [sp], #0x30
0x0000000002e724e8: ret        
