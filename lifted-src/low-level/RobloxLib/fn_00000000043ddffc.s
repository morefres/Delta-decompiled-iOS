; instruction-faithful ARM64 fallback for RobloxLib::function_43ddffc
0x00000000043ddffc: sub        sp, sp, #0x120
0x00000000043de000: stp        x28, x27, [sp, #0xc0]
0x00000000043de004: stp        x26, x25, [sp, #0xd0]
0x00000000043de008: stp        x24, x23, [sp, #0xe0]
0x00000000043de00c: stp        x22, x21, [sp, #0xf0]
0x00000000043de010: stp        x20, x19, [sp, #0x100]
0x00000000043de014: stp        x29, x30, [sp, #0x110]
0x00000000043de018: add        x29, sp, #0x110
0x00000000043de01c: str        w1, [sp, #0x14]
0x00000000043de020: mov        x19, x0
0x00000000043de024: mov        w26, #0
0x00000000043de028: adrp       x8, #0x5ba4000
0x00000000043de02c: ldr        x8, [x8, #0x338]
0x00000000043de030: ldr        x8, [x8]
0x00000000043de034: stur       x8, [x29, #-0x60]
0x00000000043de038: add        x27, sp, #0x30
0x00000000043de03c: sxtw       x10, w2
0x00000000043de040: str        x10, [sp]
0x00000000043de044: ldrsw      x8, [x19, #4]
0x00000000043de048: smull      x9, w8, w26
0x00000000043de04c: smull      x8, w8, w10
0x00000000043de050: stp        x9, x8, [x19, #0x50]
0x00000000043de054: str        wzr, [x19, #0x38]
0x00000000043de058: stp        xzr, xzr, [x19, #0x68]
0x00000000043de05c: ldp        x8, x9, [x19, #0x18]
0x00000000043de060: sub        x9, x9, #8
0x00000000043de064: stp        x9, x8, [x19, #0x28]
0x00000000043de068: str        wzr, [x19, #0x64]
0x00000000043de06c: strh       wzr, [x19, #0x60]
0x00000000043de070: ldrh       w8, [x19, #0x88]
0x00000000043de074: cbz        w8, #0x43de6c8
0x00000000043de078: str        x27, [sp, #8]
0x00000000043de07c: str        w26, [sp, #0x10]
0x00000000043de080: mov        x25, #0
0x00000000043de084: mov        w27, #-1
0x00000000043de088: str        wzr, [x19, #0x80]
0x00000000043de08c: str        xzr, [x19, #0x78]
0x00000000043de090: add        w10, w27, #1
0x00000000043de094: ldr        x8, [x19, #0xa0]
0x00000000043de098: ldrh       w27, [x8, x25, lsl #1]
0x00000000043de09c: ldr        x8, [x19, #0x90]
0x00000000043de0a0: add        x26, x8, x27, lsl #4
0x00000000043de0a4: add        x28, x8, w10, uxtw #4
0x00000000043de0a8: ldpsw      x8, x11, [x19, #8]
0x00000000043de0ac: neg        x12, x8
0x00000000043de0b0: ldp        x8, x9, [x28]
0x00000000043de0b4: madd       x21, x8, x11, x12
0x00000000043de0b8: madd       x9, x9, x11, x12
0x00000000043de0bc: ldp        x8, x13, [x26]
0x00000000043de0c0: madd       x8, x8, x11, x12
0x00000000043de0c4: madd       x11, x13, x11, x12
0x00000000043de0c8: ldr        w12, [sp, #0x14]
0x00000000043de0cc: cbz        w12, #0x43de0dc
0x00000000043de0d0: mov        x22, x9
0x00000000043de0d4: mov        x9, x11
0x00000000043de0d8: b          #0x43de0ec
0x00000000043de0dc: mov        x22, x21
0x00000000043de0e0: mov        x21, x9
0x00000000043de0e4: mov        x9, x8
0x00000000043de0e8: mov        x8, x11
0x00000000043de0ec: ldr        x11, [x19, #0x98]
0x00000000043de0f0: add        x20, x11, x10
0x00000000043de0f4: ldrb       w10, [x20]
0x00000000043de0f8: tbz        w10, #2, #0x43de108
0x00000000043de0fc: lsr        w10, w10, #5
0x00000000043de100: strb       w10, [x19, #0x3c]
0x00000000043de104: ldrb       w10, [x20]
0x00000000043de108: ands       w10, w10, #3
0x00000000043de10c: b.eq       #0x43de11c
0x00000000043de110: cmp        w10, #2
0x00000000043de114: b.ne       #0x43de158
0x00000000043de118: b          #0x43de6e0
0x00000000043de11c: ldrb       w10, [x11, x27]
0x00000000043de120: add        x11, x9, x22
0x00000000043de124: add        x11, x11, x11, lsr #63
0x00000000043de128: add        x12, x8, x21
0x00000000043de12c: add        x12, x12, x12, lsr #63
0x00000000043de130: and        w10, w10, #3
0x00000000043de134: asr        x11, x11, #1
0x00000000043de138: asr        x12, x12, #1
0x00000000043de13c: sub        x13, x26, #0x10
0x00000000043de140: cmp        w10, #1
0x00000000043de144: csel       x26, x26, x13, ne
0x00000000043de148: csel       x22, x11, x9, ne
0x00000000043de14c: csel       x21, x12, x8, ne
0x00000000043de150: sub        x28, x28, #0x10
0x00000000043de154: sub        x20, x20, #1
0x00000000043de158: stp        x22, x21, [x19, #0x40]
0x00000000043de15c: cmp        x28, x26
0x00000000043de160: b.hs       #0x43de31c
0x00000000043de164: mov        x23, x20
0x00000000043de168: ldrb       w8, [x23, #1]!
0x00000000043de16c: ands       w8, w8, #3
0x00000000043de170: b.eq       #0x43de1b8
0x00000000043de174: cmp        w8, #1
0x00000000043de178: b.ne       #0x43de258
0x00000000043de17c: ldpsw      x9, x8, [x19, #8]
0x00000000043de180: neg        x9, x9
0x00000000043de184: ldp        x10, x11, [x28, #0x10]
0x00000000043de188: madd       x10, x10, x8, x9
0x00000000043de18c: madd       x8, x11, x8, x9
0x00000000043de190: ldr        w9, [sp, #0x14]
0x00000000043de194: cmp        w9, #0
0x00000000043de198: csel       x1, x10, x8, eq
0x00000000043de19c: csel       x2, x8, x10, eq
0x00000000043de1a0: mov        x0, x19
0x00000000043de1a4: bl         #0x43dea30
0x00000000043de1a8: cbnz       w0, #0x43de3e0
0x00000000043de1ac: add        x28, x28, #0x10
0x00000000043de1b0: mov        x20, x23
0x00000000043de1b4: b          #0x43de15c
0x00000000043de1b8: ldpsw      x9, x8, [x19, #8]
0x00000000043de1bc: neg        x9, x9
0x00000000043de1c0: ldp        x10, x11, [x28, #0x10]
0x00000000043de1c4: madd       x10, x10, x8, x9
0x00000000043de1c8: madd       x8, x11, x8, x9
0x00000000043de1cc: ldr        w9, [sp, #0x14]
0x00000000043de1d0: cmp        w9, #0
0x00000000043de1d4: csel       x1, x10, x8, eq
0x00000000043de1d8: csel       x2, x8, x10, eq
0x00000000043de1dc: add        x20, x20, #2
0x00000000043de1e0: add        x28, x28, #0x20
0x00000000043de1e4: sub        x8, x28, #0x10
0x00000000043de1e8: cmp        x8, x26
0x00000000043de1ec: b.hs       #0x43de334
0x00000000043de1f0: ldrb       w8, [x20]
0x00000000043de1f4: ldpsw      x10, x9, [x19, #8]
0x00000000043de1f8: neg        x10, x10
0x00000000043de1fc: ldp        x11, x12, [x28]
0x00000000043de200: madd       x11, x11, x9, x10
0x00000000043de204: madd       x9, x12, x9, x10
0x00000000043de208: ldr        w10, [sp, #0x14]
0x00000000043de20c: cmp        w10, #0
0x00000000043de210: csel       x23, x11, x9, eq
0x00000000043de214: csel       x24, x9, x11, eq
0x00000000043de218: and        w8, w8, #3
0x00000000043de21c: cbnz       w8, #0x43de2a8
0x00000000043de220: add        x8, x23, x1
0x00000000043de224: add        x8, x8, x8, lsr #63
0x00000000043de228: asr        x3, x8, #1
0x00000000043de22c: add        x8, x24, x2
0x00000000043de230: add        x8, x8, x8, lsr #63
0x00000000043de234: asr        x4, x8, #1
0x00000000043de238: mov        x0, x19
0x00000000043de23c: bl         #0x43deafc
0x00000000043de240: add        x20, x20, #1
0x00000000043de244: add        x28, x28, #0x10
0x00000000043de248: mov        x1, x23
0x00000000043de24c: mov        x2, x24
0x00000000043de250: cbz        w0, #0x43de1e4
0x00000000043de254: b          #0x43de3e0
0x00000000043de258: add        x8, x28, #0x20
0x00000000043de25c: cmp        x8, x26
0x00000000043de260: b.hi       #0x43de6e0
0x00000000043de264: ldrb       w8, [x20, #2]
0x00000000043de268: and        w8, w8, #3
0x00000000043de26c: cmp        w8, #2
0x00000000043de270: b.ne       #0x43de6e0
0x00000000043de274: ldpsw      x9, x8, [x19, #8]
0x00000000043de278: neg        x11, x9
0x00000000043de27c: ldp        x10, x12, [x28, #0x10]
0x00000000043de280: madd       x2, x10, x8, x11
0x00000000043de284: madd       x10, x12, x8, x11
0x00000000043de288: ldp        x12, x13, [x28, #0x20]
0x00000000043de28c: madd       x4, x12, x8, x11
0x00000000043de290: madd       x11, x13, x8, x11
0x00000000043de294: ldr        w12, [sp, #0x14]
0x00000000043de298: cbz        w12, #0x43de2c8
0x00000000043de29c: mov        x1, x10
0x00000000043de2a0: mov        x3, x11
0x00000000043de2a4: b          #0x43de2d8
0x00000000043de2a8: cmp        w8, #1
0x00000000043de2ac: b.ne       #0x43de6e0
0x00000000043de2b0: mov        x0, x19
0x00000000043de2b4: mov        x3, x23
0x00000000043de2b8: mov        x4, x24
0x00000000043de2bc: bl         #0x43deafc
0x00000000043de2c0: cbz        w0, #0x43de15c
0x00000000043de2c4: b          #0x43de3e0
0x00000000043de2c8: mov        x1, x2
0x00000000043de2cc: mov        x2, x10
0x00000000043de2d0: mov        x3, x4
0x00000000043de2d4: mov        x4, x11
0x00000000043de2d8: add        x23, x28, #0x30
0x00000000043de2dc: cmp        x23, x26
0x00000000043de2e0: b.hi       #0x43de3cc
0x00000000043de2e4: neg        x9, x9
0x00000000043de2e8: ldp        x10, x11, [x28, #0x30]
0x00000000043de2ec: madd       x10, x10, x8, x9
0x00000000043de2f0: madd       x8, x11, x8, x9
0x00000000043de2f4: ldr        w9, [sp, #0x14]
0x00000000043de2f8: cmp        w9, #0
0x00000000043de2fc: csel       x5, x10, x8, eq
0x00000000043de300: csel       x6, x8, x10, eq
0x00000000043de304: mov        x0, x19
0x00000000043de308: bl         #0x43decc4
0x00000000043de30c: cbnz       w0, #0x43de3e0
0x00000000043de310: add        x20, x20, #3
0x00000000043de314: mov        x28, x23
0x00000000043de318: b          #0x43de15c
0x00000000043de31c: mov        x0, x19
0x00000000043de320: mov        x1, x22
0x00000000043de324: mov        x2, x21
0x00000000043de328: bl         #0x43dea30
0x00000000043de32c: cbz        w0, #0x43de348
0x00000000043de330: b          #0x43de3e0
0x00000000043de334: mov        x0, x19
0x00000000043de338: mov        x3, x22
0x00000000043de33c: mov        x4, x21
0x00000000043de340: bl         #0x43deafc
0x00000000043de344: cbnz       w0, #0x43de3e0
0x00000000043de348: ldr        x8, [x19, #0x78]
0x00000000043de34c: cbz        x8, #0x43de3b8
0x00000000043de350: ldr        x9, [x19, #0x48]
0x00000000043de354: ldrsw      x10, [x19, #4]
0x00000000043de358: sub        x10, x10, #1
0x00000000043de35c: tst        x9, x10
0x00000000043de360: b.ne       #0x43de39c
0x00000000043de364: ldr        x10, [x19, #0x50]
0x00000000043de368: cmp        x9, x10
0x00000000043de36c: b.lt       #0x43de39c
0x00000000043de370: ldr        x10, [x19, #0x58]
0x00000000043de374: cmp        x9, x10
0x00000000043de378: b.gt       #0x43de39c
0x00000000043de37c: ldrh       w8, [x8, #0x1c]
0x00000000043de380: ldur       x9, [x19, #0x68]
0x00000000043de384: ldrh       w9, [x9, #0x1c]
0x00000000043de388: eor        w8, w9, w8
0x00000000043de38c: tbnz       w8, #3, #0x43de39c
0x00000000043de390: ldr        x8, [x19, #0x30]
0x00000000043de394: sub        x8, x8, #8
0x00000000043de398: str        x8, [x19, #0x30]
0x00000000043de39c: mov        x0, x19
0x00000000043de3a0: bl         #0x43de884
0x00000000043de3a4: cbnz       w0, #0x43de3e0
0x00000000043de3a8: ldr        x8, [x19, #0x70]
0x00000000043de3ac: cbnz       x8, #0x43de3b8
0x00000000043de3b0: ldr        x8, [x19, #0x78]
0x00000000043de3b4: str        x8, [x19, #0x70]
0x00000000043de3b8: add        x25, x25, #1
0x00000000043de3bc: ldrh       w8, [x19, #0x88]
0x00000000043de3c0: cmp        x25, x8
0x00000000043de3c4: b.lo       #0x43de088
0x00000000043de3c8: b          #0x43de414
0x00000000043de3cc: mov        x0, x19
0x00000000043de3d0: mov        x5, x22
0x00000000043de3d4: mov        x6, x21
0x00000000043de3d8: bl         #0x43decc4
0x00000000043de3dc: cbz        w0, #0x43de348
0x00000000043de3e0: ldr        w0, [x19, #0x38]
0x00000000043de3e4: cmp        w0, #0x62
0x00000000043de3e8: b.ne       #0x43de6e8
0x00000000043de3ec: ldr        w8, [sp, #0x10]
0x00000000043de3f0: ldr        x10, [sp]
0x00000000043de3f4: cmp        w8, w10
0x00000000043de3f8: b.eq       #0x43de720
0x00000000043de3fc: ldr        x27, [sp, #8]
0x00000000043de400: str        w8, [x27], #4
0x00000000043de404: add        w8, w8, w10
0x00000000043de408: add        w8, w8, #1
0x00000000043de40c: asr        w26, w8, #1
0x00000000043de410: b          #0x43de044
0x00000000043de414: ldr        x8, [x19, #0x70]
0x00000000043de418: ldr        w26, [sp, #0x10]
0x00000000043de41c: ldr        x27, [sp, #8]
0x00000000043de420: cbz        x8, #0x43de6c8
0x00000000043de424: ldrh       w9, [x19, #0x60]
0x00000000043de428: sub        w9, w9, #1
0x00000000043de42c: mov        x10, x8
0x00000000043de430: tst        w9, #0xffff
0x00000000043de434: b.eq       #0x43de460
0x00000000043de438: mov        x11, x8
0x00000000043de43c: ldp        x10, x12, [x11]
0x00000000043de440: ldr        x13, [x10, #8]
0x00000000043de444: cmp        x13, x12
0x00000000043de448: b.ne       #0x43de450
0x00000000043de44c: str        x10, [x11, #8]
0x00000000043de450: sub        w9, w9, #1
0x00000000043de454: mov        x11, x10
0x00000000043de458: tst        w9, #0xffff
0x00000000043de45c: b.ne       #0x43de43c
0x00000000043de460: str        xzr, [x10]
0x00000000043de464: stp        xzr, x8, [sp, #0x20]
0x00000000043de468: str        xzr, [sp, #0x18]
0x00000000043de46c: ldr        x8, [x19, #0x28]
0x00000000043de470: ldr        w21, [x8]
0x00000000043de474: ldrsw      x9, [x19, #0x64]
0x00000000043de478: ldr        x22, [x8, x9, lsl #3]
0x00000000043de47c: sub        w2, w22, #1
0x00000000043de480: ldr        x8, [x19, #0xd0]
0x00000000043de484: mov        x0, x19
0x00000000043de488: mov        x1, x21
0x00000000043de48c: blr        x8
0x00000000043de490: cmp        w21, w22
0x00000000043de494: b.ge       #0x43de6c8
0x00000000043de498: ldr        x8, [sp, #0x28]
0x00000000043de49c: cbz        x8, #0x43de518
0x00000000043de4a0: add        x9, sp, #0x28
0x00000000043de4a4: ldr        w10, [x8, #0x18]
0x00000000043de4a8: cmp        w10, w21
0x00000000043de4ac: b.ne       #0x43de4e4
0x00000000043de4b0: ldr        x10, [x8]
0x00000000043de4b4: str        x10, [x9]
0x00000000043de4b8: ldrh       w10, [x8, #0x1c]
0x00000000043de4bc: ldr        x12, [x8, #0x20]
0x00000000043de4c0: tbnz       w10, #3, #0x43de4ec
0x00000000043de4c4: add        x10, sp, #0x18
0x00000000043de4c8: mov        x11, x10
0x00000000043de4cc: ldr        x10, [x10]
0x00000000043de4d0: cbz        x10, #0x43de508
0x00000000043de4d4: ldr        x13, [x10, #0x20]
0x00000000043de4d8: cmp        x13, x12
0x00000000043de4dc: b.lt       #0x43de4c8
0x00000000043de4e0: b          #0x43de508
0x00000000043de4e4: mov        x9, x8
0x00000000043de4e8: b          #0x43de510
0x00000000043de4ec: add        x10, sp, #0x20
0x00000000043de4f0: mov        x11, x10
0x00000000043de4f4: ldr        x10, [x10]
0x00000000043de4f8: cbz        x10, #0x43de508
0x00000000043de4fc: ldr        x13, [x10, #0x20]
0x00000000043de500: cmp        x13, x12
0x00000000043de504: b.lt       #0x43de4f0
0x00000000043de508: str        x10, [x8]
0x00000000043de50c: str        x8, [x11]
0x00000000043de510: ldr        x8, [x9]
0x00000000043de514: cbnz       x8, #0x43de4a4
0x00000000043de518: ldr        x8, [x19, #0x28]
0x00000000043de51c: ldr        w20, [x8, #8]!
0x00000000043de520: str        x8, [x19, #0x28]
0x00000000043de524: ldp        x24, x25, [sp, #0x18]
0x00000000043de528: cmp        x25, #0
0x00000000043de52c: ccmp       x24, #0, #4, ne
0x00000000043de530: b.eq       #0x43de694
0x00000000043de534: mov        w23, #0
0x00000000043de538: ldr        x12, [x25, #0x20]
0x00000000043de53c: ldr        x13, [x24, #0x20]
0x00000000043de540: cmp        x12, x13
0x00000000043de544: csel       x2, x12, x13, lt
0x00000000043de548: csel       x3, x12, x13, gt
0x00000000043de54c: ldrsw      x8, [x19, #4]
0x00000000043de550: add        x9, x2, x8
0x00000000043de554: sub        x9, x9, #1
0x00000000043de558: neg        x14, x8
0x00000000043de55c: and        x9, x9, x14
0x00000000043de560: and        x10, x3, x14
0x00000000043de564: cmp        x9, x10
0x00000000043de568: b.le       #0x43de5f8
0x00000000043de56c: ldrh       w11, [x25, #0x1c]
0x00000000043de570: tbnz       w11, #1, #0x43de608
0x00000000043de574: tbz        w11, #0, #0x43de5a4
0x00000000043de578: ldr        w15, [x25, #0x14]
0x00000000043de57c: cmp        w15, #1
0x00000000043de580: b.ne       #0x43de590
0x00000000043de584: ldr        x15, [x25, #8]
0x00000000043de588: cmp        x15, x24
0x00000000043de58c: b.eq       #0x43de61c
0x00000000043de590: ldr        w15, [x25, #0x10]
0x00000000043de594: cbnz       w15, #0x43de5a4
0x00000000043de598: ldr        x15, [x24, #8]
0x00000000043de59c: cmp        x15, x25
0x00000000043de5a0: b.eq       #0x43de634
0x00000000043de5a4: add        x12, x13, x12
0x00000000043de5a8: lsl        w13, w8, #6
0x00000000043de5ac: sub        w13, w13, w8
0x00000000043de5b0: add        w15, w13, #0x3f
0x00000000043de5b4: cmp        w13, #0
0x00000000043de5b8: csel       w13, w15, w13, lt
0x00000000043de5bc: asr        w13, w13, #6
0x00000000043de5c0: add        x12, x12, w13, sxtw
0x00000000043de5c4: and        x12, x14, x12, asr #1
0x00000000043de5c8: cmp        x2, x12
0x00000000043de5cc: cneg       x8, x8, le
0x00000000043de5d0: add        x8, x8, x12
0x00000000043de5d4: tst        w11, #4
0x00000000043de5d8: csel       x8, x9, x8, eq
0x00000000043de5dc: csel       x9, x10, x12, eq
0x00000000043de5e0: str        x9, [x25, #0x20]
0x00000000043de5e4: str        x8, [x24, #0x20]
0x00000000043de5e8: orr        w8, w11, #0x40
0x00000000043de5ec: strh       w8, [x25, #0x1c]
0x00000000043de5f0: add        w23, w23, #1
0x00000000043de5f4: b          #0x43de608
0x00000000043de5f8: ldr        x8, [x19, #0xd8]
0x00000000043de5fc: mov        x0, x19
0x00000000043de600: mov        x1, x21
0x00000000043de604: blr        x8
0x00000000043de608: ldr        x25, [x25]
0x00000000043de60c: cbz        x25, #0x43de64c
0x00000000043de610: ldr        x24, [x24]
0x00000000043de614: cbnz       x24, #0x43de538
0x00000000043de618: b          #0x43de64c
0x00000000043de61c: tbz        w11, #4, #0x43de608
0x00000000043de620: sub        x15, x3, x2
0x00000000043de624: ldrsw      x16, [x19, #8]
0x00000000043de628: cmp        x15, x16
0x00000000043de62c: b.ge       #0x43de590
0x00000000043de630: b          #0x43de608
0x00000000043de634: tbz        w11, #5, #0x43de608
0x00000000043de638: sub        x15, x3, x2
0x00000000043de63c: ldrsw      x16, [x19, #8]
0x00000000043de640: cmp        x15, x16
0x00000000043de644: b.ge       #0x43de5a4
0x00000000043de648: b          #0x43de608
0x00000000043de64c: cbz        w23, #0x43de694
0x00000000043de650: add        x24, sp, #0x18
0x00000000043de654: add        x25, sp, #0x20
0x00000000043de658: ldr        x24, [x24]
0x00000000043de65c: ldr        x25, [x25]
0x00000000043de660: ldrh       w8, [x25, #0x1c]
0x00000000043de664: tbz        w8, #6, #0x43de690
0x00000000043de668: ldr        x8, [x19, #0xe0]
0x00000000043de66c: ldr        x2, [x25, #0x20]
0x00000000043de670: ldr        x3, [x24, #0x20]
0x00000000043de674: mov        x0, x19
0x00000000043de678: mov        x1, x21
0x00000000043de67c: blr        x8
0x00000000043de680: ldrh       w8, [x25, #0x1c]
0x00000000043de684: and        w8, w8, #0xffffffbf
0x00000000043de688: strh       w8, [x25, #0x1c]
0x00000000043de68c: sub        w23, w23, #1
0x00000000043de690: cbnz       w23, #0x43de658
0x00000000043de694: ldr        x8, [x19, #0xe8]
0x00000000043de698: mov        x0, x19
0x00000000043de69c: blr        x8
0x00000000043de6a0: add        x0, sp, #0x20
0x00000000043de6a4: mov        w1, #1
0x00000000043de6a8: bl         #0x43df2a8
0x00000000043de6ac: add        x0, sp, #0x18
0x00000000043de6b0: mov        w1, #-1
0x00000000043de6b4: bl         #0x43df2a8
0x00000000043de6b8: add        w21, w21, #1
0x00000000043de6bc: cmp        w21, w20
0x00000000043de6c0: b.lt       #0x43de524
0x00000000043de6c4: b          #0x43de490
0x00000000043de6c8: add        x8, sp, #0x30
0x00000000043de6cc: cmp        x27, x8
0x00000000043de6d0: b.eq       #0x43de728
0x00000000043de6d4: sub        w2, w26, #1
0x00000000043de6d8: ldr        w26, [x27, #-4]!
0x00000000043de6dc: b          #0x43de03c
0x00000000043de6e0: mov        w0, #0x14
0x00000000043de6e4: str        w0, [x19, #0x38]
0x00000000043de6e8: ldur       x8, [x29, #-0x60]
0x00000000043de6ec: adrp       x9, #0x5ba4000
0x00000000043de6f0: ldr        x9, [x9, #0x338]
0x00000000043de6f4: ldr        x9, [x9]
0x00000000043de6f8: cmp        x9, x8
0x00000000043de6fc: b.ne       #0x43de730
0x00000000043de700: ldp        x29, x30, [sp, #0x110]
0x00000000043de704: ldp        x20, x19, [sp, #0x100]
0x00000000043de708: ldp        x22, x21, [sp, #0xf0]
0x00000000043de70c: ldp        x24, x23, [sp, #0xe0]
0x00000000043de710: ldp        x26, x25, [sp, #0xd0]
0x00000000043de714: ldp        x28, x27, [sp, #0xc0]
0x00000000043de718: add        sp, sp, #0x120
0x00000000043de71c: ret        
0x00000000043de720: mov        w0, #0x62
0x00000000043de724: b          #0x43de6e8
0x00000000043de728: mov        w0, #0
0x00000000043de72c: b          #0x43de6e8
0x00000000043de730: bl         #0x4b98620
