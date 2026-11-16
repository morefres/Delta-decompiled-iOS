; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f468
0x0000000002d1f468: ldr        x8, [x0, #0x88]
0x0000000002d1f46c: cbz        x8, #0x2d1f4a0
0x0000000002d1f470: ldrb       w9, [x8, #0x32]
0x0000000002d1f474: cmp        w9, #1
0x0000000002d1f478: b.ne       #0x2d1f4a0
0x0000000002d1f47c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d1f480: stp        x29, x30, [sp, #0x10]
0x0000000002d1f484: add        x29, sp, #0x10
0x0000000002d1f488: mov        x20, x0
0x0000000002d1f48c: ldr        x9, [x8, #0x20]
0x0000000002d1f490: cmp        x9, x8
0x0000000002d1f494: b.eq       #0x2d1f4a4
0x0000000002d1f498: mov        x19, #0
0x0000000002d1f49c: b          #0x2d1f4a8
0x0000000002d1f4a0: ret        
0x0000000002d1f4a4: ldr        x19, [x8, #0xd8]
0x0000000002d1f4a8: ldrb       w8, [x20, #0x1be]
0x0000000002d1f4ac: tbz        w8, #6, #0x2d1f4d8
0x0000000002d1f4b0: add        x8, x20, #0x258
0x0000000002d1f4b4: ldar       w8, [x8]
0x0000000002d1f4b8: cbz        w8, #0x2d1f4d8
0x0000000002d1f4bc: ldr        x0, [x20, #0x200]
0x0000000002d1f4c0: bl         #0x2d5dea4
0x0000000002d1f4c4: mov        x1, x0
0x0000000002d1f4c8: mov        x0, x20
0x0000000002d1f4cc: bl         #0x2d55930
0x0000000002d1f4d0: mov        x1, x0
0x0000000002d1f4d4: b          #0x2d1f4dc
0x0000000002d1f4d8: mov        w1, #0
0x0000000002d1f4dc: mov        x0, x19
0x0000000002d1f4e0: mov        w2, #5
0x0000000002d1f4e4: ldp        x29, x30, [sp, #0x10]
0x0000000002d1f4e8: ldp        x20, x19, [sp], #0x20
0x0000000002d1f4ec: b          #0x171d0a0
