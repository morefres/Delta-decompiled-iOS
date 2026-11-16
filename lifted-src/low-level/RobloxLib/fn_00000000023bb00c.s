; instruction-faithful ARM64 fallback for RobloxLib::function_23bb00c
0x00000000023bb00c: stp        d9, d8, [sp, #-0x70]!
0x00000000023bb010: stp        x28, x27, [sp, #0x10]
0x00000000023bb014: stp        x26, x25, [sp, #0x20]
0x00000000023bb018: stp        x24, x23, [sp, #0x30]
0x00000000023bb01c: stp        x22, x21, [sp, #0x40]
0x00000000023bb020: stp        x20, x19, [sp, #0x50]
0x00000000023bb024: stp        x29, x30, [sp, #0x60]
0x00000000023bb028: add        x29, sp, #0x60
0x00000000023bb02c: sub        sp, sp, #0x280
0x00000000023bb030: mov        x27, x3
0x00000000023bb034: ldr        x21, [x1]
0x00000000023bb038: cbz        x21, #0x23bb0b8
0x00000000023bb03c: ldr        x8, [x21, #0x18]
0x00000000023bb040: cbz        x8, #0x23bb0b8
0x00000000023bb044: mov        x24, x5
0x00000000023bb048: mov        x20, x2
0x00000000023bb04c: mov        x23, x1
0x00000000023bb050: mov        x22, x0
0x00000000023bb054: adrp       x8, #0x6152000
0x00000000023bb058: ldrb       w8, [x8, #0x128]
0x00000000023bb05c: add        x19, x21, #0x10
0x00000000023bb060: cmp        w8, #1
0x00000000023bb064: b.ne       #0x23bb0e8
0x00000000023bb068: adrp       x25, #0x63d6000
0x00000000023bb06c: add        x25, x25, #0xe70
0x00000000023bb070: ldr        x19, [x19]
0x00000000023bb074: cbz        x19, #0x23bb2c0
0x00000000023bb078: add        x1, x19, #0x10
0x00000000023bb07c: mov        x0, x25
0x00000000023bb080: bl         #0x20e9e4
0x00000000023bb084: cbnz       x0, #0x23bb070
0x00000000023bb088: adrp       x0, #0x53b5000
0x00000000023bb08c: add        x0, x0, #0x35c
0x00000000023bb090: add        x8, sp, #0x1a0
0x00000000023bb094: add        x1, x19, #0x10
0x00000000023bb098: bl         #0x4b983c8
0x00000000023bb09c: add        x1, sp, #0x1a0
0x00000000023bb0a0: mov        x0, x27
0x00000000023bb0a4: bl         #0x227e08
0x00000000023bb0a8: ldrsb      w8, [sp, #0x1b7]
0x00000000023bb0ac: tbz        w8, #0x1f, #0x23bbc5c
0x00000000023bb0b0: ldr        x0, [sp, #0x1a0]
0x00000000023bb0b4: b          #0x23bb0e0
0x00000000023bb0b8: adrp       x1, #0x53b5000
0x00000000023bb0bc: add        x1, x1, #0x344
0x00000000023bb0c0: add        x0, sp, #0x1b8
0x00000000023bb0c4: bl         #0x18aac
0x00000000023bb0c8: add        x1, sp, #0x1b8
0x00000000023bb0cc: mov        x0, x27
0x00000000023bb0d0: bl         #0x227e08
0x00000000023bb0d4: ldrsb      w8, [sp, #0x1cf]
0x00000000023bb0d8: tbz        w8, #0x1f, #0x23bbc5c
0x00000000023bb0dc: ldr        x0, [sp, #0x1b8]
0x00000000023bb0e0: bl         #0x47e93a8
0x00000000023bb0e4: b          #0x23bbc5c
0x00000000023bb0e8: ldr        x28, [x19]
0x00000000023bb0ec: mov        x8, x21
0x00000000023bb0f0: cbz        x28, #0x23bb2c4
0x00000000023bb0f4: stp        x20, x27, [sp]
0x00000000023bb0f8: adrp       x8, #0x63d6000
0x00000000023bb0fc: add        x8, x8, #0xd60
0x00000000023bb100: ldrb       w9, [x8, #0x17]
0x00000000023bb104: sxtb       w10, w9
0x00000000023bb108: cmp        w10, #0
0x00000000023bb10c: ldp        x11, x10, [x8]
0x00000000023bb110: csel       x25, x10, x9, lt
0x00000000023bb114: csel       x26, x11, x8, lt
0x00000000023bb118: add        x27, x28, #0x10
0x00000000023bb11c: ldrb       w20, [x28, #0x27]
0x00000000023bb120: sxtb       w8, w20
0x00000000023bb124: ldr        x19, [x28, #0x18]
0x00000000023bb128: cmp        w8, #0
0x00000000023bb12c: csel       x9, x20, x19, ge
0x00000000023bb130: cmp        x9, x25
0x00000000023bb134: b.ne       #0x23bb154
0x00000000023bb138: ldr        x9, [x27]
0x00000000023bb13c: cmp        w8, #0
0x00000000023bb140: csel       x0, x27, x9, ge
0x00000000023bb144: mov        x1, x26
0x00000000023bb148: mov        x2, x25
0x00000000023bb14c: bl         #0x4b98ed8
0x00000000023bb150: cbz        w0, #0x23bb2ac
0x00000000023bb154: tbnz       w20, #7, #0x23bb178
0x00000000023bb158: cmp        w20, #6
0x00000000023bb15c: b.gt       #0x23bb1ac
0x00000000023bb160: cmp        w20, #3
0x00000000023bb164: b.eq       #0x23bb1f8
0x00000000023bb168: cmp        w20, #4
0x00000000023bb16c: b.ne       #0x23bb538
0x00000000023bb170: ldr        w8, [x27]
0x00000000023bb174: b          #0x23bb198
0x00000000023bb178: cmp        x19, #6
0x00000000023bb17c: b.gt       #0x23bb1c4
0x00000000023bb180: cmp        x19, #3
0x00000000023bb184: b.eq       #0x23bb244
0x00000000023bb188: cmp        x19, #4
0x00000000023bb18c: b.ne       #0x23bb538
0x00000000023bb190: ldr        x8, [x27]
0x00000000023bb194: ldr        w8, [x8]
0x00000000023bb198: mov        w9, #0x6f42
0x00000000023bb19c: movk       w9, #0x7964, lsl #16
0x00000000023bb1a0: cmp        w8, w9
0x00000000023bb1a4: b.eq       #0x23bb2ac
0x00000000023bb1a8: b          #0x23bb538
0x00000000023bb1ac: cmp        w20, #7
0x00000000023bb1b0: b.eq       #0x23bb218
0x00000000023bb1b4: cmp        w20, #8
0x00000000023bb1b8: b.ne       #0x23bb538
0x00000000023bb1bc: ldr        x8, [x27]
0x00000000023bb1c0: b          #0x23bb1dc
0x00000000023bb1c4: cmp        x19, #7
0x00000000023bb1c8: b.eq       #0x23bb260
0x00000000023bb1cc: cmp        x19, #8
0x00000000023bb1d0: b.ne       #0x23bb538
0x00000000023bb1d4: ldr        x8, [x27]
0x00000000023bb1d8: ldr        x8, [x8]
0x00000000023bb1dc: mov        x9, #0x6f43
0x00000000023bb1e0: movk       x9, #0x706d, lsl #16
0x00000000023bb1e4: movk       x9, #0x6572, lsl #32
0x00000000023bb1e8: movk       x9, #0x7373, lsl #48
0x00000000023bb1ec: cmp        x8, x9
0x00000000023bb1f0: b.eq       #0x23bb2ac
0x00000000023bb1f4: b          #0x23bb538
0x00000000023bb1f8: ldrh       w8, [x27]
0x00000000023bb1fc: ldrb       w9, [x27, #2]
0x00000000023bb200: mov        w10, #0x7255
0x00000000023bb204: cmp        w8, w10
0x00000000023bb208: mov        w8, #0x6c
0x00000000023bb20c: ccmp       w9, w8, #0, eq
0x00000000023bb210: b.eq       #0x23bb2ac
0x00000000023bb214: b          #0x23bb538
0x00000000023bb218: ldr        w8, [x27]
0x00000000023bb21c: ldur       w9, [x27, #3]
0x00000000023bb220: mov        w10, #0x6548
0x00000000023bb224: movk       w10, #0x6461, lsl #16
0x00000000023bb228: cmp        w8, w10
0x00000000023bb22c: mov        w8, #0x6564
0x00000000023bb230: movk       w8, #0x7372, lsl #16
0x00000000023bb234: ccmp       w9, w8, #0, eq
0x00000000023bb238: mov        x8, x27
0x00000000023bb23c: b.ne       #0x23bb288
0x00000000023bb240: b          #0x23bb2ac
0x00000000023bb244: ldr        x8, [x27]
0x00000000023bb248: ldrh       w9, [x8]
0x00000000023bb24c: ldrb       w8, [x8, #2]
0x00000000023bb250: mov        w10, #0x7255
0x00000000023bb254: cmp        w9, w10
0x00000000023bb258: mov        w9, #0x6c
0x00000000023bb25c: b          #0x23bb2a4
0x00000000023bb260: ldr        x8, [x27]
0x00000000023bb264: ldr        w9, [x8]
0x00000000023bb268: ldur       w10, [x8, #3]
0x00000000023bb26c: mov        w11, #0x6548
0x00000000023bb270: movk       w11, #0x6461, lsl #16
0x00000000023bb274: cmp        w9, w11
0x00000000023bb278: mov        w9, #0x6564
0x00000000023bb27c: movk       w9, #0x7372, lsl #16
0x00000000023bb280: ccmp       w10, w9, #0, eq
0x00000000023bb284: b.eq       #0x23bb2ac
0x00000000023bb288: ldr        w9, [x8]
0x00000000023bb28c: ldur       w8, [x8, #3]
0x00000000023bb290: mov        w10, #0x6954
0x00000000023bb294: movk       w10, #0x656d, lsl #16
0x00000000023bb298: cmp        w9, w10
0x00000000023bb29c: mov        w9, #0x6f65
0x00000000023bb2a0: movk       w9, #0x7475, lsl #16
0x00000000023bb2a4: ccmp       w8, w9, #0, eq
0x00000000023bb2a8: b.ne       #0x23bb538
0x00000000023bb2ac: ldr        x28, [x28]
0x00000000023bb2b0: cbnz       x28, #0x23bb118
0x00000000023bb2b4: mov        x8, x21
0x00000000023bb2b8: ldp        x20, x27, [sp]
0x00000000023bb2bc: b          #0x23bb2c4
0x00000000023bb2c0: ldr        x8, [x23]
0x00000000023bb2c4: ldr        x25, [x23, #8]
0x00000000023bb2c8: stp        x8, x25, [sp, #0x168]
0x00000000023bb2cc: cbz        x25, #0x23bb2e4
0x00000000023bb2d0: add        x8, x25, #8
0x00000000023bb2d4: ldxr       x9, [x8]
0x00000000023bb2d8: add        x9, x9, #1
0x00000000023bb2dc: stxr       w10, x9, [x8]
0x00000000023bb2e0: cbnz       w10, #0x23bb2d4
0x00000000023bb2e4: str        xzr, [sp, #0x160]
0x00000000023bb2e8: add        x0, sp, #0x148
0x00000000023bb2ec: mov        x1, x27
0x00000000023bb2f0: bl         #0x19204
0x00000000023bb2f4: cmp        w24, #1
0x00000000023bb2f8: cset       w3, eq
0x00000000023bb2fc: add        x8, sp, #0x178
0x00000000023bb300: add        x1, sp, #0x168
0x00000000023bb304: add        x2, sp, #0x148
0x00000000023bb308: mov        x0, x22
0x00000000023bb30c: mov        w4, #0
0x00000000023bb310: bl         #0x23b8f10
0x00000000023bb314: add        x0, sp, #0x148
0x00000000023bb318: bl         #0x18c70
0x00000000023bb31c: cbz        x25, #0x23bb350
0x00000000023bb320: add        x8, x25, #8
0x00000000023bb324: ldaxr      x9, [x8]
0x00000000023bb328: sub        x10, x9, #1
0x00000000023bb32c: stlxr      w11, x10, [x8]
0x00000000023bb330: cbnz       w11, #0x23bb324
0x00000000023bb334: cbnz       x9, #0x23bb350
0x00000000023bb338: ldr        x8, [x25]
0x00000000023bb33c: ldr        x8, [x8, #0x10]
0x00000000023bb340: mov        x0, x25
0x00000000023bb344: blr        x8
0x00000000023bb348: mov        x0, x25
0x00000000023bb34c: bl         #0x4b9808c
0x00000000023bb350: ldr        x25, [sp, #0x178]
0x00000000023bb354: cbz        x25, #0x23bbc24
0x00000000023bb358: mov        x0, x25
0x00000000023bb35c: bl         #0x2a65e3c
0x00000000023bb360: mov        x24, x0
0x00000000023bb364: str        xzr, [sp, #0x140]
0x00000000023bb368: add        x0, sp, #0x128
0x00000000023bb36c: mov        x1, x27
0x00000000023bb370: bl         #0x19204
0x00000000023bb374: add        x2, sp, #0x128
0x00000000023bb378: mov        x0, x22
0x00000000023bb37c: mov        x1, x24
0x00000000023bb380: bl         #0x69380f0
0x00000000023bb384: mov        x24, x0
0x00000000023bb388: add        x0, sp, #0x128
0x00000000023bb38c: bl         #0x18c70
0x00000000023bb390: tbz        w24, #0, #0x23bbc24
0x00000000023bb394: mov        x0, x22
0x00000000023bb398: bl         #0x3e79c18
0x00000000023bb39c: mov        x24, x0
0x00000000023bb3a0: cbz        x0, #0x23bb444
0x00000000023bb3a4: ldr        x0, [x24, #0x360]
0x00000000023bb3a8: add        x19, sp, #0x10
0x00000000023bb3ac: add        x8, sp, #0x10
0x00000000023bb3b0: bl         #0x4795210
0x00000000023bb3b4: ldrb       w8, [sp, #0x27]
0x00000000023bb3b8: sxtb       w9, w8
0x00000000023bb3bc: ldp        x10, x11, [sp, #0x10]
0x00000000023bb3c0: cmp        w9, #0
0x00000000023bb3c4: csel       x3, x10, x19, lt
0x00000000023bb3c8: csel       x4, x11, x8, lt
0x00000000023bb3cc: adrp       x1, #0x4cef000
0x00000000023bb3d0: add        x1, x1, #0xb12
0x00000000023bb3d4: mov        x0, x25
0x00000000023bb3d8: mov        w2, #9
0x00000000023bb3dc: bl         #0x4445070
0x00000000023bb3e0: ldrsb      w8, [sp, #0x27]
0x00000000023bb3e4: tbz        w8, #0x1f, #0x23bb3f0
0x00000000023bb3e8: ldr        x0, [sp, #0x10]
0x00000000023bb3ec: bl         #0x47e93a8
0x00000000023bb3f0: adrp       x8, #0x6152000
0x00000000023bb3f4: add        x8, x8, #0x5e8
0x00000000023bb3f8: ldrb       w8, [x8]
0x00000000023bb3fc: cmp        w8, #1
0x00000000023bb400: b.ne       #0x23bb444
0x00000000023bb404: add        x8, sp, #0x10
0x00000000023bb408: mov        x0, x24
0x00000000023bb40c: bl         #0x3e7abc0
0x00000000023bb410: ldrb       w8, [sp, #0x28]
0x00000000023bb414: cmp        w8, #1
0x00000000023bb418: b.ne       #0x23bb444
0x00000000023bb41c: add        x0, sp, #0x10
0x00000000023bb420: bl         #0x64927c
0x00000000023bb424: bl         #0x647f60
0x00000000023bb428: str        w0, [x25, #0x200]
0x00000000023bb42c: mov        w8, #1
0x00000000023bb430: strb       w8, [x25, #0x204]
0x00000000023bb434: ldrb       w8, [sp, #0x28]
0x00000000023bb438: tbz        w8, #0, #0x23bb444
0x00000000023bb43c: add        x0, sp, #0x10
0x00000000023bb440: bl         #0x6491a0
0x00000000023bb444: ldr        x26, [sp, #0x180]
0x00000000023bb448: stp        x25, x26, [sp, #0x118]
0x00000000023bb44c: cbz        x26, #0x23bb464
0x00000000023bb450: add        x8, x26, #8
0x00000000023bb454: ldxr       x9, [x8]
0x00000000023bb458: add        x9, x9, #1
0x00000000023bb45c: stxr       w10, x9, [x8]
0x00000000023bb460: cbnz       w10, #0x23bb454
0x00000000023bb464: add        x0, sp, #0x118
0x00000000023bb468: bl         #0x23b36a0
0x00000000023bb46c: cbz        x26, #0x23bb4a0
0x00000000023bb470: add        x8, x26, #8
0x00000000023bb474: ldaxr      x9, [x8]
0x00000000023bb478: sub        x10, x9, #1
0x00000000023bb47c: stlxr      w11, x10, [x8]
0x00000000023bb480: cbnz       w11, #0x23bb474
0x00000000023bb484: cbnz       x9, #0x23bb4a0
0x00000000023bb488: ldr        x8, [x26]
0x00000000023bb48c: ldr        x8, [x8, #0x10]
0x00000000023bb490: mov        x0, x26
0x00000000023bb494: blr        x8
0x00000000023bb498: mov        x0, x26
0x00000000023bb49c: bl         #0x4b9808c
0x00000000023bb4a0: ldr        x25, [sp, #0x178]
0x00000000023bb4a4: mov        w8, #3
0x00000000023bb4a8: str        w8, [x25, #0x1f8]
0x00000000023bb4ac: bl         #0x25b2944
0x00000000023bb4b0: cbz        w0, #0x23bb4cc
0x00000000023bb4b4: bl         #0x440dd9c
0x00000000023bb4b8: ldr        w8, [x0]
0x00000000023bb4bc: cmp        w8, #5
0x00000000023bb4c0: b.ne       #0x23bb4cc
0x00000000023bb4c4: mov        w8, #0x21
0x00000000023bb4c8: str        w8, [x25, #0x1f8]
0x00000000023bb4cc: mov        x28, x20
0x00000000023bb4d0: adrp       x20, #0x6151000
0x00000000023bb4d4: ldr        w26, [x20, #0xf88]
0x00000000023bb4d8: ldr        x0, [x23]
0x00000000023bb4dc: adrp       x1, #0x520d000
0x00000000023bb4e0: add        x1, x1, #0x804
0x00000000023bb4e4: bl         #0x20e978
0x00000000023bb4e8: cbz        x0, #0x23bb60c
0x00000000023bb4ec: ldr        x8, [x0, #0x28]!
0x00000000023bb4f0: ldrb       w8, [x8, #0x35]
0x00000000023bb4f4: cmp        w8, #1
0x00000000023bb4f8: b.ne       #0x23bb568
0x00000000023bb4fc: bl         #0xbc35c
0x00000000023bb500: frintm     d1, d0
0x00000000023bb504: fcmp       d1, d0
0x00000000023bb508: b.eq       #0x23bb598
0x00000000023bb50c: adrp       x1, #0x53b7000
0x00000000023bb510: add        x1, x1, #0xa0
0x00000000023bb514: add        x0, sp, #0x100
0x00000000023bb518: bl         #0x18aac
0x00000000023bb51c: add        x1, sp, #0x100
0x00000000023bb520: mov        x0, x27
0x00000000023bb524: bl         #0x227e08
0x00000000023bb528: ldrsb      w8, [sp, #0x117]
0x00000000023bb52c: tbz        w8, #0x1f, #0x23bbc24
0x00000000023bb530: ldr        x0, [sp, #0x100]
0x00000000023bb534: b          #0x23bb590
0x00000000023bb538: adrp       x0, #0x53b5000
0x00000000023bb53c: add        x0, x0, #0x35c
0x00000000023bb540: add        x8, sp, #0x188
0x00000000023bb544: mov        x1, x27
0x00000000023bb548: bl         #0x4b983c8
0x00000000023bb54c: add        x1, sp, #0x188
0x00000000023bb550: ldr        x0, [sp, #8]
0x00000000023bb554: bl         #0x227e08
0x00000000023bb558: ldrsb      w8, [sp, #0x19f]
0x00000000023bb55c: tbz        w8, #0x1f, #0x23bbc5c
0x00000000023bb560: ldr        x0, [sp, #0x188]
0x00000000023bb564: b          #0x23bb0e0
0x00000000023bb568: adrp       x1, #0x53b7000
0x00000000023bb56c: add        x1, x1, #0xa0
0x00000000023bb570: add        x0, sp, #0xd0
0x00000000023bb574: bl         #0x18aac
0x00000000023bb578: add        x1, sp, #0xd0
0x00000000023bb57c: mov        x0, x27
0x00000000023bb580: bl         #0x227e08
0x00000000023bb584: ldrsb      w8, [sp, #0xe7]
0x00000000023bb588: tbz        w8, #0x1f, #0x23bbc24
0x00000000023bb58c: ldr        x0, [sp, #0xd0]
0x00000000023bb590: bl         #0x47e93a8
0x00000000023bb594: b          #0x23bbc24
0x00000000023bb598: adrp       x8, #0x4bcd000
0x00000000023bb59c: ldr        d1, [x8, #0x7c0]
0x00000000023bb5a0: fmul       d0, d0, d1
0x00000000023bb5a4: fcvtzs     w26, d0
0x00000000023bb5a8: ldr        w8, [x20, #0xf88]
0x00000000023bb5ac: cmp        w26, #1
0x00000000023bb5b0: ccmp       w8, w26, #8, ge
0x00000000023bb5b4: b.ge       #0x23bb60c
0x00000000023bb5b8: mov        w9, #0x4dd3
0x00000000023bb5bc: movk       w9, #0x1062, lsl #16
0x00000000023bb5c0: smull      x8, w8, w9
0x00000000023bb5c4: lsr        x9, x8, #0x3f
0x00000000023bb5c8: asr        x8, x8, #0x26
0x00000000023bb5cc: add        w8, w8, w9
0x00000000023bb5d0: stp        x8, xzr, [sp, #0x10]
0x00000000023bb5d4: adrp       x0, #0x53b7000
0x00000000023bb5d8: add        x0, x0, #0xc2
0x00000000023bb5dc: add        x8, sp, #0xe8
0x00000000023bb5e0: add        x3, sp, #0x10
0x00000000023bb5e4: mov        w1, #0x44
0x00000000023bb5e8: mov        w2, #1
0x00000000023bb5ec: bl         #0x4b066bc
0x00000000023bb5f0: add        x1, sp, #0xe8
0x00000000023bb5f4: mov        x0, x27
0x00000000023bb5f8: bl         #0x227e08
0x00000000023bb5fc: ldrsb      w8, [sp, #0xff]
0x00000000023bb600: tbz        w8, #0x1f, #0x23bbc24
0x00000000023bb604: ldr        x0, [sp, #0xe8]
0x00000000023bb608: b          #0x23bb590
0x00000000023bb60c: mov        x0, x25
0x00000000023bb610: mov        x1, x26
0x00000000023bb614: bl         #0x44468a0
0x00000000023bb618: adrp       x8, #0x6152000
0x00000000023bb61c: ldrb       w8, [x8, #0x1e8]
0x00000000023bb620: cmp        w8, #1
0x00000000023bb624: b.ne       #0x23bb660
0x00000000023bb628: add        x8, sp, #0xc0
0x00000000023bb62c: mov        x0, x24
0x00000000023bb630: bl         #0x2067f8
0x00000000023bb634: ldp        x20, x22, [x22, #0x1a8]
0x00000000023bb638: cbz        x22, #0x23bb650
0x00000000023bb63c: add        x8, x22, #0x10
0x00000000023bb640: ldxr       x9, [x8]
0x00000000023bb644: add        x9, x9, #1
0x00000000023bb648: stxr       w10, x9, [x8]
0x00000000023bb64c: cbnz       w10, #0x23bb640
0x00000000023bb650: cbz        x24, #0x23bb8ec
0x00000000023bb654: add        x0, x24, #0x1f0
0x00000000023bb658: bl         #0x4cf238
0x00000000023bb65c: b          #0x23bb8f0
0x00000000023bb660: ldp        x20, x21, [x22, #0x1a8]
0x00000000023bb664: cbz        x21, #0x23bb67c
0x00000000023bb668: add        x8, x21, #0x10
0x00000000023bb66c: ldxr       x9, [x8]
0x00000000023bb670: add        x9, x9, #1
0x00000000023bb674: stxr       w10, x9, [x8]
0x00000000023bb678: cbnz       w10, #0x23bb66c
0x00000000023bb67c: cbz        x24, #0x23bb68c
0x00000000023bb680: add        x0, x24, #0x1f0
0x00000000023bb684: bl         #0x4cf238
0x00000000023bb688: b          #0x23bb690
0x00000000023bb68c: mov        x0, #0
0x00000000023bb690: add        x8, sp, #0xc0
0x00000000023bb694: bl         #0x4a7a0
0x00000000023bb698: add        x8, sp, #0xb0
0x00000000023bb69c: mov        x0, x24
0x00000000023bb6a0: bl         #0x2067f8
0x00000000023bb6a4: ldr        x8, [sp, #0x180]
0x00000000023bb6a8: stp        x25, x8, [sp, #0x10]
0x00000000023bb6ac: cbz        x8, #0x23bb6c4
0x00000000023bb6b0: add        x8, x8, #8
0x00000000023bb6b4: ldxr       x9, [x8]
0x00000000023bb6b8: add        x9, x9, #1
0x00000000023bb6bc: stxr       w10, x9, [x8]
0x00000000023bb6c0: cbnz       w10, #0x23bb6b4
0x00000000023bb6c4: add        x22, sp, #0x10
0x00000000023bb6c8: str        xzr, [sp, #0x38]
0x00000000023bb6cc: add        x0, x22, #0x10
0x00000000023bb6d0: mov        x1, x28
0x00000000023bb6d4: bl         #0x19204
0x00000000023bb6d8: str        xzr, [sp, #0x58]
0x00000000023bb6dc: add        x0, x22, #0x30
0x00000000023bb6e0: mov        x1, x27
0x00000000023bb6e4: bl         #0x19204
0x00000000023bb6e8: stp        x20, x21, [sp, #0x60]
0x00000000023bb6ec: cbz        x21, #0x23bb704
0x00000000023bb6f0: add        x8, x21, #0x10
0x00000000023bb6f4: ldxr       x9, [x8]
0x00000000023bb6f8: add        x9, x9, #1
0x00000000023bb6fc: stxr       w10, x9, [x8]
0x00000000023bb700: cbnz       w10, #0x23bb6f4
0x00000000023bb704: ldp        x9, x8, [sp, #0xc0]
0x00000000023bb708: stp        x9, x8, [sp, #0x70]
0x00000000023bb70c: cbz        x8, #0x23bb724
0x00000000023bb710: add        x8, x8, #0x10
0x00000000023bb714: ldxr       x9, [x8]
0x00000000023bb718: add        x9, x9, #1
0x00000000023bb71c: stxr       w10, x9, [x8]
0x00000000023bb720: cbnz       w10, #0x23bb714
0x00000000023bb724: ldp        x9, x8, [sp, #0xb0]
0x00000000023bb728: stp        x9, x8, [sp, #0x80]
0x00000000023bb72c: cbz        x8, #0x23bb744
0x00000000023bb730: add        x8, x8, #0x10
0x00000000023bb734: ldxr       x9, [x8]
0x00000000023bb738: add        x9, x9, #1
0x00000000023bb73c: stxr       w10, x9, [x8]
0x00000000023bb740: cbnz       w10, #0x23bb734
0x00000000023bb744: bl         #0x47fa170
0x00000000023bb748: fmov       d8, d0
0x00000000023bb74c: ldr        x19, [sp, #0x10]
0x00000000023bb750: str        xzr, [sp, #0x1e8]
0x00000000023bb754: add        x20, sp, #0x1d0
0x00000000023bb758: add        x0, sp, #0x1d0
0x00000000023bb75c: add        x1, x22, #0x10
0x00000000023bb760: bl         #0x19204
0x00000000023bb764: str        xzr, [sp, #0x208]
0x00000000023bb768: add        x0, x20, #0x20
0x00000000023bb76c: add        x1, x22, #0x30
0x00000000023bb770: bl         #0x19204
0x00000000023bb774: ldp        x9, x8, [sp, #0x60]
0x00000000023bb778: str        x9, [sp, #0x210]
0x00000000023bb77c: str        x8, [sp, #0x218]
0x00000000023bb780: cbz        x8, #0x23bb798
0x00000000023bb784: add        x8, x8, #0x10
0x00000000023bb788: ldxr       x9, [x8]
0x00000000023bb78c: add        x9, x9, #1
0x00000000023bb790: stxr       w10, x9, [x8]
0x00000000023bb794: cbnz       w10, #0x23bb788
0x00000000023bb798: str        d8, [sp, #0x220]
0x00000000023bb79c: ldp        x9, x8, [sp, #0x70]
0x00000000023bb7a0: str        x9, [sp, #0x228]
0x00000000023bb7a4: str        x8, [sp, #0x230]
0x00000000023bb7a8: cbz        x8, #0x23bb7c0
0x00000000023bb7ac: add        x8, x8, #0x10
0x00000000023bb7b0: ldxr       x9, [x8]
0x00000000023bb7b4: add        x9, x9, #1
0x00000000023bb7b8: stxr       w10, x9, [x8]
0x00000000023bb7bc: cbnz       w10, #0x23bb7b0
0x00000000023bb7c0: ldp        x9, x8, [sp, #0x80]
0x00000000023bb7c4: str        x9, [sp, #0x238]
0x00000000023bb7c8: str        x8, [sp, #0x240]
0x00000000023bb7cc: cbz        x8, #0x23bb7e4
0x00000000023bb7d0: add        x8, x8, #0x10
0x00000000023bb7d4: ldxr       x9, [x8]
0x00000000023bb7d8: add        x9, x9, #1
0x00000000023bb7dc: stxr       w10, x9, [x8]
0x00000000023bb7e0: cbnz       w10, #0x23bb7d4
0x00000000023bb7e4: stur       xzr, [x29, #-0x70]
0x00000000023bb7e8: adrp       x4, #0x5e49000
0x00000000023bb7ec: add        x4, x4, #0xbd0
0x00000000023bb7f0: adrp       x5, #0x23c5000
0x00000000023bb7f4: add        x5, x5, #0x628
0x00000000023bb7f8: sub        x0, x29, #0x88
0x00000000023bb7fc: add        x3, sp, #0x1d0
0x00000000023bb800: mov        w1, #0x78
0x00000000023bb804: mov        w2, #8
0x00000000023bb808: bl         #0x190f4
0x00000000023bb80c: ldr        x8, [x19]
0x00000000023bb810: ldr        x8, [x8]
0x00000000023bb814: sub        x1, x29, #0x88
0x00000000023bb818: mov        x0, x19
0x00000000023bb81c: blr        x8
0x00000000023bb820: sub        x0, x29, #0x88
0x00000000023bb824: bl         #0x18c70
0x00000000023bb828: ldr        x0, [sp, #0x240]
0x00000000023bb82c: cbz        x0, #0x23bb834
0x00000000023bb830: bl         #0x4b9808c
0x00000000023bb834: ldr        x0, [sp, #0x230]
0x00000000023bb838: cbz        x0, #0x23bb840
0x00000000023bb83c: bl         #0x4b9808c
0x00000000023bb840: ldr        x0, [sp, #0x218]
0x00000000023bb844: cbz        x0, #0x23bb84c
0x00000000023bb848: bl         #0x4b9808c
0x00000000023bb84c: add        x0, x20, #0x20
0x00000000023bb850: bl         #0x18c70
0x00000000023bb854: add        x0, sp, #0x1d0
0x00000000023bb858: bl         #0x18c70
0x00000000023bb85c: ldr        x0, [sp, #0x88]
0x00000000023bb860: cbz        x0, #0x23bb868
0x00000000023bb864: bl         #0x4b9808c
0x00000000023bb868: ldr        x0, [sp, #0x78]
0x00000000023bb86c: cbz        x0, #0x23bb874
0x00000000023bb870: bl         #0x4b9808c
0x00000000023bb874: ldr        x0, [sp, #0x68]
0x00000000023bb878: cbz        x0, #0x23bb880
0x00000000023bb87c: bl         #0x4b9808c
0x00000000023bb880: add        x0, x22, #0x30
0x00000000023bb884: bl         #0x18c70
0x00000000023bb888: add        x0, x22, #0x10
0x00000000023bb88c: bl         #0x18c70
0x00000000023bb890: ldr        x19, [sp, #0x18]
0x00000000023bb894: cbz        x19, #0x23bb8c8
0x00000000023bb898: add        x8, x19, #8
0x00000000023bb89c: ldaxr      x9, [x8]
0x00000000023bb8a0: sub        x10, x9, #1
0x00000000023bb8a4: stlxr      w11, x10, [x8]
0x00000000023bb8a8: cbnz       w11, #0x23bb89c
0x00000000023bb8ac: cbnz       x9, #0x23bb8c8
0x00000000023bb8b0: ldr        x8, [x19]
0x00000000023bb8b4: ldr        x8, [x8, #0x10]
0x00000000023bb8b8: mov        x0, x19
0x00000000023bb8bc: blr        x8
0x00000000023bb8c0: mov        x0, x19
0x00000000023bb8c4: bl         #0x4b9808c
0x00000000023bb8c8: ldr        x0, [sp, #0xb8]
0x00000000023bb8cc: cbz        x0, #0x23bb8d4
0x00000000023bb8d0: bl         #0x4b9808c
0x00000000023bb8d4: ldr        x0, [sp, #0xc8]
0x00000000023bb8d8: cbz        x0, #0x23bb8e0
0x00000000023bb8dc: bl         #0x4b9808c
0x00000000023bb8e0: cbz        x21, #0x23bbc24
0x00000000023bb8e4: mov        x0, x21
0x00000000023bb8e8: b          #0x23bbc20
0x00000000023bb8ec: mov        x0, #0
0x00000000023bb8f0: add        x8, sp, #0xb0
0x00000000023bb8f4: bl         #0x4a7a0
0x00000000023bb8f8: adrp       x1, #0x5229000
0x00000000023bb8fc: add        x1, x1, #0x5f5
0x00000000023bb900: mov        x0, x21
0x00000000023bb904: bl         #0x20e978
0x00000000023bb908: mov        x21, x0
0x00000000023bb90c: cbz        x0, #0x23bb94c
0x00000000023bb910: ldr        x19, [x21, #0x28]
0x00000000023bb914: bl         #0x440fbd4
0x00000000023bb918: cmp        x0, x19
0x00000000023bb91c: b.ne       #0x23bbc80
0x00000000023bb920: ldr        x8, [x21, #0x30]
0x00000000023bb924: add        x9, x21, #0x38
0x00000000023bb928: cmp        x8, #0
0x00000000023bb92c: csel       x8, xzr, x9, eq
0x00000000023bb930: ldrb       w9, [x8, #0x17]
0x00000000023bb934: sxtb       w10, w9
0x00000000023bb938: ldp        x11, x12, [x8]
0x00000000023bb93c: cmp        w10, #0
0x00000000023bb940: csel       x0, x11, x8, lt
0x00000000023bb944: csel       x1, x12, x9, lt
0x00000000023bb948: b          #0x23bb954
0x00000000023bb94c: mov        x1, #0
0x00000000023bb950: mov        x0, #0
0x00000000023bb954: add        x8, sp, #0xa0
0x00000000023bb958: bl         #0x23b6ea4
0x00000000023bb95c: ldr        x8, [sp, #0x180]
0x00000000023bb960: stp        x25, x8, [sp, #0x10]
0x00000000023bb964: cbz        x8, #0x23bb97c
0x00000000023bb968: add        x8, x8, #8
0x00000000023bb96c: ldxr       x9, [x8]
0x00000000023bb970: add        x9, x9, #1
0x00000000023bb974: stxr       w10, x9, [x8]
0x00000000023bb978: cbnz       w10, #0x23bb96c
0x00000000023bb97c: add        x21, sp, #0x10
0x00000000023bb980: ldr        q0, [sp, #0xa0]
0x00000000023bb984: str        q0, [sp, #0x20]
0x00000000023bb988: stp        xzr, xzr, [sp, #0xa0]
0x00000000023bb98c: str        xzr, [sp, #0x48]
0x00000000023bb990: add        x0, x21, #0x20
0x00000000023bb994: mov        x1, x28
0x00000000023bb998: bl         #0x18bf0
0x00000000023bb99c: str        xzr, [sp, #0x68]
0x00000000023bb9a0: add        x0, x21, #0x40
0x00000000023bb9a4: mov        x1, x27
0x00000000023bb9a8: bl         #0x19204
0x00000000023bb9ac: stp        x20, x22, [sp, #0x70]
0x00000000023bb9b0: ldp        q0, q1, [sp, #0xb0]
0x00000000023bb9b4: stp        xzr, xzr, [sp, #0xb0]
0x00000000023bb9b8: stp        q0, q1, [sp, #0x80]
0x00000000023bb9bc: stp        xzr, xzr, [sp, #0xc0]
0x00000000023bb9c0: bl         #0x47fa170
0x00000000023bb9c4: fmov       d8, d0
0x00000000023bb9c8: ldr        x19, [sp, #0x10]
0x00000000023bb9cc: ldp        x9, x8, [sp, #0x20]
0x00000000023bb9d0: stp        x9, x8, [sp, #0x1d0]
0x00000000023bb9d4: cbz        x8, #0x23bb9ec
0x00000000023bb9d8: add        x8, x8, #8
0x00000000023bb9dc: ldxr       x9, [x8]
0x00000000023bb9e0: add        x9, x9, #1
0x00000000023bb9e4: stxr       w10, x9, [x8]
0x00000000023bb9e8: cbnz       w10, #0x23bb9dc
0x00000000023bb9ec: add        x20, sp, #0x1d0
0x00000000023bb9f0: str        xzr, [sp, #0x1f8]
0x00000000023bb9f4: add        x0, x20, #0x10
0x00000000023bb9f8: add        x1, x21, #0x20
0x00000000023bb9fc: bl         #0x19204
0x00000000023bba00: str        xzr, [sp, #0x218]
0x00000000023bba04: add        x0, x20, #0x30
0x00000000023bba08: add        x1, x21, #0x40
0x00000000023bba0c: bl         #0x19204
0x00000000023bba10: ldp        x9, x8, [sp, #0x70]
0x00000000023bba14: str        x9, [sp, #0x220]
0x00000000023bba18: str        x8, [sp, #0x228]
0x00000000023bba1c: cbz        x8, #0x23bba34
0x00000000023bba20: add        x8, x8, #0x10
0x00000000023bba24: ldxr       x9, [x8]
0x00000000023bba28: add        x9, x9, #1
0x00000000023bba2c: stxr       w10, x9, [x8]
0x00000000023bba30: cbnz       w10, #0x23bba24
0x00000000023bba34: str        d8, [sp, #0x230]
0x00000000023bba38: ldp        x9, x8, [sp, #0x80]
0x00000000023bba3c: str        x9, [sp, #0x238]
0x00000000023bba40: str        x8, [sp, #0x240]
0x00000000023bba44: cbz        x8, #0x23bba5c
0x00000000023bba48: add        x8, x8, #0x10
0x00000000023bba4c: ldxr       x9, [x8]
0x00000000023bba50: add        x9, x9, #1
0x00000000023bba54: stxr       w10, x9, [x8]
0x00000000023bba58: cbnz       w10, #0x23bba4c
0x00000000023bba5c: ldp        x9, x8, [sp, #0x90]
0x00000000023bba60: str        x9, [sp, #0x248]
0x00000000023bba64: str        x8, [sp, #0x250]
0x00000000023bba68: cbz        x8, #0x23bba80
0x00000000023bba6c: add        x8, x8, #0x10
0x00000000023bba70: ldxr       x9, [x8]
0x00000000023bba74: add        x9, x9, #1
0x00000000023bba78: stxr       w10, x9, [x8]
0x00000000023bba7c: cbnz       w10, #0x23bba70
0x00000000023bba80: stur       xzr, [x29, #-0x70]
0x00000000023bba84: adrp       x4, #0x5e49000
0x00000000023bba88: add        x4, x4, #0xbb0
0x00000000023bba8c: adrp       x5, #0x23c4000
0x00000000023bba90: add        x5, x5, #0x58c
0x00000000023bba94: sub        x0, x29, #0x88
0x00000000023bba98: add        x3, sp, #0x1d0
0x00000000023bba9c: mov        w1, #0x88
0x00000000023bbaa0: mov        w2, #8
0x00000000023bbaa4: bl         #0x190f4
0x00000000023bbaa8: ldr        x8, [x19]
0x00000000023bbaac: ldr        x8, [x8]
0x00000000023bbab0: sub        x1, x29, #0x88
0x00000000023bbab4: mov        x0, x19
0x00000000023bbab8: blr        x8
0x00000000023bbabc: sub        x0, x29, #0x88
0x00000000023bbac0: bl         #0x18c70
0x00000000023bbac4: ldr        x0, [sp, #0x250]
0x00000000023bbac8: cbz        x0, #0x23bbad0
0x00000000023bbacc: bl         #0x4b9808c
0x00000000023bbad0: ldr        x0, [sp, #0x240]
0x00000000023bbad4: cbz        x0, #0x23bbadc
0x00000000023bbad8: bl         #0x4b9808c
0x00000000023bbadc: ldr        x0, [sp, #0x228]
0x00000000023bbae0: cbz        x0, #0x23bbae8
0x00000000023bbae4: bl         #0x4b9808c
0x00000000023bbae8: add        x0, x20, #0x30
0x00000000023bbaec: bl         #0x18c70
0x00000000023bbaf0: add        x0, x20, #0x10
0x00000000023bbaf4: bl         #0x18c70
0x00000000023bbaf8: ldr        x19, [sp, #0x1d8]
0x00000000023bbafc: cbz        x19, #0x23bbb30
0x00000000023bbb00: add        x8, x19, #8
0x00000000023bbb04: ldaxr      x9, [x8]
0x00000000023bbb08: sub        x10, x9, #1
0x00000000023bbb0c: stlxr      w11, x10, [x8]
0x00000000023bbb10: cbnz       w11, #0x23bbb04
0x00000000023bbb14: cbnz       x9, #0x23bbb30
0x00000000023bbb18: ldr        x8, [x19]
0x00000000023bbb1c: ldr        x8, [x8, #0x10]
0x00000000023bbb20: mov        x0, x19
0x00000000023bbb24: blr        x8
0x00000000023bbb28: mov        x0, x19
0x00000000023bbb2c: bl         #0x4b9808c
0x00000000023bbb30: ldr        x0, [sp, #0x98]
0x00000000023bbb34: cbz        x0, #0x23bbb3c
0x00000000023bbb38: bl         #0x4b9808c
0x00000000023bbb3c: ldr        x0, [sp, #0x88]
0x00000000023bbb40: cbz        x0, #0x23bbb48
0x00000000023bbb44: bl         #0x4b9808c
0x00000000023bbb48: ldr        x0, [sp, #0x78]
0x00000000023bbb4c: cbz        x0, #0x23bbb54
0x00000000023bbb50: bl         #0x4b9808c
0x00000000023bbb54: add        x0, x21, #0x40
0x00000000023bbb58: bl         #0x18c70
0x00000000023bbb5c: add        x0, x21, #0x20
0x00000000023bbb60: bl         #0x18c70
0x00000000023bbb64: ldr        x19, [sp, #0x28]
0x00000000023bbb68: cbz        x19, #0x23bbb9c
0x00000000023bbb6c: add        x8, x19, #8
0x00000000023bbb70: ldaxr      x9, [x8]
0x00000000023bbb74: sub        x10, x9, #1
0x00000000023bbb78: stlxr      w11, x10, [x8]
0x00000000023bbb7c: cbnz       w11, #0x23bbb70
0x00000000023bbb80: cbnz       x9, #0x23bbb9c
0x00000000023bbb84: ldr        x8, [x19]
0x00000000023bbb88: ldr        x8, [x8, #0x10]
0x00000000023bbb8c: mov        x0, x19
0x00000000023bbb90: blr        x8
0x00000000023bbb94: mov        x0, x19
0x00000000023bbb98: bl         #0x4b9808c
0x00000000023bbb9c: ldr        x19, [sp, #0x18]
0x00000000023bbba0: cbz        x19, #0x23bbbd4
0x00000000023bbba4: add        x8, x19, #8
0x00000000023bbba8: ldaxr      x9, [x8]
0x00000000023bbbac: sub        x10, x9, #1
0x00000000023bbbb0: stlxr      w11, x10, [x8]
0x00000000023bbbb4: cbnz       w11, #0x23bbba8
0x00000000023bbbb8: cbnz       x9, #0x23bbbd4
0x00000000023bbbbc: ldr        x8, [x19]
0x00000000023bbbc0: ldr        x8, [x8, #0x10]
0x00000000023bbbc4: mov        x0, x19
0x00000000023bbbc8: blr        x8
0x00000000023bbbcc: mov        x0, x19
0x00000000023bbbd0: bl         #0x4b9808c
0x00000000023bbbd4: ldr        x19, [sp, #0xa8]
0x00000000023bbbd8: cbz        x19, #0x23bbc0c
0x00000000023bbbdc: add        x8, x19, #8
0x00000000023bbbe0: ldaxr      x9, [x8]
0x00000000023bbbe4: sub        x10, x9, #1
0x00000000023bbbe8: stlxr      w11, x10, [x8]
0x00000000023bbbec: cbnz       w11, #0x23bbbe0
0x00000000023bbbf0: cbnz       x9, #0x23bbc0c
0x00000000023bbbf4: ldr        x8, [x19]
0x00000000023bbbf8: ldr        x8, [x8, #0x10]
0x00000000023bbbfc: mov        x0, x19
0x00000000023bbc00: blr        x8
0x00000000023bbc04: mov        x0, x19
0x00000000023bbc08: bl         #0x4b9808c
0x00000000023bbc0c: ldr        x0, [sp, #0xb8]
0x00000000023bbc10: cbz        x0, #0x23bbc18
0x00000000023bbc14: bl         #0x4b9808c
0x00000000023bbc18: ldr        x0, [sp, #0xc8]
0x00000000023bbc1c: cbz        x0, #0x23bbc24
0x00000000023bbc20: bl         #0x4b9808c
0x00000000023bbc24: ldr        x19, [sp, #0x180]
0x00000000023bbc28: cbz        x19, #0x23bbc5c
0x00000000023bbc2c: add        x8, x19, #8
0x00000000023bbc30: ldaxr      x9, [x8]
0x00000000023bbc34: sub        x10, x9, #1
0x00000000023bbc38: stlxr      w11, x10, [x8]
0x00000000023bbc3c: cbnz       w11, #0x23bbc30
0x00000000023bbc40: cbnz       x9, #0x23bbc5c
0x00000000023bbc44: ldr        x8, [x19]
0x00000000023bbc48: ldr        x8, [x8, #0x10]
0x00000000023bbc4c: mov        x0, x19
0x00000000023bbc50: blr        x8
0x00000000023bbc54: mov        x0, x19
0x00000000023bbc58: bl         #0x4b9808c
0x00000000023bbc5c: add        sp, sp, #0x280
0x00000000023bbc60: ldp        x29, x30, [sp, #0x60]
0x00000000023bbc64: ldp        x20, x19, [sp, #0x50]
0x00000000023bbc68: ldp        x22, x21, [sp, #0x40]
0x00000000023bbc6c: ldp        x24, x23, [sp, #0x30]
0x00000000023bbc70: ldp        x26, x25, [sp, #0x20]
0x00000000023bbc74: ldp        x28, x27, [sp, #0x10]
0x00000000023bbc78: ldp        d9, d8, [sp], #0x70
0x00000000023bbc7c: ret        
0x00000000023bbc80: adrp       x0, #0x5228000
0x00000000023bbc84: add        x0, x0, #0x5b2
0x00000000023bbc88: bl         #0x47ee168
0x00000000023bbc8c: brk        #1
0x00000000023bbc90: mov        x19, x0
0x00000000023bbc94: ldrsb      w8, [sp, #0xff]
0x00000000023bbc98: tbz        w8, #0x1f, #0x23bbed8
0x00000000023bbc9c: ldr        x0, [sp, #0xe8]
0x00000000023bbca0: b          #0x23bbe58
0x00000000023bbca4: b          #0x23bbed4
0x00000000023bbca8: b          #0x23bbd94
0x00000000023bbcac: b          #0x23bbda4
0x00000000023bbcb0: mov        x19, x0
0x00000000023bbcb4: ldrsb      w8, [sp, #0x117]
0x00000000023bbcb8: tbz        w8, #0x1f, #0x23bbed8
0x00000000023bbcbc: ldr        x0, [sp, #0x100]
0x00000000023bbcc0: b          #0x23bbe58
0x00000000023bbcc4: mov        x19, x0
0x00000000023bbcc8: sub        x0, x29, #0x88
0x00000000023bbccc: bl         #0x18c70
0x00000000023bbcd0: b          #0x23bbcd8
0x00000000023bbcd4: mov        x19, x0
0x00000000023bbcd8: add        x0, sp, #0x1d0
0x00000000023bbcdc: bl         #0x23c4108
0x00000000023bbce0: b          #0x23bbd28
0x00000000023bbce4: mov        x19, x0
0x00000000023bbce8: add        x0, x20, #0x10
0x00000000023bbcec: bl         #0x18c70
0x00000000023bbcf0: b          #0x23bbd08
0x00000000023bbcf4: mov        x19, x0
0x00000000023bbcf8: sub        x0, x29, #0x88
0x00000000023bbcfc: bl         #0x18c70
0x00000000023bbd00: b          #0x23bbd18
0x00000000023bbd04: mov        x19, x0
0x00000000023bbd08: add        x0, sp, #0x1d0
0x00000000023bbd0c: bl         #0x1df28
0x00000000023bbd10: b          #0x23bbd28
0x00000000023bbd14: mov        x19, x0
0x00000000023bbd18: add        x0, sp, #0x1d0
0x00000000023bbd1c: bl         #0x23c5204
0x00000000023bbd20: b          #0x23bbde8
0x00000000023bbd24: mov        x19, x0
0x00000000023bbd28: add        x0, sp, #0x10
0x00000000023bbd2c: bl         #0x23b5ee4
0x00000000023bbd30: mov        x22, #0
0x00000000023bbd34: add        x0, sp, #0xa0
0x00000000023bbd38: bl         #0x1df28
0x00000000023bbd3c: b          #0x23bbe18
0x00000000023bbd40: mov        x19, x0
0x00000000023bbd44: add        x0, sp, #0x1d0
0x00000000023bbd48: bl         #0x18c70
0x00000000023bbd4c: b          #0x23bbde8
0x00000000023bbd50: mov        x19, x0
0x00000000023bbd54: add        x0, x21, #0x20
0x00000000023bbd58: bl         #0x18c70
0x00000000023bbd5c: add        x0, x21, #0x10
0x00000000023bbd60: bl         #0x1df28
0x00000000023bbd64: add        x0, sp, #0x10
0x00000000023bbd68: bl         #0x1df28
0x00000000023bbd6c: b          #0x23bbd34
0x00000000023bbd70: b          #0x23bbe14
0x00000000023bbd74: mov        x19, x0
0x00000000023bbd78: add        x0, x22, #0x10
0x00000000023bbd7c: bl         #0x18c70
0x00000000023bbd80: b          #0x23bbd88
0x00000000023bbd84: mov        x19, x0
0x00000000023bbd88: add        x0, sp, #0x10
0x00000000023bbd8c: bl         #0x1df28
0x00000000023bbd90: b          #0x23bbdf0
0x00000000023bbd94: mov        x19, x0
0x00000000023bbd98: b          #0x23bbe24
0x00000000023bbd9c: mov        x19, x0
0x00000000023bbda0: b          #0x23bbdfc
0x00000000023bbda4: mov        x19, x0
0x00000000023bbda8: b          #0x23bbe08
0x00000000023bbdac: b          #0x23bbed4
0x00000000023bbdb0: mov        x19, x0
0x00000000023bbdb4: ldrsb      w8, [sp, #0xe7]
0x00000000023bbdb8: tbz        w8, #0x1f, #0x23bbed8
0x00000000023bbdbc: ldr        x0, [sp, #0xd0]
0x00000000023bbdc0: b          #0x23bbe58
0x00000000023bbdc4: mov        x19, x0
0x00000000023bbdc8: ldrb       w8, [sp, #0x28]
0x00000000023bbdcc: cmp        w8, #1
0x00000000023bbdd0: b.ne       #0x23bbed8
0x00000000023bbdd4: add        x0, sp, #0x10
0x00000000023bbdd8: bl         #0x6491a0
0x00000000023bbddc: b          #0x23bbed8
0x00000000023bbde0: b          #0x23bbed4
0x00000000023bbde4: mov        x19, x0
0x00000000023bbde8: add        x0, sp, #0x10
0x00000000023bbdec: bl         #0x23b52e8
0x00000000023bbdf0: ldr        x0, [sp, #0xb8]
0x00000000023bbdf4: cbz        x0, #0x23bbdfc
0x00000000023bbdf8: bl         #0x4b9808c
0x00000000023bbdfc: ldr        x0, [sp, #0xc8]
0x00000000023bbe00: cbz        x0, #0x23bbe08
0x00000000023bbe04: bl         #0x4b9808c
0x00000000023bbe08: cbz        x21, #0x23bbed8
0x00000000023bbe0c: mov        x0, x21
0x00000000023bbe10: b          #0x23bbe38
0x00000000023bbe14: mov        x19, x0
0x00000000023bbe18: ldr        x0, [sp, #0xb8]
0x00000000023bbe1c: cbz        x0, #0x23bbe24
0x00000000023bbe20: bl         #0x4b9808c
0x00000000023bbe24: cbz        x22, #0x23bbe30
0x00000000023bbe28: mov        x0, x22
0x00000000023bbe2c: bl         #0x4b9808c
0x00000000023bbe30: ldr        x0, [sp, #0xc8]
0x00000000023bbe34: cbz        x0, #0x23bbed8
0x00000000023bbe38: bl         #0x4b9808c
0x00000000023bbe3c: b          #0x23bbed8
0x00000000023bbe40: b          #0x23bbed4
0x00000000023bbe44: b          #0x23bbed4
0x00000000023bbe48: mov        x19, x0
0x00000000023bbe4c: ldrsb      w8, [sp, #0x27]
0x00000000023bbe50: tbz        w8, #0x1f, #0x23bbed8
0x00000000023bbe54: ldr        x0, [sp, #0x10]
0x00000000023bbe58: bl         #0x47e93a8
0x00000000023bbe5c: b          #0x23bbed8
0x00000000023bbe60: b          #0x23bbed4
0x00000000023bbe64: mov        x19, x0
0x00000000023bbe68: ldrsb      w8, [sp, #0x19f]
0x00000000023bbe6c: tbz        w8, #0x1f, #0x23bbef8
0x00000000023bbe70: ldr        x0, [sp, #0x188]
0x00000000023bbe74: b          #0x23bbef4
0x00000000023bbe78: mov        x19, x0
0x00000000023bbe7c: add        x0, sp, #0x118
0x00000000023bbe80: bl         #0x1df28
0x00000000023bbe84: b          #0x23bbed8
0x00000000023bbe88: mov        x19, x0
0x00000000023bbe8c: ldrsb      w8, [sp, #0x1b7]
0x00000000023bbe90: tbz        w8, #0x1f, #0x23bbef8
0x00000000023bbe94: ldr        x0, [sp, #0x1a0]
0x00000000023bbe98: b          #0x23bbef4
0x00000000023bbe9c: b          #0x23bbed4
0x00000000023bbea0: b          #0x23bbed4
0x00000000023bbea4: mov        x19, x0
0x00000000023bbea8: add        x0, sp, #0x128
0x00000000023bbeac: bl         #0x18c70
0x00000000023bbeb0: b          #0x23bbed8
0x00000000023bbeb4: mov        x19, x0
0x00000000023bbeb8: add        x0, sp, #0x148
0x00000000023bbebc: bl         #0x18c70
0x00000000023bbec0: b          #0x23bbec8
0x00000000023bbec4: mov        x19, x0
0x00000000023bbec8: add        x0, sp, #0x168
0x00000000023bbecc: bl         #0x1df28
0x00000000023bbed0: b          #0x23bbef8
0x00000000023bbed4: mov        x19, x0
0x00000000023bbed8: add        x0, sp, #0x178
0x00000000023bbedc: bl         #0x1df28
0x00000000023bbee0: b          #0x23bbef8
0x00000000023bbee4: mov        x19, x0
0x00000000023bbee8: ldrsb      w8, [sp, #0x1cf]
0x00000000023bbeec: tbz        w8, #0x1f, #0x23bbef8
0x00000000023bbef0: ldr        x0, [sp, #0x1b8]
0x00000000023bbef4: bl         #0x47e93a8
0x00000000023bbef8: mov        x0, x19
0x00000000023bbefc: bl         #0x4b97984
