; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa47c
0x0000000002eaa47c: sub        sp, sp, #0x50
0x0000000002eaa480: stp        x24, x23, [sp, #0x10]
0x0000000002eaa484: stp        x22, x21, [sp, #0x20]
0x0000000002eaa488: stp        x20, x19, [sp, #0x30]
0x0000000002eaa48c: stp        x29, x30, [sp, #0x40]
0x0000000002eaa490: add        x29, sp, #0x40
0x0000000002eaa494: mov        x19, x1
0x0000000002eaa498: mov        x21, x0
0x0000000002eaa49c: sub        x20, x0, #0xd8
0x0000000002eaa4a0: adrp       x1, #0x6446000
0x0000000002eaa4a4: add        x1, x1, #0x7a8
0x0000000002eaa4a8: mov        x0, x20
0x0000000002eaa4ac: bl         #0x4b4f398
0x0000000002eaa4b0: cbz        w0, #0x2eaa4d0
0x0000000002eaa4b4: adrp       x2, #0x6446000
0x0000000002eaa4b8: add        x2, x2, #0x7a8
0x0000000002eaa4bc: add        x4, x21, #0x18
0x0000000002eaa4c0: mov        x0, x19
0x0000000002eaa4c4: mov        x1, x20
0x0000000002eaa4c8: mov        x3, #0
0x0000000002eaa4cc: bl         #0x24d7f20
0x0000000002eaa4d0: adrp       x1, #0x6446000
0x0000000002eaa4d4: add        x1, x1, #0x870
0x0000000002eaa4d8: mov        x0, x20
0x0000000002eaa4dc: bl         #0x4b4f398
0x0000000002eaa4e0: cbz        w0, #0x2eaa500
0x0000000002eaa4e4: adrp       x2, #0x6446000
0x0000000002eaa4e8: add        x2, x2, #0x870
0x0000000002eaa4ec: add        x4, x21, #0x1c
0x0000000002eaa4f0: mov        x0, x19
0x0000000002eaa4f4: mov        x1, x20
0x0000000002eaa4f8: mov        x3, #0
0x0000000002eaa4fc: bl         #0x24d7f20
0x0000000002eaa500: adrp       x1, #0x6446000
0x0000000002eaa504: add        x1, x1, #0x938
0x0000000002eaa508: mov        x0, x20
0x0000000002eaa50c: bl         #0x4b4f398
0x0000000002eaa510: cbz        w0, #0x2eaa530
0x0000000002eaa514: adrp       x2, #0x6446000
0x0000000002eaa518: add        x2, x2, #0x938
0x0000000002eaa51c: add        x4, x21, #0x20
0x0000000002eaa520: mov        x0, x19
0x0000000002eaa524: mov        x1, x20
0x0000000002eaa528: mov        x3, #0
0x0000000002eaa52c: bl         #0x24d7f20
0x0000000002eaa530: adrp       x1, #0x6446000
0x0000000002eaa534: add        x1, x1, #0xa00
0x0000000002eaa538: mov        x0, x20
0x0000000002eaa53c: bl         #0x4b4f398
0x0000000002eaa540: cbz        w0, #0x2eaa560
0x0000000002eaa544: adrp       x2, #0x6446000
0x0000000002eaa548: add        x2, x2, #0xa00
0x0000000002eaa54c: add        x4, x21, #0x24
0x0000000002eaa550: mov        x0, x19
0x0000000002eaa554: mov        x1, x20
0x0000000002eaa558: mov        x3, #0
0x0000000002eaa55c: bl         #0x24d7f20
0x0000000002eaa560: adrp       x1, #0x6446000
0x0000000002eaa564: add        x1, x1, #0xac8
0x0000000002eaa568: mov        x0, x20
0x0000000002eaa56c: bl         #0x4b4f398
0x0000000002eaa570: cbz        w0, #0x2eaa5e4
0x0000000002eaa574: ldr        x0, [x21, #0x10]
0x0000000002eaa578: cbz        x0, #0x2eaa5c0
0x0000000002eaa57c: bl         #0x4b98098
0x0000000002eaa580: cbz        x0, #0x2eaa5c0
0x0000000002eaa584: mov        x22, x0
0x0000000002eaa588: ldr        x23, [x21, #8]
0x0000000002eaa58c: add        x8, x0, #8
0x0000000002eaa590: ldaxr      x9, [x8]
0x0000000002eaa594: sub        x10, x9, #1
0x0000000002eaa598: stlxr      w11, x10, [x8]
0x0000000002eaa59c: cbnz       w11, #0x2eaa590
0x0000000002eaa5a0: cbnz       x9, #0x2eaa5c4
0x0000000002eaa5a4: ldr        x8, [x22]
0x0000000002eaa5a8: ldr        x8, [x8, #0x10]
0x0000000002eaa5ac: mov        x0, x22
0x0000000002eaa5b0: blr        x8
0x0000000002eaa5b4: mov        x0, x22
0x0000000002eaa5b8: bl         #0x4b9808c
0x0000000002eaa5bc: b          #0x2eaa5c4
0x0000000002eaa5c0: mov        x23, #0
0x0000000002eaa5c4: str        x23, [sp, #8]
0x0000000002eaa5c8: adrp       x2, #0x6446000
0x0000000002eaa5cc: add        x2, x2, #0xac8
0x0000000002eaa5d0: add        x4, sp, #8
0x0000000002eaa5d4: mov        x0, x19
0x0000000002eaa5d8: mov        x1, x20
0x0000000002eaa5dc: mov        x3, #0
0x0000000002eaa5e0: bl         #0x24fd1dc
0x0000000002eaa5e4: adrp       x1, #0x6446000
0x0000000002eaa5e8: add        x1, x1, #0xb88
0x0000000002eaa5ec: mov        x0, x20
0x0000000002eaa5f0: bl         #0x4b4f398
0x0000000002eaa5f4: cbz        w0, #0x2eaa614
0x0000000002eaa5f8: adrp       x2, #0x6446000
0x0000000002eaa5fc: add        x2, x2, #0xb88
0x0000000002eaa600: add        x4, x21, #0x28
0x0000000002eaa604: mov        x0, x19
0x0000000002eaa608: mov        x1, x20
0x0000000002eaa60c: mov        x3, #0
0x0000000002eaa610: bl         #0x24d7f20
0x0000000002eaa614: ldp        x29, x30, [sp, #0x40]
0x0000000002eaa618: ldp        x20, x19, [sp, #0x30]
0x0000000002eaa61c: ldp        x22, x21, [sp, #0x20]
0x0000000002eaa620: ldp        x24, x23, [sp, #0x10]
0x0000000002eaa624: add        sp, sp, #0x50
0x0000000002eaa628: ret        
0x0000000002eaa62c: sub        sp, sp, #0x50
0x0000000002eaa630: stp        x24, x23, [sp, #0x10]
0x0000000002eaa634: stp        x22, x21, [sp, #0x20]
0x0000000002eaa638: stp        x20, x19, [sp, #0x30]
0x0000000002eaa63c: stp        x29, x30, [sp, #0x40]
0x0000000002eaa640: add        x29, sp, #0x40
0x0000000002eaa644: mov        x19, x1
0x0000000002eaa648: mov        x21, x0
0x0000000002eaa64c: sub        x20, x0, #0xd8
0x0000000002eaa650: adrp       x1, #0x6446000
0x0000000002eaa654: add        x1, x1, #0x7a8
0x0000000002eaa658: mov        x0, x20
0x0000000002eaa65c: bl         #0x4b4f398
0x0000000002eaa660: cbz        w0, #0x2eaa680
0x0000000002eaa664: adrp       x2, #0x6446000
0x0000000002eaa668: add        x2, x2, #0x7a8
0x0000000002eaa66c: add        x4, x21, #0x18
0x0000000002eaa670: mov        x0, x19
0x0000000002eaa674: mov        x1, x20
0x0000000002eaa678: mov        x3, #0
0x0000000002eaa67c: bl         #0x24d81dc
0x0000000002eaa680: adrp       x1, #0x6446000
0x0000000002eaa684: add        x1, x1, #0x870
0x0000000002eaa688: mov        x0, x20
0x0000000002eaa68c: bl         #0x4b4f398
0x0000000002eaa690: cbz        w0, #0x2eaa6b0
0x0000000002eaa694: adrp       x2, #0x6446000
0x0000000002eaa698: add        x2, x2, #0x870
0x0000000002eaa69c: add        x4, x21, #0x1c
0x0000000002eaa6a0: mov        x0, x19
0x0000000002eaa6a4: mov        x1, x20
0x0000000002eaa6a8: mov        x3, #0
0x0000000002eaa6ac: bl         #0x24d81dc
0x0000000002eaa6b0: adrp       x1, #0x6446000
0x0000000002eaa6b4: add        x1, x1, #0x938
0x0000000002eaa6b8: mov        x0, x20
0x0000000002eaa6bc: bl         #0x4b4f398
0x0000000002eaa6c0: cbz        w0, #0x2eaa6e0
0x0000000002eaa6c4: adrp       x2, #0x6446000
0x0000000002eaa6c8: add        x2, x2, #0x938
0x0000000002eaa6cc: add        x4, x21, #0x20
0x0000000002eaa6d0: mov        x0, x19
0x0000000002eaa6d4: mov        x1, x20
0x0000000002eaa6d8: mov        x3, #0
0x0000000002eaa6dc: bl         #0x24d81dc
0x0000000002eaa6e0: adrp       x1, #0x6446000
0x0000000002eaa6e4: add        x1, x1, #0xa00
0x0000000002eaa6e8: mov        x0, x20
0x0000000002eaa6ec: bl         #0x4b4f398
0x0000000002eaa6f0: cbz        w0, #0x2eaa710
0x0000000002eaa6f4: adrp       x2, #0x6446000
0x0000000002eaa6f8: add        x2, x2, #0xa00
0x0000000002eaa6fc: add        x4, x21, #0x24
0x0000000002eaa700: mov        x0, x19
0x0000000002eaa704: mov        x1, x20
0x0000000002eaa708: mov        x3, #0
0x0000000002eaa70c: bl         #0x24d81dc
0x0000000002eaa710: adrp       x1, #0x6446000
0x0000000002eaa714: add        x1, x1, #0xac8
0x0000000002eaa718: mov        x0, x20
0x0000000002eaa71c: bl         #0x4b4f398
0x0000000002eaa720: cbz        w0, #0x2eaa794
0x0000000002eaa724: ldr        x0, [x21, #0x10]
0x0000000002eaa728: cbz        x0, #0x2eaa770
0x0000000002eaa72c: bl         #0x4b98098
0x0000000002eaa730: cbz        x0, #0x2eaa770
0x0000000002eaa734: mov        x22, x0
0x0000000002eaa738: ldr        x23, [x21, #8]
0x0000000002eaa73c: add        x8, x0, #8
0x0000000002eaa740: ldaxr      x9, [x8]
0x0000000002eaa744: sub        x10, x9, #1
0x0000000002eaa748: stlxr      w11, x10, [x8]
0x0000000002eaa74c: cbnz       w11, #0x2eaa740
0x0000000002eaa750: cbnz       x9, #0x2eaa774
0x0000000002eaa754: ldr        x8, [x22]
0x0000000002eaa758: ldr        x8, [x8, #0x10]
0x0000000002eaa75c: mov        x0, x22
0x0000000002eaa760: blr        x8
0x0000000002eaa764: mov        x0, x22
0x0000000002eaa768: bl         #0x4b9808c
0x0000000002eaa76c: b          #0x2eaa774
0x0000000002eaa770: mov        x23, #0
0x0000000002eaa774: str        x23, [sp, #8]
0x0000000002eaa778: adrp       x2, #0x6446000
0x0000000002eaa77c: add        x2, x2, #0xac8
0x0000000002eaa780: add        x4, sp, #8
0x0000000002eaa784: mov        x0, x19
0x0000000002eaa788: mov        x1, x20
0x0000000002eaa78c: mov        x3, #0
0x0000000002eaa790: bl         #0x24fd47c
0x0000000002eaa794: adrp       x1, #0x6446000
0x0000000002eaa798: add        x1, x1, #0xb88
0x0000000002eaa79c: mov        x0, x20
0x0000000002eaa7a0: bl         #0x4b4f398
0x0000000002eaa7a4: cbz        w0, #0x2eaa7c4
0x0000000002eaa7a8: adrp       x2, #0x6446000
0x0000000002eaa7ac: add        x2, x2, #0xb88
0x0000000002eaa7b0: add        x4, x21, #0x28
0x0000000002eaa7b4: mov        x0, x19
0x0000000002eaa7b8: mov        x1, x20
0x0000000002eaa7bc: mov        x3, #0
0x0000000002eaa7c0: bl         #0x24d81dc
0x0000000002eaa7c4: ldp        x29, x30, [sp, #0x40]
0x0000000002eaa7c8: ldp        x20, x19, [sp, #0x30]
0x0000000002eaa7cc: ldp        x22, x21, [sp, #0x20]
0x0000000002eaa7d0: ldp        x24, x23, [sp, #0x10]
0x0000000002eaa7d4: add        sp, sp, #0x50
0x0000000002eaa7d8: ret        
