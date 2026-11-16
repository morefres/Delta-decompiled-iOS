; instruction-faithful ARM64 fallback for RobloxLib::function_1d8177c
0x0000000001d8177c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d81780: stp        x20, x19, [sp, #0x10]
0x0000000001d81784: stp        x29, x30, [sp, #0x20]
0x0000000001d81788: add        x29, sp, #0x20
0x0000000001d8178c: mov        x20, x2
0x0000000001d81790: mov        x19, x0
0x0000000001d81794: add        x8, x1, #0xe8
0x0000000001d81798: cmp        x1, #0
0x0000000001d8179c: csel       x9, xzr, x8, eq
0x0000000001d817a0: ldp        x8, x10, [x0, #8]
0x0000000001d817a4: add        x0, x9, x10, asr #1
0x0000000001d817a8: tbz        w10, #0, #0x1d817b4
0x0000000001d817ac: ldr        x9, [x0]
0x0000000001d817b0: ldr        x8, [x9, w8, uxtw]
0x0000000001d817b4: blr        x8
0x0000000001d817b8: mov        x21, x0
0x0000000001d817bc: add        x8, x20, #0xe8
0x0000000001d817c0: cmp        x20, #0
0x0000000001d817c4: csel       x9, xzr, x8, eq
0x0000000001d817c8: ldp        x8, x10, [x19, #8]
0x0000000001d817cc: add        x0, x9, x10, asr #1
0x0000000001d817d0: tbz        w10, #0, #0x1d817dc
0x0000000001d817d4: ldr        x9, [x0]
0x0000000001d817d8: ldr        x8, [x9, w8, uxtw]
0x0000000001d817dc: blr        x8
0x0000000001d817e0: cmp        w21, w0
0x0000000001d817e4: cset       w0, eq
0x0000000001d817e8: ldp        x29, x30, [sp, #0x20]
0x0000000001d817ec: ldp        x20, x19, [sp, #0x10]
0x0000000001d817f0: ldp        x22, x21, [sp], #0x30
0x0000000001d817f4: ret        
