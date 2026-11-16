; instruction-faithful ARM64 fallback for RobloxLib::function_20ae600
0x00000000020ae600: sub        sp, sp, #0xd0
0x00000000020ae604: stp        x20, x19, [sp, #0xb0]
0x00000000020ae608: stp        x29, x30, [sp, #0xc0]
0x00000000020ae60c: add        x29, sp, #0xc0
0x00000000020ae610: mov        x19, x8
0x00000000020ae614: add        x20, sp, #0x18
0x00000000020ae618: add        x8, sp, #0x18
0x00000000020ae61c: bl         #0x4786bbc
0x00000000020ae620: ldrb       w8, [sp, #0x2f]
0x00000000020ae624: sxtb       w9, w8
0x00000000020ae628: ldp        x10, x11, [sp, #0x18]
0x00000000020ae62c: cmp        w9, #0
0x00000000020ae630: csel       x2, x10, x20, lt
0x00000000020ae634: csel       x3, x11, x8, lt
0x00000000020ae638: adrp       x6, #0x520c000
0x00000000020ae63c: add        x6, x6, #0xa35
0x00000000020ae640: adrp       x0, #0x5215000
0x00000000020ae644: add        x0, x0, #0x23f
0x00000000020ae648: stp        x6, xzr, [sp]
0x00000000020ae64c: adrp       x4, #0x538c000
0x00000000020ae650: add        x4, x4, #0x3d8
0x00000000020ae654: add        x8, sp, #0x30
0x00000000020ae658: mov        w1, #5
0x00000000020ae65c: mov        w5, #0x1a
0x00000000020ae660: mov        x7, #0
0x00000000020ae664: bl         #0x47a7128
0x00000000020ae668: add        x0, sp, #0x30
0x00000000020ae66c: mov        x8, x19
0x00000000020ae670: bl         #0x47a7468
0x00000000020ae674: ldrsb      w8, [sp, #0xa7]
0x00000000020ae678: tbz        w8, #0x1f, #0x20ae684
0x00000000020ae67c: ldr        x0, [sp, #0x90]
0x00000000020ae680: bl         #0x47e93a8
0x00000000020ae684: ldrsb      w8, [sp, #0x8f]
0x00000000020ae688: tbz        w8, #0x1f, #0x20ae694
0x00000000020ae68c: ldr        x0, [sp, #0x78]
0x00000000020ae690: bl         #0x47e93a8
0x00000000020ae694: ldrsb      w8, [sp, #0x77]
0x00000000020ae698: tbz        w8, #0x1f, #0x20ae6a4
0x00000000020ae69c: ldr        x0, [sp, #0x60]
0x00000000020ae6a0: bl         #0x47e93a8
0x00000000020ae6a4: ldrsb      w8, [sp, #0x5f]
0x00000000020ae6a8: tbz        w8, #0x1f, #0x20ae6b4
0x00000000020ae6ac: ldr        x0, [sp, #0x48]
0x00000000020ae6b0: bl         #0x47e93a8
0x00000000020ae6b4: ldrsb      w8, [sp, #0x47]
0x00000000020ae6b8: tbz        w8, #0x1f, #0x20ae6c4
0x00000000020ae6bc: ldr        x0, [sp, #0x30]
0x00000000020ae6c0: bl         #0x47e93a8
0x00000000020ae6c4: ldrsb      w8, [sp, #0x2f]
0x00000000020ae6c8: tbz        w8, #0x1f, #0x20ae6d4
0x00000000020ae6cc: ldr        x0, [sp, #0x18]
0x00000000020ae6d0: bl         #0x47e93a8
0x00000000020ae6d4: ldp        x29, x30, [sp, #0xc0]
0x00000000020ae6d8: ldp        x20, x19, [sp, #0xb0]
0x00000000020ae6dc: add        sp, sp, #0xd0
0x00000000020ae6e0: ret        
0x00000000020ae6e4: mov        x19, x0
0x00000000020ae6e8: add        x0, sp, #0x30
0x00000000020ae6ec: bl         #0x207070
0x00000000020ae6f0: b          #0x20ae6f8
0x00000000020ae6f4: mov        x19, x0
0x00000000020ae6f8: ldrsb      w8, [sp, #0x2f]
0x00000000020ae6fc: tbz        w8, #0x1f, #0x20ae708
0x00000000020ae700: ldr        x0, [sp, #0x18]
0x00000000020ae704: bl         #0x47e93a8
0x00000000020ae708: mov        x0, x19
0x00000000020ae70c: bl         #0x4b97984
