; instruction-faithful ARM64 fallback for RobloxLib::function_22de450
0x00000000022de450: sub        sp, sp, #0x1a0
0x00000000022de454: stp        x28, x27, [sp, #0x150]
0x00000000022de458: stp        x24, x23, [sp, #0x160]
0x00000000022de45c: stp        x22, x21, [sp, #0x170]
0x00000000022de460: stp        x20, x19, [sp, #0x180]
0x00000000022de464: stp        x29, x30, [sp, #0x190]
0x00000000022de468: add        x29, sp, #0x190
0x00000000022de46c: mov        x19, x0
0x00000000022de470: ldr        q0, [x1]
0x00000000022de474: str        q0, [sp, #0x10]
0x00000000022de478: strb       wzr, [sp, #0x20]
0x00000000022de47c: strb       wzr, [sp, #0x68]
0x00000000022de480: ldrb       w8, [x1, #0x58]
0x00000000022de484: cmp        w8, #1
0x00000000022de488: b.ne       #0x22de4d8
0x00000000022de48c: ldr        q0, [x1, #0x10]
0x00000000022de490: str        q0, [sp, #0x20]
0x00000000022de494: ldr        x8, [x1, #0x20]
0x00000000022de498: str        x8, [sp, #0x30]
0x00000000022de49c: stp        xzr, xzr, [x1, #0x10]
0x00000000022de4a0: ldur       q0, [x1, #0x28]
0x00000000022de4a4: stur       q0, [sp, #0x38]
0x00000000022de4a8: ldr        x8, [x1, #0x38]
0x00000000022de4ac: str        x8, [sp, #0x48]
0x00000000022de4b0: stp        xzr, xzr, [x1, #0x20]
0x00000000022de4b4: stp        xzr, xzr, [x1, #0x30]
0x00000000022de4b8: ldr        q0, [x1, #0x40]
0x00000000022de4bc: str        q0, [sp, #0x50]
0x00000000022de4c0: ldr        x8, [x1, #0x50]
0x00000000022de4c4: str        x8, [sp, #0x60]
0x00000000022de4c8: stp        xzr, xzr, [x1, #0x48]
0x00000000022de4cc: str        xzr, [x1, #0x40]
0x00000000022de4d0: mov        w8, #1
0x00000000022de4d4: strb       w8, [sp, #0x68]
0x00000000022de4d8: add        x20, sp, #0x10
0x00000000022de4dc: add        x8, sp, #0x90
0x00000000022de4e0: bl         #0x4786aa8
0x00000000022de4e4: ldrb       w22, [sp, #0xa7]
0x00000000022de4e8: ldp        x21, x23, [sp, #0x90]
0x00000000022de4ec: ldr        x8, [sp, #0x10]
0x00000000022de4f0: stp        x8, xzr, [x29, #-0x50]
0x00000000022de4f4: adrp       x0, #0x53a7000
0x00000000022de4f8: add        x0, x0, #0x9a3
0x00000000022de4fc: add        x24, sp, #0x78
0x00000000022de500: add        x8, sp, #0x78
0x00000000022de504: sub        x3, x29, #0x50
0x00000000022de508: mov        w1, #5
0x00000000022de50c: mov        w2, #3
0x00000000022de510: bl         #0x4b066bc
0x00000000022de514: sxtb       w8, w22
0x00000000022de518: cmp        w8, #0
0x00000000022de51c: csel       x3, x23, x22, lt
0x00000000022de520: add        x8, sp, #0x90
0x00000000022de524: csel       x2, x21, x8, lt
0x00000000022de528: ldrb       w8, [sp, #0x8f]
0x00000000022de52c: sxtb       w9, w8
0x00000000022de530: ldp        x10, x11, [sp, #0x78]
0x00000000022de534: cmp        w9, #0
0x00000000022de538: csel       x6, x10, x24, lt
0x00000000022de53c: csel       x7, x11, x8, lt
0x00000000022de540: adrp       x8, #0x520c000
0x00000000022de544: add        x8, x8, #0xa35
0x00000000022de548: adrp       x0, #0x5215000
0x00000000022de54c: add        x0, x0, #0x23f
0x00000000022de550: stp        x8, xzr, [sp]
0x00000000022de554: adrp       x4, #0x53a7000
0x00000000022de558: add        x4, x4, #0x99c
0x00000000022de55c: add        x8, sp, #0xa8
0x00000000022de560: mov        w1, #5
0x00000000022de564: mov        w5, #6
0x00000000022de568: bl         #0x47a7128
0x00000000022de56c: sub        x8, x29, #0x68
0x00000000022de570: add        x0, sp, #0xa8
0x00000000022de574: bl         #0x47a7468
0x00000000022de578: ldrsb      w8, [sp, #0x11f]
0x00000000022de57c: tbz        w8, #0x1f, #0x22de588
0x00000000022de580: ldr        x0, [sp, #0x108]
0x00000000022de584: bl         #0x47e93a8
0x00000000022de588: ldrsb      w8, [sp, #0x107]
0x00000000022de58c: tbz        w8, #0x1f, #0x22de598
0x00000000022de590: ldr        x0, [sp, #0xf0]
0x00000000022de594: bl         #0x47e93a8
0x00000000022de598: ldrsb      w8, [sp, #0xef]
0x00000000022de59c: tbz        w8, #0x1f, #0x22de5a8
0x00000000022de5a0: ldr        x0, [sp, #0xd8]
0x00000000022de5a4: bl         #0x47e93a8
0x00000000022de5a8: ldrsb      w8, [sp, #0xd7]
0x00000000022de5ac: tbz        w8, #0x1f, #0x22de5b8
0x00000000022de5b0: ldr        x0, [sp, #0xc0]
0x00000000022de5b4: bl         #0x47e93a8
0x00000000022de5b8: ldrsb      w8, [sp, #0xbf]
0x00000000022de5bc: tbz        w8, #0x1f, #0x22de5c8
0x00000000022de5c0: ldr        x0, [sp, #0xa8]
0x00000000022de5c4: bl         #0x47e93a8
0x00000000022de5c8: ldrsb      w8, [sp, #0x8f]
0x00000000022de5cc: tbz        w8, #0x1f, #0x22de5d8
0x00000000022de5d0: ldr        x0, [sp, #0x78]
0x00000000022de5d4: bl         #0x47e93a8
0x00000000022de5d8: ldrsb      w8, [sp, #0xa7]
0x00000000022de5dc: tbz        w8, #0x1f, #0x22de5e8
0x00000000022de5e0: ldr        x0, [sp, #0x90]
0x00000000022de5e4: bl         #0x47e93a8
0x00000000022de5e8: ldr        x0, [x19]
0x00000000022de5ec: sub        x1, x29, #0x68
0x00000000022de5f0: bl         #0x148d7d0
0x00000000022de5f4: ldursb     w8, [x29, #-0x51]
0x00000000022de5f8: tbz        w8, #0x1f, #0x22de604
0x00000000022de5fc: ldur       x0, [x29, #-0x68]
0x00000000022de600: bl         #0x47e93a8
0x00000000022de604: add        x0, x20, #0x10
0x00000000022de608: bl         #0x3dc084
0x00000000022de60c: ldp        x29, x30, [sp, #0x190]
0x00000000022de610: ldp        x20, x19, [sp, #0x180]
0x00000000022de614: ldp        x22, x21, [sp, #0x170]
0x00000000022de618: ldp        x24, x23, [sp, #0x160]
0x00000000022de61c: ldp        x28, x27, [sp, #0x150]
0x00000000022de620: add        sp, sp, #0x1a0
0x00000000022de624: ret        
0x00000000022de628: mov        x19, x0
0x00000000022de62c: ldursb     w8, [x29, #-0x51]
0x00000000022de630: tbz        w8, #0x1f, #0x22de680
0x00000000022de634: ldur       x0, [x29, #-0x68]
0x00000000022de638: b          #0x22de674
0x00000000022de63c: mov        x19, x0
0x00000000022de640: add        x0, sp, #0xa8
0x00000000022de644: bl         #0x207070
0x00000000022de648: b          #0x22de650
0x00000000022de64c: mov        x19, x0
0x00000000022de650: ldrsb      w8, [sp, #0x8f]
0x00000000022de654: tbz        w8, #0x1f, #0x22de668
0x00000000022de658: ldr        x0, [sp, #0x78]
0x00000000022de65c: bl         #0x47e93a8
0x00000000022de660: b          #0x22de668
0x00000000022de664: mov        x19, x0
0x00000000022de668: ldrsb      w8, [sp, #0xa7]
0x00000000022de66c: tbz        w8, #0x1f, #0x22de680
0x00000000022de670: ldr        x0, [sp, #0x90]
0x00000000022de674: bl         #0x47e93a8
0x00000000022de678: b          #0x22de680
0x00000000022de67c: mov        x19, x0
0x00000000022de680: add        x0, x20, #0x10
0x00000000022de684: bl         #0x3dc084
0x00000000022de688: mov        x0, x19
0x00000000022de68c: bl         #0x4b97984
