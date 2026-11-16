; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e348
0x0000000001f7e348: sub        sp, sp, #0x140
0x0000000001f7e34c: stp        x28, x27, [sp, #0x100]
0x0000000001f7e350: stp        x22, x21, [sp, #0x110]
0x0000000001f7e354: stp        x20, x19, [sp, #0x120]
0x0000000001f7e358: stp        x29, x30, [sp, #0x130]
0x0000000001f7e35c: add        x29, sp, #0x130
0x0000000001f7e360: adrp       x8, #0x5ba4000
0x0000000001f7e364: ldr        x8, [x8, #0x338]
0x0000000001f7e368: ldr        x8, [x8]
0x0000000001f7e36c: stur       x8, [x29, #-0x38]
0x0000000001f7e370: adrp       x8, #0x6184000
0x0000000001f7e374: add        x8, x8, #0xe00
0x0000000001f7e378: ldrb       w8, [x8]
0x0000000001f7e37c: cmp        w8, #1
0x0000000001f7e380: b.ne       #0x1f7e560
0x0000000001f7e384: mov        x20, x1
0x0000000001f7e388: mov        x19, x0
0x0000000001f7e38c: bl         #0x3e79b80
0x0000000001f7e390: cbz        x0, #0x1f7e3c4
0x0000000001f7e394: add        x0, x0, #0x1f0
0x0000000001f7e398: bl         #0x4be434
0x0000000001f7e39c: ldr        x0, [x0]
0x0000000001f7e3a0: cbz        x0, #0x1f7e3c4
0x0000000001f7e3a4: add        x8, sp, #0x58
0x0000000001f7e3a8: bl         #0x2f3ce10
0x0000000001f7e3ac: ldr        x0, [sp, #0x58]
0x0000000001f7e3b0: cbz        x0, #0x1f7e528
0x0000000001f7e3b4: cbz        w20, #0x1f7e3cc
0x0000000001f7e3b8: ldr        w22, [x19, #0x460]
0x0000000001f7e3bc: tbnz       w22, #0, #0x1f7e3d0
0x0000000001f7e3c0: b          #0x1f7e460
0x0000000001f7e3c4: stp        xzr, xzr, [sp, #0x58]
0x0000000001f7e3c8: b          #0x1f7e528
0x0000000001f7e3cc: mov        w22, #0
0x0000000001f7e3d0: ldr        x8, [x0]
0x0000000001f7e3d4: ldr        x9, [x8, #0x58]
0x0000000001f7e3d8: add        x8, sp, #0x70
0x0000000001f7e3dc: blr        x9
0x0000000001f7e3e0: add        x8, sp, #8
0x0000000001f7e3e4: add        x1, sp, #0x70
0x0000000001f7e3e8: mov        w0, #0
0x0000000001f7e3ec: bl         #0x1f7e608
0x0000000001f7e3f0: add        x8, sp, #0x40
0x0000000001f7e3f4: add        x0, sp, #8
0x0000000001f7e3f8: bl         #0x2d76a0c
0x0000000001f7e3fc: add        x1, sp, #0x40
0x0000000001f7e400: mov        x0, x19
0x0000000001f7e404: bl         #0x1f7e298
0x0000000001f7e408: mov        x21, x0
0x0000000001f7e40c: ldrsb      w8, [sp, #0x57]
0x0000000001f7e410: tbz        w8, #0x1f, #0x1f7e41c
0x0000000001f7e414: ldr        x0, [sp, #0x40]
0x0000000001f7e418: bl         #0x47e93a8
0x0000000001f7e41c: ldrsb      w8, [sp, #0x3f]
0x0000000001f7e420: tbz        w8, #0x1f, #0x1f7e42c
0x0000000001f7e424: ldr        x0, [sp, #0x28]
0x0000000001f7e428: bl         #0x47e93a8
0x0000000001f7e42c: add        x8, sp, #8
0x0000000001f7e430: add        x8, x8, #8
0x0000000001f7e434: str        x8, [sp, #0x68]
0x0000000001f7e438: add        x0, sp, #0x68
0x0000000001f7e43c: bl         #0x207864
0x0000000001f7e440: add        x8, sp, #0x70
0x0000000001f7e444: add        x0, x8, #0x40
0x0000000001f7e448: bl         #0x13fae90
0x0000000001f7e44c: add        x0, sp, #0x70
0x0000000001f7e450: bl         #0x105bd60
0x0000000001f7e454: and        w8, w22, #0xfffffffe
0x0000000001f7e458: eor        w9, w21, #1
0x0000000001f7e45c: orr        w22, w8, w9
0x0000000001f7e460: cbz        w20, #0x1f7e468
0x0000000001f7e464: tbz        w22, #1, #0x1f7e4f8
0x0000000001f7e468: ldr        x0, [sp, #0x58]
0x0000000001f7e46c: ldr        x8, [x0]
0x0000000001f7e470: ldr        x9, [x8, #0x38]
0x0000000001f7e474: add        x8, sp, #0x70
0x0000000001f7e478: blr        x9
0x0000000001f7e47c: add        x8, sp, #8
0x0000000001f7e480: add        x1, sp, #0x70
0x0000000001f7e484: mov        w0, #1
0x0000000001f7e488: bl         #0x1f7e608
0x0000000001f7e48c: add        x8, sp, #0x40
0x0000000001f7e490: add        x0, sp, #8
0x0000000001f7e494: bl         #0x2d76a0c
0x0000000001f7e498: add        x1, sp, #0x40
0x0000000001f7e49c: mov        x0, x19
0x0000000001f7e4a0: bl         #0x1f7e298
0x0000000001f7e4a4: mov        x20, x0
0x0000000001f7e4a8: ldrsb      w8, [sp, #0x57]
0x0000000001f7e4ac: tbz        w8, #0x1f, #0x1f7e4b8
0x0000000001f7e4b0: ldr        x0, [sp, #0x40]
0x0000000001f7e4b4: bl         #0x47e93a8
0x0000000001f7e4b8: ldrsb      w8, [sp, #0x3f]
0x0000000001f7e4bc: tbz        w8, #0x1f, #0x1f7e4c8
0x0000000001f7e4c0: ldr        x0, [sp, #0x28]
0x0000000001f7e4c4: bl         #0x47e93a8
0x0000000001f7e4c8: add        x8, sp, #8
0x0000000001f7e4cc: add        x8, x8, #8
0x0000000001f7e4d0: str        x8, [sp, #0x68]
0x0000000001f7e4d4: add        x0, sp, #0x68
0x0000000001f7e4d8: bl         #0x207864
0x0000000001f7e4dc: add        x8, sp, #0x70
0x0000000001f7e4e0: add        x0, x8, #0x40
0x0000000001f7e4e4: bl         #0x13fae90
0x0000000001f7e4e8: add        x0, sp, #0x70
0x0000000001f7e4ec: bl         #0x105bd60
0x0000000001f7e4f0: tbz        w20, #0, #0x1f7e518
0x0000000001f7e4f4: and        w22, w22, #0xfffffffd
0x0000000001f7e4f8: str        w22, [x19, #0x460]
0x0000000001f7e4fc: cbnz       w22, #0x1f7e520
0x0000000001f7e500: add        x0, x19, #0x3f8
0x0000000001f7e504: bl         #0x18c3f30
0x0000000001f7e508: cbz        w0, #0x1f7e528
0x0000000001f7e50c: add        x0, x19, #0x3f8
0x0000000001f7e510: bl         #0x47944b4
0x0000000001f7e514: b          #0x1f7e528
0x0000000001f7e518: orr        w8, w22, #2
0x0000000001f7e51c: str        w8, [x19, #0x460]
0x0000000001f7e520: mov        x0, x19
0x0000000001f7e524: bl         #0x1f7e900
0x0000000001f7e528: ldr        x19, [sp, #0x60]
0x0000000001f7e52c: cbz        x19, #0x1f7e560
0x0000000001f7e530: add        x8, x19, #8
0x0000000001f7e534: ldaxr      x9, [x8]
0x0000000001f7e538: sub        x10, x9, #1
0x0000000001f7e53c: stlxr      w11, x10, [x8]
0x0000000001f7e540: cbnz       w11, #0x1f7e534
0x0000000001f7e544: cbnz       x9, #0x1f7e560
0x0000000001f7e548: ldr        x8, [x19]
0x0000000001f7e54c: ldr        x8, [x8, #0x10]
0x0000000001f7e550: mov        x0, x19
0x0000000001f7e554: blr        x8
0x0000000001f7e558: mov        x0, x19
0x0000000001f7e55c: bl         #0x4b9808c
0x0000000001f7e560: ldur       x8, [x29, #-0x38]
0x0000000001f7e564: adrp       x9, #0x5ba4000
0x0000000001f7e568: ldr        x9, [x9, #0x338]
0x0000000001f7e56c: ldr        x9, [x9]
0x0000000001f7e570: cmp        x9, x8
0x0000000001f7e574: b.ne       #0x1f7e590
0x0000000001f7e578: ldp        x29, x30, [sp, #0x130]
0x0000000001f7e57c: ldp        x20, x19, [sp, #0x120]
0x0000000001f7e580: ldp        x22, x21, [sp, #0x110]
0x0000000001f7e584: ldp        x28, x27, [sp, #0x100]
0x0000000001f7e588: add        sp, sp, #0x140
0x0000000001f7e58c: ret        
0x0000000001f7e590: bl         #0x4b98620
0x0000000001f7e594: b          #0x1f7e5a4
0x0000000001f7e598: b          #0x1f7e5bc
0x0000000001f7e59c: b          #0x1f7e5cc
0x0000000001f7e5a0: b          #0x1f7e5ec
0x0000000001f7e5a4: mov        x19, x0
0x0000000001f7e5a8: ldrsb      w8, [sp, #0x57]
0x0000000001f7e5ac: tbz        w8, #0x1f, #0x1f7e5c0
0x0000000001f7e5b0: ldr        x0, [sp, #0x40]
0x0000000001f7e5b4: bl         #0x47e93a8
0x0000000001f7e5b8: b          #0x1f7e5c0
0x0000000001f7e5bc: mov        x19, x0
0x0000000001f7e5c0: add        x0, sp, #8
0x0000000001f7e5c4: bl         #0x1f7e8b8
0x0000000001f7e5c8: b          #0x1f7e5d0
0x0000000001f7e5cc: mov        x19, x0
0x0000000001f7e5d0: add        x8, sp, #0x70
0x0000000001f7e5d4: add        x0, x8, #0x40
0x0000000001f7e5d8: bl         #0x13fae90
0x0000000001f7e5dc: add        x0, sp, #0x70
0x0000000001f7e5e0: bl         #0x105bd60
0x0000000001f7e5e4: b          #0x1f7e5f0
0x0000000001f7e5e8: b          #0x1f7e5ec
0x0000000001f7e5ec: mov        x19, x0
0x0000000001f7e5f0: add        x0, sp, #0x58
0x0000000001f7e5f4: bl         #0x1df28
0x0000000001f7e5f8: b          #0x1f7e600
0x0000000001f7e5fc: mov        x19, x0
0x0000000001f7e600: mov        x0, x19
0x0000000001f7e604: bl         #0x4b97984
