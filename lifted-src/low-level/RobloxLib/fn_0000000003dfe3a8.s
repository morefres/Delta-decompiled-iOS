; instruction-faithful ARM64 fallback for RobloxLib::function_3dfe3a8
0x0000000003dfe3a8: sub        sp, sp, #0x100
0x0000000003dfe3ac: stp        x22, x21, [sp, #0xd0]
0x0000000003dfe3b0: stp        x20, x19, [sp, #0xe0]
0x0000000003dfe3b4: stp        x29, x30, [sp, #0xf0]
0x0000000003dfe3b8: add        x29, sp, #0xf0
0x0000000003dfe3bc: mov        x1, x0
0x0000000003dfe3c0: ldr        x19, [x1], #8
0x0000000003dfe3c4: mov        w8, #1
0x0000000003dfe3c8: strb       w8, [x19, #0x5c8]
0x0000000003dfe3cc: sub        x0, x29, #0x30
0x0000000003dfe3d0: bl         #0x3db8408
0x0000000003dfe3d4: ldrb       w8, [x19, #0x760]
0x0000000003dfe3d8: cmp        w8, #1
0x0000000003dfe3dc: b.ne       #0x3dfe430
0x0000000003dfe3e0: mov        x0, x19
0x0000000003dfe3e4: bl         #0x3def600
0x0000000003dfe3e8: mov        x0, x19
0x0000000003dfe3ec: bl         #0x3def8d0
0x0000000003dfe3f0: ldr        x9, [x19, #0x5e8]
0x0000000003dfe3f4: sub        x8, x29, #0x58
0x0000000003dfe3f8: add        x0, x9, #0xc0
0x0000000003dfe3fc: bl         #0x3de40e8
0x0000000003dfe400: ldursb     w8, [x29, #-0x39]
0x0000000003dfe404: tbz        w8, #0x1f, #0x3dfe410
0x0000000003dfe408: ldur       x0, [x29, #-0x50]
0x0000000003dfe40c: bl         #0x47e93a8
0x0000000003dfe410: mov        x0, x19
0x0000000003dfe414: bl         #0x7c86f8
0x0000000003dfe418: ldr        x1, [x19, #0x758]
0x0000000003dfe41c: bl         #0x3e24ec8
0x0000000003dfe420: ldrb       w8, [x19, #0x760]
0x0000000003dfe424: cmp        w8, #1
0x0000000003dfe428: b.ne       #0x3dfe430
0x0000000003dfe42c: strb       wzr, [x19, #0x760]
0x0000000003dfe430: add        x0, x19, #0x6a0
0x0000000003dfe434: bl         #0x3de4648
0x0000000003dfe438: ldr        x9, [x19, #0x5e0]
0x0000000003dfe43c: adrp       x8, #0x6192000
0x0000000003dfe440: ldrb       w8, [x8, #0x8b8]
0x0000000003dfe444: cbz        x9, #0x3dfe500
0x0000000003dfe448: cbz        w8, #0x3dfe4b4
0x0000000003dfe44c: add        x0, x19, #0x5f0
0x0000000003dfe450: mov        x1, #0
0x0000000003dfe454: bl         #0x3de9c94
0x0000000003dfe458: ldr        x8, [x19, #0x5e8]
0x0000000003dfe45c: add        x0, x8, #0x248
0x0000000003dfe460: mov        x1, #0
0x0000000003dfe464: bl         #0x3e017a4
0x0000000003dfe468: ldr        x8, [x19, #0x5e8]
0x0000000003dfe46c: ldp        x10, x9, [x29, #-0x30]
0x0000000003dfe470: cbz        x9, #0x3dfe488
0x0000000003dfe474: add        x11, x9, #8
0x0000000003dfe478: ldxr       x12, [x11]
0x0000000003dfe47c: add        x12, x12, #1
0x0000000003dfe480: stxr       w13, x12, [x11]
0x0000000003dfe484: cbnz       w13, #0x3dfe478
0x0000000003dfe488: stp        x10, x9, [sp, #0x78]
0x0000000003dfe48c: stp        xzr, xzr, [sp, #0x68]
0x0000000003dfe490: adrp       x9, #0x5f9e000
0x0000000003dfe494: add        x9, x9, #0x368
0x0000000003dfe498: orr        x9, x9, #6
0x0000000003dfe49c: str        x9, [sp, #0x90]
0x0000000003dfe4a0: add        x0, x8, #0x248
0x0000000003dfe4a4: add        x1, sp, #0x78
0x0000000003dfe4a8: bl         #0x3e01824
0x0000000003dfe4ac: add        x0, sp, #0x78
0x0000000003dfe4b0: bl         #0x2097c
0x0000000003dfe4b4: ldr        x0, [x19, #0x5e8]
0x0000000003dfe4b8: ldp        x9, x8, [x29, #-0x30]
0x0000000003dfe4bc: cbz        x8, #0x3dfe4d4
0x0000000003dfe4c0: add        x10, x8, #8
0x0000000003dfe4c4: ldxr       x11, [x10]
0x0000000003dfe4c8: add        x11, x11, #1
0x0000000003dfe4cc: stxr       w12, x11, [x10]
0x0000000003dfe4d0: cbnz       w12, #0x3dfe4c4
0x0000000003dfe4d4: stp        x9, x8, [sp, #0x48]
0x0000000003dfe4d8: stp        xzr, xzr, [sp, #0x38]
0x0000000003dfe4dc: adrp       x8, #0x5f9e000
0x0000000003dfe4e0: add        x8, x8, #0x380
0x0000000003dfe4e4: orr        x8, x8, #6
0x0000000003dfe4e8: str        x8, [sp, #0x60]
0x0000000003dfe4ec: add        x1, sp, #0x48
0x0000000003dfe4f0: bl         #0x3e3cfe8
0x0000000003dfe4f4: add        x0, sp, #0x48
0x0000000003dfe4f8: bl         #0x2097c
0x0000000003dfe4fc: b          #0x3dfe558
0x0000000003dfe500: cbz        w8, #0x3dfe558
0x0000000003dfe504: ldr        x8, [x19, #0x600]
0x0000000003dfe508: cbz        x8, #0x3dfe53c
0x0000000003dfe50c: ldr        w8, [x19, #0x610]
0x0000000003dfe510: cbz        w8, #0x3dfe534
0x0000000003dfe514: ldr        x20, [x19, #0x608]
0x0000000003dfe518: lsl        x21, x8, #5
0x0000000003dfe51c: ldr        x0, [x19, #0x600]
0x0000000003dfe520: mov        x1, x20
0x0000000003dfe524: bl         #0x3de9ca0
0x0000000003dfe528: add        x20, x20, #0x20
0x0000000003dfe52c: subs       x21, x21, #0x20
0x0000000003dfe530: b.ne       #0x3dfe51c
0x0000000003dfe534: str        wzr, [x19, #0x610]
0x0000000003dfe538: b          #0x3dfe558
0x0000000003dfe53c: add        x0, x19, #0x5f0
0x0000000003dfe540: mov        x1, #0
0x0000000003dfe544: bl         #0x3de9c94
0x0000000003dfe548: ldr        x8, [x19, #0x5e8]
0x0000000003dfe54c: add        x0, x8, #0x248
0x0000000003dfe550: mov        x1, #0
0x0000000003dfe554: bl         #0x3e017a4
0x0000000003dfe558: ldp        x9, x8, [x29, #-0x30]
0x0000000003dfe55c: cbz        x8, #0x3dfe574
0x0000000003dfe560: add        x10, x8, #8
0x0000000003dfe564: ldxr       x11, [x10]
0x0000000003dfe568: add        x11, x11, #1
0x0000000003dfe56c: stxr       w12, x11, [x10]
0x0000000003dfe570: cbnz       w12, #0x3dfe564
0x0000000003dfe574: stp        x9, x8, [sp, #0x18]
0x0000000003dfe578: stp        xzr, xzr, [sp, #8]
0x0000000003dfe57c: adrp       x8, #0x5f9e000
0x0000000003dfe580: add        x8, x8, #0x398
0x0000000003dfe584: orr        x8, x8, #6
0x0000000003dfe588: str        x8, [sp, #0x30]
0x0000000003dfe58c: add        x1, sp, #0x18
0x0000000003dfe590: mov        x0, x19
0x0000000003dfe594: bl         #0x3ded5b8
0x0000000003dfe598: add        x0, sp, #0x18
0x0000000003dfe59c: bl         #0x2097c
0x0000000003dfe5a0: ldur       x19, [x29, #-0x28]
0x0000000003dfe5a4: cbz        x19, #0x3dfe5d8
0x0000000003dfe5a8: add        x8, x19, #8
0x0000000003dfe5ac: ldaxr      x9, [x8]
0x0000000003dfe5b0: sub        x10, x9, #1
0x0000000003dfe5b4: stlxr      w11, x10, [x8]
0x0000000003dfe5b8: cbnz       w11, #0x3dfe5ac
0x0000000003dfe5bc: cbnz       x9, #0x3dfe5d8
0x0000000003dfe5c0: ldr        x8, [x19]
0x0000000003dfe5c4: ldr        x8, [x8, #0x10]
0x0000000003dfe5c8: mov        x0, x19
0x0000000003dfe5cc: blr        x8
0x0000000003dfe5d0: mov        x0, x19
0x0000000003dfe5d4: bl         #0x4b9808c
0x0000000003dfe5d8: ldp        x29, x30, [sp, #0xf0]
0x0000000003dfe5dc: ldp        x20, x19, [sp, #0xe0]
0x0000000003dfe5e0: ldp        x22, x21, [sp, #0xd0]
0x0000000003dfe5e4: add        sp, sp, #0x100
0x0000000003dfe5e8: ret        
0x0000000003dfe5ec: mov        x19, x0
0x0000000003dfe5f0: add        x0, sp, #0x78
0x0000000003dfe5f4: bl         #0x2097c
0x0000000003dfe5f8: add        x0, sp, #0x68
0x0000000003dfe5fc: b          #0x3dfe624
0x0000000003dfe600: mov        x19, x0
0x0000000003dfe604: add        x0, sp, #0x48
0x0000000003dfe608: bl         #0x2097c
0x0000000003dfe60c: add        x0, sp, #0x38
0x0000000003dfe610: b          #0x3dfe624
0x0000000003dfe614: mov        x19, x0
0x0000000003dfe618: add        x0, sp, #0x18
0x0000000003dfe61c: bl         #0x2097c
0x0000000003dfe620: add        x0, sp, #8
0x0000000003dfe624: bl         #0x1df28
0x0000000003dfe628: b          #0x3dfe634
0x0000000003dfe62c: b          #0x3dfe630
0x0000000003dfe630: mov        x19, x0
0x0000000003dfe634: sub        x0, x29, #0x30
0x0000000003dfe638: bl         #0x1df28
0x0000000003dfe63c: mov        x0, x19
0x0000000003dfe640: bl         #0x4b97984
