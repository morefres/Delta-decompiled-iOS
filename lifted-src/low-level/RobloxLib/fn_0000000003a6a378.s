; instruction-faithful ARM64 fallback for RobloxLib::function_3a6a378
0x0000000003a6a378: sub        sp, sp, #0x120
0x0000000003a6a37c: stp        x28, x27, [sp, #0xc0]
0x0000000003a6a380: stp        x26, x25, [sp, #0xd0]
0x0000000003a6a384: stp        x24, x23, [sp, #0xe0]
0x0000000003a6a388: stp        x22, x21, [sp, #0xf0]
0x0000000003a6a38c: stp        x20, x19, [sp, #0x100]
0x0000000003a6a390: stp        x29, x30, [sp, #0x110]
0x0000000003a6a394: add        x29, sp, #0x110
0x0000000003a6a398: mov        x23, x1
0x0000000003a6a39c: mov        x27, x0
0x0000000003a6a3a0: ldr        w8, [x1]
0x0000000003a6a3a4: str        w8, [x0]
0x0000000003a6a3a8: ldrh       w8, [x1, #8]
0x0000000003a6a3ac: strh       w8, [x0, #8]
0x0000000003a6a3b0: add        x0, x0, #0x10
0x0000000003a6a3b4: add        x1, x1, #0x10
0x0000000003a6a3b8: bl         #0x3a6bd10
0x0000000003a6a3bc: ldrh       w8, [x23, #0x70]
0x0000000003a6a3c0: strh       w8, [x27, #0x70]
0x0000000003a6a3c4: ldr        x8, [x23, #0x78]
0x0000000003a6a3c8: str        x8, [x27, #0x78]
0x0000000003a6a3cc: ldr        x8, [x23, #0x80]
0x0000000003a6a3d0: ldrb       w9, [x23, #0x88]
0x0000000003a6a3d4: ldrb       w10, [x23, #0x89]
0x0000000003a6a3d8: mov        x0, x27
0x0000000003a6a3dc: str        xzr, [x0, #0x90]!
0x0000000003a6a3e0: stur       x8, [x0, #-0x10]
0x0000000003a6a3e4: sturb      w9, [x0, #-8]
0x0000000003a6a3e8: sturb      w10, [x0, #-7]
0x0000000003a6a3ec: stp        xzr, xzr, [x0, #8]
0x0000000003a6a3f0: ldp        x1, x2, [x23, #0x90]
0x0000000003a6a3f4: sub        x8, x2, x1
0x0000000003a6a3f8: asr        x8, x8, #3
0x0000000003a6a3fc: mov        x9, #-0x5555555555555556
0x0000000003a6a400: movk       x9, #0xaaab
0x0000000003a6a404: mul        x3, x8, x9
0x0000000003a6a408: stp        x0, x27, [sp, #0x18]
0x0000000003a6a40c: bl         #0x219db0
0x0000000003a6a410: movi       v0.16b, #0
0x0000000003a6a414: mov        x9, x27
0x0000000003a6a418: str        q0, [x9, #0xa8]!
0x0000000003a6a41c: stp        q0, q0, [x9, #0x10]
0x0000000003a6a420: mov        w8, #0x40
0x0000000003a6a424: strb       w8, [x9, #0x30]
0x0000000003a6a428: mov        x10, x9
0x0000000003a6a42c: str        q0, [x10, #0x38]!
0x0000000003a6a430: stp        x10, x9, [sp, #8]
0x0000000003a6a434: stur       q0, [x9, #0x48]
0x0000000003a6a438: stur       q0, [x9, #0x58]
0x0000000003a6a43c: strb       w8, [x9, #0x68]
0x0000000003a6a440: ldr        x28, [x23, #0xb8]
0x0000000003a6a444: cbz        x28, #0x3a6a67c
0x0000000003a6a448: ldr        x8, [x23, #0xc0]
0x0000000003a6a44c: ldr        x20, [x8]
0x0000000003a6a450: cbz        x20, #0x3a6a45c
0x0000000003a6a454: mov        x22, #0
0x0000000003a6a458: b          #0x3a6a47c
0x0000000003a6a45c: mov        x22, #0
0x0000000003a6a460: add        x9, x8, #8
0x0000000003a6a464: sub        x10, x28, #1
0x0000000003a6a468: cmp        x10, x22
0x0000000003a6a46c: b.eq       #0x3a6a67c
0x0000000003a6a470: ldr        x20, [x9, x22, lsl #3]
0x0000000003a6a474: add        x22, x22, #1
0x0000000003a6a478: cbz        x20, #0x3a6a468
0x0000000003a6a47c: rbit       x9, x20
0x0000000003a6a480: clz        x9, x9
0x0000000003a6a484: orr        x19, x9, x22, lsl #6
0x0000000003a6a488: add        x21, x8, #8
0x0000000003a6a48c: ldr        x8, [x23, #0xa8]
0x0000000003a6a490: mov        w9, #0x58
0x0000000003a6a494: madd       x25, x19, x9, x8
0x0000000003a6a498: ldr        x9, [x25, #0x38]
0x0000000003a6a49c: ldrsb      w8, [x25, #0x57]
0x0000000003a6a4a0: cbz        x9, #0x3a6a4bc
0x0000000003a6a4a4: tbnz       w8, #0x1f, #0x3a6a4d4
0x0000000003a6a4a8: ldur       q0, [x25, #0x40]
0x0000000003a6a4ac: ldur       x8, [x25, #0x50]
0x0000000003a6a4b0: str        x8, [sp, #0x70]
0x0000000003a6a4b4: str        q0, [sp, #0x60]
0x0000000003a6a4b8: b          #0x3a6a4e0
0x0000000003a6a4bc: tbnz       w8, #0x1f, #0x3a6a5b8
0x0000000003a6a4c0: ldur       q0, [x25, #0x40]
0x0000000003a6a4c4: ldur       x8, [x25, #0x50]
0x0000000003a6a4c8: stur       x8, [x29, #-0x60]
0x0000000003a6a4cc: stur       q0, [x29, #-0x70]
0x0000000003a6a4d0: b          #0x3a6a5c4
0x0000000003a6a4d4: ldp        x1, x2, [x25, #0x40]
0x0000000003a6a4d8: add        x0, sp, #0x60
0x0000000003a6a4dc: bl         #0x23268
0x0000000003a6a4e0: ldursb     w8, [x25, #0x2f]
0x0000000003a6a4e4: tbnz       w8, #0x1f, #0x3a6a4fc
0x0000000003a6a4e8: ldur       q0, [x25, #0x18]
0x0000000003a6a4ec: ldur       x8, [x25, #0x28]
0x0000000003a6a4f0: str        x8, [sp, #0x50]
0x0000000003a6a4f4: str        q0, [sp, #0x40]
0x0000000003a6a4f8: b          #0x3a6a508
0x0000000003a6a4fc: ldp        x1, x2, [x25, #0x18]
0x0000000003a6a500: add        x0, sp, #0x40
0x0000000003a6a504: bl         #0x23268
0x0000000003a6a508: ldur       x24, [x25, #0x38]
0x0000000003a6a50c: mov        x8, #0x7ffffffffffffff8
0x0000000003a6a510: cmp        x24, x8
0x0000000003a6a514: b.hs       #0x3a6a6a0
0x0000000003a6a518: ldur       x25, [x25, #0x30]
0x0000000003a6a51c: cmp        x24, #0x17
0x0000000003a6a520: b.hs       #0x3a6a534
0x0000000003a6a524: strb       w24, [sp, #0x3f]
0x0000000003a6a528: add        x26, sp, #0x28
0x0000000003a6a52c: cbnz       x24, #0x3a6a560
0x0000000003a6a530: b          #0x3a6a570
0x0000000003a6a534: orr        x8, x24, #7
0x0000000003a6a538: cmp        x8, #0x17
0x0000000003a6a53c: mov        w9, #0x19
0x0000000003a6a540: csinc      x27, x9, x8, eq
0x0000000003a6a544: mov        x0, x27
0x0000000003a6a548: bl         #0x47e9370
0x0000000003a6a54c: mov        x26, x0
0x0000000003a6a550: orr        x8, x27, #0x8000000000000000
0x0000000003a6a554: stp        x24, x8, [sp, #0x30]
0x0000000003a6a558: str        x0, [sp, #0x28]
0x0000000003a6a55c: ldr        x27, [sp, #0x20]
0x0000000003a6a560: mov        x0, x26
0x0000000003a6a564: mov        x1, x25
0x0000000003a6a568: mov        x2, x24
0x0000000003a6a56c: bl         #0x4b98ef0
0x0000000003a6a570: strb       wzr, [x26, x24]
0x0000000003a6a574: add        x1, sp, #0x60
0x0000000003a6a578: add        x2, sp, #0x40
0x0000000003a6a57c: add        x3, sp, #0x28
0x0000000003a6a580: mov        x0, x27
0x0000000003a6a584: bl         #0x3a6a83c
0x0000000003a6a588: ldrsb      w8, [sp, #0x3f]
0x0000000003a6a58c: tbz        w8, #0x1f, #0x3a6a598
0x0000000003a6a590: ldr        x0, [sp, #0x28]
0x0000000003a6a594: bl         #0x47e93a8
0x0000000003a6a598: ldrsb      w8, [sp, #0x57]
0x0000000003a6a59c: tbz        w8, #0x1f, #0x3a6a5a8
0x0000000003a6a5a0: ldr        x0, [sp, #0x40]
0x0000000003a6a5a4: bl         #0x47e93a8
0x0000000003a6a5a8: ldrsb      w8, [sp, #0x77]
0x0000000003a6a5ac: tbz        w8, #0x1f, #0x3a6a620
0x0000000003a6a5b0: add        x8, sp, #0x60
0x0000000003a6a5b4: b          #0x3a6a618
0x0000000003a6a5b8: ldp        x1, x2, [x25, #0x40]
0x0000000003a6a5bc: sub        x0, x29, #0x70
0x0000000003a6a5c0: bl         #0x23268
0x0000000003a6a5c4: ldursb     w8, [x25, #0x2f]
0x0000000003a6a5c8: tbnz       w8, #0x1f, #0x3a6a5e0
0x0000000003a6a5cc: ldur       q0, [x25, #0x18]
0x0000000003a6a5d0: ldur       x8, [x25, #0x28]
0x0000000003a6a5d4: str        x8, [sp, #0x90]
0x0000000003a6a5d8: str        q0, [sp, #0x80]
0x0000000003a6a5dc: b          #0x3a6a5ec
0x0000000003a6a5e0: ldp        x1, x2, [x25, #0x18]
0x0000000003a6a5e4: add        x0, sp, #0x80
0x0000000003a6a5e8: bl         #0x23268
0x0000000003a6a5ec: sub        x1, x29, #0x70
0x0000000003a6a5f0: add        x2, sp, #0x80
0x0000000003a6a5f4: mov        x0, x27
0x0000000003a6a5f8: bl         #0x3a6a760
0x0000000003a6a5fc: ldrsb      w8, [sp, #0x97]
0x0000000003a6a600: tbz        w8, #0x1f, #0x3a6a60c
0x0000000003a6a604: ldr        x0, [sp, #0x80]
0x0000000003a6a608: bl         #0x47e93a8
0x0000000003a6a60c: ldursb     w8, [x29, #-0x59]
0x0000000003a6a610: tbz        w8, #0x1f, #0x3a6a620
0x0000000003a6a614: sub        x8, x29, #0x70
0x0000000003a6a618: ldr        x0, [x8]
0x0000000003a6a61c: bl         #0x47e93a8
0x0000000003a6a620: sub        x8, x20, #1
0x0000000003a6a624: ands       x20, x8, x20
0x0000000003a6a628: b.ne       #0x3a6a654
0x0000000003a6a62c: add        x8, x22, #1
0x0000000003a6a630: cmp        x28, x8
0x0000000003a6a634: csinc      x8, x28, x22, hi
0x0000000003a6a638: add        x9, x22, #1
0x0000000003a6a63c: cmp        x9, x28
0x0000000003a6a640: b.hs       #0x3a6a670
0x0000000003a6a644: ldr        x20, [x21, x22, lsl #3]
0x0000000003a6a648: mov        x22, x9
0x0000000003a6a64c: cbz        x20, #0x3a6a638
0x0000000003a6a650: mov        x22, x9
0x0000000003a6a654: rbit       x8, x20
0x0000000003a6a658: clz        x8, x8
0x0000000003a6a65c: orr        x19, x8, x22, lsl #6
0x0000000003a6a660: cmp        x22, x28
0x0000000003a6a664: b.ne       #0x3a6a48c
0x0000000003a6a668: cbnz       x20, #0x3a6a48c
0x0000000003a6a66c: b          #0x3a6a67c
0x0000000003a6a670: mov        x20, #0
0x0000000003a6a674: mov        x22, x8
0x0000000003a6a678: b          #0x3a6a660
0x0000000003a6a67c: mov        x0, x27
0x0000000003a6a680: ldp        x29, x30, [sp, #0x110]
0x0000000003a6a684: ldp        x20, x19, [sp, #0x100]
0x0000000003a6a688: ldp        x22, x21, [sp, #0xf0]
0x0000000003a6a68c: ldp        x24, x23, [sp, #0xe0]
0x0000000003a6a690: ldp        x26, x25, [sp, #0xd0]
0x0000000003a6a694: ldp        x28, x27, [sp, #0xc0]
0x0000000003a6a698: add        sp, sp, #0x120
0x0000000003a6a69c: ret        
0x0000000003a6a6a0: bl         #0x18b50
0x0000000003a6a6a4: brk        #1
0x0000000003a6a6a8: mov        x23, x0
0x0000000003a6a6ac: b          #0x3a6a74c
0x0000000003a6a6b0: mov        x23, x0
0x0000000003a6a6b4: b          #0x3a6a6e0
0x0000000003a6a6b8: mov        x23, x0
0x0000000003a6a6bc: b          #0x3a6a71c
0x0000000003a6a6c0: b          #0x3a6a708
0x0000000003a6a6c4: mov        x23, x0
0x0000000003a6a6c8: b          #0x3a6a72c
0x0000000003a6a6cc: mov        x23, x0
0x0000000003a6a6d0: ldrsb      w8, [sp, #0x97]
0x0000000003a6a6d4: tbz        w8, #0x1f, #0x3a6a6e0
0x0000000003a6a6d8: ldr        x0, [sp, #0x80]
0x0000000003a6a6dc: bl         #0x47e93a8
0x0000000003a6a6e0: ldursb     w8, [x29, #-0x59]
0x0000000003a6a6e4: tbz        w8, #0x1f, #0x3a6a72c
0x0000000003a6a6e8: ldur       x0, [x29, #-0x70]
0x0000000003a6a6ec: b          #0x3a6a728
0x0000000003a6a6f0: mov        x23, x0
0x0000000003a6a6f4: ldrsb      w8, [sp, #0x3f]
0x0000000003a6a6f8: tbz        w8, #0x1f, #0x3a6a70c
0x0000000003a6a6fc: ldr        x0, [sp, #0x28]
0x0000000003a6a700: bl         #0x47e93a8
0x0000000003a6a704: b          #0x3a6a70c
0x0000000003a6a708: mov        x23, x0
0x0000000003a6a70c: ldrsb      w8, [sp, #0x57]
0x0000000003a6a710: tbz        w8, #0x1f, #0x3a6a71c
0x0000000003a6a714: ldr        x0, [sp, #0x40]
0x0000000003a6a718: bl         #0x47e93a8
0x0000000003a6a71c: ldrsb      w8, [sp, #0x77]
0x0000000003a6a720: tbz        w8, #0x1f, #0x3a6a72c
0x0000000003a6a724: ldr        x0, [sp, #0x60]
0x0000000003a6a728: bl         #0x47e93a8
0x0000000003a6a72c: ldr        x0, [sp, #8]
0x0000000003a6a730: bl         #0x188383c
0x0000000003a6a734: ldr        x0, [sp, #0x10]
0x0000000003a6a738: bl         #0x18839b4
0x0000000003a6a73c: ldr        x8, [sp, #0x18]
0x0000000003a6a740: str        x8, [sp, #0x28]
0x0000000003a6a744: add        x0, sp, #0x28
0x0000000003a6a748: bl         #0x18c0c0
0x0000000003a6a74c: ldr        x8, [sp, #0x20]
0x0000000003a6a750: add        x0, x8, #0x10
0x0000000003a6a754: bl         #0x1883b3c
0x0000000003a6a758: mov        x0, x23
0x0000000003a6a75c: bl         #0x4b97984
