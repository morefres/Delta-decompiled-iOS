; instruction-faithful ARM64 fallback for RobloxLib::function_27bc4cc
0x00000000027bc4cc: sub        sp, sp, #0x90
0x00000000027bc4d0: stp        d9, d8, [sp, #0x40]
0x00000000027bc4d4: stp        x24, x23, [sp, #0x50]
0x00000000027bc4d8: stp        x22, x21, [sp, #0x60]
0x00000000027bc4dc: stp        x20, x19, [sp, #0x70]
0x00000000027bc4e0: stp        x29, x30, [sp, #0x80]
0x00000000027bc4e4: add        x29, sp, #0x80
0x00000000027bc4e8: mov        x19, x0
0x00000000027bc4ec: ldr        x8, [x0, #0x468]
0x00000000027bc4f0: cbz        x8, #0x27bc500
0x00000000027bc4f4: ldrb       w9, [x8, #0x92]
0x00000000027bc4f8: and        w9, w9, #0x1e
0x00000000027bc4fc: strb       w9, [x8, #0x92]
0x00000000027bc500: stp        xzr, xzr, [sp]
0x00000000027bc504: mov        x1, sp
0x00000000027bc508: mov        x0, x19
0x00000000027bc50c: mov        w2, #0
0x00000000027bc510: bl         #0x27acc7c
0x00000000027bc514: ldr        x20, [sp, #8]
0x00000000027bc518: cbz        x20, #0x27bc54c
0x00000000027bc51c: add        x8, x20, #8
0x00000000027bc520: ldaxr      x9, [x8]
0x00000000027bc524: sub        x10, x9, #1
0x00000000027bc528: stlxr      w11, x10, [x8]
0x00000000027bc52c: cbnz       w11, #0x27bc520
0x00000000027bc530: cbnz       x9, #0x27bc54c
0x00000000027bc534: ldr        x8, [x20]
0x00000000027bc538: ldr        x8, [x8, #0x10]
0x00000000027bc53c: mov        x0, x20
0x00000000027bc540: blr        x8
0x00000000027bc544: mov        x0, x20
0x00000000027bc548: bl         #0x4b9808c
0x00000000027bc54c: ldr        x8, [x19, #0x3b8]
0x00000000027bc550: cbz        x8, #0x27bc568
0x00000000027bc554: ldr        x0, [x8, #0x940]
0x00000000027bc558: cbnz       x0, #0x27bc564
0x00000000027bc55c: ldr        x0, [x8, #0x950]
0x00000000027bc560: cbz        x0, #0x27bc568
0x00000000027bc564: bl         #0x2ce1b90
0x00000000027bc568: bl         #0x47fa170
0x00000000027bc56c: fmov       d8, d0
0x00000000027bc570: ldr        x20, [x19, #0x3b8]
0x00000000027bc574: adrp       x24, #0x614f000
0x00000000027bc578: add        x24, x24, #0x4c8
0x00000000027bc57c: cbz        x20, #0x27bc668
0x00000000027bc580: ldr        x21, [x24]
0x00000000027bc584: and        w8, w21, #0xff
0x00000000027bc588: ubfx       w9, w21, #8, #8
0x00000000027bc58c: cmp        w8, #6
0x00000000027bc590: ccmp       w9, #3, #0, hs
0x00000000027bc594: b.lo       #0x27bc5f4
0x00000000027bc598: ldr        x22, [x24, #8]
0x00000000027bc59c: mov        x0, x20
0x00000000027bc5a0: bl         #0x38538
0x00000000027bc5a4: mov        x23, x0
0x00000000027bc5a8: mov        x0, x20
0x00000000027bc5ac: bl         #0x2d5f390
0x00000000027bc5b0: mov        w8, w23
0x00000000027bc5b4: stp        x8, xzr, [sp, #0x10]
0x00000000027bc5b8: mov        w8, w0
0x00000000027bc5bc: stp        x8, xzr, [sp, #0x20]
0x00000000027bc5c0: adrp       x3, #0x53ee000
0x00000000027bc5c4: add        x3, x3, #0xed8
0x00000000027bc5c8: add        x6, sp, #0x10
0x00000000027bc5cc: mov        x0, x21
0x00000000027bc5d0: mov        x1, x22
0x00000000027bc5d4: mov        w2, #3
0x00000000027bc5d8: mov        w4, #0x42
0x00000000027bc5dc: mov        w5, #0x11
0x00000000027bc5e0: mov        w7, #1
0x00000000027bc5e4: bl         #0x47eec38
0x00000000027bc5e8: ldr        x21, [x24]
0x00000000027bc5ec: and        w8, w21, #0xff
0x00000000027bc5f0: ubfx       w9, w21, #8, #8
0x00000000027bc5f4: cmp        w8, #6
0x00000000027bc5f8: ccmp       w9, #3, #0, hs
0x00000000027bc5fc: b.lo       #0x27bc658
0x00000000027bc600: ldr        x22, [x24, #8]
0x00000000027bc604: mov        x0, x20
0x00000000027bc608: bl         #0x2d5f3d8
0x00000000027bc60c: ldr        w8, [x20, #0x864]
0x00000000027bc610: ldr        x9, [x20, #0x278]
0x00000000027bc614: ldr        x10, [x20, #0x280]
0x00000000027bc618: sub        x9, x10, x9
0x00000000027bc61c: mov        w10, w0
0x00000000027bc620: ubfx       x9, x9, #3, #0x20
0x00000000027bc624: stp        x10, xzr, [sp, #0x10]
0x00000000027bc628: stp        x8, xzr, [sp, #0x20]
0x00000000027bc62c: stp        x9, xzr, [sp, #0x30]
0x00000000027bc630: adrp       x3, #0x53ee000
0x00000000027bc634: add        x3, x3, #0xf1b
0x00000000027bc638: add        x6, sp, #0x10
0x00000000027bc63c: mov        x0, x21
0x00000000027bc640: mov        x1, x22
0x00000000027bc644: mov        w2, #3
0x00000000027bc648: mov        w4, #0x4e
0x00000000027bc64c: mov        w5, #0x111
0x00000000027bc650: mov        w7, #1
0x00000000027bc654: bl         #0x47eec38
0x00000000027bc658: mov        w8, #1
0x00000000027bc65c: strb       w8, [x20, #0x365]
0x00000000027bc660: mov        x0, x20
0x00000000027bc664: bl         #0x2d68f48
0x00000000027bc668: ldr        x20, [x24]
0x00000000027bc66c: and        w8, w20, #0xff
0x00000000027bc670: lsr        x9, x20, #8
0x00000000027bc674: cmp        w8, #6
0x00000000027bc678: and        w8, w9, #0xff
0x00000000027bc67c: ccmp       w8, #3, #0, hs
0x00000000027bc680: b.lo       #0x27bc6e8
0x00000000027bc684: ldr        x21, [x24, #8]
0x00000000027bc688: mov        x0, x19
0x00000000027bc68c: bl         #0x3682e8
0x00000000027bc690: mov        x22, x0
0x00000000027bc694: mov        x0, x19
0x00000000027bc698: bl         #0x23eca68
0x00000000027bc69c: mov        x23, x0
0x00000000027bc6a0: mov        x0, x19
0x00000000027bc6a4: bl         #0x27bc774
0x00000000027bc6a8: mov        w8, w22
0x00000000027bc6ac: mov        w9, w23
0x00000000027bc6b0: stp        x8, xzr, [sp, #0x10]
0x00000000027bc6b4: stp        x9, xzr, [sp, #0x20]
0x00000000027bc6b8: mov        w8, w0
0x00000000027bc6bc: stp        x8, xzr, [sp, #0x30]
0x00000000027bc6c0: adrp       x3, #0x53ee000
0x00000000027bc6c4: add        x3, x3, #0xf6a
0x00000000027bc6c8: add        x6, sp, #0x10
0x00000000027bc6cc: mov        x0, x20
0x00000000027bc6d0: mov        x1, x21
0x00000000027bc6d4: mov        w2, #3
0x00000000027bc6d8: mov        w4, #0x4f
0x00000000027bc6dc: mov        w5, #0x111
0x00000000027bc6e0: mov        w7, #1
0x00000000027bc6e4: bl         #0x47eec38
0x00000000027bc6e8: mov        x0, x19
0x00000000027bc6ec: bl         #0x41851cc
0x00000000027bc6f0: ldr        x20, [x19, #0x3b8]
0x00000000027bc6f4: cbz        x20, #0x27bc714
0x00000000027bc6f8: bl         #0x47fa170
0x00000000027bc6fc: fsub       d0, d0, d8
0x00000000027bc700: adrp       x8, #0x4bcd000
0x00000000027bc704: ldr        d1, [x8, #0x7c0]
0x00000000027bc708: fmul       d0, d0, d1
0x00000000027bc70c: mov        x0, x20
0x00000000027bc710: bl         #0x2d6b134
0x00000000027bc714: add        x0, x19, #0x428
0x00000000027bc718: mov        x1, #0
0x00000000027bc71c: bl         #0x1f3eee8
0x00000000027bc720: mov        x0, x19
0x00000000027bc724: bl         #0x27ba454
0x00000000027bc728: ldp        x29, x30, [sp, #0x80]
0x00000000027bc72c: ldp        x20, x19, [sp, #0x70]
0x00000000027bc730: ldp        x22, x21, [sp, #0x60]
0x00000000027bc734: ldp        x24, x23, [sp, #0x50]
0x00000000027bc738: ldp        d9, d8, [sp, #0x40]
0x00000000027bc73c: add        sp, sp, #0x90
0x00000000027bc740: ret        
0x00000000027bc744: mov        x19, x0
0x00000000027bc748: mov        x0, sp
0x00000000027bc74c: bl         #0x1df28
0x00000000027bc750: mov        x0, x19
0x00000000027bc754: bl         #0x4b97984
