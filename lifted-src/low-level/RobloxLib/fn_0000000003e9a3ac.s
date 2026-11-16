; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a3ac
0x0000000003e9a3ac: sub        sp, sp, #0x50
0x0000000003e9a3b0: stp        x24, x23, [sp, #0x10]
0x0000000003e9a3b4: stp        x22, x21, [sp, #0x20]
0x0000000003e9a3b8: stp        x20, x19, [sp, #0x30]
0x0000000003e9a3bc: stp        x29, x30, [sp, #0x40]
0x0000000003e9a3c0: add        x29, sp, #0x40
0x0000000003e9a3c4: mov        x21, x1
0x0000000003e9a3c8: mov        x19, x0
0x0000000003e9a3cc: adrp       x23, #0x6155000
0x0000000003e9a3d0: add        x23, x23, #0x5e0
0x0000000003e9a3d4: ldrb       w22, [x23]
0x0000000003e9a3d8: adrp       x8, #0x6199000
0x0000000003e9a3dc: add        x8, x8, #0xb00
0x0000000003e9a3e0: ldr        x8, [x8]
0x0000000003e9a3e4: sub        x20, x0, #0xa0
0x0000000003e9a3e8: mov        x0, x20
0x0000000003e9a3ec: blr        x8
0x0000000003e9a3f0: cmp        w22, #1
0x0000000003e9a3f4: b.ne       #0x3e9a4b8
0x0000000003e9a3f8: ldr        w8, [x19, #0x40]
0x0000000003e9a3fc: cmp        w8, w21
0x0000000003e9a400: b.eq       #0x3e9a5c4
0x0000000003e9a404: adrp       x8, #0x6199000
0x0000000003e9a408: add        x8, x8, #0x510
0x0000000003e9a40c: ldrb       w8, [x8]
0x0000000003e9a410: cmp        w8, #1
0x0000000003e9a414: b.ne       #0x3e9a480
0x0000000003e9a418: adrp       x8, #0x65ee000
0x0000000003e9a41c: add        x8, x8, #0xb00
0x0000000003e9a420: ldrb       w8, [x8]
0x0000000003e9a424: tbnz       w8, #0, #0x3e9a438
0x0000000003e9a428: bl         #0x646b70
0x0000000003e9a42c: tbnz       w0, #0, #0x3e9a438
0x0000000003e9a430: bl         #0x646df0
0x0000000003e9a434: cbz        w0, #0x3e9a480
0x0000000003e9a438: ldr        x8, [x20]
0x0000000003e9a43c: ldr        x8, [x8, #0x98]
0x0000000003e9a440: adrp       x1, #0x64a0000
0x0000000003e9a444: add        x1, x1, #0x4d8
0x0000000003e9a448: mov        x0, x20
0x0000000003e9a44c: mov        w2, #1
0x0000000003e9a450: blr        x8
0x0000000003e9a454: mov        x0, x20
0x0000000003e9a458: bl         #0x418c6d4
0x0000000003e9a45c: cbz        x0, #0x3e9a480
0x0000000003e9a460: ldr        w8, [x19, #0x40]
0x0000000003e9a464: stp        w21, w8, [sp, #8]
0x0000000003e9a468: adrp       x2, #0x64a0000
0x0000000003e9a46c: add        x2, x2, #0x4d8
0x0000000003e9a470: add        x3, sp, #0xc
0x0000000003e9a474: add        x4, sp, #8
0x0000000003e9a478: mov        x1, x20
0x0000000003e9a47c: bl         #0x24d6bb4
0x0000000003e9a480: str        w21, [x19, #0x40]
0x0000000003e9a484: ldr        x8, [x19]
0x0000000003e9a488: ldr        x8, [x8, #0x148]
0x0000000003e9a48c: mov        x0, x19
0x0000000003e9a490: blr        x8
0x0000000003e9a494: adrp       x1, #0x64a0000
0x0000000003e9a498: add        x1, x1, #0x4d8
0x0000000003e9a49c: mov        x0, x20
0x0000000003e9a4a0: bl         #0x4197e7c
0x0000000003e9a4a4: ldr        x8, [x19]
0x0000000003e9a4a8: ldr        x8, [x8, #0x150]
0x0000000003e9a4ac: mov        x0, x19
0x0000000003e9a4b0: blr        x8
0x0000000003e9a4b4: b          #0x3e9a5c4
0x0000000003e9a4b8: adrp       x8, #0x6199000
0x0000000003e9a4bc: add        x8, x8, #0x510
0x0000000003e9a4c0: ldrb       w8, [x8]
0x0000000003e9a4c4: cmp        w8, #1
0x0000000003e9a4c8: b.ne       #0x3e9a51c
0x0000000003e9a4cc: adrp       x8, #0x65ee000
0x0000000003e9a4d0: add        x8, x8, #0xb00
0x0000000003e9a4d4: ldrb       w8, [x8]
0x0000000003e9a4d8: tbnz       w8, #0, #0x3e9a4ec
0x0000000003e9a4dc: bl         #0x646b70
0x0000000003e9a4e0: tbnz       w0, #0, #0x3e9a4ec
0x0000000003e9a4e4: bl         #0x646df0
0x0000000003e9a4e8: cbz        w0, #0x3e9a51c
0x0000000003e9a4ec: mov        x0, x20
0x0000000003e9a4f0: bl         #0x418c6d4
0x0000000003e9a4f4: cbz        x0, #0x3e9a594
0x0000000003e9a4f8: mov        x22, x0
0x0000000003e9a4fc: ldrb       w8, [x0, #0x10]
0x0000000003e9a500: cmp        w8, #1
0x0000000003e9a504: b.ne       #0x3e9a544
0x0000000003e9a508: ldrb       w8, [x23]
0x0000000003e9a50c: cmp        w8, #1
0x0000000003e9a510: b.ne       #0x3e9a564
0x0000000003e9a514: ldr        w0, [x19, #0x40]
0x0000000003e9a518: b          #0x3e9a56c
0x0000000003e9a51c: ldr        x8, [x19]
0x0000000003e9a520: ldr        x2, [x8, #0x140]
0x0000000003e9a524: mov        x0, x19
0x0000000003e9a528: mov        x1, x21
0x0000000003e9a52c: ldp        x29, x30, [sp, #0x40]
0x0000000003e9a530: ldp        x20, x19, [sp, #0x30]
0x0000000003e9a534: ldp        x22, x21, [sp, #0x20]
0x0000000003e9a538: ldp        x24, x23, [sp, #0x10]
0x0000000003e9a53c: add        sp, sp, #0x50
0x0000000003e9a540: br         x2
0x0000000003e9a544: str        w21, [sp, #0xc]
0x0000000003e9a548: adrp       x2, #0x64a0000
0x0000000003e9a54c: add        x2, x2, #0x4d8
0x0000000003e9a550: add        x4, sp, #0xc
0x0000000003e9a554: mov        x0, x22
0x0000000003e9a558: mov        x1, x20
0x0000000003e9a55c: mov        x3, #0
0x0000000003e9a560: b          #0x3e9a590
0x0000000003e9a564: mov        x0, x20
0x0000000003e9a568: bl         #0x3f905a8
0x0000000003e9a56c: cmp        w0, w21
0x0000000003e9a570: b.eq       #0x3e9a594
0x0000000003e9a574: stp        w21, w0, [sp, #8]
0x0000000003e9a578: adrp       x2, #0x64a0000
0x0000000003e9a57c: add        x2, x2, #0x4d8
0x0000000003e9a580: add        x3, sp, #0xc
0x0000000003e9a584: add        x4, sp, #8
0x0000000003e9a588: mov        x0, x22
0x0000000003e9a58c: mov        x1, x20
0x0000000003e9a590: bl         #0x24d6bb4
0x0000000003e9a594: ldr        x8, [x19]
0x0000000003e9a598: ldr        x8, [x8, #0x140]
0x0000000003e9a59c: mov        x0, x19
0x0000000003e9a5a0: mov        x1, x21
0x0000000003e9a5a4: blr        x8
0x0000000003e9a5a8: ldur       x8, [x19, #-0xa0]
0x0000000003e9a5ac: ldr        x8, [x8, #0x98]
0x0000000003e9a5b0: adrp       x1, #0x64a0000
0x0000000003e9a5b4: add        x1, x1, #0x4d8
0x0000000003e9a5b8: mov        x0, x20
0x0000000003e9a5bc: mov        w2, #1
0x0000000003e9a5c0: blr        x8
0x0000000003e9a5c4: ldp        x29, x30, [sp, #0x40]
0x0000000003e9a5c8: ldp        x20, x19, [sp, #0x30]
0x0000000003e9a5cc: ldp        x22, x21, [sp, #0x20]
0x0000000003e9a5d0: ldp        x24, x23, [sp, #0x10]
0x0000000003e9a5d4: add        sp, sp, #0x50
0x0000000003e9a5d8: ret        
