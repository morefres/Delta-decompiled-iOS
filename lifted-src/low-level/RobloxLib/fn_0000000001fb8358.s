; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8358
0x0000000001fb8358: sub        sp, sp, #0xd0
0x0000000001fb835c: stp        x24, x23, [sp, #0x90]
0x0000000001fb8360: stp        x22, x21, [sp, #0xa0]
0x0000000001fb8364: stp        x20, x19, [sp, #0xb0]
0x0000000001fb8368: stp        x29, x30, [sp, #0xc0]
0x0000000001fb836c: add        x29, sp, #0xc0
0x0000000001fb8370: mov        x21, x2
0x0000000001fb8374: mov        x20, x1
0x0000000001fb8378: mov        x19, x0
0x0000000001fb837c: adrp       x8, #0x6147000
0x0000000001fb8380: add        x8, x8, #0xec8
0x0000000001fb8384: ldrb       w8, [x8]
0x0000000001fb8388: tbnz       w8, #0, #0x1fb83c0
0x0000000001fb838c: ldr        x0, [x19, #0x310]
0x0000000001fb8390: add        x8, sp, #0x60
0x0000000001fb8394: bl         #0x47fb548
0x0000000001fb8398: ldrsb      w8, [x19, #0xdf]
0x0000000001fb839c: tbz        w8, #0x1f, #0x1fb83a8
0x0000000001fb83a0: ldur       x0, [x19, #0xc8]
0x0000000001fb83a4: bl         #0x47e93a8
0x0000000001fb83a8: ldr        q0, [sp, #0x60]
0x0000000001fb83ac: stur       q0, [x19, #0xc8]
0x0000000001fb83b0: ldr        x8, [sp, #0x70]
0x0000000001fb83b4: stur       x8, [x19, #0xd8]
0x0000000001fb83b8: add        x0, x19, #0x310
0x0000000001fb83bc: bl         #0x262c74
0x0000000001fb83c0: adrp       x8, #0x6147000
0x0000000001fb83c4: ldrb       w8, [x8, #0x9f0]
0x0000000001fb83c8: cmp        w8, #1
0x0000000001fb83cc: b.ne       #0x1fb8518
0x0000000001fb83d0: ldr        w8, [x19, #0xb4]
0x0000000001fb83d4: cmp        w8, #6
0x0000000001fb83d8: b.ne       #0x1fb8518
0x0000000001fb83dc: ldrsb      w8, [x19, #0xdf]
0x0000000001fb83e0: tbnz       w8, #0x1f, #0x1fb83fc
0x0000000001fb83e4: cbz        w8, #0x1fb8518
0x0000000001fb83e8: ldur       q0, [x19, #0xc8]
0x0000000001fb83ec: str        q0, [sp, #0x40]
0x0000000001fb83f0: ldur       x8, [x19, #0xd8]
0x0000000001fb83f4: str        x8, [sp, #0x50]
0x0000000001fb83f8: b          #0x1fb8410
0x0000000001fb83fc: ldr        x2, [x19, #0xd0]
0x0000000001fb8400: cbz        x2, #0x1fb8518
0x0000000001fb8404: ldur       x1, [x19, #0xc8]
0x0000000001fb8408: add        x0, sp, #0x40
0x0000000001fb840c: bl         #0x23268
0x0000000001fb8410: adrp       x1, #0x537f000
0x0000000001fb8414: add        x1, x1, #0x56c
0x0000000001fb8418: add        x0, sp, #0x40
0x0000000001fb841c: bl         #0x4b97c90
0x0000000001fb8420: str        wzr, [sp]
0x0000000001fb8424: bl         #0x481d464
0x0000000001fb8428: str        x0, [sp, #8]
0x0000000001fb842c: add        x0, x19, #0xc8
0x0000000001fb8430: add        x1, sp, #0x40
0x0000000001fb8434: mov        x2, sp
0x0000000001fb8438: bl         #0x47d58e4
0x0000000001fb843c: ldr        w1, [sp]
0x0000000001fb8440: cbz        w1, #0x1fb84d4
0x0000000001fb8444: adrp       x8, #0x6147000
0x0000000001fb8448: add        x8, x8, #0x8a8
0x0000000001fb844c: ldr        x22, [x8]
0x0000000001fb8450: and        w9, w22, #0xff
0x0000000001fb8454: cmp        w9, #6
0x0000000001fb8458: b.lo       #0x1fb84fc
0x0000000001fb845c: lsr        x9, x22, #8
0x0000000001fb8460: and        w9, w9, #0xff
0x0000000001fb8464: cmp        w9, #3
0x0000000001fb8468: b.lo       #0x1fb84fc
0x0000000001fb846c: ldr        x23, [x8, #8]
0x0000000001fb8470: ldr        x0, [sp, #8]
0x0000000001fb8474: ldr        x8, [x0]
0x0000000001fb8478: ldr        x9, [x8, #0x18]
0x0000000001fb847c: add        x8, sp, #0x20
0x0000000001fb8480: blr        x9
0x0000000001fb8484: add        x8, sp, #0x60
0x0000000001fb8488: add        x0, x19, #0xc8
0x0000000001fb848c: add        x1, sp, #0x40
0x0000000001fb8490: add        x2, sp, #0x20
0x0000000001fb8494: bl         #0x21b808
0x0000000001fb8498: adrp       x3, #0x537f000
0x0000000001fb849c: add        x3, x3, #0x571
0x0000000001fb84a0: add        x6, sp, #0x60
0x0000000001fb84a4: mov        x0, x22
0x0000000001fb84a8: mov        x1, x23
0x0000000001fb84ac: mov        w2, #3
0x0000000001fb84b0: mov        w4, #0x46
0x0000000001fb84b4: mov        w5, #0xddd
0x0000000001fb84b8: mov        w7, #1
0x0000000001fb84bc: bl         #0x47eec38
0x0000000001fb84c0: ldrsb      w8, [sp, #0x37]
0x0000000001fb84c4: tbz        w8, #0x1f, #0x1fb84fc
0x0000000001fb84c8: ldr        x0, [sp, #0x20]
0x0000000001fb84cc: bl         #0x47e93a8
0x0000000001fb84d0: b          #0x1fb84fc
0x0000000001fb84d4: ldrsb      w8, [x19, #0xdf]
0x0000000001fb84d8: tbz        w8, #0x1f, #0x1fb84e4
0x0000000001fb84dc: ldur       x0, [x19, #0xc8]
0x0000000001fb84e0: bl         #0x47e93a8
0x0000000001fb84e4: ldr        q0, [sp, #0x40]
0x0000000001fb84e8: stur       q0, [x19, #0xc8]
0x0000000001fb84ec: ldr        x8, [sp, #0x50]
0x0000000001fb84f0: stur       x8, [x19, #0xd8]
0x0000000001fb84f4: strb       wzr, [sp, #0x57]
0x0000000001fb84f8: strb       wzr, [sp, #0x40]
0x0000000001fb84fc: mov        x0, x19
0x0000000001fb8500: mov        x1, x21
0x0000000001fb8504: bl         #0x1fb7adc
0x0000000001fb8508: ldrsb      w8, [sp, #0x57]
0x0000000001fb850c: tbz        w8, #0x1f, #0x1fb8518
0x0000000001fb8510: ldr        x0, [sp, #0x40]
0x0000000001fb8514: bl         #0x47e93a8
0x0000000001fb8518: adrp       x8, #0x6147000
0x0000000001fb851c: ldrb       w8, [x8, #0x7a0]
0x0000000001fb8520: cmp        w8, #1
0x0000000001fb8524: b.ne       #0x1fb878c
0x0000000001fb8528: adrp       x23, #0x6176000
0x0000000001fb852c: add        x23, x23, #0xef0
0x0000000001fb8530: ldrb       w8, [x23]
0x0000000001fb8534: cmp        w8, #1
0x0000000001fb8538: b.ne       #0x1fb8564
0x0000000001fb853c: bl         #0x47f9ee4
0x0000000001fb8540: mov        x21, x0
0x0000000001fb8544: ldrsb      w8, [x20, #0x17]
0x0000000001fb8548: tbnz       w8, #0x1f, #0x1fb85b0
0x0000000001fb854c: cbz        w8, #0x1fb85c8
0x0000000001fb8550: ldr        q0, [x20]
0x0000000001fb8554: str        q0, [sp, #0x20]
0x0000000001fb8558: ldr        x8, [x20, #0x10]
0x0000000001fb855c: str        x8, [sp, #0x30]
0x0000000001fb8560: b          #0x1fb85d8
0x0000000001fb8564: bl         #0x47f9ee4
0x0000000001fb8568: stp        x0, xzr, [sp, #0x60]
0x0000000001fb856c: adrp       x8, #0x4cd9000
0x0000000001fb8570: add        x8, x8, #0x191
0x0000000001fb8574: stp        x8, xzr, [sp, #0x70]
0x0000000001fb8578: adrp       x0, #0x533e000
0x0000000001fb857c: add        x0, x0, #0x550
0x0000000001fb8580: add        x8, sp, #0x40
0x0000000001fb8584: add        x3, sp, #0x60
0x0000000001fb8588: mov        w1, #5
0x0000000001fb858c: mov        w2, #0xc3
0x0000000001fb8590: bl         #0x4b066bc
0x0000000001fb8594: ldp        x20, x21, [sp, #0x40]
0x0000000001fb8598: ldr        w8, [sp, #0x50]
0x0000000001fb859c: str        w8, [sp, #0x18]
0x0000000001fb85a0: ldur       w8, [sp, #0x53]
0x0000000001fb85a4: stur       w8, [sp, #0x1b]
0x0000000001fb85a8: ldrb       w22, [sp, #0x57]
0x0000000001fb85ac: b          #0x1fb8648
0x0000000001fb85b0: ldr        x2, [x20, #8]
0x0000000001fb85b4: cbz        x2, #0x1fb85c8
0x0000000001fb85b8: ldr        x1, [x20]
0x0000000001fb85bc: add        x0, sp, #0x20
0x0000000001fb85c0: bl         #0x23268
0x0000000001fb85c4: b          #0x1fb85d8
0x0000000001fb85c8: adrp       x1, #0x4cd9000
0x0000000001fb85cc: add        x1, x1, #0x191
0x0000000001fb85d0: add        x0, sp, #0x20
0x0000000001fb85d4: bl         #0x18aac
0x0000000001fb85d8: ldrsb      x8, [sp, #0x37]
0x0000000001fb85dc: cmp        x8, #0
0x0000000001fb85e0: add        x9, sp, #0x20
0x0000000001fb85e4: ldp        x10, x11, [sp, #0x20]
0x0000000001fb85e8: csel       x9, x10, x9, lt
0x0000000001fb85ec: cmp        w8, #0
0x0000000001fb85f0: csel       x8, x11, x8, lt
0x0000000001fb85f4: stp        x21, xzr, [sp, #0x60]
0x0000000001fb85f8: stp        x9, x8, [sp, #0x70]
0x0000000001fb85fc: adrp       x0, #0x533e000
0x0000000001fb8600: add        x0, x0, #0x550
0x0000000001fb8604: add        x8, sp, #0x40
0x0000000001fb8608: add        x3, sp, #0x60
0x0000000001fb860c: mov        w1, #5
0x0000000001fb8610: mov        w2, #0xd3
0x0000000001fb8614: bl         #0x4b066bc
0x0000000001fb8618: ldp        x20, x21, [sp, #0x40]
0x0000000001fb861c: ldr        w8, [sp, #0x50]
0x0000000001fb8620: str        w8, [sp, #0x18]
0x0000000001fb8624: ldur       w8, [sp, #0x53]
0x0000000001fb8628: stur       w8, [sp, #0x1b]
0x0000000001fb862c: ldrb       w22, [sp, #0x57]
0x0000000001fb8630: strb       wzr, [sp, #0x57]
0x0000000001fb8634: strb       wzr, [sp, #0x40]
0x0000000001fb8638: ldrsb      w8, [sp, #0x37]
0x0000000001fb863c: tbz        w8, #0x1f, #0x1fb8648
0x0000000001fb8640: ldr        x0, [sp, #0x20]
0x0000000001fb8644: bl         #0x47e93a8
0x0000000001fb8648: adrp       x2, #0x537f000
0x0000000001fb864c: add        x2, x2, #0x5b8
0x0000000001fb8650: add        x8, sp, #0x20
0x0000000001fb8654: mov        w0, #1
0x0000000001fb8658: mov        w1, #0
0x0000000001fb865c: bl         #0x46fe180
0x0000000001fb8660: tbnz       w22, #7, #0x1fb8680
0x0000000001fb8664: stp        x20, x21, [sp]
0x0000000001fb8668: ldr        w8, [sp, #0x18]
0x0000000001fb866c: str        w8, [sp, #0x10]
0x0000000001fb8670: ldur       w8, [sp, #0x1b]
0x0000000001fb8674: stur       w8, [sp, #0x13]
0x0000000001fb8678: strb       w22, [sp, #0x17]
0x0000000001fb867c: b          #0x1fb8690
0x0000000001fb8680: mov        x0, sp
0x0000000001fb8684: mov        x1, x20
0x0000000001fb8688: mov        x2, x21
0x0000000001fb868c: bl         #0x23268
0x0000000001fb8690: ldrsb      w8, [sp, #0x37]
0x0000000001fb8694: tbnz       w8, #0x1f, #0x1fb86ac
0x0000000001fb8698: ldr        q0, [sp, #0x20]
0x0000000001fb869c: str        q0, [sp, #0x60]
0x0000000001fb86a0: ldr        x8, [sp, #0x30]
0x0000000001fb86a4: str        x8, [sp, #0x70]
0x0000000001fb86a8: b          #0x1fb86b8
0x0000000001fb86ac: ldp        x1, x2, [sp, #0x20]
0x0000000001fb86b0: add        x0, sp, #0x60
0x0000000001fb86b4: bl         #0x23268
0x0000000001fb86b8: add        x0, sp, #0x60
0x0000000001fb86bc: mov        x1, sp
0x0000000001fb86c0: bl         #0x481a91c
0x0000000001fb86c4: ldrsb      w8, [x0, #0x17]
0x0000000001fb86c8: tbnz       w8, #0x1f, #0x1fb86e0
0x0000000001fb86cc: ldr        q0, [x0]
0x0000000001fb86d0: ldr        x8, [x0, #0x10]
0x0000000001fb86d4: str        x8, [sp, #0x50]
0x0000000001fb86d8: str        q0, [sp, #0x40]
0x0000000001fb86dc: b          #0x1fb86ec
0x0000000001fb86e0: ldp        x1, x2, [x0]
0x0000000001fb86e4: add        x0, sp, #0x40
0x0000000001fb86e8: bl         #0x23268
0x0000000001fb86ec: ldrsb      w8, [sp, #0x77]
0x0000000001fb86f0: tbz        w8, #0x1f, #0x1fb86fc
0x0000000001fb86f4: ldr        x0, [sp, #0x60]
0x0000000001fb86f8: bl         #0x47e93a8
0x0000000001fb86fc: ldrsb      w8, [sp, #0x17]
0x0000000001fb8700: tbz        w8, #0x1f, #0x1fb870c
0x0000000001fb8704: ldr        x0, [sp]
0x0000000001fb8708: bl         #0x47e93a8
0x0000000001fb870c: ldrsb      w8, [sp, #0x37]
0x0000000001fb8710: tbz        w8, #0x1f, #0x1fb871c
0x0000000001fb8714: ldr        x0, [sp, #0x20]
0x0000000001fb8718: bl         #0x47e93a8
0x0000000001fb871c: ldrb       w8, [x23]
0x0000000001fb8720: cmp        w8, #1
0x0000000001fb8724: b.ne       #0x1fb8770
0x0000000001fb8728: adrp       x8, #0x6147000
0x0000000001fb872c: ldr        x0, [x8, #0x8a8]
0x0000000001fb8730: and        w8, w0, #0xff
0x0000000001fb8734: cmp        w8, #6
0x0000000001fb8738: b.lo       #0x1fb8770
0x0000000001fb873c: lsr        x8, x0, #8
0x0000000001fb8740: and        w8, w8, #0xff
0x0000000001fb8744: cmp        w8, #5
0x0000000001fb8748: b.lo       #0x1fb8770
0x0000000001fb874c: adrp       x8, #0x6147000
0x0000000001fb8750: ldr        x1, [x8, #0x8b0]
0x0000000001fb8754: adrp       x3, #0x537f000
0x0000000001fb8758: add        x3, x3, #0x5c5
0x0000000001fb875c: add        x5, x19, #0xc8
0x0000000001fb8760: add        x6, sp, #0x40
0x0000000001fb8764: mov        w2, #5
0x0000000001fb8768: mov        w4, #0x3b
0x0000000001fb876c: bl         #0x20d9d8
0x0000000001fb8770: add        x0, x19, #0xc8
0x0000000001fb8774: add        x1, sp, #0x40
0x0000000001fb8778: mov        w2, #1
0x0000000001fb877c: bl         #0x47d5310
0x0000000001fb8780: ldrsb      w8, [sp, #0x57]
0x0000000001fb8784: tbnz       w8, #0x1f, #0x1fb87a4
0x0000000001fb8788: tbnz       w22, #7, #0x1fb87b0
0x0000000001fb878c: ldp        x29, x30, [sp, #0xc0]
0x0000000001fb8790: ldp        x20, x19, [sp, #0xb0]
0x0000000001fb8794: ldp        x22, x21, [sp, #0xa0]
0x0000000001fb8798: ldp        x24, x23, [sp, #0x90]
0x0000000001fb879c: add        sp, sp, #0xd0
0x0000000001fb87a0: ret        
0x0000000001fb87a4: ldr        x0, [sp, #0x40]
0x0000000001fb87a8: bl         #0x47e93a8
0x0000000001fb87ac: tbz        w22, #7, #0x1fb878c
0x0000000001fb87b0: mov        x0, x20
0x0000000001fb87b4: bl         #0x47e93a8
0x0000000001fb87b8: b          #0x1fb878c
0x0000000001fb87bc: b          #0x1fb87e0
0x0000000001fb87c0: mov        x19, x0
0x0000000001fb87c4: ldrsb      w8, [sp, #0x37]
0x0000000001fb87c8: tbz        w8, #0x1f, #0x1fb87e4
0x0000000001fb87cc: ldr        x0, [sp, #0x20]
0x0000000001fb87d0: bl         #0x47e93a8
0x0000000001fb87d4: b          #0x1fb87e4
0x0000000001fb87d8: b          #0x1fb8824
0x0000000001fb87dc: b          #0x1fb87e0
0x0000000001fb87e0: mov        x19, x0
0x0000000001fb87e4: ldrsb      w8, [sp, #0x57]
0x0000000001fb87e8: tbz        w8, #0x1f, #0x1fb8880
0x0000000001fb87ec: ldr        x0, [sp, #0x40]
0x0000000001fb87f0: b          #0x1fb887c
0x0000000001fb87f4: mov        x19, x0
0x0000000001fb87f8: b          #0x1fb8854
0x0000000001fb87fc: mov        x19, x0
0x0000000001fb8800: b          #0x1fb8864
0x0000000001fb8804: mov        x19, x0
0x0000000001fb8808: ldrsb      w8, [sp, #0x37]
0x0000000001fb880c: tbz        w8, #0x1f, #0x1fb8880
0x0000000001fb8810: ldr        x0, [sp, #0x20]
0x0000000001fb8814: b          #0x1fb887c
0x0000000001fb8818: b          #0x1fb8824
0x0000000001fb881c: mov        x19, x0
0x0000000001fb8820: b          #0x1fb8874
0x0000000001fb8824: mov        x19, x0
0x0000000001fb8828: b          #0x1fb8880
0x0000000001fb882c: mov        x19, x0
0x0000000001fb8830: ldrsb      w8, [sp, #0x57]
0x0000000001fb8834: tbz        w8, #0x1f, #0x1fb8874
0x0000000001fb8838: ldr        x0, [sp, #0x40]
0x0000000001fb883c: b          #0x1fb8870
0x0000000001fb8840: mov        x19, x0
0x0000000001fb8844: ldrsb      w8, [sp, #0x77]
0x0000000001fb8848: tbz        w8, #0x1f, #0x1fb8854
0x0000000001fb884c: ldr        x0, [sp, #0x60]
0x0000000001fb8850: bl         #0x47e93a8
0x0000000001fb8854: ldrsb      w8, [sp, #0x17]
0x0000000001fb8858: tbz        w8, #0x1f, #0x1fb8864
0x0000000001fb885c: ldr        x0, [sp]
0x0000000001fb8860: bl         #0x47e93a8
0x0000000001fb8864: ldrsb      w8, [sp, #0x37]
0x0000000001fb8868: tbz        w8, #0x1f, #0x1fb8874
0x0000000001fb886c: ldr        x0, [sp, #0x20]
0x0000000001fb8870: bl         #0x47e93a8
0x0000000001fb8874: tbz        w22, #7, #0x1fb8880
0x0000000001fb8878: mov        x0, x20
0x0000000001fb887c: bl         #0x47e93a8
0x0000000001fb8880: mov        x0, x19
0x0000000001fb8884: bl         #0x4b97984
