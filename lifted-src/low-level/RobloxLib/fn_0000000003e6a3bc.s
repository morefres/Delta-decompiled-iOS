; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a3bc
0x0000000003e6a3bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6a3c0: stp        x20, x19, [sp, #0x10]
0x0000000003e6a3c4: stp        x29, x30, [sp, #0x20]
0x0000000003e6a3c8: add        x29, sp, #0x20
0x0000000003e6a3cc: mov        x21, x2
0x0000000003e6a3d0: mov        x19, x1
0x0000000003e6a3d4: mov        x20, x0
0x0000000003e6a3d8: add        x0, x0, #0x1f0
0x0000000003e6a3dc: bl         #0x415ebc4
0x0000000003e6a3e0: cmp        w21, #4
0x0000000003e6a3e4: b.eq       #0x3e6a408
0x0000000003e6a3e8: cmp        w21, #3
0x0000000003e6a3ec: b.ne       #0x3e6a420
0x0000000003e6a3f0: add        x0, x20, #0x2d8
0x0000000003e6a3f4: mov        x1, x19
0x0000000003e6a3f8: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a3fc: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a400: ldp        x22, x21, [sp], #0x30
0x0000000003e6a404: b          #0x3e6a430
0x0000000003e6a408: add        x0, x20, #0x2d8
0x0000000003e6a40c: mov        x1, x19
0x0000000003e6a410: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a414: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a418: ldp        x22, x21, [sp], #0x30
0x0000000003e6a41c: b          #0x3e6a52c
0x0000000003e6a420: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a424: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a428: ldp        x22, x21, [sp], #0x30
0x0000000003e6a42c: ret        
0x0000000003e6a430: sub        sp, sp, #0x40
0x0000000003e6a434: stp        x22, x21, [sp, #0x10]
0x0000000003e6a438: stp        x20, x19, [sp, #0x20]
0x0000000003e6a43c: stp        x29, x30, [sp, #0x30]
0x0000000003e6a440: add        x29, sp, #0x30
0x0000000003e6a444: mov        x19, x1
0x0000000003e6a448: mov        x21, x0
0x0000000003e6a44c: sub        x20, x0, #0xe8
0x0000000003e6a450: adrp       x1, #0x6496000
0x0000000003e6a454: add        x1, x1, #0x470
0x0000000003e6a458: mov        x0, x20
0x0000000003e6a45c: bl         #0x4b4f398
0x0000000003e6a460: cbz        w0, #0x3e6a480
0x0000000003e6a464: adrp       x2, #0x6496000
0x0000000003e6a468: add        x2, x2, #0x470
0x0000000003e6a46c: add        x4, x21, #0xa8
0x0000000003e6a470: mov        x0, x19
0x0000000003e6a474: mov        x1, x20
0x0000000003e6a478: mov        x3, #0
0x0000000003e6a47c: bl         #0x24d663c
0x0000000003e6a480: adrp       x1, #0x6496000
0x0000000003e6a484: add        x1, x1, #0x858
0x0000000003e6a488: mov        x0, x20
0x0000000003e6a48c: bl         #0x4b4f398
0x0000000003e6a490: cbz        w0, #0x3e6a4b0
0x0000000003e6a494: adrp       x2, #0x6496000
0x0000000003e6a498: add        x2, x2, #0x858
0x0000000003e6a49c: add        x4, x21, #0xa4
0x0000000003e6a4a0: mov        x0, x19
0x0000000003e6a4a4: mov        x1, x20
0x0000000003e6a4a8: mov        x3, #0
0x0000000003e6a4ac: bl         #0x24d6e88
0x0000000003e6a4b0: adrp       x1, #0x6496000
0x0000000003e6a4b4: add        x1, x1, #0xab0
0x0000000003e6a4b8: mov        x0, x20
0x0000000003e6a4bc: bl         #0x4b4f398
0x0000000003e6a4c0: cbz        w0, #0x3e6a4e8
0x0000000003e6a4c4: ldr        w8, [x21, #0xa0]
0x0000000003e6a4c8: str        w8, [sp, #0xc]
0x0000000003e6a4cc: adrp       x2, #0x6496000
0x0000000003e6a4d0: add        x2, x2, #0xab0
0x0000000003e6a4d4: add        x4, sp, #0xc
0x0000000003e6a4d8: mov        x0, x19
0x0000000003e6a4dc: mov        x1, x20
0x0000000003e6a4e0: mov        x3, #0
0x0000000003e6a4e4: bl         #0x24d6e88
0x0000000003e6a4e8: adrp       x1, #0x6496000
0x0000000003e6a4ec: add        x1, x1, #0xd20
0x0000000003e6a4f0: mov        x0, x20
0x0000000003e6a4f4: bl         #0x4b4f398
0x0000000003e6a4f8: cbz        w0, #0x3e6a518
0x0000000003e6a4fc: adrp       x2, #0x6496000
0x0000000003e6a500: add        x2, x2, #0xd20
0x0000000003e6a504: add        x4, x21, #8
0x0000000003e6a508: mov        x0, x19
0x0000000003e6a50c: mov        x1, x20
0x0000000003e6a510: mov        x3, #0
0x0000000003e6a514: bl         #0x24d5df0
0x0000000003e6a518: ldp        x29, x30, [sp, #0x30]
0x0000000003e6a51c: ldp        x20, x19, [sp, #0x20]
0x0000000003e6a520: ldp        x22, x21, [sp, #0x10]
0x0000000003e6a524: add        sp, sp, #0x40
0x0000000003e6a528: ret        
0x0000000003e6a52c: sub        sp, sp, #0x40
0x0000000003e6a530: stp        x22, x21, [sp, #0x10]
0x0000000003e6a534: stp        x20, x19, [sp, #0x20]
0x0000000003e6a538: stp        x29, x30, [sp, #0x30]
0x0000000003e6a53c: add        x29, sp, #0x30
0x0000000003e6a540: mov        x19, x1
0x0000000003e6a544: mov        x21, x0
0x0000000003e6a548: sub        x20, x0, #0xe8
0x0000000003e6a54c: adrp       x1, #0x6496000
0x0000000003e6a550: add        x1, x1, #0x470
0x0000000003e6a554: mov        x0, x20
0x0000000003e6a558: bl         #0x4b4f398
0x0000000003e6a55c: cbz        w0, #0x3e6a57c
0x0000000003e6a560: adrp       x2, #0x6496000
0x0000000003e6a564: add        x2, x2, #0x470
0x0000000003e6a568: add        x4, x21, #0xa8
0x0000000003e6a56c: mov        x0, x19
0x0000000003e6a570: mov        x1, x20
0x0000000003e6a574: mov        x3, #0
0x0000000003e6a578: bl         #0x24d68f8
0x0000000003e6a57c: adrp       x1, #0x6496000
0x0000000003e6a580: add        x1, x1, #0x858
0x0000000003e6a584: mov        x0, x20
0x0000000003e6a588: bl         #0x4b4f398
0x0000000003e6a58c: cbz        w0, #0x3e6a5ac
0x0000000003e6a590: adrp       x2, #0x6496000
0x0000000003e6a594: add        x2, x2, #0x858
0x0000000003e6a598: add        x4, x21, #0xa4
0x0000000003e6a59c: mov        x0, x19
0x0000000003e6a5a0: mov        x1, x20
0x0000000003e6a5a4: mov        x3, #0
0x0000000003e6a5a8: bl         #0x24d7144
0x0000000003e6a5ac: adrp       x1, #0x6496000
0x0000000003e6a5b0: add        x1, x1, #0xab0
0x0000000003e6a5b4: mov        x0, x20
0x0000000003e6a5b8: bl         #0x4b4f398
0x0000000003e6a5bc: cbz        w0, #0x3e6a5e4
0x0000000003e6a5c0: ldr        w8, [x21, #0xa0]
0x0000000003e6a5c4: str        w8, [sp, #0xc]
0x0000000003e6a5c8: adrp       x2, #0x6496000
0x0000000003e6a5cc: add        x2, x2, #0xab0
0x0000000003e6a5d0: add        x4, sp, #0xc
0x0000000003e6a5d4: mov        x0, x19
0x0000000003e6a5d8: mov        x1, x20
0x0000000003e6a5dc: mov        x3, #0
0x0000000003e6a5e0: bl         #0x24d7144
0x0000000003e6a5e4: adrp       x1, #0x6496000
0x0000000003e6a5e8: add        x1, x1, #0xd20
0x0000000003e6a5ec: mov        x0, x20
0x0000000003e6a5f0: bl         #0x4b4f398
0x0000000003e6a5f4: cbz        w0, #0x3e6a614
0x0000000003e6a5f8: adrp       x2, #0x6496000
0x0000000003e6a5fc: add        x2, x2, #0xd20
0x0000000003e6a600: add        x4, x21, #8
0x0000000003e6a604: mov        x0, x19
0x0000000003e6a608: mov        x1, x20
0x0000000003e6a60c: mov        x3, #0
0x0000000003e6a610: bl         #0x24d60ac
0x0000000003e6a614: ldp        x29, x30, [sp, #0x30]
0x0000000003e6a618: ldp        x20, x19, [sp, #0x20]
0x0000000003e6a61c: ldp        x22, x21, [sp, #0x10]
0x0000000003e6a620: add        sp, sp, #0x40
0x0000000003e6a624: ret        
