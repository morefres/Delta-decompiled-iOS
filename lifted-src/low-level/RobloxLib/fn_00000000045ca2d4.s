; instruction-faithful ARM64 fallback for RobloxLib::function_45ca2d4
0x00000000045ca2d4: ldr        w8, [x0, #0x10]
0x00000000045ca2d8: tst        w8, #0x3f
0x00000000045ca2dc: b.eq       #0x45ca2f0
0x00000000045ca2e0: tbnz       w8, #0, #0x45ca2f8
0x00000000045ca2e4: mov        x1, #0
0x00000000045ca2e8: tbnz       w8, #1, #0x45ca334
0x00000000045ca2ec: b          #0x45ca370
0x00000000045ca2f0: mov        x1, #0
0x00000000045ca2f4: b          #0x45ca39c
0x00000000045ca2f8: ldr        x9, [x0, #0x18]
0x00000000045ca2fc: and        x9, x9, #0xfffffffffffffffc
0x00000000045ca300: ldrb       w10, [x9, #0x17]
0x00000000045ca304: sxtb       w11, w10
0x00000000045ca308: ldr        x9, [x9, #8]
0x00000000045ca30c: cmp        w11, #0
0x00000000045ca310: csel       x9, x9, x10, lt
0x00000000045ca314: clz        w10, w9
0x00000000045ca318: add        w10, w10, w10, lsl #3
0x00000000045ca31c: mov        w11, #0x160
0x00000000045ca320: sub        w10, w11, w10
0x00000000045ca324: lsr        w10, w10, #6
0x00000000045ca328: add        x9, x9, x10
0x00000000045ca32c: add        x1, x9, #1
0x00000000045ca330: tbz        w8, #1, #0x45ca370
0x00000000045ca334: ldr        x9, [x0, #0x20]
0x00000000045ca338: and        x9, x9, #0xfffffffffffffffc
0x00000000045ca33c: ldrb       w10, [x9, #0x17]
0x00000000045ca340: sxtb       w11, w10
0x00000000045ca344: ldr        x9, [x9, #8]
0x00000000045ca348: cmp        w11, #0
0x00000000045ca34c: csel       x9, x9, x10, lt
0x00000000045ca350: clz        w10, w9
0x00000000045ca354: add        w10, w10, w10, lsl #3
0x00000000045ca358: mov        w11, #0x160
0x00000000045ca35c: sub        w10, w11, w10
0x00000000045ca360: lsr        w10, w10, #6
0x00000000045ca364: add        x9, x1, x9
0x00000000045ca368: add        x9, x9, x10
0x00000000045ca36c: add        x1, x9, #1
0x00000000045ca370: tbnz       w8, #2, #0x45ca3a4
0x00000000045ca374: tbnz       w8, #3, #0x45ca3e4
0x00000000045ca378: tbnz       w8, #4, #0x45ca424
0x00000000045ca37c: tbz        w8, #5, #0x45ca39c
0x00000000045ca380: ldr        x8, [x0, #0x40]
0x00000000045ca384: clz        x8, x8
0x00000000045ca388: add        w8, w8, w8, lsl #3
0x00000000045ca38c: mov        w9, #0x2c0
0x00000000045ca390: sub        w8, w9, w8
0x00000000045ca394: lsr        w8, w8, #6
0x00000000045ca398: add        x1, x8, x1
0x00000000045ca39c: add        x2, x0, #0x14
0x00000000045ca3a0: b          #0x466ca28
0x00000000045ca3a4: ldr        x9, [x0, #0x28]
0x00000000045ca3a8: and        x9, x9, #0xfffffffffffffffc
0x00000000045ca3ac: ldrb       w10, [x9, #0x17]
0x00000000045ca3b0: sxtb       w11, w10
0x00000000045ca3b4: ldr        x9, [x9, #8]
0x00000000045ca3b8: cmp        w11, #0
0x00000000045ca3bc: csel       x9, x9, x10, lt
0x00000000045ca3c0: clz        w10, w9
0x00000000045ca3c4: add        w10, w10, w10, lsl #3
0x00000000045ca3c8: mov        w11, #0x160
0x00000000045ca3cc: sub        w10, w11, w10
0x00000000045ca3d0: lsr        w10, w10, #6
0x00000000045ca3d4: add        x9, x1, x9
0x00000000045ca3d8: add        x9, x9, x10
0x00000000045ca3dc: add        x1, x9, #1
0x00000000045ca3e0: tbz        w8, #3, #0x45ca378
0x00000000045ca3e4: ldr        x9, [x0, #0x30]
0x00000000045ca3e8: and        x9, x9, #0xfffffffffffffffc
0x00000000045ca3ec: ldrb       w10, [x9, #0x17]
0x00000000045ca3f0: sxtb       w11, w10
0x00000000045ca3f4: ldr        x9, [x9, #8]
0x00000000045ca3f8: cmp        w11, #0
0x00000000045ca3fc: csel       x9, x9, x10, lt
0x00000000045ca400: clz        w10, w9
0x00000000045ca404: add        w10, w10, w10, lsl #3
0x00000000045ca408: mov        w11, #0x160
0x00000000045ca40c: sub        w10, w11, w10
0x00000000045ca410: lsr        w10, w10, #6
0x00000000045ca414: add        x9, x1, x9
0x00000000045ca418: add        x9, x9, x10
0x00000000045ca41c: add        x1, x9, #1
0x00000000045ca420: tbz        w8, #4, #0x45ca37c
0x00000000045ca424: ldr        x9, [x0, #0x38]
0x00000000045ca428: and        x9, x9, #0xfffffffffffffffc
0x00000000045ca42c: ldrb       w10, [x9, #0x17]
0x00000000045ca430: sxtb       w11, w10
0x00000000045ca434: ldr        x9, [x9, #8]
0x00000000045ca438: cmp        w11, #0
0x00000000045ca43c: csel       x9, x9, x10, lt
0x00000000045ca440: clz        w10, w9
0x00000000045ca444: add        w10, w10, w10, lsl #3
0x00000000045ca448: mov        w11, #0x160
0x00000000045ca44c: sub        w10, w11, w10
0x00000000045ca450: lsr        w10, w10, #6
0x00000000045ca454: add        x9, x1, x9
0x00000000045ca458: add        x9, x9, x10
0x00000000045ca45c: add        x1, x9, #1
0x00000000045ca460: tbnz       w8, #5, #0x45ca380
0x00000000045ca464: b          #0x45ca39c
0x00000000045ca468: mov        x0, x1
0x00000000045ca46c: b          #0x6610f4
