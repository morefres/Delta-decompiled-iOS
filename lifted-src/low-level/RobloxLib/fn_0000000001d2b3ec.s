; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b3ec
0x0000000001d2b3ec: stp        x28, x27, [sp, #-0x60]!
0x0000000001d2b3f0: stp        x26, x25, [sp, #0x10]
0x0000000001d2b3f4: stp        x24, x23, [sp, #0x20]
0x0000000001d2b3f8: stp        x22, x21, [sp, #0x30]
0x0000000001d2b3fc: stp        x20, x19, [sp, #0x40]
0x0000000001d2b400: stp        x29, x30, [sp, #0x50]
0x0000000001d2b404: add        x29, sp, #0x50
0x0000000001d2b408: sub        sp, sp, #0x1f0
0x0000000001d2b40c: mov        x24, x7
0x0000000001d2b410: mov        x20, x6
0x0000000001d2b414: mov        x22, x5
0x0000000001d2b418: mov        x23, x4
0x0000000001d2b41c: mov        x21, x3
0x0000000001d2b420: mov        x25, x2
0x0000000001d2b424: mov        x26, x1
0x0000000001d2b428: mov        x19, x0
0x0000000001d2b42c: ldr        x27, [x29, #0x10]
0x0000000001d2b430: adrp       x8, #0x5ba4000
0x0000000001d2b434: ldr        x8, [x8, #0x338]
0x0000000001d2b438: ldr        x8, [x8]
0x0000000001d2b43c: stur       x8, [x29, #-0x58]
0x0000000001d2b440: bl         #0x1d2668c
0x0000000001d2b444: mov        x1, x0
0x0000000001d2b448: mov        x0, x19
0x0000000001d2b44c: mov        x2, x25
0x0000000001d2b450: mov        x3, x24
0x0000000001d2b454: mov        x4, x27
0x0000000001d2b458: bl         #0x440a59c
0x0000000001d2b45c: adrp       x8, #0x5da7000
0x0000000001d2b460: add        x8, x8, #0xb20
0x0000000001d2b464: str        x8, [x19]
0x0000000001d2b468: str        x26, [x19, #0x90]
0x0000000001d2b46c: bl         #0x440f418
0x0000000001d2b470: mov        x1, x0
0x0000000001d2b474: add        x0, x19, #0x60
0x0000000001d2b478: mov        x2, #0
0x0000000001d2b47c: bl         #0x440e7cc
0x0000000001d2b480: mov        x0, x21
0x0000000001d2b484: bl         #0x4757498
0x0000000001d2b488: mov        x21, x0
0x0000000001d2b48c: bl         #0x440fbd4
0x0000000001d2b490: mov        x2, x0
0x0000000001d2b494: add        x24, sp, #0x28
0x0000000001d2b498: add        x0, sp, #0x28
0x0000000001d2b49c: mov        x1, x21
0x0000000001d2b4a0: mov        x3, #0
0x0000000001d2b4a4: bl         #0x440e674
0x0000000001d2b4a8: add        x21, x24, #0x70
0x0000000001d2b4ac: mov        x0, x23
0x0000000001d2b4b0: bl         #0x4757498
0x0000000001d2b4b4: mov        x23, x0
0x0000000001d2b4b8: bl         #0x440fbd4
0x0000000001d2b4bc: mov        x2, x0
0x0000000001d2b4c0: mov        x0, x21
0x0000000001d2b4c4: mov        x1, x23
0x0000000001d2b4c8: mov        x3, #0
0x0000000001d2b4cc: bl         #0x440e674
0x0000000001d2b4d0: add        x8, sp, #0x28
0x0000000001d2b4d4: add        x21, x8, #0xe0
0x0000000001d2b4d8: mov        x0, x22
0x0000000001d2b4dc: bl         #0x4757498
0x0000000001d2b4e0: mov        x22, x0
0x0000000001d2b4e4: bl         #0x440fbd4
0x0000000001d2b4e8: mov        x2, x0
0x0000000001d2b4ec: mov        x0, x21
0x0000000001d2b4f0: mov        x1, x22
0x0000000001d2b4f4: mov        x3, #0
0x0000000001d2b4f8: bl         #0x440e674
0x0000000001d2b4fc: add        x8, sp, #0x28
0x0000000001d2b500: add        x21, x8, #0x150
0x0000000001d2b504: mov        x0, x20
0x0000000001d2b508: bl         #0x4757498
0x0000000001d2b50c: mov        x20, x0
0x0000000001d2b510: bl         #0x440fbd4
0x0000000001d2b514: mov        x2, x0
0x0000000001d2b518: mov        x0, x21
0x0000000001d2b51c: mov        x1, x20
0x0000000001d2b520: mov        x3, #0
0x0000000001d2b524: bl         #0x440e674
0x0000000001d2b528: add        x21, sp, #0x28
0x0000000001d2b52c: stp        xzr, xzr, [sp]
0x0000000001d2b530: str        xzr, [sp, #0x10]
0x0000000001d2b534: mov        x20, sp
0x0000000001d2b538: mov        x0, sp
0x0000000001d2b53c: add        x1, sp, #0x28
0x0000000001d2b540: add        x2, x21, #0x1c0
0x0000000001d2b544: mov        w3, #4
0x0000000001d2b548: bl         #0x2ed9c
0x0000000001d2b54c: add        x0, x19, #0x60
0x0000000001d2b550: bl         #0x2d630
0x0000000001d2b554: ldr        q0, [sp]
0x0000000001d2b558: str        q0, [x19, #0x60]
0x0000000001d2b55c: ldr        x8, [sp, #0x10]
0x0000000001d2b560: str        x8, [x19, #0x70]
0x0000000001d2b564: stp        xzr, xzr, [sp, #8]
0x0000000001d2b568: str        xzr, [sp]
0x0000000001d2b56c: str        x20, [sp, #0x20]
0x0000000001d2b570: add        x0, sp, #0x20
0x0000000001d2b574: bl         #0x246dc
0x0000000001d2b578: mov        w20, #0x1c0
0x0000000001d2b57c: add        x8, x21, x20
0x0000000001d2b580: ldur       x9, [x8, #-0x48]
0x0000000001d2b584: cbz        x9, #0x1d2b594
0x0000000001d2b588: ldr        x9, [x9, #0x10]
0x0000000001d2b58c: sub        x0, x8, #0x40
0x0000000001d2b590: blr        x9
0x0000000001d2b594: subs       x20, x20, #0x70
0x0000000001d2b598: b.ne       #0x1d2b57c
0x0000000001d2b59c: ldur       x8, [x29, #-0x58]
0x0000000001d2b5a0: adrp       x9, #0x5ba4000
0x0000000001d2b5a4: ldr        x9, [x9, #0x338]
0x0000000001d2b5a8: ldr        x9, [x9]
0x0000000001d2b5ac: cmp        x9, x8
0x0000000001d2b5b0: b.ne       #0x1d2b5d8
0x0000000001d2b5b4: mov        x0, x19
0x0000000001d2b5b8: add        sp, sp, #0x1f0
0x0000000001d2b5bc: ldp        x29, x30, [sp, #0x50]
0x0000000001d2b5c0: ldp        x20, x19, [sp, #0x40]
0x0000000001d2b5c4: ldp        x22, x21, [sp, #0x30]
0x0000000001d2b5c8: ldp        x24, x23, [sp, #0x20]
0x0000000001d2b5cc: ldp        x26, x25, [sp, #0x10]
0x0000000001d2b5d0: ldp        x28, x27, [sp], #0x60
0x0000000001d2b5d4: ret        
0x0000000001d2b5d8: bl         #0x4b98620
0x0000000001d2b5dc: mov        x20, x0
0x0000000001d2b5e0: add        x21, x21, #0x180
0x0000000001d2b5e4: mov        x22, #-0x1c0
0x0000000001d2b5e8: ldur       x8, [x21, #-8]
0x0000000001d2b5ec: cbz        x8, #0x1d2b5fc
0x0000000001d2b5f0: ldr        x8, [x8, #0x10]
0x0000000001d2b5f4: mov        x0, x21
0x0000000001d2b5f8: blr        x8
0x0000000001d2b5fc: sub        x21, x21, #0x70
0x0000000001d2b600: adds       x22, x22, #0x70
0x0000000001d2b604: b.ne       #0x1d2b5e8
0x0000000001d2b608: b          #0x1d2b644
0x0000000001d2b60c: b          #0x1d2b654
0x0000000001d2b610: b          #0x1d2b614
0x0000000001d2b614: mov        x20, x0
0x0000000001d2b618: b          #0x1d2b644
0x0000000001d2b61c: mov        x20, x0
0x0000000001d2b620: add        x22, sp, #0x28
0x0000000001d2b624: ldur       x8, [x21, #-0x48]
0x0000000001d2b628: cbz        x8, #0x1d2b638
0x0000000001d2b62c: ldr        x8, [x8, #0x10]
0x0000000001d2b630: sub        x0, x21, #0x40
0x0000000001d2b634: blr        x8
0x0000000001d2b638: sub        x21, x21, #0x70
0x0000000001d2b63c: cmp        x21, x22
0x0000000001d2b640: b.ne       #0x1d2b624
0x0000000001d2b644: mov        x0, x19
0x0000000001d2b648: bl         #0x2c924
0x0000000001d2b64c: b          #0x1d2b65c
0x0000000001d2b650: b          #0x1d2b654
0x0000000001d2b654: mov        x20, x0
0x0000000001d2b658: cbnz       w1, #0x1d2b664
0x0000000001d2b65c: mov        x0, x20
0x0000000001d2b660: bl         #0x4b97984
0x0000000001d2b664: mov        x0, x20
0x0000000001d2b668: bl         #0x18bd8
