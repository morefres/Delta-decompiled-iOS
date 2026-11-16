; instruction-faithful ARM64 fallback for RobloxLib::function_47bb0b8
0x00000000047bb0b8: sub        sp, sp, #0xb0
0x00000000047bb0bc: stp        x28, x27, [sp, #0x50]
0x00000000047bb0c0: stp        x26, x25, [sp, #0x60]
0x00000000047bb0c4: stp        x24, x23, [sp, #0x70]
0x00000000047bb0c8: stp        x22, x21, [sp, #0x80]
0x00000000047bb0cc: stp        x20, x19, [sp, #0x90]
0x00000000047bb0d0: stp        x29, x30, [sp, #0xa0]
0x00000000047bb0d4: add        x29, sp, #0xa0
0x00000000047bb0d8: mov        x19, x7
0x00000000047bb0dc: mov        x26, x6
0x00000000047bb0e0: mov        x22, x5
0x00000000047bb0e4: mov        x20, x4
0x00000000047bb0e8: mov        x25, x2
0x00000000047bb0ec: mov        x23, x1
0x00000000047bb0f0: mov        x21, x0
0x00000000047bb0f4: cbz        x7, #0x47bb0fc
0x00000000047bb0f8: str        wzr, [x19]
0x00000000047bb0fc: mov        w0, #0
0x00000000047bb100: sub        w8, w25, #9
0x00000000047bb104: cmn        w8, #8
0x00000000047bb108: b.lo       #0x47bb454
0x00000000047bb10c: cbz        x23, #0x47bb454
0x00000000047bb110: cbz        x20, #0x47bb454
0x00000000047bb114: sub        w8, w22, #9
0x00000000047bb118: cmn        w8, #8
0x00000000047bb11c: b.lo       #0x47bb454
0x00000000047bb120: add        x8, sp, #8
0x00000000047bb124: mov        x0, x21
0x00000000047bb128: mov        x1, x23
0x00000000047bb12c: mov        x2, x25
0x00000000047bb130: bl         #0x47bab24
0x00000000047bb134: ldrb       w8, [x21, #0x51]
0x00000000047bb138: cmp        w8, #1
0x00000000047bb13c: b.ne       #0x47bb450
0x00000000047bb140: mov        w0, #0
0x00000000047bb144: ldr        w8, [x21, #0x74]
0x00000000047bb148: subs       w9, w8, w25
0x00000000047bb14c: b.lo       #0x47bb454
0x00000000047bb150: cmp        w9, w22
0x00000000047bb154: b.lo       #0x47bb454
0x00000000047bb158: ldr        w9, [x21, #0x88]
0x00000000047bb15c: cmp        w9, w22
0x00000000047bb160: b.lo       #0x47bb450
0x00000000047bb164: ldr        w9, [sp, #8]
0x00000000047bb168: cbz        w9, #0x47bb450
0x00000000047bb16c: ldr        x24, [x29, #0x10]
0x00000000047bb170: mov        w27, w22
0x00000000047bb174: cmp        w9, #1
0x00000000047bb178: b.ne       #0x47bb298
0x00000000047bb17c: mov        w0, #0
0x00000000047bb180: cmp        w26, #2
0x00000000047bb184: b.eq       #0x47bb454
0x00000000047bb188: ldr        w8, [sp, #0x24]
0x00000000047bb18c: cmp        w8, w22
0x00000000047bb190: b.ne       #0x47bb454
0x00000000047bb194: ldr        x25, [sp, #0x18]
0x00000000047bb198: ldr        w28, [sp, #0x20]
0x00000000047bb19c: add        x23, x25, w28, uxtw #2
0x00000000047bb1a0: ldr        w8, [x23]
0x00000000047bb1a4: lsr        w9, w8, #0x1e
0x00000000047bb1a8: cmp        w9, #3
0x00000000047bb1ac: b.lo       #0x47bb344
0x00000000047bb1b0: cmp        w26, #1
0x00000000047bb1b4: b.eq       #0x47bb450
0x00000000047bb1b8: and        w25, w8, #0x3fffffff
0x00000000047bb1bc: ldr        w2, [x21, #0x98]
0x00000000047bb1c0: mov        x0, x21
0x00000000047bb1c4: mov        x1, x25
0x00000000047bb1c8: bl         #0x47bb034
0x00000000047bb1cc: cbz        x0, #0x47bb454
0x00000000047bb1d0: mov        x24, x0
0x00000000047bb1d4: ldr        w8, [x21, #0x94]
0x00000000047bb1d8: add        x26, x0, x8, lsl #2
0x00000000047bb1dc: ldr        w8, [x26]
0x00000000047bb1e0: sub        w9, w8, #1
0x00000000047bb1e4: ldr        w8, [x21, #0x84]
0x00000000047bb1e8: udiv       w10, w8, w22
0x00000000047bb1ec: udiv       w11, w9, w10
0x00000000047bb1f0: msub       w9, w11, w10, w9
0x00000000047bb1f4: madd       w28, w22, w9, w22
0x00000000047bb1f8: ldr        w9, [x0]
0x00000000047bb1fc: add        w22, w28, w22
0x00000000047bb200: cbz        w9, #0x47bb5bc
0x00000000047bb204: ldr        w8, [x21, #0x88]
0x00000000047bb208: cmp        w22, w8
0x00000000047bb20c: b.ls       #0x47bb5ec
0x00000000047bb210: str        wzr, [sp, #4]
0x00000000047bb214: ldr        w3, [x21, #0x98]
0x00000000047bb218: ldp        x0, x1, [x21, #8]
0x00000000047bb21c: add        x4, sp, #4
0x00000000047bb220: mov        x2, #0
0x00000000047bb224: mov        w5, #0
0x00000000047bb228: bl         #0x47b5764
0x00000000047bb22c: cbz        w0, #0x47bb450
0x00000000047bb230: ldr        w1, [sp, #4]
0x00000000047bb234: ldr        w2, [x21, #0x98]
0x00000000047bb238: mov        x0, x21
0x00000000047bb23c: bl         #0x47bb034
0x00000000047bb240: cbz        x0, #0x47bb450
0x00000000047bb244: ldr        w8, [x21, #0x8c]
0x00000000047bb248: str        w25, [x0, x8, lsl #2]
0x00000000047bb24c: ldr        w8, [x21, #0x90]
0x00000000047bb250: ldr        w9, [x24, x8, lsl #2]
0x00000000047bb254: str        w9, [x0, x8, lsl #2]
0x00000000047bb258: ldr        w8, [x26]
0x00000000047bb25c: ldr        w9, [x21, #0x94]
0x00000000047bb260: str        w8, [x0, x9, lsl #2]
0x00000000047bb264: ldr        w8, [sp, #4]
0x00000000047bb268: orr        w8, w8, #0xc0000000
0x00000000047bb26c: str        w8, [x23]
0x00000000047bb270: ldr        w8, [x21, #0x90]
0x00000000047bb274: str        wzr, [x24, x8, lsl #2]
0x00000000047bb278: str        wzr, [x26]
0x00000000047bb27c: ldr        w8, [x21, #0x94]
0x00000000047bb280: add        x26, x0, x8, lsl #2
0x00000000047bb284: ldr        w8, [x21, #0x84]
0x00000000047bb288: cmp        w22, w8
0x00000000047bb28c: csel       w28, wzr, w28, hi
0x00000000047bb290: csel       x24, x0, x24, hi
0x00000000047bb294: b          #0x47bb5ec
0x00000000047bb298: cmp        w9, #2
0x00000000047bb29c: b.eq       #0x47bb38c
0x00000000047bb2a0: cmp        w9, #3
0x00000000047bb2a4: b.eq       #0x47bb2f4
0x00000000047bb2a8: cmp        w9, #4
0x00000000047bb2ac: b.ne       #0x47bb61c
0x00000000047bb2b0: ldr        w3, [x21, #0x6c]
0x00000000047bb2b4: add        x8, sp, #8
0x00000000047bb2b8: ldp        x0, x1, [x21, #8]
0x00000000047bb2bc: add        x4, x8, #0x40
0x00000000047bb2c0: mov        x2, #0
0x00000000047bb2c4: mov        w5, #0
0x00000000047bb2c8: bl         #0x47b5764
0x00000000047bb2cc: cbz        w0, #0x47bb454
0x00000000047bb2d0: ldr        w1, [sp, #0x48]
0x00000000047bb2d4: ldr        x8, [sp, #0x40]
0x00000000047bb2d8: ldr        w9, [sp, #0xc]
0x00000000047bb2dc: str        w1, [x8, x9, lsl #2]
0x00000000047bb2e0: ldr        w2, [x21, #0x6c]
0x00000000047bb2e4: mov        x0, x21
0x00000000047bb2e8: bl         #0x47bb034
0x00000000047bb2ec: str        x0, [sp, #0x38]
0x00000000047bb2f0: cbz        x0, #0x47bb454
0x00000000047bb2f4: str        wzr, [sp, #4]
0x00000000047bb2f8: ldr        w3, [x21, #0x7c]
0x00000000047bb2fc: ldp        x0, x1, [x21, #8]
0x00000000047bb300: add        x4, sp, #4
0x00000000047bb304: mov        x2, #0
0x00000000047bb308: mov        w5, #0
0x00000000047bb30c: bl         #0x47b5764
0x00000000047bb310: tbz        w0, #0, #0x47bb450
0x00000000047bb314: ldr        w1, [sp, #4]
0x00000000047bb318: ldr        x8, [sp, #0x38]
0x00000000047bb31c: ldr        w9, [sp, #0x10]
0x00000000047bb320: str        w1, [x8, x9, lsl #2]
0x00000000047bb324: ldr        w2, [x21, #0x7c]
0x00000000047bb328: mov        x0, x21
0x00000000047bb32c: bl         #0x47bb034
0x00000000047bb330: cbz        x0, #0x47bb454
0x00000000047bb334: mov        x26, x0
0x00000000047bb338: mov        w28, #0
0x00000000047bb33c: ldr        w8, [x21, #0x74]
0x00000000047bb340: b          #0x47bb394
0x00000000047bb344: cmp        w26, #1
0x00000000047bb348: b.ne       #0x47bb474
0x00000000047bb34c: ldr        x8, [x24, #0x18]
0x00000000047bb350: cbz        x8, #0x47bb368
0x00000000047bb354: mov        x0, x24
0x00000000047bb358: mov        x1, x20
0x00000000047bb35c: mov        x2, x23
0x00000000047bb360: mov        x3, x22
0x00000000047bb364: bl         #0x3328b2c
0x00000000047bb368: ldr        w8, [x20], #4
0x00000000047bb36c: mov        w9, #-0x80000000
0x00000000047bb370: bfxil      w9, w8, #0, #0x1e
0x00000000047bb374: str        w9, [x25, w28, uxtw #2]
0x00000000047bb378: add        w8, w28, #1
0x00000000047bb37c: mov        x28, x8
0x00000000047bb380: subs       x27, x27, #1
0x00000000047bb384: b.ne       #0x47bb368
0x00000000047bb388: b          #0x47bb440
0x00000000047bb38c: ldr        x26, [sp, #0x28]
0x00000000047bb390: ldr        w28, [sp, #0x30]
0x00000000047bb394: add        w9, w22, w25
0x00000000047bb398: add        w9, w9, w28
0x00000000047bb39c: cmp        w9, w8
0x00000000047bb3a0: b.ls       #0x47bb3e8
0x00000000047bb3a4: str        wzr, [sp, #4]
0x00000000047bb3a8: ldr        w3, [x21, #0x7c]
0x00000000047bb3ac: ldp        x0, x1, [x21, #8]
0x00000000047bb3b0: add        x4, sp, #4
0x00000000047bb3b4: mov        x2, #0
0x00000000047bb3b8: mov        w5, #0
0x00000000047bb3bc: bl         #0x47b5764
0x00000000047bb3c0: tbz        w0, #0, #0x47bb450
0x00000000047bb3c4: ldr        w1, [sp, #4]
0x00000000047bb3c8: ldr        w8, [x21, #0x78]
0x00000000047bb3cc: str        w1, [x26, x8, lsl #2]
0x00000000047bb3d0: ldr        w2, [x21, #0x7c]
0x00000000047bb3d4: mov        x0, x21
0x00000000047bb3d8: bl         #0x47bb034
0x00000000047bb3dc: cbz        x0, #0x47bb454
0x00000000047bb3e0: mov        x26, x0
0x00000000047bb3e4: mov        w28, #0
0x00000000047bb3e8: mov        w8, w25
0x00000000047bb3ec: ldr        w9, [x23], #4
0x00000000047bb3f0: and        w9, w9, #0x7fffffff
0x00000000047bb3f4: str        w9, [x26, w28, uxtw #2]
0x00000000047bb3f8: add        w28, w28, #1
0x00000000047bb3fc: subs       x8, x8, #1
0x00000000047bb400: b.ne       #0x47bb3ec
0x00000000047bb404: ldr        x8, [x24, #0x18]
0x00000000047bb408: cbz        x8, #0x47bb420
0x00000000047bb40c: mov        x0, x24
0x00000000047bb410: mov        x1, x20
0x00000000047bb414: mov        x2, #0
0x00000000047bb418: mov        x3, x22
0x00000000047bb41c: bl         #0x3328b2c
0x00000000047bb420: cbz        w22, #0x47bb440
0x00000000047bb424: ldr        w8, [x20], #4
0x00000000047bb428: mov        w9, #-0x80000000
0x00000000047bb42c: bfxil      w9, w8, #0, #0x1e
0x00000000047bb430: str        w9, [x26, w28, uxtw #2]
0x00000000047bb434: add        w28, w28, #1
0x00000000047bb438: subs       x27, x27, #1
0x00000000047bb43c: b.ne       #0x47bb424
0x00000000047bb440: mov        w0, #1
0x00000000047bb444: cbz        x19, #0x47bb454
0x00000000047bb448: str        w0, [x19]
0x00000000047bb44c: b          #0x47bb454
0x00000000047bb450: mov        w0, #0
0x00000000047bb454: ldp        x29, x30, [sp, #0xa0]
0x00000000047bb458: ldp        x20, x19, [sp, #0x90]
0x00000000047bb45c: ldp        x22, x21, [sp, #0x80]
0x00000000047bb460: ldp        x24, x23, [sp, #0x70]
0x00000000047bb464: ldp        x26, x25, [sp, #0x60]
0x00000000047bb468: ldp        x28, x27, [sp, #0x50]
0x00000000047bb46c: add        sp, sp, #0xb0
0x00000000047bb470: ret        
0x00000000047bb474: str        wzr, [sp, #4]
0x00000000047bb478: ldr        w3, [x21, #0x98]
0x00000000047bb47c: ldp        x0, x1, [x21, #8]
0x00000000047bb480: add        x4, sp, #4
0x00000000047bb484: mov        x2, #0
0x00000000047bb488: mov        w5, #0
0x00000000047bb48c: bl         #0x47b5764
0x00000000047bb490: cbz        w0, #0x47bb454
0x00000000047bb494: ldr        w1, [sp, #4]
0x00000000047bb498: ldr        w2, [x21, #0x98]
0x00000000047bb49c: mov        x0, x21
0x00000000047bb4a0: bl         #0x47bb034
0x00000000047bb4a4: cbz        x0, #0x47bb454
0x00000000047bb4a8: mov        x8, x23
0x00000000047bb4ac: mov        x9, x27
0x00000000047bb4b0: mov        x10, x0
0x00000000047bb4b4: ldr        w11, [x8], #4
0x00000000047bb4b8: str        w11, [x10], #4
0x00000000047bb4bc: subs       x9, x9, #1
0x00000000047bb4c0: b.ne       #0x47bb4b4
0x00000000047bb4c4: mov        x8, #0
0x00000000047bb4c8: add        w9, w27, w8
0x00000000047bb4cc: ldr        w10, [x20, x8, lsl #2]
0x00000000047bb4d0: mov        w11, #-0x80000000
0x00000000047bb4d4: bfxil      w11, w10, #0, #0x1e
0x00000000047bb4d8: str        w11, [x0, w9, uxtw #2]
0x00000000047bb4dc: add        x8, x8, #1
0x00000000047bb4e0: cmp        x27, x8
0x00000000047bb4e4: b.ne       #0x47bb4c8
0x00000000047bb4e8: ldr        w8, [sp, #4]
0x00000000047bb4ec: ldr        w9, [x21, #0x90]
0x00000000047bb4f0: str        w8, [x0, x9, lsl #2]
0x00000000047bb4f4: ldr        w9, [x21, #0x94]
0x00000000047bb4f8: mov        w8, #2
0x00000000047bb4fc: str        w8, [x0, x9, lsl #2]
0x00000000047bb500: cbz        x19, #0x47bb508
0x00000000047bb504: str        w8, [x19]
0x00000000047bb508: ldr        w8, [sp, #4]
0x00000000047bb50c: orr        w8, w8, #0xc0000000
0x00000000047bb510: str        w8, [x23]
0x00000000047bb514: cmp        w27, #2
0x00000000047bb518: b.lo       #0x47bb61c
0x00000000047bb51c: mov        x8, #0
0x00000000047bb520: add        w9, w27, #2
0x00000000047bb524: and        x9, x9, #0x1c
0x00000000047bb528: sub        x10, x27, #2
0x00000000047bb52c: dup        v0.2d, x10
0x00000000047bb530: add        x10, x25, x28, lsl #2
0x00000000047bb534: add        x10, x10, #8
0x00000000047bb538: adrp       x11, #0x4bcf000
0x00000000047bb53c: ldr        q1, [x11, #0x3f0]
0x00000000047bb540: adrp       x11, #0x4bb8000
0x00000000047bb544: ldr        q2, [x11, #0x9b0]
0x00000000047bb548: mov        w11, #-0x80000000
0x00000000047bb54c: dup        v3.2d, x8
0x00000000047bb550: orr        v4.16b, v3.16b, v2.16b
0x00000000047bb554: cmhs       v4.2d, v0.2d, v4.2d
0x00000000047bb558: xtn        v4.2s, v4.2d
0x00000000047bb55c: uzp1       v5.4h, v4.4h, v0.4h
0x00000000047bb560: umov       w12, v5.h[0]
0x00000000047bb564: tbz        w12, #0, #0x47bb56c
0x00000000047bb568: stur       w11, [x10, #-4]
0x00000000047bb56c: uzp1       v4.4h, v4.4h, v0.4h
0x00000000047bb570: umov       w12, v4.h[1]
0x00000000047bb574: tbz        w12, #0, #0x47bb57c
0x00000000047bb578: str        w11, [x10]
0x00000000047bb57c: orr        v3.16b, v3.16b, v1.16b
0x00000000047bb580: cmhs       v3.2d, v0.2d, v3.2d
0x00000000047bb584: xtn        v3.2s, v3.2d
0x00000000047bb588: uzp1       v4.4h, v0.4h, v3.4h
0x00000000047bb58c: umov       w12, v4.h[2]
0x00000000047bb590: tbz        w12, #0, #0x47bb598
0x00000000047bb594: str        w11, [x10, #4]
0x00000000047bb598: uzp1       v3.4h, v0.4h, v3.4h
0x00000000047bb59c: umov       w12, v3.h[3]
0x00000000047bb5a0: tbz        w12, #0, #0x47bb5a8
0x00000000047bb5a4: str        w11, [x10, #8]
0x00000000047bb5a8: add        x8, x8, #4
0x00000000047bb5ac: add        x10, x10, #0x10
0x00000000047bb5b0: cmp        x9, x8
0x00000000047bb5b4: b.ne       #0x47bb54c
0x00000000047bb5b8: b          #0x47bb61c
0x00000000047bb5bc: cmp        w22, w8
0x00000000047bb5c0: b.hi       #0x47bb5e8
0x00000000047bb5c4: ldr        w8, [x21, #0x8c]
0x00000000047bb5c8: ldr        w1, [x24, x8, lsl #2]
0x00000000047bb5cc: cbz        w1, #0x47bb5e8
0x00000000047bb5d0: ldr        w2, [x21, #0x98]
0x00000000047bb5d4: mov        x0, x21
0x00000000047bb5d8: bl         #0x47bb034
0x00000000047bb5dc: mov        x24, x0
0x00000000047bb5e0: cbnz       x0, #0x47bb5ec
0x00000000047bb5e4: b          #0x47bb454
0x00000000047bb5e8: mov        w28, #0
0x00000000047bb5ec: ldr        w8, [x20], #4
0x00000000047bb5f0: mov        w9, #-0x80000000
0x00000000047bb5f4: bfxil      w9, w8, #0, #0x1e
0x00000000047bb5f8: str        w9, [x24, w28, uxtw #2]
0x00000000047bb5fc: add        w28, w28, #1
0x00000000047bb600: subs       x27, x27, #1
0x00000000047bb604: b.ne       #0x47bb5ec
0x00000000047bb608: ldr        w8, [x26]
0x00000000047bb60c: add        w8, w8, #1
0x00000000047bb610: str        w8, [x26]
0x00000000047bb614: cbz        x19, #0x47bb61c
0x00000000047bb618: str        w8, [x19]
0x00000000047bb61c: mov        w0, #1
0x00000000047bb620: b          #0x47bb454
