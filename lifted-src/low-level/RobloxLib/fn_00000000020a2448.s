; instruction-faithful ARM64 fallback for RobloxLib::function_20a2448
0x00000000020a2448: stp        x20, x19, [sp, #-0x20]!
0x00000000020a244c: stp        x29, x30, [sp, #0x10]
0x00000000020a2450: add        x29, sp, #0x10
0x00000000020a2454: bl         #0x20a0e44
0x00000000020a2458: mov        x19, x0
0x00000000020a245c: adrp       x1, #0x5e28000
0x00000000020a2460: add        x1, x1, #0xf8
0x00000000020a2464: add        x0, x0, #0x28
0x00000000020a2468: mov        w2, #5
0x00000000020a246c: bl         #0x440afa4
0x00000000020a2470: adrp       x1, #0x5e28000
0x00000000020a2474: add        x1, x1, #0x120
0x00000000020a2478: add        x0, x19, #0xb8
0x00000000020a247c: mov        w2, #0x11
0x00000000020a2480: ldp        x29, x30, [sp, #0x10]
0x00000000020a2484: ldp        x20, x19, [sp], #0x20
0x00000000020a2488: b          #0x440afa4
