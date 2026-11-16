; instruction-faithful ARM64 fallback for RobloxLib::function_30ea2cc
0x00000000030ea2cc: sub        sp, sp, #0x110
0x00000000030ea2d0: stp        x24, x23, [sp, #0xd0]
0x00000000030ea2d4: stp        x22, x21, [sp, #0xe0]
0x00000000030ea2d8: stp        x20, x19, [sp, #0xf0]
0x00000000030ea2dc: stp        x29, x30, [sp, #0x100]
0x00000000030ea2e0: add        x29, sp, #0x100
0x00000000030ea2e4: mov        x20, x7
0x00000000030ea2e8: mov        x21, x6
0x00000000030ea2ec: mov        x22, x5
0x00000000030ea2f0: mov        x23, x4
0x00000000030ea2f4: mov        x19, x1
0x00000000030ea2f8: ldp        x9, x8, [x2]
0x00000000030ea2fc: stp        x9, x8, [x29, #-0x40]
0x00000000030ea300: cbz        x8, #0x30ea318
0x00000000030ea304: add        x8, x8, #8
0x00000000030ea308: ldxr       x9, [x8]
0x00000000030ea30c: add        x9, x9, #1
0x00000000030ea310: stxr       w10, x9, [x8]
0x00000000030ea314: cbnz       w10, #0x30ea308
0x00000000030ea318: add        x0, sp, #0x20
0x00000000030ea31c: mov        x1, x3
0x00000000030ea320: bl         #0x30e4064
0x00000000030ea324: ldr        x8, [x29, #0x10]
0x00000000030ea328: ldr        x3, [x23]
0x00000000030ea32c: ldr        x4, [x22]
0x00000000030ea330: ldp        x10, x9, [x21]
0x00000000030ea334: stp        x10, x9, [sp, #0x10]
0x00000000030ea338: cbz        x9, #0x30ea350
0x00000000030ea33c: add        x9, x9, #8
0x00000000030ea340: ldxr       x10, [x9]
0x00000000030ea344: add        x10, x10, #1
0x00000000030ea348: stxr       w11, x10, [x9]
0x00000000030ea34c: cbnz       w11, #0x30ea340
0x00000000030ea350: ldrb       w6, [x20]
0x00000000030ea354: ldp        x9, x8, [x8]
0x00000000030ea358: stp        x9, x8, [sp]
0x00000000030ea35c: cbz        x8, #0x30ea374
0x00000000030ea360: add        x8, x8, #8
0x00000000030ea364: ldxr       x9, [x8]
0x00000000030ea368: add        x9, x9, #1
0x00000000030ea36c: stxr       w10, x9, [x8]
0x00000000030ea370: cbnz       w10, #0x30ea364
0x00000000030ea374: sub        x1, x29, #0x40
0x00000000030ea378: add        x2, sp, #0x20
0x00000000030ea37c: add        x5, sp, #0x10
0x00000000030ea380: mov        x7, sp
0x00000000030ea384: mov        x0, x19
0x00000000030ea388: bl         #0x30ecbf8
0x00000000030ea38c: ldr        x19, [sp, #8]
0x00000000030ea390: cbz        x19, #0x30ea3c4
0x00000000030ea394: add        x8, x19, #8
0x00000000030ea398: ldaxr      x9, [x8]
0x00000000030ea39c: sub        x10, x9, #1
0x00000000030ea3a0: stlxr      w11, x10, [x8]
0x00000000030ea3a4: cbnz       w11, #0x30ea398
0x00000000030ea3a8: cbnz       x9, #0x30ea3c4
0x00000000030ea3ac: ldr        x8, [x19]
0x00000000030ea3b0: ldr        x8, [x8, #0x10]
0x00000000030ea3b4: mov        x0, x19
0x00000000030ea3b8: blr        x8
0x00000000030ea3bc: mov        x0, x19
0x00000000030ea3c0: bl         #0x4b9808c
0x00000000030ea3c4: ldr        x19, [sp, #0x18]
0x00000000030ea3c8: cbz        x19, #0x30ea3fc
0x00000000030ea3cc: add        x8, x19, #8
0x00000000030ea3d0: ldaxr      x9, [x8]
0x00000000030ea3d4: sub        x10, x9, #1
0x00000000030ea3d8: stlxr      w11, x10, [x8]
0x00000000030ea3dc: cbnz       w11, #0x30ea3d0
0x00000000030ea3e0: cbnz       x9, #0x30ea3fc
0x00000000030ea3e4: ldr        x8, [x19]
0x00000000030ea3e8: ldr        x8, [x8, #0x10]
0x00000000030ea3ec: mov        x0, x19
0x00000000030ea3f0: blr        x8
0x00000000030ea3f4: mov        x0, x19
0x00000000030ea3f8: bl         #0x4b9808c
0x00000000030ea3fc: ldr        x19, [sp, #0xb8]
0x00000000030ea400: cbz        x19, #0x30ea434
0x00000000030ea404: add        x8, x19, #8
0x00000000030ea408: ldaxr      x9, [x8]
0x00000000030ea40c: sub        x10, x9, #1
0x00000000030ea410: stlxr      w11, x10, [x8]
0x00000000030ea414: cbnz       w11, #0x30ea408
0x00000000030ea418: cbnz       x9, #0x30ea434
0x00000000030ea41c: ldr        x8, [x19]
0x00000000030ea420: ldr        x8, [x8, #0x10]
0x00000000030ea424: mov        x0, x19
0x00000000030ea428: blr        x8
0x00000000030ea42c: mov        x0, x19
0x00000000030ea430: bl         #0x4b9808c
0x00000000030ea434: ldr        x19, [sp, #0xa8]
0x00000000030ea438: cbz        x19, #0x30ea46c
0x00000000030ea43c: add        x8, x19, #8
0x00000000030ea440: ldaxr      x9, [x8]
0x00000000030ea444: sub        x10, x9, #1
0x00000000030ea448: stlxr      w11, x10, [x8]
0x00000000030ea44c: cbnz       w11, #0x30ea440
0x00000000030ea450: cbnz       x9, #0x30ea46c
0x00000000030ea454: ldr        x8, [x19]
0x00000000030ea458: ldr        x8, [x8, #0x10]
0x00000000030ea45c: mov        x0, x19
0x00000000030ea460: blr        x8
0x00000000030ea464: mov        x0, x19
0x00000000030ea468: bl         #0x4b9808c
0x00000000030ea46c: ldr        x19, [sp, #0x98]
0x00000000030ea470: cbz        x19, #0x30ea4a4
0x00000000030ea474: add        x8, x19, #8
0x00000000030ea478: ldaxr      x9, [x8]
0x00000000030ea47c: sub        x10, x9, #1
0x00000000030ea480: stlxr      w11, x10, [x8]
0x00000000030ea484: cbnz       w11, #0x30ea478
0x00000000030ea488: cbnz       x9, #0x30ea4a4
0x00000000030ea48c: ldr        x8, [x19]
0x00000000030ea490: ldr        x8, [x8, #0x10]
0x00000000030ea494: mov        x0, x19
0x00000000030ea498: blr        x8
0x00000000030ea49c: mov        x0, x19
0x00000000030ea4a0: bl         #0x4b9808c
0x00000000030ea4a4: ldr        x19, [sp, #0x88]
0x00000000030ea4a8: cbz        x19, #0x30ea4dc
0x00000000030ea4ac: add        x8, x19, #8
0x00000000030ea4b0: ldaxr      x9, [x8]
0x00000000030ea4b4: sub        x10, x9, #1
0x00000000030ea4b8: stlxr      w11, x10, [x8]
0x00000000030ea4bc: cbnz       w11, #0x30ea4b0
0x00000000030ea4c0: cbnz       x9, #0x30ea4dc
0x00000000030ea4c4: ldr        x8, [x19]
0x00000000030ea4c8: ldr        x8, [x8, #0x10]
0x00000000030ea4cc: mov        x0, x19
0x00000000030ea4d0: blr        x8
0x00000000030ea4d4: mov        x0, x19
0x00000000030ea4d8: bl         #0x4b9808c
0x00000000030ea4dc: ldrsb      w8, [sp, #0x4f]
0x00000000030ea4e0: tbz        w8, #0x1f, #0x30ea4ec
0x00000000030ea4e4: ldr        x0, [sp, #0x38]
0x00000000030ea4e8: bl         #0x47e93a8
0x00000000030ea4ec: ldrsb      w8, [sp, #0x37]
0x00000000030ea4f0: tbz        w8, #0x1f, #0x30ea4fc
0x00000000030ea4f4: ldr        x0, [sp, #0x20]
0x00000000030ea4f8: bl         #0x47e93a8
0x00000000030ea4fc: ldur       x19, [x29, #-0x38]
0x00000000030ea500: cbz        x19, #0x30ea534
0x00000000030ea504: add        x8, x19, #8
0x00000000030ea508: ldaxr      x9, [x8]
0x00000000030ea50c: sub        x10, x9, #1
0x00000000030ea510: stlxr      w11, x10, [x8]
0x00000000030ea514: cbnz       w11, #0x30ea508
0x00000000030ea518: cbnz       x9, #0x30ea534
0x00000000030ea51c: ldr        x8, [x19]
0x00000000030ea520: ldr        x8, [x8, #0x10]
0x00000000030ea524: mov        x0, x19
0x00000000030ea528: blr        x8
0x00000000030ea52c: mov        x0, x19
0x00000000030ea530: bl         #0x4b9808c
0x00000000030ea534: ldp        x29, x30, [sp, #0x100]
0x00000000030ea538: ldp        x20, x19, [sp, #0xf0]
0x00000000030ea53c: ldp        x22, x21, [sp, #0xe0]
0x00000000030ea540: ldp        x24, x23, [sp, #0xd0]
0x00000000030ea544: add        sp, sp, #0x110
0x00000000030ea548: ret        
0x00000000030ea54c: mov        x19, x0
0x00000000030ea550: mov        x0, sp
0x00000000030ea554: bl         #0x1df28
0x00000000030ea558: add        x0, sp, #0x10
0x00000000030ea55c: bl         #0x1df28
0x00000000030ea560: add        x0, sp, #0x20
0x00000000030ea564: bl         #0x30e1d6c
0x00000000030ea568: b          #0x30ea570
0x00000000030ea56c: mov        x19, x0
0x00000000030ea570: sub        x0, x29, #0x40
0x00000000030ea574: bl         #0x1df28
0x00000000030ea578: mov        x0, x19
0x00000000030ea57c: bl         #0x4b97984
