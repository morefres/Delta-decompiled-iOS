; instruction-faithful ARM64 fallback for RobloxLib::function_3c4d2f0
0x0000000003c4d2f0: sub        sp, sp, #0x90
0x0000000003c4d2f4: stp        x24, x23, [sp, #0x50]
0x0000000003c4d2f8: stp        x22, x21, [sp, #0x60]
0x0000000003c4d2fc: stp        x20, x19, [sp, #0x70]
0x0000000003c4d300: stp        x29, x30, [sp, #0x80]
0x0000000003c4d304: add        x29, sp, #0x80
0x0000000003c4d308: mov        x20, x1
0x0000000003c4d30c: mov        x19, x0
0x0000000003c4d310: ldr        w8, [x0, #0x98]
0x0000000003c4d314: cmp        w8, #2
0x0000000003c4d318: mov        w8, #1
0x0000000003c4d31c: cinc       w21, w8, eq
0x0000000003c4d320: ldp        w2, w8, [x0, #0x90]
0x0000000003c4d324: sdiv       w8, w8, w21
0x0000000003c4d328: ldr        x9, [x1]
0x0000000003c4d32c: ldr        x9, [x9, #0x20]
0x0000000003c4d330: sdiv       w1, w8, w2
0x0000000003c4d334: add        x23, sp, #8
0x0000000003c4d338: add        x8, sp, #8
0x0000000003c4d33c: mov        x0, x20
0x0000000003c4d340: mov        x3, x21
0x0000000003c4d344: mov        w4, #0
0x0000000003c4d348: blr        x9
0x0000000003c4d34c: add        x22, x19, #0xe8
0x0000000003c4d350: ldr        x8, [sp, #0x10]
0x0000000003c4d354: cmp        x22, x23
0x0000000003c4d358: b.eq       #0x3c4d3e4
0x0000000003c4d35c: cbz        x8, #0x3c4d36c
0x0000000003c4d360: ldr        w9, [x8]
0x0000000003c4d364: add        w9, w9, #1
0x0000000003c4d368: str        w9, [x8]
0x0000000003c4d36c: ldr        x8, [x19, #0xf0]
0x0000000003c4d370: cbz        x8, #0x3c4d3ac
0x0000000003c4d374: ldr        w9, [x8]
0x0000000003c4d378: subs       w9, w9, #1
0x0000000003c4d37c: str        w9, [x8]
0x0000000003c4d380: b.ne       #0x3c4d3ac
0x0000000003c4d384: ldr        x0, [x19, #0x108]
0x0000000003c4d388: ldr        x1, [x19, #0xe8]
0x0000000003c4d38c: cbz        x0, #0x3c4d3a0
0x0000000003c4d390: ldr        x8, [x0]
0x0000000003c4d394: ldr        x8, [x8, #0x18]
0x0000000003c4d398: blr        x8
0x0000000003c4d39c: b          #0x3c4d3ac
0x0000000003c4d3a0: cbz        x1, #0x3c4d3ac
0x0000000003c4d3a4: ldur       x0, [x1, #-8]
0x0000000003c4d3a8: bl         #0x4b98b00
0x0000000003c4d3ac: ldp        x9, x8, [sp, #8]
0x0000000003c4d3b0: stp        x9, x8, [x19, #0xe8]
0x0000000003c4d3b4: ldr        x9, [sp, #0x18]
0x0000000003c4d3b8: str        x9, [x19, #0xf8]
0x0000000003c4d3bc: ldr        w9, [sp, #0x20]
0x0000000003c4d3c0: str        w9, [x19, #0x100]
0x0000000003c4d3c4: ldr        x9, [sp, #0x28]
0x0000000003c4d3c8: str        x9, [x19, #0x108]
0x0000000003c4d3cc: ldur       q0, [sp, #0x30]
0x0000000003c4d3d0: str        q0, [x19, #0x110]
0x0000000003c4d3d4: ldr        w9, [sp, #0x40]
0x0000000003c4d3d8: str        w9, [x19, #0x120]
0x0000000003c4d3dc: ldr        x9, [sp, #0x48]
0x0000000003c4d3e0: str        x9, [x19, #0x128]
0x0000000003c4d3e4: cbz        x8, #0x3c4d420
0x0000000003c4d3e8: ldr        w9, [x8]
0x0000000003c4d3ec: subs       w9, w9, #1
0x0000000003c4d3f0: str        w9, [x8]
0x0000000003c4d3f4: b.ne       #0x3c4d420
0x0000000003c4d3f8: ldr        x0, [sp, #0x28]
0x0000000003c4d3fc: ldr        x1, [sp, #8]
0x0000000003c4d400: cbz        x0, #0x3c4d414
0x0000000003c4d404: ldr        x8, [x0]
0x0000000003c4d408: ldr        x8, [x8, #0x18]
0x0000000003c4d40c: blr        x8
0x0000000003c4d410: b          #0x3c4d420
0x0000000003c4d414: cbz        x1, #0x3c4d420
0x0000000003c4d418: ldur       x0, [x1, #-8]
0x0000000003c4d41c: bl         #0x4b98b00
0x0000000003c4d420: ldr        x8, [x22]
0x0000000003c4d424: cbz        x8, #0x3c4d680
0x0000000003c4d428: ldr        x8, [x19, #0x128]
0x0000000003c4d42c: ldrsw      x9, [x19, #0x120]
0x0000000003c4d430: mul        x8, x8, x9
0x0000000003c4d434: cbz        x8, #0x3c4d680
0x0000000003c4d438: ldr        w1, [x19, #0x90]
0x0000000003c4d43c: ldr        x8, [x20]
0x0000000003c4d440: ldr        x9, [x8, #0x20]
0x0000000003c4d444: add        x23, sp, #8
0x0000000003c4d448: add        x8, sp, #8
0x0000000003c4d44c: mov        x0, x20
0x0000000003c4d450: mov        w2, #1
0x0000000003c4d454: mov        x3, x21
0x0000000003c4d458: mov        w4, #0
0x0000000003c4d45c: blr        x9
0x0000000003c4d460: add        x22, x19, #0x130
0x0000000003c4d464: ldr        x8, [sp, #0x10]
0x0000000003c4d468: cmp        x22, x23
0x0000000003c4d46c: b.eq       #0x3c4d4fc
0x0000000003c4d470: cbz        x8, #0x3c4d480
0x0000000003c4d474: ldr        w9, [x8]
0x0000000003c4d478: add        w9, w9, #1
0x0000000003c4d47c: str        w9, [x8]
0x0000000003c4d480: ldr        x8, [x19, #0x138]
0x0000000003c4d484: cbz        x8, #0x3c4d4c0
0x0000000003c4d488: ldr        w9, [x8]
0x0000000003c4d48c: subs       w9, w9, #1
0x0000000003c4d490: str        w9, [x8]
0x0000000003c4d494: b.ne       #0x3c4d4c0
0x0000000003c4d498: ldr        x0, [x19, #0x150]
0x0000000003c4d49c: ldr        x1, [x19, #0x130]
0x0000000003c4d4a0: cbz        x0, #0x3c4d4b4
0x0000000003c4d4a4: ldr        x8, [x0]
0x0000000003c4d4a8: ldr        x8, [x8, #0x18]
0x0000000003c4d4ac: blr        x8
0x0000000003c4d4b0: b          #0x3c4d4c0
0x0000000003c4d4b4: cbz        x1, #0x3c4d4c0
0x0000000003c4d4b8: ldur       x0, [x1, #-8]
0x0000000003c4d4bc: bl         #0x4b98b00
0x0000000003c4d4c0: add        x9, x19, #0x158
0x0000000003c4d4c4: ldp        x10, x8, [sp, #8]
0x0000000003c4d4c8: stp        x10, x8, [x19, #0x130]
0x0000000003c4d4cc: ldr        x10, [sp, #0x18]
0x0000000003c4d4d0: str        x10, [x19, #0x140]
0x0000000003c4d4d4: ldr        w10, [sp, #0x20]
0x0000000003c4d4d8: str        w10, [x19, #0x148]
0x0000000003c4d4dc: ldr        x10, [sp, #0x28]
0x0000000003c4d4e0: str        x10, [x19, #0x150]
0x0000000003c4d4e4: ldur       q0, [sp, #0x30]
0x0000000003c4d4e8: str        q0, [x9]
0x0000000003c4d4ec: ldr        w9, [sp, #0x40]
0x0000000003c4d4f0: str        w9, [x19, #0x168]
0x0000000003c4d4f4: ldr        x9, [sp, #0x48]
0x0000000003c4d4f8: str        x9, [x19, #0x170]
0x0000000003c4d4fc: cbz        x8, #0x3c4d538
0x0000000003c4d500: ldr        w9, [x8]
0x0000000003c4d504: subs       w9, w9, #1
0x0000000003c4d508: str        w9, [x8]
0x0000000003c4d50c: b.ne       #0x3c4d538
0x0000000003c4d510: ldr        x0, [sp, #0x28]
0x0000000003c4d514: ldr        x1, [sp, #8]
0x0000000003c4d518: cbz        x0, #0x3c4d52c
0x0000000003c4d51c: ldr        x8, [x0]
0x0000000003c4d520: ldr        x8, [x8, #0x18]
0x0000000003c4d524: blr        x8
0x0000000003c4d528: b          #0x3c4d538
0x0000000003c4d52c: cbz        x1, #0x3c4d538
0x0000000003c4d530: ldur       x0, [x1, #-8]
0x0000000003c4d534: bl         #0x4b98b00
0x0000000003c4d538: ldr        x8, [x22]
0x0000000003c4d53c: cbz        x8, #0x3c4d680
0x0000000003c4d540: ldr        x8, [x19, #0x170]
0x0000000003c4d544: ldrsw      x9, [x19, #0x168]
0x0000000003c4d548: mul        x8, x8, x9
0x0000000003c4d54c: cbz        x8, #0x3c4d680
0x0000000003c4d550: ldr        w1, [x19, #0x90]
0x0000000003c4d554: ldr        x8, [x20]
0x0000000003c4d558: ldr        x9, [x8, #0x20]
0x0000000003c4d55c: add        x22, sp, #8
0x0000000003c4d560: add        x8, sp, #8
0x0000000003c4d564: mov        x0, x20
0x0000000003c4d568: mov        x2, x1
0x0000000003c4d56c: mov        x3, x21
0x0000000003c4d570: mov        w4, #0
0x0000000003c4d574: blr        x9
0x0000000003c4d578: add        x20, x19, #0xa0
0x0000000003c4d57c: ldr        x8, [sp, #0x10]
0x0000000003c4d580: cmp        x20, x22
0x0000000003c4d584: b.eq       #0x3c4d610
0x0000000003c4d588: cbz        x8, #0x3c4d598
0x0000000003c4d58c: ldr        w9, [x8]
0x0000000003c4d590: add        w9, w9, #1
0x0000000003c4d594: str        w9, [x8]
0x0000000003c4d598: ldr        x8, [x19, #0xa8]
0x0000000003c4d59c: cbz        x8, #0x3c4d5d8
0x0000000003c4d5a0: ldr        w9, [x8]
0x0000000003c4d5a4: subs       w9, w9, #1
0x0000000003c4d5a8: str        w9, [x8]
0x0000000003c4d5ac: b.ne       #0x3c4d5d8
0x0000000003c4d5b0: ldr        x0, [x19, #0xc0]
0x0000000003c4d5b4: ldr        x1, [x19, #0xa0]
0x0000000003c4d5b8: cbz        x0, #0x3c4d5cc
0x0000000003c4d5bc: ldr        x8, [x0]
0x0000000003c4d5c0: ldr        x8, [x8, #0x18]
0x0000000003c4d5c4: blr        x8
0x0000000003c4d5c8: b          #0x3c4d5d8
0x0000000003c4d5cc: cbz        x1, #0x3c4d5d8
0x0000000003c4d5d0: ldur       x0, [x1, #-8]
0x0000000003c4d5d4: bl         #0x4b98b00
0x0000000003c4d5d8: ldp        x9, x8, [sp, #8]
0x0000000003c4d5dc: stp        x9, x8, [x19, #0xa0]
0x0000000003c4d5e0: ldr        x9, [sp, #0x18]
0x0000000003c4d5e4: str        x9, [x19, #0xb0]
0x0000000003c4d5e8: ldr        w9, [sp, #0x20]
0x0000000003c4d5ec: str        w9, [x19, #0xb8]
0x0000000003c4d5f0: ldr        x9, [sp, #0x28]
0x0000000003c4d5f4: str        x9, [x19, #0xc0]
0x0000000003c4d5f8: ldur       q0, [sp, #0x30]
0x0000000003c4d5fc: stur       q0, [x19, #0xc8]
0x0000000003c4d600: ldr        w9, [sp, #0x40]
0x0000000003c4d604: str        w9, [x19, #0xd8]
0x0000000003c4d608: ldr        x9, [sp, #0x48]
0x0000000003c4d60c: str        x9, [x19, #0xe0]
0x0000000003c4d610: cbz        x8, #0x3c4d64c
0x0000000003c4d614: ldr        w9, [x8]
0x0000000003c4d618: subs       w9, w9, #1
0x0000000003c4d61c: str        w9, [x8]
0x0000000003c4d620: b.ne       #0x3c4d64c
0x0000000003c4d624: ldr        x0, [sp, #0x28]
0x0000000003c4d628: ldr        x1, [sp, #8]
0x0000000003c4d62c: cbz        x0, #0x3c4d640
0x0000000003c4d630: ldr        x8, [x0]
0x0000000003c4d634: ldr        x8, [x8, #0x18]
0x0000000003c4d638: blr        x8
0x0000000003c4d63c: b          #0x3c4d64c
0x0000000003c4d640: cbz        x1, #0x3c4d64c
0x0000000003c4d644: ldur       x0, [x1, #-8]
0x0000000003c4d648: bl         #0x4b98b00
0x0000000003c4d64c: ldr        x8, [x20]
0x0000000003c4d650: cbz        x8, #0x3c4d680
0x0000000003c4d654: ldr        x8, [x19, #0xe0]
0x0000000003c4d658: ldrsw      x9, [x19, #0xd8]
0x0000000003c4d65c: mul        x8, x8, x9
0x0000000003c4d660: cbz        x8, #0x3c4d680
0x0000000003c4d664: mov        w0, #0
0x0000000003c4d668: ldp        x29, x30, [sp, #0x80]
0x0000000003c4d66c: ldp        x20, x19, [sp, #0x70]
0x0000000003c4d670: ldp        x22, x21, [sp, #0x60]
0x0000000003c4d674: ldp        x24, x23, [sp, #0x50]
0x0000000003c4d678: add        sp, sp, #0x90
0x0000000003c4d67c: ret        
0x0000000003c4d680: mov        w0, #-0x64
0x0000000003c4d684: ldp        x29, x30, [sp, #0x80]
0x0000000003c4d688: ldp        x20, x19, [sp, #0x70]
0x0000000003c4d68c: ldp        x22, x21, [sp, #0x60]
0x0000000003c4d690: ldp        x24, x23, [sp, #0x50]
0x0000000003c4d694: add        sp, sp, #0x90
0x0000000003c4d698: ret        
0x0000000003c4d69c: mov        x19, x0
0x0000000003c4d6a0: ldr        x8, [sp, #0x10]
0x0000000003c4d6a4: cbz        x8, #0x3c4d764
0x0000000003c4d6a8: ldr        w9, [x8]
0x0000000003c4d6ac: subs       w9, w9, #1
0x0000000003c4d6b0: str        w9, [x8]
0x0000000003c4d6b4: b.ne       #0x3c4d764
0x0000000003c4d6b8: ldr        x0, [sp, #0x28]
0x0000000003c4d6bc: ldr        x1, [sp, #8]
0x0000000003c4d6c0: cbz        x0, #0x3c4d744
0x0000000003c4d6c4: ldr        x8, [x0]
0x0000000003c4d6c8: ldr        x8, [x8, #0x18]
0x0000000003c4d6cc: blr        x8
0x0000000003c4d6d0: b          #0x3c4d764
0x0000000003c4d6d4: bl         #0x18bd8
0x0000000003c4d6d8: bl         #0x18bd8
0x0000000003c4d6dc: mov        x19, x0
0x0000000003c4d6e0: ldr        x8, [sp, #0x10]
0x0000000003c4d6e4: cbz        x8, #0x3c4d764
0x0000000003c4d6e8: ldr        w9, [x8]
0x0000000003c4d6ec: subs       w9, w9, #1
0x0000000003c4d6f0: str        w9, [x8]
0x0000000003c4d6f4: b.ne       #0x3c4d764
0x0000000003c4d6f8: ldr        x0, [sp, #0x28]
0x0000000003c4d6fc: ldr        x1, [sp, #8]
0x0000000003c4d700: cbz        x0, #0x3c4d744
0x0000000003c4d704: ldr        x8, [x0]
0x0000000003c4d708: ldr        x8, [x8, #0x18]
0x0000000003c4d70c: blr        x8
0x0000000003c4d710: b          #0x3c4d764
0x0000000003c4d714: bl         #0x18bd8
0x0000000003c4d718: bl         #0x18bd8
0x0000000003c4d71c: mov        x19, x0
0x0000000003c4d720: ldr        x8, [sp, #0x10]
0x0000000003c4d724: cbz        x8, #0x3c4d764
0x0000000003c4d728: ldr        w9, [x8]
0x0000000003c4d72c: subs       w9, w9, #1
0x0000000003c4d730: str        w9, [x8]
0x0000000003c4d734: b.ne       #0x3c4d764
0x0000000003c4d738: ldr        x0, [sp, #0x28]
0x0000000003c4d73c: ldr        x1, [sp, #8]
0x0000000003c4d740: cbnz       x0, #0x3c4d758
0x0000000003c4d744: cbz        x1, #0x3c4d764
0x0000000003c4d748: ldur       x0, [x1, #-8]
0x0000000003c4d74c: bl         #0x4b98b00
0x0000000003c4d750: mov        x0, x19
0x0000000003c4d754: bl         #0x4b97984
0x0000000003c4d758: ldr        x8, [x0]
0x0000000003c4d75c: ldr        x8, [x8, #0x18]
0x0000000003c4d760: blr        x8
0x0000000003c4d764: mov        x0, x19
0x0000000003c4d768: bl         #0x4b97984
0x0000000003c4d76c: bl         #0x18bd8
0x0000000003c4d770: bl         #0x18bd8
