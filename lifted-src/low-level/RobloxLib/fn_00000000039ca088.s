; instruction-faithful ARM64 fallback for RobloxLib::function_39ca088
0x00000000039ca088: stp        x28, x27, [sp, #-0x60]!
0x00000000039ca08c: stp        x26, x25, [sp, #0x10]
0x00000000039ca090: stp        x24, x23, [sp, #0x20]
0x00000000039ca094: stp        x22, x21, [sp, #0x30]
0x00000000039ca098: stp        x20, x19, [sp, #0x40]
0x00000000039ca09c: stp        x29, x30, [sp, #0x50]
0x00000000039ca0a0: add        x29, sp, #0x50
0x00000000039ca0a4: sub        sp, sp, #0x240
0x00000000039ca0a8: mov        x22, x2
0x00000000039ca0ac: mov        x21, x1
0x00000000039ca0b0: mov        x19, x0
0x00000000039ca0b4: ldr        w1, [x2]
0x00000000039ca0b8: mov        x0, x21
0x00000000039ca0bc: bl         #0x26031b4
0x00000000039ca0c0: mov        x26, x0
0x00000000039ca0c4: cbz        x0, #0x39ca134
0x00000000039ca0c8: adrp       x20, #0x5369000
0x00000000039ca0cc: add        x20, x20, #0x3d9
0x00000000039ca0d0: mov        x0, x19
0x00000000039ca0d4: mov        x1, x20
0x00000000039ca0d8: mov        w2, #9
0x00000000039ca0dc: bl         #0x47fc76c
0x00000000039ca0e0: mov        x0, x19
0x00000000039ca0e4: bl         #0x47fc5dc
0x00000000039ca0e8: adrp       x1, #0x54b5000
0x00000000039ca0ec: add        x1, x1, #0x89
0x00000000039ca0f0: mov        x0, x19
0x00000000039ca0f4: mov        w2, #8
0x00000000039ca0f8: bl         #0x47fc76c
0x00000000039ca0fc: mov        x0, x19
0x00000000039ca100: mov        x1, x20
0x00000000039ca104: mov        w2, #9
0x00000000039ca108: bl         #0x47fc76c
0x00000000039ca10c: adrp       x1, #0x522c000
0x00000000039ca110: add        x1, x1, #0x3af
0x00000000039ca114: mov        x0, x19
0x00000000039ca118: mov        w2, #5
0x00000000039ca11c: bl         #0x47fc76c
0x00000000039ca120: ldrsw      x1, [x26]
0x00000000039ca124: mov        x0, x19
0x00000000039ca128: bl         #0x47fc7d0
0x00000000039ca12c: mov        x0, x19
0x00000000039ca130: bl         #0x47fc618
0x00000000039ca134: ldr        w1, [x22]
0x00000000039ca138: sub        x8, x29, #0x70
0x00000000039ca13c: mov        x0, x21
0x00000000039ca140: bl         #0x26035ac
0x00000000039ca144: ldurb      w8, [x29, #-0x60]
0x00000000039ca148: str        w8, [sp, #0x154]
0x00000000039ca14c: cmp        w8, #1
0x00000000039ca150: b.ne       #0x39ca1c0
0x00000000039ca154: adrp       x20, #0x520c000
0x00000000039ca158: add        x20, x20, #0xc61
0x00000000039ca15c: mov        x0, x19
0x00000000039ca160: mov        x1, x20
0x00000000039ca164: mov        w2, #7
0x00000000039ca168: bl         #0x47fc76c
0x00000000039ca16c: mov        x0, x19
0x00000000039ca170: bl         #0x47fc5dc
0x00000000039ca174: adrp       x1, #0x54b5000
0x00000000039ca178: add        x1, x1, #0x89
0x00000000039ca17c: mov        x0, x19
0x00000000039ca180: mov        w2, #8
0x00000000039ca184: bl         #0x47fc76c
0x00000000039ca188: mov        x0, x19
0x00000000039ca18c: mov        x1, x20
0x00000000039ca190: mov        w2, #7
0x00000000039ca194: bl         #0x47fc76c
0x00000000039ca198: adrp       x1, #0x522c000
0x00000000039ca19c: add        x1, x1, #0x3af
0x00000000039ca1a0: mov        x0, x19
0x00000000039ca1a4: mov        w2, #5
0x00000000039ca1a8: bl         #0x47fc76c
0x00000000039ca1ac: ldp        x1, x2, [x29, #-0x70]
0x00000000039ca1b0: mov        x0, x19
0x00000000039ca1b4: bl         #0x47fc76c
0x00000000039ca1b8: mov        x0, x19
0x00000000039ca1bc: bl         #0x47fc618
0x00000000039ca1c0: ldr        w1, [x22]
0x00000000039ca1c4: mov        x0, x21
0x00000000039ca1c8: bl         #0x2603aa4
0x00000000039ca1cc: mov        x27, x0
0x00000000039ca1d0: cbz        x0, #0x39ca240
0x00000000039ca1d4: adrp       x20, #0x54b4000
0x00000000039ca1d8: add        x20, x20, #0xb5d
0x00000000039ca1dc: mov        x0, x19
0x00000000039ca1e0: mov        x1, x20
0x00000000039ca1e4: mov        w2, #0xa
0x00000000039ca1e8: bl         #0x47fc76c
0x00000000039ca1ec: mov        x0, x19
0x00000000039ca1f0: bl         #0x47fc5dc
0x00000000039ca1f4: adrp       x1, #0x54b5000
0x00000000039ca1f8: add        x1, x1, #0x89
0x00000000039ca1fc: mov        x0, x19
0x00000000039ca200: mov        w2, #8
0x00000000039ca204: bl         #0x47fc76c
0x00000000039ca208: mov        x0, x19
0x00000000039ca20c: mov        x1, x20
0x00000000039ca210: mov        w2, #0xa
0x00000000039ca214: bl         #0x47fc76c
0x00000000039ca218: adrp       x1, #0x522c000
0x00000000039ca21c: add        x1, x1, #0x3af
0x00000000039ca220: mov        x0, x19
0x00000000039ca224: mov        w2, #5
0x00000000039ca228: bl         #0x47fc76c
0x00000000039ca22c: ldrb       w1, [x27]
0x00000000039ca230: mov        x0, x19
0x00000000039ca234: bl         #0x47fc7d0
0x00000000039ca238: mov        x0, x19
0x00000000039ca23c: bl         #0x47fc618
0x00000000039ca240: ldr        w1, [x22]
0x00000000039ca244: mov        x0, x21
0x00000000039ca248: bl         #0x2603ea4
0x00000000039ca24c: mov        x28, x0
0x00000000039ca250: cbz        x0, #0x39ca2c0
0x00000000039ca254: adrp       x20, #0x5210000
0x00000000039ca258: add        x20, x20, #0xe37
0x00000000039ca25c: mov        x0, x19
0x00000000039ca260: mov        x1, x20
0x00000000039ca264: mov        w2, #5
0x00000000039ca268: bl         #0x47fc76c
0x00000000039ca26c: mov        x0, x19
0x00000000039ca270: bl         #0x47fc5dc
0x00000000039ca274: adrp       x1, #0x54b5000
0x00000000039ca278: add        x1, x1, #0x89
0x00000000039ca27c: mov        x0, x19
0x00000000039ca280: mov        w2, #8
0x00000000039ca284: bl         #0x47fc76c
0x00000000039ca288: mov        x0, x19
0x00000000039ca28c: mov        x1, x20
0x00000000039ca290: mov        w2, #5
0x00000000039ca294: bl         #0x47fc76c
0x00000000039ca298: adrp       x1, #0x522c000
0x00000000039ca29c: add        x1, x1, #0x3af
0x00000000039ca2a0: mov        x0, x19
0x00000000039ca2a4: mov        w2, #5
0x00000000039ca2a8: bl         #0x47fc76c
0x00000000039ca2ac: mov        x0, x19
0x00000000039ca2b0: mov        x1, x28
0x00000000039ca2b4: bl         #0x39cd42c
0x00000000039ca2b8: mov        x0, x19
0x00000000039ca2bc: bl         #0x47fc618
0x00000000039ca2c0: ldr        w1, [x22]
0x00000000039ca2c4: sub        x8, x29, #0x70
0x00000000039ca2c8: mov        x0, x21
0x00000000039ca2cc: bl         #0x26042ac
0x00000000039ca2d0: ldurb      w8, [x29, #-0x60]
0x00000000039ca2d4: str        w8, [sp, #0x13c]
0x00000000039ca2d8: cmp        w8, #1
0x00000000039ca2dc: b.ne       #0x39ca34c
0x00000000039ca2e0: adrp       x20, #0x536e000
0x00000000039ca2e4: add        x20, x20, #0x6cb
0x00000000039ca2e8: mov        x0, x19
0x00000000039ca2ec: mov        x1, x20
0x00000000039ca2f0: mov        w2, #8
0x00000000039ca2f4: bl         #0x47fc76c
0x00000000039ca2f8: mov        x0, x19
0x00000000039ca2fc: bl         #0x47fc5dc
0x00000000039ca300: adrp       x1, #0x54b5000
0x00000000039ca304: add        x1, x1, #0x89
0x00000000039ca308: mov        x0, x19
0x00000000039ca30c: mov        w2, #8
0x00000000039ca310: bl         #0x47fc76c
0x00000000039ca314: mov        x0, x19
0x00000000039ca318: mov        x1, x20
0x00000000039ca31c: mov        w2, #8
0x00000000039ca320: bl         #0x47fc76c
0x00000000039ca324: adrp       x1, #0x522c000
0x00000000039ca328: add        x1, x1, #0x3af
0x00000000039ca32c: mov        x0, x19
0x00000000039ca330: mov        w2, #5
0x00000000039ca334: bl         #0x47fc76c
0x00000000039ca338: ldp        x1, x2, [x29, #-0x70]
0x00000000039ca33c: mov        x0, x19
0x00000000039ca340: bl         #0x47fc76c
0x00000000039ca344: mov        x0, x19
0x00000000039ca348: bl         #0x47fc618
0x00000000039ca34c: ldr        w1, [x22]
0x00000000039ca350: mov        x0, x21
0x00000000039ca354: bl         #0x26047a4
0x00000000039ca358: mov        x25, x0
0x00000000039ca35c: cbz        x0, #0x39ca3cc
0x00000000039ca360: adrp       x20, #0x520e000
0x00000000039ca364: add        x20, x20, #0x742
0x00000000039ca368: mov        x0, x19
0x00000000039ca36c: mov        x1, x20
0x00000000039ca370: mov        w2, #6
0x00000000039ca374: bl         #0x47fc76c
0x00000000039ca378: mov        x0, x19
0x00000000039ca37c: bl         #0x47fc5dc
0x00000000039ca380: adrp       x1, #0x54b5000
0x00000000039ca384: add        x1, x1, #0x89
0x00000000039ca388: mov        x0, x19
0x00000000039ca38c: mov        w2, #8
0x00000000039ca390: bl         #0x47fc76c
0x00000000039ca394: mov        x0, x19
0x00000000039ca398: mov        x1, x20
0x00000000039ca39c: mov        w2, #6
0x00000000039ca3a0: bl         #0x47fc76c
0x00000000039ca3a4: adrp       x1, #0x522c000
0x00000000039ca3a8: add        x1, x1, #0x3af
0x00000000039ca3ac: mov        x0, x19
0x00000000039ca3b0: mov        w2, #5
0x00000000039ca3b4: bl         #0x47fc76c
0x00000000039ca3b8: mov        x0, x19
0x00000000039ca3bc: mov        x1, x25
0x00000000039ca3c0: bl         #0x39cd5d4
0x00000000039ca3c4: mov        x0, x19
0x00000000039ca3c8: bl         #0x47fc618
0x00000000039ca3cc: ldr        w1, [x22]
0x00000000039ca3d0: mov        x0, x21
0x00000000039ca3d4: bl         #0x2604bac
0x00000000039ca3d8: mov        x23, x0
0x00000000039ca3dc: cbz        x0, #0x39ca44c
0x00000000039ca3e0: adrp       x20, #0x536d000
0x00000000039ca3e4: add        x20, x20, #0x31b
0x00000000039ca3e8: mov        x0, x19
0x00000000039ca3ec: mov        x1, x20
0x00000000039ca3f0: mov        w2, #0xb
0x00000000039ca3f4: bl         #0x47fc76c
0x00000000039ca3f8: mov        x0, x19
0x00000000039ca3fc: bl         #0x47fc5dc
0x00000000039ca400: adrp       x1, #0x54b5000
0x00000000039ca404: add        x1, x1, #0x89
0x00000000039ca408: mov        x0, x19
0x00000000039ca40c: mov        w2, #8
0x00000000039ca410: bl         #0x47fc76c
0x00000000039ca414: mov        x0, x19
0x00000000039ca418: mov        x1, x20
0x00000000039ca41c: mov        w2, #0xb
0x00000000039ca420: bl         #0x47fc76c
0x00000000039ca424: adrp       x1, #0x522c000
0x00000000039ca428: add        x1, x1, #0x3af
0x00000000039ca42c: mov        x0, x19
0x00000000039ca430: mov        w2, #5
0x00000000039ca434: bl         #0x47fc76c
0x00000000039ca438: ldrb       w1, [x23]
0x00000000039ca43c: mov        x0, x19
0x00000000039ca440: bl         #0x47fc7d0
0x00000000039ca444: mov        x0, x19
0x00000000039ca448: bl         #0x47fc618
0x00000000039ca44c: ldr        w1, [x22]
0x00000000039ca450: mov        x0, x21
0x00000000039ca454: bl         #0x2604fac
0x00000000039ca458: mov        x24, x0
0x00000000039ca45c: cbz        x0, #0x39ca4cc
0x00000000039ca460: adrp       x20, #0x54b4000
0x00000000039ca464: add        x20, x20, #0xb77
0x00000000039ca468: mov        x0, x19
0x00000000039ca46c: mov        x1, x20
0x00000000039ca470: mov        w2, #0xb
0x00000000039ca474: bl         #0x47fc76c
0x00000000039ca478: mov        x0, x19
0x00000000039ca47c: bl         #0x47fc5dc
0x00000000039ca480: adrp       x1, #0x54b5000
0x00000000039ca484: add        x1, x1, #0x89
0x00000000039ca488: mov        x0, x19
0x00000000039ca48c: mov        w2, #8
0x00000000039ca490: bl         #0x47fc76c
0x00000000039ca494: mov        x0, x19
0x00000000039ca498: mov        x1, x20
0x00000000039ca49c: mov        w2, #0xb
0x00000000039ca4a0: bl         #0x47fc76c
0x00000000039ca4a4: adrp       x1, #0x522c000
0x00000000039ca4a8: add        x1, x1, #0x3af
0x00000000039ca4ac: mov        x0, x19
0x00000000039ca4b0: mov        w2, #5
0x00000000039ca4b4: bl         #0x47fc76c
0x00000000039ca4b8: mov        x0, x19
0x00000000039ca4bc: mov        x1, x24
0x00000000039ca4c0: bl         #0x39cd764
0x00000000039ca4c4: mov        x0, x19
0x00000000039ca4c8: bl         #0x47fc618
0x00000000039ca4cc: ldr        w1, [x22]
0x00000000039ca4d0: mov        x0, x21
0x00000000039ca4d4: bl         #0x26053b4
0x00000000039ca4d8: stur       x0, [x29, #-0x90]
0x00000000039ca4dc: cbz        x0, #0x39ca550
0x00000000039ca4e0: adrp       x20, #0x5271000
0x00000000039ca4e4: add        x20, x20, #0x15b
0x00000000039ca4e8: mov        x0, x19
0x00000000039ca4ec: mov        x1, x20
0x00000000039ca4f0: mov        w2, #0xa
0x00000000039ca4f4: bl         #0x47fc76c
0x00000000039ca4f8: mov        x0, x19
0x00000000039ca4fc: bl         #0x47fc5dc
0x00000000039ca500: adrp       x1, #0x54b5000
0x00000000039ca504: add        x1, x1, #0x89
0x00000000039ca508: mov        x0, x19
0x00000000039ca50c: mov        w2, #8
0x00000000039ca510: bl         #0x47fc76c
0x00000000039ca514: mov        x0, x19
0x00000000039ca518: mov        x1, x20
0x00000000039ca51c: mov        w2, #0xa
0x00000000039ca520: bl         #0x47fc76c
0x00000000039ca524: adrp       x1, #0x522c000
0x00000000039ca528: add        x1, x1, #0x3af
0x00000000039ca52c: mov        x0, x19
0x00000000039ca530: mov        w2, #5
0x00000000039ca534: bl         #0x47fc76c
0x00000000039ca538: ldur       x8, [x29, #-0x90]
0x00000000039ca53c: ldr        w1, [x8]
0x00000000039ca540: mov        x0, x19
0x00000000039ca544: bl         #0x47fc7d0
0x00000000039ca548: mov        x0, x19
0x00000000039ca54c: bl         #0x47fc618
0x00000000039ca550: ldr        w1, [x22]
0x00000000039ca554: mov        x0, x21
0x00000000039ca558: bl         #0x26057b4
0x00000000039ca55c: stur       x0, [x29, #-0x98]
0x00000000039ca560: cbz        x0, #0x39ca5d4
0x00000000039ca564: adrp       x20, #0x520e000
0x00000000039ca568: add        x20, x20, #0x6eb
0x00000000039ca56c: mov        x0, x19
0x00000000039ca570: mov        x1, x20
0x00000000039ca574: mov        w2, #8
0x00000000039ca578: bl         #0x47fc76c
0x00000000039ca57c: mov        x0, x19
0x00000000039ca580: bl         #0x47fc5dc
0x00000000039ca584: adrp       x1, #0x54b5000
0x00000000039ca588: add        x1, x1, #0x89
0x00000000039ca58c: mov        x0, x19
0x00000000039ca590: mov        w2, #8
0x00000000039ca594: bl         #0x47fc76c
0x00000000039ca598: mov        x0, x19
0x00000000039ca59c: mov        x1, x20
0x00000000039ca5a0: mov        w2, #8
0x00000000039ca5a4: bl         #0x47fc76c
0x00000000039ca5a8: adrp       x1, #0x522c000
0x00000000039ca5ac: add        x1, x1, #0x3af
0x00000000039ca5b0: mov        x0, x19
0x00000000039ca5b4: mov        w2, #5
0x00000000039ca5b8: bl         #0x47fc76c
0x00000000039ca5bc: ldur       x8, [x29, #-0x98]
0x00000000039ca5c0: ldrsw      x1, [x8]
0x00000000039ca5c4: mov        x0, x19
0x00000000039ca5c8: bl         #0x47fc7d0
0x00000000039ca5cc: mov        x0, x19
0x00000000039ca5d0: bl         #0x47fc618
0x00000000039ca5d4: ldr        w1, [x22]
0x00000000039ca5d8: sub        x8, x29, #0x70
0x00000000039ca5dc: mov        x0, x21
0x00000000039ca5e0: bl         #0x2605bb4
0x00000000039ca5e4: ldurb      w8, [x29, #-0x60]
0x00000000039ca5e8: str        w8, [sp, #0x124]
0x00000000039ca5ec: cmp        w8, #1
0x00000000039ca5f0: b.ne       #0x39ca660
0x00000000039ca5f4: adrp       x20, #0x522c000
0x00000000039ca5f8: add        x20, x20, #0x39a
0x00000000039ca5fc: mov        x0, x19
0x00000000039ca600: mov        x1, x20
0x00000000039ca604: mov        w2, #0xf
0x00000000039ca608: bl         #0x47fc76c
0x00000000039ca60c: mov        x0, x19
0x00000000039ca610: bl         #0x47fc5dc
0x00000000039ca614: adrp       x1, #0x54b5000
0x00000000039ca618: add        x1, x1, #0x89
0x00000000039ca61c: mov        x0, x19
0x00000000039ca620: mov        w2, #8
0x00000000039ca624: bl         #0x47fc76c
0x00000000039ca628: mov        x0, x19
0x00000000039ca62c: mov        x1, x20
0x00000000039ca630: mov        w2, #0xf
0x00000000039ca634: bl         #0x47fc76c
0x00000000039ca638: adrp       x1, #0x522c000
0x00000000039ca63c: add        x1, x1, #0x3af
0x00000000039ca640: mov        x0, x19
0x00000000039ca644: mov        w2, #5
0x00000000039ca648: bl         #0x47fc76c
0x00000000039ca64c: ldp        x1, x2, [x29, #-0x70]
0x00000000039ca650: mov        x0, x19
0x00000000039ca654: bl         #0x47fc76c
0x00000000039ca658: mov        x0, x19
0x00000000039ca65c: bl         #0x47fc618
0x00000000039ca660: ldr        w1, [x22]
0x00000000039ca664: sub        x8, x29, #0x70
0x00000000039ca668: mov        x0, x21
0x00000000039ca66c: bl         #0x26060ac
0x00000000039ca670: ldurb      w8, [x29, #-0x60]
0x00000000039ca674: str        w8, [sp, #0x120]
0x00000000039ca678: cmp        w8, #1
0x00000000039ca67c: b.ne       #0x39ca6ec
0x00000000039ca680: adrp       x20, #0x5211000
0x00000000039ca684: add        x20, x20, #0x93
0x00000000039ca688: mov        x0, x19
0x00000000039ca68c: mov        x1, x20
0x00000000039ca690: mov        w2, #6
0x00000000039ca694: bl         #0x47fc76c
0x00000000039ca698: mov        x0, x19
0x00000000039ca69c: bl         #0x47fc5dc
0x00000000039ca6a0: adrp       x1, #0x54b5000
0x00000000039ca6a4: add        x1, x1, #0x89
0x00000000039ca6a8: mov        x0, x19
0x00000000039ca6ac: mov        w2, #8
0x00000000039ca6b0: bl         #0x47fc76c
0x00000000039ca6b4: mov        x0, x19
0x00000000039ca6b8: mov        x1, x20
0x00000000039ca6bc: mov        w2, #6
0x00000000039ca6c0: bl         #0x47fc76c
0x00000000039ca6c4: adrp       x1, #0x522c000
0x00000000039ca6c8: add        x1, x1, #0x3af
0x00000000039ca6cc: mov        x0, x19
0x00000000039ca6d0: mov        w2, #5
0x00000000039ca6d4: bl         #0x47fc76c
0x00000000039ca6d8: ldp        x1, x2, [x29, #-0x70]
0x00000000039ca6dc: mov        x0, x19
0x00000000039ca6e0: bl         #0x47fc76c
0x00000000039ca6e4: mov        x0, x19
0x00000000039ca6e8: bl         #0x47fc618
0x00000000039ca6ec: ldr        w1, [x22]
0x00000000039ca6f0: mov        x0, x21
0x00000000039ca6f4: bl         #0x26065a4
0x00000000039ca6f8: stur       x0, [x29, #-0xa0]
0x00000000039ca6fc: cbz        x0, #0x39ca770
0x00000000039ca700: adrp       x20, #0x5367000
0x00000000039ca704: add        x20, x20, #0xe19
0x00000000039ca708: mov        x0, x19
0x00000000039ca70c: mov        x1, x20
0x00000000039ca710: mov        w2, #8
0x00000000039ca714: bl         #0x47fc76c
0x00000000039ca718: mov        x0, x19
0x00000000039ca71c: bl         #0x47fc5dc
0x00000000039ca720: adrp       x1, #0x54b5000
0x00000000039ca724: add        x1, x1, #0x89
0x00000000039ca728: mov        x0, x19
0x00000000039ca72c: mov        w2, #8
0x00000000039ca730: bl         #0x47fc76c
0x00000000039ca734: mov        x0, x19
0x00000000039ca738: mov        x1, x20
0x00000000039ca73c: mov        w2, #8
0x00000000039ca740: bl         #0x47fc76c
0x00000000039ca744: adrp       x1, #0x522c000
0x00000000039ca748: add        x1, x1, #0x3af
0x00000000039ca74c: mov        x0, x19
0x00000000039ca750: mov        w2, #5
0x00000000039ca754: bl         #0x47fc76c
0x00000000039ca758: ldur       x8, [x29, #-0xa0]
0x00000000039ca75c: ldrsw      x1, [x8]
0x00000000039ca760: mov        x0, x19
0x00000000039ca764: bl         #0x47fc7d0
0x00000000039ca768: mov        x0, x19
0x00000000039ca76c: bl         #0x47fc618
0x00000000039ca770: ldr        w1, [x22]
0x00000000039ca774: sub        x8, x29, #0x70
0x00000000039ca778: mov        x0, x21
0x00000000039ca77c: bl         #0x26069a4
0x00000000039ca780: ldurb      w8, [x29, #-0x60]
0x00000000039ca784: str        w8, [sp, #0x11c]
0x00000000039ca788: cmp        w8, #1
0x00000000039ca78c: b.ne       #0x39ca7fc
0x00000000039ca790: adrp       x20, #0x536e000
0x00000000039ca794: add        x20, x20, #0x720
0x00000000039ca798: mov        x0, x19
0x00000000039ca79c: mov        x1, x20
0x00000000039ca7a0: mov        w2, #0xc
0x00000000039ca7a4: bl         #0x47fc76c
0x00000000039ca7a8: mov        x0, x19
0x00000000039ca7ac: bl         #0x47fc5dc
0x00000000039ca7b0: adrp       x1, #0x54b5000
0x00000000039ca7b4: add        x1, x1, #0x89
0x00000000039ca7b8: mov        x0, x19
0x00000000039ca7bc: mov        w2, #8
0x00000000039ca7c0: bl         #0x47fc76c
0x00000000039ca7c4: mov        x0, x19
0x00000000039ca7c8: mov        x1, x20
0x00000000039ca7cc: mov        w2, #0xc
0x00000000039ca7d0: bl         #0x47fc76c
0x00000000039ca7d4: adrp       x1, #0x522c000
0x00000000039ca7d8: add        x1, x1, #0x3af
0x00000000039ca7dc: mov        x0, x19
0x00000000039ca7e0: mov        w2, #5
0x00000000039ca7e4: bl         #0x47fc76c
0x00000000039ca7e8: ldp        x1, x2, [x29, #-0x70]
0x00000000039ca7ec: mov        x0, x19
0x00000000039ca7f0: bl         #0x47fc76c
0x00000000039ca7f4: mov        x0, x19
0x00000000039ca7f8: bl         #0x47fc618
0x00000000039ca7fc: ldr        w1, [x22]
0x00000000039ca800: sub        x8, x29, #0x70
0x00000000039ca804: mov        x0, x21
0x00000000039ca808: bl         #0x2606e9c
0x00000000039ca80c: ldurb      w8, [x29, #-0x60]
0x00000000039ca810: str        w8, [sp, #0x118]
0x00000000039ca814: cmp        w8, #1
0x00000000039ca818: b.ne       #0x39ca888
0x00000000039ca81c: adrp       x20, #0x536e000
0x00000000039ca820: add        x20, x20, #0x786
0x00000000039ca824: mov        x0, x19
0x00000000039ca828: mov        x1, x20
0x00000000039ca82c: mov        w2, #0x13
0x00000000039ca830: bl         #0x47fc76c
0x00000000039ca834: mov        x0, x19
0x00000000039ca838: bl         #0x47fc5dc
0x00000000039ca83c: adrp       x1, #0x54b5000
0x00000000039ca840: add        x1, x1, #0x89
0x00000000039ca844: mov        x0, x19
0x00000000039ca848: mov        w2, #8
0x00000000039ca84c: bl         #0x47fc76c
0x00000000039ca850: mov        x0, x19
0x00000000039ca854: mov        x1, x20
0x00000000039ca858: mov        w2, #0x13
0x00000000039ca85c: bl         #0x47fc76c
0x00000000039ca860: adrp       x1, #0x522c000
0x00000000039ca864: add        x1, x1, #0x3af
0x00000000039ca868: mov        x0, x19
0x00000000039ca86c: mov        w2, #5
0x00000000039ca870: bl         #0x47fc76c
0x00000000039ca874: ldp        x1, x2, [x29, #-0x70]
0x00000000039ca878: mov        x0, x19
0x00000000039ca87c: bl         #0x47fc76c
0x00000000039ca880: mov        x0, x19
0x00000000039ca884: bl         #0x47fc618
0x00000000039ca888: ldr        w1, [x22]
0x00000000039ca88c: mov        x0, x21
0x00000000039ca890: bl         #0x2607394
0x00000000039ca894: stur       x0, [x29, #-0xa8]
0x00000000039ca898: cbz        x0, #0x39ca90c
0x00000000039ca89c: adrp       x20, #0x54b4000
0x00000000039ca8a0: add        x20, x20, #0xb83
0x00000000039ca8a4: mov        x0, x19
0x00000000039ca8a8: mov        x1, x20
0x00000000039ca8ac: mov        w2, #8
0x00000000039ca8b0: bl         #0x47fc76c
0x00000000039ca8b4: mov        x0, x19
0x00000000039ca8b8: bl         #0x47fc5dc
0x00000000039ca8bc: adrp       x1, #0x54b5000
0x00000000039ca8c0: add        x1, x1, #0x89
0x00000000039ca8c4: mov        x0, x19
0x00000000039ca8c8: mov        w2, #8
0x00000000039ca8cc: bl         #0x47fc76c
0x00000000039ca8d0: mov        x0, x19
0x00000000039ca8d4: mov        x1, x20
0x00000000039ca8d8: mov        w2, #8
0x00000000039ca8dc: bl         #0x47fc76c
0x00000000039ca8e0: adrp       x1, #0x522c000
0x00000000039ca8e4: add        x1, x1, #0x3af
0x00000000039ca8e8: mov        x0, x19
0x00000000039ca8ec: mov        w2, #5
0x00000000039ca8f0: bl         #0x47fc76c
0x00000000039ca8f4: ldur       x8, [x29, #-0xa8]
0x00000000039ca8f8: ldrb       w1, [x8]
0x00000000039ca8fc: mov        x0, x19
0x00000000039ca900: bl         #0x47fc7d0
0x00000000039ca904: mov        x0, x19
0x00000000039ca908: bl         #0x47fc618
0x00000000039ca90c: ldr        w1, [x22]
0x00000000039ca910: sub        x8, x29, #0x70
0x00000000039ca914: mov        x0, x21
0x00000000039ca918: bl         #0x2607794
0x00000000039ca91c: ldurb      w8, [x29, #-0x60]
0x00000000039ca920: str        w8, [sp, #0x114]
0x00000000039ca924: cmp        w8, #1
0x00000000039ca928: b.ne       #0x39ca998
0x00000000039ca92c: adrp       x20, #0x536e000
0x00000000039ca930: add        x20, x20, #0x6e4
0x00000000039ca934: mov        x0, x19
0x00000000039ca938: mov        x1, x20
0x00000000039ca93c: mov        w2, #9
0x00000000039ca940: bl         #0x47fc76c
0x00000000039ca944: mov        x0, x19
0x00000000039ca948: bl         #0x47fc5dc
0x00000000039ca94c: adrp       x1, #0x54b5000
0x00000000039ca950: add        x1, x1, #0x89
0x00000000039ca954: mov        x0, x19
0x00000000039ca958: mov        w2, #8
0x00000000039ca95c: bl         #0x47fc76c
0x00000000039ca960: mov        x0, x19
0x00000000039ca964: mov        x1, x20
0x00000000039ca968: mov        w2, #9
0x00000000039ca96c: bl         #0x47fc76c
0x00000000039ca970: adrp       x1, #0x522c000
0x00000000039ca974: add        x1, x1, #0x3af
0x00000000039ca978: mov        x0, x19
0x00000000039ca97c: mov        w2, #5
0x00000000039ca980: bl         #0x47fc76c
0x00000000039ca984: ldp        x1, x2, [x29, #-0x70]
0x00000000039ca988: mov        x0, x19
0x00000000039ca98c: bl         #0x47fc76c
0x00000000039ca990: mov        x0, x19
0x00000000039ca994: bl         #0x47fc618
0x00000000039ca998: ldr        w1, [x22]
0x00000000039ca99c: mov        x0, x21
0x00000000039ca9a0: bl         #0x2607c8c
0x00000000039ca9a4: stur       x0, [x29, #-0xb0]
0x00000000039ca9a8: cbz        x0, #0x39caa18
0x00000000039ca9ac: adrp       x20, #0x5214000
0x00000000039ca9b0: add        x20, x20, #0xd78
0x00000000039ca9b4: mov        x0, x19
0x00000000039ca9b8: mov        x1, x20
0x00000000039ca9bc: mov        w2, #6
0x00000000039ca9c0: bl         #0x47fc76c
0x00000000039ca9c4: mov        x0, x19
0x00000000039ca9c8: bl         #0x47fc5dc
0x00000000039ca9cc: adrp       x1, #0x54b5000
0x00000000039ca9d0: add        x1, x1, #0x89
0x00000000039ca9d4: mov        x0, x19
0x00000000039ca9d8: mov        w2, #8
0x00000000039ca9dc: bl         #0x47fc76c
0x00000000039ca9e0: mov        x0, x19
0x00000000039ca9e4: mov        x1, x20
0x00000000039ca9e8: mov        w2, #6
0x00000000039ca9ec: bl         #0x47fc76c
0x00000000039ca9f0: adrp       x1, #0x522c000
0x00000000039ca9f4: add        x1, x1, #0x3af
0x00000000039ca9f8: mov        x0, x19
0x00000000039ca9fc: mov        w2, #5
0x00000000039caa00: bl         #0x47fc76c
0x00000000039caa04: mov        x0, x19
0x00000000039caa08: ldur       x1, [x29, #-0xb0]
0x00000000039caa0c: bl         #0x39cd764
0x00000000039caa10: mov        x0, x19
0x00000000039caa14: bl         #0x47fc618
0x00000000039caa18: ldr        w1, [x22]
0x00000000039caa1c: mov        x0, x21
0x00000000039caa20: bl         #0x2608094
0x00000000039caa24: stur       x0, [x29, #-0xb8]
0x00000000039caa28: cbz        x0, #0x39caa98
0x00000000039caa2c: adrp       x20, #0x5375000
0x00000000039caa30: add        x20, x20, #0x924
0x00000000039caa34: mov        x0, x19
0x00000000039caa38: mov        x1, x20
0x00000000039caa3c: mov        w2, #0xc
0x00000000039caa40: bl         #0x47fc76c
0x00000000039caa44: mov        x0, x19
0x00000000039caa48: bl         #0x47fc5dc
0x00000000039caa4c: adrp       x1, #0x54b5000
0x00000000039caa50: add        x1, x1, #0x89
0x00000000039caa54: mov        x0, x19
0x00000000039caa58: mov        w2, #8
0x00000000039caa5c: bl         #0x47fc76c
0x00000000039caa60: mov        x0, x19
0x00000000039caa64: mov        x1, x20
0x00000000039caa68: mov        w2, #0xc
0x00000000039caa6c: bl         #0x47fc76c
0x00000000039caa70: adrp       x1, #0x522c000
0x00000000039caa74: add        x1, x1, #0x3af
0x00000000039caa78: mov        x0, x19
0x00000000039caa7c: mov        w2, #5
0x00000000039caa80: bl         #0x47fc76c
0x00000000039caa84: mov        x0, x19
0x00000000039caa88: ldur       x1, [x29, #-0xb8]
0x00000000039caa8c: bl         #0x39cd90c
0x00000000039caa90: mov        x0, x19
0x00000000039caa94: bl         #0x47fc618
0x00000000039caa98: ldr        w1, [x22]
0x00000000039caa9c: mov        x0, x21
0x00000000039caaa0: bl         #0x2608494
0x00000000039caaa4: stur       x0, [x29, #-0xc0]
0x00000000039caaa8: cbz        x0, #0x39cab18
0x00000000039caaac: adrp       x20, #0x5375000
0x00000000039caab0: add        x20, x20, #0x931
0x00000000039caab4: mov        x0, x19
0x00000000039caab8: mov        x1, x20
0x00000000039caabc: mov        w2, #0xc
0x00000000039caac0: bl         #0x47fc76c
0x00000000039caac4: mov        x0, x19
0x00000000039caac8: bl         #0x47fc5dc
0x00000000039caacc: adrp       x1, #0x54b5000
0x00000000039caad0: add        x1, x1, #0x89
0x00000000039caad4: mov        x0, x19
0x00000000039caad8: mov        w2, #8
0x00000000039caadc: bl         #0x47fc76c
0x00000000039caae0: mov        x0, x19
0x00000000039caae4: mov        x1, x20
0x00000000039caae8: mov        w2, #0xc
0x00000000039caaec: bl         #0x47fc76c
0x00000000039caaf0: adrp       x1, #0x522c000
0x00000000039caaf4: add        x1, x1, #0x3af
0x00000000039caaf8: mov        x0, x19
0x00000000039caafc: mov        w2, #5
0x00000000039cab00: bl         #0x47fc76c
0x00000000039cab04: mov        x0, x19
0x00000000039cab08: ldur       x1, [x29, #-0xc0]
0x00000000039cab0c: bl         #0x39cd90c
0x00000000039cab10: mov        x0, x19
0x00000000039cab14: bl         #0x47fc618
0x00000000039cab18: ldr        w1, [x22]
0x00000000039cab1c: mov        x0, x21
0x00000000039cab20: bl         #0x2608894
0x00000000039cab24: stur       x0, [x29, #-0xc8]
0x00000000039cab28: cbz        x0, #0x39cab98
0x00000000039cab2c: adrp       x20, #0x54b4000
0x00000000039cab30: add        x20, x20, #0xb8c
0x00000000039cab34: mov        x0, x19
0x00000000039cab38: mov        x1, x20
0x00000000039cab3c: mov        w2, #0xb
0x00000000039cab40: bl         #0x47fc76c
0x00000000039cab44: mov        x0, x19
0x00000000039cab48: bl         #0x47fc5dc
0x00000000039cab4c: adrp       x1, #0x54b5000
0x00000000039cab50: add        x1, x1, #0x89
0x00000000039cab54: mov        x0, x19
0x00000000039cab58: mov        w2, #8
0x00000000039cab5c: bl         #0x47fc76c
0x00000000039cab60: mov        x0, x19
0x00000000039cab64: mov        x1, x20
0x00000000039cab68: mov        w2, #0xb
0x00000000039cab6c: bl         #0x47fc76c
0x00000000039cab70: adrp       x1, #0x522c000
0x00000000039cab74: add        x1, x1, #0x3af
0x00000000039cab78: mov        x0, x19
0x00000000039cab7c: mov        w2, #5
0x00000000039cab80: bl         #0x47fc76c
0x00000000039cab84: mov        x0, x19
0x00000000039cab88: ldur       x1, [x29, #-0xc8]
0x00000000039cab8c: bl         #0x39cd90c
0x00000000039cab90: mov        x0, x19
0x00000000039cab94: bl         #0x47fc618
0x00000000039cab98: ldr        w1, [x22]
0x00000000039cab9c: sub        x8, x29, #0x70
0x00000000039caba0: mov        x0, x21
0x00000000039caba4: bl         #0x2608c94
0x00000000039caba8: ldurb      w8, [x29, #-0x60]
0x00000000039cabac: str        w8, [sp, #0x110]
0x00000000039cabb0: cmp        w8, #1
0x00000000039cabb4: b.ne       #0x39cac24
0x00000000039cabb8: adrp       x20, #0x536e000
0x00000000039cabbc: add        x20, x20, #0x6ff
0x00000000039cabc0: mov        x0, x19
0x00000000039cabc4: mov        x1, x20
0x00000000039cabc8: mov        w2, #0xc
0x00000000039cabcc: bl         #0x47fc76c
0x00000000039cabd0: mov        x0, x19
0x00000000039cabd4: bl         #0x47fc5dc
0x00000000039cabd8: adrp       x1, #0x54b5000
0x00000000039cabdc: add        x1, x1, #0x89
0x00000000039cabe0: mov        x0, x19
0x00000000039cabe4: mov        w2, #8
0x00000000039cabe8: bl         #0x47fc76c
0x00000000039cabec: mov        x0, x19
0x00000000039cabf0: mov        x1, x20
0x00000000039cabf4: mov        w2, #0xc
0x00000000039cabf8: bl         #0x47fc76c
0x00000000039cabfc: adrp       x1, #0x522c000
0x00000000039cac00: add        x1, x1, #0x3af
0x00000000039cac04: mov        x0, x19
0x00000000039cac08: mov        w2, #5
0x00000000039cac0c: bl         #0x47fc76c
0x00000000039cac10: ldp        x1, x2, [x29, #-0x70]
0x00000000039cac14: mov        x0, x19
0x00000000039cac18: bl         #0x47fc76c
0x00000000039cac1c: mov        x0, x19
0x00000000039cac20: bl         #0x47fc618
0x00000000039cac24: ldr        w1, [x22]
0x00000000039cac28: mov        x0, x21
0x00000000039cac2c: bl         #0x260918c
0x00000000039cac30: stur       x0, [x29, #-0xd0]
0x00000000039cac34: cbz        x0, #0x39caca4
0x00000000039cac38: adrp       x20, #0x520c000
0x00000000039cac3c: add        x20, x20, #0xc90
0x00000000039cac40: mov        x0, x19
0x00000000039cac44: mov        x1, x20
0x00000000039cac48: mov        w2, #5
0x00000000039cac4c: bl         #0x47fc76c
0x00000000039cac50: mov        x0, x19
0x00000000039cac54: bl         #0x47fc5dc
0x00000000039cac58: adrp       x1, #0x54b5000
0x00000000039cac5c: add        x1, x1, #0x89
0x00000000039cac60: mov        x0, x19
0x00000000039cac64: mov        w2, #8
0x00000000039cac68: bl         #0x47fc76c
0x00000000039cac6c: mov        x0, x19
0x00000000039cac70: mov        x1, x20
0x00000000039cac74: mov        w2, #5
0x00000000039cac78: bl         #0x47fc76c
0x00000000039cac7c: adrp       x1, #0x522c000
0x00000000039cac80: add        x1, x1, #0x3af
0x00000000039cac84: mov        x0, x19
0x00000000039cac88: mov        w2, #5
0x00000000039cac8c: bl         #0x47fc76c
0x00000000039cac90: mov        x0, x19
0x00000000039cac94: ldur       x1, [x29, #-0xd0]
0x00000000039cac98: bl         #0x39cd764
0x00000000039cac9c: mov        x0, x19
0x00000000039caca0: bl         #0x47fc618
0x00000000039caca4: ldr        w1, [x22]
0x00000000039caca8: mov        x0, x21
0x00000000039cacac: bl         #0x2609594
0x00000000039cacb0: stur       x0, [x29, #-0xd8]
0x00000000039cacb4: cbz        x0, #0x39cad28
0x00000000039cacb8: adrp       x20, #0x522c000
0x00000000039cacbc: add        x20, x20, #0x3c5
0x00000000039cacc0: mov        x0, x19
0x00000000039cacc4: mov        x1, x20
0x00000000039cacc8: mov        w2, #5
0x00000000039caccc: bl         #0x47fc76c
0x00000000039cacd0: mov        x0, x19
0x00000000039cacd4: bl         #0x47fc5dc
0x00000000039cacd8: adrp       x1, #0x54b5000
0x00000000039cacdc: add        x1, x1, #0x89
0x00000000039cace0: mov        x0, x19
0x00000000039cace4: mov        w2, #8
0x00000000039cace8: bl         #0x47fc76c
0x00000000039cacec: mov        x0, x19
0x00000000039cacf0: mov        x1, x20
0x00000000039cacf4: mov        w2, #5
0x00000000039cacf8: bl         #0x47fc76c
0x00000000039cacfc: adrp       x1, #0x522c000
0x00000000039cad00: add        x1, x1, #0x3af
0x00000000039cad04: mov        x0, x19
0x00000000039cad08: mov        w2, #5
0x00000000039cad0c: bl         #0x47fc76c
0x00000000039cad10: ldur       x8, [x29, #-0xd8]
0x00000000039cad14: ldrsw      x1, [x8]
0x00000000039cad18: mov        x0, x19
0x00000000039cad1c: bl         #0x47fc7d0
0x00000000039cad20: mov        x0, x19
0x00000000039cad24: bl         #0x47fc618
0x00000000039cad28: ldr        w1, [x22]
0x00000000039cad2c: mov        x0, x21
0x00000000039cad30: bl         #0x2609994
0x00000000039cad34: stur       x0, [x29, #-0xe0]
0x00000000039cad38: cbz        x0, #0x39cada8
0x00000000039cad3c: adrp       x20, #0x522c000
0x00000000039cad40: add        x20, x20, #0x3aa
0x00000000039cad44: mov        x0, x19
0x00000000039cad48: mov        x1, x20
0x00000000039cad4c: mov        w2, #4
0x00000000039cad50: bl         #0x47fc76c
0x00000000039cad54: mov        x0, x19
0x00000000039cad58: bl         #0x47fc5dc
0x00000000039cad5c: adrp       x1, #0x54b5000
0x00000000039cad60: add        x1, x1, #0x89
0x00000000039cad64: mov        x0, x19
0x00000000039cad68: mov        w2, #8
0x00000000039cad6c: bl         #0x47fc76c
0x00000000039cad70: mov        x0, x19
0x00000000039cad74: mov        x1, x20
0x00000000039cad78: mov        w2, #4
0x00000000039cad7c: bl         #0x47fc76c
0x00000000039cad80: adrp       x1, #0x522c000
0x00000000039cad84: add        x1, x1, #0x3af
0x00000000039cad88: mov        x0, x19
0x00000000039cad8c: mov        w2, #5
0x00000000039cad90: bl         #0x47fc76c
0x00000000039cad94: mov        x0, x19
0x00000000039cad98: ldur       x1, [x29, #-0xe0]
0x00000000039cad9c: bl         #0x39cd764
0x00000000039cada0: mov        x0, x19
0x00000000039cada4: bl         #0x47fc618
0x00000000039cada8: ldr        w1, [x22]
0x00000000039cadac: mov        x0, x21
0x00000000039cadb0: bl         #0x2609d9c
0x00000000039cadb4: stur       x0, [x29, #-0xe8]
0x00000000039cadb8: cbz        x0, #0x39cae28
0x00000000039cadbc: adrp       x20, #0x5375000
0x00000000039cadc0: add        x20, x20, #0x93e
0x00000000039cadc4: mov        x0, x19
0x00000000039cadc8: mov        x1, x20
0x00000000039cadcc: mov        w2, #0xd
0x00000000039cadd0: bl         #0x47fc76c
0x00000000039cadd4: mov        x0, x19
0x00000000039cadd8: bl         #0x47fc5dc
0x00000000039caddc: adrp       x1, #0x54b5000
0x00000000039cade0: add        x1, x1, #0x89
0x00000000039cade4: mov        x0, x19
0x00000000039cade8: mov        w2, #8
0x00000000039cadec: bl         #0x47fc76c
0x00000000039cadf0: mov        x0, x19
0x00000000039cadf4: mov        x1, x20
0x00000000039cadf8: mov        w2, #0xd
0x00000000039cadfc: bl         #0x47fc76c
0x00000000039cae00: adrp       x1, #0x522c000
0x00000000039cae04: add        x1, x1, #0x3af
0x00000000039cae08: mov        x0, x19
0x00000000039cae0c: mov        w2, #5
0x00000000039cae10: bl         #0x47fc76c
0x00000000039cae14: mov        x0, x19
0x00000000039cae18: ldur       x1, [x29, #-0xe8]
0x00000000039cae1c: bl         #0x39cd90c
0x00000000039cae20: mov        x0, x19
0x00000000039cae24: bl         #0x47fc618
0x00000000039cae28: ldr        w1, [x22]
0x00000000039cae2c: mov        x0, x21
0x00000000039cae30: bl         #0x260a19c
0x00000000039cae34: stur       x0, [x29, #-0xf0]
0x00000000039cae38: cbz        x0, #0x39caea8
0x00000000039cae3c: adrp       x20, #0x5375000
0x00000000039cae40: add        x20, x20, #0x94c
0x00000000039cae44: mov        x0, x19
0x00000000039cae48: mov        x1, x20
0x00000000039cae4c: mov        w2, #0xd
0x00000000039cae50: bl         #0x47fc76c
0x00000000039cae54: mov        x0, x19
0x00000000039cae58: bl         #0x47fc5dc
0x00000000039cae5c: adrp       x1, #0x54b5000
0x00000000039cae60: add        x1, x1, #0x89
0x00000000039cae64: mov        x0, x19
0x00000000039cae68: mov        w2, #8
0x00000000039cae6c: bl         #0x47fc76c
0x00000000039cae70: mov        x0, x19
0x00000000039cae74: mov        x1, x20
0x00000000039cae78: mov        w2, #0xd
0x00000000039cae7c: bl         #0x47fc76c
0x00000000039cae80: adrp       x1, #0x522c000
0x00000000039cae84: add        x1, x1, #0x3af
0x00000000039cae88: mov        x0, x19
0x00000000039cae8c: mov        w2, #5
0x00000000039cae90: bl         #0x47fc76c
0x00000000039cae94: mov        x0, x19
0x00000000039cae98: ldur       x1, [x29, #-0xf0]
0x00000000039cae9c: bl         #0x39cd90c
0x00000000039caea0: mov        x0, x19
0x00000000039caea4: bl         #0x47fc618
0x00000000039caea8: ldr        w1, [x22]
0x00000000039caeac: sub        x8, x29, #0x70
0x00000000039caeb0: mov        x0, x21
0x00000000039caeb4: bl         #0x260a59c
0x00000000039caeb8: ldurb      w8, [x29, #-0x60]
0x00000000039caebc: str        w8, [sp, #0x10c]
0x00000000039caec0: cmp        w8, #1
0x00000000039caec4: b.ne       #0x39caf34
0x00000000039caec8: adrp       x20, #0x54b4000
0x00000000039caecc: add        x20, x20, #0xb98
0x00000000039caed0: mov        x0, x19
0x00000000039caed4: mov        x1, x20
0x00000000039caed8: mov        w2, #9
0x00000000039caedc: bl         #0x47fc76c
0x00000000039caee0: mov        x0, x19
0x00000000039caee4: bl         #0x47fc5dc
0x00000000039caee8: adrp       x1, #0x54b5000
0x00000000039caeec: add        x1, x1, #0x89
0x00000000039caef0: mov        x0, x19
0x00000000039caef4: mov        w2, #8
0x00000000039caef8: bl         #0x47fc76c
0x00000000039caefc: mov        x0, x19
0x00000000039caf00: mov        x1, x20
0x00000000039caf04: mov        w2, #9
0x00000000039caf08: bl         #0x47fc76c
0x00000000039caf0c: adrp       x1, #0x522c000
0x00000000039caf10: add        x1, x1, #0x3af
0x00000000039caf14: mov        x0, x19
0x00000000039caf18: mov        w2, #5
0x00000000039caf1c: bl         #0x47fc76c
0x00000000039caf20: ldp        x1, x2, [x29, #-0x70]
0x00000000039caf24: mov        x0, x19
0x00000000039caf28: bl         #0x47fc76c
0x00000000039caf2c: mov        x0, x19
0x00000000039caf30: bl         #0x47fc618
0x00000000039caf34: ldr        w1, [x22]
0x00000000039caf38: sub        x8, x29, #0x70
0x00000000039caf3c: mov        x0, x21
0x00000000039caf40: bl         #0x260aa94
0x00000000039caf44: ldurb      w8, [x29, #-0x60]
0x00000000039caf48: str        w8, [sp, #0x108]
0x00000000039caf4c: cmp        w8, #1
0x00000000039caf50: b.ne       #0x39cafc0
0x00000000039caf54: adrp       x20, #0x54b4000
0x00000000039caf58: add        x20, x20, #0xba2
0x00000000039caf5c: mov        x0, x19
0x00000000039caf60: mov        x1, x20
0x00000000039caf64: mov        w2, #0xd
0x00000000039caf68: bl         #0x47fc76c
0x00000000039caf6c: mov        x0, x19
0x00000000039caf70: bl         #0x47fc5dc
0x00000000039caf74: adrp       x1, #0x54b5000
0x00000000039caf78: add        x1, x1, #0x89
0x00000000039caf7c: mov        x0, x19
0x00000000039caf80: mov        w2, #8
0x00000000039caf84: bl         #0x47fc76c
0x00000000039caf88: mov        x0, x19
0x00000000039caf8c: mov        x1, x20
0x00000000039caf90: mov        w2, #0xd
0x00000000039caf94: bl         #0x47fc76c
0x00000000039caf98: adrp       x1, #0x522c000
0x00000000039caf9c: add        x1, x1, #0x3af
0x00000000039cafa0: mov        x0, x19
0x00000000039cafa4: mov        w2, #5
0x00000000039cafa8: bl         #0x47fc76c
0x00000000039cafac: ldp        x1, x2, [x29, #-0x70]
0x00000000039cafb0: mov        x0, x19
0x00000000039cafb4: bl         #0x47fc76c
0x00000000039cafb8: mov        x0, x19
0x00000000039cafbc: bl         #0x47fc618
0x00000000039cafc0: ldr        w1, [x22]
0x00000000039cafc4: mov        x0, x21
0x00000000039cafc8: bl         #0x260af8c
0x00000000039cafcc: stur       x0, [x29, #-0xf8]
0x00000000039cafd0: cbz        x0, #0x39cb040
0x00000000039cafd4: adrp       x20, #0x526a000
0x00000000039cafd8: add        x20, x20, #0xb5
0x00000000039cafdc: mov        x0, x19
0x00000000039cafe0: mov        x1, x20
0x00000000039cafe4: mov        w2, #0xc
0x00000000039cafe8: bl         #0x47fc76c
0x00000000039cafec: mov        x0, x19
0x00000000039caff0: bl         #0x47fc5dc
0x00000000039caff4: adrp       x1, #0x54b5000
0x00000000039caff8: add        x1, x1, #0x89
0x00000000039caffc: mov        x0, x19
0x00000000039cb000: mov        w2, #8
0x00000000039cb004: bl         #0x47fc76c
0x00000000039cb008: mov        x0, x19
0x00000000039cb00c: mov        x1, x20
0x00000000039cb010: mov        w2, #0xc
0x00000000039cb014: bl         #0x47fc76c
0x00000000039cb018: adrp       x1, #0x522c000
0x00000000039cb01c: add        x1, x1, #0x3af
0x00000000039cb020: mov        x0, x19
0x00000000039cb024: mov        w2, #5
0x00000000039cb028: bl         #0x47fc76c
0x00000000039cb02c: mov        x0, x19
0x00000000039cb030: ldur       x1, [x29, #-0xf8]
0x00000000039cb034: bl         #0x39cd90c
0x00000000039cb038: mov        x0, x19
0x00000000039cb03c: bl         #0x47fc618
0x00000000039cb040: str        x24, [sp, #0x128]
0x00000000039cb044: ldr        w1, [x22]
0x00000000039cb048: mov        x0, x21
0x00000000039cb04c: bl         #0x260b38c
0x00000000039cb050: stur       x0, [x29, #-0x100]
0x00000000039cb054: cbz        x0, #0x39cb0c8
0x00000000039cb058: adrp       x20, #0x536e000
0x00000000039cb05c: add        x20, x20, #0x79a
0x00000000039cb060: mov        x0, x19
0x00000000039cb064: mov        x1, x20
0x00000000039cb068: mov        w2, #6
0x00000000039cb06c: bl         #0x47fc76c
0x00000000039cb070: mov        x0, x19
0x00000000039cb074: bl         #0x47fc5dc
0x00000000039cb078: adrp       x1, #0x54b5000
0x00000000039cb07c: add        x1, x1, #0x89
0x00000000039cb080: mov        x0, x19
0x00000000039cb084: mov        w2, #8
0x00000000039cb088: bl         #0x47fc76c
0x00000000039cb08c: mov        x0, x19
0x00000000039cb090: mov        x1, x20
0x00000000039cb094: mov        w2, #6
0x00000000039cb098: bl         #0x47fc76c
0x00000000039cb09c: adrp       x1, #0x522c000
0x00000000039cb0a0: add        x1, x1, #0x3af
0x00000000039cb0a4: mov        x0, x19
0x00000000039cb0a8: mov        w2, #5
0x00000000039cb0ac: bl         #0x47fc76c
0x00000000039cb0b0: ldur       x8, [x29, #-0x100]
0x00000000039cb0b4: ldrsw      x1, [x8]
0x00000000039cb0b8: mov        x0, x19
0x00000000039cb0bc: bl         #0x47fc7d0
0x00000000039cb0c0: mov        x0, x19
0x00000000039cb0c4: bl         #0x47fc618
0x00000000039cb0c8: mov        x24, x25
0x00000000039cb0cc: ldr        w1, [x22]
0x00000000039cb0d0: mov        x0, x21
0x00000000039cb0d4: bl         #0x260b78c
0x00000000039cb0d8: str        x0, [sp, #0x188]
0x00000000039cb0dc: cbz        x0, #0x39cb14c
0x00000000039cb0e0: adrp       x20, #0x54b4000
0x00000000039cb0e4: add        x20, x20, #0xbb0
0x00000000039cb0e8: mov        x0, x19
0x00000000039cb0ec: mov        x1, x20
0x00000000039cb0f0: mov        w2, #0x16
0x00000000039cb0f4: bl         #0x47fc76c
0x00000000039cb0f8: mov        x0, x19
0x00000000039cb0fc: bl         #0x47fc5dc
0x00000000039cb100: adrp       x1, #0x54b5000
0x00000000039cb104: add        x1, x1, #0x89
0x00000000039cb108: mov        x0, x19
0x00000000039cb10c: mov        w2, #8
0x00000000039cb110: bl         #0x47fc76c
0x00000000039cb114: mov        x0, x19
0x00000000039cb118: mov        x1, x20
0x00000000039cb11c: mov        w2, #0x16
0x00000000039cb120: bl         #0x47fc76c
0x00000000039cb124: adrp       x1, #0x522c000
0x00000000039cb128: add        x1, x1, #0x3af
0x00000000039cb12c: mov        x0, x19
0x00000000039cb130: mov        w2, #5
0x00000000039cb134: bl         #0x47fc76c
0x00000000039cb138: mov        x0, x19
0x00000000039cb13c: ldr        x1, [sp, #0x188]
0x00000000039cb140: bl         #0x39cd42c
0x00000000039cb144: mov        x0, x19
0x00000000039cb148: bl         #0x47fc618
0x00000000039cb14c: mov        x25, x23
0x00000000039cb150: ldr        w1, [x22]
0x00000000039cb154: mov        x0, x21
0x00000000039cb158: bl         #0x260bb94
0x00000000039cb15c: str        x0, [sp, #0x180]
0x00000000039cb160: cbz        x0, #0x39cb1d4
0x00000000039cb164: adrp       x20, #0x54b4000
0x00000000039cb168: add        x20, x20, #0xbc7
0x00000000039cb16c: mov        x0, x19
0x00000000039cb170: mov        x1, x20
0x00000000039cb174: mov        w2, #0xc
0x00000000039cb178: bl         #0x47fc76c
0x00000000039cb17c: mov        x0, x19
0x00000000039cb180: bl         #0x47fc5dc
0x00000000039cb184: adrp       x1, #0x54b5000
0x00000000039cb188: add        x1, x1, #0x89
0x00000000039cb18c: mov        x0, x19
0x00000000039cb190: mov        w2, #8
0x00000000039cb194: bl         #0x47fc76c
0x00000000039cb198: mov        x0, x19
0x00000000039cb19c: mov        x1, x20
0x00000000039cb1a0: mov        w2, #0xc
0x00000000039cb1a4: bl         #0x47fc76c
0x00000000039cb1a8: adrp       x1, #0x522c000
0x00000000039cb1ac: add        x1, x1, #0x3af
0x00000000039cb1b0: mov        x0, x19
0x00000000039cb1b4: mov        w2, #5
0x00000000039cb1b8: bl         #0x47fc76c
0x00000000039cb1bc: ldr        x8, [sp, #0x180]
0x00000000039cb1c0: ldrb       w1, [x8]
0x00000000039cb1c4: mov        x0, x19
0x00000000039cb1c8: bl         #0x47fc7d0
0x00000000039cb1cc: mov        x0, x19
0x00000000039cb1d0: bl         #0x47fc618
0x00000000039cb1d4: ldr        w1, [x22]
0x00000000039cb1d8: mov        x0, x21
0x00000000039cb1dc: bl         #0x260bf94
0x00000000039cb1e0: cbz        x0, #0x39cb2b4
0x00000000039cb1e4: mov        x23, x27
0x00000000039cb1e8: mov        x27, x28
0x00000000039cb1ec: mov        x28, x26
0x00000000039cb1f0: mov        x26, x0
0x00000000039cb1f4: adrp       x20, #0x5368000
0x00000000039cb1f8: add        x20, x20, #0xffa
0x00000000039cb1fc: mov        x0, x19
0x00000000039cb200: mov        x1, x20
0x00000000039cb204: mov        w2, #0xb
0x00000000039cb208: bl         #0x47fc76c
0x00000000039cb20c: mov        x0, x19
0x00000000039cb210: bl         #0x47fc5dc
0x00000000039cb214: adrp       x1, #0x54b5000
0x00000000039cb218: add        x1, x1, #0x89
0x00000000039cb21c: mov        x0, x19
0x00000000039cb220: mov        w2, #8
0x00000000039cb224: bl         #0x47fc76c
0x00000000039cb228: mov        x0, x19
0x00000000039cb22c: mov        x1, x20
0x00000000039cb230: mov        w2, #0xb
0x00000000039cb234: bl         #0x47fc76c
0x00000000039cb238: adrp       x1, #0x522c000
0x00000000039cb23c: add        x1, x1, #0x3af
0x00000000039cb240: mov        x0, x19
0x00000000039cb244: mov        w2, #5
0x00000000039cb248: bl         #0x47fc76c
0x00000000039cb24c: mov        x0, x19
0x00000000039cb250: bl         #0x47fc5dc
0x00000000039cb254: adrp       x1, #0x54b5000
0x00000000039cb258: add        x1, x1, #0xc1
0x00000000039cb25c: mov        x0, x19
0x00000000039cb260: mov        w2, #0xc
0x00000000039cb264: bl         #0x47fc76c
0x00000000039cb268: mov        x0, x19
0x00000000039cb26c: bl         #0x47fc6a4
0x00000000039cb270: mov        x20, #0
0x00000000039cb274: ldrb       w1, [x26, x20]
0x00000000039cb278: mov        x0, x19
0x00000000039cb27c: bl         #0x47fc7a0
0x00000000039cb280: add        x20, x20, #1
0x00000000039cb284: cmp        x20, #6
0x00000000039cb288: b.ne       #0x39cb274
0x00000000039cb28c: mov        x0, x19
0x00000000039cb290: bl         #0x47fc6e0
0x00000000039cb294: mov        x0, x19
0x00000000039cb298: bl         #0x47fc618
0x00000000039cb29c: mov        x0, x19
0x00000000039cb2a0: bl         #0x47fc618
0x00000000039cb2a4: mov        x0, x26
0x00000000039cb2a8: mov        x26, x28
0x00000000039cb2ac: mov        x28, x27
0x00000000039cb2b0: mov        x27, x23
0x00000000039cb2b4: str        x0, [sp, #0x100]
0x00000000039cb2b8: ldr        w1, [x22]
0x00000000039cb2bc: mov        x0, x21
0x00000000039cb2c0: bl         #0x260c398
0x00000000039cb2c4: mov        x23, x0
0x00000000039cb2c8: cbz        x0, #0x39cb338
0x00000000039cb2cc: adrp       x20, #0x54b4000
0x00000000039cb2d0: add        x20, x20, #0xbd4
0x00000000039cb2d4: mov        x0, x19
0x00000000039cb2d8: mov        x1, x20
0x00000000039cb2dc: mov        w2, #0x10
0x00000000039cb2e0: bl         #0x47fc76c
0x00000000039cb2e4: mov        x0, x19
0x00000000039cb2e8: bl         #0x47fc5dc
0x00000000039cb2ec: adrp       x1, #0x54b5000
0x00000000039cb2f0: add        x1, x1, #0x89
0x00000000039cb2f4: mov        x0, x19
0x00000000039cb2f8: mov        w2, #8
0x00000000039cb2fc: bl         #0x47fc76c
0x00000000039cb300: mov        x0, x19
0x00000000039cb304: mov        x1, x20
0x00000000039cb308: mov        w2, #0x10
0x00000000039cb30c: bl         #0x47fc76c
0x00000000039cb310: adrp       x1, #0x522c000
0x00000000039cb314: add        x1, x1, #0x3af
0x00000000039cb318: mov        x0, x19
0x00000000039cb31c: mov        w2, #5
0x00000000039cb320: bl         #0x47fc76c
0x00000000039cb324: ldrb       w1, [x23]
0x00000000039cb328: mov        x0, x19
0x00000000039cb32c: bl         #0x47fc7d0
0x00000000039cb330: mov        x0, x19
0x00000000039cb334: bl         #0x47fc618
0x00000000039cb338: ldr        w1, [x22]
0x00000000039cb33c: mov        x0, x21
0x00000000039cb340: bl         #0x260c798
0x00000000039cb344: str        x0, [sp, #0x178]
0x00000000039cb348: cbz        x0, #0x39cb3bc
0x00000000039cb34c: adrp       x20, #0x54b4000
0x00000000039cb350: add        x20, x20, #0xb68
0x00000000039cb354: mov        x0, x19
0x00000000039cb358: mov        x1, x20
0x00000000039cb35c: mov        w2, #0xe
0x00000000039cb360: bl         #0x47fc76c
0x00000000039cb364: mov        x0, x19
0x00000000039cb368: bl         #0x47fc5dc
0x00000000039cb36c: adrp       x1, #0x54b5000
0x00000000039cb370: add        x1, x1, #0x89
0x00000000039cb374: mov        x0, x19
0x00000000039cb378: mov        w2, #8
0x00000000039cb37c: bl         #0x47fc76c
0x00000000039cb380: mov        x0, x19
0x00000000039cb384: mov        x1, x20
0x00000000039cb388: mov        w2, #0xe
0x00000000039cb38c: bl         #0x47fc76c
0x00000000039cb390: adrp       x1, #0x522c000
0x00000000039cb394: add        x1, x1, #0x3af
0x00000000039cb398: mov        x0, x19
0x00000000039cb39c: mov        w2, #5
0x00000000039cb3a0: bl         #0x47fc76c
0x00000000039cb3a4: ldr        x8, [sp, #0x178]
0x00000000039cb3a8: ldrb       w1, [x8]
0x00000000039cb3ac: mov        x0, x19
0x00000000039cb3b0: bl         #0x47fc7d0
0x00000000039cb3b4: mov        x0, x19
0x00000000039cb3b8: bl         #0x47fc618
0x00000000039cb3bc: ldr        w1, [x22]
0x00000000039cb3c0: sub        x8, x29, #0x70
0x00000000039cb3c4: mov        x0, x21
0x00000000039cb3c8: bl         #0x260cb98
0x00000000039cb3cc: ldurb      w8, [x29, #-0x60]
0x00000000039cb3d0: str        w8, [sp, #0xf4]
0x00000000039cb3d4: cmp        w8, #1
0x00000000039cb3d8: b.ne       #0x39cb448
0x00000000039cb3dc: adrp       x20, #0x54b4000
0x00000000039cb3e0: add        x20, x20, #0xc55
0x00000000039cb3e4: mov        x0, x19
0x00000000039cb3e8: mov        x1, x20
0x00000000039cb3ec: mov        w2, #0x17
0x00000000039cb3f0: bl         #0x47fc76c
0x00000000039cb3f4: mov        x0, x19
0x00000000039cb3f8: bl         #0x47fc5dc
0x00000000039cb3fc: adrp       x1, #0x54b5000
0x00000000039cb400: add        x1, x1, #0x89
0x00000000039cb404: mov        x0, x19
0x00000000039cb408: mov        w2, #8
0x00000000039cb40c: bl         #0x47fc76c
0x00000000039cb410: mov        x0, x19
0x00000000039cb414: mov        x1, x20
0x00000000039cb418: mov        w2, #0x17
0x00000000039cb41c: bl         #0x47fc76c
0x00000000039cb420: adrp       x1, #0x522c000
0x00000000039cb424: add        x1, x1, #0x3af
0x00000000039cb428: mov        x0, x19
0x00000000039cb42c: mov        w2, #5
0x00000000039cb430: bl         #0x47fc76c
0x00000000039cb434: sub        x1, x29, #0x70
0x00000000039cb438: mov        x0, x19
0x00000000039cb43c: bl         #0x39cd9cc
0x00000000039cb440: mov        x0, x19
0x00000000039cb444: bl         #0x47fc618
0x00000000039cb448: ldr        w1, [x22]
0x00000000039cb44c: sub        x8, x29, #0x70
0x00000000039cb450: mov        x0, x21
0x00000000039cb454: bl         #0x260d094
0x00000000039cb458: ldurb      w8, [x29, #-0x60]
0x00000000039cb45c: str        w8, [sp, #0xf0]
0x00000000039cb460: cmp        w8, #1
0x00000000039cb464: b.ne       #0x39cb4d4
0x00000000039cb468: adrp       x20, #0x54b4000
0x00000000039cb46c: add        x20, x20, #0xbf0
0x00000000039cb470: mov        x0, x19
0x00000000039cb474: mov        x1, x20
0x00000000039cb478: mov        w2, #0x11
0x00000000039cb47c: bl         #0x47fc76c
0x00000000039cb480: mov        x0, x19
0x00000000039cb484: bl         #0x47fc5dc
0x00000000039cb488: adrp       x1, #0x54b5000
0x00000000039cb48c: add        x1, x1, #0x89
0x00000000039cb490: mov        x0, x19
0x00000000039cb494: mov        w2, #8
0x00000000039cb498: bl         #0x47fc76c
0x00000000039cb49c: mov        x0, x19
0x00000000039cb4a0: mov        x1, x20
0x00000000039cb4a4: mov        w2, #0x11
0x00000000039cb4a8: bl         #0x47fc76c
0x00000000039cb4ac: adrp       x1, #0x522c000
0x00000000039cb4b0: add        x1, x1, #0x3af
0x00000000039cb4b4: mov        x0, x19
0x00000000039cb4b8: mov        w2, #5
0x00000000039cb4bc: bl         #0x47fc76c
0x00000000039cb4c0: sub        x1, x29, #0x70
0x00000000039cb4c4: mov        x0, x19
0x00000000039cb4c8: bl         #0x39cd9cc
0x00000000039cb4cc: mov        x0, x19
0x00000000039cb4d0: bl         #0x47fc618
0x00000000039cb4d4: ldr        w1, [x22]
0x00000000039cb4d8: sub        x8, x29, #0x70
0x00000000039cb4dc: mov        x0, x21
0x00000000039cb4e0: bl         #0x260d590
0x00000000039cb4e4: ldurb      w8, [x29, #-0x60]
0x00000000039cb4e8: str        w8, [sp, #0xec]
0x00000000039cb4ec: cmp        w8, #1
0x00000000039cb4f0: str        x24, [sp, #0x170]
0x00000000039cb4f4: str        x25, [sp, #0x130]
0x00000000039cb4f8: str        x23, [sp, #0xf8]
0x00000000039cb4fc: str        x26, [sp, #0x158]
0x00000000039cb500: stp        x28, x27, [sp, #0x140]
0x00000000039cb504: b.ne       #0x39cb69c
0x00000000039cb508: adrp       x20, #0x54b4000
0x00000000039cb50c: add        x20, x20, #0xc43
0x00000000039cb510: mov        x0, x19
0x00000000039cb514: mov        x1, x20
0x00000000039cb518: mov        w2, #0x11
0x00000000039cb51c: bl         #0x47fc76c
0x00000000039cb520: mov        x0, x19
0x00000000039cb524: bl         #0x47fc5dc
0x00000000039cb528: adrp       x1, #0x54b5000
0x00000000039cb52c: add        x1, x1, #0x89
0x00000000039cb530: mov        x0, x19
0x00000000039cb534: mov        w2, #8
0x00000000039cb538: bl         #0x47fc76c
0x00000000039cb53c: mov        x0, x19
0x00000000039cb540: mov        x1, x20
0x00000000039cb544: mov        w2, #0x11
0x00000000039cb548: bl         #0x47fc76c
0x00000000039cb54c: adrp       x1, #0x522c000
0x00000000039cb550: add        x1, x1, #0x3af
0x00000000039cb554: mov        x0, x19
0x00000000039cb558: mov        w2, #5
0x00000000039cb55c: bl         #0x47fc76c
0x00000000039cb560: mov        x0, x19
0x00000000039cb564: bl         #0x47fc6a4
0x00000000039cb568: ldur       x8, [x29, #-0x68]
0x00000000039cb56c: cbz        x8, #0x39cb68c
0x00000000039cb570: add        x8, x8, x8, lsl #2
0x00000000039cb574: lsl        x24, x8, #2
0x00000000039cb578: ldur       x8, [x29, #-0x70]
0x00000000039cb57c: add        x28, x8, #8
0x00000000039cb580: adrp       x20, #0x54b5000
0x00000000039cb584: add        x20, x20, #0xce
0x00000000039cb588: adrp       x23, #0x54b5000
0x00000000039cb58c: add        x23, x23, #0xe1
0x00000000039cb590: adrp       x25, #0x54b5000
0x00000000039cb594: add        x25, x25, #0xed
0x00000000039cb598: adrp       x26, #0x54b5000
0x00000000039cb59c: add        x26, x26, #0xfa
0x00000000039cb5a0: adrp       x27, #0x54b5000
0x00000000039cb5a4: add        x27, x27, #0x120
0x00000000039cb5a8: mov        x0, x19
0x00000000039cb5ac: bl         #0x47fc5dc
0x00000000039cb5b0: mov        x0, x19
0x00000000039cb5b4: mov        x1, x20
0x00000000039cb5b8: mov        w2, #0x12
0x00000000039cb5bc: bl         #0x47fc76c
0x00000000039cb5c0: ldur       w1, [x28, #-4]
0x00000000039cb5c4: mov        x0, x19
0x00000000039cb5c8: bl         #0x47fc7a0
0x00000000039cb5cc: mov        x0, x19
0x00000000039cb5d0: mov        x1, x23
0x00000000039cb5d4: mov        w2, #0xb
0x00000000039cb5d8: bl         #0x47fc76c
0x00000000039cb5dc: ldr        w1, [x28, #4]
0x00000000039cb5e0: mov        x0, x19
0x00000000039cb5e4: bl         #0x47fc7a0
0x00000000039cb5e8: mov        x0, x19
0x00000000039cb5ec: mov        x1, x25
0x00000000039cb5f0: mov        w2, #0xc
0x00000000039cb5f4: bl         #0x47fc76c
0x00000000039cb5f8: ldur       w1, [x28, #-8]
0x00000000039cb5fc: mov        x0, x19
0x00000000039cb600: bl         #0x47fc7a0
0x00000000039cb604: mov        x0, x19
0x00000000039cb608: mov        x1, x26
0x00000000039cb60c: mov        w2, #0xc
0x00000000039cb610: bl         #0x47fc76c
0x00000000039cb614: ldrb       w8, [x28, #8]
0x00000000039cb618: cbz        w8, #0x39cb64c
0x00000000039cb61c: cmp        w8, #2
0x00000000039cb620: b.eq       #0x39cb63c
0x00000000039cb624: cmp        w8, #1
0x00000000039cb628: b.ne       #0x39cb660
0x00000000039cb62c: adrp       x1, #0x54b5000
0x00000000039cb630: add        x1, x1, #0x107
0x00000000039cb634: mov        w2, #0xc
0x00000000039cb638: b          #0x39cb658
0x00000000039cb63c: adrp       x1, #0x54b5000
0x00000000039cb640: add        x1, x1, #0x114
0x00000000039cb644: mov        w2, #0xb
0x00000000039cb648: b          #0x39cb658
0x00000000039cb64c: adrp       x1, #0x5276000
0x00000000039cb650: add        x1, x1, #0xd78
0x00000000039cb654: mov        w2, #8
0x00000000039cb658: mov        x0, x19
0x00000000039cb65c: bl         #0x47fc76c
0x00000000039cb660: mov        x0, x19
0x00000000039cb664: mov        x1, x27
0x00000000039cb668: mov        w2, #0xb
0x00000000039cb66c: bl         #0x47fc76c
0x00000000039cb670: ldr        w1, [x28], #0x14
0x00000000039cb674: mov        x0, x19
0x00000000039cb678: bl         #0x47fc7a0
0x00000000039cb67c: mov        x0, x19
0x00000000039cb680: bl         #0x47fc618
0x00000000039cb684: subs       x24, x24, #0x14
0x00000000039cb688: b.ne       #0x39cb5a8
0x00000000039cb68c: mov        x0, x19
0x00000000039cb690: bl         #0x47fc6e0
0x00000000039cb694: mov        x0, x19
0x00000000039cb698: bl         #0x47fc618
0x00000000039cb69c: ldr        w1, [x22]
0x00000000039cb6a0: sub        x8, x29, #0x70
0x00000000039cb6a4: mov        x0, x21
0x00000000039cb6a8: bl         #0x25fd2e8
0x00000000039cb6ac: ldurb      w8, [x29, #-0x60]
0x00000000039cb6b0: str        w8, [sp, #0xe8]
0x00000000039cb6b4: cmp        w8, #1
0x00000000039cb6b8: b.ne       #0x39cb778
0x00000000039cb6bc: adrp       x20, #0x54b4000
0x00000000039cb6c0: add        x20, x20, #0xc6d
0x00000000039cb6c4: mov        x0, x19
0x00000000039cb6c8: mov        x1, x20
0x00000000039cb6cc: mov        w2, #0x19
0x00000000039cb6d0: bl         #0x47fc76c
0x00000000039cb6d4: mov        x0, x19
0x00000000039cb6d8: bl         #0x47fc5dc
0x00000000039cb6dc: adrp       x1, #0x54b5000
0x00000000039cb6e0: add        x1, x1, #0x89
0x00000000039cb6e4: mov        x0, x19
0x00000000039cb6e8: mov        w2, #8
0x00000000039cb6ec: bl         #0x47fc76c
0x00000000039cb6f0: mov        x0, x19
0x00000000039cb6f4: mov        x1, x20
0x00000000039cb6f8: mov        w2, #0x19
0x00000000039cb6fc: bl         #0x47fc76c
0x00000000039cb700: adrp       x1, #0x522c000
0x00000000039cb704: add        x1, x1, #0x3af
0x00000000039cb708: mov        x0, x19
0x00000000039cb70c: mov        w2, #5
0x00000000039cb710: bl         #0x47fc76c
0x00000000039cb714: mov        x0, x19
0x00000000039cb718: bl         #0x47fc6a4
0x00000000039cb71c: ldur       x8, [x29, #-0x68]
0x00000000039cb720: cbz        x8, #0x39cb768
0x00000000039cb724: ldur       x23, [x29, #-0x70]
0x00000000039cb728: lsl        x24, x8, #2
0x00000000039cb72c: adrp       x20, #0x54b5000
0x00000000039cb730: add        x20, x20, #0x12c
0x00000000039cb734: mov        x0, x19
0x00000000039cb738: bl         #0x47fc5dc
0x00000000039cb73c: mov        x0, x19
0x00000000039cb740: mov        x1, x20
0x00000000039cb744: mov        w2, #0x13
0x00000000039cb748: bl         #0x47fc76c
0x00000000039cb74c: ldr        w1, [x23], #4
0x00000000039cb750: mov        x0, x19
0x00000000039cb754: bl         #0x47fc7a0
0x00000000039cb758: mov        x0, x19
0x00000000039cb75c: bl         #0x47fc618
0x00000000039cb760: subs       x24, x24, #4
0x00000000039cb764: b.ne       #0x39cb734
0x00000000039cb768: mov        x0, x19
0x00000000039cb76c: bl         #0x47fc6e0
0x00000000039cb770: mov        x0, x19
0x00000000039cb774: bl         #0x47fc618
0x00000000039cb778: ldr        w1, [x22]
0x00000000039cb77c: sub        x8, x29, #0x70
0x00000000039cb780: mov        x0, x21
0x00000000039cb784: bl         #0x25fd4a0
0x00000000039cb788: ldurb      w8, [x29, #-0x60]
0x00000000039cb78c: str        w8, [sp, #0xe4]
0x00000000039cb790: cmp        w8, #1
0x00000000039cb794: b.ne       #0x39cb854
0x00000000039cb798: adrp       x20, #0x54b4000
0x00000000039cb79c: add        x20, x20, #0xc87
0x00000000039cb7a0: mov        x0, x19
0x00000000039cb7a4: mov        x1, x20
0x00000000039cb7a8: mov        w2, #0x19
0x00000000039cb7ac: bl         #0x47fc76c
0x00000000039cb7b0: mov        x0, x19
0x00000000039cb7b4: bl         #0x47fc5dc
0x00000000039cb7b8: adrp       x1, #0x54b5000
0x00000000039cb7bc: add        x1, x1, #0x89
0x00000000039cb7c0: mov        x0, x19
0x00000000039cb7c4: mov        w2, #8
0x00000000039cb7c8: bl         #0x47fc76c
0x00000000039cb7cc: mov        x0, x19
0x00000000039cb7d0: mov        x1, x20
0x00000000039cb7d4: mov        w2, #0x19
0x00000000039cb7d8: bl         #0x47fc76c
0x00000000039cb7dc: adrp       x1, #0x522c000
0x00000000039cb7e0: add        x1, x1, #0x3af
0x00000000039cb7e4: mov        x0, x19
0x00000000039cb7e8: mov        w2, #5
0x00000000039cb7ec: bl         #0x47fc76c
0x00000000039cb7f0: mov        x0, x19
0x00000000039cb7f4: bl         #0x47fc6a4
0x00000000039cb7f8: ldur       x8, [x29, #-0x68]
0x00000000039cb7fc: cbz        x8, #0x39cb844
0x00000000039cb800: ldur       x23, [x29, #-0x70]
0x00000000039cb804: lsl        x24, x8, #2
0x00000000039cb808: adrp       x20, #0x536f000
0x00000000039cb80c: add        x20, x20, #0x229
0x00000000039cb810: mov        x0, x19
0x00000000039cb814: bl         #0x47fc5dc
0x00000000039cb818: mov        x0, x19
0x00000000039cb81c: mov        x1, x20
0x00000000039cb820: mov        w2, #6
0x00000000039cb824: bl         #0x47fc76c
0x00000000039cb828: ldr        w1, [x23], #4
0x00000000039cb82c: mov        x0, x19
0x00000000039cb830: bl         #0x47fc7a0
0x00000000039cb834: mov        x0, x19
0x00000000039cb838: bl         #0x47fc618
0x00000000039cb83c: subs       x24, x24, #4
0x00000000039cb840: b.ne       #0x39cb810
0x00000000039cb844: mov        x0, x19
0x00000000039cb848: bl         #0x47fc6e0
0x00000000039cb84c: mov        x0, x19
0x00000000039cb850: bl         #0x47fc618
0x00000000039cb854: ldr        w1, [x22]
0x00000000039cb858: sub        x8, x29, #0x70
0x00000000039cb85c: mov        x0, x21
0x00000000039cb860: bl         #0x25fd658
0x00000000039cb864: ldurb      w8, [x29, #-0x60]
0x00000000039cb868: str        w8, [sp, #0xe0]
0x00000000039cb86c: cmp        w8, #1
0x00000000039cb870: b.ne       #0x39cb95c
0x00000000039cb874: adrp       x20, #0x54b4000
0x00000000039cb878: add        x20, x20, #0xc02
0x00000000039cb87c: mov        x0, x19
0x00000000039cb880: mov        x1, x20
0x00000000039cb884: mov        w2, #0x16
0x00000000039cb888: bl         #0x47fc76c
0x00000000039cb88c: mov        x0, x19
0x00000000039cb890: bl         #0x47fc5dc
0x00000000039cb894: adrp       x1, #0x54b5000
0x00000000039cb898: add        x1, x1, #0x89
0x00000000039cb89c: mov        x0, x19
0x00000000039cb8a0: mov        w2, #8
0x00000000039cb8a4: bl         #0x47fc76c
0x00000000039cb8a8: mov        x0, x19
0x00000000039cb8ac: mov        x1, x20
0x00000000039cb8b0: mov        w2, #0x16
0x00000000039cb8b4: bl         #0x47fc76c
0x00000000039cb8b8: adrp       x1, #0x522c000
0x00000000039cb8bc: add        x1, x1, #0x3af
0x00000000039cb8c0: mov        x0, x19
0x00000000039cb8c4: mov        w2, #5
0x00000000039cb8c8: bl         #0x47fc76c
0x00000000039cb8cc: mov        x0, x19
0x00000000039cb8d0: bl         #0x47fc6a4
0x00000000039cb8d4: ldur       x8, [x29, #-0x68]
0x00000000039cb8d8: cbz        x8, #0x39cb94c
0x00000000039cb8dc: ldur       x9, [x29, #-0x70]
0x00000000039cb8e0: lsl        x24, x8, #3
0x00000000039cb8e4: add        x25, x9, #4
0x00000000039cb8e8: adrp       x20, #0x54b5000
0x00000000039cb8ec: add        x20, x20, #0x140
0x00000000039cb8f0: adrp       x23, #0x54b5000
0x00000000039cb8f4: add        x23, x23, #0x14b
0x00000000039cb8f8: mov        x0, x19
0x00000000039cb8fc: bl         #0x47fc5dc
0x00000000039cb900: mov        x0, x19
0x00000000039cb904: mov        x1, x20
0x00000000039cb908: mov        w2, #0xa
0x00000000039cb90c: bl         #0x47fc76c
0x00000000039cb910: ldr        w1, [x25]
0x00000000039cb914: mov        x0, x19
0x00000000039cb918: bl         #0x47fc7a0
0x00000000039cb91c: mov        x0, x19
0x00000000039cb920: mov        x1, x23
0x00000000039cb924: mov        w2, #0xf
0x00000000039cb928: bl         #0x47fc76c
0x00000000039cb92c: ldur       w1, [x25, #-4]
0x00000000039cb930: mov        x0, x19
0x00000000039cb934: bl         #0x47fc7a0
0x00000000039cb938: mov        x0, x19
0x00000000039cb93c: bl         #0x47fc618
0x00000000039cb940: add        x25, x25, #8
0x00000000039cb944: subs       x24, x24, #8
0x00000000039cb948: b.ne       #0x39cb8f8
0x00000000039cb94c: mov        x0, x19
0x00000000039cb950: bl         #0x47fc6e0
0x00000000039cb954: mov        x0, x19
0x00000000039cb958: bl         #0x47fc618
0x00000000039cb95c: ldr        w1, [x22]
0x00000000039cb960: sub        x8, x29, #0x88
0x00000000039cb964: mov        x0, x21
0x00000000039cb968: bl         #0x260daac
0x00000000039cb96c: ldurb      w8, [x29, #-0x78]
0x00000000039cb970: str        w8, [sp, #0xdc]
0x00000000039cb974: cmp        w8, #1
0x00000000039cb978: b.ne       #0x39cba68
0x00000000039cb97c: adrp       x20, #0x54b4000
0x00000000039cb980: add        x20, x20, #0xc19
0x00000000039cb984: mov        x0, x19
0x00000000039cb988: mov        x1, x20
0x00000000039cb98c: mov        w2, #0x11
0x00000000039cb990: bl         #0x47fc76c
0x00000000039cb994: mov        x0, x19
0x00000000039cb998: bl         #0x47fc5dc
0x00000000039cb99c: adrp       x1, #0x54b5000
0x00000000039cb9a0: add        x1, x1, #0x89
0x00000000039cb9a4: mov        x0, x19
0x00000000039cb9a8: mov        w2, #8
0x00000000039cb9ac: bl         #0x47fc76c
0x00000000039cb9b0: mov        x0, x19
0x00000000039cb9b4: mov        x1, x20
0x00000000039cb9b8: mov        w2, #0x11
0x00000000039cb9bc: bl         #0x47fc76c
0x00000000039cb9c0: adrp       x1, #0x522c000
0x00000000039cb9c4: add        x1, x1, #0x3af
0x00000000039cb9c8: mov        x0, x19
0x00000000039cb9cc: mov        w2, #5
0x00000000039cb9d0: bl         #0x47fc76c
0x00000000039cb9d4: mov        x0, x19
0x00000000039cb9d8: bl         #0x47fc6a4
0x00000000039cb9dc: stp        xzr, xzr, [x29, #-0x70]
0x00000000039cb9e0: stur       xzr, [x29, #-0x60]
0x00000000039cb9e4: ldur       x23, [x29, #-0x80]
0x00000000039cb9e8: cbz        x23, #0x39cba48
0x00000000039cb9ec: ldur       x24, [x29, #-0x88]
0x00000000039cb9f0: sub        x25, x29, #0x70
0x00000000039cb9f4: adrp       x20, #0x520c000
0x00000000039cb9f8: add        x20, x20, #0xa35
0x00000000039cb9fc: ldrsb      w1, [x24]
0x00000000039cba00: cbz        w1, #0x39cba10
0x00000000039cba04: sub        x0, x29, #0x70
0x00000000039cba08: bl         #0x4b97d38
0x00000000039cba0c: b          #0x39cba3c
0x00000000039cba10: ldurb      w8, [x29, #-0x59]
0x00000000039cba14: sxtb       w9, w8
0x00000000039cba18: ldp        x10, x11, [x29, #-0x70]
0x00000000039cba1c: cmp        w9, #0
0x00000000039cba20: csel       x1, x10, x25, lt
0x00000000039cba24: csel       x2, x11, x8, lt
0x00000000039cba28: mov        x0, x19
0x00000000039cba2c: bl         #0x47fc76c
0x00000000039cba30: sub        x0, x29, #0x70
0x00000000039cba34: mov        x1, x20
0x00000000039cba38: bl         #0x4b97cc0
0x00000000039cba3c: add        x24, x24, #1
0x00000000039cba40: subs       x23, x23, #1
0x00000000039cba44: b.ne       #0x39cb9fc
0x00000000039cba48: mov        x0, x19
0x00000000039cba4c: bl         #0x47fc6e0
0x00000000039cba50: ldursb     w8, [x29, #-0x59]
0x00000000039cba54: tbz        w8, #0x1f, #0x39cba60
0x00000000039cba58: ldur       x0, [x29, #-0x70]
0x00000000039cba5c: bl         #0x47e93a8
0x00000000039cba60: mov        x0, x19
0x00000000039cba64: bl         #0x47fc618
0x00000000039cba68: ldr        w1, [x22]
0x00000000039cba6c: sub        x8, x29, #0x70
0x00000000039cba70: mov        x0, x21
0x00000000039cba74: bl         #0x260dfa4
0x00000000039cba78: ldurb      w8, [x29, #-0x60]
0x00000000039cba7c: str        w8, [sp, #0xd8]
0x00000000039cba80: cmp        w8, #1
0x00000000039cba84: b.ne       #0x39cbaf4
0x00000000039cba88: adrp       x20, #0x54b4000
0x00000000039cba8c: add        x20, x20, #0xc2b
0x00000000039cba90: mov        x0, x19
0x00000000039cba94: mov        x1, x20
0x00000000039cba98: mov        w2, #0x17
0x00000000039cba9c: bl         #0x47fc76c
0x00000000039cbaa0: mov        x0, x19
0x00000000039cbaa4: bl         #0x47fc5dc
0x00000000039cbaa8: adrp       x1, #0x54b5000
0x00000000039cbaac: add        x1, x1, #0x89
0x00000000039cbab0: mov        x0, x19
0x00000000039cbab4: mov        w2, #8
0x00000000039cbab8: bl         #0x47fc76c
0x00000000039cbabc: mov        x0, x19
0x00000000039cbac0: mov        x1, x20
0x00000000039cbac4: mov        w2, #0x17
0x00000000039cbac8: bl         #0x47fc76c
0x00000000039cbacc: adrp       x1, #0x522c000
0x00000000039cbad0: add        x1, x1, #0x3af
0x00000000039cbad4: mov        x0, x19
0x00000000039cbad8: mov        w2, #5
0x00000000039cbadc: bl         #0x47fc76c
0x00000000039cbae0: sub        x1, x29, #0x70
0x00000000039cbae4: mov        x0, x19
0x00000000039cbae8: bl         #0x39cd9cc
0x00000000039cbaec: mov        x0, x19
0x00000000039cbaf0: bl         #0x47fc618
0x00000000039cbaf4: ldr        w1, [x22]
0x00000000039cbaf8: sub        x8, x29, #0x70
0x00000000039cbafc: mov        x0, x21
0x00000000039cbb00: bl         #0x260e4a0
0x00000000039cbb04: ldurb      w8, [x29, #-0x60]
0x00000000039cbb08: str        w8, [sp, #0xd4]
0x00000000039cbb0c: cmp        w8, #1
0x00000000039cbb10: b.ne       #0x39cbbfc
0x00000000039cbb14: adrp       x20, #0x54b4000
0x00000000039cbb18: add        x20, x20, #0xca1
0x00000000039cbb1c: mov        x0, x19
0x00000000039cbb20: mov        x1, x20
0x00000000039cbb24: mov        w2, #0x1e
0x00000000039cbb28: bl         #0x47fc76c
0x00000000039cbb2c: mov        x0, x19
0x00000000039cbb30: bl         #0x47fc5dc
0x00000000039cbb34: adrp       x1, #0x54b5000
0x00000000039cbb38: add        x1, x1, #0x89
0x00000000039cbb3c: mov        x0, x19
0x00000000039cbb40: mov        w2, #8
0x00000000039cbb44: bl         #0x47fc76c
0x00000000039cbb48: mov        x0, x19
0x00000000039cbb4c: mov        x1, x20
0x00000000039cbb50: mov        w2, #0x1e
0x00000000039cbb54: bl         #0x47fc76c
0x00000000039cbb58: adrp       x1, #0x522c000
0x00000000039cbb5c: add        x1, x1, #0x3af
0x00000000039cbb60: mov        x0, x19
0x00000000039cbb64: mov        w2, #5
0x00000000039cbb68: bl         #0x47fc76c
0x00000000039cbb6c: mov        x0, x19
0x00000000039cbb70: bl         #0x47fc6a4
0x00000000039cbb74: ldur       x8, [x29, #-0x68]
0x00000000039cbb78: cbz        x8, #0x39cbbec
0x00000000039cbb7c: ldur       x9, [x29, #-0x70]
0x00000000039cbb80: lsl        x24, x8, #3
0x00000000039cbb84: add        x25, x9, #4
0x00000000039cbb88: adrp       x20, #0x54b5000
0x00000000039cbb8c: add        x20, x20, #0x15b
0x00000000039cbb90: adrp       x23, #0x54b5000
0x00000000039cbb94: add        x23, x23, #0x169
0x00000000039cbb98: mov        x0, x19
0x00000000039cbb9c: bl         #0x47fc5dc
0x00000000039cbba0: mov        x0, x19
0x00000000039cbba4: mov        x1, x20
0x00000000039cbba8: mov        w2, #0xd
0x00000000039cbbac: bl         #0x47fc76c
0x00000000039cbbb0: ldr        w1, [x25]
0x00000000039cbbb4: mov        x0, x19
0x00000000039cbbb8: bl         #0x47fc7a0
0x00000000039cbbbc: mov        x0, x19
0x00000000039cbbc0: mov        x1, x23
0x00000000039cbbc4: mov        w2, #0xe
0x00000000039cbbc8: bl         #0x47fc76c
0x00000000039cbbcc: ldur       w1, [x25, #-4]
0x00000000039cbbd0: mov        x0, x19
0x00000000039cbbd4: bl         #0x47fc7a0
0x00000000039cbbd8: mov        x0, x19
0x00000000039cbbdc: bl         #0x47fc618
0x00000000039cbbe0: add        x25, x25, #8
0x00000000039cbbe4: subs       x24, x24, #8
0x00000000039cbbe8: b.ne       #0x39cbb98
0x00000000039cbbec: mov        x0, x19
0x00000000039cbbf0: bl         #0x47fc6e0
0x00000000039cbbf4: mov        x0, x19
0x00000000039cbbf8: bl         #0x47fc618
0x00000000039cbbfc: ldr        w1, [x22]
0x00000000039cbc00: sub        x8, x29, #0x70
0x00000000039cbc04: mov        x0, x21
0x00000000039cbc08: bl         #0x260e9a4
0x00000000039cbc0c: ldurb      w8, [x29, #-0x60]
0x00000000039cbc10: str        w8, [sp, #0xd0]
0x00000000039cbc14: cmp        w8, #1
0x00000000039cbc18: b.ne       #0x39cbd04
0x00000000039cbc1c: adrp       x20, #0x54b4000
0x00000000039cbc20: add        x20, x20, #0xcc0
0x00000000039cbc24: mov        x0, x19
0x00000000039cbc28: mov        x1, x20
0x00000000039cbc2c: mov        w2, #0x20
0x00000000039cbc30: bl         #0x47fc76c
0x00000000039cbc34: mov        x0, x19
0x00000000039cbc38: bl         #0x47fc5dc
0x00000000039cbc3c: adrp       x1, #0x54b5000
0x00000000039cbc40: add        x1, x1, #0x89
0x00000000039cbc44: mov        x0, x19
0x00000000039cbc48: mov        w2, #8
0x00000000039cbc4c: bl         #0x47fc76c
0x00000000039cbc50: mov        x0, x19
0x00000000039cbc54: mov        x1, x20
0x00000000039cbc58: mov        w2, #0x20
0x00000000039cbc5c: bl         #0x47fc76c
0x00000000039cbc60: adrp       x1, #0x522c000
0x00000000039cbc64: add        x1, x1, #0x3af
0x00000000039cbc68: mov        x0, x19
0x00000000039cbc6c: mov        w2, #5
0x00000000039cbc70: bl         #0x47fc76c
0x00000000039cbc74: mov        x0, x19
0x00000000039cbc78: bl         #0x47fc6a4
0x00000000039cbc7c: ldur       x8, [x29, #-0x68]
0x00000000039cbc80: cbz        x8, #0x39cbcf4
0x00000000039cbc84: ldur       x9, [x29, #-0x70]
0x00000000039cbc88: lsl        x24, x8, #3
0x00000000039cbc8c: add        x25, x9, #4
0x00000000039cbc90: adrp       x20, #0x54b5000
0x00000000039cbc94: add        x20, x20, #0x178
0x00000000039cbc98: adrp       x23, #0x54b5000
0x00000000039cbc9c: add        x23, x23, #0x182
0x00000000039cbca0: mov        x0, x19
0x00000000039cbca4: bl         #0x47fc5dc
0x00000000039cbca8: mov        x0, x19
0x00000000039cbcac: mov        x1, x20
0x00000000039cbcb0: mov        w2, #9
0x00000000039cbcb4: bl         #0x47fc76c
0x00000000039cbcb8: ldr        w1, [x25]
0x00000000039cbcbc: mov        x0, x19
0x00000000039cbcc0: bl         #0x47fc7a0
0x00000000039cbcc4: mov        x0, x19
0x00000000039cbcc8: mov        x1, x23
0x00000000039cbccc: mov        w2, #0xd
0x00000000039cbcd0: bl         #0x47fc76c
0x00000000039cbcd4: ldur       w1, [x25, #-4]
0x00000000039cbcd8: mov        x0, x19
0x00000000039cbcdc: bl         #0x47fc7a0
0x00000000039cbce0: mov        x0, x19
0x00000000039cbce4: bl         #0x47fc618
0x00000000039cbce8: add        x25, x25, #8
0x00000000039cbcec: subs       x24, x24, #8
0x00000000039cbcf0: b.ne       #0x39cbca0
0x00000000039cbcf4: mov        x0, x19
0x00000000039cbcf8: bl         #0x47fc6e0
0x00000000039cbcfc: mov        x0, x19
0x00000000039cbd00: bl         #0x47fc618
0x00000000039cbd04: ldr        w1, [x22]
0x00000000039cbd08: mov        x0, x21
0x00000000039cbd0c: bl         #0x260eea8
0x00000000039cbd10: mov        x23, x0
0x00000000039cbd14: cbz        x0, #0x39cbd84
0x00000000039cbd18: adrp       x20, #0x54b4000
0x00000000039cbd1c: add        x20, x20, #0xce1
0x00000000039cbd20: mov        x0, x19
0x00000000039cbd24: mov        x1, x20
0x00000000039cbd28: mov        w2, #0x13
0x00000000039cbd2c: bl         #0x47fc76c
0x00000000039cbd30: mov        x0, x19
0x00000000039cbd34: bl         #0x47fc5dc
0x00000000039cbd38: adrp       x1, #0x54b5000
0x00000000039cbd3c: add        x1, x1, #0x89
0x00000000039cbd40: mov        x0, x19
0x00000000039cbd44: mov        w2, #8
0x00000000039cbd48: bl         #0x47fc76c
0x00000000039cbd4c: mov        x0, x19
0x00000000039cbd50: mov        x1, x20
0x00000000039cbd54: mov        w2, #0x13
0x00000000039cbd58: bl         #0x47fc76c
0x00000000039cbd5c: adrp       x1, #0x522c000
0x00000000039cbd60: add        x1, x1, #0x3af
0x00000000039cbd64: mov        x0, x19
0x00000000039cbd68: mov        w2, #5
0x00000000039cbd6c: bl         #0x47fc76c
0x00000000039cbd70: ldrb       w1, [x23]
0x00000000039cbd74: mov        x0, x19
0x00000000039cbd78: bl         #0x47fc7d0
0x00000000039cbd7c: mov        x0, x19
0x00000000039cbd80: bl         #0x47fc618
0x00000000039cbd84: ldr        w1, [x22]
0x00000000039cbd88: mov        x0, x21
0x00000000039cbd8c: bl         #0x260f2a8
0x00000000039cbd90: mov        x24, x0
0x00000000039cbd94: cbz        x0, #0x39cbe04
0x00000000039cbd98: adrp       x20, #0x54b4000
0x00000000039cbd9c: add        x20, x20, #0xbe5
0x00000000039cbda0: mov        x0, x19
0x00000000039cbda4: mov        x1, x20
0x00000000039cbda8: mov        w2, #0xa
0x00000000039cbdac: bl         #0x47fc76c
0x00000000039cbdb0: mov        x0, x19
0x00000000039cbdb4: bl         #0x47fc5dc
0x00000000039cbdb8: adrp       x1, #0x54b5000
0x00000000039cbdbc: add        x1, x1, #0x89
0x00000000039cbdc0: mov        x0, x19
0x00000000039cbdc4: mov        w2, #8
0x00000000039cbdc8: bl         #0x47fc76c
0x00000000039cbdcc: mov        x0, x19
0x00000000039cbdd0: mov        x1, x20
0x00000000039cbdd4: mov        w2, #0xa
0x00000000039cbdd8: bl         #0x47fc76c
0x00000000039cbddc: adrp       x1, #0x522c000
0x00000000039cbde0: add        x1, x1, #0x3af
0x00000000039cbde4: mov        x0, x19
0x00000000039cbde8: mov        w2, #5
0x00000000039cbdec: bl         #0x47fc76c
0x00000000039cbdf0: ldr        w1, [x24]
0x00000000039cbdf4: mov        x0, x19
0x00000000039cbdf8: bl         #0x47fc7d0
0x00000000039cbdfc: mov        x0, x19
0x00000000039cbe00: bl         #0x47fc618
0x00000000039cbe04: ldr        w1, [x22]
0x00000000039cbe08: mov        x0, x21
0x00000000039cbe0c: bl         #0x260f6a8
0x00000000039cbe10: str        x0, [sp, #0x168]
0x00000000039cbe14: cbz        x0, #0x39cbe88
0x00000000039cbe18: adrp       x20, #0x54b4000
0x00000000039cbe1c: add        x20, x20, #0xd2c
0x00000000039cbe20: mov        x0, x19
0x00000000039cbe24: mov        x1, x20
0x00000000039cbe28: mov        w2, #0x19
0x00000000039cbe2c: bl         #0x47fc76c
0x00000000039cbe30: mov        x0, x19
0x00000000039cbe34: bl         #0x47fc5dc
0x00000000039cbe38: adrp       x1, #0x54b5000
0x00000000039cbe3c: add        x1, x1, #0x89
0x00000000039cbe40: mov        x0, x19
0x00000000039cbe44: mov        w2, #8
0x00000000039cbe48: bl         #0x47fc76c
0x00000000039cbe4c: mov        x0, x19
0x00000000039cbe50: mov        x1, x20
0x00000000039cbe54: mov        w2, #0x19
0x00000000039cbe58: bl         #0x47fc76c
0x00000000039cbe5c: adrp       x1, #0x522c000
0x00000000039cbe60: add        x1, x1, #0x3af
0x00000000039cbe64: mov        x0, x19
0x00000000039cbe68: mov        w2, #5
0x00000000039cbe6c: bl         #0x47fc76c
0x00000000039cbe70: ldr        x8, [sp, #0x168]
0x00000000039cbe74: ldrb       w1, [x8]
0x00000000039cbe78: mov        x0, x19
0x00000000039cbe7c: bl         #0x47fc7d0
0x00000000039cbe80: mov        x0, x19
0x00000000039cbe84: bl         #0x47fc618
0x00000000039cbe88: ldr        w1, [x22]
0x00000000039cbe8c: mov        x0, x21
0x00000000039cbe90: bl         #0x260faa8
0x00000000039cbe94: str        x24, [sp, #0xc8]
0x00000000039cbe98: str        x0, [sp, #0x160]
0x00000000039cbe9c: cbz        x0, #0x39cc0c0
0x00000000039cbea0: mov        x26, x23
0x00000000039cbea4: adrp       x20, #0x54b4000
0x00000000039cbea8: add        x20, x20, #0xd12
0x00000000039cbeac: mov        x0, x19
0x00000000039cbeb0: mov        x1, x20
0x00000000039cbeb4: mov        w2, #0x19
0x00000000039cbeb8: bl         #0x47fc76c
0x00000000039cbebc: mov        x0, x19
0x00000000039cbec0: bl         #0x47fc5dc
0x00000000039cbec4: adrp       x1, #0x54b5000
0x00000000039cbec8: add        x1, x1, #0x89
0x00000000039cbecc: mov        x0, x19
0x00000000039cbed0: mov        w2, #8
0x00000000039cbed4: bl         #0x47fc76c
0x00000000039cbed8: mov        x0, x19
0x00000000039cbedc: mov        x1, x20
0x00000000039cbee0: mov        w2, #0x19
0x00000000039cbee4: bl         #0x47fc76c
0x00000000039cbee8: adrp       x1, #0x522c000
0x00000000039cbeec: add        x1, x1, #0x3af
0x00000000039cbef0: mov        x0, x19
0x00000000039cbef4: mov        w2, #5
0x00000000039cbef8: bl         #0x47fc76c
0x00000000039cbefc: mov        x0, x19
0x00000000039cbf00: bl         #0x47fc5dc
0x00000000039cbf04: ldr        x25, [sp, #0x160]
0x00000000039cbf08: ldr        s0, [x25]
0x00000000039cbf0c: adrp       x1, #0x5240000
0x00000000039cbf10: add        x1, x1, #0xb48
0x00000000039cbf14: mov        x0, x19
0x00000000039cbf18: mov        w2, #1
0x00000000039cbf1c: bl         #0x47fca64
0x00000000039cbf20: mov        x27, x25
0x00000000039cbf24: ldr        s0, [x27, #4]!
0x00000000039cbf28: adrp       x1, #0x5240000
0x00000000039cbf2c: add        x1, x1, #0xb4a
0x00000000039cbf30: mov        x0, x19
0x00000000039cbf34: mov        w2, #1
0x00000000039cbf38: bl         #0x47fca64
0x00000000039cbf3c: mov        x23, x25
0x00000000039cbf40: ldr        s0, [x23, #8]!
0x00000000039cbf44: adrp       x1, #0x5240000
0x00000000039cbf48: add        x1, x1, #0xb4c
0x00000000039cbf4c: mov        x0, x19
0x00000000039cbf50: mov        w2, #1
0x00000000039cbf54: bl         #0x47fca64
0x00000000039cbf58: mov        x20, x25
0x00000000039cbf5c: ldr        s0, [x20, #0xc]!
0x00000000039cbf60: adrp       x1, #0x5220000
0x00000000039cbf64: add        x1, x1, #0x97d
0x00000000039cbf68: mov        x0, x19
0x00000000039cbf6c: mov        w2, #1
0x00000000039cbf70: bl         #0x47fca64
0x00000000039cbf74: sub        x24, x29, #0x70
0x00000000039cbf78: sub        x8, x29, #0x70
0x00000000039cbf7c: mov        x0, x25
0x00000000039cbf80: mov        w1, #4
0x00000000039cbf84: bl         #0x39c9fd0
0x00000000039cbf88: ldurb      w8, [x29, #-0x59]
0x00000000039cbf8c: sxtb       w9, w8
0x00000000039cbf90: ldp        x10, x11, [x29, #-0x70]
0x00000000039cbf94: cmp        w9, #0
0x00000000039cbf98: csel       x3, x10, x24, lt
0x00000000039cbf9c: csel       x4, x11, x8, lt
0x00000000039cbfa0: adrp       x1, #0x54b5000
0x00000000039cbfa4: add        x1, x1, #0xa7
0x00000000039cbfa8: mov        x0, x19
0x00000000039cbfac: mov        w2, #6
0x00000000039cbfb0: bl         #0x47fc8dc
0x00000000039cbfb4: ldursb     w8, [x29, #-0x59]
0x00000000039cbfb8: tbz        w8, #0x1f, #0x39cbfc4
0x00000000039cbfbc: ldur       x0, [x29, #-0x70]
0x00000000039cbfc0: bl         #0x47e93a8
0x00000000039cbfc4: sub        x8, x29, #0x70
0x00000000039cbfc8: mov        x0, x27
0x00000000039cbfcc: mov        w1, #4
0x00000000039cbfd0: bl         #0x39c9fd0
0x00000000039cbfd4: ldurb      w8, [x29, #-0x59]
0x00000000039cbfd8: sxtb       w9, w8
0x00000000039cbfdc: ldp        x10, x11, [x29, #-0x70]
0x00000000039cbfe0: cmp        w9, #0
0x00000000039cbfe4: csel       x3, x10, x24, lt
0x00000000039cbfe8: csel       x4, x11, x8, lt
0x00000000039cbfec: adrp       x1, #0x54b5000
0x00000000039cbff0: add        x1, x1, #0xae
0x00000000039cbff4: mov        x0, x19
0x00000000039cbff8: mov        w2, #6
0x00000000039cbffc: bl         #0x47fc8dc
0x00000000039cc000: ldursb     w8, [x29, #-0x59]
0x00000000039cc004: tbz        w8, #0x1f, #0x39cc010
0x00000000039cc008: ldur       x0, [x29, #-0x70]
0x00000000039cc00c: bl         #0x47e93a8
0x00000000039cc010: sub        x8, x29, #0x70
0x00000000039cc014: mov        x0, x23
0x00000000039cc018: mov        w1, #4
0x00000000039cc01c: bl         #0x39c9fd0
0x00000000039cc020: ldurb      w8, [x29, #-0x59]
0x00000000039cc024: sxtb       w9, w8
0x00000000039cc028: ldp        x10, x11, [x29, #-0x70]
0x00000000039cc02c: cmp        w9, #0
0x00000000039cc030: csel       x3, x10, x24, lt
0x00000000039cc034: csel       x4, x11, x8, lt
0x00000000039cc038: adrp       x1, #0x54b5000
0x00000000039cc03c: add        x1, x1, #0xb5
0x00000000039cc040: mov        x0, x19
0x00000000039cc044: mov        w2, #6
0x00000000039cc048: bl         #0x47fc8dc
0x00000000039cc04c: ldursb     w8, [x29, #-0x59]
0x00000000039cc050: tbz        w8, #0x1f, #0x39cc05c
0x00000000039cc054: ldur       x0, [x29, #-0x70]
0x00000000039cc058: bl         #0x47e93a8
0x00000000039cc05c: sub        x23, x29, #0x70
0x00000000039cc060: sub        x8, x29, #0x70
0x00000000039cc064: mov        x0, x20
0x00000000039cc068: mov        w1, #4
0x00000000039cc06c: bl         #0x39c9fd0
0x00000000039cc070: ldurb      w8, [x29, #-0x59]
0x00000000039cc074: sxtb       w9, w8
0x00000000039cc078: ldp        x10, x11, [x29, #-0x70]
0x00000000039cc07c: cmp        w9, #0
0x00000000039cc080: csel       x3, x10, x23, lt
0x00000000039cc084: csel       x4, x11, x8, lt
0x00000000039cc088: adrp       x1, #0x54b5000
0x00000000039cc08c: add        x1, x1, #0x190
0x00000000039cc090: mov        x0, x19
0x00000000039cc094: mov        w2, #6
0x00000000039cc098: bl         #0x47fc8dc
0x00000000039cc09c: ldursb     w8, [x29, #-0x59]
0x00000000039cc0a0: mov        x23, x26
0x00000000039cc0a4: tbz        w8, #0x1f, #0x39cc0b0
0x00000000039cc0a8: ldur       x0, [x29, #-0x70]
0x00000000039cc0ac: bl         #0x47e93a8
0x00000000039cc0b0: mov        x0, x19
0x00000000039cc0b4: bl         #0x47fc618
0x00000000039cc0b8: mov        x0, x19
0x00000000039cc0bc: bl         #0x47fc618
0x00000000039cc0c0: mov        x24, x23
0x00000000039cc0c4: ldr        w1, [x22]
0x00000000039cc0c8: sub        x8, x29, #0x70
0x00000000039cc0cc: mov        x0, x21
0x00000000039cc0d0: bl         #0x260feb0
0x00000000039cc0d4: ldurb      w8, [x29, #-0x60]
0x00000000039cc0d8: str        w8, [sp, #0xbc]
0x00000000039cc0dc: cmp        w8, #1
0x00000000039cc0e0: b.ne       #0x39cc150
0x00000000039cc0e4: adrp       x20, #0x54b4000
0x00000000039cc0e8: add        x20, x20, #0xd46
0x00000000039cc0ec: mov        x0, x19
0x00000000039cc0f0: mov        x1, x20
0x00000000039cc0f4: mov        w2, #0x18
0x00000000039cc0f8: bl         #0x47fc76c
0x00000000039cc0fc: mov        x0, x19
0x00000000039cc100: bl         #0x47fc5dc
0x00000000039cc104: adrp       x1, #0x54b5000
0x00000000039cc108: add        x1, x1, #0x89
0x00000000039cc10c: mov        x0, x19
0x00000000039cc110: mov        w2, #8
0x00000000039cc114: bl         #0x47fc76c
0x00000000039cc118: mov        x0, x19
0x00000000039cc11c: mov        x1, x20
0x00000000039cc120: mov        w2, #0x18
0x00000000039cc124: bl         #0x47fc76c
0x00000000039cc128: adrp       x1, #0x522c000
0x00000000039cc12c: add        x1, x1, #0x3af
0x00000000039cc130: mov        x0, x19
0x00000000039cc134: mov        w2, #5
0x00000000039cc138: bl         #0x47fc76c
0x00000000039cc13c: ldp        x1, x2, [x29, #-0x70]
0x00000000039cc140: mov        x0, x19
0x00000000039cc144: bl         #0x47fc76c
0x00000000039cc148: mov        x0, x19
0x00000000039cc14c: bl         #0x47fc618
0x00000000039cc150: ldr        w1, [x22]
0x00000000039cc154: mov        x0, x21
0x00000000039cc158: bl         #0x26103a8
0x00000000039cc15c: mov        x28, x0
0x00000000039cc160: cbz        x0, #0x39cc1d0
0x00000000039cc164: adrp       x20, #0x54b4000
0x00000000039cc168: add        x20, x20, #0xcf5
0x00000000039cc16c: mov        x0, x19
0x00000000039cc170: mov        x1, x20
0x00000000039cc174: mov        w2, #0x1c
0x00000000039cc178: bl         #0x47fc76c
0x00000000039cc17c: mov        x0, x19
0x00000000039cc180: bl         #0x47fc5dc
0x00000000039cc184: adrp       x1, #0x54b5000
0x00000000039cc188: add        x1, x1, #0x89
0x00000000039cc18c: mov        x0, x19
0x00000000039cc190: mov        w2, #8
0x00000000039cc194: bl         #0x47fc76c
0x00000000039cc198: mov        x0, x19
0x00000000039cc19c: mov        x1, x20
0x00000000039cc1a0: mov        w2, #0x1c
0x00000000039cc1a4: bl         #0x47fc76c
0x00000000039cc1a8: adrp       x1, #0x522c000
0x00000000039cc1ac: add        x1, x1, #0x3af
0x00000000039cc1b0: mov        x0, x19
0x00000000039cc1b4: mov        w2, #5
0x00000000039cc1b8: bl         #0x47fc76c
0x00000000039cc1bc: ldr        w1, [x28]
0x00000000039cc1c0: mov        x0, x19
0x00000000039cc1c4: bl         #0x47fc7d0
0x00000000039cc1c8: mov        x0, x19
0x00000000039cc1cc: bl         #0x47fc618
0x00000000039cc1d0: str        x28, [sp, #0xb0]
0x00000000039cc1d4: ldr        w1, [x22]
0x00000000039cc1d8: sub        x8, x29, #0x70
0x00000000039cc1dc: mov        x0, x21
0x00000000039cc1e0: bl         #0x26107a8
0x00000000039cc1e4: ldurb      w8, [x29, #-0x60]
0x00000000039cc1e8: str        w8, [sp, #0xac]
0x00000000039cc1ec: cmp        w8, #1
0x00000000039cc1f0: b.ne       #0x39cc260
0x00000000039cc1f4: adrp       x20, #0x54b4000
0x00000000039cc1f8: add        x20, x20, #0xd5f
0x00000000039cc1fc: mov        x0, x19
0x00000000039cc200: mov        x1, x20
0x00000000039cc204: mov        w2, #0x17
0x00000000039cc208: bl         #0x47fc76c
0x00000000039cc20c: mov        x0, x19
0x00000000039cc210: bl         #0x47fc5dc
0x00000000039cc214: adrp       x1, #0x54b5000
0x00000000039cc218: add        x1, x1, #0x89
0x00000000039cc21c: mov        x0, x19
0x00000000039cc220: mov        w2, #8
0x00000000039cc224: bl         #0x47fc76c
0x00000000039cc228: mov        x0, x19
0x00000000039cc22c: mov        x1, x20
0x00000000039cc230: mov        w2, #0x17
0x00000000039cc234: bl         #0x47fc76c
0x00000000039cc238: adrp       x1, #0x522c000
0x00000000039cc23c: add        x1, x1, #0x3af
0x00000000039cc240: mov        x0, x19
0x00000000039cc244: mov        w2, #5
0x00000000039cc248: bl         #0x47fc76c
0x00000000039cc24c: sub        x1, x29, #0x70
0x00000000039cc250: mov        x0, x19
0x00000000039cc254: bl         #0x39cd9cc
0x00000000039cc258: mov        x0, x19
0x00000000039cc25c: bl         #0x47fc618
0x00000000039cc260: ldr        w1, [x22]
0x00000000039cc264: mov        x0, x21
0x00000000039cc268: bl         #0x2610ca4
0x00000000039cc26c: mov        x26, x0
0x00000000039cc270: cbz        x0, #0x39cc2e0
0x00000000039cc274: adrp       x20, #0x54b4000
0x00000000039cc278: add        x20, x20, #0xd88
0x00000000039cc27c: mov        x0, x19
0x00000000039cc280: mov        x1, x20
0x00000000039cc284: mov        w2, #0x12
0x00000000039cc288: bl         #0x47fc76c
0x00000000039cc28c: mov        x0, x19
0x00000000039cc290: bl         #0x47fc5dc
0x00000000039cc294: adrp       x1, #0x54b5000
0x00000000039cc298: add        x1, x1, #0x89
0x00000000039cc29c: mov        x0, x19
0x00000000039cc2a0: mov        w2, #8
0x00000000039cc2a4: bl         #0x47fc76c
0x00000000039cc2a8: mov        x0, x19
0x00000000039cc2ac: mov        x1, x20
0x00000000039cc2b0: mov        w2, #0x12
0x00000000039cc2b4: bl         #0x47fc76c
0x00000000039cc2b8: adrp       x1, #0x522c000
0x00000000039cc2bc: add        x1, x1, #0x3af
0x00000000039cc2c0: mov        x0, x19
0x00000000039cc2c4: mov        w2, #5
0x00000000039cc2c8: bl         #0x47fc76c
0x00000000039cc2cc: ldr        w1, [x26]
0x00000000039cc2d0: mov        x0, x19
0x00000000039cc2d4: bl         #0x47fc7d0
0x00000000039cc2d8: mov        x0, x19
0x00000000039cc2dc: bl         #0x47fc618
0x00000000039cc2e0: str        x26, [sp, #0xa0]
0x00000000039cc2e4: ldr        w1, [x22]
0x00000000039cc2e8: mov        x0, x21
0x00000000039cc2ec: bl         #0x26110a4
0x00000000039cc2f0: mov        x26, x0
0x00000000039cc2f4: cbz        x0, #0x39cc364
0x00000000039cc2f8: adrp       x20, #0x54b4000
0x00000000039cc2fc: add        x20, x20, #0xd77
0x00000000039cc300: mov        x0, x19
0x00000000039cc304: mov        x1, x20
0x00000000039cc308: mov        w2, #0x10
0x00000000039cc30c: bl         #0x47fc76c
0x00000000039cc310: mov        x0, x19
0x00000000039cc314: bl         #0x47fc5dc
0x00000000039cc318: adrp       x1, #0x54b5000
0x00000000039cc31c: add        x1, x1, #0x89
0x00000000039cc320: mov        x0, x19
0x00000000039cc324: mov        w2, #8
0x00000000039cc328: bl         #0x47fc76c
0x00000000039cc32c: mov        x0, x19
0x00000000039cc330: mov        x1, x20
0x00000000039cc334: mov        w2, #0x10
0x00000000039cc338: bl         #0x47fc76c
0x00000000039cc33c: adrp       x1, #0x522c000
0x00000000039cc340: add        x1, x1, #0x3af
0x00000000039cc344: mov        x0, x19
0x00000000039cc348: mov        w2, #5
0x00000000039cc34c: bl         #0x47fc76c
0x00000000039cc350: ldrb       w1, [x26]
0x00000000039cc354: mov        x0, x19
0x00000000039cc358: bl         #0x47fc7d0
0x00000000039cc35c: mov        x0, x19
0x00000000039cc360: bl         #0x47fc618
0x00000000039cc364: str        x26, [sp, #0x98]
0x00000000039cc368: ldr        w1, [x22]
0x00000000039cc36c: mov        x0, x21
0x00000000039cc370: bl         #0x26114a4
0x00000000039cc374: mov        x28, x0
0x00000000039cc378: cbz        x0, #0x39cc3e8
0x00000000039cc37c: adrp       x20, #0x54b4000
0x00000000039cc380: add        x20, x20, #0xd9b
0x00000000039cc384: mov        x0, x19
0x00000000039cc388: mov        x1, x20
0x00000000039cc38c: mov        w2, #0x15
0x00000000039cc390: bl         #0x47fc76c
0x00000000039cc394: mov        x0, x19
0x00000000039cc398: bl         #0x47fc5dc
0x00000000039cc39c: adrp       x1, #0x54b5000
0x00000000039cc3a0: add        x1, x1, #0x89
0x00000000039cc3a4: mov        x0, x19
0x00000000039cc3a8: mov        w2, #8
0x00000000039cc3ac: bl         #0x47fc76c
0x00000000039cc3b0: mov        x0, x19
0x00000000039cc3b4: mov        x1, x20
0x00000000039cc3b8: mov        w2, #0x15
0x00000000039cc3bc: bl         #0x47fc76c
0x00000000039cc3c0: adrp       x1, #0x522c000
0x00000000039cc3c4: add        x1, x1, #0x3af
0x00000000039cc3c8: mov        x0, x19
0x00000000039cc3cc: mov        w2, #5
0x00000000039cc3d0: bl         #0x47fc76c
0x00000000039cc3d4: mov        x0, x19
0x00000000039cc3d8: mov        x1, x28
0x00000000039cc3dc: bl         #0x39cd764
0x00000000039cc3e0: mov        x0, x19
0x00000000039cc3e4: bl         #0x47fc618
0x00000000039cc3e8: str        x28, [sp, #0x90]
0x00000000039cc3ec: ldr        w1, [x22]
0x00000000039cc3f0: sub        x8, x29, #0x70
0x00000000039cc3f4: mov        x0, x21
0x00000000039cc3f8: bl         #0x26118ac
0x00000000039cc3fc: ldurb      w8, [x29, #-0x60]
0x00000000039cc400: str        w8, [sp, #0x8c]
0x00000000039cc404: cmp        w8, #1
0x00000000039cc408: b.ne       #0x39cc478
0x00000000039cc40c: adrp       x20, #0x54b4000
0x00000000039cc410: add        x20, x20, #0xdb1
0x00000000039cc414: mov        x0, x19
0x00000000039cc418: mov        x1, x20
0x00000000039cc41c: mov        w2, #0x17
0x00000000039cc420: bl         #0x47fc76c
0x00000000039cc424: mov        x0, x19
0x00000000039cc428: bl         #0x47fc5dc
0x00000000039cc42c: adrp       x1, #0x54b5000
0x00000000039cc430: add        x1, x1, #0x89
0x00000000039cc434: mov        x0, x19
0x00000000039cc438: mov        w2, #8
0x00000000039cc43c: bl         #0x47fc76c
0x00000000039cc440: mov        x0, x19
0x00000000039cc444: mov        x1, x20
0x00000000039cc448: mov        w2, #0x17
0x00000000039cc44c: bl         #0x47fc76c
0x00000000039cc450: adrp       x1, #0x522c000
0x00000000039cc454: add        x1, x1, #0x3af
0x00000000039cc458: mov        x0, x19
0x00000000039cc45c: mov        w2, #5
0x00000000039cc460: bl         #0x47fc76c
0x00000000039cc464: ldp        x1, x2, [x29, #-0x70]
0x00000000039cc468: mov        x0, x19
0x00000000039cc46c: bl         #0x47fc76c
0x00000000039cc470: mov        x0, x19
0x00000000039cc474: bl         #0x47fc618
0x00000000039cc478: ldr        w1, [x22]
0x00000000039cc47c: mov        x0, x21
0x00000000039cc480: bl         #0x2611da4
0x00000000039cc484: mov        x25, x0
0x00000000039cc488: cbz        x0, #0x39cc4f8
0x00000000039cc48c: adrp       x20, #0x54b4000
0x00000000039cc490: add        x20, x20, #0xdc9
0x00000000039cc494: mov        x0, x19
0x00000000039cc498: mov        x1, x20
0x00000000039cc49c: mov        w2, #0x1d
0x00000000039cc4a0: bl         #0x47fc76c
0x00000000039cc4a4: mov        x0, x19
0x00000000039cc4a8: bl         #0x47fc5dc
0x00000000039cc4ac: adrp       x1, #0x54b5000
0x00000000039cc4b0: add        x1, x1, #0x89
0x00000000039cc4b4: mov        x0, x19
0x00000000039cc4b8: mov        w2, #8
0x00000000039cc4bc: bl         #0x47fc76c
0x00000000039cc4c0: mov        x0, x19
0x00000000039cc4c4: mov        x1, x20
0x00000000039cc4c8: mov        w2, #0x1d
0x00000000039cc4cc: bl         #0x47fc76c
0x00000000039cc4d0: adrp       x1, #0x522c000
0x00000000039cc4d4: add        x1, x1, #0x3af
0x00000000039cc4d8: mov        x0, x19
0x00000000039cc4dc: mov        w2, #5
0x00000000039cc4e0: bl         #0x47fc76c
0x00000000039cc4e4: mov        x0, x19
0x00000000039cc4e8: mov        x1, x25
0x00000000039cc4ec: bl         #0x39cd5d4
0x00000000039cc4f0: mov        x0, x19
0x00000000039cc4f4: bl         #0x47fc618
0x00000000039cc4f8: str        x25, [sp, #0x80]
0x00000000039cc4fc: ldr        w1, [x22]
0x00000000039cc500: mov        x0, x21
0x00000000039cc504: bl         #0x26121ac
0x00000000039cc508: mov        x23, x0
0x00000000039cc50c: cbz        x0, #0x39cc57c
0x00000000039cc510: adrp       x20, #0x54b4000
0x00000000039cc514: add        x20, x20, #0xde7
0x00000000039cc518: mov        x0, x19
0x00000000039cc51c: mov        x1, x20
0x00000000039cc520: mov        w2, #0x15
0x00000000039cc524: bl         #0x47fc76c
0x00000000039cc528: mov        x0, x19
0x00000000039cc52c: bl         #0x47fc5dc
0x00000000039cc530: adrp       x1, #0x54b5000
0x00000000039cc534: add        x1, x1, #0x89
0x00000000039cc538: mov        x0, x19
0x00000000039cc53c: mov        w2, #8
0x00000000039cc540: bl         #0x47fc76c
0x00000000039cc544: mov        x0, x19
0x00000000039cc548: mov        x1, x20
0x00000000039cc54c: mov        w2, #0x15
0x00000000039cc550: bl         #0x47fc76c
0x00000000039cc554: adrp       x1, #0x522c000
0x00000000039cc558: add        x1, x1, #0x3af
0x00000000039cc55c: mov        x0, x19
0x00000000039cc560: mov        w2, #5
0x00000000039cc564: bl         #0x47fc76c
0x00000000039cc568: mov        x0, x19
0x00000000039cc56c: mov        x1, x23
0x00000000039cc570: bl         #0x39cd90c
0x00000000039cc574: mov        x0, x19
0x00000000039cc578: bl         #0x47fc618
0x00000000039cc57c: str        x23, [sp, #0x78]
0x00000000039cc580: ldr        w1, [x22]
0x00000000039cc584: mov        x0, x21
0x00000000039cc588: bl         #0x26125ac
0x00000000039cc58c: str        x24, [sp, #0xc0]
0x00000000039cc590: mov        x24, x0
0x00000000039cc594: cbz        x0, #0x39cc604
0x00000000039cc598: adrp       x20, #0x54b4000
0x00000000039cc59c: add        x20, x20, #0xdfd
0x00000000039cc5a0: mov        x0, x19
0x00000000039cc5a4: mov        x1, x20
0x00000000039cc5a8: mov        w2, #0x29
0x00000000039cc5ac: bl         #0x47fc76c
0x00000000039cc5b0: mov        x0, x19
0x00000000039cc5b4: bl         #0x47fc5dc
0x00000000039cc5b8: adrp       x1, #0x54b5000
0x00000000039cc5bc: add        x1, x1, #0x89
0x00000000039cc5c0: mov        x0, x19
0x00000000039cc5c4: mov        w2, #8
0x00000000039cc5c8: bl         #0x47fc76c
0x00000000039cc5cc: mov        x0, x19
0x00000000039cc5d0: mov        x1, x20
0x00000000039cc5d4: mov        w2, #0x29
0x00000000039cc5d8: bl         #0x47fc76c
0x00000000039cc5dc: adrp       x1, #0x522c000
0x00000000039cc5e0: add        x1, x1, #0x3af
0x00000000039cc5e4: mov        x0, x19
0x00000000039cc5e8: mov        w2, #5
0x00000000039cc5ec: bl         #0x47fc76c
0x00000000039cc5f0: ldrb       w1, [x24]
0x00000000039cc5f4: mov        x0, x19
0x00000000039cc5f8: bl         #0x47fc7d0
0x00000000039cc5fc: mov        x0, x19
0x00000000039cc600: bl         #0x47fc618
0x00000000039cc604: ldr        w1, [x22]
0x00000000039cc608: mov        x0, x21
0x00000000039cc60c: bl         #0x26129ac
0x00000000039cc610: mov        x23, x0
0x00000000039cc614: cbz        x0, #0x39cc684
0x00000000039cc618: adrp       x20, #0x54b4000
0x00000000039cc61c: add        x20, x20, #0xe27
0x00000000039cc620: mov        x0, x19
0x00000000039cc624: mov        x1, x20
0x00000000039cc628: mov        w2, #0x1e
0x00000000039cc62c: bl         #0x47fc76c
0x00000000039cc630: mov        x0, x19
0x00000000039cc634: bl         #0x47fc5dc
0x00000000039cc638: adrp       x1, #0x54b5000
0x00000000039cc63c: add        x1, x1, #0x89
0x00000000039cc640: mov        x0, x19
0x00000000039cc644: mov        w2, #8
0x00000000039cc648: bl         #0x47fc76c
0x00000000039cc64c: mov        x0, x19
0x00000000039cc650: mov        x1, x20
0x00000000039cc654: mov        w2, #0x1e
0x00000000039cc658: bl         #0x47fc76c
0x00000000039cc65c: adrp       x1, #0x522c000
0x00000000039cc660: add        x1, x1, #0x3af
0x00000000039cc664: mov        x0, x19
0x00000000039cc668: mov        w2, #5
0x00000000039cc66c: bl         #0x47fc76c
0x00000000039cc670: ldrsw      x1, [x23]
0x00000000039cc674: mov        x0, x19
0x00000000039cc678: bl         #0x47fc7d0
0x00000000039cc67c: mov        x0, x19
0x00000000039cc680: bl         #0x47fc618
0x00000000039cc684: str        x23, [sp, #0x68]
0x00000000039cc688: ldr        w1, [x22]
0x00000000039cc68c: sub        x8, x29, #0x70
0x00000000039cc690: mov        x0, x21
0x00000000039cc694: bl         #0x2612dac
0x00000000039cc698: ldurb      w8, [x29, #-0x60]
0x00000000039cc69c: str        w8, [sp, #0x64]
0x00000000039cc6a0: cmp        w8, #1
0x00000000039cc6a4: b.ne       #0x39cc714
0x00000000039cc6a8: adrp       x20, #0x54b4000
0x00000000039cc6ac: add        x20, x20, #0xe5d
0x00000000039cc6b0: mov        x0, x19
0x00000000039cc6b4: mov        x1, x20
0x00000000039cc6b8: mov        w2, #0x17
0x00000000039cc6bc: bl         #0x47fc76c
0x00000000039cc6c0: mov        x0, x19
0x00000000039cc6c4: bl         #0x47fc5dc
0x00000000039cc6c8: adrp       x1, #0x54b5000
0x00000000039cc6cc: add        x1, x1, #0x89
0x00000000039cc6d0: mov        x0, x19
0x00000000039cc6d4: mov        w2, #8
0x00000000039cc6d8: bl         #0x47fc76c
0x00000000039cc6dc: mov        x0, x19
0x00000000039cc6e0: mov        x1, x20
0x00000000039cc6e4: mov        w2, #0x17
0x00000000039cc6e8: bl         #0x47fc76c
0x00000000039cc6ec: adrp       x1, #0x522c000
0x00000000039cc6f0: add        x1, x1, #0x3af
0x00000000039cc6f4: mov        x0, x19
0x00000000039cc6f8: mov        w2, #5
0x00000000039cc6fc: bl         #0x47fc76c
0x00000000039cc700: ldp        x1, x2, [x29, #-0x70]
0x00000000039cc704: mov        x0, x19
0x00000000039cc708: bl         #0x47fc76c
0x00000000039cc70c: mov        x0, x19
0x00000000039cc710: bl         #0x47fc618
0x00000000039cc714: ldr        w1, [x22]
0x00000000039cc718: mov        x0, x21
0x00000000039cc71c: bl         #0x26132a4
0x00000000039cc720: mov        x23, x0
0x00000000039cc724: cbz        x0, #0x39cc794
0x00000000039cc728: adrp       x20, #0x54b4000
0x00000000039cc72c: add        x20, x20, #0xe75
0x00000000039cc730: mov        x0, x19
0x00000000039cc734: mov        x1, x20
0x00000000039cc738: mov        w2, #0x1d
0x00000000039cc73c: bl         #0x47fc76c
0x00000000039cc740: mov        x0, x19
0x00000000039cc744: bl         #0x47fc5dc
0x00000000039cc748: adrp       x1, #0x54b5000
0x00000000039cc74c: add        x1, x1, #0x89
0x00000000039cc750: mov        x0, x19
0x00000000039cc754: mov        w2, #8
0x00000000039cc758: bl         #0x47fc76c
0x00000000039cc75c: mov        x0, x19
0x00000000039cc760: mov        x1, x20
0x00000000039cc764: mov        w2, #0x1d
0x00000000039cc768: bl         #0x47fc76c
0x00000000039cc76c: adrp       x1, #0x522c000
0x00000000039cc770: add        x1, x1, #0x3af
0x00000000039cc774: mov        x0, x19
0x00000000039cc778: mov        w2, #5
0x00000000039cc77c: bl         #0x47fc76c
0x00000000039cc780: mov        x0, x19
0x00000000039cc784: mov        x1, x23
0x00000000039cc788: bl         #0x39cd5d4
0x00000000039cc78c: mov        x0, x19
0x00000000039cc790: bl         #0x47fc618
0x00000000039cc794: ldr        w1, [x22]
0x00000000039cc798: mov        x0, x21
0x00000000039cc79c: bl         #0x26136ac
0x00000000039cc7a0: mov        x28, x0
0x00000000039cc7a4: cbz        x0, #0x39cc814
0x00000000039cc7a8: adrp       x20, #0x54b4000
0x00000000039cc7ac: add        x20, x20, #0xe93
0x00000000039cc7b0: mov        x0, x19
0x00000000039cc7b4: mov        x1, x20
0x00000000039cc7b8: mov        w2, #0x15
0x00000000039cc7bc: bl         #0x47fc76c
0x00000000039cc7c0: mov        x0, x19
0x00000000039cc7c4: bl         #0x47fc5dc
0x00000000039cc7c8: adrp       x1, #0x54b5000
0x00000000039cc7cc: add        x1, x1, #0x89
0x00000000039cc7d0: mov        x0, x19
0x00000000039cc7d4: mov        w2, #8
0x00000000039cc7d8: bl         #0x47fc76c
0x00000000039cc7dc: mov        x0, x19
0x00000000039cc7e0: mov        x1, x20
0x00000000039cc7e4: mov        w2, #0x15
0x00000000039cc7e8: bl         #0x47fc76c
0x00000000039cc7ec: adrp       x1, #0x522c000
0x00000000039cc7f0: add        x1, x1, #0x3af
0x00000000039cc7f4: mov        x0, x19
0x00000000039cc7f8: mov        w2, #5
0x00000000039cc7fc: bl         #0x47fc76c
0x00000000039cc800: mov        x0, x19
0x00000000039cc804: mov        x1, x28
0x00000000039cc808: bl         #0x39cd90c
0x00000000039cc80c: mov        x0, x19
0x00000000039cc810: bl         #0x47fc618
0x00000000039cc814: str        x28, [sp, #0x50]
0x00000000039cc818: ldr        w1, [x22]
0x00000000039cc81c: mov        x0, x21
0x00000000039cc820: bl         #0x2613aac
0x00000000039cc824: mov        x28, x0
0x00000000039cc828: cbz        x0, #0x39cc898
0x00000000039cc82c: adrp       x20, #0x54b4000
0x00000000039cc830: add        x20, x20, #0xea9
0x00000000039cc834: mov        x0, x19
0x00000000039cc838: mov        x1, x20
0x00000000039cc83c: mov        w2, #0x18
0x00000000039cc840: bl         #0x47fc76c
0x00000000039cc844: mov        x0, x19
0x00000000039cc848: bl         #0x47fc5dc
0x00000000039cc84c: adrp       x1, #0x54b5000
0x00000000039cc850: add        x1, x1, #0x89
0x00000000039cc854: mov        x0, x19
0x00000000039cc858: mov        w2, #8
0x00000000039cc85c: bl         #0x47fc76c
0x00000000039cc860: mov        x0, x19
0x00000000039cc864: mov        x1, x20
0x00000000039cc868: mov        w2, #0x18
0x00000000039cc86c: bl         #0x47fc76c
0x00000000039cc870: adrp       x1, #0x522c000
0x00000000039cc874: add        x1, x1, #0x3af
0x00000000039cc878: mov        x0, x19
0x00000000039cc87c: mov        w2, #5
0x00000000039cc880: bl         #0x47fc76c
0x00000000039cc884: mov        x0, x19
0x00000000039cc888: mov        x1, x28
0x00000000039cc88c: bl         #0x39cd90c
0x00000000039cc890: mov        x0, x19
0x00000000039cc894: bl         #0x47fc618
0x00000000039cc898: str        x28, [sp, #0x48]
0x00000000039cc89c: ldr        w1, [x22]
0x00000000039cc8a0: mov        x0, x21
0x00000000039cc8a4: bl         #0x2613eac
0x00000000039cc8a8: mov        x25, x0
0x00000000039cc8ac: cbz        x0, #0x39cc91c
0x00000000039cc8b0: adrp       x20, #0x54b4000
0x00000000039cc8b4: add        x20, x20, #0xec2
0x00000000039cc8b8: mov        x0, x19
0x00000000039cc8bc: mov        x1, x20
0x00000000039cc8c0: mov        w2, #0x16
0x00000000039cc8c4: bl         #0x47fc76c
0x00000000039cc8c8: mov        x0, x19
0x00000000039cc8cc: bl         #0x47fc5dc
0x00000000039cc8d0: adrp       x1, #0x54b5000
0x00000000039cc8d4: add        x1, x1, #0x89
0x00000000039cc8d8: mov        x0, x19
0x00000000039cc8dc: mov        w2, #8
0x00000000039cc8e0: bl         #0x47fc76c
0x00000000039cc8e4: mov        x0, x19
0x00000000039cc8e8: mov        x1, x20
0x00000000039cc8ec: mov        w2, #0x16
0x00000000039cc8f0: bl         #0x47fc76c
0x00000000039cc8f4: adrp       x1, #0x522c000
0x00000000039cc8f8: add        x1, x1, #0x3af
0x00000000039cc8fc: mov        x0, x19
0x00000000039cc900: mov        w2, #5
0x00000000039cc904: bl         #0x47fc76c
0x00000000039cc908: mov        x0, x19
0x00000000039cc90c: mov        x1, x25
0x00000000039cc910: bl         #0x39cd5d4
0x00000000039cc914: mov        x0, x19
0x00000000039cc918: bl         #0x47fc618
0x00000000039cc91c: str        x25, [sp, #0x40]
0x00000000039cc920: ldr        w1, [x22]
0x00000000039cc924: mov        x0, x21
0x00000000039cc928: bl         #0x26142b4
0x00000000039cc92c: mov        x25, x0
0x00000000039cc930: cbz        x0, #0x39cc9a0
0x00000000039cc934: adrp       x20, #0x54b4000
0x00000000039cc938: add        x20, x20, #0xed9
0x00000000039cc93c: mov        x0, x19
0x00000000039cc940: mov        x1, x20
0x00000000039cc944: mov        w2, #0x11
0x00000000039cc948: bl         #0x47fc76c
0x00000000039cc94c: mov        x0, x19
0x00000000039cc950: bl         #0x47fc5dc
0x00000000039cc954: adrp       x1, #0x54b5000
0x00000000039cc958: add        x1, x1, #0x89
0x00000000039cc95c: mov        x0, x19
0x00000000039cc960: mov        w2, #8
0x00000000039cc964: bl         #0x47fc76c
0x00000000039cc968: mov        x0, x19
0x00000000039cc96c: mov        x1, x20
0x00000000039cc970: mov        w2, #0x11
0x00000000039cc974: bl         #0x47fc76c
0x00000000039cc978: adrp       x1, #0x522c000
0x00000000039cc97c: add        x1, x1, #0x3af
0x00000000039cc980: mov        x0, x19
0x00000000039cc984: mov        w2, #5
0x00000000039cc988: bl         #0x47fc76c
0x00000000039cc98c: ldrsw      x1, [x25]
0x00000000039cc990: mov        x0, x19
0x00000000039cc994: bl         #0x47fc7d0
0x00000000039cc998: mov        x0, x19
0x00000000039cc99c: bl         #0x47fc618
0x00000000039cc9a0: str        x25, [sp, #0x38]
0x00000000039cc9a4: ldr        w1, [x22]
0x00000000039cc9a8: mov        x0, x21
0x00000000039cc9ac: bl         #0x26146b4
0x00000000039cc9b0: mov        x25, x0
0x00000000039cc9b4: cbz        x0, #0x39cca24
0x00000000039cc9b8: adrp       x20, #0x54b4000
0x00000000039cc9bc: add        x20, x20, #0xeeb
0x00000000039cc9c0: mov        x0, x19
0x00000000039cc9c4: mov        x1, x20
0x00000000039cc9c8: mov        w2, #0x14
0x00000000039cc9cc: bl         #0x47fc76c
0x00000000039cc9d0: mov        x0, x19
0x00000000039cc9d4: bl         #0x47fc5dc
0x00000000039cc9d8: adrp       x1, #0x54b5000
0x00000000039cc9dc: add        x1, x1, #0x89
0x00000000039cc9e0: mov        x0, x19
0x00000000039cc9e4: mov        w2, #8
0x00000000039cc9e8: bl         #0x47fc76c
0x00000000039cc9ec: mov        x0, x19
0x00000000039cc9f0: mov        x1, x20
0x00000000039cc9f4: mov        w2, #0x14
0x00000000039cc9f8: bl         #0x47fc76c
0x00000000039cc9fc: adrp       x1, #0x522c000
0x00000000039cca00: add        x1, x1, #0x3af
0x00000000039cca04: mov        x0, x19
0x00000000039cca08: mov        w2, #5
0x00000000039cca0c: bl         #0x47fc76c
0x00000000039cca10: ldrb       w1, [x25]
0x00000000039cca14: mov        x0, x19
0x00000000039cca18: bl         #0x47fc7d0
0x00000000039cca1c: mov        x0, x19
0x00000000039cca20: bl         #0x47fc618
0x00000000039cca24: str        x25, [sp, #0x30]
0x00000000039cca28: ldr        w1, [x22]
0x00000000039cca2c: mov        x0, x21
0x00000000039cca30: bl         #0x2614ab4
0x00000000039cca34: mov        x27, x0
0x00000000039cca38: cbz        x0, #0x39ccaa8
0x00000000039cca3c: adrp       x20, #0x54b4000
0x00000000039cca40: add        x20, x20, #0xf00
0x00000000039cca44: mov        x0, x19
0x00000000039cca48: mov        x1, x20
0x00000000039cca4c: mov        w2, #0x1d
0x00000000039cca50: bl         #0x47fc76c
0x00000000039cca54: mov        x0, x19
0x00000000039cca58: bl         #0x47fc5dc
0x00000000039cca5c: adrp       x1, #0x54b5000
0x00000000039cca60: add        x1, x1, #0x89
0x00000000039cca64: mov        x0, x19
0x00000000039cca68: mov        w2, #8
0x00000000039cca6c: bl         #0x47fc76c
0x00000000039cca70: mov        x0, x19
0x00000000039cca74: mov        x1, x20
0x00000000039cca78: mov        w2, #0x1d
0x00000000039cca7c: bl         #0x47fc76c
0x00000000039cca80: adrp       x1, #0x522c000
0x00000000039cca84: add        x1, x1, #0x3af
0x00000000039cca88: mov        x0, x19
0x00000000039cca8c: mov        w2, #5
0x00000000039cca90: bl         #0x47fc76c
0x00000000039cca94: mov        x0, x19
0x00000000039cca98: mov        x1, x27
0x00000000039cca9c: bl         #0x39cd764
0x00000000039ccaa0: mov        x0, x19
0x00000000039ccaa4: bl         #0x47fc618
0x00000000039ccaa8: ldr        w1, [x22]
0x00000000039ccaac: mov        x0, x21
0x00000000039ccab0: bl         #0x2614ebc
0x00000000039ccab4: mov        x26, x0
0x00000000039ccab8: cbz        x0, #0x39ccb28
0x00000000039ccabc: adrp       x20, #0x54b4000
0x00000000039ccac0: add        x20, x20, #0xf1e
0x00000000039ccac4: mov        x0, x19
0x00000000039ccac8: mov        x1, x20
0x00000000039ccacc: mov        w2, #0x1e
0x00000000039ccad0: bl         #0x47fc76c
0x00000000039ccad4: mov        x0, x19
0x00000000039ccad8: bl         #0x47fc5dc
0x00000000039ccadc: adrp       x1, #0x54b5000
0x00000000039ccae0: add        x1, x1, #0x89
0x00000000039ccae4: mov        x0, x19
0x00000000039ccae8: mov        w2, #8
0x00000000039ccaec: bl         #0x47fc76c
0x00000000039ccaf0: mov        x0, x19
0x00000000039ccaf4: mov        x1, x20
0x00000000039ccaf8: mov        w2, #0x1e
0x00000000039ccafc: bl         #0x47fc76c
0x00000000039ccb00: adrp       x1, #0x522c000
0x00000000039ccb04: add        x1, x1, #0x3af
0x00000000039ccb08: mov        x0, x19
0x00000000039ccb0c: mov        w2, #5
0x00000000039ccb10: bl         #0x47fc76c
0x00000000039ccb14: mov        x0, x19
0x00000000039ccb18: mov        x1, x26
0x00000000039ccb1c: bl         #0x39cd764
0x00000000039ccb20: mov        x0, x19
0x00000000039ccb24: bl         #0x47fc618
0x00000000039ccb28: ldr        w1, [x22]
0x00000000039ccb2c: mov        x0, x21
0x00000000039ccb30: bl         #0x26152c4
0x00000000039ccb34: mov        x28, x0
0x00000000039ccb38: cbz        x0, #0x39ccba8
0x00000000039ccb3c: adrp       x20, #0x54b4000
0x00000000039ccb40: add        x20, x20, #0xf3d
0x00000000039ccb44: mov        x0, x19
0x00000000039ccb48: mov        x1, x20
0x00000000039ccb4c: mov        w2, #0x1b
0x00000000039ccb50: bl         #0x47fc76c
0x00000000039ccb54: mov        x0, x19
0x00000000039ccb58: bl         #0x47fc5dc
0x00000000039ccb5c: adrp       x1, #0x54b5000
0x00000000039ccb60: add        x1, x1, #0x89
0x00000000039ccb64: mov        x0, x19
0x00000000039ccb68: mov        w2, #8
0x00000000039ccb6c: bl         #0x47fc76c
0x00000000039ccb70: mov        x0, x19
0x00000000039ccb74: mov        x1, x20
0x00000000039ccb78: mov        w2, #0x1b
0x00000000039ccb7c: bl         #0x47fc76c
0x00000000039ccb80: adrp       x1, #0x522c000
0x00000000039ccb84: add        x1, x1, #0x3af
0x00000000039ccb88: mov        x0, x19
0x00000000039ccb8c: mov        w2, #5
0x00000000039ccb90: bl         #0x47fc76c
0x00000000039ccb94: mov        x0, x19
0x00000000039ccb98: mov        x1, x28
0x00000000039ccb9c: bl         #0x39cd764
0x00000000039ccba0: mov        x0, x19
0x00000000039ccba4: bl         #0x47fc618
0x00000000039ccba8: str        x28, [sp, #0x20]
0x00000000039ccbac: ldr        w1, [x22]
0x00000000039ccbb0: mov        x0, x21
0x00000000039ccbb4: bl         #0x26156cc
0x00000000039ccbb8: mov        x28, x0
0x00000000039ccbbc: cbz        x0, #0x39ccc2c
0x00000000039ccbc0: adrp       x20, #0x54b4000
0x00000000039ccbc4: add        x20, x20, #0xf59
0x00000000039ccbc8: mov        x0, x19
0x00000000039ccbcc: mov        x1, x20
0x00000000039ccbd0: mov        w2, #0x1c
0x00000000039ccbd4: bl         #0x47fc76c
0x00000000039ccbd8: mov        x0, x19
0x00000000039ccbdc: bl         #0x47fc5dc
0x00000000039ccbe0: adrp       x1, #0x54b5000
0x00000000039ccbe4: add        x1, x1, #0x89
0x00000000039ccbe8: mov        x0, x19
0x00000000039ccbec: mov        w2, #8
0x00000000039ccbf0: bl         #0x47fc76c
0x00000000039ccbf4: mov        x0, x19
0x00000000039ccbf8: mov        x1, x20
0x00000000039ccbfc: mov        w2, #0x1c
0x00000000039ccc00: bl         #0x47fc76c
0x00000000039ccc04: adrp       x1, #0x522c000
0x00000000039ccc08: add        x1, x1, #0x3af
0x00000000039ccc0c: mov        x0, x19
0x00000000039ccc10: mov        w2, #5
0x00000000039ccc14: bl         #0x47fc76c
0x00000000039ccc18: mov        x0, x19
0x00000000039ccc1c: mov        x1, x28
0x00000000039ccc20: bl         #0x39cd764
0x00000000039ccc24: mov        x0, x19
0x00000000039ccc28: bl         #0x47fc618
0x00000000039ccc2c: str        x23, [sp, #0x58]
0x00000000039ccc30: ldr        w1, [x22]
0x00000000039ccc34: sub        x8, x29, #0x88
0x00000000039ccc38: mov        x0, x21
0x00000000039ccc3c: bl         #0x2615ad4
0x00000000039ccc40: ldurb      w8, [x29, #-0x78]
0x00000000039ccc44: str        w8, [sp, #0x14]
0x00000000039ccc48: cmp        w8, #1
0x00000000039ccc4c: str        x24, [sp, #0x70]
0x00000000039ccc50: str        x26, [sp, #0x28]
0x00000000039ccc54: str        x28, [sp, #0x18]
0x00000000039ccc58: b.ne       #0x39ccd28
0x00000000039ccc5c: adrp       x20, #0x54b4000
0x00000000039ccc60: add        x20, x20, #0xf76
0x00000000039ccc64: mov        x0, x19
0x00000000039ccc68: mov        x1, x20
0x00000000039ccc6c: mov        w2, #0x10
0x00000000039ccc70: bl         #0x47fc76c
0x00000000039ccc74: mov        x0, x19
0x00000000039ccc78: bl         #0x47fc5dc
0x00000000039ccc7c: adrp       x1, #0x54b5000
0x00000000039ccc80: add        x1, x1, #0x89
0x00000000039ccc84: mov        x0, x19
0x00000000039ccc88: mov        w2, #8
0x00000000039ccc8c: bl         #0x47fc76c
0x00000000039ccc90: mov        x0, x19
0x00000000039ccc94: mov        x1, x20
0x00000000039ccc98: mov        w2, #0x10
0x00000000039ccc9c: bl         #0x47fc76c
0x00000000039ccca0: adrp       x1, #0x522c000
0x00000000039ccca4: add        x1, x1, #0x3af
0x00000000039ccca8: mov        x0, x19
0x00000000039cccac: mov        w2, #5
0x00000000039cccb0: bl         #0x47fc76c
0x00000000039cccb4: mov        x0, x19
0x00000000039cccb8: bl         #0x47fc6a4
0x00000000039cccbc: ldur       x8, [x29, #-0x80]
0x00000000039cccc0: cbz        x8, #0x39ccd18
0x00000000039cccc4: ldur       x20, [x29, #-0x88]
0x00000000039cccc8: lsl        x23, x8, #3
0x00000000039ccccc: sub        x24, x29, #0x70
0x00000000039cccd0: ldr        x0, [x20]
0x00000000039cccd4: sub        x8, x29, #0x70
0x00000000039cccd8: bl         #0x4b983bc
0x00000000039cccdc: ldurb      w8, [x29, #-0x59]
0x00000000039ccce0: sxtb       w9, w8
0x00000000039ccce4: ldp        x10, x11, [x29, #-0x70]
0x00000000039ccce8: cmp        w9, #0
0x00000000039cccec: csel       x1, x10, x24, lt
0x00000000039cccf0: csel       x2, x11, x8, lt
0x00000000039cccf4: mov        x0, x19
0x00000000039cccf8: bl         #0x47fc76c
0x00000000039cccfc: ldursb     w8, [x29, #-0x59]
0x00000000039ccd00: tbz        w8, #0x1f, #0x39ccd0c
0x00000000039ccd04: ldur       x0, [x29, #-0x70]
0x00000000039ccd08: bl         #0x47e93a8
0x00000000039ccd0c: add        x20, x20, #8
0x00000000039ccd10: subs       x23, x23, #8
0x00000000039ccd14: b.ne       #0x39cccd0
0x00000000039ccd18: mov        x0, x19
0x00000000039ccd1c: bl         #0x47fc6e0
0x00000000039ccd20: mov        x0, x19
0x00000000039ccd24: bl         #0x47fc618
0x00000000039ccd28: ldr        w1, [x22]
0x00000000039ccd2c: mov        x0, x21
0x00000000039ccd30: bl         #0x2615fd0
0x00000000039ccd34: mov        x24, x0
0x00000000039ccd38: cbz        x0, #0x39ccda8
0x00000000039ccd3c: adrp       x20, #0x54b4000
0x00000000039ccd40: add        x20, x20, #0xf87
0x00000000039ccd44: mov        x0, x19
0x00000000039ccd48: mov        x1, x20
0x00000000039ccd4c: mov        w2, #0xd
0x00000000039ccd50: bl         #0x47fc76c
0x00000000039ccd54: mov        x0, x19
0x00000000039ccd58: bl         #0x47fc5dc
0x00000000039ccd5c: adrp       x1, #0x54b5000
0x00000000039ccd60: add        x1, x1, #0x89
0x00000000039ccd64: mov        x0, x19
0x00000000039ccd68: mov        w2, #8
0x00000000039ccd6c: bl         #0x47fc76c
0x00000000039ccd70: mov        x0, x19
0x00000000039ccd74: mov        x1, x20
0x00000000039ccd78: mov        w2, #0xd
0x00000000039ccd7c: bl         #0x47fc76c
0x00000000039ccd80: adrp       x1, #0x522c000
0x00000000039ccd84: add        x1, x1, #0x3af
0x00000000039ccd88: mov        x0, x19
0x00000000039ccd8c: mov        w2, #5
0x00000000039ccd90: bl         #0x47fc76c
0x00000000039ccd94: mov        x0, x19
0x00000000039ccd98: mov        x1, x24
0x00000000039ccd9c: bl         #0x39cd90c
0x00000000039ccda0: mov        x0, x19
0x00000000039ccda4: bl         #0x47fc618
0x00000000039ccda8: str        x24, [sp]
0x00000000039ccdac: ldr        w1, [x22]
0x00000000039ccdb0: mov        x0, x21
0x00000000039ccdb4: bl         #0x26163d0
0x00000000039ccdb8: mov        x23, x0
0x00000000039ccdbc: cbz        x0, #0x39cce2c
0x00000000039ccdc0: adrp       x20, #0x54b4000
0x00000000039ccdc4: add        x20, x20, #0xf95
0x00000000039ccdc8: mov        x0, x19
0x00000000039ccdcc: mov        x1, x20
0x00000000039ccdd0: mov        w2, #0x19
0x00000000039ccdd4: bl         #0x47fc76c
0x00000000039ccdd8: mov        x0, x19
0x00000000039ccddc: bl         #0x47fc5dc
0x00000000039ccde0: adrp       x1, #0x54b5000
0x00000000039ccde4: add        x1, x1, #0x89
0x00000000039ccde8: mov        x0, x19
0x00000000039ccdec: mov        w2, #8
0x00000000039ccdf0: bl         #0x47fc76c
0x00000000039ccdf4: mov        x0, x19
0x00000000039ccdf8: mov        x1, x20
0x00000000039ccdfc: mov        w2, #0x19
0x00000000039cce00: bl         #0x47fc76c
0x00000000039cce04: adrp       x1, #0x522c000
0x00000000039cce08: add        x1, x1, #0x3af
0x00000000039cce0c: mov        x0, x19
0x00000000039cce10: mov        w2, #5
0x00000000039cce14: bl         #0x47fc76c
0x00000000039cce18: ldrb       w1, [x23]
0x00000000039cce1c: mov        x0, x19
0x00000000039cce20: bl         #0x47fc7d0
0x00000000039cce24: mov        x0, x19
0x00000000039cce28: bl         #0x47fc618
0x00000000039cce2c: str        x27, [sp, #8]
0x00000000039cce30: ldr        w1, [x22]
0x00000000039cce34: sub        x8, x29, #0x70
0x00000000039cce38: mov        x0, x21
0x00000000039cce3c: bl         #0x26167d0
0x00000000039cce40: ldurb      w26, [x29, #-0x60]
0x00000000039cce44: cmp        w26, #1
0x00000000039cce48: b.ne       #0x39cceb8
0x00000000039cce4c: adrp       x20, #0x54b4000
0x00000000039cce50: add        x20, x20, #0xe46
0x00000000039cce54: mov        x0, x19
0x00000000039cce58: mov        x1, x20
0x00000000039cce5c: mov        w2, #0x16
0x00000000039cce60: bl         #0x47fc76c
0x00000000039cce64: mov        x0, x19
0x00000000039cce68: bl         #0x47fc5dc
0x00000000039cce6c: adrp       x1, #0x54b5000
0x00000000039cce70: add        x1, x1, #0x89
0x00000000039cce74: mov        x0, x19
0x00000000039cce78: mov        w2, #8
0x00000000039cce7c: bl         #0x47fc76c
0x00000000039cce80: mov        x0, x19
0x00000000039cce84: mov        x1, x20
0x00000000039cce88: mov        w2, #0x16
0x00000000039cce8c: bl         #0x47fc76c
0x00000000039cce90: adrp       x1, #0x522c000
0x00000000039cce94: add        x1, x1, #0x3af
0x00000000039cce98: mov        x0, x19
0x00000000039cce9c: mov        w2, #5
0x00000000039ccea0: bl         #0x47fc76c
0x00000000039ccea4: ldp        x1, x2, [x29, #-0x70]
0x00000000039ccea8: mov        x0, x19
0x00000000039cceac: bl         #0x47fc76c
0x00000000039cceb0: mov        x0, x19
0x00000000039cceb4: bl         #0x47fc618
0x00000000039cceb8: ldr        x27, [sp, #0x140]
0x00000000039ccebc: ldr        w1, [x22]
0x00000000039ccec0: sub        x8, x29, #0x70
0x00000000039ccec4: mov        x0, x21
0x00000000039ccec8: bl         #0x2616cc8
0x00000000039ccecc: ldurb      w24, [x29, #-0x60]
0x00000000039cced0: cmp        w24, #1
0x00000000039cced4: ldr        x25, [sp, #0x170]
0x00000000039cced8: b.ne       #0x39ccf48
0x00000000039ccedc: adrp       x20, #0x5388000
0x00000000039ccee0: add        x20, x20, #0xc7f
0x00000000039ccee4: mov        x0, x19
0x00000000039ccee8: mov        x1, x20
0x00000000039cceec: mov        w2, #0xb
0x00000000039ccef0: bl         #0x47fc76c
0x00000000039ccef4: mov        x0, x19
0x00000000039ccef8: bl         #0x47fc5dc
0x00000000039ccefc: adrp       x1, #0x54b5000
0x00000000039ccf00: add        x1, x1, #0x89
0x00000000039ccf04: mov        x0, x19
0x00000000039ccf08: mov        w2, #8
0x00000000039ccf0c: bl         #0x47fc76c
0x00000000039ccf10: mov        x0, x19
0x00000000039ccf14: mov        x1, x20
0x00000000039ccf18: mov        w2, #0xb
0x00000000039ccf1c: bl         #0x47fc76c
0x00000000039ccf20: adrp       x1, #0x522c000
0x00000000039ccf24: add        x1, x1, #0x3af
0x00000000039ccf28: mov        x0, x19
0x00000000039ccf2c: mov        w2, #5
0x00000000039ccf30: bl         #0x47fc76c
0x00000000039ccf34: ldp        x1, x2, [x29, #-0x70]
0x00000000039ccf38: mov        x0, x19
0x00000000039ccf3c: bl         #0x47fc76c
0x00000000039ccf40: mov        x0, x19
0x00000000039ccf44: bl         #0x47fc618
0x00000000039ccf48: ldr        w1, [x22]
0x00000000039ccf4c: mov        x0, x21
0x00000000039ccf50: bl         #0x26171c0
0x00000000039ccf54: mov        x28, x0
0x00000000039ccf58: cbz        x0, #0x39ccfc8
0x00000000039ccf5c: adrp       x20, #0x536e000
0x00000000039ccf60: add        x20, x20, #0x755
0x00000000039ccf64: mov        x0, x19
0x00000000039ccf68: mov        x1, x20
0x00000000039ccf6c: mov        w2, #0x10
0x00000000039ccf70: bl         #0x47fc76c
0x00000000039ccf74: mov        x0, x19
0x00000000039ccf78: bl         #0x47fc5dc
0x00000000039ccf7c: adrp       x1, #0x54b5000
0x00000000039ccf80: add        x1, x1, #0x89
0x00000000039ccf84: mov        x0, x19
0x00000000039ccf88: mov        w2, #8
0x00000000039ccf8c: bl         #0x47fc76c
0x00000000039ccf90: mov        x0, x19
0x00000000039ccf94: mov        x1, x20
0x00000000039ccf98: mov        w2, #0x10
0x00000000039ccf9c: bl         #0x47fc76c
0x00000000039ccfa0: adrp       x1, #0x522c000
0x00000000039ccfa4: add        x1, x1, #0x3af
0x00000000039ccfa8: mov        x0, x19
0x00000000039ccfac: mov        w2, #5
0x00000000039ccfb0: bl         #0x47fc76c
0x00000000039ccfb4: mov        x0, x19
0x00000000039ccfb8: mov        x1, x28
0x00000000039ccfbc: bl         #0x39cd90c
0x00000000039ccfc0: mov        x0, x19
0x00000000039ccfc4: bl         #0x47fc618
0x00000000039ccfc8: ldr        w1, [x22]
0x00000000039ccfcc: mov        x0, x21
0x00000000039ccfd0: bl         #0x26175c0
0x00000000039ccfd4: mov        x20, x0
0x00000000039ccfd8: cbz        x0, #0x39cd04c
0x00000000039ccfdc: adrp       x25, #0x536e000
0x00000000039ccfe0: add        x25, x25, #0x766
0x00000000039ccfe4: mov        x0, x19
0x00000000039ccfe8: mov        x1, x25
0x00000000039ccfec: mov        w2, #0xc
0x00000000039ccff0: bl         #0x47fc76c
0x00000000039ccff4: mov        x0, x19
0x00000000039ccff8: bl         #0x47fc5dc
0x00000000039ccffc: adrp       x1, #0x54b5000
0x00000000039cd000: add        x1, x1, #0x89
0x00000000039cd004: mov        x0, x19
0x00000000039cd008: mov        w2, #8
0x00000000039cd00c: bl         #0x47fc76c
0x00000000039cd010: mov        x0, x19
0x00000000039cd014: mov        x1, x25
0x00000000039cd018: ldr        x25, [sp, #0x170]
0x00000000039cd01c: mov        w2, #0xc
0x00000000039cd020: bl         #0x47fc76c
0x00000000039cd024: adrp       x1, #0x522c000
0x00000000039cd028: add        x1, x1, #0x3af
0x00000000039cd02c: mov        x0, x19
0x00000000039cd030: mov        w2, #5
0x00000000039cd034: bl         #0x47fc76c
0x00000000039cd038: mov        x0, x19
0x00000000039cd03c: mov        x1, x20
0x00000000039cd040: bl         #0x39cd42c
0x00000000039cd044: mov        x0, x19
0x00000000039cd048: bl         #0x47fc618
0x00000000039cd04c: ldr        w1, [x22]
0x00000000039cd050: mov        x0, x21
0x00000000039cd054: bl         #0x26179c8
0x00000000039cd058: mov        x21, x0
0x00000000039cd05c: cbz        x0, #0x39cd0cc
0x00000000039cd060: adrp       x22, #0x5374000
0x00000000039cd064: add        x22, x22, #0x7e6
0x00000000039cd068: mov        x0, x19
0x00000000039cd06c: mov        x1, x22
0x00000000039cd070: mov        w2, #0xb
0x00000000039cd074: bl         #0x47fc76c
0x00000000039cd078: mov        x0, x19
0x00000000039cd07c: bl         #0x47fc5dc
0x00000000039cd080: adrp       x1, #0x54b5000
0x00000000039cd084: add        x1, x1, #0x89
0x00000000039cd088: mov        x0, x19
0x00000000039cd08c: mov        w2, #8
0x00000000039cd090: bl         #0x47fc76c
0x00000000039cd094: mov        x0, x19
0x00000000039cd098: mov        x1, x22
0x00000000039cd09c: mov        w2, #0xb
0x00000000039cd0a0: bl         #0x47fc76c
0x00000000039cd0a4: adrp       x1, #0x522c000
0x00000000039cd0a8: add        x1, x1, #0x3af
0x00000000039cd0ac: mov        x0, x19
0x00000000039cd0b0: mov        w2, #5
0x00000000039cd0b4: bl         #0x47fc76c
0x00000000039cd0b8: ldr        w1, [x21]
0x00000000039cd0bc: mov        x0, x19
0x00000000039cd0c0: bl         #0x47fc7d0
0x00000000039cd0c4: mov        x0, x19
0x00000000039cd0c8: bl         #0x47fc618
0x00000000039cd0cc: ldr        x8, [sp, #0x158]
0x00000000039cd0d0: cmp        x8, #0
0x00000000039cd0d4: ldr        w8, [sp, #0x124]
0x00000000039cd0d8: ldr        w9, [sp, #0x120]
0x00000000039cd0dc: and        w10, w8, w9
0x00000000039cd0e0: ldr        w8, [sp, #0x11c]
0x00000000039cd0e4: ldr        w9, [sp, #0x118]
0x00000000039cd0e8: and        w11, w8, w9
0x00000000039cd0ec: ldr        w8, [sp, #0x10c]
0x00000000039cd0f0: ldr        w9, [sp, #0x108]
0x00000000039cd0f4: and        w12, w8, w9
0x00000000039cd0f8: ldp        w9, w8, [sp, #0xf0]
0x00000000039cd0fc: and        w8, w8, w9
0x00000000039cd100: ldr        w9, [sp, #0xec]
0x00000000039cd104: and        w8, w8, w9
0x00000000039cd108: ldr        w9, [sp, #0xe8]
0x00000000039cd10c: and        w8, w8, w9
0x00000000039cd110: ldr        w9, [sp, #0xe4]
0x00000000039cd114: and        w8, w8, w9
0x00000000039cd118: ldr        w9, [sp, #0xe0]
0x00000000039cd11c: and        w8, w8, w9
0x00000000039cd120: ldr        w9, [sp, #0xdc]
0x00000000039cd124: and        w8, w8, w9
0x00000000039cd128: ldr        w9, [sp, #0xd8]
0x00000000039cd12c: and        w8, w8, w9
0x00000000039cd130: ldr        w9, [sp, #0xd4]
0x00000000039cd134: and        w8, w8, w9
0x00000000039cd138: ldr        w9, [sp, #0xd0]
0x00000000039cd13c: and        w9, w8, w9
0x00000000039cd140: and        w8, w26, w24
0x00000000039cd144: ldr        w13, [sp, #0x154]
0x00000000039cd148: csel       w13, wzr, w13, eq
0x00000000039cd14c: ldr        x14, [sp, #0x148]
0x00000000039cd150: cmp        x14, #0
0x00000000039cd154: csel       w13, wzr, w13, eq
0x00000000039cd158: cmp        x27, #0
0x00000000039cd15c: csel       w13, wzr, w13, eq
0x00000000039cd160: cmp        x25, #0
0x00000000039cd164: ldr        w14, [sp, #0x13c]
0x00000000039cd168: and        w13, w13, w14
0x00000000039cd16c: csel       w13, wzr, w13, eq
0x00000000039cd170: ldp        x14, x15, [sp, #0x128]
0x00000000039cd174: cmp        x15, #0
0x00000000039cd178: csel       w13, wzr, w13, eq
0x00000000039cd17c: cmp        x14, #0
0x00000000039cd180: csel       w13, wzr, w13, eq
0x00000000039cd184: ldp        x14, x15, [x29, #-0x98]
0x00000000039cd188: cmp        x15, #0
0x00000000039cd18c: csel       w13, wzr, w13, eq
0x00000000039cd190: cmp        x14, #0
0x00000000039cd194: csel       w13, wzr, w13, eq
0x00000000039cd198: ldur       x14, [x29, #-0xa0]
0x00000000039cd19c: cmp        x14, #0
0x00000000039cd1a0: and        w10, w13, w10
0x00000000039cd1a4: csel       w10, wzr, w10, eq
0x00000000039cd1a8: ldur       x13, [x29, #-0xa8]
0x00000000039cd1ac: cmp        x13, #0
0x00000000039cd1b0: and        w10, w10, w11
0x00000000039cd1b4: csel       w10, wzr, w10, eq
0x00000000039cd1b8: ldur       x11, [x29, #-0xb0]
0x00000000039cd1bc: cmp        x11, #0
0x00000000039cd1c0: ldr        w11, [sp, #0x114]
0x00000000039cd1c4: and        w10, w10, w11
0x00000000039cd1c8: csel       w10, wzr, w10, eq
0x00000000039cd1cc: ldur       x11, [x29, #-0xb8]
0x00000000039cd1d0: cmp        x11, #0
0x00000000039cd1d4: csel       w10, wzr, w10, eq
0x00000000039cd1d8: ldur       x11, [x29, #-0xc0]
0x00000000039cd1dc: cmp        x11, #0
0x00000000039cd1e0: csel       w10, wzr, w10, eq
0x00000000039cd1e4: ldur       x11, [x29, #-0xc8]
0x00000000039cd1e8: cmp        x11, #0
0x00000000039cd1ec: csel       w10, wzr, w10, eq
0x00000000039cd1f0: ldur       x11, [x29, #-0xd0]
0x00000000039cd1f4: cmp        x11, #0
0x00000000039cd1f8: ldr        w11, [sp, #0x110]
0x00000000039cd1fc: and        w10, w10, w11
0x00000000039cd200: csel       w10, wzr, w10, eq
0x00000000039cd204: ldur       x11, [x29, #-0xd8]
0x00000000039cd208: cmp        x11, #0
0x00000000039cd20c: csel       w10, wzr, w10, eq
0x00000000039cd210: ldur       x11, [x29, #-0xe0]
0x00000000039cd214: cmp        x11, #0
0x00000000039cd218: csel       w10, wzr, w10, eq
0x00000000039cd21c: ldur       x11, [x29, #-0xe8]
0x00000000039cd220: cmp        x11, #0
0x00000000039cd224: csel       w10, wzr, w10, eq
0x00000000039cd228: ldur       x11, [x29, #-0xf0]
0x00000000039cd22c: cmp        x11, #0
0x00000000039cd230: csel       w10, wzr, w10, eq
0x00000000039cd234: ldur       x11, [x29, #-0xf8]
0x00000000039cd238: cmp        x11, #0
0x00000000039cd23c: and        w10, w10, w12
0x00000000039cd240: csel       w10, wzr, w10, eq
0x00000000039cd244: ldur       x11, [x29, #-0x100]
0x00000000039cd248: cmp        x11, #0
0x00000000039cd24c: csel       w10, wzr, w10, eq
0x00000000039cd250: ldr        x11, [sp, #0x188]
0x00000000039cd254: cmp        x11, #0
0x00000000039cd258: csel       w10, wzr, w10, eq
0x00000000039cd25c: ldr        x11, [sp, #0x180]
0x00000000039cd260: cmp        x11, #0
0x00000000039cd264: csel       w10, wzr, w10, eq
0x00000000039cd268: ldr        x11, [sp, #0x100]
0x00000000039cd26c: cmp        x11, #0
0x00000000039cd270: csel       w10, wzr, w10, eq
0x00000000039cd274: ldr        x11, [sp, #0xf8]
0x00000000039cd278: cmp        x11, #0
0x00000000039cd27c: csel       w10, wzr, w10, eq
0x00000000039cd280: ldr        x11, [sp, #0x178]
0x00000000039cd284: cmp        x11, #0
0x00000000039cd288: csel       w10, wzr, w10, eq
0x00000000039cd28c: ldr        x11, [sp, #0xc0]
0x00000000039cd290: cmp        x11, #0
0x00000000039cd294: and        w9, w10, w9
0x00000000039cd298: csel       w9, wzr, w9, eq
0x00000000039cd29c: ldr        x10, [sp, #0xc8]
0x00000000039cd2a0: cmp        x10, #0
0x00000000039cd2a4: csel       w9, wzr, w9, eq
0x00000000039cd2a8: ldp        x10, x11, [sp, #0x160]
0x00000000039cd2ac: cmp        x11, #0
0x00000000039cd2b0: csel       w9, wzr, w9, eq
0x00000000039cd2b4: cmp        x10, #0
0x00000000039cd2b8: csel       w9, wzr, w9, eq
0x00000000039cd2bc: ldr        x10, [sp, #0xb0]
0x00000000039cd2c0: cmp        x10, #0
0x00000000039cd2c4: ldr        w10, [sp, #0xbc]
0x00000000039cd2c8: and        w9, w9, w10
0x00000000039cd2cc: csel       w9, wzr, w9, eq
0x00000000039cd2d0: ldr        x10, [sp, #0xa0]
0x00000000039cd2d4: cmp        x10, #0
0x00000000039cd2d8: ldr        w10, [sp, #0xac]
0x00000000039cd2dc: and        w9, w9, w10
0x00000000039cd2e0: csel       w9, wzr, w9, eq
0x00000000039cd2e4: ldp        x10, x11, [sp, #0x90]
0x00000000039cd2e8: cmp        x11, #0
0x00000000039cd2ec: csel       w9, wzr, w9, eq
0x00000000039cd2f0: cmp        x10, #0
0x00000000039cd2f4: csel       w9, wzr, w9, eq
0x00000000039cd2f8: ldr        x10, [sp, #0x80]
0x00000000039cd2fc: cmp        x10, #0
0x00000000039cd300: ldr        w10, [sp, #0x8c]
0x00000000039cd304: and        w9, w9, w10
0x00000000039cd308: csel       w9, wzr, w9, eq
0x00000000039cd30c: ldp        x10, x11, [sp, #0x70]
0x00000000039cd310: cmp        x11, #0
0x00000000039cd314: csel       w9, wzr, w9, eq
0x00000000039cd318: cmp        x10, #0
0x00000000039cd31c: csel       w9, wzr, w9, eq
0x00000000039cd320: ldr        x10, [sp, #0x68]
0x00000000039cd324: cmp        x10, #0
0x00000000039cd328: csel       w9, wzr, w9, eq
0x00000000039cd32c: ldr        x10, [sp, #0x58]
0x00000000039cd330: cmp        x10, #0
0x00000000039cd334: ldr        w10, [sp, #0x64]
0x00000000039cd338: and        w9, w9, w10
0x00000000039cd33c: csel       w9, wzr, w9, eq
0x00000000039cd340: ldp        x10, x11, [sp, #0x48]
0x00000000039cd344: cmp        x11, #0
0x00000000039cd348: csel       w9, wzr, w9, eq
0x00000000039cd34c: cmp        x10, #0
0x00000000039cd350: csel       w9, wzr, w9, eq
0x00000000039cd354: ldp        x10, x11, [sp, #0x38]
0x00000000039cd358: cmp        x11, #0
0x00000000039cd35c: csel       w9, wzr, w9, eq
0x00000000039cd360: cmp        x10, #0
0x00000000039cd364: csel       w9, wzr, w9, eq
0x00000000039cd368: ldr        x10, [sp, #0x30]
0x00000000039cd36c: cmp        x10, #0
0x00000000039cd370: csel       w9, wzr, w9, eq
0x00000000039cd374: ldr        x10, [sp, #8]
0x00000000039cd378: cmp        x10, #0
0x00000000039cd37c: csel       w9, wzr, w9, eq
0x00000000039cd380: ldp        x10, x11, [sp, #0x20]
0x00000000039cd384: cmp        x11, #0
0x00000000039cd388: csel       w9, wzr, w9, eq
0x00000000039cd38c: cmp        x10, #0
0x00000000039cd390: csel       w9, wzr, w9, eq
0x00000000039cd394: ldr        x10, [sp, #0x18]
0x00000000039cd398: cmp        x10, #0
0x00000000039cd39c: csel       w9, wzr, w9, eq
0x00000000039cd3a0: ldr        x10, [sp]
0x00000000039cd3a4: cmp        x10, #0
0x00000000039cd3a8: ldr        w10, [sp, #0x14]
0x00000000039cd3ac: and        w9, w9, w10
0x00000000039cd3b0: csel       w9, wzr, w9, eq
0x00000000039cd3b4: cmp        x23, #0
0x00000000039cd3b8: csel       w9, wzr, w9, eq
0x00000000039cd3bc: cmp        x28, #0
0x00000000039cd3c0: and        w8, w9, w8
0x00000000039cd3c4: csel       w8, wzr, w8, eq
0x00000000039cd3c8: cmp        x20, #0
0x00000000039cd3cc: csel       w8, wzr, w8, eq
0x00000000039cd3d0: cmp        x21, #0
0x00000000039cd3d4: csel       w0, wzr, w8, eq
0x00000000039cd3d8: add        sp, sp, #0x240
0x00000000039cd3dc: ldp        x29, x30, [sp, #0x50]
0x00000000039cd3e0: ldp        x20, x19, [sp, #0x40]
0x00000000039cd3e4: ldp        x22, x21, [sp, #0x30]
0x00000000039cd3e8: ldp        x24, x23, [sp, #0x20]
0x00000000039cd3ec: ldp        x26, x25, [sp, #0x10]
0x00000000039cd3f0: ldp        x28, x27, [sp], #0x60
0x00000000039cd3f4: ret        
0x00000000039cd3f8: b          #0x39cd410
0x00000000039cd3fc: b          #0x39cd410
0x00000000039cd400: b          #0x39cd410
0x00000000039cd404: b          #0x39cd410
0x00000000039cd408: b          #0x39cd410
0x00000000039cd40c: b          #0x39cd410
0x00000000039cd410: mov        x19, x0
0x00000000039cd414: ldursb     w8, [x29, #-0x59]
0x00000000039cd418: tbz        w8, #0x1f, #0x39cd424
0x00000000039cd41c: ldur       x0, [x29, #-0x70]
0x00000000039cd420: bl         #0x47e93a8
0x00000000039cd424: mov        x0, x19
0x00000000039cd428: bl         #0x4b97984
