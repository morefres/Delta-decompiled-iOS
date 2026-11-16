; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e30c
0x0000000002e6e30c: sub        sp, sp, #0xa0
0x0000000002e6e310: stp        x24, x23, [sp, #0x60]
0x0000000002e6e314: stp        x22, x21, [sp, #0x70]
0x0000000002e6e318: stp        x20, x19, [sp, #0x80]
0x0000000002e6e31c: stp        x29, x30, [sp, #0x90]
0x0000000002e6e320: add        x29, sp, #0x90
0x0000000002e6e324: mov        x19, x2
0x0000000002e6e328: mov        x21, x1
0x0000000002e6e32c: mov        x20, x0
0x0000000002e6e330: adrp       x8, #0x5ba4000
0x0000000002e6e334: ldr        x8, [x8, #0x338]
0x0000000002e6e338: ldr        x8, [x8]
0x0000000002e6e33c: stur       x8, [x29, #-0x38]
0x0000000002e6e340: bl         #0x440f6e8
0x0000000002e6e344: mov        x22, x0
0x0000000002e6e348: bl         #0x1f398a8
0x0000000002e6e34c: mov        x2, x0
0x0000000002e6e350: add        x0, x20, #0x70
0x0000000002e6e354: mov        x1, x22
0x0000000002e6e358: bl         #0x440e7cc
0x0000000002e6e35c: mov        x0, x21
0x0000000002e6e360: bl         #0x4757498
0x0000000002e6e364: mov        x21, x0
0x0000000002e6e368: bl         #0x440fbd4
0x0000000002e6e36c: mov        x22, x0
0x0000000002e6e370: ldr        x23, [x20, #0xb8]
0x0000000002e6e374: add        x24, sp, #8
0x0000000002e6e378: cbz        x23, #0x2e6e394
0x0000000002e6e37c: bl         #0x440fbd4
0x0000000002e6e380: stp        x0, xzr, [sp, #8]
0x0000000002e6e384: add        x0, x24, #8
0x0000000002e6e388: mov        x1, x23
0x0000000002e6e38c: bl         #0x2538c
0x0000000002e6e390: b          #0x2e6e3b4
0x0000000002e6e394: bl         #0x440f418
0x0000000002e6e398: str        x0, [sp, #8]
0x0000000002e6e39c: movi       v0.16b, #0
0x0000000002e6e3a0: stur       q0, [x24, #8]
0x0000000002e6e3a4: stur       q0, [x24, #0x18]
0x0000000002e6e3a8: stur       q0, [x24, #0x28]
0x0000000002e6e3ac: stur       q0, [x24, #0x38]
0x0000000002e6e3b0: stur       xzr, [x24, #0x48]
0x0000000002e6e3b4: add        x0, x20, #0x70
0x0000000002e6e3b8: add        x3, sp, #8
0x0000000002e6e3bc: mov        x1, x21
0x0000000002e6e3c0: mov        x2, x22
0x0000000002e6e3c4: mov        x4, #0
0x0000000002e6e3c8: bl         #0x440e748
0x0000000002e6e3cc: ldr        x8, [sp, #0x10]
0x0000000002e6e3d0: cbz        x8, #0x2e6e3e4
0x0000000002e6e3d4: ldr        x8, [x8, #0x10]
0x0000000002e6e3d8: add        x9, sp, #8
0x0000000002e6e3dc: add        x0, x9, #0x10
0x0000000002e6e3e0: blr        x8
0x0000000002e6e3e4: add        x0, x20, #0x70
0x0000000002e6e3e8: mov        x1, x19
0x0000000002e6e3ec: bl         #0x440e8cc
0x0000000002e6e3f0: ldur       x8, [x29, #-0x38]
0x0000000002e6e3f4: adrp       x9, #0x5ba4000
0x0000000002e6e3f8: ldr        x9, [x9, #0x338]
0x0000000002e6e3fc: ldr        x9, [x9]
0x0000000002e6e400: cmp        x9, x8
0x0000000002e6e404: b.ne       #0x2e6e420
0x0000000002e6e408: ldp        x29, x30, [sp, #0x90]
0x0000000002e6e40c: ldp        x20, x19, [sp, #0x80]
0x0000000002e6e410: ldp        x22, x21, [sp, #0x70]
0x0000000002e6e414: ldp        x24, x23, [sp, #0x60]
0x0000000002e6e418: add        sp, sp, #0xa0
0x0000000002e6e41c: ret        
0x0000000002e6e420: bl         #0x4b98620
0x0000000002e6e424: b          #0x2e6e474
0x0000000002e6e428: mov        x19, x0
0x0000000002e6e42c: ldr        x8, [sp, #0x10]
0x0000000002e6e430: cbz        x8, #0x2e6e47c
0x0000000002e6e434: ldr        x8, [x8, #0x10]
0x0000000002e6e438: add        x9, sp, #8
0x0000000002e6e43c: add        x0, x9, #0x10
0x0000000002e6e440: blr        x8
0x0000000002e6e444: b          #0x2e6e47c
0x0000000002e6e448: b          #0x2e6e474
0x0000000002e6e44c: mov        x19, x0
0x0000000002e6e450: b          #0x2e6e47c
0x0000000002e6e454: mov        x19, x0
0x0000000002e6e458: ldr        x8, [sp, #0x10]
0x0000000002e6e45c: cbz        x8, #0x2e6e47c
0x0000000002e6e460: ldr        x8, [x8, #0x10]
0x0000000002e6e464: add        x9, sp, #8
0x0000000002e6e468: add        x0, x9, #0x10
0x0000000002e6e46c: blr        x8
0x0000000002e6e470: b          #0x2e6e47c
0x0000000002e6e474: mov        x19, x0
0x0000000002e6e478: cbnz       w1, #0x2e6e484
0x0000000002e6e47c: mov        x0, x19
0x0000000002e6e480: bl         #0x4b97984
0x0000000002e6e484: mov        x0, x19
0x0000000002e6e488: bl         #0x18bd8
