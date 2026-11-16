; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d334
0x0000000002a9d334: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9d338: stp        x20, x19, [sp, #0x10]
0x0000000002a9d33c: stp        x29, x30, [sp, #0x20]
0x0000000002a9d340: add        x29, sp, #0x20
0x0000000002a9d344: mov        x19, x2
0x0000000002a9d348: ldr        x0, [x0, #0xc0]
0x0000000002a9d34c: ldr        x8, [x0]
0x0000000002a9d350: ldr        x8, [x8, #0x10]
0x0000000002a9d354: blr        x8
0x0000000002a9d358: mov        x20, x0
0x0000000002a9d35c: bl         #0x29714b0
0x0000000002a9d360: str        x0, [x19]
0x0000000002a9d364: bl         #0x297beac
0x0000000002a9d368: ldr        x8, [x19, #8]
0x0000000002a9d36c: cmp        x8, x0
0x0000000002a9d370: b.eq       #0x2a9d394
0x0000000002a9d374: mov        x21, x0
0x0000000002a9d378: cbz        x8, #0x2a9d388
0x0000000002a9d37c: ldr        x8, [x8, #0x10]
0x0000000002a9d380: add        x0, x19, #0x10
0x0000000002a9d384: blr        x8
0x0000000002a9d388: str        w20, [x19, #0x10]
0x0000000002a9d38c: str        x21, [x19, #8]
0x0000000002a9d390: b          #0x2a9d398
0x0000000002a9d394: str        w20, [x19, #0x10]
0x0000000002a9d398: ldp        x29, x30, [sp, #0x20]
0x0000000002a9d39c: ldp        x20, x19, [sp, #0x10]
0x0000000002a9d3a0: ldp        x22, x21, [sp], #0x30
0x0000000002a9d3a4: ret        
0x0000000002a9d3a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9d3ac: stp        x20, x19, [sp, #0x10]
0x0000000002a9d3b0: stp        x29, x30, [sp, #0x20]
0x0000000002a9d3b4: add        x29, sp, #0x20
0x0000000002a9d3b8: mov        x19, x2
0x0000000002a9d3bc: ldr        x0, [x0, #0xc0]
0x0000000002a9d3c0: ldr        x8, [x0]
0x0000000002a9d3c4: ldr        x8, [x8, #0x18]
0x0000000002a9d3c8: blr        x8
0x0000000002a9d3cc: mov        x20, x0
0x0000000002a9d3d0: bl         #0x29714b0
0x0000000002a9d3d4: str        x0, [x19]
0x0000000002a9d3d8: bl         #0x297beac
0x0000000002a9d3dc: ldr        x8, [x19, #8]
0x0000000002a9d3e0: cmp        x8, x0
0x0000000002a9d3e4: b.eq       #0x2a9d408
0x0000000002a9d3e8: mov        x21, x0
0x0000000002a9d3ec: cbz        x8, #0x2a9d3fc
0x0000000002a9d3f0: ldr        x8, [x8, #0x10]
0x0000000002a9d3f4: add        x0, x19, #0x10
0x0000000002a9d3f8: blr        x8
0x0000000002a9d3fc: str        w20, [x19, #0x10]
0x0000000002a9d400: str        x21, [x19, #8]
0x0000000002a9d404: b          #0x2a9d40c
0x0000000002a9d408: str        w20, [x19, #0x10]
0x0000000002a9d40c: ldp        x29, x30, [sp, #0x20]
0x0000000002a9d410: ldp        x20, x19, [sp, #0x10]
0x0000000002a9d414: ldp        x22, x21, [sp], #0x30
0x0000000002a9d418: ret        
0x0000000002a9d41c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9d420: stp        x20, x19, [sp, #0x10]
0x0000000002a9d424: stp        x29, x30, [sp, #0x20]
0x0000000002a9d428: add        x29, sp, #0x20
0x0000000002a9d42c: mov        x21, x2
0x0000000002a9d430: mov        x19, x1
0x0000000002a9d434: ldr        x20, [x0, #0xc0]
0x0000000002a9d438: ldr        x22, [x2]
0x0000000002a9d43c: bl         #0x29714b0
0x0000000002a9d440: cmp        x0, x22
0x0000000002a9d444: b.ne       #0x2a9d478
0x0000000002a9d448: ldr        x8, [x21, #8]
0x0000000002a9d44c: add        x9, x21, #0x10
0x0000000002a9d450: cmp        x8, #0
0x0000000002a9d454: csel       x2, xzr, x9, eq
0x0000000002a9d458: ldr        x8, [x20]
0x0000000002a9d45c: ldr        x3, [x8, #0x20]
0x0000000002a9d460: mov        x0, x20
0x0000000002a9d464: mov        x1, x19
0x0000000002a9d468: ldp        x29, x30, [sp, #0x20]
0x0000000002a9d46c: ldp        x20, x19, [sp, #0x10]
0x0000000002a9d470: ldp        x22, x21, [sp], #0x30
0x0000000002a9d474: br         x3
0x0000000002a9d478: adrp       x0, #0x5228000
0x0000000002a9d47c: add        x0, x0, #0x5b2
0x0000000002a9d480: bl         #0x47ee168
