; instruction-faithful ARM64 fallback for RobloxLib::function_45ae574
0x00000000045ae574: ldrb       w8, [x2, #0x30]
0x00000000045ae578: tbnz       w8, #3, #0x45ae584
0x00000000045ae57c: mov        w0, #0
0x00000000045ae580: ret        
0x00000000045ae584: stp        x24, x23, [sp, #-0x40]!
0x00000000045ae588: stp        x22, x21, [sp, #0x10]
0x00000000045ae58c: stp        x20, x19, [sp, #0x20]
0x00000000045ae590: stp        x29, x30, [sp, #0x30]
0x00000000045ae594: add        x29, sp, #0x30
0x00000000045ae598: mov        x22, x0
0x00000000045ae59c: ldr        x0, [x0]
0x00000000045ae5a0: ldrb       w8, [x0, #0x2c]
0x00000000045ae5a4: tbnz       w8, #2, #0x45ae668
0x00000000045ae5a8: mov        x19, x1
0x00000000045ae5ac: ldr        x8, [x22, #0x88]
0x00000000045ae5b0: cmp        x8, #0
0x00000000045ae5b4: csel       x21, x22, x8, eq
0x00000000045ae5b8: ldr        x8, [x0, #0x20]
0x00000000045ae5bc: sxtw       x9, w19
0x00000000045ae5c0: add        x8, x8, x9, lsl #5
0x00000000045ae5c4: ldr        x8, [x8, #0x18]
0x00000000045ae5c8: ldr        x8, [x8, #0x68]
0x00000000045ae5cc: cbz        x8, #0x45ae620
0x00000000045ae5d0: ldrb       w9, [x8, #0x30]
0x00000000045ae5d4: tbnz       w9, #7, #0x45ae620
0x00000000045ae5d8: ldrb       w9, [x8, #0x3f]
0x00000000045ae5dc: cmp        w9, #1
0x00000000045ae5e0: b.eq       #0x45ae620
0x00000000045ae5e4: ldrh       w8, [x8, #0x36]
0x00000000045ae5e8: cmp        w8, #2
0x00000000045ae5ec: b.ne       #0x45ae620
0x00000000045ae5f0: mov        x20, x2
0x00000000045ae5f4: ldurh      w8, [x21, #0x27]
0x00000000045ae5f8: tbnz       w8, #9, #0x45ae600
0x00000000045ae5fc: str        xzr, [x21, #0x108]
0x00000000045ae600: add        x8, x21, #0x108
0x00000000045ae604: ldr        x8, [x8]
0x00000000045ae608: cbz        x8, #0x45ae63c
0x00000000045ae60c: ldr        x9, [x8, #8]
0x00000000045ae610: cmp        x9, x20
0x00000000045ae614: b.ne       #0x45ae604
0x00000000045ae618: ldr        w0, [x8, #0x14]
0x00000000045ae61c: b          #0x45ae66c
0x00000000045ae620: mov        w0, #0
0x00000000045ae624: ldr        w8, [x22, #0x34]
0x00000000045ae628: add        w8, w8, #1
0x00000000045ae62c: str        w8, [x22, #0x34]
0x00000000045ae630: mov        w8, #0x20b
0x00000000045ae634: str        w8, [x22, #0x18]
0x00000000045ae638: b          #0x45ae66c
0x00000000045ae63c: mov        w1, #0x18
0x00000000045ae640: bl         #0x45367fc
0x00000000045ae644: mov        x23, x0
0x00000000045ae648: adrp       x1, #0x452b000
0x00000000045ae64c: add        x1, x1, #0x1c8
0x00000000045ae650: mov        x0, x21
0x00000000045ae654: mov        x2, x23
0x00000000045ae658: bl         #0x4583088
0x00000000045ae65c: ldr        x8, [x22]
0x00000000045ae660: ldrb       w8, [x8, #0x67]
0x00000000045ae664: cbz        w8, #0x45ae680
0x00000000045ae668: mov        w0, #0
0x00000000045ae66c: ldp        x29, x30, [sp, #0x30]
0x00000000045ae670: ldp        x20, x19, [sp, #0x20]
0x00000000045ae674: ldp        x22, x21, [sp, #0x10]
0x00000000045ae678: ldp        x24, x23, [sp], #0x40
0x00000000045ae67c: ret        
0x00000000045ae680: ldr        x8, [x21, #0x108]
0x00000000045ae684: str        x8, [x23]
0x00000000045ae688: str        x23, [x21, #0x108]
0x00000000045ae68c: ldurh      w8, [x21, #0x27]
0x00000000045ae690: orr        w8, w8, #0x200
0x00000000045ae694: sturh      w8, [x21, #0x27]
0x00000000045ae698: str        x20, [x23, #8]
0x00000000045ae69c: ldr        w8, [x21, #0x3c]
0x00000000045ae6a0: add        w0, w8, #2
0x00000000045ae6a4: stp        w19, w0, [x23, #0x10]
0x00000000045ae6a8: add        w8, w8, #4
0x00000000045ae6ac: str        w8, [x21, #0x3c]
0x00000000045ae6b0: b          #0x45ae66c
