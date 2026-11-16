; instruction-faithful ARM64 fallback for RobloxLib::function_1fdf1c0
0x0000000001fdf1c0: stp        x28, x27, [sp, #-0x40]!
0x0000000001fdf1c4: stp        x22, x21, [sp, #0x10]
0x0000000001fdf1c8: stp        x20, x19, [sp, #0x20]
0x0000000001fdf1cc: stp        x29, x30, [sp, #0x30]
0x0000000001fdf1d0: add        x29, sp, #0x30
0x0000000001fdf1d4: sub        sp, sp, #0x330
0x0000000001fdf1d8: mov        x20, x1
0x0000000001fdf1dc: mov        x19, x0
0x0000000001fdf1e0: adrp       x8, #0x6147000
0x0000000001fdf1e4: add        x8, x8, #0xfa0
0x0000000001fdf1e8: ldr        x21, [x8]
0x0000000001fdf1ec: and        w9, w21, #0xff
0x0000000001fdf1f0: lsr        x10, x21, #8
0x0000000001fdf1f4: cmp        w9, #6
0x0000000001fdf1f8: and        w9, w10, #0xff
0x0000000001fdf1fc: ccmp       w9, #5, #0, hs
0x0000000001fdf200: b.lo       #0x1fdf250
0x0000000001fdf204: ldr        x22, [x8, #8]
0x0000000001fdf208: ldr        x8, [x19, #0xd8]
0x0000000001fdf20c: cbz        x8, #0x1fdf21c
0x0000000001fdf210: ldr        w0, [x8, #0x48]
0x0000000001fdf214: bl         #0x1fae710
0x0000000001fdf218: b          #0x1fdf224
0x0000000001fdf21c: adrp       x0, #0x5354000
0x0000000001fdf220: add        x0, x0, #0x173
0x0000000001fdf224: stp        x0, xzr, [sp]
0x0000000001fdf228: adrp       x3, #0x5381000
0x0000000001fdf22c: add        x3, x3, #0x188
0x0000000001fdf230: mov        x6, sp
0x0000000001fdf234: mov        x0, x21
0x0000000001fdf238: mov        x1, x22
0x0000000001fdf23c: mov        w2, #5
0x0000000001fdf240: mov        w4, #0x5c
0x0000000001fdf244: mov        w5, #0xc
0x0000000001fdf248: mov        w7, #1
0x0000000001fdf24c: bl         #0x47eec38
0x0000000001fdf250: mov        x0, x19
0x0000000001fdf254: bl         #0x1fdee68
0x0000000001fdf258: tbz        w0, #0, #0x1fdf490
0x0000000001fdf25c: ldr        x8, [x19, #0xd8]
0x0000000001fdf260: ldr        w1, [x8, #0x48]
0x0000000001fdf264: add        x0, x19, #0x130
0x0000000001fdf268: bl         #0x1fae7d8
0x0000000001fdf26c: ldrb       w8, [x20, #0x17]
0x0000000001fdf270: sxtb       w9, w8
0x0000000001fdf274: ldp        x10, x11, [x20]
0x0000000001fdf278: cmp        w9, #0
0x0000000001fdf27c: csel       x1, x10, x20, lt
0x0000000001fdf280: csel       x2, x11, x8, lt
0x0000000001fdf284: add        x3, x20, #0x18
0x0000000001fdf288: mov        x0, x19
0x0000000001fdf28c: bl         #0x1fdecdc
0x0000000001fdf290: strb       w0, [x19, #0x180]
0x0000000001fdf294: tbz        w0, #0, #0x1fdf484
0x0000000001fdf298: ldr        x8, [x19, #0xd8]
0x0000000001fdf29c: ldr        w8, [x8, #0x48]
0x0000000001fdf2a0: cmp        w8, #2
0x0000000001fdf2a4: b.eq       #0x1fdf4bc
0x0000000001fdf2a8: ldr        x8, [x20, #0x48]
0x0000000001fdf2ac: adrp       x22, #0x6168000
0x0000000001fdf2b0: add        x22, x22, #0x510
0x0000000001fdf2b4: ldrsw      x9, [x22]
0x0000000001fdf2b8: cmp        x8, x9
0x0000000001fdf2bc: b.hs       #0x1fdf4bc
0x0000000001fdf2c0: adrp       x8, #0x6147000
0x0000000001fdf2c4: ldr        x0, [x8, #0xfa0]
0x0000000001fdf2c8: and        w8, w0, #0xff
0x0000000001fdf2cc: cmp        w8, #6
0x0000000001fdf2d0: b.lo       #0x1fdf30c
0x0000000001fdf2d4: lsr        x8, x0, #8
0x0000000001fdf2d8: and        w8, w8, #0xff
0x0000000001fdf2dc: cmp        w8, #3
0x0000000001fdf2e0: b.lo       #0x1fdf30c
0x0000000001fdf2e4: adrp       x8, #0x6147000
0x0000000001fdf2e8: ldr        x1, [x8, #0xfa8]
0x0000000001fdf2ec: adrp       x3, #0x5381000
0x0000000001fdf2f0: add        x3, x3, #0x1e5
0x0000000001fdf2f4: mov        x6, sp
0x0000000001fdf2f8: mov        w2, #3
0x0000000001fdf2fc: mov        w4, #0x46
0x0000000001fdf300: mov        x5, #0
0x0000000001fdf304: mov        w7, #1
0x0000000001fdf308: bl         #0x47eec38
0x0000000001fdf30c: adrp       x8, #0x6168000
0x0000000001fdf310: add        x8, x8, #0xb50
0x0000000001fdf314: ldrb       w8, [x8]
0x0000000001fdf318: cmp        w8, #1
0x0000000001fdf31c: b.ne       #0x1fdf484
0x0000000001fdf320: adrp       x1, #0x65f1000
0x0000000001fdf324: add        x1, x1, #0x818
0x0000000001fdf328: mov        x21, sp
0x0000000001fdf32c: mov        x0, sp
0x0000000001fdf330: bl         #0x2071d8
0x0000000001fdf334: ldr        x8, [x20, #0x48]
0x0000000001fdf338: lsr        x0, x8, #0x14
0x0000000001fdf33c: sub        x8, x29, #0x90
0x0000000001fdf340: bl         #0x4b983bc
0x0000000001fdf344: adrp       x1, #0x5381000
0x0000000001fdf348: add        x1, x1, #0x242
0x0000000001fdf34c: sub        x0, x29, #0x90
0x0000000001fdf350: bl         #0x4b97c90
0x0000000001fdf354: ldr        q0, [x0]
0x0000000001fdf358: ldr        x8, [x0, #0x10]
0x0000000001fdf35c: stur       x8, [x29, #-0x60]
0x0000000001fdf360: stur       q0, [x29, #-0x70]
0x0000000001fdf364: stp        xzr, xzr, [x0, #8]
0x0000000001fdf368: str        xzr, [x0]
0x0000000001fdf36c: ldurb      w8, [x29, #-0x59]
0x0000000001fdf370: sxtb       w9, w8
0x0000000001fdf374: ldp        x10, x11, [x29, #-0x70]
0x0000000001fdf378: cmp        w9, #0
0x0000000001fdf37c: sub        x9, x29, #0x70
0x0000000001fdf380: csel       x3, x10, x9, lt
0x0000000001fdf384: csel       x4, x11, x8, lt
0x0000000001fdf388: adrp       x1, #0x5381000
0x0000000001fdf38c: add        x1, x1, #0x22c
0x0000000001fdf390: add        x0, x21, #0x58
0x0000000001fdf394: mov        w2, #0x15
0x0000000001fdf398: mov        w5, #1
0x0000000001fdf39c: bl         #0x66f738
0x0000000001fdf3a0: ldursb     w8, [x29, #-0x59]
0x0000000001fdf3a4: tbz        w8, #0x1f, #0x1fdf3b0
0x0000000001fdf3a8: ldur       x0, [x29, #-0x70]
0x0000000001fdf3ac: bl         #0x47e93a8
0x0000000001fdf3b0: ldursb     w8, [x29, #-0x79]
0x0000000001fdf3b4: tbz        w8, #0x1f, #0x1fdf3c0
0x0000000001fdf3b8: ldur       x0, [x29, #-0x90]
0x0000000001fdf3bc: bl         #0x47e93a8
0x0000000001fdf3c0: ldr        w8, [x22]
0x0000000001fdf3c4: mov        w9, #0xfffff
0x0000000001fdf3c8: add        w9, w8, w9
0x0000000001fdf3cc: cmp        w8, #0
0x0000000001fdf3d0: csel       w8, w9, w8, lt
0x0000000001fdf3d4: asr        w0, w8, #0x14
0x0000000001fdf3d8: sub        x8, x29, #0x90
0x0000000001fdf3dc: bl         #0x4b98380
0x0000000001fdf3e0: adrp       x1, #0x5381000
0x0000000001fdf3e4: add        x1, x1, #0x242
0x0000000001fdf3e8: sub        x0, x29, #0x90
0x0000000001fdf3ec: bl         #0x4b97c90
0x0000000001fdf3f0: ldr        q0, [x0]
0x0000000001fdf3f4: ldr        x8, [x0, #0x10]
0x0000000001fdf3f8: stur       x8, [x29, #-0x60]
0x0000000001fdf3fc: stur       q0, [x29, #-0x70]
0x0000000001fdf400: stp        xzr, xzr, [x0, #8]
0x0000000001fdf404: str        xzr, [x0]
0x0000000001fdf408: ldurb      w8, [x29, #-0x59]
0x0000000001fdf40c: sxtb       w9, w8
0x0000000001fdf410: ldp        x10, x11, [x29, #-0x70]
0x0000000001fdf414: cmp        w9, #0
0x0000000001fdf418: sub        x9, x29, #0x70
0x0000000001fdf41c: csel       x3, x10, x9, lt
0x0000000001fdf420: csel       x4, x11, x8, lt
0x0000000001fdf424: adrp       x1, #0x5381000
0x0000000001fdf428: add        x1, x1, #0x245
0x0000000001fdf42c: add        x0, x21, #0x58
0x0000000001fdf430: mov        w2, #0x14
0x0000000001fdf434: mov        w5, #1
0x0000000001fdf438: bl         #0x66f738
0x0000000001fdf43c: ldursb     w8, [x29, #-0x59]
0x0000000001fdf440: tbz        w8, #0x1f, #0x1fdf44c
0x0000000001fdf444: ldur       x0, [x29, #-0x70]
0x0000000001fdf448: bl         #0x47e93a8
0x0000000001fdf44c: ldursb     w8, [x29, #-0x79]
0x0000000001fdf450: tbz        w8, #0x1f, #0x1fdf45c
0x0000000001fdf454: ldur       x0, [x29, #-0x90]
0x0000000001fdf458: bl         #0x47e93a8
0x0000000001fdf45c: mov        x0, sp
0x0000000001fdf460: bl         #0x31015dc
0x0000000001fdf464: adrp       x20, #0x5c51000
0x0000000001fdf468: add        x20, x20, #0xcd8
0x0000000001fdf46c: add        x0, x21, #0x58
0x0000000001fdf470: add        x1, x20, #0x18
0x0000000001fdf474: bl         #0x207488
0x0000000001fdf478: mov        x0, sp
0x0000000001fdf47c: add        x1, x20, #8
0x0000000001fdf480: bl         #0x20743c
0x0000000001fdf484: mov        x0, x19
0x0000000001fdf488: mov        w1, #3
0x0000000001fdf48c: b          #0x1fdf498
0x0000000001fdf490: mov        x0, x19
0x0000000001fdf494: mov        w1, #1
0x0000000001fdf498: bl         #0x1fdf7d8
0x0000000001fdf49c: mov        w20, #0
0x0000000001fdf4a0: mov        x0, x20
0x0000000001fdf4a4: add        sp, sp, #0x330
0x0000000001fdf4a8: ldp        x29, x30, [sp, #0x30]
0x0000000001fdf4ac: ldp        x20, x19, [sp, #0x20]
0x0000000001fdf4b0: ldp        x22, x21, [sp, #0x10]
0x0000000001fdf4b4: ldp        x28, x27, [sp], #0x40
0x0000000001fdf4b8: ret        
0x0000000001fdf4bc: ldr        x0, [x19, #0xc8]
0x0000000001fdf4c0: ldr        x8, [x0]
0x0000000001fdf4c4: ldr        x8, [x8, #0x98]
0x0000000001fdf4c8: blr        x8
0x0000000001fdf4cc: tbnz       w0, #0, #0x1fdf514
0x0000000001fdf4d0: bl         #0x19c3310
0x0000000001fdf4d4: mov        x21, x0
0x0000000001fdf4d8: cbz        x0, #0x1fdf4e0
0x0000000001fdf4dc: ldr        x0, [x21, #0x18]
0x0000000001fdf4e0: mov        w1, #2
0x0000000001fdf4e4: bl         #0x219690c
0x0000000001fdf4e8: mov        x22, x0
0x0000000001fdf4ec: cbz        w0, #0x1fdf4fc
0x0000000001fdf4f0: mov        x0, x19
0x0000000001fdf4f4: mov        w1, #4
0x0000000001fdf4f8: bl         #0x1fdf7d8
0x0000000001fdf4fc: cbz        x21, #0x1fdf510
0x0000000001fdf500: ldr        x8, [x21]
0x0000000001fdf504: ldr        x8, [x8, #0x10]
0x0000000001fdf508: mov        x0, x21
0x0000000001fdf50c: blr        x8
0x0000000001fdf510: cbnz       w22, #0x1fdf49c
0x0000000001fdf514: sub        x21, x29, #0x70
0x0000000001fdf518: mov        x0, x19
0x0000000001fdf51c: bl         #0x1fdf89c
0x0000000001fdf520: ldr        x8, [x19, #0xd8]
0x0000000001fdf524: ldr        w9, [x8, #0x50]
0x0000000001fdf528: stur       w9, [x29, #-0x70]
0x0000000001fdf52c: ldr        d0, [x20, #0x40]
0x0000000001fdf530: stur       d0, [x21, #4]
0x0000000001fdf534: ldr        q0, [x20, #0x30]
0x0000000001fdf538: stur       q0, [x29, #-0x60]
0x0000000001fdf53c: ldrb       w9, [x8, #0x54]
0x0000000001fdf540: sturb      w9, [x29, #-0x50]
0x0000000001fdf544: ldr        w8, [x8, #0x48]
0x0000000001fdf548: stur       w8, [x29, #-0x4c]
0x0000000001fdf54c: sturb      wzr, [x29, #-0x47]
0x0000000001fdf550: ldrb       w8, [x20, #0x17]
0x0000000001fdf554: sxtb       w9, w8
0x0000000001fdf558: ldp        x10, x11, [x20]
0x0000000001fdf55c: cmp        w9, #0
0x0000000001fdf560: csel       x1, x10, x20, lt
0x0000000001fdf564: csel       x2, x11, x8, lt
0x0000000001fdf568: mov        x0, x19
0x0000000001fdf56c: bl         #0x1fdfa08
0x0000000001fdf570: sturb      w0, [x29, #-0x48]
0x0000000001fdf574: ldr        d0, [x20, #0x50]
0x0000000001fdf578: stur       d0, [x21, #0x2c]
0x0000000001fdf57c: mov        x20, sp
0x0000000001fdf580: ldr        x8, [x19, #0xd8]
0x0000000001fdf584: str        x19, [sp]
0x0000000001fdf588: str        xzr, [sp, #0x20]
0x0000000001fdf58c: add        x0, x20, #8
0x0000000001fdf590: add        x1, x8, #0x20
0x0000000001fdf594: bl         #0x19204
0x0000000001fdf598: ldr        x8, [x19, #0xd8]
0x0000000001fdf59c: ldr        w8, [x8, #0x48]
0x0000000001fdf5a0: str        w8, [sp, #0x28]
0x0000000001fdf5a4: stur       xzr, [x29, #-0x78]
0x0000000001fdf5a8: adrp       x4, #0x5e1e000
0x0000000001fdf5ac: add        x4, x4, #0x708
0x0000000001fdf5b0: adrp       x5, #0x1fe0000
0x0000000001fdf5b4: add        x5, x5, #0x770
0x0000000001fdf5b8: sub        x0, x29, #0x90
0x0000000001fdf5bc: mov        x3, sp
0x0000000001fdf5c0: mov        w1, #0x30
0x0000000001fdf5c4: mov        w2, #8
0x0000000001fdf5c8: bl         #0x190f4
0x0000000001fdf5cc: add        x0, x20, #8
0x0000000001fdf5d0: bl         #0x18c70
0x0000000001fdf5d4: ldr        x1, [x19, #0xd8]
0x0000000001fdf5d8: str        x19, [sp]
0x0000000001fdf5dc: str        xzr, [sp, #0x20]
0x0000000001fdf5e0: add        x0, x20, #8
0x0000000001fdf5e4: bl         #0x19204
0x0000000001fdf5e8: ldr        x8, [x19, #0xd8]
0x0000000001fdf5ec: ldr        w8, [x8, #0x48]
0x0000000001fdf5f0: str        w8, [sp, #0x28]
0x0000000001fdf5f4: stur       xzr, [x29, #-0x98]
0x0000000001fdf5f8: adrp       x4, #0x5e1e000
0x0000000001fdf5fc: add        x4, x4, #0x728
0x0000000001fdf600: adrp       x5, #0x1fe0000
0x0000000001fdf604: add        x5, x5, #0xae0
0x0000000001fdf608: sub        x0, x29, #0xb0
0x0000000001fdf60c: mov        x3, sp
0x0000000001fdf610: mov        w1, #0x30
0x0000000001fdf614: mov        w2, #8
0x0000000001fdf618: bl         #0x190f4
0x0000000001fdf61c: add        x0, x20, #8
0x0000000001fdf620: bl         #0x18c70
0x0000000001fdf624: ldr        x20, [x19, #0xc8]
0x0000000001fdf628: stur       xzr, [x29, #-0xb8]
0x0000000001fdf62c: sub        x0, x29, #0xd0
0x0000000001fdf630: sub        x1, x29, #0xb0
0x0000000001fdf634: bl         #0x18bf0
0x0000000001fdf638: stur       xzr, [x29, #-0xd8]
0x0000000001fdf63c: sub        x0, x29, #0xf0
0x0000000001fdf640: sub        x1, x29, #0x90
0x0000000001fdf644: bl         #0x18bf0
0x0000000001fdf648: ldr        x8, [x20]
0x0000000001fdf64c: ldr        x8, [x8, #0x10]
0x0000000001fdf650: sub        x1, x29, #0x70
0x0000000001fdf654: sub        x2, x29, #0xd0
0x0000000001fdf658: sub        x3, x29, #0xf0
0x0000000001fdf65c: mov        x0, x20
0x0000000001fdf660: blr        x8
0x0000000001fdf664: mov        x20, x0
0x0000000001fdf668: sub        x0, x29, #0xf0
0x0000000001fdf66c: bl         #0x18c70
0x0000000001fdf670: sub        x0, x29, #0xd0
0x0000000001fdf674: bl         #0x18c70
0x0000000001fdf678: tbz        w20, #0, #0x1fdf6d8
0x0000000001fdf67c: ldr        x8, [x19, #0xd8]
0x0000000001fdf680: cbz        x8, #0x1fdf6e0
0x0000000001fdf684: ldr        w1, [x8, #0x48]
0x0000000001fdf688: cmp        w1, #4
0x0000000001fdf68c: b.eq       #0x1fdf6e0
0x0000000001fdf690: add        x0, x19, #0x130
0x0000000001fdf694: bl         #0x1fae8ec
0x0000000001fdf698: adrp       x1, #0x65f1000
0x0000000001fdf69c: add        x1, x1, #0x6e0
0x0000000001fdf6a0: mov        x19, sp
0x0000000001fdf6a4: mov        x0, sp
0x0000000001fdf6a8: bl         #0x258008
0x0000000001fdf6ac: add        x0, x19, #0x58
0x0000000001fdf6b0: bl         #0x67288c
0x0000000001fdf6b4: add        x0, x19, #0x58
0x0000000001fdf6b8: bl         #0x672178
0x0000000001fdf6bc: mov        x0, sp
0x0000000001fdf6c0: bl         #0x6851ac
0x0000000001fdf6c4: adrp       x1, #0x5c52000
0x0000000001fdf6c8: add        x1, x1, #0xe10
0x0000000001fdf6cc: mov        x0, sp
0x0000000001fdf6d0: bl         #0x231f78
0x0000000001fdf6d4: b          #0x1fdf6e0
0x0000000001fdf6d8: add        x0, x19, #0x198
0x0000000001fdf6dc: bl         #0x47f1598
0x0000000001fdf6e0: sub        x0, x29, #0xb0
0x0000000001fdf6e4: bl         #0x18c70
0x0000000001fdf6e8: sub        x0, x29, #0x90
0x0000000001fdf6ec: bl         #0x18c70
0x0000000001fdf6f0: b          #0x1fdf4a0
0x0000000001fdf6f4: b          #0x1fdf764
0x0000000001fdf6f8: b          #0x1fdf738
0x0000000001fdf6fc: b          #0x1fdf708
0x0000000001fdf700: b          #0x1fdf720
0x0000000001fdf704: b          #0x1fdf738
0x0000000001fdf708: mov        x19, x0
0x0000000001fdf70c: ldursb     w8, [x29, #-0x59]
0x0000000001fdf710: tbz        w8, #0x1f, #0x1fdf724
0x0000000001fdf714: ldur       x0, [x29, #-0x70]
0x0000000001fdf718: bl         #0x47e93a8
0x0000000001fdf71c: b          #0x1fdf724
0x0000000001fdf720: mov        x19, x0
0x0000000001fdf724: ldursb     w8, [x29, #-0x79]
0x0000000001fdf728: tbz        w8, #0x1f, #0x1fdf73c
0x0000000001fdf72c: ldur       x0, [x29, #-0x90]
0x0000000001fdf730: bl         #0x47e93a8
0x0000000001fdf734: b          #0x1fdf73c
0x0000000001fdf738: mov        x19, x0
0x0000000001fdf73c: mov        x0, sp
0x0000000001fdf740: bl         #0x2072a8
0x0000000001fdf744: b          #0x1fdf7a4
0x0000000001fdf748: bl         #0x18bd8
0x0000000001fdf74c: mov        x19, x0
0x0000000001fdf750: adrp       x1, #0x5c52000
0x0000000001fdf754: add        x1, x1, #0xe10
0x0000000001fdf758: mov        x0, sp
0x0000000001fdf75c: bl         #0x231f78
0x0000000001fdf760: b          #0x1fdf780
0x0000000001fdf764: mov        x19, x0
0x0000000001fdf768: b          #0x1fdf780
0x0000000001fdf76c: mov        x19, x0
0x0000000001fdf770: sub        x0, x29, #0xf0
0x0000000001fdf774: bl         #0x18c70
0x0000000001fdf778: sub        x0, x29, #0xd0
0x0000000001fdf77c: bl         #0x18c70
0x0000000001fdf780: sub        x0, x29, #0xb0
0x0000000001fdf784: b          #0x1fdf790
0x0000000001fdf788: mov        x19, x0
0x0000000001fdf78c: add        x0, x20, #8
0x0000000001fdf790: bl         #0x18c70
0x0000000001fdf794: b          #0x1fdf79c
0x0000000001fdf798: mov        x19, x0
0x0000000001fdf79c: sub        x0, x29, #0x90
0x0000000001fdf7a0: bl         #0x18c70
0x0000000001fdf7a4: mov        x0, x19
0x0000000001fdf7a8: bl         #0x4b97984
0x0000000001fdf7ac: mov        x19, x0
0x0000000001fdf7b0: add        x0, x20, #8
0x0000000001fdf7b4: b          #0x1fdf7a0
0x0000000001fdf7b8: mov        x19, x0
0x0000000001fdf7bc: cbz        x21, #0x1fdf7a4
0x0000000001fdf7c0: ldr        x8, [x21]
0x0000000001fdf7c4: ldr        x8, [x8, #0x10]
0x0000000001fdf7c8: mov        x0, x21
0x0000000001fdf7cc: blr        x8
0x0000000001fdf7d0: b          #0x1fdf7a4
0x0000000001fdf7d4: bl         #0x18bd8
