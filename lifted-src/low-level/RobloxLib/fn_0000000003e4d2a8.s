; instruction-faithful ARM64 fallback for RobloxLib::function_3e4d2a8
0x0000000003e4d2a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e4d2ac: stp        x20, x19, [sp, #0x10]
0x0000000003e4d2b0: stp        x29, x30, [sp, #0x20]
0x0000000003e4d2b4: add        x29, sp, #0x20
0x0000000003e4d2b8: mov        x19, x1
0x0000000003e4d2bc: ldr        x8, [x0, #8]
0x0000000003e4d2c0: cbz        x8, #0x3e4d2ec
0x0000000003e4d2c4: mov        x20, x0
0x0000000003e4d2c8: mov        x21, #0
0x0000000003e4d2cc: ldr        x8, [x20]
0x0000000003e4d2d0: ldr        x0, [x8, x21, lsl #3]
0x0000000003e4d2d4: mov        x1, x19
0x0000000003e4d2d8: bl         #0x3e4c3bc
0x0000000003e4d2dc: add        x21, x21, #1
0x0000000003e4d2e0: ldr        x8, [x20, #8]
0x0000000003e4d2e4: cmp        x21, x8
0x0000000003e4d2e8: b.lo       #0x3e4d2cc
0x0000000003e4d2ec: mov        x0, x19
0x0000000003e4d2f0: ldp        x29, x30, [sp, #0x20]
0x0000000003e4d2f4: ldp        x20, x19, [sp, #0x10]
0x0000000003e4d2f8: ldp        x22, x21, [sp], #0x30
0x0000000003e4d2fc: b          #0x3e4d300
0x0000000003e4d300: stp        x22, x21, [sp, #-0x30]!
0x0000000003e4d304: stp        x20, x19, [sp, #0x10]
0x0000000003e4d308: stp        x29, x30, [sp, #0x20]
0x0000000003e4d30c: add        x29, sp, #0x20
0x0000000003e4d310: mov        x19, x0
0x0000000003e4d314: ldp        x8, x9, [x0, #0x18]
0x0000000003e4d318: subs       x10, x9, x8
0x0000000003e4d31c: asr        x20, x10, #3
0x0000000003e4d320: mov        x21, #0
0x0000000003e4d324: b.eq       #0x3e4d39c
0x0000000003e4d328: ldr        x10, [x19, #0x38]
0x0000000003e4d32c: cmp        x20, #1
0x0000000003e4d330: csinc      x11, x20, xzr, hi
0x0000000003e4d334: ldr        x12, [x8, x21, lsl #3]
0x0000000003e4d338: cmp        x12, x10
0x0000000003e4d33c: b.ne       #0x3e4d39c
0x0000000003e4d340: add        x21, x21, #1
0x0000000003e4d344: cmp        x11, x21
0x0000000003e4d348: b.ne       #0x3e4d334
0x0000000003e4d34c: mov        x21, x11
0x0000000003e4d350: b          #0x3e4d39c
0x0000000003e4d354: ldr        x1, [x8, x21, lsl #3]
0x0000000003e4d358: cbz        x1, #0x3e4d368
0x0000000003e4d35c: mov        x0, x19
0x0000000003e4d360: bl         #0x3e4faf8
0x0000000003e4d364: ldp        x8, x9, [x19, #0x18]
0x0000000003e4d368: sub        x10, x9, x8
0x0000000003e4d36c: asr        x11, x10, #3
0x0000000003e4d370: add        x10, x21, #1
0x0000000003e4d374: cmp        x11, x10
0x0000000003e4d378: csinc      x21, x11, x21, hi
0x0000000003e4d37c: cmp        x21, x10
0x0000000003e4d380: b.eq       #0x3e4d39c
0x0000000003e4d384: ldr        x11, [x8, x10, lsl #3]
0x0000000003e4d388: ldr        x12, [x19, #0x38]
0x0000000003e4d38c: add        x10, x10, #1
0x0000000003e4d390: cmp        x11, x12
0x0000000003e4d394: b.eq       #0x3e4d37c
0x0000000003e4d398: sub        x21, x10, #1
0x0000000003e4d39c: cmp        x21, x20
0x0000000003e4d3a0: b.ne       #0x3e4d354
0x0000000003e4d3a4: str        x8, [x19, #0x20]
0x0000000003e4d3a8: str        xzr, [x19, #0x30]
0x0000000003e4d3ac: ldp        x29, x30, [sp, #0x20]
0x0000000003e4d3b0: ldp        x20, x19, [sp, #0x10]
0x0000000003e4d3b4: ldp        x22, x21, [sp], #0x30
0x0000000003e4d3b8: ret        
0x0000000003e4d3bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e4d3c0: stp        x20, x19, [sp, #0x10]
0x0000000003e4d3c4: stp        x29, x30, [sp, #0x20]
0x0000000003e4d3c8: add        x29, sp, #0x20
0x0000000003e4d3cc: mov        x8, x2
0x0000000003e4d3d0: mov        x19, x1
0x0000000003e4d3d4: mov        x20, x0
0x0000000003e4d3d8: ldr        x9, [x0]
0x0000000003e4d3dc: ldr        x0, [x9, x1, lsl #3]
0x0000000003e4d3e0: ldr        x2, [x20, #0x20]
0x0000000003e4d3e4: mov        x1, x8
0x0000000003e4d3e8: bl         #0x3e4cabc
0x0000000003e4d3ec: mov        x21, x0
0x0000000003e4d3f0: ldr        x8, [x20]
0x0000000003e4d3f4: ldr        x0, [x8, x19, lsl #3]
0x0000000003e4d3f8: cbz        x0, #0x3e4d408
0x0000000003e4d3fc: bl         #0x3e4bff0
0x0000000003e4d400: bl         #0x47e93a8
0x0000000003e4d404: ldr        x8, [x20]
0x0000000003e4d408: str        x21, [x8, x19, lsl #3]
0x0000000003e4d40c: ldp        x29, x30, [sp, #0x20]
0x0000000003e4d410: ldp        x20, x19, [sp, #0x10]
0x0000000003e4d414: ldp        x22, x21, [sp], #0x30
0x0000000003e4d418: ret        
0x0000000003e4d41c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e4d420: stp        x20, x19, [sp, #0x10]
0x0000000003e4d424: stp        x29, x30, [sp, #0x20]
0x0000000003e4d428: add        x29, sp, #0x20
0x0000000003e4d42c: mov        x19, x0
0x0000000003e4d430: ldr        x8, [x0, #8]
0x0000000003e4d434: cmp        x8, #6
0x0000000003e4d438: mov        w9, #6
0x0000000003e4d43c: csel       x20, x8, x9, lo
0x0000000003e4d440: mov        x9, x8
0x0000000003e4d444: cmp        x9, #7
0x0000000003e4d448: b.lo       #0x3e4d46c
0x0000000003e4d44c: sub        x10, x9, #1
0x0000000003e4d450: ldr        x11, [x19]
0x0000000003e4d454: add        x9, x11, x9, lsl #3
0x0000000003e4d458: ldur       x9, [x9, #-8]
0x0000000003e4d45c: ldr        x11, [x9, #0xb0]
0x0000000003e4d460: mov        x9, x10
0x0000000003e4d464: cbz        x11, #0x3e4d444
0x0000000003e4d468: add        x20, x10, #1
0x0000000003e4d46c: cmp        x20, x8
0x0000000003e4d470: b.hs       #0x3e4d49c
0x0000000003e4d474: mov        x21, x20
0x0000000003e4d478: ldr        x9, [x19]
0x0000000003e4d47c: ldr        x0, [x9, x21, lsl #3]
0x0000000003e4d480: cbz        x0, #0x3e4d490
0x0000000003e4d484: bl         #0x3e4bff0
0x0000000003e4d488: bl         #0x47e93a8
0x0000000003e4d48c: ldr        x8, [x19, #8]
0x0000000003e4d490: add        x21, x21, #1
0x0000000003e4d494: cmp        x21, x8
0x0000000003e4d498: b.lo       #0x3e4d478
0x0000000003e4d49c: cmp        x8, x20
0x0000000003e4d4a0: b.hs       #0x3e4d4bc
0x0000000003e4d4a4: ldr        x8, [x19, #0x10]
0x0000000003e4d4a8: cmp        x8, x20
0x0000000003e4d4ac: b.hs       #0x3e4d4bc
0x0000000003e4d4b0: mov        x0, x19
0x0000000003e4d4b4: mov        x1, x20
0x0000000003e4d4b8: bl         #0x3e54fe0
0x0000000003e4d4bc: str        x20, [x19, #8]
0x0000000003e4d4c0: ldp        x29, x30, [sp, #0x20]
0x0000000003e4d4c4: ldp        x20, x19, [sp, #0x10]
0x0000000003e4d4c8: ldp        x22, x21, [sp], #0x30
0x0000000003e4d4cc: ret        
