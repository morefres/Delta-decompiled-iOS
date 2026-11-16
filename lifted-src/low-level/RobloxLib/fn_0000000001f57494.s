; instruction-faithful ARM64 fallback for RobloxLib::function_1f57494
0x0000000001f57494: stp        x22, x21, [sp, #-0x30]!
0x0000000001f57498: stp        x20, x19, [sp, #0x10]
0x0000000001f5749c: stp        x29, x30, [sp, #0x20]
0x0000000001f574a0: add        x29, sp, #0x20
0x0000000001f574a4: mov        x20, x2
0x0000000001f574a8: mov        x19, x0
0x0000000001f574ac: add        x8, x1, #0x428
0x0000000001f574b0: cmp        x1, #0
0x0000000001f574b4: csel       x9, xzr, x8, eq
0x0000000001f574b8: ldp        x8, x10, [x0, #8]
0x0000000001f574bc: add        x0, x9, x10, asr #1
0x0000000001f574c0: tbz        w10, #0, #0x1f574cc
0x0000000001f574c4: ldr        x9, [x0]
0x0000000001f574c8: ldr        x8, [x9, w8, uxtw]
0x0000000001f574cc: blr        x8
0x0000000001f574d0: mov        x21, x0
0x0000000001f574d4: add        x8, x20, #0x428
0x0000000001f574d8: cmp        x20, #0
0x0000000001f574dc: csel       x9, xzr, x8, eq
0x0000000001f574e0: ldp        x8, x10, [x19, #8]
0x0000000001f574e4: add        x0, x9, x10, asr #1
0x0000000001f574e8: tbz        w10, #0, #0x1f574f4
0x0000000001f574ec: ldr        x9, [x0]
0x0000000001f574f0: ldr        x8, [x9, w8, uxtw]
0x0000000001f574f4: blr        x8
0x0000000001f574f8: cmp        w21, w0
0x0000000001f574fc: cset       w0, eq
0x0000000001f57500: ldp        x29, x30, [sp, #0x20]
0x0000000001f57504: ldp        x20, x19, [sp, #0x10]
0x0000000001f57508: ldp        x22, x21, [sp], #0x30
0x0000000001f5750c: ret        
