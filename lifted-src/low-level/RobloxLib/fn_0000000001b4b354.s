; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b354
0x0000000001b4b354: sub        sp, sp, #0x1e0
0x0000000001b4b358: stp        x28, x27, [sp, #0x180]
0x0000000001b4b35c: stp        x26, x25, [sp, #0x190]
0x0000000001b4b360: stp        x24, x23, [sp, #0x1a0]
0x0000000001b4b364: stp        x22, x21, [sp, #0x1b0]
0x0000000001b4b368: stp        x20, x19, [sp, #0x1c0]
0x0000000001b4b36c: stp        x29, x30, [sp, #0x1d0]
0x0000000001b4b370: add        x29, sp, #0x1d0
0x0000000001b4b374: mov        x23, x7
0x0000000001b4b378: mov        x24, x6
0x0000000001b4b37c: mov        x20, x5
0x0000000001b4b380: mov        x22, x4
0x0000000001b4b384: mov        x21, x3
0x0000000001b4b388: mov        x25, x2
0x0000000001b4b38c: mov        x26, x1
0x0000000001b4b390: mov        x19, x0
0x0000000001b4b394: adrp       x8, #0x5ba4000
0x0000000001b4b398: ldr        x8, [x8, #0x338]
0x0000000001b4b39c: ldr        x8, [x8]
0x0000000001b4b3a0: stur       x8, [x29, #-0x58]
0x0000000001b4b3a4: bl         #0x1b45f3c
0x0000000001b4b3a8: mov        x1, x0
0x0000000001b4b3ac: mov        x0, x19
0x0000000001b4b3b0: mov        x2, x25
0x0000000001b4b3b4: mov        x3, x24
0x0000000001b4b3b8: mov        x4, x23
0x0000000001b4b3bc: bl         #0x440a59c
0x0000000001b4b3c0: adrp       x8, #0x5d14000
0x0000000001b4b3c4: add        x8, x8, #0xa80
0x0000000001b4b3c8: str        x8, [x19]
0x0000000001b4b3cc: str        x26, [x19, #0x90]
0x0000000001b4b3d0: bl         #0x440f418
0x0000000001b4b3d4: mov        x1, x0
0x0000000001b4b3d8: add        x0, x19, #0x60
0x0000000001b4b3dc: mov        x2, #0
0x0000000001b4b3e0: bl         #0x440e7cc
0x0000000001b4b3e4: mov        x0, x21
0x0000000001b4b3e8: bl         #0x4757498
0x0000000001b4b3ec: mov        x21, x0
0x0000000001b4b3f0: bl         #0x440f580
0x0000000001b4b3f4: mov        x23, x0
0x0000000001b4b3f8: bl         #0x41806c4
0x0000000001b4b3fc: mov        x3, x0
0x0000000001b4b400: add        x24, sp, #0x28
0x0000000001b4b404: add        x0, sp, #0x28
0x0000000001b4b408: mov        x1, x21
0x0000000001b4b40c: mov        x2, x23
0x0000000001b4b410: bl         #0x440e674
0x0000000001b4b414: add        x21, x24, #0x70
0x0000000001b4b418: mov        x0, x22
0x0000000001b4b41c: bl         #0x4757498
0x0000000001b4b420: mov        x22, x0
0x0000000001b4b424: bl         #0x440fbd4
0x0000000001b4b428: mov        x2, x0
0x0000000001b4b42c: mov        x0, x21
0x0000000001b4b430: mov        x1, x22
0x0000000001b4b434: mov        x3, #0
0x0000000001b4b438: bl         #0x440e674
0x0000000001b4b43c: add        x8, sp, #0x28
0x0000000001b4b440: add        x21, x8, #0xe0
0x0000000001b4b444: mov        x0, x20
0x0000000001b4b448: bl         #0x4757498
0x0000000001b4b44c: mov        x20, x0
0x0000000001b4b450: bl         #0x21c30e8
0x0000000001b4b454: mov        x2, x0
0x0000000001b4b458: mov        x0, x21
0x0000000001b4b45c: mov        x1, x20
0x0000000001b4b460: mov        x3, #0
0x0000000001b4b464: bl         #0x440e674
0x0000000001b4b468: add        x21, sp, #0x28
0x0000000001b4b46c: stp        xzr, xzr, [sp]
0x0000000001b4b470: str        xzr, [sp, #0x10]
0x0000000001b4b474: mov        x20, sp
0x0000000001b4b478: mov        x0, sp
0x0000000001b4b47c: add        x1, sp, #0x28
0x0000000001b4b480: add        x2, x21, #0x150
0x0000000001b4b484: mov        w3, #3
0x0000000001b4b488: bl         #0x2ed9c
0x0000000001b4b48c: add        x0, x19, #0x60
0x0000000001b4b490: bl         #0x2d630
0x0000000001b4b494: ldr        q0, [sp]
0x0000000001b4b498: str        q0, [x19, #0x60]
0x0000000001b4b49c: ldr        x8, [sp, #0x10]
0x0000000001b4b4a0: str        x8, [x19, #0x70]
0x0000000001b4b4a4: stp        xzr, xzr, [sp, #8]
0x0000000001b4b4a8: str        xzr, [sp]
0x0000000001b4b4ac: str        x20, [sp, #0x20]
0x0000000001b4b4b0: add        x0, sp, #0x20
0x0000000001b4b4b4: bl         #0x246dc
0x0000000001b4b4b8: mov        w20, #0x150
0x0000000001b4b4bc: add        x8, x21, x20
0x0000000001b4b4c0: ldur       x9, [x8, #-0x48]
0x0000000001b4b4c4: cbz        x9, #0x1b4b4d4
0x0000000001b4b4c8: ldr        x9, [x9, #0x10]
0x0000000001b4b4cc: sub        x0, x8, #0x40
0x0000000001b4b4d0: blr        x9
0x0000000001b4b4d4: subs       x20, x20, #0x70
0x0000000001b4b4d8: b.ne       #0x1b4b4bc
0x0000000001b4b4dc: ldur       x8, [x29, #-0x58]
0x0000000001b4b4e0: adrp       x9, #0x5ba4000
0x0000000001b4b4e4: ldr        x9, [x9, #0x338]
0x0000000001b4b4e8: ldr        x9, [x9]
0x0000000001b4b4ec: cmp        x9, x8
0x0000000001b4b4f0: b.ne       #0x1b4b518
0x0000000001b4b4f4: mov        x0, x19
0x0000000001b4b4f8: ldp        x29, x30, [sp, #0x1d0]
0x0000000001b4b4fc: ldp        x20, x19, [sp, #0x1c0]
0x0000000001b4b500: ldp        x22, x21, [sp, #0x1b0]
0x0000000001b4b504: ldp        x24, x23, [sp, #0x1a0]
0x0000000001b4b508: ldp        x26, x25, [sp, #0x190]
0x0000000001b4b50c: ldp        x28, x27, [sp, #0x180]
0x0000000001b4b510: add        sp, sp, #0x1e0
0x0000000001b4b514: ret        
0x0000000001b4b518: bl         #0x4b98620
0x0000000001b4b51c: mov        x20, x0
0x0000000001b4b520: add        x21, x21, #0x110
0x0000000001b4b524: mov        x22, #-0x150
0x0000000001b4b528: ldur       x8, [x21, #-8]
0x0000000001b4b52c: cbz        x8, #0x1b4b53c
0x0000000001b4b530: ldr        x8, [x8, #0x10]
0x0000000001b4b534: mov        x0, x21
0x0000000001b4b538: blr        x8
0x0000000001b4b53c: sub        x21, x21, #0x70
0x0000000001b4b540: adds       x22, x22, #0x70
0x0000000001b4b544: b.ne       #0x1b4b528
0x0000000001b4b548: b          #0x1b4b584
0x0000000001b4b54c: b          #0x1b4b594
0x0000000001b4b550: b          #0x1b4b554
0x0000000001b4b554: mov        x20, x0
0x0000000001b4b558: b          #0x1b4b584
0x0000000001b4b55c: mov        x20, x0
0x0000000001b4b560: add        x22, sp, #0x28
0x0000000001b4b564: ldur       x8, [x21, #-0x48]
0x0000000001b4b568: cbz        x8, #0x1b4b578
0x0000000001b4b56c: ldr        x8, [x8, #0x10]
0x0000000001b4b570: sub        x0, x21, #0x40
0x0000000001b4b574: blr        x8
0x0000000001b4b578: sub        x21, x21, #0x70
0x0000000001b4b57c: cmp        x21, x22
0x0000000001b4b580: b.ne       #0x1b4b564
0x0000000001b4b584: mov        x0, x19
0x0000000001b4b588: bl         #0x2c924
0x0000000001b4b58c: b          #0x1b4b59c
0x0000000001b4b590: b          #0x1b4b594
0x0000000001b4b594: mov        x20, x0
0x0000000001b4b598: cbnz       w1, #0x1b4b5a4
0x0000000001b4b59c: mov        x0, x20
0x0000000001b4b5a0: bl         #0x4b97984
0x0000000001b4b5a4: mov        x0, x20
0x0000000001b4b5a8: bl         #0x18bd8
