; instruction-faithful ARM64 fallback for RobloxLib::function_1caa378
0x0000000001caa378: sub        sp, sp, #0x50
0x0000000001caa37c: stp        x24, x23, [sp, #0x10]
0x0000000001caa380: stp        x22, x21, [sp, #0x20]
0x0000000001caa384: stp        x20, x19, [sp, #0x30]
0x0000000001caa388: stp        x29, x30, [sp, #0x40]
0x0000000001caa38c: add        x29, sp, #0x40
0x0000000001caa390: mov        x20, x2
0x0000000001caa394: mov        x19, x1
0x0000000001caa398: mov        x22, x0
0x0000000001caa39c: strb       w1, [sp, #0xf]
0x0000000001caa3a0: adrp       x8, #0x6199000
0x0000000001caa3a4: add        x8, x8, #0xb00
0x0000000001caa3a8: ldr        x8, [x8]
0x0000000001caa3ac: sub        x21, x0, #0xa8
0x0000000001caa3b0: mov        x0, x21
0x0000000001caa3b4: blr        x8
0x0000000001caa3b8: ldrb       w23, [x22, #0x3d0]
0x0000000001caa3bc: cmp        w23, w19
0x0000000001caa3c0: b.eq       #0x1caa468
0x0000000001caa3c4: mov        x24, x19
0x0000000001caa3c8: adrp       x8, #0x6199000
0x0000000001caa3cc: add        x8, x8, #0x510
0x0000000001caa3d0: ldrb       w8, [x8]
0x0000000001caa3d4: cmp        w8, #1
0x0000000001caa3d8: b.ne       #0x1caa440
0x0000000001caa3dc: adrp       x8, #0x65ee000
0x0000000001caa3e0: add        x8, x8, #0xb00
0x0000000001caa3e4: ldrb       w8, [x8]
0x0000000001caa3e8: tbnz       w8, #0, #0x1caa3fc
0x0000000001caa3ec: bl         #0x646b70
0x0000000001caa3f0: tbnz       w0, #0, #0x1caa3fc
0x0000000001caa3f4: bl         #0x646df0
0x0000000001caa3f8: cbz        w0, #0x1caa440
0x0000000001caa3fc: ldr        x8, [x21]
0x0000000001caa400: ldr        x8, [x8, #0x98]
0x0000000001caa404: adrp       x1, #0x6360000
0x0000000001caa408: add        x1, x1, #0xb78
0x0000000001caa40c: mov        x0, x21
0x0000000001caa410: mov        w2, #1
0x0000000001caa414: blr        x8
0x0000000001caa418: mov        x0, x21
0x0000000001caa41c: bl         #0x418c6d4
0x0000000001caa420: cbz        x0, #0x1caa440
0x0000000001caa424: adrp       x2, #0x6360000
0x0000000001caa428: add        x2, x2, #0xb78
0x0000000001caa42c: add        x3, x22, #0x3d0
0x0000000001caa430: add        x4, sp, #0xf
0x0000000001caa434: mov        x1, x21
0x0000000001caa438: bl         #0x24d6368
0x0000000001caa43c: ldrb       w24, [sp, #0xf]
0x0000000001caa440: strb       w24, [x22, #0x3d0]
0x0000000001caa444: adrp       x1, #0x6360000
0x0000000001caa448: add        x1, x1, #0xb78
0x0000000001caa44c: mov        x0, x21
0x0000000001caa450: bl         #0x4197e7c
0x0000000001caa454: cbz        w20, #0x1caa468
0x0000000001caa458: adrp       x1, #0x6360000
0x0000000001caa45c: add        x1, x1, #0xab0
0x0000000001caa460: mov        x0, x21
0x0000000001caa464: bl         #0x4197e7c
0x0000000001caa468: cmp        w23, w19
0x0000000001caa46c: cset       w0, ne
0x0000000001caa470: ldp        x29, x30, [sp, #0x40]
0x0000000001caa474: ldp        x20, x19, [sp, #0x30]
0x0000000001caa478: ldp        x22, x21, [sp, #0x20]
0x0000000001caa47c: ldp        x24, x23, [sp, #0x10]
0x0000000001caa480: add        sp, sp, #0x50
0x0000000001caa484: ret        
