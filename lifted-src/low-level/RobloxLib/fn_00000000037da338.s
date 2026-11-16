; instruction-faithful ARM64 fallback for RobloxLib::function_37da338
0x00000000037da338: sub        sp, sp, #0xe0
0x00000000037da33c: stp        x24, x23, [sp, #0xa0]
0x00000000037da340: stp        x22, x21, [sp, #0xb0]
0x00000000037da344: stp        x20, x19, [sp, #0xc0]
0x00000000037da348: stp        x29, x30, [sp, #0xd0]
0x00000000037da34c: add        x29, sp, #0xd0
0x00000000037da350: mov        x20, x4
0x00000000037da354: mov        x19, x3
0x00000000037da358: mov        x22, x2
0x00000000037da35c: mov        x23, x1
0x00000000037da360: mov        x21, x0
0x00000000037da364: ldr        w24, [x4]
0x00000000037da368: bl         #0x34e3eb8
0x00000000037da36c: tbnz       w0, #0, #0x37da3c8
0x00000000037da370: adrp       x8, #0x549a000
0x00000000037da374: add        x8, x8, #0xb47
0x00000000037da378: mov        w9, #0x238
0x00000000037da37c: stp        x8, x9, [x29, #-0x58]
0x00000000037da380: add        x10, sp, #0x68
0x00000000037da384: stur       x10, [x29, #-0x48]
0x00000000037da388: adrp       x10, #0x549a000
0x00000000037da38c: add        x10, x10, #0xbe7
0x00000000037da390: sub        x11, x29, #0x58
0x00000000037da394: stp        x10, x11, [x29, #-0x40]
0x00000000037da398: ldr        w11, [x21, #4]
0x00000000037da39c: adrp       x12, #0x549a000
0x00000000037da3a0: add        x12, x12, #0xc05
0x00000000037da3a4: stp        x12, x11, [sp, #0x30]
0x00000000037da3a8: adrp       x11, #0x549a000
0x00000000037da3ac: add        x11, x11, #0xbf5
0x00000000037da3b0: stp        x11, x23, [sp, #0x20]
0x00000000037da3b4: stp        x10, x22, [sp, #0x10]
0x00000000037da3b8: adrp       x0, #0x4fab000
0x00000000037da3bc: add        x0, x0, #0xb31
0x00000000037da3c0: stp        x8, x9, [sp]
0x00000000037da3c4: bl         #0x37707cc
0x00000000037da3c8: ldr        w8, [x21, #0x1c]
0x00000000037da3cc: add        w8, w8, w8, lsl #1
0x00000000037da3d0: sub        w9, w23, w22
0x00000000037da3d4: add        w9, w9, w24
0x00000000037da3d8: adds       w11, w9, w8
0x00000000037da3dc: add        w8, w11, #3
0x00000000037da3e0: csel       w8, w8, w11, lt
0x00000000037da3e4: asr        w8, w8, #2
0x00000000037da3e8: str        w8, [x21, #0x1c]
0x00000000037da3ec: cmp        w8, #0
0x00000000037da3f0: cneg       w22, w8, mi
0x00000000037da3f4: cmp        w22, #0x1e
0x00000000037da3f8: b.lo       #0x37da558
0x00000000037da3fc: add        w8, w11, #7
0x00000000037da400: cmp        w11, #0
0x00000000037da404: csel       w8, w8, w11, lt
0x00000000037da408: asr        w8, w8, #3
0x00000000037da40c: cmp        w8, #0x50
0x00000000037da410: mov        w9, #0x50
0x00000000037da414: csel       w8, w8, w9, lt
0x00000000037da418: cmn        w8, #0x50
0x00000000037da41c: mov        w9, #-0x50
0x00000000037da420: csel       w10, w8, w9, gt
0x00000000037da424: str        wzr, [x21, #0x1c]
0x00000000037da428: ldr        w9, [x21, #0x18]
0x00000000037da42c: mov        x8, x9
0x00000000037da430: cmp        w11, #8
0x00000000037da434: b.lt       #0x37da44c
0x00000000037da438: ldr        w11, [x21, #0x10]
0x00000000037da43c: cmp        w11, w9
0x00000000037da440: b.gt       #0x37da470
0x00000000037da444: ldr        w12, [x21, #8]
0x00000000037da448: b          #0x37da458
0x00000000037da44c: ldr        w12, [x21, #8]
0x00000000037da450: cmp        w12, w9
0x00000000037da454: b.le       #0x37da46c
0x00000000037da458: str        w8, [x21, #0x10]
0x00000000037da45c: mov        x11, x8
0x00000000037da460: add        w8, w12, w10
0x00000000037da464: str        w8, [x21, #8]
0x00000000037da468: b          #0x37da48c
0x00000000037da46c: ldr        w11, [x21, #0x10]
0x00000000037da470: sub        w10, w11, w10
0x00000000037da474: str        w8, [x21, #8]
0x00000000037da478: cmp        w10, w9
0x00000000037da47c: csel       w11, w10, w9, gt
0x00000000037da480: str        w11, [x21, #0x10]
0x00000000037da484: mov        x10, x11
0x00000000037da488: b.gt       #0x37da490
0x00000000037da48c: ldr        w10, [x21, #0x14]
0x00000000037da490: cmp        w10, w11
0x00000000037da494: csel       w11, w10, w11, gt
0x00000000037da498: mov        w10, #0x2710
0x00000000037da49c: add        w10, w9, w10
0x00000000037da4a0: cmp        w10, w11
0x00000000037da4a4: csel       w23, w10, w11, lt
0x00000000037da4a8: mov        x11, x8
0x00000000037da4ac: cmp        w8, w9
0x00000000037da4b0: b.gt       #0x37da4b8
0x00000000037da4b4: ldr        w11, [x21, #0xc]
0x00000000037da4b8: cmp        w11, w8
0x00000000037da4bc: csel       w8, w11, w8, gt
0x00000000037da4c0: cmp        w10, w8
0x00000000037da4c4: csel       w24, w10, w8, lt
0x00000000037da4c8: str        w23, [x21, #0x14]
0x00000000037da4cc: str        w24, [x21, #0xc]
0x00000000037da4d0: bl         #0x34e3eb8
0x00000000037da4d4: tbnz       w0, #0, #0x37da550
0x00000000037da4d8: adrp       x8, #0x549a000
0x00000000037da4dc: add        x8, x8, #0xb47
0x00000000037da4e0: mov        w9, #0x520
0x00000000037da4e4: stp        x8, x9, [x29, #-0x58]
0x00000000037da4e8: add        x10, sp, #0x57
0x00000000037da4ec: stur       x10, [x29, #-0x48]
0x00000000037da4f0: adrp       x10, #0x549a000
0x00000000037da4f4: add        x10, x10, #0xc12
0x00000000037da4f8: sub        x11, x29, #0x58
0x00000000037da4fc: stp        x10, x11, [sp, #0x58]
0x00000000037da500: add        x11, sp, #0x58
0x00000000037da504: stp        x23, x11, [sp, #0x68]
0x00000000037da508: adrp       x11, #0x549a000
0x00000000037da50c: add        x11, x11, #0xc24
0x00000000037da510: add        x12, sp, #0x68
0x00000000037da514: stp        x11, x12, [x29, #-0x40]
0x00000000037da518: ldp        w14, w12, [x21, #4]
0x00000000037da51c: ldr        w13, [x21]
0x00000000037da520: adrp       x15, #0x549a000
0x00000000037da524: add        x15, x15, #0xc49
0x00000000037da528: adrp       x16, #0x549a000
0x00000000037da52c: add        x16, x16, #0xc37
0x00000000037da530: stp        x15, x14, [sp, #0x40]
0x00000000037da534: stp        x16, x12, [sp, #0x30]
0x00000000037da538: stp        x11, x13, [sp, #0x20]
0x00000000037da53c: stp        x10, x23, [sp, #0x10]
0x00000000037da540: adrp       x0, #0x4fab000
0x00000000037da544: add        x0, x0, #0xb39
0x00000000037da548: stp        x8, x9, [sp]
0x00000000037da54c: bl         #0x37707cc
0x00000000037da550: str        w23, [x20]
0x00000000037da554: str        w24, [x19]
0x00000000037da558: cmp        w22, #0x1d
0x00000000037da55c: cset       w0, hi
0x00000000037da560: ldp        x29, x30, [sp, #0xd0]
0x00000000037da564: ldp        x20, x19, [sp, #0xc0]
0x00000000037da568: ldp        x22, x21, [sp, #0xb0]
0x00000000037da56c: ldp        x24, x23, [sp, #0xa0]
0x00000000037da570: add        sp, sp, #0xe0
0x00000000037da574: ret        
