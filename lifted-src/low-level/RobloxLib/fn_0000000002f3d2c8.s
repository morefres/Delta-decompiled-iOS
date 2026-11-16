; instruction-faithful ARM64 fallback for RobloxLib::function_2f3d2c8
0x0000000002f3d2c8: sub        sp, sp, #0x1c0
0x0000000002f3d2cc: stp        x28, x27, [sp, #0x170]
0x0000000002f3d2d0: stp        x24, x23, [sp, #0x180]
0x0000000002f3d2d4: stp        x22, x21, [sp, #0x190]
0x0000000002f3d2d8: stp        x20, x19, [sp, #0x1a0]
0x0000000002f3d2dc: stp        x29, x30, [sp, #0x1b0]
0x0000000002f3d2e0: add        x29, sp, #0x1b0
0x0000000002f3d2e4: mov        x20, x2
0x0000000002f3d2e8: mov        x19, x0
0x0000000002f3d2ec: adrp       x8, #0x5ba4000
0x0000000002f3d2f0: ldr        x8, [x8, #0x338]
0x0000000002f3d2f4: ldr        x8, [x8]
0x0000000002f3d2f8: stur       x8, [x29, #-0x48]
0x0000000002f3d2fc: ldrsb      w8, [x1, #0x17]
0x0000000002f3d300: tbnz       w8, #0x1f, #0x2f3d318
0x0000000002f3d304: ldr        q0, [x1]
0x0000000002f3d308: str        q0, [sp, #0x70]
0x0000000002f3d30c: ldr        x8, [x1, #0x10]
0x0000000002f3d310: str        x8, [sp, #0x80]
0x0000000002f3d314: b          #0x2f3d328
0x0000000002f3d318: ldp        x8, x2, [x1]
0x0000000002f3d31c: add        x0, sp, #0x70
0x0000000002f3d320: mov        x1, x8
0x0000000002f3d324: bl         #0x23268
0x0000000002f3d328: ldrsb      w8, [x20, #0x17]
0x0000000002f3d32c: tbnz       w8, #0x1f, #0x2f3d344
0x0000000002f3d330: ldr        q0, [x20]
0x0000000002f3d334: str        q0, [sp, #0x50]
0x0000000002f3d338: ldr        x8, [x20, #0x10]
0x0000000002f3d33c: str        x8, [sp, #0x60]
0x0000000002f3d340: b          #0x2f3d350
0x0000000002f3d344: ldp        x1, x2, [x20]
0x0000000002f3d348: add        x0, sp, #0x50
0x0000000002f3d34c: bl         #0x23268
0x0000000002f3d350: add        x21, sp, #0x90
0x0000000002f3d354: ldr        q0, [sp, #0x70]
0x0000000002f3d358: str        q0, [sp, #0x90]
0x0000000002f3d35c: ldr        x8, [sp, #0x80]
0x0000000002f3d360: strb       wzr, [sp, #0x87]
0x0000000002f3d364: strb       wzr, [sp, #0x70]
0x0000000002f3d368: ldr        q0, [sp, #0x50]
0x0000000002f3d36c: stur       q0, [x21, #0x18]
0x0000000002f3d370: ldr        x9, [sp, #0x60]
0x0000000002f3d374: str        x8, [sp, #0xa0]
0x0000000002f3d378: str        x9, [sp, #0xb8]
0x0000000002f3d37c: strb       wzr, [sp, #0x67]
0x0000000002f3d380: strb       wzr, [sp, #0x50]
0x0000000002f3d384: adrp       x8, #0x6184000
0x0000000002f3d388: add        x8, x8, #0xe00
0x0000000002f3d38c: ldrb       w8, [x8]
0x0000000002f3d390: tbz        w8, #0, #0x2f3d3e4
0x0000000002f3d394: ldr        x9, [x19, #0x1c8]
0x0000000002f3d398: add        x8, sp, #0x40
0x0000000002f3d39c: add        x0, x9, #0x300
0x0000000002f3d3a0: bl         #0x3411e78
0x0000000002f3d3a4: ldr        x0, [sp, #0x40]
0x0000000002f3d3a8: cbz        x0, #0x2f3d3c4
0x0000000002f3d3ac: ldrb       w8, [x20, #0x17]
0x0000000002f3d3b0: sxtb       w9, w8
0x0000000002f3d3b4: ldr        x10, [x20, #8]
0x0000000002f3d3b8: cmp        w9, #0
0x0000000002f3d3bc: csel       x8, x10, x8, lt
0x0000000002f3d3c0: cbz        x8, #0x2f3d47c
0x0000000002f3d3c4: ldr        x20, [sp, #0x48]
0x0000000002f3d3c8: cbz        x20, #0x2f3d634
0x0000000002f3d3cc: add        x8, x20, #8
0x0000000002f3d3d0: ldaxr      x9, [x8]
0x0000000002f3d3d4: sub        x10, x9, #1
0x0000000002f3d3d8: stlxr      w11, x10, [x8]
0x0000000002f3d3dc: cbnz       w11, #0x2f3d3d0
0x0000000002f3d3e0: b          #0x2f3d618
0x0000000002f3d3e4: ldr        x9, [x19, #0x1c8]
0x0000000002f3d3e8: add        x8, sp, #0x40
0x0000000002f3d3ec: add        x0, x9, #0x300
0x0000000002f3d3f0: bl         #0x3411e78
0x0000000002f3d3f4: ldr        x0, [sp, #0x40]
0x0000000002f3d3f8: cbz        x0, #0x2f3d5fc
0x0000000002f3d3fc: ldrb       w8, [x20, #0x17]
0x0000000002f3d400: sxtb       w9, w8
0x0000000002f3d404: ldr        x10, [x20, #8]
0x0000000002f3d408: cmp        w9, #0
0x0000000002f3d40c: csel       x8, x10, x8, lt
0x0000000002f3d410: cmp        x8, #0
0x0000000002f3d414: cset       w1, eq
0x0000000002f3d418: ldr        x8, [x0]
0x0000000002f3d41c: ldr        x8, [x8, #0xc8]
0x0000000002f3d420: blr        x8
0x0000000002f3d424: ldrb       w8, [x20, #0x17]
0x0000000002f3d428: sxtb       w9, w8
0x0000000002f3d42c: ldr        x10, [x20, #8]
0x0000000002f3d430: cmp        w9, #0
0x0000000002f3d434: csel       x8, x10, x8, lt
0x0000000002f3d438: cbnz       x8, #0x2f3d5fc
0x0000000002f3d43c: ldr        x0, [sp, #0x40]
0x0000000002f3d440: ldr        x8, [x0]
0x0000000002f3d444: ldr        x9, [x8, #0x30]
0x0000000002f3d448: sub        x8, x29, #0xd0
0x0000000002f3d44c: mov        w1, #0
0x0000000002f3d450: blr        x9
0x0000000002f3d454: ldurb      w8, [x29, #-0xa0]
0x0000000002f3d458: cmp        w8, #1
0x0000000002f3d45c: b.ne       #0x2f3d5f4
0x0000000002f3d460: ldursb     w8, [x29, #-0xb9]
0x0000000002f3d464: tbnz       w8, #0x1f, #0x2f3d51c
0x0000000002f3d468: ldur       q0, [x29, #-0xd0]
0x0000000002f3d46c: str        q0, [sp, #0x20]
0x0000000002f3d470: ldur       x8, [x29, #-0xc0]
0x0000000002f3d474: str        x8, [sp, #0x30]
0x0000000002f3d478: b          #0x2f3d528
0x0000000002f3d47c: ldr        x8, [x0]
0x0000000002f3d480: ldr        x9, [x8, #0x38]
0x0000000002f3d484: sub        x20, x29, #0xd0
0x0000000002f3d488: sub        x8, x29, #0xd0
0x0000000002f3d48c: blr        x9
0x0000000002f3d490: ldurb      w8, [x29, #-0x60]
0x0000000002f3d494: cmp        w8, #1
0x0000000002f3d498: b.ne       #0x2f3d4d0
0x0000000002f3d49c: ldr        x0, [sp, #0x40]
0x0000000002f3d4a0: ldr        x8, [x0]
0x0000000002f3d4a4: ldr        x8, [x8, #0xa8]
0x0000000002f3d4a8: add        x1, x20, #0x40
0x0000000002f3d4ac: blr        x8
0x0000000002f3d4b0: cbz        w0, #0x2f3d4d0
0x0000000002f3d4b4: ldr        x0, [sp, #0x40]
0x0000000002f3d4b8: ldr        x8, [x0]
0x0000000002f3d4bc: ldr        x8, [x8, #0xc8]
0x0000000002f3d4c0: mov        w1, #1
0x0000000002f3d4c4: blr        x8
0x0000000002f3d4c8: mov        x0, x19
0x0000000002f3d4cc: bl         #0x2f3ca50
0x0000000002f3d4d0: add        x0, x20, #0x40
0x0000000002f3d4d4: bl         #0x13fae90
0x0000000002f3d4d8: sub        x0, x29, #0xd0
0x0000000002f3d4dc: bl         #0x105bd60
0x0000000002f3d4e0: ldr        x19, [sp, #0x48]
0x0000000002f3d4e4: cbz        x19, #0x2f3d640
0x0000000002f3d4e8: add        x8, x19, #8
0x0000000002f3d4ec: ldaxr      x9, [x8]
0x0000000002f3d4f0: sub        x10, x9, #1
0x0000000002f3d4f4: stlxr      w11, x10, [x8]
0x0000000002f3d4f8: cbnz       w11, #0x2f3d4ec
0x0000000002f3d4fc: cbnz       x9, #0x2f3d640
0x0000000002f3d500: ldr        x8, [x19]
0x0000000002f3d504: ldr        x8, [x8, #0x10]
0x0000000002f3d508: mov        x0, x19
0x0000000002f3d50c: blr        x8
0x0000000002f3d510: mov        x0, x19
0x0000000002f3d514: bl         #0x4b9808c
0x0000000002f3d518: b          #0x2f3d640
0x0000000002f3d51c: ldp        x1, x2, [x29, #-0xd0]
0x0000000002f3d520: add        x0, sp, #0x20
0x0000000002f3d524: bl         #0x23268
0x0000000002f3d528: ldursb     w8, [x29, #-0xa1]
0x0000000002f3d52c: tbnz       w8, #0x1f, #0x2f3d548
0x0000000002f3d530: sub        x8, x29, #0xd0
0x0000000002f3d534: ldur       q0, [x8, #0x18]
0x0000000002f3d538: str        q0, [sp]
0x0000000002f3d53c: ldur       x8, [x8, #0x28]
0x0000000002f3d540: str        x8, [sp, #0x10]
0x0000000002f3d544: b          #0x2f3d554
0x0000000002f3d548: ldp        x1, x2, [x29, #-0xb8]
0x0000000002f3d54c: mov        x0, sp
0x0000000002f3d550: bl         #0x23268
0x0000000002f3d554: ldp        x23, x8, [sp, #0x20]
0x0000000002f3d558: str        x8, [sp, #0xd0]
0x0000000002f3d55c: ldur       x8, [sp, #0x2f]
0x0000000002f3d560: stur       x8, [x21, #0x47]
0x0000000002f3d564: ldrb       w24, [sp, #0x37]
0x0000000002f3d568: strb       wzr, [sp, #0x37]
0x0000000002f3d56c: strb       wzr, [sp, #0x20]
0x0000000002f3d570: ldp        x20, x8, [sp]
0x0000000002f3d574: str        x8, [sp, #0xc0]
0x0000000002f3d578: ldur       x8, [sp, #0xf]
0x0000000002f3d57c: stur       x8, [x21, #0x37]
0x0000000002f3d580: ldrb       w22, [sp, #0x17]
0x0000000002f3d584: strb       wzr, [sp, #0x17]
0x0000000002f3d588: strb       wzr, [sp]
0x0000000002f3d58c: ldrsb      w8, [sp, #0xa7]
0x0000000002f3d590: tbz        w8, #0x1f, #0x2f3d59c
0x0000000002f3d594: ldr        x0, [sp, #0x90]
0x0000000002f3d598: bl         #0x47e93a8
0x0000000002f3d59c: ldr        x8, [sp, #0xd0]
0x0000000002f3d5a0: stp        x23, x8, [sp, #0x90]
0x0000000002f3d5a4: ldur       x8, [x21, #0x47]
0x0000000002f3d5a8: stur       x8, [x21, #0xf]
0x0000000002f3d5ac: strb       w24, [sp, #0xa7]
0x0000000002f3d5b0: ldrsb      w8, [sp, #0xbf]
0x0000000002f3d5b4: tbz        w8, #0x1f, #0x2f3d5c0
0x0000000002f3d5b8: ldr        x0, [sp, #0xa8]
0x0000000002f3d5bc: bl         #0x47e93a8
0x0000000002f3d5c0: ldr        x8, [sp, #0xc0]
0x0000000002f3d5c4: stp        x20, x8, [sp, #0xa8]
0x0000000002f3d5c8: ldur       x8, [x21, #0x37]
0x0000000002f3d5cc: stur       x8, [x21, #0x27]
0x0000000002f3d5d0: strb       w22, [sp, #0xbf]
0x0000000002f3d5d4: ldrsb      w8, [sp, #0x17]
0x0000000002f3d5d8: tbz        w8, #0x1f, #0x2f3d5e4
0x0000000002f3d5dc: ldr        x0, [sp]
0x0000000002f3d5e0: bl         #0x47e93a8
0x0000000002f3d5e4: ldrsb      w8, [sp, #0x37]
0x0000000002f3d5e8: tbz        w8, #0x1f, #0x2f3d5f4
0x0000000002f3d5ec: ldr        x0, [sp, #0x20]
0x0000000002f3d5f0: bl         #0x47e93a8
0x0000000002f3d5f4: sub        x0, x29, #0xd0
0x0000000002f3d5f8: bl         #0x13fae90
0x0000000002f3d5fc: ldr        x20, [sp, #0x48]
0x0000000002f3d600: cbz        x20, #0x2f3d634
0x0000000002f3d604: add        x8, x20, #8
0x0000000002f3d608: ldaxr      x9, [x8]
0x0000000002f3d60c: sub        x10, x9, #1
0x0000000002f3d610: stlxr      w11, x10, [x8]
0x0000000002f3d614: cbnz       w11, #0x2f3d608
0x0000000002f3d618: cbnz       x9, #0x2f3d634
0x0000000002f3d61c: ldr        x8, [x20]
0x0000000002f3d620: ldr        x8, [x8, #0x10]
0x0000000002f3d624: mov        x0, x20
0x0000000002f3d628: blr        x8
0x0000000002f3d62c: mov        x0, x20
0x0000000002f3d630: bl         #0x4b9808c
0x0000000002f3d634: add        x1, sp, #0x90
0x0000000002f3d638: mov        x0, x19
0x0000000002f3d63c: bl         #0x2f3c684
0x0000000002f3d640: ldrsb      w8, [sp, #0xbf]
0x0000000002f3d644: tbz        w8, #0x1f, #0x2f3d650
0x0000000002f3d648: ldr        x0, [sp, #0xa8]
0x0000000002f3d64c: bl         #0x47e93a8
0x0000000002f3d650: ldrsb      w8, [sp, #0xa7]
0x0000000002f3d654: tbz        w8, #0x1f, #0x2f3d660
0x0000000002f3d658: ldr        x0, [sp, #0x90]
0x0000000002f3d65c: bl         #0x47e93a8
0x0000000002f3d660: ldur       x8, [x29, #-0x48]
0x0000000002f3d664: adrp       x9, #0x5ba4000
0x0000000002f3d668: ldr        x9, [x9, #0x338]
0x0000000002f3d66c: ldr        x9, [x9]
0x0000000002f3d670: cmp        x9, x8
0x0000000002f3d674: b.ne       #0x2f3d694
0x0000000002f3d678: ldp        x29, x30, [sp, #0x1b0]
0x0000000002f3d67c: ldp        x20, x19, [sp, #0x1a0]
0x0000000002f3d680: ldp        x22, x21, [sp, #0x190]
0x0000000002f3d684: ldp        x24, x23, [sp, #0x180]
0x0000000002f3d688: ldp        x28, x27, [sp, #0x170]
0x0000000002f3d68c: add        sp, sp, #0x1c0
0x0000000002f3d690: ret        
0x0000000002f3d694: bl         #0x4b98620
0x0000000002f3d698: mov        x19, x0
0x0000000002f3d69c: ldrsb      w8, [sp, #0x37]
0x0000000002f3d6a0: tbz        w8, #0x1f, #0x2f3d6b4
0x0000000002f3d6a4: ldr        x0, [sp, #0x20]
0x0000000002f3d6a8: bl         #0x47e93a8
0x0000000002f3d6ac: b          #0x2f3d6b4
0x0000000002f3d6b0: mov        x19, x0
0x0000000002f3d6b4: sub        x0, x29, #0xd0
0x0000000002f3d6b8: bl         #0x13fae90
0x0000000002f3d6bc: b          #0x2f3d6e4
0x0000000002f3d6c0: mov        x19, x0
0x0000000002f3d6c4: add        x0, x20, #0x40
0x0000000002f3d6c8: bl         #0x13fae90
0x0000000002f3d6cc: sub        x0, x29, #0xd0
0x0000000002f3d6d0: bl         #0x105bd60
0x0000000002f3d6d4: b          #0x2f3d6e4
0x0000000002f3d6d8: b          #0x2f3d6e0
0x0000000002f3d6dc: b          #0x2f3d6e0
0x0000000002f3d6e0: mov        x19, x0
0x0000000002f3d6e4: add        x0, sp, #0x40
0x0000000002f3d6e8: bl         #0x1df28
0x0000000002f3d6ec: b          #0x2f3d71c
0x0000000002f3d6f0: mov        x19, x0
0x0000000002f3d6f4: ldrsb      w8, [sp, #0x87]
0x0000000002f3d6f8: tbz        w8, #0x1f, #0x2f3d724
0x0000000002f3d6fc: ldr        x0, [sp, #0x70]
0x0000000002f3d700: bl         #0x47e93a8
0x0000000002f3d704: b          #0x2f3d724
0x0000000002f3d708: mov        x19, x0
0x0000000002f3d70c: b          #0x2f3d724
0x0000000002f3d710: b          #0x2f3d718
0x0000000002f3d714: b          #0x2f3d718
0x0000000002f3d718: mov        x19, x0
0x0000000002f3d71c: add        x0, sp, #0x90
0x0000000002f3d720: bl         #0x10dfd0
0x0000000002f3d724: mov        x0, x19
0x0000000002f3d728: bl         #0x4b97984
