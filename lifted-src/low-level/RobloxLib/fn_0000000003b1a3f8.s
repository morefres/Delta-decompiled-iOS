; instruction-faithful ARM64 fallback for RobloxLib::function_3b1a3f8
0x0000000003b1a3f8: sub        sp, sp, #0x90
0x0000000003b1a3fc: stp        x20, x19, [sp, #0x70]
0x0000000003b1a400: stp        x29, x30, [sp, #0x80]
0x0000000003b1a404: add        x29, sp, #0x80
0x0000000003b1a408: mov        x19, x0
0x0000000003b1a40c: adrp       x8, #0x5ba4000
0x0000000003b1a410: ldr        x8, [x8, #0x338]
0x0000000003b1a414: ldr        x8, [x8]
0x0000000003b1a418: stur       x8, [x29, #-0x18]
0x0000000003b1a41c: bl         #0x47fd498
0x0000000003b1a420: stur       x0, [x29, #-0x38]
0x0000000003b1a424: sturb      w1, [x29, #-0x30]
0x0000000003b1a428: add        x20, sp, #0x30
0x0000000003b1a42c: add        x8, sp, #0x30
0x0000000003b1a430: bl         #0x4700584
0x0000000003b1a434: ldrb       w8, [sp, #0x47]
0x0000000003b1a438: sxtb       w9, w8
0x0000000003b1a43c: ldp        x10, x11, [sp, #0x30]
0x0000000003b1a440: cmp        w9, #0
0x0000000003b1a444: csel       x1, x10, x20, lt
0x0000000003b1a448: csel       x2, x11, x8, lt
0x0000000003b1a44c: mov        x0, x19
0x0000000003b1a450: bl         #0x47fd4cc
0x0000000003b1a454: str        x0, [sp, #0x18]
0x0000000003b1a458: strb       w1, [sp, #0x20]
0x0000000003b1a45c: add        x0, sp, #0x18
0x0000000003b1a460: bl         #0x47fd778
0x0000000003b1a464: cbz        w0, #0x3b1a494
0x0000000003b1a468: ldrb       w8, [sp, #0x47]
0x0000000003b1a46c: sxtb       w9, w8
0x0000000003b1a470: ldp        x10, x11, [sp, #0x30]
0x0000000003b1a474: cmp        w9, #0
0x0000000003b1a478: add        x9, sp, #0x30
0x0000000003b1a47c: csel       x1, x10, x9, lt
0x0000000003b1a480: csel       x2, x11, x8, lt
0x0000000003b1a484: mov        x0, x19
0x0000000003b1a488: bl         #0x47fd4cc
0x0000000003b1a48c: stur       x0, [x29, #-0x38]
0x0000000003b1a490: sturb      w1, [x29, #-0x30]
0x0000000003b1a494: add        x8, sp, #0x18
0x0000000003b1a498: bl         #0x47005b0
0x0000000003b1a49c: sub        x0, x29, #0x38
0x0000000003b1a4a0: bl         #0x47fd778
0x0000000003b1a4a4: tbnz       w0, #0, #0x3b1a50c
0x0000000003b1a4a8: ldrb       w8, [sp, #0x2f]
0x0000000003b1a4ac: sxtb       w9, w8
0x0000000003b1a4b0: ldp        x10, x11, [sp, #0x18]
0x0000000003b1a4b4: cmp        w9, #0
0x0000000003b1a4b8: add        x9, sp, #0x18
0x0000000003b1a4bc: csel       x1, x10, x9, lt
0x0000000003b1a4c0: csel       x2, x11, x8, lt
0x0000000003b1a4c4: mov        x0, x19
0x0000000003b1a4c8: bl         #0x47fd4cc
0x0000000003b1a4cc: str        x0, [sp, #8]
0x0000000003b1a4d0: strb       w1, [sp, #0x10]
0x0000000003b1a4d4: add        x0, sp, #8
0x0000000003b1a4d8: bl         #0x47fd778
0x0000000003b1a4dc: cbz        w0, #0x3b1a50c
0x0000000003b1a4e0: ldrb       w8, [sp, #0x2f]
0x0000000003b1a4e4: sxtb       w9, w8
0x0000000003b1a4e8: ldp        x10, x11, [sp, #0x18]
0x0000000003b1a4ec: cmp        w9, #0
0x0000000003b1a4f0: add        x9, sp, #0x18
0x0000000003b1a4f4: csel       x1, x10, x9, lt
0x0000000003b1a4f8: csel       x2, x11, x8, lt
0x0000000003b1a4fc: mov        x0, x19
0x0000000003b1a500: bl         #0x47fd4cc
0x0000000003b1a504: stur       x0, [x29, #-0x38]
0x0000000003b1a508: sturb      w1, [x29, #-0x30]
0x0000000003b1a50c: sub        x0, x29, #0x38
0x0000000003b1a510: bl         #0x47fd778
0x0000000003b1a514: tbnz       w0, #0, #0x3b1a57c
0x0000000003b1a518: adrp       x8, #0x54c5000
0x0000000003b1a51c: add        x8, x8, #0x20c
0x0000000003b1a520: ldr        x9, [x8]
0x0000000003b1a524: stur       x9, [x29, #-0x28]
0x0000000003b1a528: ldur       x8, [x8, #6]
0x0000000003b1a52c: stur       x8, [x29, #-0x22]
0x0000000003b1a530: sub        x0, x29, #0x28
0x0000000003b1a534: bl         #0x4b99844
0x0000000003b1a538: mov        x2, x0
0x0000000003b1a53c: sub        x1, x29, #0x28
0x0000000003b1a540: mov        x0, x19
0x0000000003b1a544: bl         #0x47fd4cc
0x0000000003b1a548: str        x0, [sp, #8]
0x0000000003b1a54c: strb       w1, [sp, #0x10]
0x0000000003b1a550: add        x0, sp, #8
0x0000000003b1a554: bl         #0x47fd778
0x0000000003b1a558: cbz        w0, #0x3b1a57c
0x0000000003b1a55c: sub        x0, x29, #0x28
0x0000000003b1a560: bl         #0x4b99844
0x0000000003b1a564: mov        x2, x0
0x0000000003b1a568: sub        x1, x29, #0x28
0x0000000003b1a56c: mov        x0, x19
0x0000000003b1a570: bl         #0x47fd4cc
0x0000000003b1a574: stur       x0, [x29, #-0x38]
0x0000000003b1a578: sturb      w1, [x29, #-0x30]
0x0000000003b1a57c: ldrsb      w8, [sp, #0x2f]
0x0000000003b1a580: tbz        w8, #0x1f, #0x3b1a58c
0x0000000003b1a584: ldr        x0, [sp, #0x18]
0x0000000003b1a588: bl         #0x47e93a8
0x0000000003b1a58c: ldrsb      w8, [sp, #0x47]
0x0000000003b1a590: tbz        w8, #0x1f, #0x3b1a59c
0x0000000003b1a594: ldr        x0, [sp, #0x30]
0x0000000003b1a598: bl         #0x47e93a8
0x0000000003b1a59c: ldp        x0, x1, [x29, #-0x38]
0x0000000003b1a5a0: ldur       x8, [x29, #-0x18]
0x0000000003b1a5a4: adrp       x9, #0x5ba4000
0x0000000003b1a5a8: ldr        x9, [x9, #0x338]
0x0000000003b1a5ac: ldr        x9, [x9]
0x0000000003b1a5b0: cmp        x9, x8
0x0000000003b1a5b4: b.ne       #0x3b1a5c8
0x0000000003b1a5b8: ldp        x29, x30, [sp, #0x80]
0x0000000003b1a5bc: ldp        x20, x19, [sp, #0x70]
0x0000000003b1a5c0: add        sp, sp, #0x90
0x0000000003b1a5c4: ret        
0x0000000003b1a5c8: bl         #0x4b98620
0x0000000003b1a5cc: b          #0x3b1a5ec
0x0000000003b1a5d0: b          #0x3b1a5ec
0x0000000003b1a5d4: b          #0x3b1a604
0x0000000003b1a5d8: b          #0x3b1a5ec
0x0000000003b1a5dc: b          #0x3b1a5ec
0x0000000003b1a5e0: b          #0x3b1a604
0x0000000003b1a5e4: mov        x19, x0
0x0000000003b1a5e8: b          #0x3b1a618
0x0000000003b1a5ec: mov        x19, x0
0x0000000003b1a5f0: ldrsb      w8, [sp, #0x2f]
0x0000000003b1a5f4: tbz        w8, #0x1f, #0x3b1a608
0x0000000003b1a5f8: ldr        x0, [sp, #0x18]
0x0000000003b1a5fc: bl         #0x47e93a8
0x0000000003b1a600: b          #0x3b1a608
0x0000000003b1a604: mov        x19, x0
0x0000000003b1a608: ldrsb      w8, [sp, #0x47]
0x0000000003b1a60c: tbz        w8, #0x1f, #0x3b1a618
0x0000000003b1a610: ldr        x0, [sp, #0x30]
0x0000000003b1a614: bl         #0x47e93a8
0x0000000003b1a618: mov        x0, x19
0x0000000003b1a61c: bl         #0x4b97984
