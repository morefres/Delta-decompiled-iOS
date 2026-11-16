; instruction-faithful ARM64 fallback for RobloxLib::function_3b2a3bc
0x0000000003b2a3bc: stp        x28, x27, [sp, #-0x40]!
0x0000000003b2a3c0: stp        x22, x21, [sp, #0x10]
0x0000000003b2a3c4: stp        x20, x19, [sp, #0x20]
0x0000000003b2a3c8: stp        x29, x30, [sp, #0x30]
0x0000000003b2a3cc: add        x29, sp, #0x30
0x0000000003b2a3d0: sub        sp, sp, #0x1f0
0x0000000003b2a3d4: adrp       x8, #0x5ba4000
0x0000000003b2a3d8: ldr        x8, [x8, #0x338]
0x0000000003b2a3dc: ldr        x8, [x8]
0x0000000003b2a3e0: stur       x8, [x29, #-0x38]
0x0000000003b2a3e4: adrp       x8, #0x60f0000
0x0000000003b2a3e8: add        x8, x8, #0x170
0x0000000003b2a3ec: ldarb      w8, [x8]
0x0000000003b2a3f0: tbnz       w8, #0, #0x3b2a5a4
0x0000000003b2a3f4: adrp       x0, #0x60f0000
0x0000000003b2a3f8: add        x0, x0, #0x170
0x0000000003b2a3fc: bl         #0x428c
0x0000000003b2a400: cbz        w0, #0x3b2a5a4
0x0000000003b2a404: add        x19, sp, #0x50
0x0000000003b2a408: adrp       x8, #0x5f88000
0x0000000003b2a40c: add        x8, x8, #0xe88
0x0000000003b2a410: ldp        q0, q1, [x8, #0x80]
0x0000000003b2a414: stp        q0, q1, [x19, #0xf0]
0x0000000003b2a418: ldp        q0, q1, [x8, #0xa0]
0x0000000003b2a41c: stp        q0, q1, [x19, #0x110]
0x0000000003b2a420: ldp        q0, q1, [x8, #0x40]
0x0000000003b2a424: stp        q0, q1, [x19, #0xb0]
0x0000000003b2a428: ldp        q0, q1, [x8, #0x60]
0x0000000003b2a42c: stp        q0, q1, [x19, #0xd0]
0x0000000003b2a430: ldp        q0, q1, [x8]
0x0000000003b2a434: stp        q0, q1, [x19, #0x70]
0x0000000003b2a438: ldp        q0, q1, [x8, #0x20]
0x0000000003b2a43c: stp        q0, q1, [x19, #0x90]
0x0000000003b2a440: bl         #0x695394
0x0000000003b2a444: stp        xzr, xzr, [sp, #0x28]
0x0000000003b2a448: stp        xzr, x0, [sp, #0x38]
0x0000000003b2a44c: add        x8, sp, #0xc0
0x0000000003b2a450: add        x0, sp, #0x28
0x0000000003b2a454: add        x1, sp, #0xc0
0x0000000003b2a458: add        x2, x8, #0xc0
0x0000000003b2a45c: mov        w3, #0xc
0x0000000003b2a460: bl         #0x496e6c
0x0000000003b2a464: adrp       x8, #0x5c3c000
0x0000000003b2a468: add        x8, x8, #0x948
0x0000000003b2a46c: ldr        q0, [x8]
0x0000000003b2a470: str        q0, [x19, #0x130]
0x0000000003b2a474: sub        x20, x29, #0xa0
0x0000000003b2a478: stp        xzr, xzr, [x29, #-0x90]
0x0000000003b2a47c: ldr        x8, [sp, #0x40]
0x0000000003b2a480: stp        xzr, x8, [x29, #-0x80]
0x0000000003b2a484: ldp        x1, x2, [sp, #0x28]
0x0000000003b2a488: sub        x8, x2, x1
0x0000000003b2a48c: asr        x3, x8, #4
0x0000000003b2a490: add        x0, x20, #0x10
0x0000000003b2a494: bl         #0x496b5c
0x0000000003b2a498: add        x20, x20, #0x30
0x0000000003b2a49c: adrp       x8, #0x5f88000
0x0000000003b2a4a0: add        x8, x8, #0xf48
0x0000000003b2a4a4: ldp        q0, q1, [x8, #0x40]
0x0000000003b2a4a8: stp        q0, q1, [x19, #0x40]
0x0000000003b2a4ac: ldr        q0, [x8, #0x60]
0x0000000003b2a4b0: str        q0, [x19, #0x60]
0x0000000003b2a4b4: ldp        q0, q1, [x8]
0x0000000003b2a4b8: stp        q0, q1, [sp, #0x50]
0x0000000003b2a4bc: ldp        q1, q0, [x8, #0x20]
0x0000000003b2a4c0: stp        q1, q0, [sp, #0x70]
0x0000000003b2a4c4: bl         #0x695394
0x0000000003b2a4c8: stp        xzr, xzr, [sp, #8]
0x0000000003b2a4cc: stp        xzr, x0, [sp, #0x18]
0x0000000003b2a4d0: add        x8, sp, #0x50
0x0000000003b2a4d4: add        x0, sp, #8
0x0000000003b2a4d8: add        x1, sp, #0x50
0x0000000003b2a4dc: add        x2, x8, #0x70
0x0000000003b2a4e0: mov        w3, #7
0x0000000003b2a4e4: bl         #0x496e6c
0x0000000003b2a4e8: adrp       x8, #0x5c3c000
0x0000000003b2a4ec: add        x8, x8, #0x958
0x0000000003b2a4f0: ldr        q0, [x8]
0x0000000003b2a4f4: str        q0, [x20]
0x0000000003b2a4f8: sub        x19, x29, #0xa0
0x0000000003b2a4fc: stp        xzr, xzr, [x29, #-0x60]
0x0000000003b2a500: ldr        x8, [sp, #0x20]
0x0000000003b2a504: stp        xzr, x8, [x29, #-0x50]
0x0000000003b2a508: ldp        x1, x2, [sp, #8]
0x0000000003b2a50c: sub        x8, x2, x1
0x0000000003b2a510: asr        x3, x8, #4
0x0000000003b2a514: add        x0, x19, #0x40
0x0000000003b2a518: bl         #0x496b5c
0x0000000003b2a51c: bl         #0x695394
0x0000000003b2a520: mov        x3, x0
0x0000000003b2a524: adrp       x0, #0x60f0000
0x0000000003b2a528: add        x0, x0, #0x148
0x0000000003b2a52c: sub        x1, x29, #0xa0
0x0000000003b2a530: add        x2, x19, #0x60
0x0000000003b2a534: bl         #0x496ee4
0x0000000003b2a538: mov        w19, #0x40
0x0000000003b2a53c: sub        x20, x29, #0xa0
0x0000000003b2a540: add        x8, x20, x19
0x0000000003b2a544: str        x8, [sp, #0x48]
0x0000000003b2a548: add        x0, sp, #0x48
0x0000000003b2a54c: bl         #0x496bd4
0x0000000003b2a550: sub        x19, x19, #0x30
0x0000000003b2a554: cmn        x19, #0x20
0x0000000003b2a558: b.ne       #0x3b2a540
0x0000000003b2a55c: add        x8, sp, #8
0x0000000003b2a560: str        x8, [sp, #0x48]
0x0000000003b2a564: add        x0, sp, #0x48
0x0000000003b2a568: bl         #0x496bd4
0x0000000003b2a56c: add        x8, sp, #0x28
0x0000000003b2a570: str        x8, [sp, #0x50]
0x0000000003b2a574: add        x0, sp, #0x50
0x0000000003b2a578: bl         #0x496bd4
0x0000000003b2a57c: adrp       x0, #0x496000
0x0000000003b2a580: add        x0, x0, #0x160
0x0000000003b2a584: adrp       x1, #0x60f0000
0x0000000003b2a588: add        x1, x1, #0x148
0x0000000003b2a58c: adrp       x2, #0
0x0000000003b2a590: add        x2, x2, #0
0x0000000003b2a594: bl         #0x4b984dc
0x0000000003b2a598: adrp       x0, #0x60f0000
0x0000000003b2a59c: add        x0, x0, #0x170
0x0000000003b2a5a0: bl         #0x43e8
0x0000000003b2a5a4: ldur       x8, [x29, #-0x38]
0x0000000003b2a5a8: adrp       x9, #0x5ba4000
0x0000000003b2a5ac: ldr        x9, [x9, #0x338]
0x0000000003b2a5b0: ldr        x9, [x9]
0x0000000003b2a5b4: cmp        x9, x8
0x0000000003b2a5b8: b.ne       #0x3b2a5d4
0x0000000003b2a5bc: add        sp, sp, #0x1f0
0x0000000003b2a5c0: ldp        x29, x30, [sp, #0x30]
0x0000000003b2a5c4: ldp        x20, x19, [sp, #0x20]
0x0000000003b2a5c8: ldp        x22, x21, [sp, #0x10]
0x0000000003b2a5cc: ldp        x28, x27, [sp], #0x40
0x0000000003b2a5d0: ret        
0x0000000003b2a5d4: bl         #0x4b98620
0x0000000003b2a5d8: mov        x19, x0
0x0000000003b2a5dc: sub        x8, x29, #0xa0
0x0000000003b2a5e0: add        x21, x8, #0x40
0x0000000003b2a5e4: mov        x22, #-0x60
0x0000000003b2a5e8: str        x21, [sp, #0x48]
0x0000000003b2a5ec: add        x0, sp, #0x48
0x0000000003b2a5f0: bl         #0x496bd4
0x0000000003b2a5f4: sub        x21, x21, #0x30
0x0000000003b2a5f8: adds       x22, x22, #0x30
0x0000000003b2a5fc: b.ne       #0x3b2a5e8
0x0000000003b2a600: mov        w21, #1
0x0000000003b2a604: b          #0x3b2a610
0x0000000003b2a608: mov        x19, x0
0x0000000003b2a60c: mov        w21, #0
0x0000000003b2a610: add        x8, sp, #8
0x0000000003b2a614: str        x8, [sp, #0x48]
0x0000000003b2a618: add        x0, sp, #0x48
0x0000000003b2a61c: bl         #0x496bd4
0x0000000003b2a620: b          #0x3b2a63c
0x0000000003b2a624: mov        x19, x0
0x0000000003b2a628: mov        w21, #0
0x0000000003b2a62c: b          #0x3b2a63c
0x0000000003b2a630: mov        x19, x0
0x0000000003b2a634: mov        w21, #0
0x0000000003b2a638: sub        x20, x29, #0xa0
0x0000000003b2a63c: add        x8, sp, #0x28
0x0000000003b2a640: str        x8, [sp, #0x50]
0x0000000003b2a644: add        x0, sp, #0x50
0x0000000003b2a648: bl         #0x496bd4
0x0000000003b2a64c: sub        x8, x29, #0xa0
0x0000000003b2a650: cmp        x8, x20
0x0000000003b2a654: cset       w8, eq
0x0000000003b2a658: tbnz       w21, #0, #0x3b2a68c
0x0000000003b2a65c: tbnz       w8, #0, #0x3b2a68c
0x0000000003b2a660: sub        x21, x29, #0xa0
0x0000000003b2a664: sub        x22, x20, #0x30
0x0000000003b2a668: sub        x8, x20, #0x20
0x0000000003b2a66c: str        x8, [sp, #0xc0]
0x0000000003b2a670: add        x0, sp, #0xc0
0x0000000003b2a674: bl         #0x496bd4
0x0000000003b2a678: mov        x20, x22
0x0000000003b2a67c: cmp        x22, x21
0x0000000003b2a680: b.ne       #0x3b2a664
0x0000000003b2a684: b          #0x3b2a68c
0x0000000003b2a688: mov        x19, x0
0x0000000003b2a68c: adrp       x0, #0x60f0000
0x0000000003b2a690: add        x0, x0, #0x170
0x0000000003b2a694: bl         #0x4450
0x0000000003b2a698: mov        x0, x19
0x0000000003b2a69c: bl         #0x4b97984
