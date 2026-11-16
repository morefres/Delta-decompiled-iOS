; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d270
0x0000000002e8d270: stp        x28, x27, [sp, #-0x60]!
0x0000000002e8d274: stp        x26, x25, [sp, #0x10]
0x0000000002e8d278: stp        x24, x23, [sp, #0x20]
0x0000000002e8d27c: stp        x22, x21, [sp, #0x30]
0x0000000002e8d280: stp        x20, x19, [sp, #0x40]
0x0000000002e8d284: stp        x29, x30, [sp, #0x50]
0x0000000002e8d288: add        x29, sp, #0x50
0x0000000002e8d28c: sub        sp, sp, #0x1f0
0x0000000002e8d290: mov        x20, x7
0x0000000002e8d294: mov        x22, x6
0x0000000002e8d298: mov        x23, x5
0x0000000002e8d29c: mov        x21, x4
0x0000000002e8d2a0: mov        x24, x3
0x0000000002e8d2a4: mov        x25, x2
0x0000000002e8d2a8: mov        x26, x1
0x0000000002e8d2ac: mov        x19, x0
0x0000000002e8d2b0: ldp        x27, x28, [x29, #0x10]
0x0000000002e8d2b4: adrp       x8, #0x5ba4000
0x0000000002e8d2b8: ldr        x8, [x8, #0x338]
0x0000000002e8d2bc: ldr        x8, [x8]
0x0000000002e8d2c0: stur       x8, [x29, #-0x60]
0x0000000002e8d2c4: bl         #0x2e8ad68
0x0000000002e8d2c8: mov        x1, x0
0x0000000002e8d2cc: mov        x0, x19
0x0000000002e8d2d0: mov        x2, x24
0x0000000002e8d2d4: mov        x3, x27
0x0000000002e8d2d8: mov        x4, x28
0x0000000002e8d2dc: bl         #0x440a59c
0x0000000002e8d2e0: adrp       x8, #0x5efa000
0x0000000002e8d2e4: add        x8, x8, #0x3f0
0x0000000002e8d2e8: str        x8, [x19]
0x0000000002e8d2ec: stp        x26, x25, [x19, #0x90]
0x0000000002e8d2f0: bl         #0x440f418
0x0000000002e8d2f4: mov        x1, x0
0x0000000002e8d2f8: add        x0, x19, #0x60
0x0000000002e8d2fc: mov        x2, #0
0x0000000002e8d300: bl         #0x440e7cc
0x0000000002e8d304: mov        x0, x21
0x0000000002e8d308: bl         #0x4757498
0x0000000002e8d30c: mov        x21, x0
0x0000000002e8d310: bl         #0x440f850
0x0000000002e8d314: mov        x2, x0
0x0000000002e8d318: add        x24, sp, #0x20
0x0000000002e8d31c: add        x0, sp, #0x20
0x0000000002e8d320: mov        x1, x21
0x0000000002e8d324: mov        x3, #0
0x0000000002e8d328: bl         #0x440e674
0x0000000002e8d32c: add        x21, x24, #0x70
0x0000000002e8d330: mov        x0, x23
0x0000000002e8d334: bl         #0x4757498
0x0000000002e8d338: mov        x23, x0
0x0000000002e8d33c: bl         #0x440fbd4
0x0000000002e8d340: mov        x2, x0
0x0000000002e8d344: mov        x0, x21
0x0000000002e8d348: mov        x1, x23
0x0000000002e8d34c: mov        x3, #0
0x0000000002e8d350: bl         #0x440e674
0x0000000002e8d354: add        x8, sp, #0x20
0x0000000002e8d358: add        x21, x8, #0xe0
0x0000000002e8d35c: mov        x0, x22
0x0000000002e8d360: bl         #0x4757498
0x0000000002e8d364: mov        x22, x0
0x0000000002e8d368: bl         #0x440f580
0x0000000002e8d36c: mov        x23, x0
0x0000000002e8d370: bl         #0x1f398a8
0x0000000002e8d374: mov        x3, x0
0x0000000002e8d378: mov        x0, x21
0x0000000002e8d37c: mov        x1, x22
0x0000000002e8d380: mov        x2, x23
0x0000000002e8d384: bl         #0x440e674
0x0000000002e8d388: add        x8, sp, #0x20
0x0000000002e8d38c: add        x21, x8, #0x150
0x0000000002e8d390: mov        x0, x20
0x0000000002e8d394: bl         #0x4757498
0x0000000002e8d398: mov        x20, x0
0x0000000002e8d39c: bl         #0x440f580
0x0000000002e8d3a0: mov        x22, x0
0x0000000002e8d3a4: bl         #0x41806c4
0x0000000002e8d3a8: mov        x3, x0
0x0000000002e8d3ac: mov        x0, x21
0x0000000002e8d3b0: mov        x1, x20
0x0000000002e8d3b4: mov        x2, x22
0x0000000002e8d3b8: bl         #0x440e674
0x0000000002e8d3bc: add        x21, sp, #0x20
0x0000000002e8d3c0: stp        xzr, xzr, [sp]
0x0000000002e8d3c4: str        xzr, [sp, #0x10]
0x0000000002e8d3c8: mov        x20, sp
0x0000000002e8d3cc: mov        x0, sp
0x0000000002e8d3d0: add        x1, sp, #0x20
0x0000000002e8d3d4: add        x2, x21, #0x1c0
0x0000000002e8d3d8: mov        w3, #4
0x0000000002e8d3dc: bl         #0x2ed9c
0x0000000002e8d3e0: add        x0, x19, #0x60
0x0000000002e8d3e4: bl         #0x2d630
0x0000000002e8d3e8: ldr        q0, [sp]
0x0000000002e8d3ec: str        q0, [x19, #0x60]
0x0000000002e8d3f0: ldr        x8, [sp, #0x10]
0x0000000002e8d3f4: str        x8, [x19, #0x70]
0x0000000002e8d3f8: stp        xzr, xzr, [sp, #8]
0x0000000002e8d3fc: str        xzr, [sp]
0x0000000002e8d400: str        x20, [sp, #0x18]
0x0000000002e8d404: add        x0, sp, #0x18
0x0000000002e8d408: bl         #0x246dc
0x0000000002e8d40c: mov        w20, #0x1c0
0x0000000002e8d410: add        x8, x21, x20
0x0000000002e8d414: ldur       x9, [x8, #-0x48]
0x0000000002e8d418: cbz        x9, #0x2e8d428
0x0000000002e8d41c: ldr        x9, [x9, #0x10]
0x0000000002e8d420: sub        x0, x8, #0x40
0x0000000002e8d424: blr        x9
0x0000000002e8d428: subs       x20, x20, #0x70
0x0000000002e8d42c: b.ne       #0x2e8d410
0x0000000002e8d430: ldur       x8, [x29, #-0x60]
0x0000000002e8d434: adrp       x9, #0x5ba4000
0x0000000002e8d438: ldr        x9, [x9, #0x338]
0x0000000002e8d43c: ldr        x9, [x9]
0x0000000002e8d440: cmp        x9, x8
0x0000000002e8d444: b.ne       #0x2e8d46c
0x0000000002e8d448: mov        x0, x19
0x0000000002e8d44c: add        sp, sp, #0x1f0
0x0000000002e8d450: ldp        x29, x30, [sp, #0x50]
0x0000000002e8d454: ldp        x20, x19, [sp, #0x40]
0x0000000002e8d458: ldp        x22, x21, [sp, #0x30]
0x0000000002e8d45c: ldp        x24, x23, [sp, #0x20]
0x0000000002e8d460: ldp        x26, x25, [sp, #0x10]
0x0000000002e8d464: ldp        x28, x27, [sp], #0x60
0x0000000002e8d468: ret        
0x0000000002e8d46c: bl         #0x4b98620
0x0000000002e8d470: mov        x20, x0
0x0000000002e8d474: add        x21, x21, #0x180
0x0000000002e8d478: mov        x22, #-0x1c0
0x0000000002e8d47c: ldur       x8, [x21, #-8]
0x0000000002e8d480: cbz        x8, #0x2e8d490
0x0000000002e8d484: ldr        x8, [x8, #0x10]
0x0000000002e8d488: mov        x0, x21
0x0000000002e8d48c: blr        x8
0x0000000002e8d490: sub        x21, x21, #0x70
0x0000000002e8d494: adds       x22, x22, #0x70
0x0000000002e8d498: b.ne       #0x2e8d47c
0x0000000002e8d49c: b          #0x2e8d4d8
0x0000000002e8d4a0: b          #0x2e8d4e8
0x0000000002e8d4a4: b          #0x2e8d4a8
0x0000000002e8d4a8: mov        x20, x0
0x0000000002e8d4ac: b          #0x2e8d4d8
0x0000000002e8d4b0: mov        x20, x0
0x0000000002e8d4b4: add        x22, sp, #0x20
0x0000000002e8d4b8: ldur       x8, [x21, #-0x48]
0x0000000002e8d4bc: cbz        x8, #0x2e8d4cc
0x0000000002e8d4c0: ldr        x8, [x8, #0x10]
0x0000000002e8d4c4: sub        x0, x21, #0x40
0x0000000002e8d4c8: blr        x8
0x0000000002e8d4cc: sub        x21, x21, #0x70
0x0000000002e8d4d0: cmp        x21, x22
0x0000000002e8d4d4: b.ne       #0x2e8d4b8
0x0000000002e8d4d8: mov        x0, x19
0x0000000002e8d4dc: bl         #0x2c924
0x0000000002e8d4e0: b          #0x2e8d4f0
0x0000000002e8d4e4: b          #0x2e8d4e8
0x0000000002e8d4e8: mov        x20, x0
0x0000000002e8d4ec: cbnz       w1, #0x2e8d4f8
0x0000000002e8d4f0: mov        x0, x20
0x0000000002e8d4f4: bl         #0x4b97984
0x0000000002e8d4f8: mov        x0, x20
0x0000000002e8d4fc: bl         #0x18bd8
