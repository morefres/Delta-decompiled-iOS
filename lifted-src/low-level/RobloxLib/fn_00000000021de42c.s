; instruction-faithful ARM64 fallback for RobloxLib::function_21de42c
0x00000000021de42c: sub        sp, sp, #0x50
0x00000000021de430: stp        x24, x23, [sp, #0x10]
0x00000000021de434: stp        x22, x21, [sp, #0x20]
0x00000000021de438: stp        x20, x19, [sp, #0x30]
0x00000000021de43c: stp        x29, x30, [sp, #0x40]
0x00000000021de440: add        x29, sp, #0x40
0x00000000021de444: mov        x19, x0
0x00000000021de448: mov        w1, #-0x2713
0x00000000021de44c: bl         #0x41ab8c8
0x00000000021de450: mov        x20, x0
0x00000000021de454: mov        x0, x19
0x00000000021de458: mov        x1, x20
0x00000000021de45c: bl         #0x21f0c58
0x00000000021de460: mov        x21, x0
0x00000000021de464: mov        x0, x19
0x00000000021de468: mov        w1, #2
0x00000000021de46c: bl         #0x17ebe20
0x00000000021de470: mov        x22, x0
0x00000000021de474: mov        x23, x1
0x00000000021de478: cmp        x1, #0x12
0x00000000021de47c: b.eq       #0x21de4d8
0x00000000021de480: cmp        x23, #0x11
0x00000000021de484: b.ne       #0x21de514
0x00000000021de488: ldp        x8, x9, [x22]
0x00000000021de48c: ldrb       w10, [x22, #0x10]
0x00000000021de490: mov        x11, #0x6e4f
0x00000000021de494: movk       x11, #0x7250, lsl #16
0x00000000021de498: movk       x11, #0x706f, lsl #32
0x00000000021de49c: movk       x11, #0x7265, lsl #48
0x00000000021de4a0: cmp        x8, x11
0x00000000021de4a4: mov        x8, #0x7974
0x00000000021de4a8: movk       x8, #0x6843, lsl #16
0x00000000021de4ac: movk       x8, #0x6e61, lsl #32
0x00000000021de4b0: movk       x8, #0x6567, lsl #48
0x00000000021de4b4: ccmp       x9, x8, #0, eq
0x00000000021de4b8: mov        w8, #0x64
0x00000000021de4bc: ccmp       w10, w8, #0, eq
0x00000000021de4c0: b.ne       #0x21de514
0x00000000021de4c4: adrp       x2, #0x21de000
0x00000000021de4c8: add        x2, x2, #0x6d8
0x00000000021de4cc: adrp       x4, #0x21de000
0x00000000021de4d0: add        x4, x4, #0x754
0x00000000021de4d4: b          #0x21de5b4
0x00000000021de4d8: ldp        x8, x9, [x22]
0x00000000021de4dc: ldrh       w10, [x22, #0x10]
0x00000000021de4e0: mov        x11, #0x6e4f
0x00000000021de4e4: movk       x11, #0x7441, lsl #16
0x00000000021de4e8: movk       x11, #0x7274, lsl #32
0x00000000021de4ec: movk       x11, #0x6269, lsl #48
0x00000000021de4f0: cmp        x8, x11
0x00000000021de4f4: mov        x8, #0x7475
0x00000000021de4f8: movk       x8, #0x4365, lsl #16
0x00000000021de4fc: movk       x8, #0x6168, lsl #32
0x00000000021de500: movk       x8, #0x676e, lsl #48
0x00000000021de504: ccmp       x9, x8, #0, eq
0x00000000021de508: mov        w8, #0x6465
0x00000000021de50c: ccmp       w10, w8, #0, eq
0x00000000021de510: b.eq       #0x21de5a4
0x00000000021de514: adrp       x8, #0x614c000
0x00000000021de518: add        x8, x8, #0x5a0
0x00000000021de51c: ldrb       w8, [x8]
0x00000000021de520: tbz        w8, #0, #0x21de550
0x00000000021de524: mov        x0, x21
0x00000000021de528: mov        x1, x22
0x00000000021de52c: mov        x2, x23
0x00000000021de530: bl         #0x21d50e8
0x00000000021de534: cbz        x0, #0x21de5dc
0x00000000021de538: mov        x2, x0
0x00000000021de53c: mov        x0, x19
0x00000000021de540: mov        x1, x20
0x00000000021de544: bl         #0x21de918
0x00000000021de548: mov        w0, #1
0x00000000021de54c: b          #0x21de5dc
0x00000000021de550: cmp        x23, #2
0x00000000021de554: b.eq       #0x21de634
0x00000000021de558: cmp        x23, #5
0x00000000021de55c: b.eq       #0x21de5f4
0x00000000021de560: cmp        x23, #4
0x00000000021de564: b.ne       #0x21de524
0x00000000021de568: ldr        w8, [x22]
0x00000000021de56c: mov        w9, #0x6f52
0x00000000021de570: movk       w9, #0x746f, lsl #16
0x00000000021de574: cmp        w8, w9
0x00000000021de578: b.eq       #0x21de65c
0x00000000021de57c: adrp       x1, #0x522c000
0x00000000021de580: add        x1, x1, #0x3aa
0x00000000021de584: mov        x0, x22
0x00000000021de588: mov        x2, x23
0x00000000021de58c: bl         #0x4b98ed8
0x00000000021de590: cbnz       w0, #0x21de524
0x00000000021de594: mov        x0, x21
0x00000000021de598: bl         #0x21d2404
0x00000000021de59c: scvtf      d0, w0
0x00000000021de5a0: b          #0x21de650
0x00000000021de5a4: adrp       x2, #0x21de000
0x00000000021de5a8: add        x2, x2, #0x7f8
0x00000000021de5ac: adrp       x4, #0x21de000
0x00000000021de5b0: add        x4, x4, #0x874
0x00000000021de5b4: mov        x0, x19
0x00000000021de5b8: mov        x1, x20
0x00000000021de5bc: mov        x3, #0
0x00000000021de5c0: bl         #0x21f0d4c
0x00000000021de5c4: mov        x20, x0
0x00000000021de5c8: mov        x0, x19
0x00000000021de5cc: mov        w1, #-1
0x00000000021de5d0: mov        w2, #1
0x00000000021de5d4: bl         #0x41a8c44
0x00000000021de5d8: mov        x0, x20
0x00000000021de5dc: ldp        x29, x30, [sp, #0x40]
0x00000000021de5e0: ldp        x20, x19, [sp, #0x30]
0x00000000021de5e4: ldp        x22, x21, [sp, #0x20]
0x00000000021de5e8: ldp        x24, x23, [sp, #0x10]
0x00000000021de5ec: add        sp, sp, #0x50
0x00000000021de5f0: ret        
0x00000000021de5f4: adrp       x1, #0x5343000
0x00000000021de5f8: add        x1, x1, #0x596
0x00000000021de5fc: mov        x0, x22
0x00000000021de600: mov        x2, x23
0x00000000021de604: bl         #0x4b98ed8
0x00000000021de608: cbnz       w0, #0x21de524
0x00000000021de60c: add        x8, x21, #0x1d8
0x00000000021de610: ldrb       w9, [x21, #0x1ef]
0x00000000021de614: sxtb       w10, w9
0x00000000021de618: ldp        x11, x12, [x21, #0x1d8]
0x00000000021de61c: cmp        w10, #0
0x00000000021de620: csel       x1, x11, x8, lt
0x00000000021de624: csel       x2, x12, x9, lt
0x00000000021de628: mov        x0, x19
0x00000000021de62c: bl         #0x41a80f4
0x00000000021de630: b          #0x21de548
0x00000000021de634: adrp       x1, #0x52f3000
0x00000000021de638: add        x1, x1, #0x260
0x00000000021de63c: mov        x0, x22
0x00000000021de640: mov        x2, x23
0x00000000021de644: bl         #0x4b98ed8
0x00000000021de648: cbnz       w0, #0x21de524
0x00000000021de64c: scvtf      d0, w20
0x00000000021de650: mov        x0, x19
0x00000000021de654: bl         #0x41a7e60
0x00000000021de658: b          #0x21de548
0x00000000021de65c: stp        xzr, xzr, [sp]
0x00000000021de660: ldr        x0, [x21, #0x1d0]
0x00000000021de664: cbz        x0, #0x21de67c
0x00000000021de668: bl         #0x4b98098
0x00000000021de66c: str        x0, [sp, #8]
0x00000000021de670: cbz        x0, #0x21de67c
0x00000000021de674: ldr        x8, [x21, #0x1c8]
0x00000000021de678: str        x8, [sp]
0x00000000021de67c: mov        x1, sp
0x00000000021de680: mov        x0, x19
0x00000000021de684: bl         #0x1833ef0
0x00000000021de688: ldr        x19, [sp, #8]
0x00000000021de68c: cbz        x19, #0x21de548
0x00000000021de690: add        x8, x19, #8
0x00000000021de694: ldaxr      x9, [x8]
0x00000000021de698: sub        x10, x9, #1
0x00000000021de69c: stlxr      w11, x10, [x8]
0x00000000021de6a0: cbnz       w11, #0x21de694
0x00000000021de6a4: cbnz       x9, #0x21de548
0x00000000021de6a8: ldr        x8, [x19]
0x00000000021de6ac: ldr        x8, [x8, #0x10]
0x00000000021de6b0: mov        x0, x19
0x00000000021de6b4: blr        x8
0x00000000021de6b8: mov        x0, x19
0x00000000021de6bc: bl         #0x4b9808c
0x00000000021de6c0: b          #0x21de548
0x00000000021de6c4: mov        x19, x0
0x00000000021de6c8: mov        x0, sp
0x00000000021de6cc: bl         #0x1df28
0x00000000021de6d0: mov        x0, x19
0x00000000021de6d4: bl         #0x4b97984
