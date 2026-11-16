; instruction-faithful ARM64 fallback for RobloxLib::function_34eb5cc
0x00000000034eb5cc: sub        sp, sp, #0xf0
0x00000000034eb5d0: stp        x28, x27, [sp, #0x90]
0x00000000034eb5d4: stp        x26, x25, [sp, #0xa0]
0x00000000034eb5d8: stp        x24, x23, [sp, #0xb0]
0x00000000034eb5dc: stp        x22, x21, [sp, #0xc0]
0x00000000034eb5e0: stp        x20, x19, [sp, #0xd0]
0x00000000034eb5e4: stp        x29, x30, [sp, #0xe0]
0x00000000034eb5e8: add        x29, sp, #0xe0
0x00000000034eb5ec: mov        x20, x2
0x00000000034eb5f0: mov        x19, x8
0x00000000034eb5f4: strb       wzr, [x8]
0x00000000034eb5f8: strb       wzr, [x8, #0x60]
0x00000000034eb5fc: cbz        x1, #0x34eb7e4
0x00000000034eb600: mov        x21, x0
0x00000000034eb604: mov        w24, #0
0x00000000034eb608: mov        w8, #0x60
0x00000000034eb60c: madd       x22, x1, x8, x0
0x00000000034eb610: add        x23, x20, #0x20
0x00000000034eb614: ldrsb      x1, [x21, #0x17]
0x00000000034eb618: tbnz       x1, #0x3f, #0x34eb624
0x00000000034eb61c: mov        x0, x21
0x00000000034eb620: b          #0x34eb628
0x00000000034eb624: ldp        x0, x1, [x21]
0x00000000034eb628: ldrb       w8, [x20, #0x17]
0x00000000034eb62c: sxtb       w9, w8
0x00000000034eb630: ldp        x10, x11, [x20]
0x00000000034eb634: cmp        w9, #0
0x00000000034eb638: csel       x2, x10, x20, lt
0x00000000034eb63c: csel       x3, x11, x8, lt
0x00000000034eb640: bl         #0x46a6908
0x00000000034eb644: cbz        w0, #0x34eb728
0x00000000034eb648: ldr        x27, [x21, #0x18]
0x00000000034eb64c: add        x26, x21, #0x20
0x00000000034eb650: cmp        x27, x26
0x00000000034eb654: b.eq       #0x34eb704
0x00000000034eb658: mov        w25, #0
0x00000000034eb65c: add        x0, x20, #0x18
0x00000000034eb660: add        x1, x27, #0x20
0x00000000034eb664: bl         #0x30df74
0x00000000034eb668: cmp        x23, x0
0x00000000034eb66c: b.eq       #0x34eb6c8
0x00000000034eb670: ldrb       w9, [x0, #0x4f]
0x00000000034eb674: sxtb       w8, w9
0x00000000034eb678: ldr        x10, [x0, #0x40]
0x00000000034eb67c: cmp        w8, #0
0x00000000034eb680: csel       x2, x10, x9, lt
0x00000000034eb684: ldrb       w10, [x27, #0x4f]
0x00000000034eb688: sxtb       w9, w10
0x00000000034eb68c: ldr        x11, [x27, #0x40]
0x00000000034eb690: cmp        w9, #0
0x00000000034eb694: csel       x10, x11, x10, lt
0x00000000034eb698: cmp        x2, x10
0x00000000034eb69c: b.ne       #0x34eb6c8
0x00000000034eb6a0: ldr        x10, [x0, #0x38]!
0x00000000034eb6a4: cmp        w8, #0
0x00000000034eb6a8: csel       x0, x10, x0, lt
0x00000000034eb6ac: mov        x8, x27
0x00000000034eb6b0: ldr        x10, [x8, #0x38]!
0x00000000034eb6b4: cmp        w9, #0
0x00000000034eb6b8: csel       x1, x10, x8, lt
0x00000000034eb6bc: bl         #0x4b98ed8
0x00000000034eb6c0: cmp        w0, #0
0x00000000034eb6c4: cinc       w25, w25, eq
0x00000000034eb6c8: ldr        x9, [x27, #8]
0x00000000034eb6cc: cbz        x9, #0x34eb6e0
0x00000000034eb6d0: mov        x8, x9
0x00000000034eb6d4: ldr        x9, [x9]
0x00000000034eb6d8: cbnz       x9, #0x34eb6d0
0x00000000034eb6dc: b          #0x34eb6f4
0x00000000034eb6e0: ldr        x8, [x27, #0x10]
0x00000000034eb6e4: ldr        x9, [x8]
0x00000000034eb6e8: cmp        x9, x27
0x00000000034eb6ec: mov        x27, x8
0x00000000034eb6f0: b.ne       #0x34eb6e0
0x00000000034eb6f4: mov        x27, x8
0x00000000034eb6f8: cmp        x8, x26
0x00000000034eb6fc: b.ne       #0x34eb65c
0x00000000034eb700: b          #0x34eb708
0x00000000034eb704: mov        w25, #0
0x00000000034eb708: ldrb       w8, [x19, #0x60]
0x00000000034eb70c: cmp        w8, #1
0x00000000034eb710: ccmp       w25, w24, #0, eq
0x00000000034eb714: b.le       #0x34eb728
0x00000000034eb718: mov        x0, x19
0x00000000034eb71c: mov        x1, x21
0x00000000034eb720: bl         #0x34eb8c8
0x00000000034eb724: mov        x24, x25
0x00000000034eb728: add        x21, x21, #0x60
0x00000000034eb72c: cmp        x21, x22
0x00000000034eb730: b.ne       #0x34eb614
0x00000000034eb734: ldrb       w8, [x19, #0x60]
0x00000000034eb738: tbz        w8, #0, #0x34eb7e4
0x00000000034eb73c: mov        x0, x19
0x00000000034eb740: mov        x1, x20
0x00000000034eb744: bl         #0x34eb348
0x00000000034eb748: tbnz       w0, #0, #0x34eb834
0x00000000034eb74c: bl         #0x2e0c324
0x00000000034eb750: tbnz       w0, #0, #0x34eb834
0x00000000034eb754: adrp       x8, #0x5468000
0x00000000034eb758: add        x8, x8, #0x374
0x00000000034eb75c: mov        w9, #0x881
0x00000000034eb760: stp        x8, x9, [x29, #-0x68]
0x00000000034eb764: add        x8, sp, #0x67
0x00000000034eb768: stur       x8, [x29, #-0x58]
0x00000000034eb76c: adrp       x8, #0x5468000
0x00000000034eb770: add        x8, x8, #0x439
0x00000000034eb774: sub        x9, x29, #0x68
0x00000000034eb778: stp        x8, x9, [sp, #0x68]
0x00000000034eb77c: add        x8, sp, #0x48
0x00000000034eb780: mov        x0, x20
0x00000000034eb784: bl         #0x34eaf30
0x00000000034eb788: add        x20, sp, #0x30
0x00000000034eb78c: add        x8, sp, #0x30
0x00000000034eb790: mov        x0, x19
0x00000000034eb794: bl         #0x34eaf30
0x00000000034eb798: ldp        x9, x8, [sp, #0x68]
0x00000000034eb79c: ldp        x10, x8, [x8]
0x00000000034eb7a0: adrp       x11, #0x5468000
0x00000000034eb7a4: add        x11, x11, #0x451
0x00000000034eb7a8: stp        x11, x20, [sp, #0x20]
0x00000000034eb7ac: add        x11, sp, #0x48
0x00000000034eb7b0: stp        x9, x11, [sp, #0x10]
0x00000000034eb7b4: stp        x10, x8, [sp]
0x00000000034eb7b8: adrp       x0, #0x4f96000
0x00000000034eb7bc: add        x0, x0, #0xaf4
0x00000000034eb7c0: bl         #0x37707cc
0x00000000034eb7c4: ldrsb      w8, [sp, #0x47]
0x00000000034eb7c8: tbz        w8, #0x1f, #0x34eb7d4
0x00000000034eb7cc: ldr        x0, [sp, #0x30]
0x00000000034eb7d0: bl         #0x47e93a8
0x00000000034eb7d4: ldrsb      w8, [sp, #0x5f]
0x00000000034eb7d8: tbz        w8, #0x1f, #0x34eb834
0x00000000034eb7dc: ldr        x0, [sp, #0x48]
0x00000000034eb7e0: b          #0x34eb830
0x00000000034eb7e4: bl         #0x2e0c324
0x00000000034eb7e8: tbnz       w0, #0, #0x34eb834
0x00000000034eb7ec: sub        x21, x29, #0x68
0x00000000034eb7f0: sub        x8, x29, #0x68
0x00000000034eb7f4: mov        x0, x20
0x00000000034eb7f8: bl         #0x34eaf30
0x00000000034eb7fc: adrp       x8, #0x5468000
0x00000000034eb800: add        x8, x8, #0x419
0x00000000034eb804: stp        x8, x21, [sp, #0x10]
0x00000000034eb808: adrp       x8, #0x5468000
0x00000000034eb80c: add        x8, x8, #0x374
0x00000000034eb810: mov        w9, #0x871
0x00000000034eb814: stp        x8, x9, [sp]
0x00000000034eb818: adrp       x0, #0x4f96000
0x00000000034eb81c: add        x0, x0, #0x6de
0x00000000034eb820: bl         #0x37707cc
0x00000000034eb824: ldursb     w8, [x29, #-0x51]
0x00000000034eb828: tbz        w8, #0x1f, #0x34eb834
0x00000000034eb82c: ldur       x0, [x29, #-0x68]
0x00000000034eb830: bl         #0x47e93a8
0x00000000034eb834: ldp        x29, x30, [sp, #0xe0]
0x00000000034eb838: ldp        x20, x19, [sp, #0xd0]
0x00000000034eb83c: ldp        x22, x21, [sp, #0xc0]
0x00000000034eb840: ldp        x24, x23, [sp, #0xb0]
0x00000000034eb844: ldp        x26, x25, [sp, #0xa0]
0x00000000034eb848: ldp        x28, x27, [sp, #0x90]
0x00000000034eb84c: add        sp, sp, #0xf0
0x00000000034eb850: ret        
0x00000000034eb854: mov        x20, x0
0x00000000034eb858: ldrsb      w8, [sp, #0x47]
0x00000000034eb85c: tbz        w8, #0x1f, #0x34eb870
0x00000000034eb860: ldr        x0, [sp, #0x30]
0x00000000034eb864: bl         #0x47e93a8
0x00000000034eb868: b          #0x34eb870
0x00000000034eb86c: mov        x20, x0
0x00000000034eb870: ldrsb      w8, [sp, #0x5f]
0x00000000034eb874: tbz        w8, #0x1f, #0x34eb8ac
0x00000000034eb878: ldr        x0, [sp, #0x48]
0x00000000034eb87c: b          #0x34eb894
0x00000000034eb880: b          #0x34eb8a8
0x00000000034eb884: mov        x20, x0
0x00000000034eb888: ldursb     w8, [x29, #-0x51]
0x00000000034eb88c: tbz        w8, #0x1f, #0x34eb8ac
0x00000000034eb890: ldur       x0, [x29, #-0x68]
0x00000000034eb894: bl         #0x47e93a8
0x00000000034eb898: b          #0x34eb8ac
0x00000000034eb89c: b          #0x34eb8a8
0x00000000034eb8a0: b          #0x34eb8a8
0x00000000034eb8a4: b          #0x34eb8a8
0x00000000034eb8a8: mov        x20, x0
0x00000000034eb8ac: ldrb       w8, [x19, #0x60]
0x00000000034eb8b0: cmp        w8, #1
0x00000000034eb8b4: b.ne       #0x34eb8c0
0x00000000034eb8b8: mov        x0, x19
0x00000000034eb8bc: bl         #0x34ead3c
0x00000000034eb8c0: mov        x0, x20
0x00000000034eb8c4: bl         #0x4b97984
