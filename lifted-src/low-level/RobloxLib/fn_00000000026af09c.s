; instruction-faithful ARM64 fallback for RobloxLib::function_26af09c
0x00000000026af09c: stp        x24, x23, [sp, #-0x40]!
0x00000000026af0a0: stp        x22, x21, [sp, #0x10]
0x00000000026af0a4: stp        x20, x19, [sp, #0x20]
0x00000000026af0a8: stp        x29, x30, [sp, #0x30]
0x00000000026af0ac: add        x29, sp, #0x30
0x00000000026af0b0: sub        sp, sp, #0x1c0
0x00000000026af0b4: mov        x20, x3
0x00000000026af0b8: mov        x19, x2
0x00000000026af0bc: mov        x23, x1
0x00000000026af0c0: mov        x22, x0
0x00000000026af0c4: adrp       x8, #0x5ba4000
0x00000000026af0c8: ldr        x8, [x8, #0x338]
0x00000000026af0cc: ldr        x8, [x8]
0x00000000026af0d0: stur       x8, [x29, #-0x38]
0x00000000026af0d4: bl         #0x3e7ac94
0x00000000026af0d8: cbz        w0, #0x26af254
0x00000000026af0dc: adrp       x8, #0x6148000
0x00000000026af0e0: add        x8, x8, #0x740
0x00000000026af0e4: ldrb       w8, [x8]
0x00000000026af0e8: cmp        w8, #1
0x00000000026af0ec: b.ne       #0x26af280
0x00000000026af0f0: mov        x0, x22
0x00000000026af0f4: bl         #0x200b8b4
0x00000000026af0f8: cbz        w0, #0x26af280
0x00000000026af0fc: add        x8, sp, #0xf8
0x00000000026af100: mov        x0, x22
0x00000000026af104: bl         #0x200eb04
0x00000000026af108: ldrb       w8, [sp, #0x128]
0x00000000026af10c: tbz        w8, #0, #0x26af56c
0x00000000026af110: mov        w0, #0x30
0x00000000026af114: bl         #0x47e9370
0x00000000026af118: mov        x20, x0
0x00000000026af11c: mov        x22, x0
0x00000000026af120: str        xzr, [x22, #8]!
0x00000000026af124: str        xzr, [x0, #0x10]
0x00000000026af128: adrp       x8, #0x5c1a000
0x00000000026af12c: add        x8, x8, #0x4f0
0x00000000026af130: str        x8, [x0]
0x00000000026af134: mov        x21, x0
0x00000000026af138: str        xzr, [x21, #0x18]!
0x00000000026af13c: stp        xzr, xzr, [x0, #0x20]
0x00000000026af140: stp        x21, x0, [sp, #0xb8]
0x00000000026af144: bl         #0x440fbd4
0x00000000026af148: sub        x8, x29, #0xc0
0x00000000026af14c: stp        x0, xzr, [x29, #-0xc0]
0x00000000026af150: add        x0, x8, #8
0x00000000026af154: add        x1, sp, #0xf8
0x00000000026af158: bl         #0x53e50
0x00000000026af15c: sub        x1, x29, #0xc0
0x00000000026af160: mov        x0, x21
0x00000000026af164: bl         #0x1a0598
0x00000000026af168: ldur       x8, [x29, #-0xb8]
0x00000000026af16c: cbz        x8, #0x26af180
0x00000000026af170: ldr        x8, [x8, #0x10]
0x00000000026af174: sub        x9, x29, #0xc0
0x00000000026af178: add        x0, x9, #0x10
0x00000000026af17c: blr        x8
0x00000000026af180: bl         #0x440fbd4
0x00000000026af184: add        x8, sp, #0xf8
0x00000000026af188: sub        x9, x29, #0xc0
0x00000000026af18c: stp        x0, xzr, [x29, #-0xc0]
0x00000000026af190: add        x0, x9, #8
0x00000000026af194: add        x1, x8, #0x18
0x00000000026af198: bl         #0x53e50
0x00000000026af19c: sub        x1, x29, #0xc0
0x00000000026af1a0: mov        x0, x21
0x00000000026af1a4: bl         #0x1a0598
0x00000000026af1a8: ldur       x8, [x29, #-0xb8]
0x00000000026af1ac: cbz        x8, #0x26af1c0
0x00000000026af1b0: ldr        x8, [x8, #0x10]
0x00000000026af1b4: sub        x9, x29, #0xc0
0x00000000026af1b8: add        x0, x9, #0x10
0x00000000026af1bc: blr        x8
0x00000000026af1c0: stp        x21, x20, [sp, #0xd0]
0x00000000026af1c4: ldxr       x8, [x22]
0x00000000026af1c8: add        x8, x8, #1
0x00000000026af1cc: stxr       w9, x8, [x22]
0x00000000026af1d0: cbnz       w9, #0x26af1c4
0x00000000026af1d4: add        x1, sp, #0xd0
0x00000000026af1d8: mov        x0, x19
0x00000000026af1dc: bl         #0x227e08
0x00000000026af1e0: ldr        x19, [sp, #0xd8]
0x00000000026af1e4: cbz        x19, #0x26af218
0x00000000026af1e8: add        x8, x19, #8
0x00000000026af1ec: ldaxr      x9, [x8]
0x00000000026af1f0: sub        x10, x9, #1
0x00000000026af1f4: stlxr      w11, x10, [x8]
0x00000000026af1f8: cbnz       w11, #0x26af1ec
0x00000000026af1fc: cbnz       x9, #0x26af218
0x00000000026af200: ldr        x8, [x19]
0x00000000026af204: ldr        x8, [x8, #0x10]
0x00000000026af208: mov        x0, x19
0x00000000026af20c: blr        x8
0x00000000026af210: mov        x0, x19
0x00000000026af214: bl         #0x4b9808c
0x00000000026af218: ldr        x19, [sp, #0xc0]
0x00000000026af21c: cbz        x19, #0x26af598
0x00000000026af220: add        x8, x19, #8
0x00000000026af224: ldaxr      x9, [x8]
0x00000000026af228: sub        x10, x9, #1
0x00000000026af22c: stlxr      w11, x10, [x8]
0x00000000026af230: cbnz       w11, #0x26af224
0x00000000026af234: cbnz       x9, #0x26af598
0x00000000026af238: ldr        x8, [x19]
0x00000000026af23c: ldr        x8, [x8, #0x10]
0x00000000026af240: mov        x0, x19
0x00000000026af244: blr        x8
0x00000000026af248: mov        x0, x19
0x00000000026af24c: bl         #0x4b9808c
0x00000000026af250: b          #0x26af598
0x00000000026af254: adrp       x1, #0x53dc000
0x00000000026af258: add        x1, x1, #0x4e3
0x00000000026af25c: add        x0, sp, #0x10
0x00000000026af260: bl         #0x18aac
0x00000000026af264: add        x1, sp, #0x10
0x00000000026af268: mov        x0, x20
0x00000000026af26c: bl         #0x227e08
0x00000000026af270: ldrsb      w8, [sp, #0x27]
0x00000000026af274: tbz        w8, #0x1f, #0x26af5a0
0x00000000026af278: ldr        x0, [sp, #0x10]
0x00000000026af27c: b          #0x26af564
0x00000000026af280: mov        x0, x22
0x00000000026af284: bl         #0x157224c
0x00000000026af288: cbz        x0, #0x26af5a0
0x00000000026af28c: mov        x21, x0
0x00000000026af290: stp        x23, xzr, [x29, #-0xc0]
0x00000000026af294: adrp       x0, #0x5384000
0x00000000026af298: add        x0, x0, #0x158
0x00000000026af29c: add        x8, sp, #0xb8
0x00000000026af2a0: sub        x3, x29, #0xc0
0x00000000026af2a4: mov        w1, #0x2a
0x00000000026af2a8: mov        w2, #3
0x00000000026af2ac: bl         #0x4b066bc
0x00000000026af2b0: add        x23, sp, #0xa0
0x00000000026af2b4: add        x8, sp, #0xa0
0x00000000026af2b8: bl         #0x4786a84
0x00000000026af2bc: ldrb       w8, [sp, #0xb7]
0x00000000026af2c0: sxtb       w9, w8
0x00000000026af2c4: ldp        x10, x11, [sp, #0xa0]
0x00000000026af2c8: cmp        w9, #0
0x00000000026af2cc: csel       x2, x10, x23, lt
0x00000000026af2d0: csel       x3, x11, x8, lt
0x00000000026af2d4: ldrb       w8, [sp, #0xcf]
0x00000000026af2d8: sxtb       w9, w8
0x00000000026af2dc: ldp        x10, x11, [sp, #0xb8]
0x00000000026af2e0: cmp        w9, #0
0x00000000026af2e4: add        x9, sp, #0xb8
0x00000000026af2e8: csel       x4, x10, x9, lt
0x00000000026af2ec: csel       x5, x11, x8, lt
0x00000000026af2f0: adrp       x6, #0x520c000
0x00000000026af2f4: add        x6, x6, #0xa35
0x00000000026af2f8: stp        x6, xzr, [sp]
0x00000000026af2fc: adrp       x0, #0x5215000
0x00000000026af300: add        x0, x0, #0x23f
0x00000000026af304: sub        x8, x29, #0xc0
0x00000000026af308: mov        w1, #5
0x00000000026af30c: mov        x7, #0
0x00000000026af310: bl         #0x47a7128
0x00000000026af314: add        x8, sp, #0xf8
0x00000000026af318: sub        x0, x29, #0xc0
0x00000000026af31c: bl         #0x47a7468
0x00000000026af320: ldrsb      w8, [x22, #0xcf]
0x00000000026af324: tbz        w8, #0x1f, #0x26af330
0x00000000026af328: ldur       x0, [x22, #0xb8]
0x00000000026af32c: bl         #0x47e93a8
0x00000000026af330: ldur       q0, [sp, #0xf8]
0x00000000026af334: stur       q0, [x22, #0xb8]
0x00000000026af338: ldr        x8, [sp, #0x108]
0x00000000026af33c: stur       x8, [x22, #0xc8]
0x00000000026af340: strb       wzr, [sp, #0x10f]
0x00000000026af344: strb       wzr, [sp, #0xf8]
0x00000000026af348: ldursb     w8, [x29, #-0x49]
0x00000000026af34c: tbz        w8, #0x1f, #0x26af358
0x00000000026af350: ldur       x0, [x29, #-0x60]
0x00000000026af354: bl         #0x47e93a8
0x00000000026af358: ldursb     w8, [x29, #-0x61]
0x00000000026af35c: tbz        w8, #0x1f, #0x26af368
0x00000000026af360: ldur       x0, [x29, #-0x78]
0x00000000026af364: bl         #0x47e93a8
0x00000000026af368: ldursb     w8, [x29, #-0x79]
0x00000000026af36c: tbz        w8, #0x1f, #0x26af378
0x00000000026af370: ldur       x0, [x29, #-0x90]
0x00000000026af374: bl         #0x47e93a8
0x00000000026af378: ldursb     w8, [x29, #-0x91]
0x00000000026af37c: tbz        w8, #0x1f, #0x26af388
0x00000000026af380: ldur       x0, [x29, #-0xa8]
0x00000000026af384: bl         #0x47e93a8
0x00000000026af388: ldursb     w8, [x29, #-0xa9]
0x00000000026af38c: tbz        w8, #0x1f, #0x26af398
0x00000000026af390: ldur       x0, [x29, #-0xc0]
0x00000000026af394: bl         #0x47e93a8
0x00000000026af398: ldrsb      w8, [sp, #0xb7]
0x00000000026af39c: tbz        w8, #0x1f, #0x26af3a8
0x00000000026af3a0: ldr        x0, [sp, #0xa0]
0x00000000026af3a4: bl         #0x47e93a8
0x00000000026af3a8: mov        x0, x22
0x00000000026af3ac: bl         #0x3e79b80
0x00000000026af3b0: mov        x23, x0
0x00000000026af3b4: add        x8, sp, #0xa0
0x00000000026af3b8: mov        x0, x22
0x00000000026af3bc: bl         #0x4a7a0
0x00000000026af3c0: ldrsb      w8, [x22, #0xcf]
0x00000000026af3c4: tbnz       w8, #0x1f, #0x26af3dc
0x00000000026af3c8: ldur       q0, [x22, #0xb8]
0x00000000026af3cc: str        q0, [sp, #0x80]
0x00000000026af3d0: ldur       x8, [x22, #0xc8]
0x00000000026af3d4: str        x8, [sp, #0x90]
0x00000000026af3d8: b          #0x26af3e8
0x00000000026af3dc: ldp        x1, x2, [x22, #0xb8]
0x00000000026af3e0: add        x0, sp, #0x80
0x00000000026af3e4: bl         #0x23268
0x00000000026af3e8: adrp       x1, #0x520c000
0x00000000026af3ec: add        x1, x1, #0xa35
0x00000000026af3f0: add        x0, sp, #0x68
0x00000000026af3f4: bl         #0x18aac
0x00000000026af3f8: ldp        x9, x8, [sp, #0xa0]
0x00000000026af3fc: stp        x9, x8, [x29, #-0xc0]
0x00000000026af400: cbz        x8, #0x26af418
0x00000000026af404: add        x8, x8, #0x10
0x00000000026af408: ldxr       x9, [x8]
0x00000000026af40c: add        x9, x9, #1
0x00000000026af410: stxr       w10, x9, [x8]
0x00000000026af414: cbnz       w10, #0x26af408
0x00000000026af418: sub        x22, x29, #0xc0
0x00000000026af41c: stur       xzr, [x29, #-0x98]
0x00000000026af420: add        x0, x22, #0x10
0x00000000026af424: mov        x1, x19
0x00000000026af428: bl         #0x19204
0x00000000026af42c: stur       xzr, [x29, #-0x78]
0x00000000026af430: add        x0, x22, #0x30
0x00000000026af434: mov        x1, x20
0x00000000026af438: bl         #0x19204
0x00000000026af43c: stur       x23, [x29, #-0x70]
0x00000000026af440: str        xzr, [sp, #0x60]
0x00000000026af444: adrp       x4, #0x5e64000
0x00000000026af448: add        x4, x4, #0x858
0x00000000026af44c: adrp       x5, #0x26b9000
0x00000000026af450: add        x5, x5, #0xc9c
0x00000000026af454: add        x0, sp, #0x48
0x00000000026af458: sub        x3, x29, #0xc0
0x00000000026af45c: mov        w1, #0x58
0x00000000026af460: mov        w2, #8
0x00000000026af464: bl         #0x190f4
0x00000000026af468: ldp        x9, x8, [sp, #0xa0]
0x00000000026af46c: stp        x9, x8, [sp, #0xf8]
0x00000000026af470: cbz        x8, #0x26af488
0x00000000026af474: add        x8, x8, #0x10
0x00000000026af478: ldxr       x9, [x8]
0x00000000026af47c: add        x9, x9, #1
0x00000000026af480: stxr       w10, x9, [x8]
0x00000000026af484: cbnz       w10, #0x26af478
0x00000000026af488: add        x19, sp, #0xf8
0x00000000026af48c: str        xzr, [sp, #0x120]
0x00000000026af490: add        x0, x19, #0x10
0x00000000026af494: mov        x1, x20
0x00000000026af498: bl         #0x19204
0x00000000026af49c: str        x23, [sp, #0x128]
0x00000000026af4a0: str        xzr, [sp, #0x40]
0x00000000026af4a4: adrp       x4, #0x5e64000
0x00000000026af4a8: add        x4, x4, #0x878
0x00000000026af4ac: adrp       x5, #0x26b9000
0x00000000026af4b0: add        x5, x5, #0xedc
0x00000000026af4b4: add        x0, sp, #0x28
0x00000000026af4b8: add        x3, sp, #0xf8
0x00000000026af4bc: mov        w1, #0x38
0x00000000026af4c0: mov        w2, #8
0x00000000026af4c4: bl         #0x190f4
0x00000000026af4c8: add        x1, sp, #0x80
0x00000000026af4cc: add        x2, sp, #0x68
0x00000000026af4d0: add        x6, sp, #0x48
0x00000000026af4d4: add        x7, sp, #0x28
0x00000000026af4d8: mov        x0, x21
0x00000000026af4dc: mov        w3, #1
0x00000000026af4e0: mov        w4, #2
0x00000000026af4e4: mov        w5, #0xc
0x00000000026af4e8: bl         #0x23a8384
0x00000000026af4ec: add        x0, sp, #0x28
0x00000000026af4f0: bl         #0x18c70
0x00000000026af4f4: add        x0, x19, #0x10
0x00000000026af4f8: bl         #0x18c70
0x00000000026af4fc: ldr        x0, [sp, #0x100]
0x00000000026af500: cbz        x0, #0x26af508
0x00000000026af504: bl         #0x4b9808c
0x00000000026af508: add        x0, sp, #0x48
0x00000000026af50c: bl         #0x18c70
0x00000000026af510: add        x0, x22, #0x30
0x00000000026af514: bl         #0x18c70
0x00000000026af518: add        x0, x22, #0x10
0x00000000026af51c: bl         #0x18c70
0x00000000026af520: ldur       x0, [x29, #-0xb8]
0x00000000026af524: cbz        x0, #0x26af52c
0x00000000026af528: bl         #0x4b9808c
0x00000000026af52c: ldrsb      w8, [sp, #0x7f]
0x00000000026af530: tbz        w8, #0x1f, #0x26af53c
0x00000000026af534: ldr        x0, [sp, #0x68]
0x00000000026af538: bl         #0x47e93a8
0x00000000026af53c: ldrsb      w8, [sp, #0x97]
0x00000000026af540: tbz        w8, #0x1f, #0x26af54c
0x00000000026af544: ldr        x0, [sp, #0x80]
0x00000000026af548: bl         #0x47e93a8
0x00000000026af54c: ldr        x0, [sp, #0xa8]
0x00000000026af550: cbz        x0, #0x26af558
0x00000000026af554: bl         #0x4b9808c
0x00000000026af558: ldrsb      w8, [sp, #0xcf]
0x00000000026af55c: tbz        w8, #0x1f, #0x26af5a0
0x00000000026af560: ldr        x0, [sp, #0xb8]
0x00000000026af564: bl         #0x47e93a8
0x00000000026af568: b          #0x26af5a0
0x00000000026af56c: adrp       x1, #0x53dc000
0x00000000026af570: add        x1, x1, #0x49a
0x00000000026af574: add        x0, sp, #0xe0
0x00000000026af578: bl         #0x18aac
0x00000000026af57c: add        x1, sp, #0xe0
0x00000000026af580: mov        x0, x20
0x00000000026af584: bl         #0x227e08
0x00000000026af588: ldrsb      w8, [sp, #0xf7]
0x00000000026af58c: tbz        w8, #0x1f, #0x26af598
0x00000000026af590: ldr        x0, [sp, #0xe0]
0x00000000026af594: bl         #0x47e93a8
0x00000000026af598: add        x0, sp, #0xf8
0x00000000026af59c: bl         #0x13fae90
0x00000000026af5a0: ldur       x8, [x29, #-0x38]
0x00000000026af5a4: adrp       x9, #0x5ba4000
0x00000000026af5a8: ldr        x9, [x9, #0x338]
0x00000000026af5ac: ldr        x9, [x9]
0x00000000026af5b0: cmp        x9, x8
0x00000000026af5b4: b.ne       #0x26af5d0
0x00000000026af5b8: add        sp, sp, #0x1c0
0x00000000026af5bc: ldp        x29, x30, [sp, #0x30]
0x00000000026af5c0: ldp        x20, x19, [sp, #0x20]
0x00000000026af5c4: ldp        x22, x21, [sp, #0x10]
0x00000000026af5c8: ldp        x24, x23, [sp], #0x40
0x00000000026af5cc: ret        
0x00000000026af5d0: bl         #0x4b98620
0x00000000026af5d4: b          #0x26af67c
0x00000000026af5d8: b          #0x26af67c
0x00000000026af5dc: mov        x19, x0
0x00000000026af5e0: add        x0, sp, #0xd0
0x00000000026af5e4: bl         #0x1df28
0x00000000026af5e8: b          #0x26af6a8
0x00000000026af5ec: mov        x19, x0
0x00000000026af5f0: ldur       x8, [x29, #-0xb8]
0x00000000026af5f4: cbz        x8, #0x26af6a8
0x00000000026af5f8: ldr        x8, [x8, #0x10]
0x00000000026af5fc: sub        x9, x29, #0xc0
0x00000000026af600: add        x0, x9, #0x10
0x00000000026af604: blr        x8
0x00000000026af608: b          #0x26af6a8
0x00000000026af60c: b          #0x26af67c
0x00000000026af610: mov        x19, x0
0x00000000026af614: ldur       x8, [x29, #-0xb8]
0x00000000026af618: cbz        x8, #0x26af6a8
0x00000000026af61c: ldr        x8, [x8, #0x10]
0x00000000026af620: sub        x9, x29, #0xc0
0x00000000026af624: add        x0, x9, #0x10
0x00000000026af628: blr        x8
0x00000000026af62c: b          #0x26af6a8
0x00000000026af630: b          #0x26af67c
0x00000000026af634: b          #0x26af6a4
0x00000000026af638: mov        x19, x0
0x00000000026af63c: ldur       x8, [x29, #-0xb8]
0x00000000026af640: cbz        x8, #0x26af6a8
0x00000000026af644: ldr        x8, [x8, #0x10]
0x00000000026af648: sub        x9, x29, #0xc0
0x00000000026af64c: add        x0, x9, #0x10
0x00000000026af650: blr        x8
0x00000000026af654: b          #0x26af6a8
0x00000000026af658: b          #0x26af67c
0x00000000026af65c: mov        x19, x0
0x00000000026af660: ldur       x8, [x29, #-0xb8]
0x00000000026af664: cbz        x8, #0x26af6a8
0x00000000026af668: ldr        x8, [x8, #0x10]
0x00000000026af66c: sub        x9, x29, #0xc0
0x00000000026af670: add        x0, x9, #0x10
0x00000000026af674: blr        x8
0x00000000026af678: b          #0x26af6a8
0x00000000026af67c: mov        x19, x0
0x00000000026af680: cbz        w1, #0x26af7d4
0x00000000026af684: mov        x0, x19
0x00000000026af688: bl         #0x18bd8
0x00000000026af68c: mov        x19, x0
0x00000000026af690: ldrsb      w8, [sp, #0xf7]
0x00000000026af694: tbz        w8, #0x1f, #0x26af6bc
0x00000000026af698: ldr        x0, [sp, #0xe0]
0x00000000026af69c: bl         #0x47e93a8
0x00000000026af6a0: b          #0x26af6bc
0x00000000026af6a4: mov        x19, x0
0x00000000026af6a8: add        x0, sp, #0xb8
0x00000000026af6ac: bl         #0x1df28
0x00000000026af6b0: b          #0x26af6bc
0x00000000026af6b4: b          #0x26af6b8
0x00000000026af6b8: mov        x19, x0
0x00000000026af6bc: add        x0, sp, #0xf8
0x00000000026af6c0: bl         #0x13fae90
0x00000000026af6c4: b          #0x26af7d4
0x00000000026af6c8: mov        x19, x0
0x00000000026af6cc: b          #0x26af764
0x00000000026af6d0: mov        x19, x0
0x00000000026af6d4: add        x0, sp, #0x28
0x00000000026af6d8: bl         #0x18c70
0x00000000026af6dc: b          #0x26af6e4
0x00000000026af6e0: mov        x19, x0
0x00000000026af6e4: add        x0, sp, #0xf8
0x00000000026af6e8: bl         #0x240600
0x00000000026af6ec: b          #0x26af700
0x00000000026af6f0: mov        x19, x0
0x00000000026af6f4: ldr        x0, [sp, #0x100]
0x00000000026af6f8: cbz        x0, #0x26af700
0x00000000026af6fc: bl         #0x4b9808c
0x00000000026af700: add        x0, sp, #0x48
0x00000000026af704: bl         #0x18c70
0x00000000026af708: b          #0x26af710
0x00000000026af70c: mov        x19, x0
0x00000000026af710: sub        x0, x29, #0xc0
0x00000000026af714: bl         #0x367c70
0x00000000026af718: b          #0x26af73c
0x00000000026af71c: mov        x19, x0
0x00000000026af720: add        x0, x22, #0x10
0x00000000026af724: bl         #0x18c70
0x00000000026af728: b          #0x26af730
0x00000000026af72c: mov        x19, x0
0x00000000026af730: ldur       x0, [x29, #-0xb8]
0x00000000026af734: cbz        x0, #0x26af73c
0x00000000026af738: bl         #0x4b9808c
0x00000000026af73c: ldrsb      w8, [sp, #0x7f]
0x00000000026af740: tbz        w8, #0x1f, #0x26af754
0x00000000026af744: ldr        x0, [sp, #0x68]
0x00000000026af748: bl         #0x47e93a8
0x00000000026af74c: b          #0x26af754
0x00000000026af750: mov        x19, x0
0x00000000026af754: ldrsb      w8, [sp, #0x97]
0x00000000026af758: tbz        w8, #0x1f, #0x26af764
0x00000000026af75c: ldr        x0, [sp, #0x80]
0x00000000026af760: bl         #0x47e93a8
0x00000000026af764: ldr        x0, [sp, #0xa8]
0x00000000026af768: cbz        x0, #0x26af7a8
0x00000000026af76c: bl         #0x4b9808c
0x00000000026af770: b          #0x26af7a8
0x00000000026af774: b          #0x26af7a4
0x00000000026af778: b          #0x26af7a4
0x00000000026af77c: mov        x19, x0
0x00000000026af780: sub        x0, x29, #0xc0
0x00000000026af784: bl         #0x207070
0x00000000026af788: b          #0x26af790
0x00000000026af78c: mov        x19, x0
0x00000000026af790: ldrsb      w8, [sp, #0xb7]
0x00000000026af794: tbz        w8, #0x1f, #0x26af7a8
0x00000000026af798: ldr        x0, [sp, #0xa0]
0x00000000026af79c: bl         #0x47e93a8
0x00000000026af7a0: b          #0x26af7a8
0x00000000026af7a4: mov        x19, x0
0x00000000026af7a8: ldrsb      w8, [sp, #0xcf]
0x00000000026af7ac: tbz        w8, #0x1f, #0x26af7d4
0x00000000026af7b0: ldr        x0, [sp, #0xb8]
0x00000000026af7b4: bl         #0x47e93a8
0x00000000026af7b8: b          #0x26af7d4
0x00000000026af7bc: mov        x19, x0
0x00000000026af7c0: ldrsb      w8, [sp, #0x27]
0x00000000026af7c4: tbz        w8, #0x1f, #0x26af7d4
0x00000000026af7c8: ldr        x0, [sp, #0x10]
0x00000000026af7cc: b          #0x26af7b4
0x00000000026af7d0: mov        x19, x0
0x00000000026af7d4: mov        x0, x19
0x00000000026af7d8: bl         #0x4b97984
