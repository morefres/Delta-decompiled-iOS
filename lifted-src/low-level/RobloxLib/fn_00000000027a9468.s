; instruction-faithful ARM64 fallback for RobloxLib::function_27a9468
0x00000000027a9468: stp        x20, x19, [sp, #-0x20]!
0x00000000027a946c: stp        x29, x30, [sp, #0x10]
0x00000000027a9470: add        x29, sp, #0x10
0x00000000027a9474: mov        x20, x0
0x00000000027a9478: bl         #0x3fff480
0x00000000027a947c: cbz        x0, #0x27a94b0
0x00000000027a9480: mov        x19, x0
0x00000000027a9484: ldr        x20, [x0, #0x18]
0x00000000027a9488: bl         #0x1f45924
0x00000000027a948c: ldrh       w8, [x20, #0x1b8]
0x00000000027a9490: ldrh       w9, [x0, #0x1b8]
0x00000000027a9494: sub        w8, w8, w9
0x00000000027a9498: ldrh       w9, [x0, #0x1ba]
0x00000000027a949c: cmp        w8, w9
0x00000000027a94a0: csel       x0, xzr, x19, hi
0x00000000027a94a4: ldp        x29, x30, [sp, #0x10]
0x00000000027a94a8: ldp        x20, x19, [sp], #0x20
0x00000000027a94ac: ret        
0x00000000027a94b0: mov        x0, x20
0x00000000027a94b4: ldp        x29, x30, [sp, #0x10]
0x00000000027a94b8: ldp        x20, x19, [sp], #0x20
0x00000000027a94bc: b          #0x25f38c
0x00000000027a94c0: stp        x20, x19, [sp, #-0x20]!
0x00000000027a94c4: stp        x29, x30, [sp, #0x10]
0x00000000027a94c8: add        x29, sp, #0x10
0x00000000027a94cc: bl         #0x3fff480
0x00000000027a94d0: cbz        x0, #0x27a94f8
0x00000000027a94d4: mov        x19, x0
0x00000000027a94d8: ldr        x20, [x0, #0x18]
0x00000000027a94dc: bl         #0x1f45924
0x00000000027a94e0: ldrh       w8, [x20, #0x1b8]
0x00000000027a94e4: ldrh       w9, [x0, #0x1b8]
0x00000000027a94e8: sub        w8, w8, w9
0x00000000027a94ec: ldrh       w9, [x0, #0x1ba]
0x00000000027a94f0: cmp        w8, w9
0x00000000027a94f4: csel       x0, xzr, x19, hi
0x00000000027a94f8: ldp        x29, x30, [sp, #0x10]
0x00000000027a94fc: ldp        x20, x19, [sp], #0x20
0x00000000027a9500: ret        
