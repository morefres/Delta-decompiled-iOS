; instruction-faithful ARM64 fallback for RobloxLib::function_30ae5dc
0x00000000030ae5dc: sub        sp, sp, #0x70
0x00000000030ae5e0: stp        x24, x23, [sp, #0x30]
0x00000000030ae5e4: stp        x22, x21, [sp, #0x40]
0x00000000030ae5e8: stp        x20, x19, [sp, #0x50]
0x00000000030ae5ec: stp        x29, x30, [sp, #0x60]
0x00000000030ae5f0: add        x29, sp, #0x60
0x00000000030ae5f4: cmp        x3, #2
0x00000000030ae5f8: b.lt       #0x30ae6c8
0x00000000030ae5fc: mov        x22, x3
0x00000000030ae600: mov        x19, x2
0x00000000030ae604: mov        x21, x1
0x00000000030ae608: mov        x20, x0
0x00000000030ae60c: add        x0, sp, #8
0x00000000030ae610: mov        x1, x20
0x00000000030ae614: bl         #0x2190a4
0x00000000030ae618: ldr        x8, [x20, #0x20]
0x00000000030ae61c: str        x8, [sp, #0x28]
0x00000000030ae620: mov        x0, x20
0x00000000030ae624: mov        x1, x19
0x00000000030ae628: mov        x2, x22
0x00000000030ae62c: bl         #0x30ae6f4
0x00000000030ae630: sub        x22, x21, #0x28
0x00000000030ae634: cmp        x22, x0
0x00000000030ae638: b.eq       #0x30ae6a0
0x00000000030ae63c: bl         #0x30ace0c
0x00000000030ae640: mov        x1, x22
0x00000000030ae644: bl         #0x2190a4
0x00000000030ae648: ldur       d0, [x21, #-8]
0x00000000030ae64c: str        d0, [x0, #0x20]
0x00000000030ae650: add        x23, x0, #0x28
0x00000000030ae654: add        x8, sp, #8
0x00000000030ae658: cmp        x22, x8
0x00000000030ae65c: b.eq       #0x30ae670
0x00000000030ae660: mov        x0, x22
0x00000000030ae664: bl         #0x30ace0c
0x00000000030ae668: add        x1, sp, #8
0x00000000030ae66c: bl         #0x2190a4
0x00000000030ae670: ldr        d0, [sp, #0x28]
0x00000000030ae674: stur       d0, [x21, #-8]
0x00000000030ae678: sub        x8, x23, x20
0x00000000030ae67c: asr        x8, x8, #3
0x00000000030ae680: mov        x9, #-0x3333333333333334
0x00000000030ae684: movk       x9, #0xcccd
0x00000000030ae688: mul        x3, x8, x9
0x00000000030ae68c: mov        x0, x20
0x00000000030ae690: mov        x1, x23
0x00000000030ae694: mov        x2, x19
0x00000000030ae698: bl         #0x30ae4b8
0x00000000030ae69c: b          #0x30ae6c0
0x00000000030ae6a0: add        x8, sp, #8
0x00000000030ae6a4: cmp        x8, x0
0x00000000030ae6a8: b.eq       #0x30ae6b8
0x00000000030ae6ac: bl         #0x30ace0c
0x00000000030ae6b0: add        x1, sp, #8
0x00000000030ae6b4: bl         #0x2190a4
0x00000000030ae6b8: ldr        d0, [sp, #0x28]
0x00000000030ae6bc: str        d0, [x0, #0x20]
0x00000000030ae6c0: add        x0, sp, #8
0x00000000030ae6c4: bl         #0x30ace0c
0x00000000030ae6c8: ldp        x29, x30, [sp, #0x60]
0x00000000030ae6cc: ldp        x20, x19, [sp, #0x50]
0x00000000030ae6d0: ldp        x22, x21, [sp, #0x40]
0x00000000030ae6d4: ldp        x24, x23, [sp, #0x30]
0x00000000030ae6d8: add        sp, sp, #0x70
0x00000000030ae6dc: ret        
0x00000000030ae6e0: mov        x19, x0
0x00000000030ae6e4: add        x0, sp, #8
0x00000000030ae6e8: bl         #0x30ace0c
0x00000000030ae6ec: mov        x0, x19
0x00000000030ae6f0: bl         #0x4b97984
