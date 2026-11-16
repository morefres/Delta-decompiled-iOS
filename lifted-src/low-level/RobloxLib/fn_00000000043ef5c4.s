; instruction-faithful ARM64 fallback for RobloxLib::function_43ef5c4
0x00000000043ef5c4: cbz        w2, #0x43ef5d0
0x00000000043ef5c8: mov        w0, #0x84
0x00000000043ef5cc: ret        
0x00000000043ef5d0: sub        sp, sp, #0x40
0x00000000043ef5d4: stp        x22, x21, [sp, #0x10]
0x00000000043ef5d8: stp        x20, x19, [sp, #0x20]
0x00000000043ef5dc: stp        x29, x30, [sp, #0x30]
0x00000000043ef5e0: add        x29, sp, #0x30
0x00000000043ef5e4: mov        x21, x0
0x00000000043ef5e8: ldrb       w8, [x0, #0x81]
0x00000000043ef5ec: cbz        w8, #0x43ef690
0x00000000043ef5f0: mov        x19, x1
0x00000000043ef5f4: ldr        x8, [x21, #8]
0x00000000043ef5f8: ldr        x20, [x8]
0x00000000043ef5fc: ldr        x22, [x21, #0x98]
0x00000000043ef600: ldrb       w8, [x21, #0x80]
0x00000000043ef604: cbnz       w8, #0x43ef628
0x00000000043ef608: ldr        x8, [x21, #0x88]
0x00000000043ef60c: add        x0, x21, #0xa8
0x00000000043ef610: blr        x8
0x00000000043ef614: str        w0, [sp, #0xc]
0x00000000043ef618: mov        w8, #1
0x00000000043ef61c: strb       w8, [x21, #0x80]
0x00000000043ef620: ldrb       w8, [x21, #0x81]
0x00000000043ef624: cbz        w8, #0x43ef63c
0x00000000043ef628: ldr        x8, [x21, #0xa0]
0x00000000043ef62c: add        x2, x21, #0xa8
0x00000000043ef630: mov        x0, x19
0x00000000043ef634: mov        w1, #1
0x00000000043ef638: blr        x8
0x00000000043ef63c: ldrsw      x1, [x19, #0xa0]
0x00000000043ef640: ldr        w3, [x19, #0x98]
0x00000000043ef644: add        x5, sp, #0xc
0x00000000043ef648: mov        x0, x20
0x00000000043ef64c: mov        x2, #0
0x00000000043ef650: mov        x4, #0
0x00000000043ef654: bl         #0x43b03f8
0x00000000043ef658: str        x0, [x19, #0xa8]
0x00000000043ef65c: ldr        w0, [sp, #0xc]
0x00000000043ef660: cbnz       w0, #0x43ef694
0x00000000043ef664: add        x1, x21, #0xa8
0x00000000043ef668: mov        x0, x19
0x00000000043ef66c: blr        x22
0x00000000043ef670: str        w0, [sp, #0xc]
0x00000000043ef674: cbz        w0, #0x43ef6a8
0x00000000043ef678: ldr        x1, [x19, #0xa8]
0x00000000043ef67c: mov        x0, x20
0x00000000043ef680: bl         #0x43b0328
0x00000000043ef684: str        xzr, [x19, #0xa8]
0x00000000043ef688: ldr        w0, [sp, #0xc]
0x00000000043ef68c: b          #0x43ef694
0x00000000043ef690: mov        w0, #0x9e
0x00000000043ef694: ldp        x29, x30, [sp, #0x30]
0x00000000043ef698: ldp        x20, x19, [sp, #0x20]
0x00000000043ef69c: ldp        x22, x21, [sp, #0x10]
0x00000000043ef6a0: add        sp, sp, #0x40
0x00000000043ef6a4: ret        
0x00000000043ef6a8: ldr        x8, [x19, #0x128]
0x00000000043ef6ac: ldr        w9, [x8, #8]
0x00000000043ef6b0: orr        w9, w9, #1
0x00000000043ef6b4: str        w9, [x8, #8]
0x00000000043ef6b8: b          #0x43ef694
0x00000000043ef6bc: sub        sp, sp, #0xa0
0x00000000043ef6c0: stp        x22, x21, [sp, #0x70]
0x00000000043ef6c4: stp        x20, x19, [sp, #0x80]
0x00000000043ef6c8: stp        x29, x30, [sp, #0x90]
0x00000000043ef6cc: add        x29, sp, #0x90
0x00000000043ef6d0: mov        x20, x3
0x00000000043ef6d4: mov        x19, x2
0x00000000043ef6d8: ldr        x21, [x1, #0x120]
0x00000000043ef6dc: add        x22, x3, #8
0x00000000043ef6e0: cbz        x2, #0x43ef77c
0x00000000043ef6e4: cbz        x20, #0x43ef790
0x00000000043ef6e8: ldp        q0, q1, [x21, #0x50]
0x00000000043ef6ec: stp        q0, q1, [sp, #0x20]
0x00000000043ef6f0: ldp        q0, q1, [x19]
0x00000000043ef6f4: stp        q0, q1, [sp]
0x00000000043ef6f8: mov        x0, sp
0x00000000043ef6fc: add        x1, sp, #0x20
0x00000000043ef700: bl         #0x43b7f00
0x00000000043ef704: ldp        x8, x9, [x19]
0x00000000043ef708: ldp        x10, x11, [x21, #0x70]
0x00000000043ef70c: mul        x8, x10, x8
0x00000000043ef710: add        x8, x8, x8, asr #63
0x00000000043ef714: add        x8, x8, #8, lsl #12
0x00000000043ef718: mul        x9, x11, x9
0x00000000043ef71c: add        x9, x9, x9, asr #63
0x00000000043ef720: add        x9, x9, #8, lsl #12
0x00000000043ef724: ldr        x12, [x20]
0x00000000043ef728: add        x8, x12, x8, asr #16
0x00000000043ef72c: add        x8, x8, x9, asr #16
0x00000000043ef730: ldp        x9, x12, [x19, #0x10]
0x00000000043ef734: mul        x9, x9, x10
0x00000000043ef738: add        x9, x9, x9, asr #63
0x00000000043ef73c: add        x9, x9, #8, lsl #12
0x00000000043ef740: mul        x10, x12, x11
0x00000000043ef744: add        x10, x10, x10, asr #63
0x00000000043ef748: add        x10, x10, #8, lsl #12
0x00000000043ef74c: ldr        x11, [x22]
0x00000000043ef750: add        x9, x11, x9, asr #16
0x00000000043ef754: add        x9, x9, x10, asr #16
0x00000000043ef758: stp        x8, x9, [x21, #0x70]
0x00000000043ef75c: ldp        q0, q1, [sp, #0x20]
0x00000000043ef760: stp        q0, q1, [x21, #0x50]
0x00000000043ef764: mov        w0, #0
0x00000000043ef768: ldp        x29, x30, [sp, #0x90]
0x00000000043ef76c: ldp        x20, x19, [sp, #0x80]
0x00000000043ef770: ldp        x22, x21, [sp, #0x70]
0x00000000043ef774: add        sp, sp, #0xa0
0x00000000043ef778: ret        
0x00000000043ef77c: mov        w8, #0x10000
0x00000000043ef780: stp        x8, xzr, [x29, #-0x40]
0x00000000043ef784: stp        xzr, x8, [x29, #-0x30]
0x00000000043ef788: sub        x19, x29, #0x40
0x00000000043ef78c: cbnz       x20, #0x43ef6e8
0x00000000043ef790: stp        xzr, xzr, [sp, #0x40]
0x00000000043ef794: add        x22, sp, #0x40
0x00000000043ef798: add        x20, sp, #0x48
0x00000000043ef79c: b          #0x43ef6e8
0x00000000043ef7a0: ldrb       w8, [x0, #0x81]
0x00000000043ef7a4: cbz        w8, #0x43ef810
0x00000000043ef7a8: sub        sp, sp, #0x40
0x00000000043ef7ac: stp        x22, x21, [sp, #0x10]
0x00000000043ef7b0: stp        x20, x19, [sp, #0x20]
0x00000000043ef7b4: stp        x29, x30, [sp, #0x30]
0x00000000043ef7b8: add        x29, sp, #0x30
0x00000000043ef7bc: mov        x19, x2
0x00000000043ef7c0: mov        x20, x1
0x00000000043ef7c4: mov        x21, x0
0x00000000043ef7c8: ldr        x3, [x0, #0xa0]
0x00000000043ef7cc: ldrb       w8, [x0, #0x80]
0x00000000043ef7d0: cbnz       w8, #0x43ef7f0
0x00000000043ef7d4: ldr        x8, [x21, #0x88]
0x00000000043ef7d8: add        x0, x21, #0xa8
0x00000000043ef7dc: str        x3, [sp, #8]
0x00000000043ef7e0: blr        x8
0x00000000043ef7e4: ldr        x3, [sp, #8]
0x00000000043ef7e8: mov        w8, #1
0x00000000043ef7ec: strb       w8, [x21, #0x80]
0x00000000043ef7f0: add        x2, x21, #0xa8
0x00000000043ef7f4: mov        x0, x20
0x00000000043ef7f8: mov        x1, x19
0x00000000043ef7fc: ldp        x29, x30, [sp, #0x30]
0x00000000043ef800: ldp        x20, x19, [sp, #0x20]
0x00000000043ef804: ldp        x22, x21, [sp, #0x10]
0x00000000043ef808: add        sp, sp, #0x40
0x00000000043ef80c: br         x3
0x00000000043ef810: mov        w0, #0x9e
0x00000000043ef814: ret        
0x00000000043ef818: stp        x22, x21, [sp, #-0x30]!
0x00000000043ef81c: stp        x20, x19, [sp, #0x10]
0x00000000043ef820: stp        x29, x30, [sp, #0x20]
0x00000000043ef824: add        x29, sp, #0x20
0x00000000043ef828: mov        x21, x3
0x00000000043ef82c: mov        x20, x2
0x00000000043ef830: mov        x8, x1
0x00000000043ef834: mov        x19, x0
0x00000000043ef838: adrp       x1, #0x5502000
0x00000000043ef83c: add        x1, x1, #0x139
0x00000000043ef840: mov        x0, x8
0x00000000043ef844: bl         #0x4b997f0
0x00000000043ef848: cbz        w0, #0x43ef854
0x00000000043ef84c: mov        w0, #0xc
0x00000000043ef850: b          #0x43ef89c
0x00000000043ef854: cmp        w21, #1
0x00000000043ef858: b.eq       #0x43ef898
0x00000000043ef85c: ldr        x8, [x20]
0x00000000043ef860: cbz        x8, #0x43ef898
0x00000000043ef864: ldr        x8, [x20, #8]
0x00000000043ef868: cbz        x8, #0x43ef898
0x00000000043ef86c: ldr        x8, [x20, #0x10]
0x00000000043ef870: cbz        x8, #0x43ef898
0x00000000043ef874: ldr        x8, [x20, #0x18]
0x00000000043ef878: cbz        x8, #0x43ef898
0x00000000043ef87c: mov        w0, #0
0x00000000043ef880: ldp        q0, q1, [x20]
0x00000000043ef884: stur       q1, [x19, #0x98]
0x00000000043ef888: stur       q0, [x19, #0x88]
0x00000000043ef88c: mov        w8, #1
0x00000000043ef890: strb       w8, [x19, #0x81]
0x00000000043ef894: b          #0x43ef89c
0x00000000043ef898: mov        w0, #6
0x00000000043ef89c: ldp        x29, x30, [sp, #0x20]
0x00000000043ef8a0: ldp        x20, x19, [sp, #0x10]
0x00000000043ef8a4: ldp        x22, x21, [sp], #0x30
0x00000000043ef8a8: ret        
