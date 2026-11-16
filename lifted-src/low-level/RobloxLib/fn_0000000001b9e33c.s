; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e33c
0x0000000001b9e33c: sub        sp, sp, #0xa0
0x0000000001b9e340: stp        x28, x27, [sp, #0x40]
0x0000000001b9e344: stp        x26, x25, [sp, #0x50]
0x0000000001b9e348: stp        x24, x23, [sp, #0x60]
0x0000000001b9e34c: stp        x22, x21, [sp, #0x70]
0x0000000001b9e350: stp        x20, x19, [sp, #0x80]
0x0000000001b9e354: stp        x29, x30, [sp, #0x90]
0x0000000001b9e358: add        x29, sp, #0x90
0x0000000001b9e35c: mov        x19, x3
0x0000000001b9e360: mov        x22, x2
0x0000000001b9e364: mov        x21, x1
0x0000000001b9e368: mov        x20, x0
0x0000000001b9e36c: bl         #0x1b9e60c
0x0000000001b9e370: cbz        x0, #0x1b9e3a0
0x0000000001b9e374: mov        x23, x0
0x0000000001b9e378: ldr        x1, [x0, #0x20]
0x0000000001b9e37c: ldr        x8, [x1, #0x20]
0x0000000001b9e380: ldr        x9, [x20, #0x48]
0x0000000001b9e384: sub        x8, x9, x8
0x0000000001b9e388: str        x8, [x20, #0x48]
0x0000000001b9e38c: add        x0, x20, #8
0x0000000001b9e390: bl         #0x1b9e5bc
0x0000000001b9e394: add        x0, x20, #0x20
0x0000000001b9e398: mov        x1, x23
0x0000000001b9e39c: bl         #0x2b9468
0x0000000001b9e3a0: str        x19, [sp]
0x0000000001b9e3a4: ldp        x23, x22, [x22]
0x0000000001b9e3a8: cbz        x22, #0x1b9e3c0
0x0000000001b9e3ac: add        x8, x22, #8
0x0000000001b9e3b0: ldxr       x9, [x8]
0x0000000001b9e3b4: add        x9, x9, #1
0x0000000001b9e3b8: stxr       w10, x9, [x8]
0x0000000001b9e3bc: cbnz       w10, #0x1b9e3b0
0x0000000001b9e3c0: mov        x24, sp
0x0000000001b9e3c4: ldp        x25, x26, [x21]
0x0000000001b9e3c8: stp        x25, x26, [sp, #0x18]
0x0000000001b9e3cc: cbz        x26, #0x1b9e3e4
0x0000000001b9e3d0: add        x8, x26, #8
0x0000000001b9e3d4: ldxr       x9, [x8]
0x0000000001b9e3d8: add        x9, x9, #1
0x0000000001b9e3dc: stxr       w10, x9, [x8]
0x0000000001b9e3e0: cbnz       w10, #0x1b9e3d4
0x0000000001b9e3e4: add        x27, sp, #0x18
0x0000000001b9e3e8: stp        x19, x23, [sp, #0x28]
0x0000000001b9e3ec: str        x22, [sp, #0x38]
0x0000000001b9e3f0: stp        xzr, xzr, [x24, #8]
0x0000000001b9e3f4: mov        w0, #0x38
0x0000000001b9e3f8: bl         #0x47e9370
0x0000000001b9e3fc: add        x8, x20, #8
0x0000000001b9e400: stp        x25, x26, [x0, #0x10]
0x0000000001b9e404: stp        x19, x23, [x0, #0x20]
0x0000000001b9e408: str        x22, [x0, #0x30]
0x0000000001b9e40c: ldr        x9, [x20, #0x10]
0x0000000001b9e410: stp        x8, x9, [x0]
0x0000000001b9e414: str        x0, [x9]
0x0000000001b9e418: ldr        x8, [x20, #0x18]
0x0000000001b9e41c: add        x8, x8, #1
0x0000000001b9e420: stp        x0, x8, [x20, #0x10]
0x0000000001b9e424: ldp        x9, x8, [x21]
0x0000000001b9e428: stp        x9, x8, [sp, #0x18]
0x0000000001b9e42c: cbz        x8, #0x1b9e444
0x0000000001b9e430: add        x8, x8, #8
0x0000000001b9e434: ldxr       x9, [x8]
0x0000000001b9e438: add        x9, x9, #1
0x0000000001b9e43c: stxr       w10, x9, [x8]
0x0000000001b9e440: cbnz       w10, #0x1b9e434
0x0000000001b9e444: str        x0, [sp, #0x28]
0x0000000001b9e448: add        x0, x20, #0x20
0x0000000001b9e44c: add        x1, sp, #0x18
0x0000000001b9e450: add        x2, sp, #0x18
0x0000000001b9e454: bl         #0x1b9e670
0x0000000001b9e458: ldr        x21, [sp, #0x20]
0x0000000001b9e45c: cbz        x21, #0x1b9e490
0x0000000001b9e460: add        x8, x21, #8
0x0000000001b9e464: ldaxr      x9, [x8]
0x0000000001b9e468: sub        x10, x9, #1
0x0000000001b9e46c: stlxr      w11, x10, [x8]
0x0000000001b9e470: cbnz       w11, #0x1b9e464
0x0000000001b9e474: cbnz       x9, #0x1b9e490
0x0000000001b9e478: ldr        x8, [x21]
0x0000000001b9e47c: ldr        x8, [x8, #0x10]
0x0000000001b9e480: mov        x0, x21
0x0000000001b9e484: blr        x8
0x0000000001b9e488: mov        x0, x21
0x0000000001b9e48c: bl         #0x4b9808c
0x0000000001b9e490: ldr        x8, [x20, #0x48]
0x0000000001b9e494: add        x8, x8, x19
0x0000000001b9e498: str        x8, [x20, #0x48]
0x0000000001b9e49c: ldp        x29, x30, [sp, #0x90]
0x0000000001b9e4a0: ldp        x20, x19, [sp, #0x80]
0x0000000001b9e4a4: ldp        x22, x21, [sp, #0x70]
0x0000000001b9e4a8: ldp        x24, x23, [sp, #0x60]
0x0000000001b9e4ac: ldp        x26, x25, [sp, #0x50]
0x0000000001b9e4b0: ldp        x28, x27, [sp, #0x40]
0x0000000001b9e4b4: add        sp, sp, #0xa0
0x0000000001b9e4b8: ret        
0x0000000001b9e4bc: mov        x19, x0
0x0000000001b9e4c0: add        x0, sp, #0x18
0x0000000001b9e4c4: b          #0x1b9e4e0
0x0000000001b9e4c8: mov        x19, x0
0x0000000001b9e4cc: add        x0, x27, #0x18
0x0000000001b9e4d0: bl         #0x1df28
0x0000000001b9e4d4: add        x0, sp, #0x18
0x0000000001b9e4d8: bl         #0x1df28
0x0000000001b9e4dc: add        x0, x24, #8
0x0000000001b9e4e0: bl         #0x1df28
0x0000000001b9e4e4: mov        x0, x19
0x0000000001b9e4e8: bl         #0x4b97984
