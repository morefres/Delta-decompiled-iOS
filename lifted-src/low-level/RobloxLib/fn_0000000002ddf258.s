; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf258
0x0000000002ddf258: sub        sp, sp, #0x80
0x0000000002ddf25c: stp        x20, x19, [sp, #0x60]
0x0000000002ddf260: stp        x29, x30, [sp, #0x70]
0x0000000002ddf264: add        x29, sp, #0x70
0x0000000002ddf268: ldrb       w8, [x0, #0xc8]
0x0000000002ddf26c: tbnz       w8, #0, #0x2ddf578
0x0000000002ddf270: mov        x19, x0
0x0000000002ddf274: ldr        x0, [x0, #0x28]
0x0000000002ddf278: ldr        x8, [x0]
0x0000000002ddf27c: ldr        x9, [x8, #0x188]
0x0000000002ddf280: mov        x8, sp
0x0000000002ddf284: blr        x9
0x0000000002ddf288: add        x0, x19, #0xb8
0x0000000002ddf28c: mov        x1, sp
0x0000000002ddf290: bl         #0x1a230
0x0000000002ddf294: ldr        x20, [sp, #8]
0x0000000002ddf298: cbz        x20, #0x2ddf2cc
0x0000000002ddf29c: add        x8, x20, #8
0x0000000002ddf2a0: ldaxr      x9, [x8]
0x0000000002ddf2a4: sub        x10, x9, #1
0x0000000002ddf2a8: stlxr      w11, x10, [x8]
0x0000000002ddf2ac: cbnz       w11, #0x2ddf2a0
0x0000000002ddf2b0: cbnz       x9, #0x2ddf2cc
0x0000000002ddf2b4: ldr        x8, [x20]
0x0000000002ddf2b8: ldr        x8, [x8, #0x10]
0x0000000002ddf2bc: mov        x0, x20
0x0000000002ddf2c0: blr        x8
0x0000000002ddf2c4: mov        x0, x20
0x0000000002ddf2c8: bl         #0x4b9808c
0x0000000002ddf2cc: ldur       x8, [x19, #0xb8]
0x0000000002ddf2d0: cbz        x8, #0x2ddf578
0x0000000002ddf2d4: mov        x8, sp
0x0000000002ddf2d8: add        x0, sp, #0x28
0x0000000002ddf2dc: bl         #0x2de0024
0x0000000002ddf2e0: add        x0, x19, #0x98
0x0000000002ddf2e4: mov        x1, sp
0x0000000002ddf2e8: bl         #0x1a230
0x0000000002ddf2ec: ldr        x20, [sp, #8]
0x0000000002ddf2f0: cbz        x20, #0x2ddf324
0x0000000002ddf2f4: add        x8, x20, #8
0x0000000002ddf2f8: ldaxr      x9, [x8]
0x0000000002ddf2fc: sub        x10, x9, #1
0x0000000002ddf300: stlxr      w11, x10, [x8]
0x0000000002ddf304: cbnz       w11, #0x2ddf2f8
0x0000000002ddf308: cbnz       x9, #0x2ddf324
0x0000000002ddf30c: ldr        x8, [x20]
0x0000000002ddf310: ldr        x8, [x8, #0x10]
0x0000000002ddf314: mov        x0, x20
0x0000000002ddf318: blr        x8
0x0000000002ddf31c: mov        x0, x20
0x0000000002ddf320: bl         #0x4b9808c
0x0000000002ddf324: mov        x8, sp
0x0000000002ddf328: add        x0, sp, #0x28
0x0000000002ddf32c: bl         #0x27d858c
0x0000000002ddf330: add        x0, x19, #0xa8
0x0000000002ddf334: mov        x1, sp
0x0000000002ddf338: bl         #0x1a230
0x0000000002ddf33c: ldr        x20, [sp, #8]
0x0000000002ddf340: cbz        x20, #0x2ddf374
0x0000000002ddf344: add        x8, x20, #8
0x0000000002ddf348: ldaxr      x9, [x8]
0x0000000002ddf34c: sub        x10, x9, #1
0x0000000002ddf350: stlxr      w11, x10, [x8]
0x0000000002ddf354: cbnz       w11, #0x2ddf348
0x0000000002ddf358: cbnz       x9, #0x2ddf374
0x0000000002ddf35c: ldr        x8, [x20]
0x0000000002ddf360: ldr        x8, [x8, #0x10]
0x0000000002ddf364: mov        x0, x20
0x0000000002ddf368: blr        x8
0x0000000002ddf36c: mov        x0, x20
0x0000000002ddf370: bl         #0x4b9808c
0x0000000002ddf374: ldp        x8, x0, [x19, #0xa0]
0x0000000002ddf378: ldr        x9, [x19, #0x98]
0x0000000002ddf37c: stp        x9, x8, [x29, #-0x20]
0x0000000002ddf380: cbz        x8, #0x2ddf398
0x0000000002ddf384: add        x8, x8, #8
0x0000000002ddf388: ldxr       x9, [x8]
0x0000000002ddf38c: add        x9, x9, #1
0x0000000002ddf390: stxr       w10, x9, [x8]
0x0000000002ddf394: cbnz       w10, #0x2ddf388
0x0000000002ddf398: ldr        x8, [x0]
0x0000000002ddf39c: ldr        x8, [x8, #0x18]
0x0000000002ddf3a0: sub        x1, x29, #0x20
0x0000000002ddf3a4: blr        x8
0x0000000002ddf3a8: ldur       x20, [x29, #-0x18]
0x0000000002ddf3ac: cbz        x20, #0x2ddf3e0
0x0000000002ddf3b0: add        x8, x20, #8
0x0000000002ddf3b4: ldaxr      x9, [x8]
0x0000000002ddf3b8: sub        x10, x9, #1
0x0000000002ddf3bc: stlxr      w11, x10, [x8]
0x0000000002ddf3c0: cbnz       w11, #0x2ddf3b4
0x0000000002ddf3c4: cbnz       x9, #0x2ddf3e0
0x0000000002ddf3c8: ldr        x8, [x20]
0x0000000002ddf3cc: ldr        x8, [x8, #0x10]
0x0000000002ddf3d0: mov        x0, x20
0x0000000002ddf3d4: blr        x8
0x0000000002ddf3d8: mov        x0, x20
0x0000000002ddf3dc: bl         #0x4b9808c
0x0000000002ddf3e0: ldr        x0, [x19, #0x10]
0x0000000002ddf3e4: cbz        x0, #0x2ddf3fc
0x0000000002ddf3e8: ldur       x1, [x19, #0x98]
0x0000000002ddf3ec: ldur       x2, [x19, #0xb8]
0x0000000002ddf3f0: ldr        x8, [x0]
0x0000000002ddf3f4: ldr        x8, [x8, #0x100]
0x0000000002ddf3f8: blr        x8
0x0000000002ddf3fc: ldr        x0, [x19, #0x28]
0x0000000002ddf400: ldr        x8, [x0]
0x0000000002ddf404: ldr        x9, [x8, #0x160]
0x0000000002ddf408: mov        x8, sp
0x0000000002ddf40c: blr        x9
0x0000000002ddf410: ldp        x8, x20, [sp]
0x0000000002ddf414: cbz        x20, #0x2ddf42c
0x0000000002ddf418: add        x9, x20, #0x10
0x0000000002ddf41c: ldxr       x10, [x9]
0x0000000002ddf420: add        x10, x10, #1
0x0000000002ddf424: stxr       w11, x10, [x9]
0x0000000002ddf428: cbnz       w11, #0x2ddf41c
0x0000000002ddf42c: ldr        x0, [x19, #0xd8]
0x0000000002ddf430: stp        x8, x20, [x19, #0xd0]
0x0000000002ddf434: cbz        x0, #0x2ddf440
0x0000000002ddf438: bl         #0x4b9808c
0x0000000002ddf43c: ldr        x20, [sp, #8]
0x0000000002ddf440: cbz        x20, #0x2ddf474
0x0000000002ddf444: add        x8, x20, #8
0x0000000002ddf448: ldaxr      x9, [x8]
0x0000000002ddf44c: sub        x10, x9, #1
0x0000000002ddf450: stlxr      w11, x10, [x8]
0x0000000002ddf454: cbnz       w11, #0x2ddf448
0x0000000002ddf458: cbnz       x9, #0x2ddf474
0x0000000002ddf45c: ldr        x8, [x20]
0x0000000002ddf460: ldr        x8, [x8, #0x10]
0x0000000002ddf464: mov        x0, x20
0x0000000002ddf468: blr        x8
0x0000000002ddf46c: mov        x0, x20
0x0000000002ddf470: bl         #0x4b9808c
0x0000000002ddf474: ldp        x8, x0, [x19, #0xb0]
0x0000000002ddf478: ldr        x9, [x19, #0xa8]
0x0000000002ddf47c: stp        x9, x8, [x29, #-0x30]
0x0000000002ddf480: cbz        x8, #0x2ddf498
0x0000000002ddf484: add        x8, x8, #8
0x0000000002ddf488: ldxr       x9, [x8]
0x0000000002ddf48c: add        x9, x9, #1
0x0000000002ddf490: stxr       w10, x9, [x8]
0x0000000002ddf494: cbnz       w10, #0x2ddf488
0x0000000002ddf498: ldr        x8, [x0]
0x0000000002ddf49c: ldr        x8, [x8, #0x70]
0x0000000002ddf4a0: sub        x1, x29, #0x30
0x0000000002ddf4a4: blr        x8
0x0000000002ddf4a8: ldur       x20, [x29, #-0x28]
0x0000000002ddf4ac: cbz        x20, #0x2ddf4e0
0x0000000002ddf4b0: add        x8, x20, #8
0x0000000002ddf4b4: ldaxr      x9, [x8]
0x0000000002ddf4b8: sub        x10, x9, #1
0x0000000002ddf4bc: stlxr      w11, x10, [x8]
0x0000000002ddf4c0: cbnz       w11, #0x2ddf4b4
0x0000000002ddf4c4: cbnz       x9, #0x2ddf4e0
0x0000000002ddf4c8: ldr        x8, [x20]
0x0000000002ddf4cc: ldr        x8, [x8, #0x10]
0x0000000002ddf4d0: mov        x0, x20
0x0000000002ddf4d4: blr        x8
0x0000000002ddf4d8: mov        x0, x20
0x0000000002ddf4dc: bl         #0x4b9808c
0x0000000002ddf4e0: mov        w8, #1
0x0000000002ddf4e4: strb       w8, [x19, #0xc8]
0x0000000002ddf4e8: ldr        x0, [x19, #0xb8]
0x0000000002ddf4ec: adrp       x8, #0x5edf000
0x0000000002ddf4f0: add        x8, x8, #0xbf0
0x0000000002ddf4f4: stp        x19, xzr, [sp]
0x0000000002ddf4f8: orr        x8, x8, #2
0x0000000002ddf4fc: stp        xzr, x8, [sp, #0x10]
0x0000000002ddf500: ldr        x8, [x0]
0x0000000002ddf504: ldr        x9, [x8, #0xd8]
0x0000000002ddf508: add        x8, sp, #0x28
0x0000000002ddf50c: mov        x1, sp
0x0000000002ddf510: blr        x9
0x0000000002ddf514: add        x0, x19, #0x48
0x0000000002ddf518: add        x1, sp, #0x28
0x0000000002ddf51c: bl         #0x2ddf858
0x0000000002ddf520: add        x0, sp, #0x28
0x0000000002ddf524: bl         #0x2ddf8b0
0x0000000002ddf528: mov        x0, sp
0x0000000002ddf52c: bl         #0x18c70
0x0000000002ddf530: adrp       x8, #0x6185000
0x0000000002ddf534: add        x8, x8, #0x8b8
0x0000000002ddf538: ldr        x0, [x8]
0x0000000002ddf53c: and        w9, w0, #0xff
0x0000000002ddf540: lsr        x10, x0, #8
0x0000000002ddf544: cmp        w9, #6
0x0000000002ddf548: and        w9, w10, #0xff
0x0000000002ddf54c: ccmp       w9, #5, #0, hs
0x0000000002ddf550: b.lo       #0x2ddf578
0x0000000002ddf554: ldr        x1, [x8, #8]
0x0000000002ddf558: adrp       x3, #0x5424000
0x0000000002ddf55c: add        x3, x3, #0x96c
0x0000000002ddf560: mov        x6, sp
0x0000000002ddf564: mov        w2, #5
0x0000000002ddf568: mov        w4, #0x5a
0x0000000002ddf56c: mov        x5, #0
0x0000000002ddf570: mov        w7, #1
0x0000000002ddf574: bl         #0x47eec38
0x0000000002ddf578: ldp        x29, x30, [sp, #0x70]
0x0000000002ddf57c: ldp        x20, x19, [sp, #0x60]
0x0000000002ddf580: add        sp, sp, #0x80
0x0000000002ddf584: ret        
0x0000000002ddf588: mov        x19, x0
0x0000000002ddf58c: mov        x0, sp
0x0000000002ddf590: bl         #0x18c70
0x0000000002ddf594: b          #0x2ddf5b0
0x0000000002ddf598: mov        x19, x0
0x0000000002ddf59c: sub        x0, x29, #0x30
0x0000000002ddf5a0: b          #0x2ddf5ac
0x0000000002ddf5a4: mov        x19, x0
0x0000000002ddf5a8: sub        x0, x29, #0x20
0x0000000002ddf5ac: bl         #0x1df28
0x0000000002ddf5b0: mov        x0, x19
0x0000000002ddf5b4: bl         #0x4b97984
