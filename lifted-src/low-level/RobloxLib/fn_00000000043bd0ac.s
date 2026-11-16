; instruction-faithful ARM64 fallback for RobloxLib::function_43bd0ac
0x00000000043bd0ac: stp        x28, x27, [sp, #-0x60]!
0x00000000043bd0b0: stp        x26, x25, [sp, #0x10]
0x00000000043bd0b4: stp        x24, x23, [sp, #0x20]
0x00000000043bd0b8: stp        x22, x21, [sp, #0x30]
0x00000000043bd0bc: stp        x20, x19, [sp, #0x40]
0x00000000043bd0c0: stp        x29, x30, [sp, #0x50]
0x00000000043bd0c4: add        x29, sp, #0x50
0x00000000043bd0c8: sub        sp, sp, #0x320
0x00000000043bd0cc: mov        x27, x0
0x00000000043bd0d0: adrp       x8, #0x5ba4000
0x00000000043bd0d4: ldr        x8, [x8, #0x338]
0x00000000043bd0d8: ldr        x8, [x8]
0x00000000043bd0dc: stur       x8, [x29, #-0x60]
0x00000000043bd0e0: mov        w0, #6
0x00000000043bd0e4: cbz        x27, #0x43bd7a4
0x00000000043bd0e8: cbz        x1, #0x43bd7a4
0x00000000043bd0ec: cbz        x2, #0x43bd7a4
0x00000000043bd0f0: str        x3, [sp, #0x10]
0x00000000043bd0f4: cbz        x3, #0x43bd7a4
0x00000000043bd0f8: mov        x12, x27
0x00000000043bd0fc: ldr        x9, [x12, #0x10]!
0x00000000043bd100: ldr        x8, [x1]
0x00000000043bd104: sub        x9, x9, x8
0x00000000043bd108: add        x9, x9, #1
0x00000000043bd10c: cmp        x9, #2
0x00000000043bd110: ldr        x11, [sp, #0x10]
0x00000000043bd114: b.hi       #0x43bd190
0x00000000043bd118: ldr        x10, [x27, #0x18]
0x00000000043bd11c: ldr        x9, [x1, #8]
0x00000000043bd120: sub        x10, x10, x9
0x00000000043bd124: add        x10, x10, #1
0x00000000043bd128: cmp        x10, #2
0x00000000043bd12c: b.hi       #0x43bd190
0x00000000043bd130: ldr        x10, [x2]
0x00000000043bd134: sub        x8, x8, x10
0x00000000043bd138: add        x8, x8, #1
0x00000000043bd13c: cmp        x8, #2
0x00000000043bd140: b.hi       #0x43bd190
0x00000000043bd144: ldr        x8, [x2, #8]
0x00000000043bd148: sub        x9, x9, x8
0x00000000043bd14c: add        x9, x9, #1
0x00000000043bd150: cmp        x9, #2
0x00000000043bd154: b.hi       #0x43bd190
0x00000000043bd158: ldr        x9, [x11]
0x00000000043bd15c: sub        x9, x10, x9
0x00000000043bd160: add        x9, x9, #1
0x00000000043bd164: cmp        x9, #2
0x00000000043bd168: b.hi       #0x43bd190
0x00000000043bd16c: ldr        x9, [x11, #8]
0x00000000043bd170: sub        x8, x8, x9
0x00000000043bd174: add        x8, x8, #1
0x00000000043bd178: cmp        x8, #2
0x00000000043bd17c: b.hi       #0x43bd190
0x00000000043bd180: mov        w0, #0
0x00000000043bd184: ldr        q0, [x11]
0x00000000043bd188: str        q0, [x12]
0x00000000043bd18c: b          #0x43bd7a4
0x00000000043bd190: mov        w9, #0
0x00000000043bd194: mov        x23, #0
0x00000000043bd198: ldr        q0, [x11]
0x00000000043bd19c: ldr        q1, [x2]
0x00000000043bd1a0: stp        q0, q1, [sp, #0xc0]
0x00000000043bd1a4: ldr        q0, [x1]
0x00000000043bd1a8: ldr        q1, [x12]
0x00000000043bd1ac: stp        q0, q1, [sp, #0xe0]
0x00000000043bd1b0: add        x8, x27, #0x70
0x00000000043bd1b4: stp        x12, x8, [sp]
0x00000000043bd1b8: add        x17, sp, #0xc0
0x00000000043bd1bc: str        x27, [sp, #0x20]
0x00000000043bd1c0: str        w9, [sp, #0x1c]
0x00000000043bd1c4: sub        x23, x23, #0x30
0x00000000043bd1c8: add        x8, x23, #0x30
0x00000000043bd1cc: add        x20, x17, x23
0x00000000043bd1d0: ldr        x22, [x27]
0x00000000043bd1d4: cmp        x8, #0x1ff
0x00000000043bd1d8: str        x23, [sp, #0x58]
0x00000000043bd1dc: b.gt       #0x43bd3fc
0x00000000043bd1e0: ldp        x26, x8, [x20, #0x50]
0x00000000043bd1e4: ldp        x10, x9, [x20, #0x60]
0x00000000043bd1e8: str        x10, [sp, #0x30]
0x00000000043bd1ec: sub        x0, x26, x10
0x00000000043bd1f0: str        x9, [sp, #0x40]
0x00000000043bd1f4: sub        x1, x8, x9
0x00000000043bd1f8: ldp        x19, x9, [x20, #0x40]
0x00000000043bd1fc: sub        x25, x19, x26
0x00000000043bd200: stp        x9, x8, [sp, #0x48]
0x00000000043bd204: sub        x21, x9, x8
0x00000000043bd208: ldp        x10, x8, [x20, #0x30]
0x00000000043bd20c: str        x10, [sp, #0x28]
0x00000000043bd210: sub        x24, x10, x19
0x00000000043bd214: str        x8, [sp, #0x38]
0x00000000043bd218: sub        x23, x8, x9
0x00000000043bd21c: add        x8, x0, #1
0x00000000043bd220: add        x9, x1, #1
0x00000000043bd224: add        x10, x25, #1
0x00000000043bd228: cmp        x10, #3
0x00000000043bd22c: add        x10, x21, #1
0x00000000043bd230: ccmp       x10, #3, #2, lo
0x00000000043bd234: cset       w28, lo
0x00000000043bd238: add        x10, x24, #1
0x00000000043bd23c: cmp        x10, #3
0x00000000043bd240: add        x10, x23, #1
0x00000000043bd244: ccmp       x10, #3, #2, lo
0x00000000043bd248: cset       w27, lo
0x00000000043bd24c: cmp        x8, #2
0x00000000043bd250: ccmp       x9, #2, #2, ls
0x00000000043bd254: b.ls       #0x43bd290
0x00000000043bd258: bl         #0x43b796c
0x00000000043bd25c: mov        x22, x0
0x00000000043bd260: cbz        w28, #0x43bd2b8
0x00000000043bd264: tbnz       w27, #0, #0x43bd2e8
0x00000000043bd268: mov        x0, x24
0x00000000043bd26c: mov        x1, x23
0x00000000043bd270: bl         #0x43b796c
0x00000000043bd274: mov        x25, x0
0x00000000043bd278: mov        x0, x22
0x00000000043bd27c: mov        x1, x25
0x00000000043bd280: bl         #0x43b7dc8
0x00000000043bd284: add        x8, x0, x0, lsr #63
0x00000000043bd288: add        x21, x22, x8, asr #1
0x00000000043bd28c: b          #0x43bd31c
0x00000000043bd290: cbz        w28, #0x43bd2d4
0x00000000043bd294: mov        x21, x22
0x00000000043bd298: mov        x25, x22
0x00000000043bd29c: tbnz       w27, #0, #0x43bd31c
0x00000000043bd2a0: mov        x0, x24
0x00000000043bd2a4: mov        x1, x23
0x00000000043bd2a8: bl         #0x43b796c
0x00000000043bd2ac: mov        x22, x0
0x00000000043bd2b0: mov        x21, x0
0x00000000043bd2b4: b          #0x43bd300
0x00000000043bd2b8: mov        x0, x25
0x00000000043bd2bc: mov        x1, x21
0x00000000043bd2c0: bl         #0x43b796c
0x00000000043bd2c4: mov        x21, x0
0x00000000043bd2c8: tbz        w27, #0, #0x43bd2f4
0x00000000043bd2cc: mov        x25, x21
0x00000000043bd2d0: b          #0x43bd31c
0x00000000043bd2d4: mov        x0, x25
0x00000000043bd2d8: mov        x1, x21
0x00000000043bd2dc: bl         #0x43b796c
0x00000000043bd2e0: mov        x22, x0
0x00000000043bd2e4: tbz        w27, #0, #0x43bd308
0x00000000043bd2e8: mov        x21, x22
0x00000000043bd2ec: mov        x25, x22
0x00000000043bd2f0: b          #0x43bd31c
0x00000000043bd2f4: mov        x0, x24
0x00000000043bd2f8: mov        x1, x23
0x00000000043bd2fc: bl         #0x43b796c
0x00000000043bd300: mov        x25, x0
0x00000000043bd304: b          #0x43bd31c
0x00000000043bd308: mov        x0, x24
0x00000000043bd30c: mov        x1, x23
0x00000000043bd310: bl         #0x43b796c
0x00000000043bd314: mov        x25, x0
0x00000000043bd318: mov        x21, x22
0x00000000043bd31c: mov        x0, x22
0x00000000043bd320: mov        x1, x21
0x00000000043bd324: bl         #0x43b7dc8
0x00000000043bd328: cmp        x0, #0
0x00000000043bd32c: cneg       x23, x0, mi
0x00000000043bd330: mov        x0, x21
0x00000000043bd334: mov        x1, x25
0x00000000043bd338: bl         #0x43b7dc8
0x00000000043bd33c: cmp        x0, #0
0x00000000043bd340: cneg       x8, x0, mi
0x00000000043bd344: mov        w9, #0x7fff
0x00000000043bd348: movk       w9, #0x16, lsl #16
0x00000000043bd34c: cmp        x23, x9
0x00000000043bd350: ccmp       x8, x9, #2, ls
0x00000000043bd354: b.ls       #0x43bd408
0x00000000043bd358: ldr        x27, [sp, #0x20]
0x00000000043bd35c: ldrb       w8, [x27, #0x28]
0x00000000043bd360: ldr        x23, [sp, #0x58]
0x00000000043bd364: cbz        w8, #0x43bd36c
0x00000000043bd368: str        x22, [x27]
0x00000000043bd36c: add        x17, sp, #0xc0
0x00000000043bd370: add        x8, x17, x23
0x00000000043bd374: ldp        x9, x12, [sp, #0x28]
0x00000000043bd378: add        x9, x9, x19
0x00000000043bd37c: add        x10, x19, x26
0x00000000043bd380: add        x11, x12, x26
0x00000000043bd384: ldp        x13, x16, [sp, #0x40]
0x00000000043bd388: stp        x12, x13, [x8, #0x90]
0x00000000043bd38c: asr        x12, x11, #1
0x00000000043bd390: add        x11, x10, x11
0x00000000043bd394: ldr        x15, [sp, #0x50]
0x00000000043bd398: add        x13, x13, x15
0x00000000043bd39c: asr        x14, x13, #1
0x00000000043bd3a0: stp        x12, x14, [x8, #0x80]
0x00000000043bd3a4: asr        x12, x11, #2
0x00000000043bd3a8: add        x10, x9, x10
0x00000000043bd3ac: asr        x9, x9, #1
0x00000000043bd3b0: ldr        x14, [sp, #0x38]
0x00000000043bd3b4: add        x14, x14, x16
0x00000000043bd3b8: add        x15, x16, x15
0x00000000043bd3bc: add        x13, x15, x13
0x00000000043bd3c0: asr        x16, x13, #2
0x00000000043bd3c4: stp        x12, x16, [x8, #0x70]
0x00000000043bd3c8: asr        x8, x14, #1
0x00000000043bd3cc: stp        x9, x8, [x20, #0x40]
0x00000000043bd3d0: asr        x8, x10, #2
0x00000000043bd3d4: add        x9, x10, x11
0x00000000043bd3d8: add        x10, x14, x15
0x00000000043bd3dc: asr        x11, x10, #2
0x00000000043bd3e0: stp        x8, x11, [x20, #0x50]
0x00000000043bd3e4: asr        x8, x9, #3
0x00000000043bd3e8: add        x9, x10, x13
0x00000000043bd3ec: asr        x9, x9, #3
0x00000000043bd3f0: stp        x8, x9, [x20, #0x60]
0x00000000043bd3f4: add        x23, x23, #0x30
0x00000000043bd3f8: b          #0x43bd1c8
0x00000000043bd3fc: mov        x21, x22
0x00000000043bd400: mov        x25, x22
0x00000000043bd404: b          #0x43bd410
0x00000000043bd408: ldr        x27, [sp, #0x20]
0x00000000043bd40c: ldr        x23, [sp, #0x58]
0x00000000043bd410: ldr        w8, [sp, #0x1c]
0x00000000043bd414: tbz        w8, #0, #0x43bd46c
0x00000000043bd418: ldr        x0, [x27]
0x00000000043bd41c: mov        x1, x22
0x00000000043bd420: bl         #0x43b7dc8
0x00000000043bd424: cmp        x0, #0
0x00000000043bd428: cneg       x8, x0, mi
0x00000000043bd42c: cmp        x8, #0x5a, lsl #12
0x00000000043bd430: b.ls       #0x43bd4a0
0x00000000043bd434: add        x8, sp, #0xc0
0x00000000043bd438: add        x8, x8, x23
0x00000000043bd43c: ldr        q0, [x8, #0x60]
0x00000000043bd440: ldr        x8, [sp]
0x00000000043bd444: str        q0, [x8]
0x00000000043bd448: str        x22, [x27, #8]
0x00000000043bd44c: str        wzr, [x27, #0x58]
0x00000000043bd450: mov        x0, x27
0x00000000043bd454: mov        x1, #0
0x00000000043bd458: bl         #0x43bc674
0x00000000043bd45c: ldr        w8, [x27, #0x5c]
0x00000000043bd460: str        w8, [x27, #0x58]
0x00000000043bd464: cbz        w0, #0x43bd4a0
0x00000000043bd468: b          #0x43bd7a4
0x00000000043bd46c: ldrb       w8, [x27, #0x28]
0x00000000043bd470: cbz        w8, #0x43bd48c
0x00000000043bd474: mov        x0, x27
0x00000000043bd478: mov        x1, x22
0x00000000043bd47c: mov        x2, #0
0x00000000043bd480: bl         #0x43bc5e8
0x00000000043bd484: cbz        w0, #0x43bd4a0
0x00000000043bd488: b          #0x43bd7a4
0x00000000043bd48c: str        x22, [x27, #8]
0x00000000043bd490: mov        x0, x27
0x00000000043bd494: mov        x1, #0
0x00000000043bd498: bl         #0x43bc674
0x00000000043bd49c: cbnz       w0, #0x43bd7a4
0x00000000043bd4a0: mov        x0, x22
0x00000000043bd4a4: mov        x1, x21
0x00000000043bd4a8: bl         #0x43b7dc8
0x00000000043bd4ac: add        x8, x0, x0, lsr #63
0x00000000043bd4b0: asr        x23, x8, #1
0x00000000043bd4b4: mov        x0, x21
0x00000000043bd4b8: mov        x1, x25
0x00000000043bd4bc: bl         #0x43b7dc8
0x00000000043bd4c0: add        x8, x0, x0, lsr #63
0x00000000043bd4c4: asr        x24, x8, #1
0x00000000043bd4c8: mov        x0, x22
0x00000000043bd4cc: mov        x1, x21
0x00000000043bd4d0: bl         #0x43b7dc8
0x00000000043bd4d4: mov        x26, x27
0x00000000043bd4d8: mov        x27, x0
0x00000000043bd4dc: mov        x0, x21
0x00000000043bd4e0: mov        x1, x25
0x00000000043bd4e4: bl         #0x43b7dc8
0x00000000043bd4e8: mov        x28, x0
0x00000000043bd4ec: ldr        x19, [x26, #0x68]
0x00000000043bd4f0: mov        x0, x23
0x00000000043bd4f4: bl         #0x43b7768
0x00000000043bd4f8: mov        x1, x0
0x00000000043bd4fc: mov        x0, x19
0x00000000043bd500: bl         #0x43b311c
0x00000000043bd504: str        x0, [sp, #0x48]
0x00000000043bd508: ldr        x19, [x26, #0x68]
0x00000000043bd50c: mov        x0, x24
0x00000000043bd510: bl         #0x43b7768
0x00000000043bd514: mov        x1, x0
0x00000000043bd518: mov        x0, x19
0x00000000043bd51c: bl         #0x43b311c
0x00000000043bd520: str        x0, [sp, #0x40]
0x00000000043bd524: ldrb       w8, [x26, #0x50]
0x00000000043bd528: cbz        w8, #0x43bd558
0x00000000043bd52c: ldr        x8, [x20, #0x30]
0x00000000043bd530: ldr        x19, [sp, #0x58]
0x00000000043bd534: add        x23, sp, #0xc0
0x00000000043bd538: add        x9, x23, x19
0x00000000043bd53c: ldp        x10, x11, [x9, #0x60]
0x00000000043bd540: sub        x0, x8, x10
0x00000000043bd544: ldr        x8, [x9, #0x38]
0x00000000043bd548: sub        x1, x8, x11
0x00000000043bd54c: bl         #0x43b796c
0x00000000043bd550: str        x0, [sp, #0x28]
0x00000000043bd554: b          #0x43bd564
0x00000000043bd558: str        xzr, [sp, #0x28]
0x00000000043bd55c: ldr        x19, [sp, #0x58]
0x00000000043bd560: add        x23, sp, #0xc0
0x00000000043bd564: add        x8, x27, x27, lsr #63
0x00000000043bd568: add        x10, x22, x8, asr #1
0x00000000043bd56c: add        x9, x28, x28, lsr #63
0x00000000043bd570: add        x23, x23, x19
0x00000000043bd574: mov        w8, #1
0x00000000043bd578: mov        w19, #0x5a0000
0x00000000043bd57c: ldr        x22, [sp, #8]
0x00000000043bd580: add        x9, x21, x9, asr #1
0x00000000043bd584: stp        x9, x10, [sp, #0x30]
0x00000000043bd588: ldr        x27, [sp, #0x20]
0x00000000043bd58c: mov        x21, x8
0x00000000043bd590: add        x0, sp, #0xb0
0x00000000043bd594: ldr        x8, [sp, #0x38]
0x00000000043bd598: add        x2, x8, x19
0x00000000043bd59c: ldr        x1, [sp, #0x48]
0x00000000043bd5a0: bl         #0x43b7db4
0x00000000043bd5a4: ldr        q0, [x23, #0x50]
0x00000000043bd5a8: ldr        q1, [sp, #0xb0]
0x00000000043bd5ac: add        v0.2d, v1.2d, v0.2d
0x00000000043bd5b0: str        q0, [sp, #0xb0]
0x00000000043bd5b4: add        x0, sp, #0xa0
0x00000000043bd5b8: ldr        x8, [sp, #0x30]
0x00000000043bd5bc: add        x2, x8, x19
0x00000000043bd5c0: ldr        x1, [sp, #0x40]
0x00000000043bd5c4: bl         #0x43b7db4
0x00000000043bd5c8: ldr        q0, [x23, #0x40]
0x00000000043bd5cc: ldr        q1, [sp, #0xa0]
0x00000000043bd5d0: add        v0.2d, v1.2d, v0.2d
0x00000000043bd5d4: str        q0, [sp, #0xa0]
0x00000000043bd5d8: ldr        x1, [x27, #0x68]
0x00000000043bd5dc: add        x0, sp, #0x90
0x00000000043bd5e0: add        x2, x19, x25
0x00000000043bd5e4: bl         #0x43b7db4
0x00000000043bd5e8: ldr        x19, [x20, #0x30]
0x00000000043bd5ec: ldp        x8, x9, [sp, #0x90]
0x00000000043bd5f0: add        x8, x8, x19
0x00000000043bd5f4: ldr        x28, [x23, #0x38]
0x00000000043bd5f8: add        x9, x9, x28
0x00000000043bd5fc: stp        x8, x9, [sp, #0x90]
0x00000000043bd600: ldrb       w10, [x27, #0x50]
0x00000000043bd604: cbz        w10, #0x43bd748
0x00000000043bd608: str        w21, [sp, #0x50]
0x00000000043bd60c: ldr        x10, [x22, #8]
0x00000000043bd610: ldr        w11, [x22]
0x00000000043bd614: sub        w11, w11, #1
0x00000000043bd618: ldr        q0, [x10, w11, uxtw #4]
0x00000000043bd61c: str        q0, [sp, #0x80]
0x00000000043bd620: ldp        x24, x21, [sp, #0x80]
0x00000000043bd624: sub        x0, x8, x24
0x00000000043bd628: sub        x1, x9, x21
0x00000000043bd62c: bl         #0x43b796c
0x00000000043bd630: mov        x26, x0
0x00000000043bd634: ldr        x0, [sp, #0x28]
0x00000000043bd638: mov        x1, x26
0x00000000043bd63c: bl         #0x43b7dc8
0x00000000043bd640: cmp        x0, #0
0x00000000043bd644: cneg       x8, x0, mi
0x00000000043bd648: cmp        x8, #0x5a0, lsl #12
0x00000000043bd64c: b.ls       #0x43bd744
0x00000000043bd650: ldp        x8, x9, [x23, #0x60]
0x00000000043bd654: sub        x0, x8, x24
0x00000000043bd658: sub        x1, x9, x21
0x00000000043bd65c: bl         #0x43b796c
0x00000000043bd660: mov        x27, x0
0x00000000043bd664: ldp        x8, x9, [sp, #0x90]
0x00000000043bd668: sub        x0, x19, x8
0x00000000043bd66c: sub        x1, x28, x9
0x00000000043bd670: bl         #0x43b796c
0x00000000043bd674: mov        x28, x0
0x00000000043bd678: ldp        x8, x9, [sp, #0x90]
0x00000000043bd67c: sub        x8, x8, x24
0x00000000043bd680: sub        x9, x9, x21
0x00000000043bd684: stp        x8, x9, [sp, #0x70]
0x00000000043bd688: add        x0, sp, #0x70
0x00000000043bd68c: bl         #0x43b7be0
0x00000000043bd690: mov        x19, x0
0x00000000043bd694: sub        x0, x26, x28
0x00000000043bd698: bl         #0x43b77ec
0x00000000043bd69c: cmp        x0, #0
0x00000000043bd6a0: cneg       x26, x0, mi
0x00000000043bd6a4: sub        x0, x27, x28
0x00000000043bd6a8: bl         #0x43b77ec
0x00000000043bd6ac: cmp        x0, #0
0x00000000043bd6b0: cneg       x2, x0, mi
0x00000000043bd6b4: mov        x0, x19
0x00000000043bd6b8: mov        x1, x26
0x00000000043bd6bc: bl         #0x43b1d64
0x00000000043bd6c0: mov        x1, x0
0x00000000043bd6c4: add        x0, sp, #0x60
0x00000000043bd6c8: mov        x2, x27
0x00000000043bd6cc: bl         #0x43b7db4
0x00000000043bd6d0: ldp        x8, x9, [sp, #0x60]
0x00000000043bd6d4: add        x8, x8, x24
0x00000000043bd6d8: add        x9, x9, x21
0x00000000043bd6dc: stp        x8, x9, [sp, #0x60]
0x00000000043bd6e0: strb       wzr, [x22, #0x18]
0x00000000043bd6e4: add        x1, sp, #0x60
0x00000000043bd6e8: mov        x0, x22
0x00000000043bd6ec: mov        w2, #0
0x00000000043bd6f0: bl         #0x43bc9f4
0x00000000043bd6f4: cbnz       w0, #0x43bd7a4
0x00000000043bd6f8: add        x1, sp, #0x90
0x00000000043bd6fc: mov        x0, x22
0x00000000043bd700: mov        w2, #0
0x00000000043bd704: bl         #0x43bc9f4
0x00000000043bd708: cbnz       w0, #0x43bd7a4
0x00000000043bd70c: add        x1, sp, #0xa0
0x00000000043bd710: add        x2, sp, #0xb0
0x00000000043bd714: add        x3, sp, #0x80
0x00000000043bd718: mov        x0, x22
0x00000000043bd71c: bl         #0x43bd7e0
0x00000000043bd720: cbnz       w0, #0x43bd7a4
0x00000000043bd724: add        x1, sp, #0x90
0x00000000043bd728: mov        x0, x22
0x00000000043bd72c: mov        w2, #0
0x00000000043bd730: bl         #0x43bc9f4
0x00000000043bd734: cbnz       w0, #0x43bd7a4
0x00000000043bd738: ldr        x27, [sp, #0x20]
0x00000000043bd73c: ldr        w21, [sp, #0x50]
0x00000000043bd740: b          #0x43bd760
0x00000000043bd744: ldr        w21, [sp, #0x50]
0x00000000043bd748: add        x1, sp, #0xb0
0x00000000043bd74c: add        x2, sp, #0xa0
0x00000000043bd750: add        x3, sp, #0x90
0x00000000043bd754: mov        x0, x22
0x00000000043bd758: bl         #0x43bd7e0
0x00000000043bd75c: cbnz       w0, #0x43bd7a4
0x00000000043bd760: mov        w8, #0
0x00000000043bd764: add        x22, x22, #0x30
0x00000000043bd768: mov        x19, #-0x10000
0x00000000043bd76c: movk       x19, #0xffa6, lsl #16
0x00000000043bd770: tbnz       w21, #0, #0x43bd58c
0x00000000043bd774: str        x25, [x27]
0x00000000043bd778: mov        w9, #1
0x00000000043bd77c: ldr        x23, [sp, #0x58]
0x00000000043bd780: cmn        x23, #0x30
0x00000000043bd784: add        x17, sp, #0xc0
0x00000000043bd788: b.ne       #0x43bd1c0
0x00000000043bd78c: mov        w0, #0
0x00000000043bd790: ldr        x8, [sp, #0x10]
0x00000000043bd794: ldr        q0, [x8]
0x00000000043bd798: ldr        x8, [sp]
0x00000000043bd79c: str        q0, [x8]
0x00000000043bd7a0: str        xzr, [x27, #0x20]
0x00000000043bd7a4: ldur       x8, [x29, #-0x60]
0x00000000043bd7a8: adrp       x9, #0x5ba4000
0x00000000043bd7ac: ldr        x9, [x9, #0x338]
0x00000000043bd7b0: ldr        x9, [x9]
0x00000000043bd7b4: cmp        x9, x8
0x00000000043bd7b8: b.ne       #0x43bd7dc
0x00000000043bd7bc: add        sp, sp, #0x320
0x00000000043bd7c0: ldp        x29, x30, [sp, #0x50]
0x00000000043bd7c4: ldp        x20, x19, [sp, #0x40]
0x00000000043bd7c8: ldp        x22, x21, [sp, #0x30]
0x00000000043bd7cc: ldp        x24, x23, [sp, #0x20]
0x00000000043bd7d0: ldp        x26, x25, [sp, #0x10]
0x00000000043bd7d4: ldp        x28, x27, [sp], #0x60
0x00000000043bd7d8: ret        
0x00000000043bd7dc: bl         #0x4b98620
