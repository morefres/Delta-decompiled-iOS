; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d2b8
0x0000000003f9d2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9d2bc: stp        x29, x30, [sp, #0x10]
0x0000000003f9d2c0: add        x29, sp, #0x10
0x0000000003f9d2c4: mov        x19, x0
0x0000000003f9d2c8: bl         #0x3fe063c
0x0000000003f9d2cc: add        x0, x19, #0x240
0x0000000003f9d2d0: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d2d4: ldp        x20, x19, [sp], #0x20
0x0000000003f9d2d8: ret        
0x0000000003f9d2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9d2e0: stp        x29, x30, [sp, #0x10]
0x0000000003f9d2e4: add        x29, sp, #0x10
0x0000000003f9d2e8: mov        x19, x0
0x0000000003f9d2ec: bl         #0x3fe063c
0x0000000003f9d2f0: add        x0, x19, #0x2a4
0x0000000003f9d2f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d2f8: ldp        x20, x19, [sp], #0x20
0x0000000003f9d2fc: ret        
0x0000000003f9d300: adrp       x8, #0x6196000
0x0000000003f9d304: ldrb       w8, [x8, #0x710]
0x0000000003f9d308: cmp        w8, #1
0x0000000003f9d30c: b.ne       #0x3f9d334
0x0000000003f9d310: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9d314: stp        x29, x30, [sp, #0x10]
0x0000000003f9d318: add        x29, sp, #0x10
0x0000000003f9d31c: mov        x19, x0
0x0000000003f9d320: bl         #0x3fe063c
0x0000000003f9d324: ldr        w0, [x19, #0x2b8]
0x0000000003f9d328: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d32c: ldp        x20, x19, [sp], #0x20
0x0000000003f9d330: ret        
0x0000000003f9d334: mov        w0, #0x700
0x0000000003f9d338: ret        
0x0000000003f9d33c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9d340: stp        x29, x30, [sp, #0x10]
0x0000000003f9d344: add        x29, sp, #0x10
0x0000000003f9d348: mov        x19, x0
0x0000000003f9d34c: bl         #0x3fe063c
0x0000000003f9d350: add        x0, x19, #0x2c0
0x0000000003f9d354: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d358: ldp        x20, x19, [sp], #0x20
0x0000000003f9d35c: ret        
0x0000000003f9d360: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9d364: stp        x29, x30, [sp, #0x10]
0x0000000003f9d368: add        x29, sp, #0x10
0x0000000003f9d36c: mov        x19, x0
0x0000000003f9d370: bl         #0x3fe063c
0x0000000003f9d374: ldr        x0, [x19, #0x238]
0x0000000003f9d378: cbz        x0, #0x3f9d3c0
0x0000000003f9d37c: bl         #0x4b98098
0x0000000003f9d380: cbz        x0, #0x3f9d3c0
0x0000000003f9d384: mov        x20, x0
0x0000000003f9d388: ldr        x19, [x19, #0x230]
0x0000000003f9d38c: add        x8, x0, #8
0x0000000003f9d390: ldaxr      x9, [x8]
0x0000000003f9d394: sub        x10, x9, #1
0x0000000003f9d398: stlxr      w11, x10, [x8]
0x0000000003f9d39c: cbnz       w11, #0x3f9d390
0x0000000003f9d3a0: cbnz       x9, #0x3f9d3c4
0x0000000003f9d3a4: ldr        x8, [x20]
0x0000000003f9d3a8: ldr        x8, [x8, #0x10]
0x0000000003f9d3ac: mov        x0, x20
0x0000000003f9d3b0: blr        x8
0x0000000003f9d3b4: mov        x0, x20
0x0000000003f9d3b8: bl         #0x4b9808c
0x0000000003f9d3bc: b          #0x3f9d3c4
0x0000000003f9d3c0: mov        x19, #0
0x0000000003f9d3c4: mov        x0, x19
0x0000000003f9d3c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d3cc: ldp        x20, x19, [sp], #0x20
0x0000000003f9d3d0: ret        
0x0000000003f9d3d4: sub        sp, sp, #0x30
0x0000000003f9d3d8: stp        x20, x19, [sp, #0x10]
0x0000000003f9d3dc: stp        x29, x30, [sp, #0x20]
0x0000000003f9d3e0: add        x29, sp, #0x20
0x0000000003f9d3e4: mov        x20, x1
0x0000000003f9d3e8: mov        x19, x0
0x0000000003f9d3ec: add        x0, x0, #0x228
0x0000000003f9d3f0: bl         #0x3ec9b90
0x0000000003f9d3f4: cmp        x0, x20
0x0000000003f9d3f8: b.eq       #0x3f9d49c
0x0000000003f9d3fc: cbz        x20, #0x3f9d474
0x0000000003f9d400: mov        x8, sp
0x0000000003f9d404: mov        x0, x20
0x0000000003f9d408: bl         #0x1a198
0x0000000003f9d40c: ldp        x8, x20, [sp]
0x0000000003f9d410: cbz        x20, #0x3f9d428
0x0000000003f9d414: add        x9, x20, #0x10
0x0000000003f9d418: ldxr       x10, [x9]
0x0000000003f9d41c: add        x10, x10, #1
0x0000000003f9d420: stxr       w11, x10, [x9]
0x0000000003f9d424: cbnz       w11, #0x3f9d418
0x0000000003f9d428: str        x8, [x19, #0x230]
0x0000000003f9d42c: ldr        x0, [x19, #0x238]
0x0000000003f9d430: str        x20, [x19, #0x238]
0x0000000003f9d434: cbz        x0, #0x3f9d440
0x0000000003f9d438: bl         #0x4b9808c
0x0000000003f9d43c: ldr        x20, [sp, #8]
0x0000000003f9d440: cbz        x20, #0x3f9d488
0x0000000003f9d444: add        x8, x20, #8
0x0000000003f9d448: ldaxr      x9, [x8]
0x0000000003f9d44c: sub        x10, x9, #1
0x0000000003f9d450: stlxr      w11, x10, [x8]
0x0000000003f9d454: cbnz       w11, #0x3f9d448
0x0000000003f9d458: cbnz       x9, #0x3f9d488
0x0000000003f9d45c: ldr        x8, [x20]
0x0000000003f9d460: ldr        x8, [x8, #0x10]
0x0000000003f9d464: mov        x0, x20
0x0000000003f9d468: blr        x8
0x0000000003f9d46c: mov        x0, x20
0x0000000003f9d470: b          #0x3f9d484
0x0000000003f9d474: ldr        x0, [x19, #0x238]
0x0000000003f9d478: movi       v0.16b, #0
0x0000000003f9d47c: str        q0, [x19, #0x230]
0x0000000003f9d480: cbz        x0, #0x3f9d488
0x0000000003f9d484: bl         #0x4b9808c
0x0000000003f9d488: adrp       x8, #0x5fb3000
0x0000000003f9d48c: add        x8, x8, #0xd70
0x0000000003f9d490: ldr        x1, [x8]
0x0000000003f9d494: mov        x0, x19
0x0000000003f9d498: bl         #0x3fe06b8
0x0000000003f9d49c: ldp        x29, x30, [sp, #0x20]
0x0000000003f9d4a0: ldp        x20, x19, [sp, #0x10]
0x0000000003f9d4a4: add        sp, sp, #0x30
0x0000000003f9d4a8: ret        
