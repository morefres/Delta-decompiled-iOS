; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d2c8
0x0000000002e4d2c8: sub        sp, sp, #0x70
0x0000000002e4d2cc: stp        x26, x25, [sp, #0x20]
0x0000000002e4d2d0: stp        x24, x23, [sp, #0x30]
0x0000000002e4d2d4: stp        x22, x21, [sp, #0x40]
0x0000000002e4d2d8: stp        x20, x19, [sp, #0x50]
0x0000000002e4d2dc: stp        x29, x30, [sp, #0x60]
0x0000000002e4d2e0: add        x29, sp, #0x60
0x0000000002e4d2e4: mov        x21, x4
0x0000000002e4d2e8: mov        x22, x3
0x0000000002e4d2ec: mov        x23, x2
0x0000000002e4d2f0: mov        x24, x1
0x0000000002e4d2f4: mov        x20, x0
0x0000000002e4d2f8: adrp       x8, #0x6912000
0x0000000002e4d2fc: add        x8, x8, #0xde0
0x0000000002e4d300: ldr        w0, [x8]
0x0000000002e4d304: bl         #0x47e85ac
0x0000000002e4d308: mov        x19, x0
0x0000000002e4d30c: ldr        x0, [x20]
0x0000000002e4d310: ldr        x8, [x0]
0x0000000002e4d314: ldr        x9, [x8, #0x28]
0x0000000002e4d318: mov        x8, sp
0x0000000002e4d31c: blr        x9
0x0000000002e4d320: mov        x26, sp
0x0000000002e4d324: mov        x0, sp
0x0000000002e4d328: mov        w1, #4
0x0000000002e4d32c: bl         #0x2f95c
0x0000000002e4d330: ldp        x25, x8, [sp, #8]
0x0000000002e4d334: cmp        x25, x8
0x0000000002e4d338: b.hs       #0x2e4d354
0x0000000002e4d33c: add        x0, x26, #0x10
0x0000000002e4d340: mov        x1, x25
0x0000000002e4d344: mov        x2, x24
0x0000000002e4d348: bl         #0x9c2d4
0x0000000002e4d34c: add        x24, x25, #0x50
0x0000000002e4d350: b          #0x2e4d364
0x0000000002e4d354: mov        x0, sp
0x0000000002e4d358: mov        x1, x24
0x0000000002e4d35c: bl         #0x9c1a0
0x0000000002e4d360: mov        x24, x0
0x0000000002e4d364: str        x24, [sp, #8]
0x0000000002e4d368: ldr        x8, [sp, #0x10]
0x0000000002e4d36c: cmp        x24, x8
0x0000000002e4d370: b.hs       #0x2e4d38c
0x0000000002e4d374: add        x0, x26, #0x10
0x0000000002e4d378: mov        x1, x24
0x0000000002e4d37c: mov        x2, x23
0x0000000002e4d380: bl         #0x54b4c
0x0000000002e4d384: add        x23, x24, #0x50
0x0000000002e4d388: b          #0x2e4d39c
0x0000000002e4d38c: mov        x0, sp
0x0000000002e4d390: mov        x1, x23
0x0000000002e4d394: bl         #0x54a18
0x0000000002e4d398: mov        x23, x0
0x0000000002e4d39c: str        x23, [sp, #8]
0x0000000002e4d3a0: ldr        x8, [sp, #0x10]
0x0000000002e4d3a4: cmp        x23, x8
0x0000000002e4d3a8: b.hs       #0x2e4d3c4
0x0000000002e4d3ac: add        x0, x26, #0x10
0x0000000002e4d3b0: mov        x1, x23
0x0000000002e4d3b4: mov        x2, x22
0x0000000002e4d3b8: bl         #0x1d522d4
0x0000000002e4d3bc: add        x22, x23, #0x50
0x0000000002e4d3c0: b          #0x2e4d3d4
0x0000000002e4d3c4: mov        x0, sp
0x0000000002e4d3c8: mov        x1, x22
0x0000000002e4d3cc: bl         #0x1d521a0
0x0000000002e4d3d0: mov        x22, x0
0x0000000002e4d3d4: str        x22, [sp, #8]
0x0000000002e4d3d8: ldr        x8, [sp, #0x10]
0x0000000002e4d3dc: cmp        x22, x8
0x0000000002e4d3e0: b.hs       #0x2e4d3fc
0x0000000002e4d3e4: add        x0, x26, #0x10
0x0000000002e4d3e8: mov        x1, x22
0x0000000002e4d3ec: mov        x2, x21
0x0000000002e4d3f0: bl         #0x5480c
0x0000000002e4d3f4: add        x0, x22, #0x50
0x0000000002e4d3f8: b          #0x2e4d408
0x0000000002e4d3fc: mov        x0, sp
0x0000000002e4d400: mov        x1, x21
0x0000000002e4d404: bl         #0x546d8
0x0000000002e4d408: str        x0, [sp, #8]
0x0000000002e4d40c: ldr        x0, [x20]
0x0000000002e4d410: ldr        x8, [x0]
0x0000000002e4d414: ldr        x8, [x8, #0x18]
0x0000000002e4d418: mov        x20, sp
0x0000000002e4d41c: mov        x1, sp
0x0000000002e4d420: blr        x8
0x0000000002e4d424: str        x20, [sp, #0x18]
0x0000000002e4d428: add        x0, sp, #0x18
0x0000000002e4d42c: bl         #0x2d818
0x0000000002e4d430: mov        x0, x19
0x0000000002e4d434: bl         #0x47e85ac
0x0000000002e4d438: ldp        x29, x30, [sp, #0x60]
0x0000000002e4d43c: ldp        x20, x19, [sp, #0x50]
0x0000000002e4d440: ldp        x22, x21, [sp, #0x40]
0x0000000002e4d444: ldp        x24, x23, [sp, #0x30]
0x0000000002e4d448: ldp        x26, x25, [sp, #0x20]
0x0000000002e4d44c: add        sp, sp, #0x70
0x0000000002e4d450: ret        
0x0000000002e4d454: mov        x20, x0
0x0000000002e4d458: str        x22, [sp, #8]
0x0000000002e4d45c: b          #0x2e4d494
0x0000000002e4d460: mov        x20, x0
0x0000000002e4d464: str        x23, [sp, #8]
0x0000000002e4d468: b          #0x2e4d494
0x0000000002e4d46c: mov        x20, x0
0x0000000002e4d470: str        x24, [sp, #8]
0x0000000002e4d474: b          #0x2e4d494
0x0000000002e4d478: mov        x20, x0
0x0000000002e4d47c: str        x25, [sp, #8]
0x0000000002e4d480: b          #0x2e4d494
0x0000000002e4d484: bl         #0x18bd8
0x0000000002e4d488: mov        x20, x0
0x0000000002e4d48c: b          #0x2e4d4a4
0x0000000002e4d490: mov        x20, x0
0x0000000002e4d494: mov        x8, sp
0x0000000002e4d498: str        x8, [sp, #0x18]
0x0000000002e4d49c: add        x0, sp, #0x18
0x0000000002e4d4a0: bl         #0x2d818
0x0000000002e4d4a4: mov        x0, x19
0x0000000002e4d4a8: bl         #0x47e85ac
0x0000000002e4d4ac: mov        x0, x20
0x0000000002e4d4b0: bl         #0x4b97984
0x0000000002e4d4b4: bl         #0x18bd8
