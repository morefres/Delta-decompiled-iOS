; instruction-faithful ARM64 fallback for RobloxLib::function_2d6e308
0x0000000002d6e308: sub        sp, sp, #0x60
0x0000000002d6e30c: stp        x22, x21, [sp, #0x30]
0x0000000002d6e310: stp        x20, x19, [sp, #0x40]
0x0000000002d6e314: stp        x29, x30, [sp, #0x50]
0x0000000002d6e318: add        x29, sp, #0x50
0x0000000002d6e31c: mov        x20, x2
0x0000000002d6e320: mov        x21, x1
0x0000000002d6e324: mov        x22, x0
0x0000000002d6e328: mov        w0, #0
0x0000000002d6e32c: bl         #0x47e85ac
0x0000000002d6e330: mov        x19, x0
0x0000000002d6e334: add        x8, sp, #0x18
0x0000000002d6e338: mov        x0, x22
0x0000000002d6e33c: bl         #0x47f2008
0x0000000002d6e340: add        x8, sp, #8
0x0000000002d6e344: mov        x0, x22
0x0000000002d6e348: bl         #0x47f208c
0x0000000002d6e34c: ldr        x0, [sp, #0x20]
0x0000000002d6e350: ldr        x8, [sp, #0x10]
0x0000000002d6e354: cmp        x0, x8
0x0000000002d6e358: b.eq       #0x2d6e3c8
0x0000000002d6e35c: ldr        x8, [x0, #0x20]
0x0000000002d6e360: cbz        x8, #0x2d6e374
0x0000000002d6e364: ldr        x8, [x0, #8]
0x0000000002d6e368: ldr        x1, [x21]
0x0000000002d6e36c: ldrb       w2, [x20]
0x0000000002d6e370: blr        x8
0x0000000002d6e374: ldr        x8, [sp, #0x20]
0x0000000002d6e378: ldr        x9, [x8, #0x10]
0x0000000002d6e37c: str        x9, [sp, #0x28]
0x0000000002d6e380: cbz        x9, #0x2d6e398
0x0000000002d6e384: ldaxr      w8, [x9]
0x0000000002d6e388: add        w8, w8, #1
0x0000000002d6e38c: stlxr      w10, w8, [x9]
0x0000000002d6e390: cbnz       w10, #0x2d6e384
0x0000000002d6e394: ldp        x8, x9, [sp, #0x20]
0x0000000002d6e398: stp        x9, x8, [sp, #0x20]
0x0000000002d6e39c: add        x0, sp, #0x28
0x0000000002d6e3a0: bl         #0x2d8b4
0x0000000002d6e3a4: b          #0x2d6e34c
0x0000000002d6e3a8: mov        x22, x0
0x0000000002d6e3ac: cmp        w1, #1
0x0000000002d6e3b0: b.ne       #0x2d6e404
0x0000000002d6e3b4: mov        x0, x22
0x0000000002d6e3b8: bl         #0x4b98500
0x0000000002d6e3bc: bl         #0x47f21ec
0x0000000002d6e3c0: bl         #0x4b98518
0x0000000002d6e3c4: b          #0x2d6e374
0x0000000002d6e3c8: add        x0, sp, #8
0x0000000002d6e3cc: bl         #0x2dda4
0x0000000002d6e3d0: add        x0, sp, #0x18
0x0000000002d6e3d4: bl         #0x2dda4
0x0000000002d6e3d8: mov        x0, x19
0x0000000002d6e3dc: bl         #0x47e85ac
0x0000000002d6e3e0: ldp        x29, x30, [sp, #0x50]
0x0000000002d6e3e4: ldp        x20, x19, [sp, #0x40]
0x0000000002d6e3e8: ldp        x22, x21, [sp, #0x30]
0x0000000002d6e3ec: add        sp, sp, #0x60
0x0000000002d6e3f0: ret        
0x0000000002d6e3f4: mov        x22, x0
0x0000000002d6e3f8: b          #0x2d6e404
0x0000000002d6e3fc: mov        x22, x0
0x0000000002d6e400: bl         #0x4b98518
0x0000000002d6e404: add        x0, sp, #8
0x0000000002d6e408: bl         #0x2dda4
0x0000000002d6e40c: b          #0x2d6e41c
0x0000000002d6e410: bl         #0x18bd8
0x0000000002d6e414: bl         #0x18bd8
0x0000000002d6e418: mov        x22, x0
0x0000000002d6e41c: add        x0, sp, #0x18
0x0000000002d6e420: bl         #0x2dda4
0x0000000002d6e424: b          #0x2d6e42c
0x0000000002d6e428: mov        x22, x0
0x0000000002d6e42c: mov        x0, x19
0x0000000002d6e430: bl         #0x47e85ac
0x0000000002d6e434: mov        x0, x22
0x0000000002d6e438: bl         #0x4b97984
0x0000000002d6e43c: bl         #0x18bd8
