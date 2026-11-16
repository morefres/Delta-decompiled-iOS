; instruction-faithful ARM64 fallback for RobloxLib::function_47da370
0x00000000047da370: sub        sp, sp, #0xe0
0x00000000047da374: stp        x24, x23, [sp, #0xa0]
0x00000000047da378: stp        x22, x21, [sp, #0xb0]
0x00000000047da37c: stp        x20, x19, [sp, #0xc0]
0x00000000047da380: stp        x29, x30, [sp, #0xd0]
0x00000000047da384: add        x29, sp, #0xd0
0x00000000047da388: mov        x21, x3
0x00000000047da38c: mov        x19, x1
0x00000000047da390: mov        x20, x0
0x00000000047da394: stp        xzr, xzr, [sp, #0x48]
0x00000000047da398: str        xzr, [sp, #0x58]
0x00000000047da39c: ldrb       w8, [x2, #0x17]
0x00000000047da3a0: sxtb       w9, w8
0x00000000047da3a4: ldp        x10, x11, [x2]
0x00000000047da3a8: cmp        w9, #0
0x00000000047da3ac: csel       x9, x10, x2, lt
0x00000000047da3b0: csel       x8, x11, x8, lt
0x00000000047da3b4: stp        x9, x8, [sp, #0x38]
0x00000000047da3b8: add        x0, sp, #0x38
0x00000000047da3bc: add        x1, sp, #0x48
0x00000000047da3c0: mov        w2, #0x3b
0x00000000047da3c4: mov        w3, #-1
0x00000000047da3c8: mov        w4, #1
0x00000000047da3cc: bl         #0x47f89e4
0x00000000047da3d0: ldp        x0, x8, [sp, #0x48]
0x00000000047da3d4: sub        x8, x8, x0
0x00000000047da3d8: cmp        x8, #0x11
0x00000000047da3dc: b.lo       #0x47da430
0x00000000047da3e0: mov        w22, #1
0x00000000047da3e4: mov        w23, #0x10
0x00000000047da3e8: ldr        q0, [x0, x23]
0x00000000047da3ec: str        q0, [sp, #0x20]
0x00000000047da3f0: add        x0, sp, #0x20
0x00000000047da3f4: add        x2, sp, #0x60
0x00000000047da3f8: mov        w1, #0xa
0x00000000047da3fc: bl         #0x47f8cec
0x00000000047da400: tbz        w0, #0, #0x47da418
0x00000000047da404: ldr        x8, [sp, #0x60]
0x00000000047da408: ldr        x9, [sp, #0x28]
0x00000000047da40c: cmp        x9, #0
0x00000000047da410: ccmp       x8, x21, #0, eq
0x00000000047da414: b.eq       #0x47da45c
0x00000000047da418: add        x22, x22, #1
0x00000000047da41c: ldp        x0, x8, [sp, #0x48]
0x00000000047da420: sub        x8, x8, x0
0x00000000047da424: add        x23, x23, #0x10
0x00000000047da428: cmp        x22, x8, asr #4
0x00000000047da42c: b.lo       #0x47da3e8
0x00000000047da430: mov        w19, #0
0x00000000047da434: cbz        x0, #0x47da440
0x00000000047da438: str        x0, [sp, #0x50]
0x00000000047da43c: bl         #0x47e93a8
0x00000000047da440: mov        x0, x19
0x00000000047da444: ldp        x29, x30, [sp, #0xd0]
0x00000000047da448: ldp        x20, x19, [sp, #0xc0]
0x00000000047da44c: ldp        x22, x21, [sp, #0xb0]
0x00000000047da450: ldp        x24, x23, [sp, #0xa0]
0x00000000047da454: add        sp, sp, #0xe0
0x00000000047da458: ret        
0x00000000047da45c: add        x0, x20, #0x48
0x00000000047da460: mov        x1, x19
0x00000000047da464: bl         #0x263c08
0x00000000047da468: cbnz       x0, #0x47da544
0x00000000047da46c: stp        xzr, xzr, [sp, #8]
0x00000000047da470: str        xzr, [sp, #0x18]
0x00000000047da474: add        x2, sp, #8
0x00000000047da478: mov        x0, x20
0x00000000047da47c: mov        x1, x19
0x00000000047da480: mov        w3, #1
0x00000000047da484: bl         #0x47da5fc
0x00000000047da488: cbz        w0, #0x47da534
0x00000000047da48c: adrp       x8, #0x61b3000
0x00000000047da490: ldr        x0, [x8, #0xac8]
0x00000000047da494: and        w8, w0, #0xff
0x00000000047da498: cmp        w8, #6
0x00000000047da49c: b.lo       #0x47da508
0x00000000047da4a0: lsr        x8, x0, #8
0x00000000047da4a4: and        w8, w8, #0xff
0x00000000047da4a8: cmp        w8, #5
0x00000000047da4ac: b.lo       #0x47da508
0x00000000047da4b0: adrp       x8, #0x61b3000
0x00000000047da4b4: ldr        x1, [x8, #0xad0]
0x00000000047da4b8: ldrsb      w8, [x19, #0x17]
0x00000000047da4bc: ldr        x9, [x19]
0x00000000047da4c0: cmp        w8, #0
0x00000000047da4c4: csel       x8, x9, x19, lt
0x00000000047da4c8: ldrsb      w9, [sp, #0x1f]
0x00000000047da4cc: ldr        x10, [sp, #8]
0x00000000047da4d0: cmp        w9, #0
0x00000000047da4d4: add        x9, sp, #8
0x00000000047da4d8: csel       x9, x10, x9, lt
0x00000000047da4dc: stp        x8, xzr, [sp, #0x60]
0x00000000047da4e0: stp        x9, xzr, [sp, #0x70]
0x00000000047da4e4: stp        x21, xzr, [sp, #0x80]
0x00000000047da4e8: adrp       x3, #0x556c000
0x00000000047da4ec: add        x3, x3, #0x987
0x00000000047da4f0: add        x6, sp, #0x60
0x00000000047da4f4: mov        w2, #5
0x00000000047da4f8: mov        w4, #0x41
0x00000000047da4fc: mov        w5, #0x3cc
0x00000000047da500: mov        w7, #1
0x00000000047da504: bl         #0x47eec38
0x00000000047da508: str        x19, [sp, #0x60]
0x00000000047da50c: adrp       x2, #0x4bdd000
0x00000000047da510: add        x2, x2, #0x500
0x00000000047da514: add        x0, x20, #0x48
0x00000000047da518: add        x3, sp, #0x60
0x00000000047da51c: sub        x4, x29, #0x31
0x00000000047da520: mov        x1, x19
0x00000000047da524: bl         #0x3e43f0
0x00000000047da528: add        x0, x0, #0x28
0x00000000047da52c: add        x1, sp, #8
0x00000000047da530: bl         #0x4b97d5c
0x00000000047da534: ldrsb      w8, [sp, #0x1f]
0x00000000047da538: tbz        w8, #0x1f, #0x47da544
0x00000000047da53c: ldr        x0, [sp, #8]
0x00000000047da540: bl         #0x47e93a8
0x00000000047da544: ldr        x8, [sp, #0x48]
0x00000000047da548: ldr        x1, [x8]
0x00000000047da54c: cbz        x1, #0x47da560
0x00000000047da550: ldr        x2, [x8, #8]
0x00000000047da554: add        x0, sp, #0x60
0x00000000047da558: bl         #0x207c60
0x00000000047da55c: b          #0x47da568
0x00000000047da560: stp        xzr, xzr, [sp, #0x60]
0x00000000047da564: str        xzr, [sp, #0x70]
0x00000000047da568: add        x2, sp, #0x60
0x00000000047da56c: mov        x0, x20
0x00000000047da570: mov        x1, x19
0x00000000047da574: mov        w3, #0x7f
0x00000000047da578: mov        w4, #0
0x00000000047da57c: mov        w5, #0
0x00000000047da580: bl         #0x47d9d20
0x00000000047da584: ldrsb      w8, [sp, #0x77]
0x00000000047da588: tbz        w8, #0x1f, #0x47da594
0x00000000047da58c: ldr        x0, [sp, #0x60]
0x00000000047da590: bl         #0x47e93a8
0x00000000047da594: mov        w19, #1
0x00000000047da598: ldr        x0, [sp, #0x48]
0x00000000047da59c: cbnz       x0, #0x47da438
0x00000000047da5a0: b          #0x47da440
0x00000000047da5a4: b          #0x47da5ac
0x00000000047da5a8: b          #0x47da5e0
0x00000000047da5ac: mov        x19, x0
0x00000000047da5b0: ldrsb      w8, [sp, #0x1f]
0x00000000047da5b4: tbz        w8, #0x1f, #0x47da5e4
0x00000000047da5b8: ldr        x0, [sp, #8]
0x00000000047da5bc: b          #0x47da5d0
0x00000000047da5c0: mov        x19, x0
0x00000000047da5c4: ldrsb      w8, [sp, #0x77]
0x00000000047da5c8: tbz        w8, #0x1f, #0x47da5e4
0x00000000047da5cc: ldr        x0, [sp, #0x60]
0x00000000047da5d0: bl         #0x47e93a8
0x00000000047da5d4: b          #0x47da5e4
0x00000000047da5d8: b          #0x47da5e0
0x00000000047da5dc: b          #0x47da5e0
0x00000000047da5e0: mov        x19, x0
0x00000000047da5e4: ldr        x0, [sp, #0x48]
0x00000000047da5e8: cbz        x0, #0x47da5f4
0x00000000047da5ec: str        x0, [sp, #0x50]
0x00000000047da5f0: bl         #0x47e93a8
0x00000000047da5f4: mov        x0, x19
0x00000000047da5f8: bl         #0x4b97984
