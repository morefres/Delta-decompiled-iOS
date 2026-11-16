; instruction-faithful ARM64 fallback for RobloxLib::function_2f3e2c8
0x0000000002f3e2c8: sub        sp, sp, #0x140
0x0000000002f3e2cc: stp        x28, x27, [sp, #0xf0]
0x0000000002f3e2d0: stp        x24, x23, [sp, #0x100]
0x0000000002f3e2d4: stp        x22, x21, [sp, #0x110]
0x0000000002f3e2d8: stp        x20, x19, [sp, #0x120]
0x0000000002f3e2dc: stp        x29, x30, [sp, #0x130]
0x0000000002f3e2e0: add        x29, sp, #0x130
0x0000000002f3e2e4: mov        x19, x1
0x0000000002f3e2e8: mov        x20, x0
0x0000000002f3e2ec: ldr        x8, [x0, #0x1c8]
0x0000000002f3e2f0: add        x0, x8, #0x300
0x0000000002f3e2f4: bl         #0x3411fac
0x0000000002f3e2f8: adrp       x8, #0x6184000
0x0000000002f3e2fc: add        x8, x8, #0xe00
0x0000000002f3e300: ldrb       w8, [x8]
0x0000000002f3e304: cmp        w8, #1
0x0000000002f3e308: b.ne       #0x2f3e340
0x0000000002f3e30c: ldr        x9, [x20, #0x1c8]
0x0000000002f3e310: sub        x8, x29, #0x70
0x0000000002f3e314: add        x0, x9, #0x300
0x0000000002f3e318: bl         #0x3411e78
0x0000000002f3e31c: ldur       x21, [x29, #-0x70]
0x0000000002f3e320: cbz        x21, #0x2f3e540
0x0000000002f3e324: ldrsb      w8, [x19, #0x17]
0x0000000002f3e328: tbnz       w8, #0x1f, #0x2f3e4bc
0x0000000002f3e32c: ldr        q0, [x19]
0x0000000002f3e330: str        q0, [sp, #0x70]
0x0000000002f3e334: ldr        x8, [x19, #0x10]
0x0000000002f3e338: str        x8, [sp, #0x80]
0x0000000002f3e33c: b          #0x2f3e4c8
0x0000000002f3e340: movi       v0.16b, #0
0x0000000002f3e344: stp        q0, q0, [x29, #-0x60]
0x0000000002f3e348: stur       q0, [x29, #-0x70]
0x0000000002f3e34c: sub        x1, x29, #0x70
0x0000000002f3e350: mov        x0, x20
0x0000000002f3e354: mov        x2, #0
0x0000000002f3e358: bl         #0x2f3dd5c
0x0000000002f3e35c: tbz        w0, #0, #0x2f3e5d0
0x0000000002f3e360: sub        x1, x29, #0x70
0x0000000002f3e364: mov        x0, x19
0x0000000002f3e368: bl         #0x2119958
0x0000000002f3e36c: tbnz       w0, #0, #0x2f3e5d0
0x0000000002f3e370: ldr        x9, [x20, #0x1c8]
0x0000000002f3e374: sub        x8, x29, #0x80
0x0000000002f3e378: add        x0, x9, #0x300
0x0000000002f3e37c: bl         #0x3411e78
0x0000000002f3e380: ldur       x0, [x29, #-0x80]
0x0000000002f3e384: cbz        x0, #0x2f3e598
0x0000000002f3e388: ldr        x8, [x0]
0x0000000002f3e38c: ldr        x8, [x8, #0x48]
0x0000000002f3e390: blr        x8
0x0000000002f3e394: mov        x20, x0
0x0000000002f3e398: cmp        w0, #1
0x0000000002f3e39c: b.lt       #0x2f3e598
0x0000000002f3e3a0: mov        w21, #0
0x0000000002f3e3a4: add        x23, sp, #0x70
0x0000000002f3e3a8: add        x24, sp, #0x40
0x0000000002f3e3ac: ldur       x0, [x29, #-0x80]
0x0000000002f3e3b0: ldr        x8, [x0]
0x0000000002f3e3b4: ldr        x9, [x8, #0x50]
0x0000000002f3e3b8: add        x8, sp, #0x70
0x0000000002f3e3bc: mov        x1, x21
0x0000000002f3e3c0: blr        x9
0x0000000002f3e3c4: ldrb       w8, [sp, #0xa0]
0x0000000002f3e3c8: cmp        w8, #1
0x0000000002f3e3cc: b.ne       #0x2f3e4a4
0x0000000002f3e3d0: ldrsb      w8, [sp, #0x87]
0x0000000002f3e3d4: tbnz       w8, #0x1f, #0x2f3e3ec
0x0000000002f3e3d8: ldr        q0, [sp, #0x70]
0x0000000002f3e3dc: str        q0, [sp, #0x20]
0x0000000002f3e3e0: ldr        x8, [sp, #0x80]
0x0000000002f3e3e4: str        x8, [sp, #0x30]
0x0000000002f3e3e8: b          #0x2f3e3f8
0x0000000002f3e3ec: ldp        x1, x2, [sp, #0x70]
0x0000000002f3e3f0: add        x0, sp, #0x20
0x0000000002f3e3f4: bl         #0x23268
0x0000000002f3e3f8: ldrsb      w8, [sp, #0x9f]
0x0000000002f3e3fc: tbnz       w8, #0x1f, #0x2f3e414
0x0000000002f3e400: ldur       q0, [x23, #0x18]
0x0000000002f3e404: str        q0, [sp]
0x0000000002f3e408: ldur       x8, [x23, #0x28]
0x0000000002f3e40c: str        x8, [sp, #0x10]
0x0000000002f3e410: b          #0x2f3e420
0x0000000002f3e414: ldp        x1, x2, [sp, #0x88]
0x0000000002f3e418: mov        x0, sp
0x0000000002f3e41c: bl         #0x23268
0x0000000002f3e420: ldr        q0, [sp, #0x20]
0x0000000002f3e424: str        q0, [sp, #0x40]
0x0000000002f3e428: ldr        x8, [sp, #0x30]
0x0000000002f3e42c: str        x8, [sp, #0x50]
0x0000000002f3e430: strb       wzr, [sp, #0x37]
0x0000000002f3e434: strb       wzr, [sp, #0x20]
0x0000000002f3e438: ldr        q0, [sp]
0x0000000002f3e43c: stur       q0, [x24, #0x18]
0x0000000002f3e440: ldr        x8, [sp, #0x10]
0x0000000002f3e444: stur       x8, [x24, #0x28]
0x0000000002f3e448: strb       wzr, [sp, #0x17]
0x0000000002f3e44c: strb       wzr, [sp]
0x0000000002f3e450: add        x0, sp, #0x40
0x0000000002f3e454: mov        x1, x19
0x0000000002f3e458: bl         #0x2119958
0x0000000002f3e45c: mov        x22, x0
0x0000000002f3e460: ldrsb      w8, [sp, #0x6f]
0x0000000002f3e464: tbz        w8, #0x1f, #0x2f3e470
0x0000000002f3e468: ldr        x0, [sp, #0x58]
0x0000000002f3e46c: bl         #0x47e93a8
0x0000000002f3e470: ldrsb      w8, [sp, #0x57]
0x0000000002f3e474: tbz        w8, #0x1f, #0x2f3e480
0x0000000002f3e478: ldr        x0, [sp, #0x40]
0x0000000002f3e47c: bl         #0x47e93a8
0x0000000002f3e480: ldrsb      w8, [sp, #0x17]
0x0000000002f3e484: tbz        w8, #0x1f, #0x2f3e490
0x0000000002f3e488: ldr        x0, [sp]
0x0000000002f3e48c: bl         #0x47e93a8
0x0000000002f3e490: ldrsb      w8, [sp, #0x37]
0x0000000002f3e494: tbz        w8, #0x1f, #0x2f3e4a0
0x0000000002f3e498: ldr        x0, [sp, #0x20]
0x0000000002f3e49c: bl         #0x47e93a8
0x0000000002f3e4a0: cbnz       w22, #0x2f3e57c
0x0000000002f3e4a4: add        x0, sp, #0x70
0x0000000002f3e4a8: bl         #0x13fae90
0x0000000002f3e4ac: add        w21, w21, #1
0x0000000002f3e4b0: cmp        w20, w21
0x0000000002f3e4b4: b.ne       #0x2f3e3ac
0x0000000002f3e4b8: b          #0x2f3e598
0x0000000002f3e4bc: ldp        x1, x2, [x19]
0x0000000002f3e4c0: add        x0, sp, #0x70
0x0000000002f3e4c4: bl         #0x23268
0x0000000002f3e4c8: add        x8, sp, #0x70
0x0000000002f3e4cc: ldrsb      w9, [x19, #0x2f]
0x0000000002f3e4d0: tbnz       w9, #0x1f, #0x2f3e4e8
0x0000000002f3e4d4: ldur       q0, [x19, #0x18]
0x0000000002f3e4d8: stur       q0, [x8, #0x18]
0x0000000002f3e4dc: ldur       x9, [x19, #0x28]
0x0000000002f3e4e0: stur       x9, [x8, #0x28]
0x0000000002f3e4e4: b          #0x2f3e4f4
0x0000000002f3e4e8: ldp        x1, x2, [x19, #0x18]
0x0000000002f3e4ec: add        x0, x8, #0x18
0x0000000002f3e4f0: bl         #0x23268
0x0000000002f3e4f4: ldr        x8, [x21]
0x0000000002f3e4f8: ldr        x8, [x8, #0xa0]
0x0000000002f3e4fc: add        x1, sp, #0x70
0x0000000002f3e500: mov        x0, x21
0x0000000002f3e504: blr        x8
0x0000000002f3e508: mov        x19, x0
0x0000000002f3e50c: ldrsb      w8, [sp, #0x9f]
0x0000000002f3e510: tbz        w8, #0x1f, #0x2f3e51c
0x0000000002f3e514: ldr        x0, [sp, #0x88]
0x0000000002f3e518: bl         #0x47e93a8
0x0000000002f3e51c: ldrsb      w8, [sp, #0x87]
0x0000000002f3e520: tbnz       w8, #0x1f, #0x2f3e52c
0x0000000002f3e524: cbnz       w19, #0x2f3e538
0x0000000002f3e528: b          #0x2f3e540
0x0000000002f3e52c: ldr        x0, [sp, #0x70]
0x0000000002f3e530: bl         #0x47e93a8
0x0000000002f3e534: cbz        w19, #0x2f3e540
0x0000000002f3e538: mov        x0, x20
0x0000000002f3e53c: bl         #0x2f3caec
0x0000000002f3e540: ldur       x19, [x29, #-0x68]
0x0000000002f3e544: cbz        x19, #0x2f3e5f0
0x0000000002f3e548: add        x8, x19, #8
0x0000000002f3e54c: ldaxr      x9, [x8]
0x0000000002f3e550: sub        x10, x9, #1
0x0000000002f3e554: stlxr      w11, x10, [x8]
0x0000000002f3e558: cbnz       w11, #0x2f3e54c
0x0000000002f3e55c: cbnz       x9, #0x2f3e5f0
0x0000000002f3e560: ldr        x8, [x19]
0x0000000002f3e564: ldr        x8, [x8, #0x10]
0x0000000002f3e568: mov        x0, x19
0x0000000002f3e56c: blr        x8
0x0000000002f3e570: mov        x0, x19
0x0000000002f3e574: bl         #0x4b9808c
0x0000000002f3e578: b          #0x2f3e5f0
0x0000000002f3e57c: ldur       x0, [x29, #-0x80]
0x0000000002f3e580: ldr        x8, [x0]
0x0000000002f3e584: ldr        x8, [x8, #0x90]
0x0000000002f3e588: mov        x1, x21
0x0000000002f3e58c: blr        x8
0x0000000002f3e590: add        x0, sp, #0x70
0x0000000002f3e594: bl         #0x13fae90
0x0000000002f3e598: ldur       x19, [x29, #-0x78]
0x0000000002f3e59c: cbz        x19, #0x2f3e5d0
0x0000000002f3e5a0: add        x8, x19, #8
0x0000000002f3e5a4: ldaxr      x9, [x8]
0x0000000002f3e5a8: sub        x10, x9, #1
0x0000000002f3e5ac: stlxr      w11, x10, [x8]
0x0000000002f3e5b0: cbnz       w11, #0x2f3e5a4
0x0000000002f3e5b4: cbnz       x9, #0x2f3e5d0
0x0000000002f3e5b8: ldr        x8, [x19]
0x0000000002f3e5bc: ldr        x8, [x8, #0x10]
0x0000000002f3e5c0: mov        x0, x19
0x0000000002f3e5c4: blr        x8
0x0000000002f3e5c8: mov        x0, x19
0x0000000002f3e5cc: bl         #0x4b9808c
0x0000000002f3e5d0: ldursb     w8, [x29, #-0x41]
0x0000000002f3e5d4: tbz        w8, #0x1f, #0x2f3e5e0
0x0000000002f3e5d8: ldur       x0, [x29, #-0x58]
0x0000000002f3e5dc: bl         #0x47e93a8
0x0000000002f3e5e0: ldursb     w8, [x29, #-0x59]
0x0000000002f3e5e4: tbz        w8, #0x1f, #0x2f3e5f0
0x0000000002f3e5e8: ldur       x0, [x29, #-0x70]
0x0000000002f3e5ec: bl         #0x47e93a8
0x0000000002f3e5f0: ldp        x29, x30, [sp, #0x130]
0x0000000002f3e5f4: ldp        x20, x19, [sp, #0x120]
0x0000000002f3e5f8: ldp        x22, x21, [sp, #0x110]
0x0000000002f3e5fc: ldp        x24, x23, [sp, #0x100]
0x0000000002f3e600: ldp        x28, x27, [sp, #0xf0]
0x0000000002f3e604: add        sp, sp, #0x140
0x0000000002f3e608: ret        
0x0000000002f3e60c: b          #0x2f3e654
0x0000000002f3e610: b          #0x2f3e684
0x0000000002f3e614: mov        x19, x0
0x0000000002f3e618: ldrsb      w8, [sp, #0x87]
0x0000000002f3e61c: tbz        w8, #0x1f, #0x2f3e670
0x0000000002f3e620: ldr        x0, [sp, #0x70]
0x0000000002f3e624: bl         #0x47e93a8
0x0000000002f3e628: b          #0x2f3e670
0x0000000002f3e62c: b          #0x2f3e634
0x0000000002f3e630: b          #0x2f3e67c
0x0000000002f3e634: mov        x19, x0
0x0000000002f3e638: b          #0x2f3e670
0x0000000002f3e63c: mov        x19, x0
0x0000000002f3e640: ldrsb      w8, [sp, #0x37]
0x0000000002f3e644: tbz        w8, #0x1f, #0x2f3e658
0x0000000002f3e648: ldr        x0, [sp, #0x20]
0x0000000002f3e64c: bl         #0x47e93a8
0x0000000002f3e650: b          #0x2f3e658
0x0000000002f3e654: mov        x19, x0
0x0000000002f3e658: add        x0, sp, #0x70
0x0000000002f3e65c: bl         #0x13fae90
0x0000000002f3e660: b          #0x2f3e688
0x0000000002f3e664: mov        x19, x0
0x0000000002f3e668: add        x0, sp, #0x70
0x0000000002f3e66c: bl         #0x10dfd0
0x0000000002f3e670: sub        x0, x29, #0x70
0x0000000002f3e674: bl         #0x1df28
0x0000000002f3e678: b          #0x2f3e698
0x0000000002f3e67c: mov        x19, x0
0x0000000002f3e680: b          #0x2f3e690
0x0000000002f3e684: mov        x19, x0
0x0000000002f3e688: sub        x0, x29, #0x80
0x0000000002f3e68c: bl         #0x1df28
0x0000000002f3e690: sub        x0, x29, #0x70
0x0000000002f3e694: bl         #0x10dfd0
0x0000000002f3e698: mov        x0, x19
0x0000000002f3e69c: bl         #0x4b97984
