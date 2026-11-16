; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f44c
0x0000000001b0f44c: sub        sp, sp, #0x50
0x0000000001b0f450: stp        x20, x19, [sp, #0x30]
0x0000000001b0f454: stp        x29, x30, [sp, #0x40]
0x0000000001b0f458: add        x29, sp, #0x40
0x0000000001b0f45c: add        x8, x1, #0x2f0
0x0000000001b0f460: cmp        x1, #0
0x0000000001b0f464: csel       x8, xzr, x8, eq
0x0000000001b0f468: ldp        x20, x9, [x0, #0x18]
0x0000000001b0f46c: add        x19, x8, x9, asr #1
0x0000000001b0f470: tbz        w9, #0, #0x1b0f47c
0x0000000001b0f474: ldr        x8, [x19]
0x0000000001b0f478: ldr        x20, [x8, w20, uxtw]
0x0000000001b0f47c: add        x0, sp, #8
0x0000000001b0f480: mov        x1, x2
0x0000000001b0f484: bl         #0x196ce14
0x0000000001b0f488: add        x1, sp, #8
0x0000000001b0f48c: mov        x0, x19
0x0000000001b0f490: blr        x20
0x0000000001b0f494: add        x0, sp, #8
0x0000000001b0f498: bl         #0x196c43c
0x0000000001b0f49c: ldp        x29, x30, [sp, #0x40]
0x0000000001b0f4a0: ldp        x20, x19, [sp, #0x30]
0x0000000001b0f4a4: add        sp, sp, #0x50
0x0000000001b0f4a8: ret        
0x0000000001b0f4ac: mov        x19, x0
0x0000000001b0f4b0: add        x0, sp, #8
0x0000000001b0f4b4: bl         #0x196c43c
0x0000000001b0f4b8: mov        x0, x19
0x0000000001b0f4bc: bl         #0x4b97984
