; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d358
0x0000000001b8d358: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8d35c: stp        x20, x19, [sp, #0x10]
0x0000000001b8d360: stp        x29, x30, [sp, #0x20]
0x0000000001b8d364: add        x29, sp, #0x20
0x0000000001b8d368: mov        x21, x2
0x0000000001b8d36c: mov        x19, x1
0x0000000001b8d370: mov        x20, x0
0x0000000001b8d374: bl         #0x4154314
0x0000000001b8d378: cmp        w21, #4
0x0000000001b8d37c: b.eq       #0x1b8d3a0
0x0000000001b8d380: cmp        w21, #3
0x0000000001b8d384: b.ne       #0x1b8d3b8
0x0000000001b8d388: add        x0, x20, #0x95
0x0000000001b8d38c: mov        x1, x19
0x0000000001b8d390: ldp        x29, x30, [sp, #0x20]
0x0000000001b8d394: ldp        x20, x19, [sp, #0x10]
0x0000000001b8d398: ldp        x22, x21, [sp], #0x30
0x0000000001b8d39c: b          #0x1b8d3c8
0x0000000001b8d3a0: add        x0, x20, #0x95
0x0000000001b8d3a4: mov        x1, x19
0x0000000001b8d3a8: ldp        x29, x30, [sp, #0x20]
0x0000000001b8d3ac: ldp        x20, x19, [sp, #0x10]
0x0000000001b8d3b0: ldp        x22, x21, [sp], #0x30
0x0000000001b8d3b4: b          #0x1b8d430
0x0000000001b8d3b8: ldp        x29, x30, [sp, #0x20]
0x0000000001b8d3bc: ldp        x20, x19, [sp, #0x10]
0x0000000001b8d3c0: ldp        x22, x21, [sp], #0x30
0x0000000001b8d3c4: ret        
0x0000000001b8d3c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8d3cc: stp        x20, x19, [sp, #0x10]
0x0000000001b8d3d0: stp        x29, x30, [sp, #0x20]
0x0000000001b8d3d4: add        x29, sp, #0x20
0x0000000001b8d3d8: mov        x20, x1
0x0000000001b8d3dc: mov        x19, x0
0x0000000001b8d3e0: sub        x21, x0, #0x95
0x0000000001b8d3e4: adrp       x1, #0x6332000
0x0000000001b8d3e8: add        x1, x1, #0x1d0
0x0000000001b8d3ec: mov        x0, x21
0x0000000001b8d3f0: bl         #0x4b4f398
0x0000000001b8d3f4: cbz        w0, #0x1b8d420
0x0000000001b8d3f8: adrp       x2, #0x6332000
0x0000000001b8d3fc: add        x2, x2, #0x1d0
0x0000000001b8d400: mov        x0, x20
0x0000000001b8d404: mov        x1, x21
0x0000000001b8d408: mov        x3, #0
0x0000000001b8d40c: mov        x4, x19
0x0000000001b8d410: ldp        x29, x30, [sp, #0x20]
0x0000000001b8d414: ldp        x20, x19, [sp, #0x10]
0x0000000001b8d418: ldp        x22, x21, [sp], #0x30
0x0000000001b8d41c: b          #0x24d663c
0x0000000001b8d420: ldp        x29, x30, [sp, #0x20]
0x0000000001b8d424: ldp        x20, x19, [sp, #0x10]
0x0000000001b8d428: ldp        x22, x21, [sp], #0x30
0x0000000001b8d42c: ret        
0x0000000001b8d430: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8d434: stp        x20, x19, [sp, #0x10]
0x0000000001b8d438: stp        x29, x30, [sp, #0x20]
0x0000000001b8d43c: add        x29, sp, #0x20
0x0000000001b8d440: mov        x20, x1
0x0000000001b8d444: mov        x19, x0
0x0000000001b8d448: sub        x21, x0, #0x95
0x0000000001b8d44c: adrp       x1, #0x6332000
0x0000000001b8d450: add        x1, x1, #0x1d0
0x0000000001b8d454: mov        x0, x21
0x0000000001b8d458: bl         #0x4b4f398
0x0000000001b8d45c: cbz        w0, #0x1b8d488
0x0000000001b8d460: adrp       x2, #0x6332000
0x0000000001b8d464: add        x2, x2, #0x1d0
0x0000000001b8d468: mov        x0, x20
0x0000000001b8d46c: mov        x1, x21
0x0000000001b8d470: mov        x3, #0
0x0000000001b8d474: mov        x4, x19
0x0000000001b8d478: ldp        x29, x30, [sp, #0x20]
0x0000000001b8d47c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8d480: ldp        x22, x21, [sp], #0x30
0x0000000001b8d484: b          #0x24d68f8
0x0000000001b8d488: ldp        x29, x30, [sp, #0x20]
0x0000000001b8d48c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8d490: ldp        x22, x21, [sp], #0x30
0x0000000001b8d494: ret        
