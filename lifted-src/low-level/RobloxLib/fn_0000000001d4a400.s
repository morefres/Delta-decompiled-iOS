; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a400
0x0000000001d4a400: sub        sp, sp, #0x40
0x0000000001d4a404: stp        x22, x21, [sp, #0x10]
0x0000000001d4a408: stp        x20, x19, [sp, #0x20]
0x0000000001d4a40c: stp        x29, x30, [sp, #0x30]
0x0000000001d4a410: add        x29, sp, #0x30
0x0000000001d4a414: mov        x21, x1
0x0000000001d4a418: mov        x19, x0
0x0000000001d4a41c: strb       w1, [sp, #0xf]
0x0000000001d4a420: adrp       x8, #0x6199000
0x0000000001d4a424: add        x8, x8, #0xb00
0x0000000001d4a428: ldr        x8, [x8]
0x0000000001d4a42c: sub        x20, x0, #0x18c
0x0000000001d4a430: mov        x0, x20
0x0000000001d4a434: blr        x8
0x0000000001d4a438: ldrb       w8, [x19, #0x10]!
0x0000000001d4a43c: cmp        w8, w21
0x0000000001d4a440: b.eq       #0x1d4a4d0
0x0000000001d4a444: adrp       x8, #0x6199000
0x0000000001d4a448: add        x8, x8, #0x510
0x0000000001d4a44c: ldrb       w8, [x8]
0x0000000001d4a450: cmp        w8, #1
0x0000000001d4a454: b.ne       #0x1d4a4bc
0x0000000001d4a458: adrp       x8, #0x65ee000
0x0000000001d4a45c: add        x8, x8, #0xb00
0x0000000001d4a460: ldrb       w8, [x8]
0x0000000001d4a464: tbnz       w8, #0, #0x1d4a478
0x0000000001d4a468: bl         #0x646b70
0x0000000001d4a46c: tbnz       w0, #0, #0x1d4a478
0x0000000001d4a470: bl         #0x646df0
0x0000000001d4a474: cbz        w0, #0x1d4a4bc
0x0000000001d4a478: ldr        x8, [x20]
0x0000000001d4a47c: ldr        x8, [x8, #0x98]
0x0000000001d4a480: adrp       x1, #0x6377000
0x0000000001d4a484: add        x1, x1, #0xbe8
0x0000000001d4a488: mov        x0, x20
0x0000000001d4a48c: mov        w2, #1
0x0000000001d4a490: blr        x8
0x0000000001d4a494: mov        x0, x20
0x0000000001d4a498: bl         #0x418c6d4
0x0000000001d4a49c: cbz        x0, #0x1d4a4bc
0x0000000001d4a4a0: adrp       x2, #0x6377000
0x0000000001d4a4a4: add        x2, x2, #0xbe8
0x0000000001d4a4a8: add        x4, sp, #0xf
0x0000000001d4a4ac: mov        x1, x20
0x0000000001d4a4b0: mov        x3, x19
0x0000000001d4a4b4: bl         #0x24d6368
0x0000000001d4a4b8: ldrb       w21, [sp, #0xf]
0x0000000001d4a4bc: strb       w21, [x19]
0x0000000001d4a4c0: adrp       x1, #0x6377000
0x0000000001d4a4c4: add        x1, x1, #0xbe8
0x0000000001d4a4c8: mov        x0, x20
0x0000000001d4a4cc: bl         #0x4197e7c
0x0000000001d4a4d0: ldp        x29, x30, [sp, #0x30]
0x0000000001d4a4d4: ldp        x20, x19, [sp, #0x20]
0x0000000001d4a4d8: ldp        x22, x21, [sp, #0x10]
0x0000000001d4a4dc: add        sp, sp, #0x40
0x0000000001d4a4e0: ret        
