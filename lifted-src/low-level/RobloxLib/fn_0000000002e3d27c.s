; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d27c
0x0000000002e3d27c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e3d280: stp        x20, x19, [sp, #0x10]
0x0000000002e3d284: stp        x29, x30, [sp, #0x20]
0x0000000002e3d288: add        x29, sp, #0x20
0x0000000002e3d28c: mov        x21, x2
0x0000000002e3d290: mov        x19, x1
0x0000000002e3d294: mov        x20, x0
0x0000000002e3d298: bl         #0x4154314
0x0000000002e3d29c: cmp        w21, #4
0x0000000002e3d2a0: b.eq       #0x2e3d2c4
0x0000000002e3d2a4: cmp        w21, #3
0x0000000002e3d2a8: b.ne       #0x2e3d2dc
0x0000000002e3d2ac: add        x0, x20, #0x118
0x0000000002e3d2b0: mov        x1, x19
0x0000000002e3d2b4: ldp        x29, x30, [sp, #0x20]
0x0000000002e3d2b8: ldp        x20, x19, [sp, #0x10]
0x0000000002e3d2bc: ldp        x22, x21, [sp], #0x30
0x0000000002e3d2c0: b          #0x2e3d2ec
0x0000000002e3d2c4: add        x0, x20, #0x118
0x0000000002e3d2c8: mov        x1, x19
0x0000000002e3d2cc: ldp        x29, x30, [sp, #0x20]
0x0000000002e3d2d0: ldp        x20, x19, [sp, #0x10]
0x0000000002e3d2d4: ldp        x22, x21, [sp], #0x30
0x0000000002e3d2d8: b          #0x2e3d474
0x0000000002e3d2dc: ldp        x29, x30, [sp, #0x20]
0x0000000002e3d2e0: ldp        x20, x19, [sp, #0x10]
0x0000000002e3d2e4: ldp        x22, x21, [sp], #0x30
0x0000000002e3d2e8: ret        
0x0000000002e3d2ec: sub        sp, sp, #0x40
0x0000000002e3d2f0: stp        x22, x21, [sp, #0x10]
0x0000000002e3d2f4: stp        x20, x19, [sp, #0x20]
0x0000000002e3d2f8: stp        x29, x30, [sp, #0x30]
0x0000000002e3d2fc: add        x29, sp, #0x30
0x0000000002e3d300: mov        x19, x1
0x0000000002e3d304: mov        x21, x0
0x0000000002e3d308: sub        x20, x0, #0x118
0x0000000002e3d30c: adrp       x1, #0x6436000
0x0000000002e3d310: add        x1, x1, #0x5f8
0x0000000002e3d314: mov        x0, x20
0x0000000002e3d318: bl         #0x4b4f398
0x0000000002e3d31c: cbz        w0, #0x2e3d33c
0x0000000002e3d320: adrp       x2, #0x6436000
0x0000000002e3d324: add        x2, x2, #0x5f8
0x0000000002e3d328: add        x4, x21, #8
0x0000000002e3d32c: mov        x0, x19
0x0000000002e3d330: mov        x1, x20
0x0000000002e3d334: mov        x3, #0
0x0000000002e3d338: bl         #0x24d7f20
0x0000000002e3d33c: adrp       x1, #0x6436000
0x0000000002e3d340: add        x1, x1, #0x6c0
0x0000000002e3d344: mov        x0, x20
0x0000000002e3d348: bl         #0x4b4f398
0x0000000002e3d34c: cbz        w0, #0x2e3d36c
0x0000000002e3d350: adrp       x2, #0x6436000
0x0000000002e3d354: add        x2, x2, #0x6c0
0x0000000002e3d358: add        x4, x21, #0xc
0x0000000002e3d35c: mov        x0, x19
0x0000000002e3d360: mov        x1, x20
0x0000000002e3d364: mov        x3, #0
0x0000000002e3d368: bl         #0x24d7f20
0x0000000002e3d36c: adrp       x1, #0x6436000
0x0000000002e3d370: add        x1, x1, #0x788
0x0000000002e3d374: mov        x0, x20
0x0000000002e3d378: bl         #0x4b4f398
0x0000000002e3d37c: cbz        w0, #0x2e3d39c
0x0000000002e3d380: adrp       x2, #0x6436000
0x0000000002e3d384: add        x2, x2, #0x788
0x0000000002e3d388: add        x4, x21, #0x10
0x0000000002e3d38c: mov        x0, x19
0x0000000002e3d390: mov        x1, x20
0x0000000002e3d394: mov        x3, #0
0x0000000002e3d398: bl         #0x24d7f20
0x0000000002e3d39c: adrp       x1, #0x6436000
0x0000000002e3d3a0: add        x1, x1, #0x850
0x0000000002e3d3a4: mov        x0, x20
0x0000000002e3d3a8: bl         #0x4b4f398
0x0000000002e3d3ac: cbz        w0, #0x2e3d3cc
0x0000000002e3d3b0: adrp       x2, #0x6436000
0x0000000002e3d3b4: add        x2, x2, #0x850
0x0000000002e3d3b8: add        x4, x21, #0x14
0x0000000002e3d3bc: mov        x0, x19
0x0000000002e3d3c0: mov        x1, x20
0x0000000002e3d3c4: mov        x3, #0
0x0000000002e3d3c8: bl         #0x24d7f20
0x0000000002e3d3cc: adrp       x1, #0x6436000
0x0000000002e3d3d0: add        x1, x1, #0x918
0x0000000002e3d3d4: mov        x0, x20
0x0000000002e3d3d8: bl         #0x4b4f398
0x0000000002e3d3dc: cbz        w0, #0x2e3d3fc
0x0000000002e3d3e0: adrp       x2, #0x6436000
0x0000000002e3d3e4: add        x2, x2, #0x918
0x0000000002e3d3e8: add        x4, x21, #0x18
0x0000000002e3d3ec: mov        x0, x19
0x0000000002e3d3f0: mov        x1, x20
0x0000000002e3d3f4: mov        x3, #0
0x0000000002e3d3f8: bl         #0x24d7f20
0x0000000002e3d3fc: adrp       x1, #0x6436000
0x0000000002e3d400: add        x1, x1, #0x9e0
0x0000000002e3d404: mov        x0, x20
0x0000000002e3d408: bl         #0x4b4f398
0x0000000002e3d40c: cbz        w0, #0x2e3d42c
0x0000000002e3d410: adrp       x2, #0x6436000
0x0000000002e3d414: add        x2, x2, #0x9e0
0x0000000002e3d418: add        x4, x21, #0x1c
0x0000000002e3d41c: mov        x0, x19
0x0000000002e3d420: mov        x1, x20
0x0000000002e3d424: mov        x3, #0
0x0000000002e3d428: bl         #0x24d663c
0x0000000002e3d42c: adrp       x1, #0x6436000
0x0000000002e3d430: add        x1, x1, #0xaa8
0x0000000002e3d434: mov        x0, x20
0x0000000002e3d438: bl         #0x4b4f398
0x0000000002e3d43c: cbz        w0, #0x2e3d460
0x0000000002e3d440: strb       wzr, [sp, #0xf]
0x0000000002e3d444: adrp       x2, #0x6436000
0x0000000002e3d448: add        x2, x2, #0xaa8
0x0000000002e3d44c: add        x4, sp, #0xf
0x0000000002e3d450: mov        x0, x19
0x0000000002e3d454: mov        x1, x20
0x0000000002e3d458: mov        x3, #0
0x0000000002e3d45c: bl         #0x24d663c
0x0000000002e3d460: ldp        x29, x30, [sp, #0x30]
0x0000000002e3d464: ldp        x20, x19, [sp, #0x20]
0x0000000002e3d468: ldp        x22, x21, [sp, #0x10]
0x0000000002e3d46c: add        sp, sp, #0x40
0x0000000002e3d470: ret        
0x0000000002e3d474: sub        sp, sp, #0x40
0x0000000002e3d478: stp        x22, x21, [sp, #0x10]
0x0000000002e3d47c: stp        x20, x19, [sp, #0x20]
0x0000000002e3d480: stp        x29, x30, [sp, #0x30]
0x0000000002e3d484: add        x29, sp, #0x30
0x0000000002e3d488: mov        x19, x1
0x0000000002e3d48c: mov        x21, x0
0x0000000002e3d490: sub        x20, x0, #0x118
0x0000000002e3d494: adrp       x1, #0x6436000
0x0000000002e3d498: add        x1, x1, #0x5f8
0x0000000002e3d49c: mov        x0, x20
0x0000000002e3d4a0: bl         #0x4b4f398
0x0000000002e3d4a4: cbz        w0, #0x2e3d4c4
0x0000000002e3d4a8: adrp       x2, #0x6436000
0x0000000002e3d4ac: add        x2, x2, #0x5f8
0x0000000002e3d4b0: add        x4, x21, #8
0x0000000002e3d4b4: mov        x0, x19
0x0000000002e3d4b8: mov        x1, x20
0x0000000002e3d4bc: mov        x3, #0
0x0000000002e3d4c0: bl         #0x24d81dc
0x0000000002e3d4c4: adrp       x1, #0x6436000
0x0000000002e3d4c8: add        x1, x1, #0x6c0
0x0000000002e3d4cc: mov        x0, x20
0x0000000002e3d4d0: bl         #0x4b4f398
0x0000000002e3d4d4: cbz        w0, #0x2e3d4f4
0x0000000002e3d4d8: adrp       x2, #0x6436000
0x0000000002e3d4dc: add        x2, x2, #0x6c0
0x0000000002e3d4e0: add        x4, x21, #0xc
0x0000000002e3d4e4: mov        x0, x19
0x0000000002e3d4e8: mov        x1, x20
0x0000000002e3d4ec: mov        x3, #0
0x0000000002e3d4f0: bl         #0x24d81dc
0x0000000002e3d4f4: adrp       x1, #0x6436000
0x0000000002e3d4f8: add        x1, x1, #0x788
0x0000000002e3d4fc: mov        x0, x20
0x0000000002e3d500: bl         #0x4b4f398
0x0000000002e3d504: cbz        w0, #0x2e3d524
0x0000000002e3d508: adrp       x2, #0x6436000
0x0000000002e3d50c: add        x2, x2, #0x788
0x0000000002e3d510: add        x4, x21, #0x10
0x0000000002e3d514: mov        x0, x19
0x0000000002e3d518: mov        x1, x20
0x0000000002e3d51c: mov        x3, #0
0x0000000002e3d520: bl         #0x24d81dc
0x0000000002e3d524: adrp       x1, #0x6436000
0x0000000002e3d528: add        x1, x1, #0x850
0x0000000002e3d52c: mov        x0, x20
0x0000000002e3d530: bl         #0x4b4f398
0x0000000002e3d534: cbz        w0, #0x2e3d554
0x0000000002e3d538: adrp       x2, #0x6436000
0x0000000002e3d53c: add        x2, x2, #0x850
0x0000000002e3d540: add        x4, x21, #0x14
0x0000000002e3d544: mov        x0, x19
0x0000000002e3d548: mov        x1, x20
0x0000000002e3d54c: mov        x3, #0
0x0000000002e3d550: bl         #0x24d81dc
0x0000000002e3d554: adrp       x1, #0x6436000
0x0000000002e3d558: add        x1, x1, #0x918
0x0000000002e3d55c: mov        x0, x20
0x0000000002e3d560: bl         #0x4b4f398
0x0000000002e3d564: cbz        w0, #0x2e3d584
0x0000000002e3d568: adrp       x2, #0x6436000
0x0000000002e3d56c: add        x2, x2, #0x918
0x0000000002e3d570: add        x4, x21, #0x18
0x0000000002e3d574: mov        x0, x19
0x0000000002e3d578: mov        x1, x20
0x0000000002e3d57c: mov        x3, #0
0x0000000002e3d580: bl         #0x24d81dc
0x0000000002e3d584: adrp       x1, #0x6436000
0x0000000002e3d588: add        x1, x1, #0x9e0
0x0000000002e3d58c: mov        x0, x20
0x0000000002e3d590: bl         #0x4b4f398
0x0000000002e3d594: cbz        w0, #0x2e3d5b4
0x0000000002e3d598: adrp       x2, #0x6436000
0x0000000002e3d59c: add        x2, x2, #0x9e0
0x0000000002e3d5a0: add        x4, x21, #0x1c
0x0000000002e3d5a4: mov        x0, x19
0x0000000002e3d5a8: mov        x1, x20
0x0000000002e3d5ac: mov        x3, #0
0x0000000002e3d5b0: bl         #0x24d68f8
0x0000000002e3d5b4: adrp       x1, #0x6436000
0x0000000002e3d5b8: add        x1, x1, #0xaa8
0x0000000002e3d5bc: mov        x0, x20
0x0000000002e3d5c0: bl         #0x4b4f398
0x0000000002e3d5c4: cbz        w0, #0x2e3d5e8
0x0000000002e3d5c8: strb       wzr, [sp, #0xf]
0x0000000002e3d5cc: adrp       x2, #0x6436000
0x0000000002e3d5d0: add        x2, x2, #0xaa8
0x0000000002e3d5d4: add        x4, sp, #0xf
0x0000000002e3d5d8: mov        x0, x19
0x0000000002e3d5dc: mov        x1, x20
0x0000000002e3d5e0: mov        x3, #0
0x0000000002e3d5e4: bl         #0x24d68f8
0x0000000002e3d5e8: ldp        x29, x30, [sp, #0x30]
0x0000000002e3d5ec: ldp        x20, x19, [sp, #0x20]
0x0000000002e3d5f0: ldp        x22, x21, [sp, #0x10]
0x0000000002e3d5f4: add        sp, sp, #0x40
0x0000000002e3d5f8: ret        
