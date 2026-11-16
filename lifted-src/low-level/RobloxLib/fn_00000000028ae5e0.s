; instruction-faithful ARM64 fallback for RobloxLib::function_28ae5e0
0x00000000028ae5e0: sub        sp, sp, #0xb0
0x00000000028ae5e4: stp        x28, x27, [sp, #0x50]
0x00000000028ae5e8: stp        x26, x25, [sp, #0x60]
0x00000000028ae5ec: stp        x24, x23, [sp, #0x70]
0x00000000028ae5f0: stp        x22, x21, [sp, #0x80]
0x00000000028ae5f4: stp        x20, x19, [sp, #0x90]
0x00000000028ae5f8: stp        x29, x30, [sp, #0xa0]
0x00000000028ae5fc: add        x29, sp, #0xa0
0x00000000028ae600: mov        x20, x7
0x00000000028ae604: str        x6, [sp, #8]
0x00000000028ae608: mov        x22, x5
0x00000000028ae60c: mov        x23, x4
0x00000000028ae610: mov        x24, x3
0x00000000028ae614: mov        x25, x2
0x00000000028ae618: mov        x26, x1
0x00000000028ae61c: mov        x19, x0
0x00000000028ae620: ldr        x27, [x29, #0x10]
0x00000000028ae624: bl         #0x28948f4
0x00000000028ae628: mov        x28, x0
0x00000000028ae62c: bl         #0x93ed9c
0x00000000028ae630: mov        x21, x0
0x00000000028ae634: ldp        q0, q1, [x20]
0x00000000028ae638: stp        q0, q1, [sp, #0x10]
0x00000000028ae63c: ldr        q0, [x20, #0x20]
0x00000000028ae640: str        q0, [sp, #0x30]
0x00000000028ae644: ldr        x8, [x20, #0x30]
0x00000000028ae648: str        x8, [sp, #0x40]
0x00000000028ae64c: mov        w8, #1
0x00000000028ae650: strb       w8, [sp]
0x00000000028ae654: add        x5, sp, #0x10
0x00000000028ae658: mov        x0, x19
0x00000000028ae65c: mov        x1, x28
0x00000000028ae660: mov        x2, x21
0x00000000028ae664: mov        x3, x26
0x00000000028ae668: mov        x4, x25
0x00000000028ae66c: mov        x6, x27
0x00000000028ae670: mov        x7, x27
0x00000000028ae674: bl         #0x440b370
0x00000000028ae678: str        x21, [x19, #0xb0]
0x00000000028ae67c: adrp       x8, #0x5e75000
0x00000000028ae680: add        x8, x8, #0xd00
0x00000000028ae684: str        x8, [x19]
0x00000000028ae688: mov        w0, #0x28
0x00000000028ae68c: bl         #0x47e9370
0x00000000028ae690: mov        x20, x19
0x00000000028ae694: stp        x0, xzr, [x20, #0xb8]!
0x00000000028ae698: adrp       x8, #0x5e78000
0x00000000028ae69c: add        x8, x8, #0x768
0x00000000028ae6a0: stp        x8, x24, [x0]
0x00000000028ae6a4: stp        x23, x22, [x0, #0x10]
0x00000000028ae6a8: ldr        x8, [sp, #8]
0x00000000028ae6ac: str        x8, [x0, #0x20]
0x00000000028ae6b0: bl         #0x93ed9c
0x00000000028ae6b4: str        x0, [x19, #0xc8]
0x00000000028ae6b8: ldr        x8, [x19]
0x00000000028ae6bc: ldr        x8, [x8, #0x18]
0x00000000028ae6c0: mov        x0, x19
0x00000000028ae6c4: blr        x8
0x00000000028ae6c8: cbz        w0, #0x28ae6dc
0x00000000028ae6cc: ldurh      w8, [x19, #0xa9]
0x00000000028ae6d0: mov        w9, #0xfff5
0x00000000028ae6d4: and        w8, w8, w9
0x00000000028ae6d8: sturh      w8, [x19, #0xa9]
0x00000000028ae6dc: ldr        x8, [x19]
0x00000000028ae6e0: ldr        x8, [x8, #0x10]
0x00000000028ae6e4: mov        x0, x19
0x00000000028ae6e8: blr        x8
0x00000000028ae6ec: cbz        w0, #0x28ae6fc
0x00000000028ae6f0: ldurh      w8, [x19, #0xa9]
0x00000000028ae6f4: and        w8, w8, #0xfffffff9
0x00000000028ae6f8: sturh      w8, [x19, #0xa9]
0x00000000028ae6fc: mov        x0, x19
0x00000000028ae700: ldp        x29, x30, [sp, #0xa0]
0x00000000028ae704: ldp        x20, x19, [sp, #0x90]
0x00000000028ae708: ldp        x22, x21, [sp, #0x80]
0x00000000028ae70c: ldp        x24, x23, [sp, #0x70]
0x00000000028ae710: ldp        x26, x25, [sp, #0x60]
0x00000000028ae714: ldp        x28, x27, [sp, #0x50]
0x00000000028ae718: add        sp, sp, #0xb0
0x00000000028ae71c: ret        
0x00000000028ae720: mov        x21, x0
0x00000000028ae724: ldr        x0, [x19, #0xc0]
0x00000000028ae728: str        xzr, [x19, #0xc0]
0x00000000028ae72c: cbz        x0, #0x28ae73c
0x00000000028ae730: ldr        x8, [x0]
0x00000000028ae734: ldr        x8, [x8, #8]
0x00000000028ae738: blr        x8
0x00000000028ae73c: mov        x0, x20
0x00000000028ae740: bl         #0x4b0ded0
0x00000000028ae744: mov        x0, x21
0x00000000028ae748: bl         #0x4b97984
