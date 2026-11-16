; instruction-faithful ARM64 fallback for RobloxLib::function_35de4a0
0x00000000035de4a0: sub        sp, sp, #0xd0
0x00000000035de4a4: stp        x26, x25, [sp, #0x80]
0x00000000035de4a8: stp        x24, x23, [sp, #0x90]
0x00000000035de4ac: stp        x22, x21, [sp, #0xa0]
0x00000000035de4b0: stp        x20, x19, [sp, #0xb0]
0x00000000035de4b4: stp        x29, x30, [sp, #0xc0]
0x00000000035de4b8: add        x29, sp, #0xc0
0x00000000035de4bc: mov        x22, x2
0x00000000035de4c0: mov        x19, x0
0x00000000035de4c4: adrp       x8, #0x5f60000
0x00000000035de4c8: add        x8, x8, #0xc40
0x00000000035de4cc: add        x9, x8, #0x268
0x00000000035de4d0: mov        x23, x0
0x00000000035de4d4: str        x9, [x23, #8]!
0x00000000035de4d8: str        x8, [x0]
0x00000000035de4dc: ldr        x8, [x1]
0x00000000035de4e0: mov        x20, x0
0x00000000035de4e4: str        x8, [x20, #0x10]!
0x00000000035de4e8: cbz        x8, #0x35de500
0x00000000035de4ec: add        x8, x8, #8
0x00000000035de4f0: ldxr       w9, [x8]
0x00000000035de4f4: add        w9, w9, #1
0x00000000035de4f8: stxr       w10, w9, [x8]
0x00000000035de4fc: cbnz       w10, #0x35de4f0
0x00000000035de500: ldur       q0, [x1, #8]
0x00000000035de504: ldur       q1, [x1, #0x18]
0x00000000035de508: stur       q1, [x19, #0x28]
0x00000000035de50c: stur       q0, [x19, #0x18]
0x00000000035de510: bl         #0x34dbee8
0x00000000035de514: str        x0, [x19, #0x38]
0x00000000035de518: mov        x21, x19
0x00000000035de51c: str        xzr, [x21, #0x40]!
0x00000000035de520: ldrb       w8, [x22]
0x00000000035de524: strb       w8, [sp, #0x30]
0x00000000035de528: ldr        w9, [x22, #0xac]
0x00000000035de52c: str        w9, [sp, #0x34]
0x00000000035de530: ldp        x10, x9, [x22, #8]
0x00000000035de534: str        x9, [sp, #0x38]
0x00000000035de538: ldrb       w9, [x22, #0xb9]
0x00000000035de53c: strb       w9, [sp, #0x40]
0x00000000035de540: add        x24, sp, #0x30
0x00000000035de544: adrp       x9, #0x35e0000
0x00000000035de548: add        x9, x9, #0x1d8
0x00000000035de54c: ldr        w11, [x22, #0x90]
0x00000000035de550: cmp        w8, #0
0x00000000035de554: mov        w8, #0x4240
0x00000000035de558: movk       w8, #0xf, lsl #16
0x00000000035de55c: mov        w12, #0x4b40
0x00000000035de560: movk       w12, #0x4c, lsl #16
0x00000000035de564: csel       x8, x12, x8, ne
0x00000000035de568: mov        w12, #0x3e8
0x00000000035de56c: umull      x12, w11, w12
0x00000000035de570: cmp        w11, #0
0x00000000035de574: adrp       x25, #0x2e01000
0x00000000035de578: add        x25, x25, #0xe2c
0x00000000035de57c: str        x19, [sp, #0x48]
0x00000000035de580: stp        x25, x9, [sp, #0x58]
0x00000000035de584: csel       x8, x12, x8, gt
0x00000000035de588: stp        x8, x10, [sp, #0x68]
0x00000000035de58c: ldr        x8, [x22, #0x48]
0x00000000035de590: str        x8, [sp, #0x78]
0x00000000035de594: add        x0, x19, #0x48
0x00000000035de598: add        x2, sp, #0x30
0x00000000035de59c: mov        x1, x20
0x00000000035de5a0: bl         #0x35d22c0
0x00000000035de5a4: ldr        x8, [sp, #0x58]
0x00000000035de5a8: add        x1, x24, #0x18
0x00000000035de5ac: add        x2, x24, #0x18
0x00000000035de5b0: mov        w0, #1
0x00000000035de5b4: blr        x8
0x00000000035de5b8: add        x0, x19, #0x300
0x00000000035de5bc: mov        x1, x20
0x00000000035de5c0: mov        x2, x22
0x00000000035de5c4: mov        x3, x23
0x00000000035de5c8: bl         #0x35cba20
0x00000000035de5cc: mov        w8, #0x1c
0x00000000035de5d0: strh       w8, [x19, #0x518]
0x00000000035de5d4: str        xzr, [x19, #0x520]
0x00000000035de5d8: strh       wzr, [x19, #0x528]
0x00000000035de5dc: ldr        x8, [x22, #0x40]
0x00000000035de5e0: str        x8, [x19, #0x530]
0x00000000035de5e4: str        xzr, [x19, #0x538]
0x00000000035de5e8: add        x0, x19, #0x540
0x00000000035de5ec: bl         #0x34e40b8
0x00000000035de5f0: str        xzr, [x19, #0x580]
0x00000000035de5f4: add        x8, x19, #0x588
0x00000000035de5f8: bl         #0x34dbe18
0x00000000035de5fc: ldrb       w8, [x22, #1]
0x00000000035de600: tbnz       w8, #0, #0x35de680
0x00000000035de604: ldr        x24, [x19, #0x38]
0x00000000035de608: mov        w0, #0x580
0x00000000035de60c: bl         #0x47e9370
0x00000000035de610: mov        x23, x0
0x00000000035de614: mov        x1, x20
0x00000000035de618: mov        x2, x24
0x00000000035de61c: mov        x3, x22
0x00000000035de620: bl         #0x35de3bc
0x00000000035de624: str        xzr, [sp, #0x28]
0x00000000035de628: ldr        x1, [x21]
0x00000000035de62c: str        x23, [x21]
0x00000000035de630: cbz        x1, #0x35de650
0x00000000035de634: mov        x0, x21
0x00000000035de638: bl         #0x35e01e4
0x00000000035de63c: ldr        x1, [sp, #0x28]
0x00000000035de640: str        xzr, [sp, #0x28]
0x00000000035de644: cbz        x1, #0x35de650
0x00000000035de648: add        x0, sp, #0x28
0x00000000035de64c: bl         #0x35e01e4
0x00000000035de650: ldr        x8, [x21]
0x00000000035de654: add        x0, x8, #0x458
0x00000000035de658: bl         #0x35e175c
0x00000000035de65c: mov        x1, x0
0x00000000035de660: add        x0, x19, #0x48
0x00000000035de664: bl         #0x35d2c4c
0x00000000035de668: ldr        x22, [x21]
0x00000000035de66c: add        x0, x22, #0x458
0x00000000035de670: bl         #0x35e175c
0x00000000035de674: mov        x1, x0
0x00000000035de678: add        x0, x22, #0x1c0
0x00000000035de67c: bl         #0x35e4448
0x00000000035de680: mov        x0, x19
0x00000000035de684: mov        w1, #0x5b4
0x00000000035de688: bl         #0x35de858
0x00000000035de68c: ldr        x22, [x19, #0x38]
0x00000000035de690: adrp       x8, #0x35e0000
0x00000000035de694: add        x8, x8, #0x228
0x00000000035de698: stp        x25, x8, [sp, #0x18]
0x00000000035de69c: str        x19, [sp, #8]
0x00000000035de6a0: bl         #0x37a8ad4
0x00000000035de6a4: mov        x4, x0
0x00000000035de6a8: add        x8, sp, #0x28
0x00000000035de6ac: add        x2, sp, #8
0x00000000035de6b0: add        x5, sp, #7
0x00000000035de6b4: mov        x0, x22
0x00000000035de6b8: mov        w1, #0x4240
0x00000000035de6bc: movk       w1, #0xf, lsl #16
0x00000000035de6c0: mov        w3, #0
0x00000000035de6c4: bl         #0x3787c68
0x00000000035de6c8: ldr        x8, [sp, #0x28]
0x00000000035de6cc: str        xzr, [sp, #0x28]
0x00000000035de6d0: ldr        x0, [x19, #0x538]
0x00000000035de6d4: str        x8, [x19, #0x538]
0x00000000035de6d8: cbz        x0, #0x35de714
0x00000000035de6dc: ldaxr      w8, [x0]
0x00000000035de6e0: subs       w8, w8, #1
0x00000000035de6e4: stlxr      w9, w8, [x0]
0x00000000035de6e8: cbnz       w9, #0x35de6dc
0x00000000035de6ec: b.ne       #0x35de6f4
0x00000000035de6f0: bl         #0x47e93a8
0x00000000035de6f4: ldr        x0, [sp, #0x28]
0x00000000035de6f8: cbz        x0, #0x35de714
0x00000000035de6fc: ldaxr      w8, [x0]
0x00000000035de700: subs       w8, w8, #1
0x00000000035de704: stlxr      w9, w8, [x0]
0x00000000035de708: cbnz       w9, #0x35de6fc
0x00000000035de70c: b.ne       #0x35de714
0x00000000035de710: bl         #0x47e93a8
0x00000000035de714: ldr        x8, [sp, #0x18]
0x00000000035de718: add        x1, sp, #8
0x00000000035de71c: add        x2, sp, #8
0x00000000035de720: mov        w0, #1
0x00000000035de724: blr        x8
0x00000000035de728: mov        x0, x19
0x00000000035de72c: ldp        x29, x30, [sp, #0xc0]
0x00000000035de730: ldp        x20, x19, [sp, #0xb0]
0x00000000035de734: ldp        x22, x21, [sp, #0xa0]
0x00000000035de738: ldp        x24, x23, [sp, #0x90]
0x00000000035de73c: ldp        x26, x25, [sp, #0x80]
0x00000000035de740: add        sp, sp, #0xd0
0x00000000035de744: ret        
0x00000000035de748: mov        x22, x0
0x00000000035de74c: mov        x0, x23
0x00000000035de750: bl         #0x47e93a8
0x00000000035de754: b          #0x35de7cc
0x00000000035de758: b          #0x35de7c8
0x00000000035de75c: mov        x22, x0
0x00000000035de760: ldr        x8, [sp, #0x18]
0x00000000035de764: b          #0x35de774
0x00000000035de768: mov        x22, x0
0x00000000035de76c: adrp       x8, #0x2e01000
0x00000000035de770: add        x8, x8, #0xe2c
0x00000000035de774: add        x1, sp, #8
0x00000000035de778: add        x2, sp, #8
0x00000000035de77c: mov        w0, #1
0x00000000035de780: blr        x8
0x00000000035de784: b          #0x35de7cc
0x00000000035de788: b          #0x35de7c8
0x00000000035de78c: mov        x22, x0
0x00000000035de790: b          #0x35de7d4
0x00000000035de794: mov        x22, x0
0x00000000035de798: b          #0x35de7dc
0x00000000035de79c: mov        x22, x0
0x00000000035de7a0: b          #0x35de804
0x00000000035de7a4: mov        x22, x0
0x00000000035de7a8: ldr        x8, [sp, #0x58]
0x00000000035de7ac: add        x1, x24, #0x18
0x00000000035de7b0: add        x2, x24, #0x18
0x00000000035de7b4: mov        w0, #1
0x00000000035de7b8: blr        x8
0x00000000035de7bc: b          #0x35de80c
0x00000000035de7c0: mov        x22, x0
0x00000000035de7c4: b          #0x35de820
0x00000000035de7c8: mov        x22, x0
0x00000000035de7cc: add        x0, x19, #0x588
0x00000000035de7d0: bl         #0x34fae00
0x00000000035de7d4: add        x0, x19, #0x540
0x00000000035de7d8: bl         #0x4b9943c
0x00000000035de7dc: ldr        x0, [x19, #0x538]
0x00000000035de7e0: cbz        x0, #0x35de7fc
0x00000000035de7e4: ldaxr      w8, [x0]
0x00000000035de7e8: subs       w8, w8, #1
0x00000000035de7ec: stlxr      w9, w8, [x0]
0x00000000035de7f0: cbnz       w9, #0x35de7e4
0x00000000035de7f4: b.ne       #0x35de7fc
0x00000000035de7f8: bl         #0x47e93a8
0x00000000035de7fc: add        x0, x19, #0x300
0x00000000035de800: bl         #0x35cbafc
0x00000000035de804: add        x0, x19, #0x48
0x00000000035de808: bl         #0x35d239c
0x00000000035de80c: ldr        x1, [x21]
0x00000000035de810: str        xzr, [x21]
0x00000000035de814: cbz        x1, #0x35de820
0x00000000035de818: mov        x0, x21
0x00000000035de81c: bl         #0x35e01e4
0x00000000035de820: ldr        x0, [x20]
0x00000000035de824: cbz        x0, #0x35de84c
0x00000000035de828: add        x8, x0, #8
0x00000000035de82c: ldaxr      w9, [x8]
0x00000000035de830: subs       w9, w9, #1
0x00000000035de834: stlxr      w10, w9, [x8]
0x00000000035de838: cbnz       w10, #0x35de82c
0x00000000035de83c: b.ne       #0x35de84c
0x00000000035de840: ldr        x8, [x0]
0x00000000035de844: ldr        x8, [x8, #8]
0x00000000035de848: blr        x8
0x00000000035de84c: mov        x0, x22
0x00000000035de850: bl         #0x4b97984
0x00000000035de854: bl         #0x18bd8
