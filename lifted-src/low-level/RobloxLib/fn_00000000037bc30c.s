; instruction-faithful ARM64 fallback for RobloxLib::function_37bc30c
0x00000000037bc30c: stp        x28, x27, [sp, #-0x60]!
0x00000000037bc310: stp        x26, x25, [sp, #0x10]
0x00000000037bc314: stp        x24, x23, [sp, #0x20]
0x00000000037bc318: stp        x22, x21, [sp, #0x30]
0x00000000037bc31c: stp        x20, x19, [sp, #0x40]
0x00000000037bc320: stp        x29, x30, [sp, #0x50]
0x00000000037bc324: add        x29, sp, #0x50
0x00000000037bc328: sub        sp, sp, #0x2a0
0x00000000037bc32c: mov        x19, x0
0x00000000037bc330: adrp       x8, #0x5ba4000
0x00000000037bc334: ldr        x8, [x8, #0x338]
0x00000000037bc338: ldr        x8, [x8]
0x00000000037bc33c: stur       x8, [x29, #-0x60]
0x00000000037bc340: adrp       x8, #0x6485000
0x00000000037bc344: add        x8, x8, #0x6a8
0x00000000037bc348: ldarb      w8, [x8]
0x00000000037bc34c: adrp       x21, #0x6485000
0x00000000037bc350: tbz        w8, #0, #0x37bc6c8
0x00000000037bc354: str        xzr, [sp, #0x168]
0x00000000037bc358: ldr        x1, [x21, #0x6a0]
0x00000000037bc35c: ldrb       w8, [x1]
0x00000000037bc360: cbz        w8, #0x37bc3a4
0x00000000037bc364: strb       wzr, [sp]
0x00000000037bc368: adrp       x20, #0x5498000
0x00000000037bc36c: add        x20, x20, #0x8d8
0x00000000037bc370: mov        w0, #0x42
0x00000000037bc374: mov        x2, x20
0x00000000037bc378: mov        x3, #0
0x00000000037bc37c: mov        w4, #0
0x00000000037bc380: mov        x5, #0
0x00000000037bc384: mov        x6, #0
0x00000000037bc388: mov        x7, #0
0x00000000037bc38c: bl         #0x37651fc
0x00000000037bc390: ldr        x8, [x21, #0x6a0]
0x00000000037bc394: add        x9, sp, #0x168
0x00000000037bc398: add        x9, x9, #8
0x00000000037bc39c: stp        x8, x20, [sp, #0x170]
0x00000000037bc3a0: str        x9, [sp, #0x168]
0x00000000037bc3a4: ldr        x0, [x19, #8]
0x00000000037bc3a8: ldr        x8, [x0]
0x00000000037bc3ac: ldr        x8, [x8, #0x10]
0x00000000037bc3b0: blr        x8
0x00000000037bc3b4: ldp        x28, x22, [x19, #0xf8]
0x00000000037bc3b8: cmp        x28, x22
0x00000000037bc3bc: b.eq       #0x37bc664
0x00000000037bc3c0: mov        x20, x0
0x00000000037bc3c4: add        x8, sp, #0x150
0x00000000037bc3c8: add        x8, x8, #8
0x00000000037bc3cc: str        x8, [sp, #0x10]
0x00000000037bc3d0: add        x27, sp, #0x18
0x00000000037bc3d4: adrp       x24, #0x37bc000
0x00000000037bc3d8: add        x24, x24, #0x930
0x00000000037bc3dc: adrp       x21, #0x6485000
0x00000000037bc3e0: adrp       x23, #0x5498000
0x00000000037bc3e4: add        x23, x23, #0x908
0x00000000037bc3e8: adrp       x8, #0x6485000
0x00000000037bc3ec: add        x8, x8, #0x6b8
0x00000000037bc3f0: ldarb      w8, [x8]
0x00000000037bc3f4: tbz        w8, #0, #0x37bc620
0x00000000037bc3f8: str        xzr, [sp, #0x150]
0x00000000037bc3fc: ldr        x1, [x21, #0x6b0]
0x00000000037bc400: ldrb       w8, [x1]
0x00000000037bc404: cbz        w8, #0x37bc4f4
0x00000000037bc408: mov        x8, #0x7fffffffffffffff
0x00000000037bc40c: cmp        x20, x8
0x00000000037bc410: b.eq       #0x37bc444
0x00000000037bc414: ldr        x9, [x28]
0x00000000037bc418: mov        x10, #-0x8000000000000000
0x00000000037bc41c: cmp        x9, x10
0x00000000037bc420: b.eq       #0x37bc444
0x00000000037bc424: mov        x8, #-0x8000000000000000
0x00000000037bc428: cmp        x20, x8
0x00000000037bc42c: b.eq       #0x37bc474
0x00000000037bc430: mov        x10, #0x7fffffffffffffff
0x00000000037bc434: cmp        x9, x10
0x00000000037bc438: b.eq       #0x37bc474
0x00000000037bc43c: subs       x8, x20, x9
0x00000000037bc440: b.mi       #0x37bc474
0x00000000037bc444: lsr        x9, x8, #3
0x00000000037bc448: mov        x10, #0xf7cf
0x00000000037bc44c: movk       x10, #0xe353, lsl #16
0x00000000037bc450: movk       x10, #0x9ba5, lsl #32
0x00000000037bc454: movk       x10, #0x20c4, lsl #48
0x00000000037bc458: umulh      x9, x9, x10
0x00000000037bc45c: lsr        x9, x9, #4
0x00000000037bc460: mov        w10, #0x3e8
0x00000000037bc464: msub       x8, x9, x10, x8
0x00000000037bc468: cmp        x8, #0x1f3
0x00000000037bc46c: cinc       x8, x9, hi
0x00000000037bc470: b          #0x37bc4a8
0x00000000037bc474: neg        x8, x8
0x00000000037bc478: lsr        x9, x8, #3
0x00000000037bc47c: mov        x10, #0xf7cf
0x00000000037bc480: movk       x10, #0xe353, lsl #16
0x00000000037bc484: movk       x10, #0x9ba5, lsl #32
0x00000000037bc488: movk       x10, #0x20c4, lsl #48
0x00000000037bc48c: umulh      x9, x9, x10
0x00000000037bc490: lsr        x10, x9, #4
0x00000000037bc494: mov        w11, #0x3e8
0x00000000037bc498: msub       x8, x10, x11, x8
0x00000000037bc49c: cmp        x8, #0x1f4
0x00000000037bc4a0: csetm      x8, hi
0x00000000037bc4a4: sub        x8, x8, x9, lsr #4
0x00000000037bc4a8: adrp       x9, #0x5498000
0x00000000037bc4ac: add        x9, x9, #0x939
0x00000000037bc4b0: str        x9, [sp, #0x18]
0x00000000037bc4b4: mov        w9, #3
0x00000000037bc4b8: strb       w9, [sp, #0x180]
0x00000000037bc4bc: str        x8, [sp, #0x1a8]
0x00000000037bc4c0: strb       wzr, [sp]
0x00000000037bc4c4: add        x5, sp, #0x18
0x00000000037bc4c8: add        x6, sp, #0x180
0x00000000037bc4cc: add        x7, sp, #0x1a8
0x00000000037bc4d0: mov        w0, #0x42
0x00000000037bc4d4: mov        x2, x23
0x00000000037bc4d8: mov        x3, #0
0x00000000037bc4dc: mov        w4, #1
0x00000000037bc4e0: bl         #0x37651fc
0x00000000037bc4e4: ldr        x8, [x21, #0x6b0]
0x00000000037bc4e8: stp        x8, x23, [sp, #0x158]
0x00000000037bc4ec: ldr        x8, [sp, #0x10]
0x00000000037bc4f0: str        x8, [sp, #0x150]
0x00000000037bc4f4: add        x0, sp, #0x1a8
0x00000000037bc4f8: add        x1, x28, #8
0x00000000037bc4fc: bl         #0x34e8a60
0x00000000037bc500: add        x0, x19, #0x10
0x00000000037bc504: bl         #0x4b99454
0x00000000037bc508: ldr        x25, [x19, #0x50]
0x00000000037bc50c: cbz        x25, #0x37bc5f8
0x00000000037bc510: mov        x23, x24
0x00000000037bc514: ldr        x24, [x19, #0x58]
0x00000000037bc518: cbz        x24, #0x37bc52c
0x00000000037bc51c: ldxr       w8, [x24]
0x00000000037bc520: add        w8, w8, #1
0x00000000037bc524: stxr       w9, w8, [x24]
0x00000000037bc528: cbnz       w9, #0x37bc51c
0x00000000037bc52c: stp        x19, x20, [sp, #0x18]
0x00000000037bc530: add        x0, x27, #0x10
0x00000000037bc534: add        x1, sp, #0x1a8
0x00000000037bc538: bl         #0x34e8a60
0x00000000037bc53c: mov        w0, #0xf8
0x00000000037bc540: bl         #0x47e9370
0x00000000037bc544: mov        x26, x0
0x00000000037bc548: ldur       q0, [sp, #0x18]
0x00000000037bc54c: str        q0, [x0], #0x10
0x00000000037bc550: add        x21, sp, #0x18
0x00000000037bc554: add        x1, x27, #0x10
0x00000000037bc558: bl         #0x34e8a60
0x00000000037bc55c: stp        x24, x26, [sp, #0x180]
0x00000000037bc560: adrp       x27, #0x37bc000
0x00000000037bc564: add        x27, x27, #0x8c4
0x00000000037bc568: stp        x23, x27, [sp, #0x198]
0x00000000037bc56c: str        x26, [sp, #0x110]
0x00000000037bc570: adrp       x8, #0x2ddb000
0x00000000037bc574: add        x8, x8, #0x690
0x00000000037bc578: stp        x8, xzr, [sp, #0x120]
0x00000000037bc57c: mov        w0, #0x28
0x00000000037bc580: bl         #0x47e9370
0x00000000037bc584: stp        x24, x26, [x0]
0x00000000037bc588: stp        x23, x27, [x0, #0x18]
0x00000000037bc58c: str        x0, [sp, #0x130]
0x00000000037bc590: adrp       x8, #0x2e20000
0x00000000037bc594: add        x9, x8, #0x4b4
0x00000000037bc598: adrp       x8, #0x2e20000
0x00000000037bc59c: add        x8, x8, #0x478
0x00000000037bc5a0: stp        x9, x8, [sp, #0x140]
0x00000000037bc5a4: add        x1, sp, #0x130
0x00000000037bc5a8: add        x2, sp, #0x180
0x00000000037bc5ac: mov        x0, x25
0x00000000037bc5b0: bl         #0x2dd80b0
0x00000000037bc5b4: mov        x24, x23
0x00000000037bc5b8: ldr        x8, [sp, #0x140]
0x00000000037bc5bc: add        x1, sp, #0x130
0x00000000037bc5c0: add        x2, sp, #0x130
0x00000000037bc5c4: mov        w0, #1
0x00000000037bc5c8: blr        x8
0x00000000037bc5cc: ldr        x8, [sp, #0x120]
0x00000000037bc5d0: add        x1, sp, #0x110
0x00000000037bc5d4: add        x2, sp, #0x110
0x00000000037bc5d8: mov        w0, #1
0x00000000037bc5dc: blr        x8
0x00000000037bc5e0: add        x27, sp, #0x18
0x00000000037bc5e4: add        x0, x27, #0x10
0x00000000037bc5e8: bl         #0x34e8970
0x00000000037bc5ec: adrp       x21, #0x6485000
0x00000000037bc5f0: adrp       x23, #0x5498000
0x00000000037bc5f4: add        x23, x23, #0x908
0x00000000037bc5f8: add        x0, x19, #0x10
0x00000000037bc5fc: bl         #0x4b9946c
0x00000000037bc600: add        x0, sp, #0x1a8
0x00000000037bc604: bl         #0x34e8970
0x00000000037bc608: add        x0, sp, #0x150
0x00000000037bc60c: bl         #0x34cb190
0x00000000037bc610: add        x28, x28, #0xf0
0x00000000037bc614: cmp        x28, x22
0x00000000037bc618: b.ne       #0x37bc3e8
0x00000000037bc61c: b          #0x37bc660
0x00000000037bc620: adrp       x0, #0x6485000
0x00000000037bc624: add        x0, x0, #0x6b8
0x00000000037bc628: bl         #0x428c
0x00000000037bc62c: cbz        w0, #0x37bc3f8
0x00000000037bc630: adrp       x0, #0x537a000
0x00000000037bc634: add        x0, x0, #0x8cb
0x00000000037bc638: bl         #0x37651e0
0x00000000037bc63c: adrp       x21, #0x6485000
0x00000000037bc640: str        x0, [x21, #0x6b0]
0x00000000037bc644: adrp       x0, #0x6485000
0x00000000037bc648: add        x0, x0, #0x6b8
0x00000000037bc64c: bl         #0x43e8
0x00000000037bc650: add        x27, sp, #0x18
0x00000000037bc654: adrp       x23, #0x5498000
0x00000000037bc658: add        x23, x23, #0x908
0x00000000037bc65c: b          #0x37bc3f8
0x00000000037bc660: ldp        x28, x22, [x19, #0xf8]
0x00000000037bc664: cmp        x22, x28
0x00000000037bc668: b.eq       #0x37bc684
0x00000000037bc66c: sub        x20, x22, #0xf0
0x00000000037bc670: sub        x0, x22, #0xe8
0x00000000037bc674: bl         #0x34e8970
0x00000000037bc678: mov        x22, x20
0x00000000037bc67c: cmp        x20, x28
0x00000000037bc680: b.ne       #0x37bc66c
0x00000000037bc684: str        x28, [x19, #0x100]
0x00000000037bc688: add        x0, sp, #0x168
0x00000000037bc68c: bl         #0x34cb190
0x00000000037bc690: ldur       x8, [x29, #-0x60]
0x00000000037bc694: adrp       x9, #0x5ba4000
0x00000000037bc698: ldr        x9, [x9, #0x338]
0x00000000037bc69c: ldr        x9, [x9]
0x00000000037bc6a0: cmp        x9, x8
0x00000000037bc6a4: b.ne       #0x37bc6f8
0x00000000037bc6a8: add        sp, sp, #0x2a0
0x00000000037bc6ac: ldp        x29, x30, [sp, #0x50]
0x00000000037bc6b0: ldp        x20, x19, [sp, #0x40]
0x00000000037bc6b4: ldp        x22, x21, [sp, #0x30]
0x00000000037bc6b8: ldp        x24, x23, [sp, #0x20]
0x00000000037bc6bc: ldp        x26, x25, [sp, #0x10]
0x00000000037bc6c0: ldp        x28, x27, [sp], #0x60
0x00000000037bc6c4: ret        
0x00000000037bc6c8: adrp       x0, #0x6485000
0x00000000037bc6cc: add        x0, x0, #0x6a8
0x00000000037bc6d0: bl         #0x428c
0x00000000037bc6d4: cbz        w0, #0x37bc354
0x00000000037bc6d8: adrp       x0, #0x537a000
0x00000000037bc6dc: add        x0, x0, #0x8cb
0x00000000037bc6e0: bl         #0x37651e0
0x00000000037bc6e4: str        x0, [x21, #0x6a0]
0x00000000037bc6e8: adrp       x0, #0x6485000
0x00000000037bc6ec: add        x0, x0, #0x6a8
0x00000000037bc6f0: bl         #0x43e8
0x00000000037bc6f4: b          #0x37bc354
0x00000000037bc6f8: bl         #0x4b98620
0x00000000037bc6fc: mov        x20, x0
0x00000000037bc700: adrp       x0, #0x6485000
0x00000000037bc704: add        x0, x0, #0x6a8
0x00000000037bc708: bl         #0x4450
0x00000000037bc70c: b          #0x37bc800
0x00000000037bc710: mov        x20, x0
0x00000000037bc714: adrp       x0, #0x6485000
0x00000000037bc718: add        x0, x0, #0x6b8
0x00000000037bc71c: bl         #0x4450
0x00000000037bc720: b          #0x37bc7ec
0x00000000037bc724: b          #0x37bc728
0x00000000037bc728: mov        x20, x0
0x00000000037bc72c: b          #0x37bc7ec
0x00000000037bc730: mov        x20, x0
0x00000000037bc734: add        x0, sp, #0x180
0x00000000037bc738: bl         #0x2e20424
0x00000000037bc73c: b          #0x37bc758
0x00000000037bc740: mov        x20, x0
0x00000000037bc744: ldr        x8, [sp, #0x140]
0x00000000037bc748: add        x1, sp, #0x130
0x00000000037bc74c: add        x2, sp, #0x130
0x00000000037bc750: mov        w0, #1
0x00000000037bc754: blr        x8
0x00000000037bc758: ldr        x8, [sp, #0x120]
0x00000000037bc75c: add        x1, sp, #0x110
0x00000000037bc760: add        x2, sp, #0x110
0x00000000037bc764: mov        w0, #1
0x00000000037bc768: blr        x8
0x00000000037bc76c: mov        x24, #0
0x00000000037bc770: b          #0x37bc798
0x00000000037bc774: mov        x20, x0
0x00000000037bc778: b          #0x37bc7a0
0x00000000037bc77c: add        x21, sp, #0x18
0x00000000037bc780: mov        x20, x0
0x00000000037bc784: b          #0x37bc798
0x00000000037bc788: b          #0x37bc7d0
0x00000000037bc78c: mov        x20, x0
0x00000000037bc790: mov        x0, x26
0x00000000037bc794: bl         #0x47e93a8
0x00000000037bc798: add        x0, x21, #0x10
0x00000000037bc79c: bl         #0x34e8970
0x00000000037bc7a0: cbz        x24, #0x37bc7c0
0x00000000037bc7a4: ldaxr      w8, [x24]
0x00000000037bc7a8: subs       w8, w8, #1
0x00000000037bc7ac: stlxr      w9, w8, [x24]
0x00000000037bc7b0: cbnz       w9, #0x37bc7a4
0x00000000037bc7b4: b.ne       #0x37bc7c0
0x00000000037bc7b8: mov        x0, x24
0x00000000037bc7bc: bl         #0x47e93a8
0x00000000037bc7c0: add        x0, x19, #0x10
0x00000000037bc7c4: bl         #0x4b9946c
0x00000000037bc7c8: b          #0x37bc7dc
0x00000000037bc7cc: b          #0x37bc7f8
0x00000000037bc7d0: mov        x20, x0
0x00000000037bc7d4: b          #0x37bc7e4
0x00000000037bc7d8: mov        x20, x0
0x00000000037bc7dc: add        x0, sp, #0x1a8
0x00000000037bc7e0: bl         #0x34e8970
0x00000000037bc7e4: add        x0, sp, #0x150
0x00000000037bc7e8: bl         #0x34cb190
0x00000000037bc7ec: add        x0, sp, #0x168
0x00000000037bc7f0: bl         #0x34cb190
0x00000000037bc7f4: b          #0x37bc800
0x00000000037bc7f8: mov        x20, x0
0x00000000037bc7fc: cbnz       w1, #0x37bc808
0x00000000037bc800: mov        x0, x20
0x00000000037bc804: bl         #0x4b97984
0x00000000037bc808: mov        x0, x20
0x00000000037bc80c: bl         #0x18bd8
