; instruction-faithful ARM64 fallback for RobloxLib::function_32da1b4
0x00000000032da1b4: sub        sp, sp, #0x70
0x00000000032da1b8: stp        x28, x27, [sp, #0x10]
0x00000000032da1bc: stp        x26, x25, [sp, #0x20]
0x00000000032da1c0: stp        x24, x23, [sp, #0x30]
0x00000000032da1c4: stp        x22, x21, [sp, #0x40]
0x00000000032da1c8: stp        x20, x19, [sp, #0x50]
0x00000000032da1cc: stp        x29, x30, [sp, #0x60]
0x00000000032da1d0: add        x29, sp, #0x60
0x00000000032da1d4: mov        x21, x2
0x00000000032da1d8: mov        x19, x0
0x00000000032da1dc: ldp        w27, w8, [x1]
0x00000000032da1e0: and        w9, w27, #0xff
0x00000000032da1e4: and        w10, w8, #0xffff
0x00000000032da1e8: cmp        w9, #0x7f
0x00000000032da1ec: csel       w20, w10, w8, eq
0x00000000032da1f0: sxtw       x8, w21
0x00000000032da1f4: ldp        x9, x10, [x0, #0x78]
0x00000000032da1f8: sub        x10, x10, x9
0x00000000032da1fc: cmp        x8, x10, asr #2
0x00000000032da200: b.hs       #0x32da22c
0x00000000032da204: ldr        w8, [x9, x8, lsl #2]
0x00000000032da208: adrp       x9, #0x6672000
0x00000000032da20c: add        x9, x9, #0x4b0
0x00000000032da210: ldrb       w9, [x9]
0x00000000032da214: ubfx       w26, w8, #8, #8
0x00000000032da218: cmp        w9, #1
0x00000000032da21c: ccmp       w26, #0xc, #0, eq
0x00000000032da220: b.eq       #0x32da514
0x00000000032da224: lsr        w24, w8, #8
0x00000000032da228: b          #0x32da238
0x00000000032da22c: mov        w24, #0xf0f
0x00000000032da230: movk       w24, #0xf, lsl #16
0x00000000032da234: mov        w26, #0xf
0x00000000032da238: ubfx       w22, w27, #0x10, #8
0x00000000032da23c: mov        x0, x19
0x00000000032da240: mov        x1, x22
0x00000000032da244: bl         #0x32a0268
0x00000000032da248: mov        w2, w0
0x00000000032da24c: mov        x0, x19
0x00000000032da250: mov        w1, #1
0x00000000032da254: bl         #0x329e73c
0x00000000032da258: mov        x23, x0
0x00000000032da25c: and        w0, w24, #0xff
0x00000000032da260: bl         #0x32dbd5c
0x00000000032da264: cbz        w0, #0x32da2e8
0x00000000032da268: mov        x0, x19
0x00000000032da26c: mov        w1, #9
0x00000000032da270: bl         #0x32a0628
0x00000000032da274: mov        x24, x0
0x00000000032da278: mov        x0, x19
0x00000000032da27c: mov        x1, x21
0x00000000032da280: bl         #0x32a05fc
0x00000000032da284: mov        w2, w23
0x00000000032da288: mov        w3, w24
0x00000000032da28c: mov        w4, w0
0x00000000032da290: mov        x0, x19
0x00000000032da294: mov        w1, #0x87
0x00000000032da298: bl         #0x32a0210
0x00000000032da29c: mov        x0, x19
0x00000000032da2a0: mov        x1, x21
0x00000000032da2a4: bl         #0x329e7bc
0x00000000032da2a8: mov        x21, x0
0x00000000032da2ac: ubfx       w1, w27, #8, #8
0x00000000032da2b0: mov        x0, x19
0x00000000032da2b4: bl         #0x32a0268
0x00000000032da2b8: mov        x23, x0
0x00000000032da2bc: mov        x0, x19
0x00000000032da2c0: mov        x1, x22
0x00000000032da2c4: bl         #0x32a0268
0x00000000032da2c8: mov        x22, x0
0x00000000032da2cc: mov        x0, x19
0x00000000032da2d0: mov        x1, x20
0x00000000032da2d4: bl         #0x32a0454
0x00000000032da2d8: mov        w2, w21
0x00000000032da2dc: mov        w3, w23
0x00000000032da2e0: mov        w4, w22
0x00000000032da2e4: b          #0x32da55c
0x00000000032da2e8: mov        x0, x19
0x00000000032da2ec: mov        x1, x21
0x00000000032da2f0: bl         #0x32a0460
0x00000000032da2f4: mov        x24, x0
0x00000000032da2f8: mov        x0, x19
0x00000000032da2fc: mov        w1, #7
0x00000000032da300: bl         #0x32a0628
0x00000000032da304: mov        x25, x0
0x00000000032da308: mov        x0, x24
0x00000000032da30c: cmp        w26, #4
0x00000000032da310: b.ne       #0x32da320
0x00000000032da314: mov        x0, x19
0x00000000032da318: mov        x1, x21
0x00000000032da31c: bl         #0x32a05fc
0x00000000032da320: mov        w2, w23
0x00000000032da324: mov        w3, w25
0x00000000032da328: mov        w4, w0
0x00000000032da32c: mov        x0, x19
0x00000000032da330: mov        w1, #0x87
0x00000000032da334: bl         #0x32a0210
0x00000000032da338: mov        x0, x19
0x00000000032da33c: mov        x1, x22
0x00000000032da340: bl         #0x32a0268
0x00000000032da344: mov        w2, w0
0x00000000032da348: mov        x0, x19
0x00000000032da34c: mov        w1, #2
0x00000000032da350: bl         #0x329e73c
0x00000000032da354: mov        x23, x0
0x00000000032da358: mov        x0, x19
0x00000000032da35c: mov        x1, x21
0x00000000032da360: bl         #0x329e7bc
0x00000000032da364: mov        x25, x0
0x00000000032da368: mov        x0, x19
0x00000000032da36c: mov        x1, x20
0x00000000032da370: bl         #0x32a0454
0x00000000032da374: mov        w23, w23
0x00000000032da378: mov        w3, w25
0x00000000032da37c: mov        w4, w0
0x00000000032da380: mov        x0, x19
0x00000000032da384: mov        w1, #0xa
0x00000000032da388: mov        x2, x23
0x00000000032da38c: bl         #0x32a0210
0x00000000032da390: mov        x25, x0
0x00000000032da394: mov        x0, x19
0x00000000032da398: mov        x1, x20
0x00000000032da39c: bl         #0x32a0454
0x00000000032da3a0: mov        w26, w25
0x00000000032da3a4: mov        w3, w0
0x00000000032da3a8: mov        w24, w24
0x00000000032da3ac: mov        x0, x19
0x00000000032da3b0: mov        w1, #0x8e
0x00000000032da3b4: mov        x2, x26
0x00000000032da3b8: mov        x4, x24
0x00000000032da3bc: bl         #0x32a0210
0x00000000032da3c0: mov        x0, x19
0x00000000032da3c4: mov        w1, #0x89
0x00000000032da3c8: mov        x2, x23
0x00000000032da3cc: mov        x3, x24
0x00000000032da3d0: bl         #0x32a0284
0x00000000032da3d4: ubfx       w25, w27, #8, #8
0x00000000032da3d8: mov        x0, x19
0x00000000032da3dc: mov        x1, x25
0x00000000032da3e0: bl         #0x32a0268
0x00000000032da3e4: mov        w2, w0
0x00000000032da3e8: mov        x0, x19
0x00000000032da3ec: mov        w1, #7
0x00000000032da3f0: bl         #0x329e73c
0x00000000032da3f4: mov        x27, x0
0x00000000032da3f8: mov        x0, x19
0x00000000032da3fc: mov        w1, #0
0x00000000032da400: bl         #0x32a0274
0x00000000032da404: mov        w3, w27
0x00000000032da408: mov        w4, w0
0x00000000032da40c: mov        x0, x19
0x00000000032da410: mov        w1, #0x14
0x00000000032da414: mov        x2, x26
0x00000000032da418: bl         #0x32a0210
0x00000000032da41c: mov        x0, x19
0x00000000032da420: mov        x1, x25
0x00000000032da424: bl         #0x32a0268
0x00000000032da428: mov        x26, x0
0x00000000032da42c: mov        x0, x19
0x00000000032da430: bl         #0x83f9f0
0x00000000032da434: mov        w3, w26
0x00000000032da438: mov        w4, w0
0x00000000032da43c: mov        x0, x19
0x00000000032da440: mov        w1, #0x9a
0x00000000032da444: mov        x2, x23
0x00000000032da448: bl         #0x32a0210
0x00000000032da44c: add        w1, w21, #2
0x00000000032da450: mov        x0, x19
0x00000000032da454: bl         #0x329e764
0x00000000032da458: mov        w23, w0
0x00000000032da45c: str        x19, [sp]
0x00000000032da460: str        w0, [sp, #8]
0x00000000032da464: mov        x0, x19
0x00000000032da468: mov        w1, #0x58
0x00000000032da46c: mov        x2, x23
0x00000000032da470: bl         #0x329e73c
0x00000000032da474: mov        x0, x19
0x00000000032da478: mov        x1, x24
0x00000000032da47c: bl         #0x329e70c
0x00000000032da480: mov        x0, x19
0x00000000032da484: mov        x1, x21
0x00000000032da488: bl         #0x329e7bc
0x00000000032da48c: mov        x21, x0
0x00000000032da490: mov        x0, x19
0x00000000032da494: mov        x1, x25
0x00000000032da498: bl         #0x32a0268
0x00000000032da49c: mov        x24, x0
0x00000000032da4a0: mov        x0, x19
0x00000000032da4a4: mov        x1, x22
0x00000000032da4a8: bl         #0x32a0268
0x00000000032da4ac: mov        x22, x0
0x00000000032da4b0: mov        x0, x19
0x00000000032da4b4: mov        x1, x20
0x00000000032da4b8: bl         #0x32a0454
0x00000000032da4bc: mov        w2, w21
0x00000000032da4c0: mov        w3, w24
0x00000000032da4c4: mov        w4, w22
0x00000000032da4c8: mov        w5, w0
0x00000000032da4cc: mov        x0, x19
0x00000000032da4d0: mov        w1, #0xa8
0x00000000032da4d4: bl         #0x32a05a4
0x00000000032da4d8: mov        x0, x19
0x00000000032da4dc: mov        w1, #0x58
0x00000000032da4e0: mov        x2, x23
0x00000000032da4e4: bl         #0x329e73c
0x00000000032da4e8: mov        x0, x19
0x00000000032da4ec: mov        x1, x23
0x00000000032da4f0: bl         #0x329e70c
0x00000000032da4f4: ldp        x29, x30, [sp, #0x60]
0x00000000032da4f8: ldp        x20, x19, [sp, #0x50]
0x00000000032da4fc: ldp        x22, x21, [sp, #0x40]
0x00000000032da500: ldp        x24, x23, [sp, #0x30]
0x00000000032da504: ldp        x26, x25, [sp, #0x20]
0x00000000032da508: ldp        x28, x27, [sp, #0x10]
0x00000000032da50c: add        sp, sp, #0x70
0x00000000032da510: ret        
0x00000000032da514: mov        x0, x19
0x00000000032da518: mov        x1, x21
0x00000000032da51c: bl         #0x329e7bc
0x00000000032da520: mov        x21, x0
0x00000000032da524: ubfx       w1, w27, #8, #8
0x00000000032da528: mov        x0, x19
0x00000000032da52c: bl         #0x32a0268
0x00000000032da530: mov        x22, x0
0x00000000032da534: ubfx       w1, w27, #0x10, #8
0x00000000032da538: mov        x0, x19
0x00000000032da53c: bl         #0x32a0268
0x00000000032da540: mov        x23, x0
0x00000000032da544: mov        x0, x19
0x00000000032da548: mov        x1, x20
0x00000000032da54c: bl         #0x32a0454
0x00000000032da550: mov        w2, w21
0x00000000032da554: mov        w3, w22
0x00000000032da558: mov        w4, w23
0x00000000032da55c: mov        w5, w0
0x00000000032da560: mov        x0, x19
0x00000000032da564: mov        w1, #0xa8
0x00000000032da568: ldp        x29, x30, [sp, #0x60]
0x00000000032da56c: ldp        x20, x19, [sp, #0x50]
0x00000000032da570: ldp        x22, x21, [sp, #0x40]
0x00000000032da574: ldp        x24, x23, [sp, #0x30]
0x00000000032da578: ldp        x26, x25, [sp, #0x20]
0x00000000032da57c: ldp        x28, x27, [sp, #0x10]
0x00000000032da580: add        sp, sp, #0x70
0x00000000032da584: b          #0x32a05a4
0x00000000032da588: bl         #0x18bd8
0x00000000032da58c: mov        x19, x0
0x00000000032da590: mov        x0, sp
0x00000000032da594: bl         #0x32db924
0x00000000032da598: mov        x0, x19
0x00000000032da59c: bl         #0x4b97984
