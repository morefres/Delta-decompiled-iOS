; instruction-faithful ARM64 fallback for RobloxLib::function_19ae600
0x00000000019ae600: sub        sp, sp, #0x70
0x00000000019ae604: stp        x22, x21, [sp, #0x40]
0x00000000019ae608: stp        x20, x19, [sp, #0x50]
0x00000000019ae60c: stp        x29, x30, [sp, #0x60]
0x00000000019ae610: add        x29, sp, #0x60
0x00000000019ae614: mov        x20, x1
0x00000000019ae618: mov        x19, x0
0x00000000019ae61c: add        x8, sp, #0x18
0x00000000019ae620: mov        x0, x2
0x00000000019ae624: mov        x1, x3
0x00000000019ae628: bl         #0x22c7b00
0x00000000019ae62c: ldrb       w8, [sp, #0x38]
0x00000000019ae630: tbz        w8, #0, #0x19ae650
0x00000000019ae634: ldr        w8, [x19, #0x28]
0x00000000019ae638: cmp        w8, #1
0x00000000019ae63c: b.ne       #0x19ae660
0x00000000019ae640: ldr        w0, [sp, #0x18]
0x00000000019ae644: mov        x8, sp
0x00000000019ae648: bl         #0x19ae914
0x00000000019ae64c: b          #0x19ae66c
0x00000000019ae650: mov        x0, x19
0x00000000019ae654: mov        x1, x20
0x00000000019ae658: bl         #0x19ae7ac
0x00000000019ae65c: b          #0x19ae74c
0x00000000019ae660: ldr        w0, [sp, #0x18]
0x00000000019ae664: mov        x8, sp
0x00000000019ae668: bl         #0x19aeaa0
0x00000000019ae66c: ldrsb      w8, [x19, #0x8f]
0x00000000019ae670: tbz        w8, #0x1f, #0x19ae67c
0x00000000019ae674: ldur       x0, [x19, #0x78]
0x00000000019ae678: bl         #0x47e93a8
0x00000000019ae67c: ldr        q0, [sp]
0x00000000019ae680: stur       q0, [x19, #0x78]
0x00000000019ae684: ldr        x8, [sp, #0x10]
0x00000000019ae688: stur       x8, [x19, #0x88]
0x00000000019ae68c: add        x8, sp, #0x18
0x00000000019ae690: add        x20, x19, #0x90
0x00000000019ae694: add        x1, x8, #8
0x00000000019ae698: mov        x0, x20
0x00000000019ae69c: bl         #0x4b97d5c
0x00000000019ae6a0: mov        x9, x19
0x00000000019ae6a4: ldr        x10, [x9, #0x78]!
0x00000000019ae6a8: ldrb       w11, [x9, #0x17]
0x00000000019ae6ac: sxtb       w12, w11
0x00000000019ae6b0: ldr        x13, [x9, #8]
0x00000000019ae6b4: adrp       x14, #0x614d000
0x00000000019ae6b8: add        x14, x14, #0x898
0x00000000019ae6bc: ldrb       w15, [x14, #0xf]
0x00000000019ae6c0: sxtb       w8, w15
0x00000000019ae6c4: ldr        x14, [x14]
0x00000000019ae6c8: cmp        w8, #0
0x00000000019ae6cc: csel       x14, x14, x15, lt
0x00000000019ae6d0: cmp        w12, #0
0x00000000019ae6d4: csel       x21, x13, x11, lt
0x00000000019ae6d8: csel       x22, x10, x9, lt
0x00000000019ae6dc: cmp        x21, x14
0x00000000019ae6e0: b.ne       #0x19ae708
0x00000000019ae6e4: adrp       x9, #0x614d000
0x00000000019ae6e8: add        x9, x9, #0x890
0x00000000019ae6ec: ldr        x10, [x9]
0x00000000019ae6f0: cmp        w8, #0
0x00000000019ae6f4: csel       x1, x10, x9, lt
0x00000000019ae6f8: mov        x0, x22
0x00000000019ae6fc: mov        x2, x21
0x00000000019ae700: bl         #0x4b98ed8
0x00000000019ae704: cbz        w0, #0x19ae74c
0x00000000019ae708: ldr        x8, [x19, #0x30]!
0x00000000019ae70c: ldur       w0, [x19, #-4]
0x00000000019ae710: ldrb       w9, [x19, #0x17]
0x00000000019ae714: sxtb       w10, w9
0x00000000019ae718: ldr        x11, [x19, #8]
0x00000000019ae71c: cmp        w10, #0
0x00000000019ae720: csel       x1, x8, x19, lt
0x00000000019ae724: csel       x2, x11, x9, lt
0x00000000019ae728: ldrb       w8, [x19, #0x77]
0x00000000019ae72c: sxtb       w9, w8
0x00000000019ae730: ldp        x10, x11, [x19, #0x60]
0x00000000019ae734: cmp        w9, #0
0x00000000019ae738: csel       x5, x10, x20, lt
0x00000000019ae73c: csel       x6, x11, x8, lt
0x00000000019ae740: mov        x3, x22
0x00000000019ae744: mov        x4, x21
0x00000000019ae748: bl         #0x19ae368
0x00000000019ae74c: ldrb       w8, [sp, #0x38]
0x00000000019ae750: cmp        w8, #1
0x00000000019ae754: b.ne       #0x19ae768
0x00000000019ae758: ldrsb      w8, [sp, #0x37]
0x00000000019ae75c: tbz        w8, #0x1f, #0x19ae768
0x00000000019ae760: ldr        x0, [sp, #0x20]
0x00000000019ae764: bl         #0x47e93a8
0x00000000019ae768: ldp        x29, x30, [sp, #0x60]
0x00000000019ae76c: ldp        x20, x19, [sp, #0x50]
0x00000000019ae770: ldp        x22, x21, [sp, #0x40]
0x00000000019ae774: add        sp, sp, #0x70
0x00000000019ae778: ret        
0x00000000019ae77c: b          #0x19ae784
0x00000000019ae780: b          #0x19ae784
0x00000000019ae784: mov        x19, x0
0x00000000019ae788: ldrb       w8, [sp, #0x38]
0x00000000019ae78c: cmp        w8, #1
0x00000000019ae790: b.ne       #0x19ae7a4
0x00000000019ae794: ldrsb      w8, [sp, #0x37]
0x00000000019ae798: tbz        w8, #0x1f, #0x19ae7a4
0x00000000019ae79c: ldr        x0, [sp, #0x20]
0x00000000019ae7a0: bl         #0x47e93a8
0x00000000019ae7a4: mov        x0, x19
0x00000000019ae7a8: bl         #0x4b97984
