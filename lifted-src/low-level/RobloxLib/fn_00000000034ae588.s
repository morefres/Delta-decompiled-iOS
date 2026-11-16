; instruction-faithful ARM64 fallback for RobloxLib::function_34ae588
0x00000000034ae588: sub        sp, sp, #0x40
0x00000000034ae58c: stp        x22, x21, [sp, #0x10]
0x00000000034ae590: stp        x20, x19, [sp, #0x20]
0x00000000034ae594: stp        x29, x30, [sp, #0x30]
0x00000000034ae598: add        x29, sp, #0x30
0x00000000034ae59c: cbz        x2, #0x34ae604
0x00000000034ae5a0: mov        x19, x2
0x00000000034ae5a4: mov        x20, x1
0x00000000034ae5a8: mov        x21, x0
0x00000000034ae5ac: strb       wzr, [sp, #0xc]
0x00000000034ae5b0: str        x0, [sp]
0x00000000034ae5b4: mov        w8, #0x12
0x00000000034ae5b8: str        w8, [sp, #8]
0x00000000034ae5bc: cbz        x0, #0x34ae5d4
0x00000000034ae5c0: mov        x0, x21
0x00000000034ae5c4: mov        w1, #0x12
0x00000000034ae5c8: bl         #0x34b2034
0x00000000034ae5cc: mov        w8, #1
0x00000000034ae5d0: strb       w8, [sp, #0xc]
0x00000000034ae5d4: add        x8, x21, #0x11, lsl #12
0x00000000034ae5d8: add        x21, x8, #0x7c0
0x00000000034ae5dc: mov        x8, x21
0x00000000034ae5e0: ldr        x8, [x8]
0x00000000034ae5e4: cmp        x8, x21
0x00000000034ae5e8: b.eq       #0x34ae60c
0x00000000034ae5ec: str        x8, [x19]
0x00000000034ae5f0: ldr        w9, [x8, #0x18]
0x00000000034ae5f4: cmp        w9, w20
0x00000000034ae5f8: b.ne       #0x34ae5e0
0x00000000034ae5fc: mov        w20, #0
0x00000000034ae600: b          #0x34ae67c
0x00000000034ae604: mov        w20, #0x1f
0x00000000034ae608: b          #0x34ae684
0x00000000034ae60c: adrp       x8, #0x6184000
0x00000000034ae610: add        x8, x8, #0xdf8
0x00000000034ae614: ldr        x8, [x8]
0x00000000034ae618: ldr        x0, [x8, #0x1a0]
0x00000000034ae61c: adrp       x2, #0x5465000
0x00000000034ae620: add        x2, x2, #0xe54
0x00000000034ae624: mov        w1, #0x70
0x00000000034ae628: mov        w3, #0x5c
0x00000000034ae62c: mov        w4, #0
0x00000000034ae630: bl         #0x34939e8
0x00000000034ae634: str        x0, [x19]
0x00000000034ae638: cbz        x0, #0x34ae660
0x00000000034ae63c: mov        x1, x20
0x00000000034ae640: mov        w2, #0
0x00000000034ae644: bl         #0x348f018
0x00000000034ae648: mov        x20, x0
0x00000000034ae64c: ldr        x0, [x19]
0x00000000034ae650: cbz        w20, #0x34ae668
0x00000000034ae654: bl         #0x348f268
0x00000000034ae658: str        xzr, [x19]
0x00000000034ae65c: b          #0x34ae67c
0x00000000034ae660: mov        w20, #0x26
0x00000000034ae664: b          #0x34ae67c
0x00000000034ae668: ldr        x8, [x21]
0x00000000034ae66c: stp        x8, x21, [x0]
0x00000000034ae670: str        x0, [x8, #8]
0x00000000034ae674: ldr        x8, [x0, #8]
0x00000000034ae678: str        x0, [x8]
0x00000000034ae67c: mov        x0, sp
0x00000000034ae680: bl         #0x3437458
0x00000000034ae684: mov        x0, x20
0x00000000034ae688: ldp        x29, x30, [sp, #0x30]
0x00000000034ae68c: ldp        x20, x19, [sp, #0x20]
0x00000000034ae690: ldp        x22, x21, [sp, #0x10]
0x00000000034ae694: add        sp, sp, #0x40
0x00000000034ae698: ret        
0x00000000034ae69c: b          #0x34ae6a0
0x00000000034ae6a0: mov        x19, x0
0x00000000034ae6a4: mov        x0, sp
0x00000000034ae6a8: bl         #0x3437458
0x00000000034ae6ac: mov        x0, x19
0x00000000034ae6b0: bl         #0x4b97984
