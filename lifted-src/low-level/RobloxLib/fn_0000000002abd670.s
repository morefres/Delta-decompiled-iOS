; instruction-faithful ARM64 fallback for RobloxLib::function_2abd670
0x0000000002abd670: stp        x22, x21, [sp, #-0x30]!
0x0000000002abd674: stp        x20, x19, [sp, #0x10]
0x0000000002abd678: stp        x29, x30, [sp, #0x20]
0x0000000002abd67c: add        x29, sp, #0x20
0x0000000002abd680: mov        x20, x2
0x0000000002abd684: mov        x19, x0
0x0000000002abd688: add        x8, x1, #0xa0
0x0000000002abd68c: cmp        x1, #0
0x0000000002abd690: csel       x9, xzr, x8, eq
0x0000000002abd694: ldp        x8, x10, [x0, #8]
0x0000000002abd698: add        x0, x9, x10, asr #1
0x0000000002abd69c: tbz        w10, #0, #0x2abd6a8
0x0000000002abd6a0: ldr        x9, [x0]
0x0000000002abd6a4: ldr        x8, [x9, w8, uxtw]
0x0000000002abd6a8: blr        x8
0x0000000002abd6ac: mov        x21, x0
0x0000000002abd6b0: add        x8, x20, #0xa0
0x0000000002abd6b4: cmp        x20, #0
0x0000000002abd6b8: csel       x9, xzr, x8, eq
0x0000000002abd6bc: ldp        x8, x10, [x19, #8]
0x0000000002abd6c0: add        x0, x9, x10, asr #1
0x0000000002abd6c4: tbz        w10, #0, #0x2abd6d0
0x0000000002abd6c8: ldr        x9, [x0]
0x0000000002abd6cc: ldr        x8, [x9, w8, uxtw]
0x0000000002abd6d0: blr        x8
0x0000000002abd6d4: cmp        w21, w0
0x0000000002abd6d8: cset       w0, eq
0x0000000002abd6dc: ldp        x29, x30, [sp, #0x20]
0x0000000002abd6e0: ldp        x20, x19, [sp, #0x10]
0x0000000002abd6e4: ldp        x22, x21, [sp], #0x30
0x0000000002abd6e8: ret        
