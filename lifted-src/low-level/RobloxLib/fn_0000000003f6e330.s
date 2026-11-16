; instruction-faithful ARM64 fallback for RobloxLib::function_3f6e330
0x0000000003f6e330: sub        sp, sp, #0xa0
0x0000000003f6e334: stp        x24, x23, [sp, #0x60]
0x0000000003f6e338: stp        x22, x21, [sp, #0x70]
0x0000000003f6e33c: stp        x20, x19, [sp, #0x80]
0x0000000003f6e340: stp        x29, x30, [sp, #0x90]
0x0000000003f6e344: add        x29, sp, #0x90
0x0000000003f6e348: mov        x19, x2
0x0000000003f6e34c: mov        x21, x1
0x0000000003f6e350: mov        x20, x0
0x0000000003f6e354: adrp       x8, #0x5ba4000
0x0000000003f6e358: ldr        x8, [x8, #0x338]
0x0000000003f6e35c: ldr        x8, [x8]
0x0000000003f6e360: stur       x8, [x29, #-0x38]
0x0000000003f6e364: bl         #0x440f418
0x0000000003f6e368: mov        x1, x0
0x0000000003f6e36c: add        x0, x20, #0x70
0x0000000003f6e370: mov        x2, #0
0x0000000003f6e374: bl         #0x440e7cc
0x0000000003f6e378: mov        x0, x21
0x0000000003f6e37c: bl         #0x4757498
0x0000000003f6e380: mov        x21, x0
0x0000000003f6e384: bl         #0x440fbd4
0x0000000003f6e388: mov        x22, x0
0x0000000003f6e38c: ldr        x23, [x20, #0xb8]
0x0000000003f6e390: add        x24, sp, #8
0x0000000003f6e394: cbz        x23, #0x3f6e3b0
0x0000000003f6e398: bl         #0x440fbd4
0x0000000003f6e39c: stp        x0, xzr, [sp, #8]
0x0000000003f6e3a0: add        x0, x24, #8
0x0000000003f6e3a4: mov        x1, x23
0x0000000003f6e3a8: bl         #0x2538c
0x0000000003f6e3ac: b          #0x3f6e3d0
0x0000000003f6e3b0: bl         #0x440f418
0x0000000003f6e3b4: str        x0, [sp, #8]
0x0000000003f6e3b8: movi       v0.16b, #0
0x0000000003f6e3bc: stur       q0, [x24, #8]
0x0000000003f6e3c0: stur       q0, [x24, #0x18]
0x0000000003f6e3c4: stur       q0, [x24, #0x28]
0x0000000003f6e3c8: stur       q0, [x24, #0x38]
0x0000000003f6e3cc: stur       xzr, [x24, #0x48]
0x0000000003f6e3d0: add        x0, x20, #0x70
0x0000000003f6e3d4: add        x3, sp, #8
0x0000000003f6e3d8: mov        x1, x21
0x0000000003f6e3dc: mov        x2, x22
0x0000000003f6e3e0: mov        x4, #0
0x0000000003f6e3e4: bl         #0x440e748
0x0000000003f6e3e8: ldr        x8, [sp, #0x10]
0x0000000003f6e3ec: cbz        x8, #0x3f6e400
0x0000000003f6e3f0: ldr        x8, [x8, #0x10]
0x0000000003f6e3f4: add        x9, sp, #8
0x0000000003f6e3f8: add        x0, x9, #0x10
0x0000000003f6e3fc: blr        x8
0x0000000003f6e400: add        x0, x20, #0x70
0x0000000003f6e404: mov        x1, x19
0x0000000003f6e408: bl         #0x440e8cc
0x0000000003f6e40c: ldur       x8, [x29, #-0x38]
0x0000000003f6e410: adrp       x9, #0x5ba4000
0x0000000003f6e414: ldr        x9, [x9, #0x338]
0x0000000003f6e418: ldr        x9, [x9]
0x0000000003f6e41c: cmp        x9, x8
0x0000000003f6e420: b.ne       #0x3f6e43c
0x0000000003f6e424: ldp        x29, x30, [sp, #0x90]
0x0000000003f6e428: ldp        x20, x19, [sp, #0x80]
0x0000000003f6e42c: ldp        x22, x21, [sp, #0x70]
0x0000000003f6e430: ldp        x24, x23, [sp, #0x60]
0x0000000003f6e434: add        sp, sp, #0xa0
0x0000000003f6e438: ret        
0x0000000003f6e43c: bl         #0x4b98620
0x0000000003f6e440: b          #0x3f6e490
0x0000000003f6e444: mov        x19, x0
0x0000000003f6e448: ldr        x8, [sp, #0x10]
0x0000000003f6e44c: cbz        x8, #0x3f6e498
0x0000000003f6e450: ldr        x8, [x8, #0x10]
0x0000000003f6e454: add        x9, sp, #8
0x0000000003f6e458: add        x0, x9, #0x10
0x0000000003f6e45c: blr        x8
0x0000000003f6e460: b          #0x3f6e498
0x0000000003f6e464: b          #0x3f6e490
0x0000000003f6e468: mov        x19, x0
0x0000000003f6e46c: b          #0x3f6e498
0x0000000003f6e470: mov        x19, x0
0x0000000003f6e474: ldr        x8, [sp, #0x10]
0x0000000003f6e478: cbz        x8, #0x3f6e498
0x0000000003f6e47c: ldr        x8, [x8, #0x10]
0x0000000003f6e480: add        x9, sp, #8
0x0000000003f6e484: add        x0, x9, #0x10
0x0000000003f6e488: blr        x8
0x0000000003f6e48c: b          #0x3f6e498
0x0000000003f6e490: mov        x19, x0
0x0000000003f6e494: cbnz       w1, #0x3f6e4a0
0x0000000003f6e498: mov        x0, x19
0x0000000003f6e49c: bl         #0x4b97984
0x0000000003f6e4a0: mov        x0, x19
0x0000000003f6e4a4: bl         #0x18bd8
