; instruction-faithful ARM64 fallback for RobloxLib::function_1fcd100
0x0000000001fcd100: sub        sp, sp, #0x50
0x0000000001fcd104: stp        x22, x21, [sp, #0x20]
0x0000000001fcd108: stp        x20, x19, [sp, #0x30]
0x0000000001fcd10c: stp        x29, x30, [sp, #0x40]
0x0000000001fcd110: add        x29, sp, #0x40
0x0000000001fcd114: mov        x21, x1
0x0000000001fcd118: mov        x20, x0
0x0000000001fcd11c: mov        x19, x8
0x0000000001fcd120: adrp       x8, #0x6128000
0x0000000001fcd124: add        x8, x8, #0x80
0x0000000001fcd128: ldrb       w8, [x8]
0x0000000001fcd12c: mov        w22, #1
0x0000000001fcd130: mov        w0, #1
0x0000000001fcd134: cmp        w8, #1
0x0000000001fcd138: b.ne       #0x1fcd14c
0x0000000001fcd13c: ldr        x8, [x21]
0x0000000001fcd140: ldr        x8, [x8, #0x70]
0x0000000001fcd144: mov        x0, x21
0x0000000001fcd148: blr        x8
0x0000000001fcd14c: stp        x21, x21, [sp]
0x0000000001fcd150: str        xzr, [sp, #0x10]
0x0000000001fcd154: strh       wzr, [sp, #0x18]
0x0000000001fcd158: strb       w0, [sp, #0x1a]
0x0000000001fcd15c: strb       wzr, [sp, #0x1b]
0x0000000001fcd160: add        x0, x20, #0x28
0x0000000001fcd164: mov        x1, sp
0x0000000001fcd168: mov        x2, sp
0x0000000001fcd16c: bl         #0x1fcdb20
0x0000000001fcd170: str        x0, [sp]
0x0000000001fcd174: add        x0, x20, #0x10
0x0000000001fcd178: mov        x1, sp
0x0000000001fcd17c: bl         #0x257eb8
0x0000000001fcd180: strb       w22, [x20, #0x50]
0x0000000001fcd184: ldr        w8, [sp]
0x0000000001fcd188: ldp        x10, x9, [x20]
0x0000000001fcd18c: stp        x10, x9, [x19]
0x0000000001fcd190: cbz        x9, #0x1fcd1a8
0x0000000001fcd194: add        x9, x9, #0x10
0x0000000001fcd198: ldxr       x10, [x9]
0x0000000001fcd19c: add        x10, x10, #1
0x0000000001fcd1a0: stxr       w11, x10, [x9]
0x0000000001fcd1a4: cbnz       w11, #0x1fcd198
0x0000000001fcd1a8: str        w8, [x19, #0x10]
0x0000000001fcd1ac: ldp        x29, x30, [sp, #0x40]
0x0000000001fcd1b0: ldp        x20, x19, [sp, #0x30]
0x0000000001fcd1b4: ldp        x22, x21, [sp, #0x20]
0x0000000001fcd1b8: add        sp, sp, #0x50
0x0000000001fcd1bc: ret        
0x0000000001fcd1c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcd1c4: stp        x20, x19, [sp, #0x10]
0x0000000001fcd1c8: stp        x29, x30, [sp, #0x20]
0x0000000001fcd1cc: add        x29, sp, #0x20
0x0000000001fcd1d0: mov        x21, x1
0x0000000001fcd1d4: mov        x19, x0
0x0000000001fcd1d8: ldr        w8, [x1, #0x10]
0x0000000001fcd1dc: ldr        x9, [x0, #0x38]
0x0000000001fcd1e0: add        x22, x9, x8, lsl #5
0x0000000001fcd1e4: add        x1, x22, #8
0x0000000001fcd1e8: mov        x2, #0
0x0000000001fcd1ec: bl         #0x1fcd268
0x0000000001fcd1f0: ldp        x20, x8, [x19, #0x10]
0x0000000001fcd1f4: cmp        x20, x8
0x0000000001fcd1f8: b.eq       #0x1fcd224
0x0000000001fcd1fc: ldr        w9, [x21, #0x10]
0x0000000001fcd200: mov        x10, x20
0x0000000001fcd204: ldr        w11, [x10]
0x0000000001fcd208: cmp        w11, w9
0x0000000001fcd20c: b.eq       #0x1fcd224
0x0000000001fcd210: add        x10, x10, #4
0x0000000001fcd214: add        x20, x20, #4
0x0000000001fcd218: cmp        x10, x8
0x0000000001fcd21c: b.ne       #0x1fcd204
0x0000000001fcd220: mov        x20, x8
0x0000000001fcd224: add        x1, x20, #4
0x0000000001fcd228: subs       x21, x8, x1
0x0000000001fcd22c: b.eq       #0x1fcd23c
0x0000000001fcd230: mov        x0, x20
0x0000000001fcd234: mov        x2, x21
0x0000000001fcd238: bl         #0x4b98ef0
0x0000000001fcd23c: add        x8, x20, x21
0x0000000001fcd240: str        x8, [x19, #0x18]
0x0000000001fcd244: add        x0, x19, #0x28
0x0000000001fcd248: add        x1, x22, #8
0x0000000001fcd24c: bl         #0x1fce0a0
0x0000000001fcd250: mov        w8, #1
0x0000000001fcd254: strb       w8, [x19, #0x50]
0x0000000001fcd258: ldp        x29, x30, [sp, #0x20]
0x0000000001fcd25c: ldp        x20, x19, [sp, #0x10]
0x0000000001fcd260: ldp        x22, x21, [sp], #0x30
0x0000000001fcd264: ret        
0x0000000001fcd268: sub        sp, sp, #0x50
0x0000000001fcd26c: stp        x22, x21, [sp, #0x20]
0x0000000001fcd270: stp        x20, x19, [sp, #0x30]
0x0000000001fcd274: stp        x29, x30, [sp, #0x40]
0x0000000001fcd278: add        x29, sp, #0x40
0x0000000001fcd27c: ldr        x22, [x1, #8]
0x0000000001fcd280: cmp        x22, x2
0x0000000001fcd284: b.eq       #0x1fcd384
0x0000000001fcd288: mov        x20, x2
0x0000000001fcd28c: mov        x21, x1
0x0000000001fcd290: mov        x19, x0
0x0000000001fcd294: adrp       x8, #0x6147000
0x0000000001fcd298: ldr        x0, [x8, #0xbe8]
0x0000000001fcd29c: and        w8, w0, #0xff
0x0000000001fcd2a0: lsr        x9, x0, #8
0x0000000001fcd2a4: cmp        w8, #6
0x0000000001fcd2a8: and        w8, w9, #0xff
0x0000000001fcd2ac: ccmp       w8, #6, #0, hs
0x0000000001fcd2b0: b.lo       #0x1fcd2ec
0x0000000001fcd2b4: adrp       x8, #0x6147000
0x0000000001fcd2b8: ldr        x1, [x8, #0xbf0]
0x0000000001fcd2bc: ldr        x8, [x21]
0x0000000001fcd2c0: stp        x8, xzr, [sp]
0x0000000001fcd2c4: stp        x20, xzr, [sp, #0x10]
0x0000000001fcd2c8: adrp       x3, #0x5380000
0x0000000001fcd2cc: add        x3, x3, #0x679
0x0000000001fcd2d0: mov        x6, sp
0x0000000001fcd2d4: mov        w2, #6
0x0000000001fcd2d8: mov        w4, #0x38
0x0000000001fcd2dc: mov        w5, #0xee
0x0000000001fcd2e0: mov        w7, #1
0x0000000001fcd2e4: bl         #0x47eec38
0x0000000001fcd2e8: ldr        x22, [x21, #8]
0x0000000001fcd2ec: str        x20, [x21, #8]
0x0000000001fcd2f0: cbz        x20, #0x1fcd344
0x0000000001fcd2f4: adrp       x8, #0x6159000
0x0000000001fcd2f8: add        x8, x8, #0xbd8
0x0000000001fcd2fc: ldrb       w8, [x8]
0x0000000001fcd300: cmp        w8, #1
0x0000000001fcd304: b.ne       #0x1fcd31c
0x0000000001fcd308: ldrb       w8, [x21, #0x13]
0x0000000001fcd30c: cmp        w8, #1
0x0000000001fcd310: b.ne       #0x1fcd31c
0x0000000001fcd314: strb       wzr, [x21, #0x13]
0x0000000001fcd318: strb       w8, [x19, #0x50]
0x0000000001fcd31c: mov        x0, x19
0x0000000001fcd320: mov        x1, x21
0x0000000001fcd324: mov        w2, #1
0x0000000001fcd328: bl         #0x1fcd398
0x0000000001fcd32c: ldr        x0, [x21]
0x0000000001fcd330: ldr        w1, [x0, #8]
0x0000000001fcd334: ldr        x8, [x0]
0x0000000001fcd338: ldr        x8, [x8, #0x58]
0x0000000001fcd33c: blr        x8
0x0000000001fcd340: b          #0x1fcd364
0x0000000001fcd344: mov        x0, x19
0x0000000001fcd348: mov        x1, x21
0x0000000001fcd34c: mov        w2, #0
0x0000000001fcd350: bl         #0x1fcd398
0x0000000001fcd354: mov        x0, x19
0x0000000001fcd358: mov        x1, x21
0x0000000001fcd35c: mov        w2, #0
0x0000000001fcd360: bl         #0x1fcd43c
0x0000000001fcd364: cmp        x20, #0
0x0000000001fcd368: cset       w8, ne
0x0000000001fcd36c: cmp        x22, #0
0x0000000001fcd370: cset       w9, eq
0x0000000001fcd374: eor        w8, w8, w9
0x0000000001fcd378: tbnz       w8, #0, #0x1fcd384
0x0000000001fcd37c: mov        w8, #1
0x0000000001fcd380: strb       w8, [x19, #0x50]
0x0000000001fcd384: ldp        x29, x30, [sp, #0x40]
0x0000000001fcd388: ldp        x20, x19, [sp, #0x30]
0x0000000001fcd38c: ldp        x22, x21, [sp, #0x20]
0x0000000001fcd390: add        sp, sp, #0x50
0x0000000001fcd394: ret        
0x0000000001fcd398: ldrb       w8, [x1, #0x10]
0x0000000001fcd39c: cmp        w8, w2
0x0000000001fcd3a0: b.eq       #0x1fcd438
0x0000000001fcd3a4: sub        sp, sp, #0x50
0x0000000001fcd3a8: stp        x22, x21, [sp, #0x20]
0x0000000001fcd3ac: stp        x20, x19, [sp, #0x30]
0x0000000001fcd3b0: stp        x29, x30, [sp, #0x40]
0x0000000001fcd3b4: add        x29, sp, #0x40
0x0000000001fcd3b8: mov        x19, x2
0x0000000001fcd3bc: mov        x21, x1
0x0000000001fcd3c0: mov        x20, x0
0x0000000001fcd3c4: adrp       x8, #0x6147000
0x0000000001fcd3c8: ldr        x0, [x8, #0xbe8]
0x0000000001fcd3cc: and        w8, w0, #0xff
0x0000000001fcd3d0: lsr        x9, x0, #8
0x0000000001fcd3d4: cmp        w8, #6
0x0000000001fcd3d8: and        w8, w9, #0xff
0x0000000001fcd3dc: ccmp       w8, #6, #0, hs
0x0000000001fcd3e0: b.lo       #0x1fcd41c
0x0000000001fcd3e4: adrp       x8, #0x6147000
0x0000000001fcd3e8: ldr        x1, [x8, #0xbf0]
0x0000000001fcd3ec: ldr        x8, [x21]
0x0000000001fcd3f0: mov        w9, w19
0x0000000001fcd3f4: stp        x8, xzr, [sp]
0x0000000001fcd3f8: stp        x9, xzr, [sp, #0x10]
0x0000000001fcd3fc: adrp       x3, #0x5380000
0x0000000001fcd400: add        x3, x3, #0x6b2
0x0000000001fcd404: mov        x6, sp
0x0000000001fcd408: mov        w2, #6
0x0000000001fcd40c: mov        w4, #0x3d
0x0000000001fcd410: mov        w5, #0x7e
0x0000000001fcd414: mov        w7, #1
0x0000000001fcd418: bl         #0x47eec38
0x0000000001fcd41c: strb       w19, [x21, #0x10]
0x0000000001fcd420: mov        w8, #1
0x0000000001fcd424: strb       w8, [x20, #0x50]
0x0000000001fcd428: ldp        x29, x30, [sp, #0x40]
0x0000000001fcd42c: ldp        x20, x19, [sp, #0x30]
0x0000000001fcd430: ldp        x22, x21, [sp, #0x20]
0x0000000001fcd434: add        sp, sp, #0x50
0x0000000001fcd438: ret        
0x0000000001fcd43c: sub        sp, sp, #0x50
0x0000000001fcd440: stp        x22, x21, [sp, #0x20]
0x0000000001fcd444: stp        x20, x19, [sp, #0x30]
0x0000000001fcd448: stp        x29, x30, [sp, #0x40]
0x0000000001fcd44c: add        x29, sp, #0x40
0x0000000001fcd450: mov        x19, x2
0x0000000001fcd454: ldrb       w8, [x1, #0x11]
0x0000000001fcd458: cmp        w8, w2
0x0000000001fcd45c: b.eq       #0x1fcd534
0x0000000001fcd460: mov        x21, x1
0x0000000001fcd464: mov        x20, x0
0x0000000001fcd468: cbz        w19, #0x1fcd4a8
0x0000000001fcd46c: ldr        x9, [x21, #8]
0x0000000001fcd470: cbz        x9, #0x1fcd530
0x0000000001fcd474: ldr        w9, [x20, #0x58]
0x0000000001fcd478: ldr        x10, [x20, #0x68]
0x0000000001fcd47c: cmp        x10, x9
0x0000000001fcd480: b.ls       #0x1fcd530
0x0000000001fcd484: ldr        w10, [x20, #0x54]
0x0000000001fcd488: ldr        x11, [x20, #0x60]
0x0000000001fcd48c: cmp        x11, x10
0x0000000001fcd490: b.ls       #0x1fcd530
0x0000000001fcd494: add        w8, w9, #1
0x0000000001fcd498: str        w8, [x20, #0x58]
0x0000000001fcd49c: ldr        w0, [x20, #0x78]
0x0000000001fcd4a0: bl         #0x2790f7c
0x0000000001fcd4a4: b          #0x1fcd4b4
0x0000000001fcd4a8: ldr        w8, [x20, #0x58]
0x0000000001fcd4ac: sub        w8, w8, #1
0x0000000001fcd4b0: str        w8, [x20, #0x58]
0x0000000001fcd4b4: adrp       x8, #0x6147000
0x0000000001fcd4b8: ldr        x0, [x8, #0xbe8]
0x0000000001fcd4bc: and        w8, w0, #0xff
0x0000000001fcd4c0: lsr        x9, x0, #8
0x0000000001fcd4c4: cmp        w8, #6
0x0000000001fcd4c8: and        w8, w9, #0xff
0x0000000001fcd4cc: ccmp       w8, #6, #0, hs
0x0000000001fcd4d0: b.lo       #0x1fcd50c
0x0000000001fcd4d4: adrp       x8, #0x6147000
0x0000000001fcd4d8: ldr        x1, [x8, #0xbf0]
0x0000000001fcd4dc: ldr        x8, [x21]
0x0000000001fcd4e0: mov        w9, w19
0x0000000001fcd4e4: stp        x8, xzr, [sp]
0x0000000001fcd4e8: stp        x9, xzr, [sp, #0x10]
0x0000000001fcd4ec: adrp       x3, #0x5380000
0x0000000001fcd4f0: add        x3, x3, #0x732
0x0000000001fcd4f4: mov        x6, sp
0x0000000001fcd4f8: mov        w2, #6
0x0000000001fcd4fc: mov        w4, #0x3a
0x0000000001fcd500: mov        w5, #0x7e
0x0000000001fcd504: mov        w7, #1
0x0000000001fcd508: bl         #0x47eec38
0x0000000001fcd50c: strb       w19, [x21, #0x11]
0x0000000001fcd510: ldr        w8, [x20, #0x54]
0x0000000001fcd514: sub        w9, w8, #1
0x0000000001fcd518: cmp        w19, #0
0x0000000001fcd51c: csinc      w8, w9, w8, eq
0x0000000001fcd520: str        w8, [x20, #0x54]
0x0000000001fcd524: mov        w8, #1
0x0000000001fcd528: strb       w8, [x20, #0x50]
0x0000000001fcd52c: b          #0x1fcd534
0x0000000001fcd530: mov        x19, x8
0x0000000001fcd534: mov        x0, x19
0x0000000001fcd538: ldp        x29, x30, [sp, #0x40]
0x0000000001fcd53c: ldp        x20, x19, [sp, #0x30]
0x0000000001fcd540: ldp        x22, x21, [sp, #0x20]
0x0000000001fcd544: add        sp, sp, #0x50
0x0000000001fcd548: ret        
0x0000000001fcd54c: ldrb       w8, [x1, #0x12]
0x0000000001fcd550: cmp        w8, w2
0x0000000001fcd554: b.eq       #0x1fcd5ec
0x0000000001fcd558: sub        sp, sp, #0x50
0x0000000001fcd55c: stp        x22, x21, [sp, #0x20]
0x0000000001fcd560: stp        x20, x19, [sp, #0x30]
0x0000000001fcd564: stp        x29, x30, [sp, #0x40]
0x0000000001fcd568: add        x29, sp, #0x40
0x0000000001fcd56c: mov        x19, x2
0x0000000001fcd570: mov        x21, x1
0x0000000001fcd574: mov        x20, x0
0x0000000001fcd578: adrp       x8, #0x6147000
0x0000000001fcd57c: ldr        x0, [x8, #0xbe8]
0x0000000001fcd580: and        w8, w0, #0xff
0x0000000001fcd584: lsr        x9, x0, #8
0x0000000001fcd588: cmp        w8, #6
0x0000000001fcd58c: and        w8, w9, #0xff
0x0000000001fcd590: ccmp       w8, #6, #0, hs
0x0000000001fcd594: b.lo       #0x1fcd5d0
0x0000000001fcd598: adrp       x8, #0x6147000
0x0000000001fcd59c: ldr        x1, [x8, #0xbf0]
0x0000000001fcd5a0: ldr        x8, [x21]
0x0000000001fcd5a4: mov        w9, w19
0x0000000001fcd5a8: stp        x8, xzr, [sp]
0x0000000001fcd5ac: stp        x9, xzr, [sp, #0x10]
0x0000000001fcd5b0: adrp       x3, #0x5380000
0x0000000001fcd5b4: add        x3, x3, #0x6f0
0x0000000001fcd5b8: mov        x6, sp
0x0000000001fcd5bc: mov        w2, #6
0x0000000001fcd5c0: mov        w4, #0x41
0x0000000001fcd5c4: mov        w5, #0x7e
0x0000000001fcd5c8: mov        w7, #1
0x0000000001fcd5cc: bl         #0x47eec38
0x0000000001fcd5d0: strb       w19, [x21, #0x12]
0x0000000001fcd5d4: mov        w8, #1
0x0000000001fcd5d8: strb       w8, [x20, #0x50]
0x0000000001fcd5dc: ldp        x29, x30, [sp, #0x40]
0x0000000001fcd5e0: ldp        x20, x19, [sp, #0x30]
0x0000000001fcd5e4: ldp        x22, x21, [sp, #0x20]
0x0000000001fcd5e8: add        sp, sp, #0x50
0x0000000001fcd5ec: ret        
