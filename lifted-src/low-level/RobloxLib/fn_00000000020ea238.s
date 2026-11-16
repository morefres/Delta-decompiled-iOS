; instruction-faithful ARM64 fallback for RobloxLib::function_20ea238
0x00000000020ea238: sub        sp, sp, #0x110
0x00000000020ea23c: stp        x28, x27, [sp, #0xb0]
0x00000000020ea240: stp        x26, x25, [sp, #0xc0]
0x00000000020ea244: stp        x24, x23, [sp, #0xd0]
0x00000000020ea248: stp        x22, x21, [sp, #0xe0]
0x00000000020ea24c: stp        x20, x19, [sp, #0xf0]
0x00000000020ea250: stp        x29, x30, [sp, #0x100]
0x00000000020ea254: add        x29, sp, #0x100
0x00000000020ea258: mov        x24, x7
0x00000000020ea25c: mov        x22, x6
0x00000000020ea260: mov        x19, x5
0x00000000020ea264: mov        x25, x4
0x00000000020ea268: mov        x21, x2
0x00000000020ea26c: mov        x23, x1
0x00000000020ea270: mov        x20, x0
0x00000000020ea274: sub        x8, x29, #0x70
0x00000000020ea278: mov        x0, x3
0x00000000020ea27c: bl         #0x20fcae8
0x00000000020ea280: ldrsb      w8, [x23, #0x17]
0x00000000020ea284: tbnz       w8, #0x1f, #0x20ea29c
0x00000000020ea288: ldr        q0, [x23]
0x00000000020ea28c: str        q0, [sp, #0x70]
0x00000000020ea290: ldr        x8, [x23, #0x10]
0x00000000020ea294: str        x8, [sp, #0x80]
0x00000000020ea298: b          #0x20ea2a8
0x00000000020ea29c: ldp        x1, x2, [x23]
0x00000000020ea2a0: add        x0, sp, #0x70
0x00000000020ea2a4: bl         #0x23268
0x00000000020ea2a8: cbz        x24, #0x20ea2bc
0x00000000020ea2ac: add        x2, sp, #0x70
0x00000000020ea2b0: mov        x0, x24
0x00000000020ea2b4: mov        x1, x23
0x00000000020ea2b8: bl         #0x210ddec
0x00000000020ea2bc: add        x0, x20, #0x128
0x00000000020ea2c0: mov        x1, x21
0x00000000020ea2c4: bl         #0x20ed7f4
0x00000000020ea2c8: ldrb       w23, [x29, #0x10]
0x00000000020ea2cc: mov        w8, w1
0x00000000020ea2d0: orr        x9, x0, x8
0x00000000020ea2d4: cbnz       x9, #0x20ea308
0x00000000020ea2d8: str        x19, [sp]
0x00000000020ea2dc: add        x1, sp, #0x70
0x00000000020ea2e0: sub        x3, x29, #0x70
0x00000000020ea2e4: mov        x0, x20
0x00000000020ea2e8: mov        x2, x21
0x00000000020ea2ec: mov        x4, x25
0x00000000020ea2f0: mov        x5, x23
0x00000000020ea2f4: mov        x6, x22
0x00000000020ea2f8: mov        x7, x24
0x00000000020ea2fc: bl         #0x20e9dd8
0x00000000020ea300: mov        x22, x0
0x00000000020ea304: b          #0x20ea544
0x00000000020ea308: str        x19, [sp, #8]
0x00000000020ea30c: ldr        x9, [x0, #0x10]
0x00000000020ea310: add        x19, x9, x8, lsl #5
0x00000000020ea314: ldp        x27, x28, [x19, #8]!
0x00000000020ea318: cmp        x27, x28
0x00000000020ea31c: b.eq       #0x20ea46c
0x00000000020ea320: cbz        x24, #0x20ea338
0x00000000020ea324: add        x1, sp, #0x70
0x00000000020ea328: mov        x0, x24
0x00000000020ea32c: mov        x2, x21
0x00000000020ea330: bl         #0x210e930
0x00000000020ea334: ldp        x27, x28, [x19]
0x00000000020ea338: cmp        x27, x28
0x00000000020ea33c: b.eq       #0x20ea3c8
0x00000000020ea340: mov        x19, #0
0x00000000020ea344: mov        x24, #0
0x00000000020ea348: mov        x25, #0
0x00000000020ea34c: ldr        x0, [x27]
0x00000000020ea350: add        x8, sp, #0x28
0x00000000020ea354: bl         #0x20e1574
0x00000000020ea358: add        x0, sp, #0x70
0x00000000020ea35c: add        x1, sp, #0x28
0x00000000020ea360: bl         #0x20cfbec
0x00000000020ea364: mov        x26, x0
0x00000000020ea368: ldrsb      w8, [sp, #0x3f]
0x00000000020ea36c: tbnz       w8, #0x1f, #0x20ea378
0x00000000020ea370: cbnz       x25, #0x20ea384
0x00000000020ea374: b          #0x20ea38c
0x00000000020ea378: ldr        x0, [sp, #0x28]
0x00000000020ea37c: bl         #0x47e93a8
0x00000000020ea380: cbz        x25, #0x20ea38c
0x00000000020ea384: cmp        x26, x19
0x00000000020ea388: b.lo       #0x20ea3b8
0x00000000020ea38c: ldr        x25, [x27]
0x00000000020ea390: add        x0, x25, #0x38
0x00000000020ea394: sub        x1, x29, #0x70
0x00000000020ea398: bl         #0x20e3474
0x00000000020ea39c: ldr        x8, [x27]
0x00000000020ea3a0: ldr        x9, [x8, #0x40]
0x00000000020ea3a4: ldr        x8, [x8, #0x58]
0x00000000020ea3a8: cmp        x8, x1
0x00000000020ea3ac: ccmp       x9, x0, #0, eq
0x00000000020ea3b0: csel       x24, x1, x24, ne
0x00000000020ea3b4: mov        x19, x26
0x00000000020ea3b8: add        x27, x27, #0x10
0x00000000020ea3bc: cmp        x27, x28
0x00000000020ea3c0: b.ne       #0x20ea34c
0x00000000020ea3c4: b          #0x20ea3d0
0x00000000020ea3c8: mov        x25, #0
0x00000000020ea3cc: mov        x24, #0
0x00000000020ea3d0: add        x8, sp, #0x28
0x00000000020ea3d4: mov        x0, x25
0x00000000020ea3d8: bl         #0x20e3238
0x00000000020ea3dc: add        x1, sp, #0x28
0x00000000020ea3e0: mov        x0, x22
0x00000000020ea3e4: bl         #0x20ea13c
0x00000000020ea3e8: ldr        x19, [sp, #8]
0x00000000020ea3ec: ldrsb      w8, [sp, #0x6f]
0x00000000020ea3f0: tbz        w8, #0x1f, #0x20ea3fc
0x00000000020ea3f4: ldr        x0, [sp, #0x58]
0x00000000020ea3f8: bl         #0x47e93a8
0x00000000020ea3fc: ldrsb      w8, [sp, #0x57]
0x00000000020ea400: tbz        w8, #0x1f, #0x20ea40c
0x00000000020ea404: ldr        x0, [sp, #0x40]
0x00000000020ea408: bl         #0x47e93a8
0x00000000020ea40c: ldrsb      w8, [sp, #0x3f]
0x00000000020ea410: tbz        w8, #0x1f, #0x20ea41c
0x00000000020ea414: ldr        x0, [sp, #0x28]
0x00000000020ea418: bl         #0x47e93a8
0x00000000020ea41c: ldrb       w8, [x20, #0x1e0]
0x00000000020ea420: cmp        w8, #1
0x00000000020ea424: b.ne       #0x20ea460
0x00000000020ea428: add        x8, sp, #0x28
0x00000000020ea42c: mov        x0, x25
0x00000000020ea430: bl         #0x20ea630
0x00000000020ea434: ldrb       w8, [x22, #0x68]
0x00000000020ea438: cmp        w8, #1
0x00000000020ea43c: b.ne       #0x20ea474
0x00000000020ea440: ldrsb      w8, [x22, #0x67]
0x00000000020ea444: tbz        w8, #0x1f, #0x20ea450
0x00000000020ea448: ldur       x0, [x22, #0x50]
0x00000000020ea44c: bl         #0x47e93a8
0x00000000020ea450: ldur       q0, [sp, #0x28]
0x00000000020ea454: stur       q0, [x22, #0x50]
0x00000000020ea458: ldr        x8, [sp, #0x38]
0x00000000020ea45c: stur       x8, [x22, #0x60]
0x00000000020ea460: tbnz       w23, #0, #0x20ea490
0x00000000020ea464: ldrb       w8, [x20, #0x1e0]
0x00000000020ea468: tbz        w8, #0, #0x20ea490
0x00000000020ea46c: mov        w22, #0
0x00000000020ea470: b          #0x20ea544
0x00000000020ea474: ldur       q0, [sp, #0x28]
0x00000000020ea478: stur       q0, [x22, #0x50]
0x00000000020ea47c: ldr        x8, [sp, #0x38]
0x00000000020ea480: stur       x8, [x22, #0x60]
0x00000000020ea484: mov        w8, #1
0x00000000020ea488: strb       w8, [x22, #0x68]
0x00000000020ea48c: tbz        w23, #0, #0x20ea464
0x00000000020ea490: mov        w22, #0
0x00000000020ea494: cbz        x25, #0x20ea544
0x00000000020ea498: cbz        x24, #0x20ea544
0x00000000020ea49c: ldrb       w8, [x20, #0x220]
0x00000000020ea4a0: cmp        w8, #1
0x00000000020ea4a4: b.ne       #0x20ea4f0
0x00000000020ea4a8: ldrb       w8, [x21, #0x17]
0x00000000020ea4ac: sxtb       w9, w8
0x00000000020ea4b0: ldp        x10, x11, [x21]
0x00000000020ea4b4: cmp        w9, #0
0x00000000020ea4b8: csel       x2, x10, x21, lt
0x00000000020ea4bc: csel       x3, x11, x8, lt
0x00000000020ea4c0: add        x8, x20, #0x228
0x00000000020ea4c4: ldrb       w9, [x20, #0x23f]
0x00000000020ea4c8: sxtb       w10, w9
0x00000000020ea4cc: ldr        x11, [x20, #0x228]
0x00000000020ea4d0: ldr        x12, [x20, #0x230]
0x00000000020ea4d4: cmp        w10, #0
0x00000000020ea4d8: csel       x4, x11, x8, lt
0x00000000020ea4dc: csel       x5, x12, x9, lt
0x00000000020ea4e0: adrp       x0, #0x520c000
0x00000000020ea4e4: add        x0, x0, #0xa35
0x00000000020ea4e8: mov        x1, #0
0x00000000020ea4ec: bl         #0x20e3b70
0x00000000020ea4f0: add        x8, sp, #0x10
0x00000000020ea4f4: mov        x0, x24
0x00000000020ea4f8: bl         #0x20c4df4
0x00000000020ea4fc: add        x8, sp, #0x28
0x00000000020ea500: add        x0, sp, #0x10
0x00000000020ea504: bl         #0x20c7bb0
0x00000000020ea508: ldrsb      w8, [x19, #0x17]
0x00000000020ea50c: tbz        w8, #0x1f, #0x20ea518
0x00000000020ea510: ldr        x0, [x19]
0x00000000020ea514: bl         #0x47e93a8
0x00000000020ea518: ldur       q0, [sp, #0x28]
0x00000000020ea51c: str        q0, [x19]
0x00000000020ea520: ldr        x8, [sp, #0x38]
0x00000000020ea524: str        x8, [x19, #0x10]
0x00000000020ea528: strb       wzr, [sp, #0x3f]
0x00000000020ea52c: strb       wzr, [sp, #0x28]
0x00000000020ea530: ldrsb      w8, [sp, #0x27]
0x00000000020ea534: tbz        w8, #0x1f, #0x20ea540
0x00000000020ea538: ldr        x0, [sp, #0x10]
0x00000000020ea53c: bl         #0x47e93a8
0x00000000020ea540: mov        w22, #1
0x00000000020ea544: ldrsb      w8, [sp, #0x87]
0x00000000020ea548: tbz        w8, #0x1f, #0x20ea554
0x00000000020ea54c: ldr        x0, [sp, #0x70]
0x00000000020ea550: bl         #0x47e93a8
0x00000000020ea554: ldursb     w8, [x29, #-0x59]
0x00000000020ea558: tbz        w8, #0x1f, #0x20ea564
0x00000000020ea55c: ldur       x0, [x29, #-0x70]
0x00000000020ea560: bl         #0x47e93a8
0x00000000020ea564: mov        x0, x22
0x00000000020ea568: ldp        x29, x30, [sp, #0x100]
0x00000000020ea56c: ldp        x20, x19, [sp, #0xf0]
0x00000000020ea570: ldp        x22, x21, [sp, #0xe0]
0x00000000020ea574: ldp        x24, x23, [sp, #0xd0]
0x00000000020ea578: ldp        x26, x25, [sp, #0xc0]
0x00000000020ea57c: ldp        x28, x27, [sp, #0xb0]
0x00000000020ea580: add        sp, sp, #0x110
0x00000000020ea584: ret        
0x00000000020ea588: b          #0x20ea5a4
0x00000000020ea58c: mov        x19, x0
0x00000000020ea590: ldrsb      w8, [sp, #0x27]
0x00000000020ea594: tbz        w8, #0x1f, #0x20ea5a8
0x00000000020ea598: ldr        x0, [sp, #0x10]
0x00000000020ea59c: bl         #0x47e93a8
0x00000000020ea5a0: b          #0x20ea5a8
0x00000000020ea5a4: mov        x19, x0
0x00000000020ea5a8: mov        x0, x19
0x00000000020ea5ac: bl         #0x4b98500
0x00000000020ea5b0: bl         #0x4b98518
0x00000000020ea5b4: b          #0x20ea46c
0x00000000020ea5b8: b          #0x20ea5ec
0x00000000020ea5bc: b          #0x20ea5ec
0x00000000020ea5c0: b          #0x20ea5ec
0x00000000020ea5c4: mov        x19, x0
0x00000000020ea5c8: add        x0, sp, #0x28
0x00000000020ea5cc: bl         #0x1c7e74
0x00000000020ea5d0: b          #0x20ea608
0x00000000020ea5d4: b          #0x20ea5ec
0x00000000020ea5d8: mov        x19, x0
0x00000000020ea5dc: b          #0x20ea618
0x00000000020ea5e0: b          #0x20ea5ec
0x00000000020ea5e4: b          #0x20ea5ec
0x00000000020ea5e8: b          #0x20ea5ec
0x00000000020ea5ec: mov        x19, x0
0x00000000020ea5f0: b          #0x20ea608
0x00000000020ea5f4: mov        x19, x0
0x00000000020ea5f8: ldrsb      w8, [sp, #0x3f]
0x00000000020ea5fc: tbz        w8, #0x1f, #0x20ea608
0x00000000020ea600: ldr        x0, [sp, #0x28]
0x00000000020ea604: bl         #0x47e93a8
0x00000000020ea608: ldrsb      w8, [sp, #0x87]
0x00000000020ea60c: tbz        w8, #0x1f, #0x20ea618
0x00000000020ea610: ldr        x0, [sp, #0x70]
0x00000000020ea614: bl         #0x47e93a8
0x00000000020ea618: ldursb     w8, [x29, #-0x59]
0x00000000020ea61c: tbz        w8, #0x1f, #0x20ea628
0x00000000020ea620: ldur       x0, [x29, #-0x70]
0x00000000020ea624: bl         #0x47e93a8
0x00000000020ea628: mov        x0, x19
0x00000000020ea62c: bl         #0x4b97984
