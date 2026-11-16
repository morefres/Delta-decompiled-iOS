; instruction-faithful ARM64 fallback for RobloxLib::function_21ea35c
0x00000000021ea35c: sub        sp, sp, #0xa0
0x00000000021ea360: stp        x28, x27, [sp, #0x40]
0x00000000021ea364: stp        x26, x25, [sp, #0x50]
0x00000000021ea368: stp        x24, x23, [sp, #0x60]
0x00000000021ea36c: stp        x22, x21, [sp, #0x70]
0x00000000021ea370: stp        x20, x19, [sp, #0x80]
0x00000000021ea374: stp        x29, x30, [sp, #0x90]
0x00000000021ea378: add        x29, sp, #0x90
0x00000000021ea37c: mov        x4, x2
0x00000000021ea380: mov        x6, x0
0x00000000021ea384: ldrb       w8, [x6], #8
0x00000000021ea388: tbnz       w8, #0, #0x21ea39c
0x00000000021ea38c: ldr        w8, [x0, #0x10]
0x00000000021ea390: cbz        w8, #0x21ea540
0x00000000021ea394: ldr        x6, [x0, #8]
0x00000000021ea398: b          #0x21ea3a0
0x00000000021ea39c: mov        w8, #0x10
0x00000000021ea3a0: adrp       x9, #0x60ee000
0x00000000021ea3a4: add        x9, x9, #0x840
0x00000000021ea3a8: ldrb       w10, [x9, #0x17]
0x00000000021ea3ac: sxtb       w11, w10
0x00000000021ea3b0: ldp        x12, x13, [x9]
0x00000000021ea3b4: cmp        w11, #0
0x00000000021ea3b8: csel       x10, x13, x10, lt
0x00000000021ea3bc: str        x10, [sp, #0x38]
0x00000000021ea3c0: adrp       x13, #0x60ee000
0x00000000021ea3c4: add        x13, x13, #0x860
0x00000000021ea3c8: ldrb       w10, [x13, #0x17]
0x00000000021ea3cc: sxtb       w14, w10
0x00000000021ea3d0: ldp        x15, x16, [x13]
0x00000000021ea3d4: cmp        w14, #0
0x00000000021ea3d8: csel       x3, x16, x10, lt
0x00000000021ea3dc: ldp        x22, x21, [x1]
0x00000000021ea3e0: cbz        x21, #0x21ea41c
0x00000000021ea3e4: mov        x10, #0
0x00000000021ea3e8: mov        w16, #0x79b9
0x00000000021ea3ec: movk       w16, #0x9e37, lsl #16
0x00000000021ea3f0: mov        x17, x21
0x00000000021ea3f4: mov        x5, x22
0x00000000021ea3f8: ldrsb      x1, [x5], #1
0x00000000021ea3fc: lsl        x7, x10, #6
0x00000000021ea400: add        x7, x7, x10, lsr #2
0x00000000021ea404: add        x7, x7, x16
0x00000000021ea408: add        x1, x7, x1
0x00000000021ea40c: eor        x10, x1, x10
0x00000000021ea410: subs       x17, x17, #1
0x00000000021ea414: b.ne       #0x21ea3f8
0x00000000021ea418: b          #0x21ea420
0x00000000021ea41c: mov        w10, #0
0x00000000021ea420: mov        x24, #0
0x00000000021ea424: sub        w27, w8, #1
0x00000000021ea428: cmp        w11, #0
0x00000000021ea42c: csel       x20, x12, x9, lt
0x00000000021ea430: cmp        w14, #0
0x00000000021ea434: csel       x8, x15, x13, lt
0x00000000021ea438: mov        w28, #1
0x00000000021ea43c: stp        x8, x6, [sp, #0x20]
0x00000000021ea440: and        w25, w10, w27
0x00000000021ea444: add        x26, x6, w25, uxtw #4
0x00000000021ea448: ldp        x23, x19, [x26]
0x00000000021ea44c: cmp        x21, x19
0x00000000021ea450: stp        w28, w25, [sp, #0x30]
0x00000000021ea454: b.ne       #0x21ea484
0x00000000021ea458: cbz        x21, #0x21ea518
0x00000000021ea45c: mov        x28, x20
0x00000000021ea460: mov        x25, x3
0x00000000021ea464: mov        x0, x22
0x00000000021ea468: mov        x1, x23
0x00000000021ea46c: mov        x2, x21
0x00000000021ea470: mov        x20, x4
0x00000000021ea474: bl         #0x4b98ed8
0x00000000021ea478: mov        x4, x20
0x00000000021ea47c: cbz        w0, #0x21ea518
0x00000000021ea480: b          #0x21ea48c
0x00000000021ea484: mov        x28, x20
0x00000000021ea488: mov        x25, x3
0x00000000021ea48c: stp        x21, x23, [sp, #8]
0x00000000021ea490: str        x4, [sp, #0x18]
0x00000000021ea494: ldr        x8, [sp, #0x38]
0x00000000021ea498: cmp        x19, x8
0x00000000021ea49c: b.ne       #0x21ea4b8
0x00000000021ea4a0: cbz        x8, #0x21ea54c
0x00000000021ea4a4: ldr        x0, [sp, #0x10]
0x00000000021ea4a8: mov        x1, x28
0x00000000021ea4ac: ldr        x2, [sp, #0x38]
0x00000000021ea4b0: bl         #0x4b98ed8
0x00000000021ea4b4: cbz        w0, #0x21ea54c
0x00000000021ea4b8: str        x28, [sp]
0x00000000021ea4bc: cmp        x19, x25
0x00000000021ea4c0: cset       w8, eq
0x00000000021ea4c4: mov        x20, x25
0x00000000021ea4c8: ccmp       x25, #0, #4, eq
0x00000000021ea4cc: b.eq       #0x21ea4e8
0x00000000021ea4d0: ldr        x0, [sp, #0x10]
0x00000000021ea4d4: ldr        x1, [sp, #0x20]
0x00000000021ea4d8: mov        x2, x20
0x00000000021ea4dc: bl         #0x4b98ed8
0x00000000021ea4e0: cmp        w0, #0
0x00000000021ea4e4: cset       w8, eq
0x00000000021ea4e8: cmp        x24, #0
0x00000000021ea4ec: cset       w9, eq
0x00000000021ea4f0: tst        w8, w9
0x00000000021ea4f4: csel       x24, x26, x24, ne
0x00000000021ea4f8: ldp        w26, w8, [sp, #0x30]
0x00000000021ea4fc: add        w10, w26, w8
0x00000000021ea500: add        w28, w26, #1
0x00000000021ea504: mov        x3, x20
0x00000000021ea508: ldr        x4, [sp, #0x18]
0x00000000021ea50c: ldr        x6, [sp, #0x28]
0x00000000021ea510: ldp        x20, x21, [sp]
0x00000000021ea514: b          #0x21ea440
0x00000000021ea518: mov        w0, #1
0x00000000021ea51c: str        x26, [x4]
0x00000000021ea520: ldp        x29, x30, [sp, #0x90]
0x00000000021ea524: ldp        x20, x19, [sp, #0x80]
0x00000000021ea528: ldp        x22, x21, [sp, #0x70]
0x00000000021ea52c: ldp        x24, x23, [sp, #0x60]
0x00000000021ea530: ldp        x26, x25, [sp, #0x50]
0x00000000021ea534: ldp        x28, x27, [sp, #0x40]
0x00000000021ea538: add        sp, sp, #0xa0
0x00000000021ea53c: ret        
0x00000000021ea540: mov        x26, #0
0x00000000021ea544: mov        w0, #0
0x00000000021ea548: b          #0x21ea51c
0x00000000021ea54c: mov        w0, #0
0x00000000021ea550: cmp        x24, #0
0x00000000021ea554: csel       x26, x26, x24, eq
0x00000000021ea558: ldr        x4, [sp, #0x18]
0x00000000021ea55c: b          #0x21ea51c
0x00000000021ea560: stp        x28, x27, [sp, #-0x60]!
0x00000000021ea564: stp        x26, x25, [sp, #0x10]
0x00000000021ea568: stp        x24, x23, [sp, #0x20]
0x00000000021ea56c: stp        x22, x21, [sp, #0x30]
0x00000000021ea570: stp        x20, x19, [sp, #0x40]
0x00000000021ea574: stp        x29, x30, [sp, #0x50]
0x00000000021ea578: add        x29, sp, #0x50
0x00000000021ea57c: adrp       x8, #0x60ee000
0x00000000021ea580: add        x8, x8, #0x840
0x00000000021ea584: ldrb       w9, [x8, #0x17]
0x00000000021ea588: sxtb       w10, w9
0x00000000021ea58c: ldp        x11, x12, [x8]
0x00000000021ea590: cmp        w10, #0
0x00000000021ea594: csel       x20, x11, x8, lt
0x00000000021ea598: csel       x21, x12, x9, lt
0x00000000021ea59c: adrp       x8, #0x60ee000
0x00000000021ea5a0: add        x8, x8, #0x860
0x00000000021ea5a4: ldrb       w9, [x8, #0x17]
0x00000000021ea5a8: sxtb       w10, w9
0x00000000021ea5ac: ldp        x11, x12, [x8]
0x00000000021ea5b0: cmp        w10, #0
0x00000000021ea5b4: csel       x22, x11, x8, lt
0x00000000021ea5b8: csel       x23, x12, x9, lt
0x00000000021ea5bc: ldp        x26, x25, [x0]
0x00000000021ea5c0: cmp        x26, x25
0x00000000021ea5c4: b.eq       #0x21ea620
0x00000000021ea5c8: mov        x19, x0
0x00000000021ea5cc: ldp        x24, x27, [x26]
0x00000000021ea5d0: cmp        x27, x21
0x00000000021ea5d4: b.ne       #0x21ea5f0
0x00000000021ea5d8: cbz        x21, #0x21ea610
0x00000000021ea5dc: mov        x0, x24
0x00000000021ea5e0: mov        x1, x20
0x00000000021ea5e4: mov        x2, x21
0x00000000021ea5e8: bl         #0x4b98ed8
0x00000000021ea5ec: cbz        w0, #0x21ea610
0x00000000021ea5f0: cmp        x27, x23
0x00000000021ea5f4: b.ne       #0x21ea620
0x00000000021ea5f8: cbz        x23, #0x21ea610
0x00000000021ea5fc: mov        x0, x24
0x00000000021ea600: mov        x1, x22
0x00000000021ea604: mov        x2, x23
0x00000000021ea608: bl         #0x4b98ed8
0x00000000021ea60c: cbnz       w0, #0x21ea620
0x00000000021ea610: add        x26, x26, #0x10
0x00000000021ea614: str        x26, [x19]
0x00000000021ea618: cmp        x26, x25
0x00000000021ea61c: b.ne       #0x21ea5cc
0x00000000021ea620: ldp        x29, x30, [sp, #0x50]
0x00000000021ea624: ldp        x20, x19, [sp, #0x40]
0x00000000021ea628: ldp        x22, x21, [sp, #0x30]
0x00000000021ea62c: ldp        x24, x23, [sp, #0x20]
0x00000000021ea630: ldp        x26, x25, [sp, #0x10]
0x00000000021ea634: ldp        x28, x27, [sp], #0x60
0x00000000021ea638: ret        
