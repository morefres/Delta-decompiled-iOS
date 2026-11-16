; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a3a0
0x0000000001e9a3a0: sub        sp, sp, #0x40
0x0000000001e9a3a4: stp        x22, x21, [sp, #0x10]
0x0000000001e9a3a8: stp        x20, x19, [sp, #0x20]
0x0000000001e9a3ac: stp        x29, x30, [sp, #0x30]
0x0000000001e9a3b0: add        x29, sp, #0x30
0x0000000001e9a3b4: mov        x20, x1
0x0000000001e9a3b8: mov        x19, x0
0x0000000001e9a3bc: adrp       x8, #0x6199000
0x0000000001e9a3c0: add        x8, x8, #0xb00
0x0000000001e9a3c4: ldr        x8, [x8]
0x0000000001e9a3c8: sub        x21, x0, #0xa8
0x0000000001e9a3cc: mov        x0, x21
0x0000000001e9a3d0: blr        x8
0x0000000001e9a3d4: adrp       x8, #0x6199000
0x0000000001e9a3d8: add        x8, x8, #0x510
0x0000000001e9a3dc: ldrb       w8, [x8]
0x0000000001e9a3e0: cmp        w8, #1
0x0000000001e9a3e4: b.ne       #0x1e9a454
0x0000000001e9a3e8: adrp       x8, #0x65ee000
0x0000000001e9a3ec: add        x8, x8, #0xb00
0x0000000001e9a3f0: ldrb       w8, [x8]
0x0000000001e9a3f4: tbnz       w8, #0, #0x1e9a408
0x0000000001e9a3f8: bl         #0x646b70
0x0000000001e9a3fc: tbnz       w0, #0, #0x1e9a408
0x0000000001e9a400: bl         #0x646df0
0x0000000001e9a404: cbz        w0, #0x1e9a454
0x0000000001e9a408: mov        x0, x21
0x0000000001e9a40c: bl         #0x418c6d4
0x0000000001e9a410: cbz        x0, #0x1e9a498
0x0000000001e9a414: mov        x22, x0
0x0000000001e9a418: ldrb       w8, [x0, #0x10]
0x0000000001e9a41c: cmp        w8, #1
0x0000000001e9a420: b.ne       #0x1e9a478
0x0000000001e9a424: mov        x0, x21
0x0000000001e9a428: bl         #0x234fa34
0x0000000001e9a42c: cmp        w0, w20
0x0000000001e9a430: b.eq       #0x1e9a498
0x0000000001e9a434: stp        w20, w0, [sp, #8]
0x0000000001e9a438: adrp       x2, #0x63b0000
0x0000000001e9a43c: add        x2, x2, #0xcd8
0x0000000001e9a440: add        x3, sp, #0xc
0x0000000001e9a444: add        x4, sp, #8
0x0000000001e9a448: mov        x0, x22
0x0000000001e9a44c: mov        x1, x21
0x0000000001e9a450: b          #0x1e9a494
0x0000000001e9a454: ldr        x8, [x19]
0x0000000001e9a458: ldr        x2, [x8, #0x1f8]
0x0000000001e9a45c: mov        x0, x19
0x0000000001e9a460: mov        x1, x20
0x0000000001e9a464: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a468: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a46c: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a470: add        sp, sp, #0x40
0x0000000001e9a474: br         x2
0x0000000001e9a478: str        w20, [sp, #4]
0x0000000001e9a47c: adrp       x2, #0x63b0000
0x0000000001e9a480: add        x2, x2, #0xcd8
0x0000000001e9a484: add        x4, sp, #4
0x0000000001e9a488: mov        x0, x22
0x0000000001e9a48c: mov        x1, x21
0x0000000001e9a490: mov        x3, #0
0x0000000001e9a494: bl         #0x24d6bb4
0x0000000001e9a498: ldr        x8, [x19]
0x0000000001e9a49c: ldr        x8, [x8, #0x1f8]
0x0000000001e9a4a0: mov        x0, x19
0x0000000001e9a4a4: mov        x1, x20
0x0000000001e9a4a8: blr        x8
0x0000000001e9a4ac: ldur       x8, [x19, #-0xa8]
0x0000000001e9a4b0: ldr        x8, [x8, #0x98]
0x0000000001e9a4b4: adrp       x1, #0x63b0000
0x0000000001e9a4b8: add        x1, x1, #0xcd8
0x0000000001e9a4bc: mov        x0, x21
0x0000000001e9a4c0: mov        w2, #1
0x0000000001e9a4c4: blr        x8
0x0000000001e9a4c8: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a4cc: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a4d0: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a4d4: add        sp, sp, #0x40
0x0000000001e9a4d8: ret        
