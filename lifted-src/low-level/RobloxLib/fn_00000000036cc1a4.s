; instruction-faithful ARM64 fallback for RobloxLib::function_36cc1a4
0x00000000036cc1a4: stp        x28, x27, [sp, #-0x60]!
0x00000000036cc1a8: stp        x26, x25, [sp, #0x10]
0x00000000036cc1ac: stp        x24, x23, [sp, #0x20]
0x00000000036cc1b0: stp        x22, x21, [sp, #0x30]
0x00000000036cc1b4: stp        x20, x19, [sp, #0x40]
0x00000000036cc1b8: stp        x29, x30, [sp, #0x50]
0x00000000036cc1bc: add        x29, sp, #0x50
0x00000000036cc1c0: sub        sp, sp, #0x2a0
0x00000000036cc1c4: mov        x24, x1
0x00000000036cc1c8: mov        x19, x0
0x00000000036cc1cc: adrp       x8, #0x5ba4000
0x00000000036cc1d0: ldr        x8, [x8, #0x338]
0x00000000036cc1d4: ldr        x8, [x8]
0x00000000036cc1d8: stur       x8, [x29, #-0x60]
0x00000000036cc1dc: mov        w8, #1
0x00000000036cc1e0: strb       w8, [sp, #0x1d0]
0x00000000036cc1e4: add        x21, sp, #0x1d0
0x00000000036cc1e8: mov        w8, #2
0x00000000036cc1ec: str        w8, [sp, #0x1d4]
0x00000000036cc1f0: add        x22, x21, #8
0x00000000036cc1f4: mov        x0, x22
0x00000000036cc1f8: bl         #0x34d2bd4
0x00000000036cc1fc: orr        x8, x21, #4
0x00000000036cc200: strb       wzr, [sp, #0x201]
0x00000000036cc204: adrp       x9, #0x2ddb000
0x00000000036cc208: add        x9, x9, #0x690
0x00000000036cc20c: str        xzr, [sp, #0x208]
0x00000000036cc210: str        xzr, [sp, #0x210]
0x00000000036cc214: str        xzr, [sp, #0x218]
0x00000000036cc218: str        x9, [sp, #0x230]
0x00000000036cc21c: str        xzr, [sp, #0x238]
0x00000000036cc220: str        x9, [sp, #0x250]
0x00000000036cc224: str        xzr, [sp, #0x258]
0x00000000036cc228: strb       wzr, [sp, #0x260]
0x00000000036cc22c: str        xzr, [sp, #0x268]
0x00000000036cc230: str        xzr, [sp, #0x288]
0x00000000036cc234: ldrb       w9, [x24, #0x9e]
0x00000000036cc238: strb       w9, [sp, #0x1d0]
0x00000000036cc23c: ldr        w9, [x19, #0x50]
0x00000000036cc240: str        w9, [x8]
0x00000000036cc244: ldrb       w8, [x19, #0x48]
0x00000000036cc248: strb       w8, [sp, #0x200]
0x00000000036cc24c: ldur       d0, [x24, #0x1c]
0x00000000036cc250: str        d0, [sp, #0x1f8]
0x00000000036cc254: mov        x8, x24
0x00000000036cc258: ldr        w9, [x8, #0xf0]!
0x00000000036cc25c: str        w9, [x22]
0x00000000036cc260: ldrb       w9, [x8, #4]
0x00000000036cc264: strb       w9, [x22, #4]
0x00000000036cc268: cmp        x22, x8
0x00000000036cc26c: b.eq       #0x36cc288
0x00000000036cc270: add        x8, sp, #0x1d0
0x00000000036cc274: ldp        x1, x2, [x24, #0xf8]
0x00000000036cc278: sub        x9, x2, x1
0x00000000036cc27c: asr        x3, x9, #1
0x00000000036cc280: add        x0, x8, #0x10
0x00000000036cc284: bl         #0x10e6a20
0x00000000036cc288: ldr        x8, [x19]
0x00000000036cc28c: ldr        x8, [x8, #0x388]
0x00000000036cc290: mov        x0, x19
0x00000000036cc294: blr        x8
0x00000000036cc298: mov        x1, x0
0x00000000036cc29c: add        x28, sp, #0x1d0
0x00000000036cc2a0: add        x0, x28, #0x10
0x00000000036cc2a4: mov        x2, #0
0x00000000036cc2a8: bl         #0x34d2da4
0x00000000036cc2ac: add        x8, x19, #0x10
0x00000000036cc2b0: str        x8, [sp, #0x218]
0x00000000036cc2b4: adrp       x8, #0x5f6c000
0x00000000036cc2b8: add        x8, x8, #0x168
0x00000000036cc2bc: stp        x8, x19, [sp, #0x30]
0x00000000036cc2c0: add        x21, sp, #0x30
0x00000000036cc2c4: str        x21, [sp, #0x48]
0x00000000036cc2c8: add        x0, x28, #0x50
0x00000000036cc2cc: add        x1, sp, #0x30
0x00000000036cc2d0: bl         #0x36cc818
0x00000000036cc2d4: ldr        x0, [sp, #0x48]
0x00000000036cc2d8: cmp        x0, x21
0x00000000036cc2dc: b.eq       #0x36cc2ec
0x00000000036cc2e0: cbz        x0, #0x36cc2fc
0x00000000036cc2e4: mov        w8, #0x28
0x00000000036cc2e8: b          #0x36cc2f0
0x00000000036cc2ec: mov        w8, #0x20
0x00000000036cc2f0: ldr        x9, [x0]
0x00000000036cc2f4: ldr        x8, [x9, x8]
0x00000000036cc2f8: blr        x8
0x00000000036cc2fc: adrp       x8, #0x5f6c000
0x00000000036cc300: add        x8, x8, #0x1f8
0x00000000036cc304: stp        x8, x19, [sp, #0x30]
0x00000000036cc308: add        x21, sp, #0x30
0x00000000036cc30c: str        x21, [sp, #0x48]
0x00000000036cc310: add        x8, sp, #0x1d0
0x00000000036cc314: add        x0, x8, #0x70
0x00000000036cc318: add        x1, sp, #0x30
0x00000000036cc31c: bl         #0x36cc884
0x00000000036cc320: ldr        x0, [sp, #0x48]
0x00000000036cc324: cmp        x0, x21
0x00000000036cc328: b.eq       #0x36cc338
0x00000000036cc32c: cbz        x0, #0x36cc348
0x00000000036cc330: mov        w8, #0x28
0x00000000036cc334: b          #0x36cc33c
0x00000000036cc338: mov        w8, #0x20
0x00000000036cc33c: ldr        x9, [x0]
0x00000000036cc340: ldr        x8, [x9, x8]
0x00000000036cc344: blr        x8
0x00000000036cc348: ldrb       w8, [x24, #0xec]
0x00000000036cc34c: strb       w8, [sp, #0x260]
0x00000000036cc350: ldrb       w8, [x19, #0x61]
0x00000000036cc354: cmp        w8, #1
0x00000000036cc358: b.ne       #0x36cc368
0x00000000036cc35c: ldr        x8, [x19, #0x40]
0x00000000036cc360: ldr        x8, [x8, #0xc0]
0x00000000036cc364: str        x8, [sp, #0x268]
0x00000000036cc368: ldr        x8, [x19, #0x210]
0x00000000036cc36c: str        x8, [sp, #0x208]
0x00000000036cc370: add        x8, sp, #0x10
0x00000000036cc374: add        x0, x19, #0x3e0
0x00000000036cc378: bl         #0x36cc8f0
0x00000000036cc37c: add        x0, sp, #0x20
0x00000000036cc380: add        x1, sp, #0x10
0x00000000036cc384: bl         #0x1a7b3e0
0x00000000036cc388: ldr        x8, [sp, #0x18]
0x00000000036cc38c: str        x8, [sp, #0x28]
0x00000000036cc390: mov        w0, #0x18
0x00000000036cc394: bl         #0x47e9370
0x00000000036cc398: mov        x23, x0
0x00000000036cc39c: adrp       x8, #0x5f6b000
0x00000000036cc3a0: add        x8, x8, #0xe30
0x00000000036cc3a4: str        x8, [x0], #8
0x00000000036cc3a8: add        x1, sp, #0x20
0x00000000036cc3ac: bl         #0x1a7b3e0
0x00000000036cc3b0: add        x8, sp, #0x1d0
0x00000000036cc3b4: ldr        x9, [sp, #0x28]
0x00000000036cc3b8: add        x20, x8, #0xa0
0x00000000036cc3bc: str        x9, [x23, #0x10]
0x00000000036cc3c0: str        x23, [sp, #0x48]
0x00000000036cc3c4: add        x23, sp, #0x30
0x00000000036cc3c8: add        x0, sp, #0x30
0x00000000036cc3cc: mov        x1, x20
0x00000000036cc3d0: bl         #0x36db758
0x00000000036cc3d4: ldr        x0, [sp, #0x48]
0x00000000036cc3d8: cmp        x0, x23
0x00000000036cc3dc: b.eq       #0x36cc3ec
0x00000000036cc3e0: cbz        x0, #0x36cc3fc
0x00000000036cc3e4: mov        w8, #0x28
0x00000000036cc3e8: b          #0x36cc3f0
0x00000000036cc3ec: mov        w8, #0x20
0x00000000036cc3f0: ldr        x9, [x0]
0x00000000036cc3f4: ldr        x8, [x9, x8]
0x00000000036cc3f8: blr        x8
0x00000000036cc3fc: add        x0, sp, #0x20
0x00000000036cc400: bl         #0x378ac58
0x00000000036cc404: add        x0, sp, #0x10
0x00000000036cc408: bl         #0x378ac58
0x00000000036cc40c: mov        w0, #0x430
0x00000000036cc410: bl         #0x47e9370
0x00000000036cc414: mov        x23, x0
0x00000000036cc418: str        x24, [sp, #8]
0x00000000036cc41c: add        x8, sp, #0x110
0x00000000036cc420: ldr        x9, [x19, #0x40]
0x00000000036cc424: ldr        x24, [x9, #0x20]
0x00000000036cc428: ldp        x26, x25, [x19, #0x1f8]
0x00000000036cc42c: ldr        x27, [x19, #0x208]
0x00000000036cc430: ldr        x9, [sp, #0x1d0]
0x00000000036cc434: str        x9, [sp, #0x110]
0x00000000036cc438: ldr        w9, [x22]
0x00000000036cc43c: str        w9, [sp, #0x118]
0x00000000036cc440: ldrb       w9, [x22, #4]
0x00000000036cc444: strb       w9, [sp, #0x11c]
0x00000000036cc448: ldr        q0, [sp, #0x1e0]
0x00000000036cc44c: str        q0, [sp, #0x120]
0x00000000036cc450: stp        xzr, xzr, [x28, #0x10]
0x00000000036cc454: ldr        x9, [sp, #0x1f0]
0x00000000036cc458: ldr        x10, [sp, #0x230]
0x00000000036cc45c: stur       xzr, [x28, #0x20]
0x00000000036cc460: add        x22, sp, #0x1d0
0x00000000036cc464: ldur       q0, [x22, #0x28]
0x00000000036cc468: ldur       q1, [x22, #0x38]
0x00000000036cc46c: ldur       x11, [x22, #0x48]
0x00000000036cc470: str        x9, [sp, #0x130]
0x00000000036cc474: str        x11, [sp, #0x158]
0x00000000036cc478: stur       q1, [x8, #0x38]
0x00000000036cc47c: add        x9, sp, #0x1d0
0x00000000036cc480: add        x28, sp, #0x110
0x00000000036cc484: stur       q0, [x8, #0x28]
0x00000000036cc488: add        x1, x9, #0x50
0x00000000036cc48c: add        x2, x28, #0x50
0x00000000036cc490: mov        w0, #0
0x00000000036cc494: blr        x10
0x00000000036cc498: ldr        q0, [sp, #0x230]
0x00000000036cc49c: str        q0, [sp, #0x170]
0x00000000036cc4a0: adrp       x21, #0x2ddb000
0x00000000036cc4a4: add        x21, x21, #0x690
0x00000000036cc4a8: str        x21, [sp, #0x230]
0x00000000036cc4ac: str        xzr, [sp, #0x238]
0x00000000036cc4b0: ldr        x8, [sp, #0x250]
0x00000000036cc4b4: add        x9, sp, #0x1d0
0x00000000036cc4b8: add        x1, x9, #0x70
0x00000000036cc4bc: add        x2, x28, #0x70
0x00000000036cc4c0: mov        w0, #0
0x00000000036cc4c4: blr        x8
0x00000000036cc4c8: ldr        q0, [sp, #0x250]
0x00000000036cc4cc: str        x21, [sp, #0x250]
0x00000000036cc4d0: str        xzr, [sp, #0x258]
0x00000000036cc4d4: ldur       q1, [x22, #0x90]
0x00000000036cc4d8: stp        q0, q1, [sp, #0x190]
0x00000000036cc4dc: add        x22, x28, #0xa0
0x00000000036cc4e0: mov        x0, x22
0x00000000036cc4e4: mov        x21, x20
0x00000000036cc4e8: mov        x1, x20
0x00000000036cc4ec: bl         #0x36b8140
0x00000000036cc4f0: add        x1, x19, #0x18
0x00000000036cc4f4: add        x6, x19, #0x358
0x00000000036cc4f8: add        x7, sp, #0x110
0x00000000036cc4fc: mov        x0, x23
0x00000000036cc500: mov        x2, x24
0x00000000036cc504: mov        x3, x25
0x00000000036cc508: mov        x4, x26
0x00000000036cc50c: mov        x5, x27
0x00000000036cc510: bl         #0x36b2ba0
0x00000000036cc514: ldr        x0, [x19, #0x388]
0x00000000036cc518: str        x23, [x19, #0x388]
0x00000000036cc51c: cbz        x0, #0x36cc52c
0x00000000036cc520: ldr        x8, [x0]
0x00000000036cc524: ldr        x8, [x8, #8]
0x00000000036cc528: blr        x8
0x00000000036cc52c: ldr        x0, [sp, #0x1c8]
0x00000000036cc530: cmp        x0, x22
0x00000000036cc534: ldr        x20, [sp, #8]
0x00000000036cc538: b.eq       #0x36cc548
0x00000000036cc53c: cbz        x0, #0x36cc558
0x00000000036cc540: mov        w8, #0x28
0x00000000036cc544: b          #0x36cc54c
0x00000000036cc548: mov        w8, #0x20
0x00000000036cc54c: ldr        x9, [x0]
0x00000000036cc550: ldr        x8, [x9, x8]
0x00000000036cc554: blr        x8
0x00000000036cc558: ldr        x8, [sp, #0x190]
0x00000000036cc55c: add        x1, x28, #0x70
0x00000000036cc560: add        x2, x28, #0x70
0x00000000036cc564: mov        w0, #1
0x00000000036cc568: blr        x8
0x00000000036cc56c: ldr        x8, [sp, #0x170]
0x00000000036cc570: add        x1, x28, #0x50
0x00000000036cc574: add        x2, x28, #0x50
0x00000000036cc578: mov        w0, #1
0x00000000036cc57c: blr        x8
0x00000000036cc580: ldr        x0, [sp, #0x120]
0x00000000036cc584: cbz        x0, #0x36cc590
0x00000000036cc588: str        x0, [sp, #0x128]
0x00000000036cc58c: bl         #0x47e93a8
0x00000000036cc590: ldr        x8, [x19, #0x388]
0x00000000036cc594: adrp       x2, #0x36db000
0x00000000036cc598: add        x2, x2, #0x8c4
0x00000000036cc59c: add        x0, x8, #0x40
0x00000000036cc5a0: mov        x1, x19
0x00000000036cc5a4: bl         #0x376313c
0x00000000036cc5a8: add        x22, sp, #0x1d0
0x00000000036cc5ac: ldr        x8, [x19, #0x388]
0x00000000036cc5b0: adrp       x2, #0x36db000
0x00000000036cc5b4: add        x2, x2, #0xa00
0x00000000036cc5b8: add        x0, x8, #0x60
0x00000000036cc5bc: mov        x1, x19
0x00000000036cc5c0: bl         #0x376313c
0x00000000036cc5c4: ldr        x8, [x19, #0x388]
0x00000000036cc5c8: adrp       x2, #0x36db000
0x00000000036cc5cc: add        x2, x2, #0xb3c
0x00000000036cc5d0: add        x0, x8, #0x80
0x00000000036cc5d4: mov        x1, x19
0x00000000036cc5d8: bl         #0x376313c
0x00000000036cc5dc: ldr        x8, [x19, #0x388]
0x00000000036cc5e0: adrp       x2, #0x36db000
0x00000000036cc5e4: add        x2, x2, #0xc78
0x00000000036cc5e8: add        x0, x8, #0xa0
0x00000000036cc5ec: mov        x1, x19
0x00000000036cc5f0: bl         #0x376313c
0x00000000036cc5f4: ldr        x8, [x19, #0x388]
0x00000000036cc5f8: adrp       x2, #0x36db000
0x00000000036cc5fc: add        x2, x2, #0xdb4
0x00000000036cc600: add        x0, x8, #0xc0
0x00000000036cc604: mov        x1, x19
0x00000000036cc608: bl         #0x376313c
0x00000000036cc60c: ldr        x8, [x19, #0x388]
0x00000000036cc610: adrp       x2, #0x36dc000
0x00000000036cc614: add        x2, x2, #0xac
0x00000000036cc618: add        x0, x8, #0xe0
0x00000000036cc61c: mov        x1, x19
0x00000000036cc620: bl         #0x376313c
0x00000000036cc624: ldr        x8, [x19, #0x388]
0x00000000036cc628: adrp       x2, #0x36dc000
0x00000000036cc62c: add        x2, x2, #0x388
0x00000000036cc630: add        x0, x8, #0x100
0x00000000036cc634: mov        x1, x19
0x00000000036cc638: bl         #0x376313c
0x00000000036cc63c: ldr        x8, [x19, #0x388]
0x00000000036cc640: adrp       x2, #0x36dc000
0x00000000036cc644: add        x2, x2, #0x6f0
0x00000000036cc648: add        x0, x8, #0x120
0x00000000036cc64c: mov        x1, x19
0x00000000036cc650: bl         #0x376313c
0x00000000036cc654: add        x0, sp, #0x30
0x00000000036cc658: mov        x1, x20
0x00000000036cc65c: bl         #0x365a348
0x00000000036cc660: ldrb       w8, [x19, #0x61]
0x00000000036cc664: cmp        w8, #1
0x00000000036cc668: b.ne       #0x36cc684
0x00000000036cc66c: ldr        x0, [x19, #0x20]
0x00000000036cc670: adrp       x1, #0x5485000
0x00000000036cc674: add        x1, x1, #0xb45
0x00000000036cc678: mov        w2, #0x17
0x00000000036cc67c: bl         #0x2e1ec68
0x00000000036cc680: b          #0x36cc688
0x00000000036cc684: mov        w0, #0
0x00000000036cc688: strb       w0, [sp, #0x10c]
0x00000000036cc68c: ldr        x0, [x19, #0x388]
0x00000000036cc690: add        x1, sp, #0x30
0x00000000036cc694: bl         #0x36b4068
0x00000000036cc698: ldr        x19, [x19, #0x388]
0x00000000036cc69c: add        x0, sp, #0x30
0x00000000036cc6a0: bl         #0x5c818
0x00000000036cc6a4: ldr        x0, [sp, #0x288]
0x00000000036cc6a8: cmp        x0, x21
0x00000000036cc6ac: b.eq       #0x36cc6bc
0x00000000036cc6b0: cbz        x0, #0x36cc6cc
0x00000000036cc6b4: mov        w8, #0x28
0x00000000036cc6b8: b          #0x36cc6c0
0x00000000036cc6bc: mov        w8, #0x20
0x00000000036cc6c0: ldr        x9, [x0]
0x00000000036cc6c4: ldr        x8, [x9, x8]
0x00000000036cc6c8: blr        x8
0x00000000036cc6cc: ldr        x8, [sp, #0x250]
0x00000000036cc6d0: add        x9, sp, #0x1d0
0x00000000036cc6d4: add        x1, x9, #0x70
0x00000000036cc6d8: add        x2, x9, #0x70
0x00000000036cc6dc: mov        w0, #1
0x00000000036cc6e0: blr        x8
0x00000000036cc6e4: ldr        x8, [sp, #0x230]
0x00000000036cc6e8: add        x1, x22, #0x50
0x00000000036cc6ec: add        x2, x22, #0x50
0x00000000036cc6f0: mov        w0, #1
0x00000000036cc6f4: blr        x8
0x00000000036cc6f8: ldr        x0, [sp, #0x1e0]
0x00000000036cc6fc: cbz        x0, #0x36cc708
0x00000000036cc700: str        x0, [sp, #0x1e8]
0x00000000036cc704: bl         #0x47e93a8
0x00000000036cc708: ldur       x8, [x29, #-0x60]
0x00000000036cc70c: adrp       x9, #0x5ba4000
0x00000000036cc710: ldr        x9, [x9, #0x338]
0x00000000036cc714: ldr        x9, [x9]
0x00000000036cc718: cmp        x9, x8
0x00000000036cc71c: b.ne       #0x36cc744
0x00000000036cc720: mov        x0, x19
0x00000000036cc724: add        sp, sp, #0x2a0
0x00000000036cc728: ldp        x29, x30, [sp, #0x50]
0x00000000036cc72c: ldp        x20, x19, [sp, #0x40]
0x00000000036cc730: ldp        x22, x21, [sp, #0x30]
0x00000000036cc734: ldp        x24, x23, [sp, #0x20]
0x00000000036cc738: ldp        x26, x25, [sp, #0x10]
0x00000000036cc73c: ldp        x28, x27, [sp], #0x60
0x00000000036cc740: ret        
0x00000000036cc744: bl         #0x4b98620
0x00000000036cc748: b          #0x36cc804
0x00000000036cc74c: b          #0x36cc804
0x00000000036cc750: b          #0x36cc804
0x00000000036cc754: b          #0x36cc804
0x00000000036cc758: b          #0x36cc804
0x00000000036cc75c: b          #0x36cc804
0x00000000036cc760: b          #0x36cc804
0x00000000036cc764: b          #0x36cc804
0x00000000036cc768: b          #0x36cc804
0x00000000036cc76c: mov        x19, x0
0x00000000036cc770: add        x0, sp, #0x110
0x00000000036cc774: bl         #0x36b2a80
0x00000000036cc778: mov        x0, x23
0x00000000036cc77c: bl         #0x47e93a8
0x00000000036cc780: b          #0x36cc808
0x00000000036cc784: mov        x19, x0
0x00000000036cc788: mov        x0, x23
0x00000000036cc78c: bl         #0x47e93a8
0x00000000036cc790: b          #0x36cc798
0x00000000036cc794: mov        x19, x0
0x00000000036cc798: add        x0, sp, #0x20
0x00000000036cc79c: bl         #0x378ac58
0x00000000036cc7a0: b          #0x36cc7a8
0x00000000036cc7a4: mov        x19, x0
0x00000000036cc7a8: add        x0, sp, #0x10
0x00000000036cc7ac: bl         #0x378ac58
0x00000000036cc7b0: b          #0x36cc808
0x00000000036cc7b4: b          #0x36cc804
0x00000000036cc7b8: b          #0x36cc7bc
0x00000000036cc7bc: mov        x19, x0
0x00000000036cc7c0: ldr        x0, [sp, #0x48]
0x00000000036cc7c4: cmp        x0, x21
0x00000000036cc7c8: b.ne       #0x36cc7d4
0x00000000036cc7cc: mov        w8, #0x20
0x00000000036cc7d0: b          #0x36cc7dc
0x00000000036cc7d4: cbz        x0, #0x36cc808
0x00000000036cc7d8: mov        w8, #0x28
0x00000000036cc7dc: ldr        x9, [x0]
0x00000000036cc7e0: ldr        x8, [x9, x8]
0x00000000036cc7e4: blr        x8
0x00000000036cc7e8: b          #0x36cc808
0x00000000036cc7ec: mov        x19, x0
0x00000000036cc7f0: b          #0x36cc810
0x00000000036cc7f4: mov        x19, x0
0x00000000036cc7f8: add        x0, sp, #0x30
0x00000000036cc7fc: bl         #0x5c818
0x00000000036cc800: b          #0x36cc808
0x00000000036cc804: mov        x19, x0
0x00000000036cc808: add        x0, sp, #0x1d0
0x00000000036cc80c: bl         #0x36b2a80
0x00000000036cc810: mov        x0, x19
0x00000000036cc814: bl         #0x4b97984
