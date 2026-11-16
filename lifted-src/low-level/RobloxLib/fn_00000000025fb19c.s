; instruction-faithful ARM64 fallback for RobloxLib::function_25fb19c
0x00000000025fb19c: sub        sp, sp, #0x1f0
0x00000000025fb1a0: stp        x28, x27, [sp, #0x190]
0x00000000025fb1a4: stp        x26, x25, [sp, #0x1a0]
0x00000000025fb1a8: stp        x24, x23, [sp, #0x1b0]
0x00000000025fb1ac: stp        x22, x21, [sp, #0x1c0]
0x00000000025fb1b0: stp        x20, x19, [sp, #0x1d0]
0x00000000025fb1b4: stp        x29, x30, [sp, #0x1e0]
0x00000000025fb1b8: add        x29, sp, #0x1e0
0x00000000025fb1bc: cbz        x1, #0x25fb96c
0x00000000025fb1c0: mov        x20, x1
0x00000000025fb1c4: mov        x21, x0
0x00000000025fb1c8: mov        x19, x8
0x00000000025fb1cc: ldrsb      w8, [x0, #0x17]
0x00000000025fb1d0: ldr        x9, [x0]
0x00000000025fb1d4: cmp        w8, #0
0x00000000025fb1d8: csel       x1, x9, x0, lt
0x00000000025fb1dc: sub        x0, x29, #0xd8
0x00000000025fb1e0: bl         #0x18aac
0x00000000025fb1e4: add        x8, sp, #0x88
0x00000000025fb1e8: bl         #0x2866b94
0x00000000025fb1ec: add        x8, sp, #0xd8
0x00000000025fb1f0: sub        x0, x29, #0xd8
0x00000000025fb1f4: bl         #0x481bb34
0x00000000025fb1f8: ldrsb      w8, [sp, #0xef]
0x00000000025fb1fc: tbnz       w8, #0x1f, #0x25fb214
0x00000000025fb200: ldur       q0, [sp, #0xd8]
0x00000000025fb204: stur       q0, [x29, #-0xc0]
0x00000000025fb208: ldr        x8, [sp, #0xe8]
0x00000000025fb20c: stur       x8, [x29, #-0xb0]
0x00000000025fb210: b          #0x25fb220
0x00000000025fb214: ldp        x1, x2, [sp, #0xd8]
0x00000000025fb218: sub        x0, x29, #0xc0
0x00000000025fb21c: bl         #0x23268
0x00000000025fb220: ldrsb      w8, [sp, #0x9f]
0x00000000025fb224: tbnz       w8, #0x1f, #0x25fb23c
0x00000000025fb228: ldur       q0, [sp, #0x88]
0x00000000025fb22c: stur       q0, [x29, #-0x80]
0x00000000025fb230: ldr        x8, [sp, #0x98]
0x00000000025fb234: stur       x8, [x29, #-0x70]
0x00000000025fb238: b          #0x25fb248
0x00000000025fb23c: ldp        x1, x2, [sp, #0x88]
0x00000000025fb240: sub        x0, x29, #0x80
0x00000000025fb244: bl         #0x23268
0x00000000025fb248: sub        x0, x29, #0x80
0x00000000025fb24c: sub        x1, x29, #0xc0
0x00000000025fb250: bl         #0x481a91c
0x00000000025fb254: ldrsb      w8, [x0, #0x17]
0x00000000025fb258: tbnz       w8, #0x1f, #0x25fb270
0x00000000025fb25c: ldr        q0, [x0]
0x00000000025fb260: ldr        x8, [x0, #0x10]
0x00000000025fb264: str        x8, [sp, #0x100]
0x00000000025fb268: str        q0, [sp, #0xf0]
0x00000000025fb26c: b          #0x25fb27c
0x00000000025fb270: ldp        x1, x2, [x0]
0x00000000025fb274: add        x0, sp, #0xf0
0x00000000025fb278: bl         #0x23268
0x00000000025fb27c: ldursb     w8, [x29, #-0x69]
0x00000000025fb280: tbz        w8, #0x1f, #0x25fb28c
0x00000000025fb284: ldur       x0, [x29, #-0x80]
0x00000000025fb288: bl         #0x47e93a8
0x00000000025fb28c: ldursb     w8, [x29, #-0xa9]
0x00000000025fb290: tbz        w8, #0x1f, #0x25fb29c
0x00000000025fb294: ldur       x0, [x29, #-0xc0]
0x00000000025fb298: bl         #0x47e93a8
0x00000000025fb29c: ldrsb      w8, [sp, #0xef]
0x00000000025fb2a0: tbz        w8, #0x1f, #0x25fb2ac
0x00000000025fb2a4: ldr        x0, [sp, #0xd8]
0x00000000025fb2a8: bl         #0x47e93a8
0x00000000025fb2ac: ldrsb      w8, [sp, #0x9f]
0x00000000025fb2b0: tbz        w8, #0x1f, #0x25fb2bc
0x00000000025fb2b4: ldr        x0, [sp, #0x88]
0x00000000025fb2b8: bl         #0x47e93a8
0x00000000025fb2bc: add        x0, sp, #0xf0
0x00000000025fb2c0: bl         #0x47d551c
0x00000000025fb2c4: tbz        w0, #0, #0x25fb2f4
0x00000000025fb2c8: add        x0, sp, #0xf0
0x00000000025fb2cc: bl         #0x47d61e8
0x00000000025fb2d0: tbnz       w0, #0, #0x25fb300
0x00000000025fb2d4: ldrsb      w8, [sp, #0x107]
0x00000000025fb2d8: ldr        x9, [sp, #0xf0]
0x00000000025fb2dc: cmp        w8, #0
0x00000000025fb2e0: add        x8, sp, #0xf0
0x00000000025fb2e4: csel       x8, x9, x8, lt
0x00000000025fb2e8: adrp       x0, #0x53d5000
0x00000000025fb2ec: add        x0, x0, #0x7ba
0x00000000025fb2f0: b          #0x25fb994
0x00000000025fb2f4: add        x0, sp, #0xf0
0x00000000025fb2f8: bl         #0x47d5e3c
0x00000000025fb2fc: tbz        w0, #0, #0x25fb978
0x00000000025fb300: ldrsb      w8, [x21, #0x17]
0x00000000025fb304: tbnz       w8, #0x1f, #0x25fb31c
0x00000000025fb308: ldr        q0, [x21]
0x00000000025fb30c: stur       q0, [x29, #-0x80]
0x00000000025fb310: ldr        x8, [x21, #0x10]
0x00000000025fb314: stur       x8, [x29, #-0x70]
0x00000000025fb318: b          #0x25fb328
0x00000000025fb31c: ldp        x1, x2, [x21]
0x00000000025fb320: sub        x0, x29, #0x80
0x00000000025fb324: bl         #0x23268
0x00000000025fb328: add        x8, sp, #0xd8
0x00000000025fb32c: sub        x0, x29, #0x80
0x00000000025fb330: bl         #0x2866d6c
0x00000000025fb334: ldursb     w8, [x29, #-0x69]
0x00000000025fb338: tbz        w8, #0x1f, #0x25fb344
0x00000000025fb33c: ldur       x0, [x29, #-0x80]
0x00000000025fb340: bl         #0x47e93a8
0x00000000025fb344: stp        xzr, xzr, [sp, #0xc0]
0x00000000025fb348: str        xzr, [sp, #0xd0]
0x00000000025fb34c: adrp       x1, #0x5285000
0x00000000025fb350: add        x1, x1, #0xed1
0x00000000025fb354: add        x0, sp, #0xa8
0x00000000025fb358: bl         #0x18aac
0x00000000025fb35c: ldp        x8, x9, [sp, #0xd8]
0x00000000025fb360: cmp        x9, x8
0x00000000025fb364: b.eq       #0x25fb828
0x00000000025fb368: mov        x28, #0
0x00000000025fb36c: add        x9, sp, #0x88
0x00000000025fb370: add        x23, x9, #8
0x00000000025fb374: adrp       x25, #0x615b000
0x00000000025fb378: add        x25, x25, #0xc58
0x00000000025fb37c: mov        w21, #0x18
0x00000000025fb380: mov        x24, #-0x5555555555555556
0x00000000025fb384: movk       x24, #0xaaab
0x00000000025fb388: adrp       x12, #0x520c000
0x00000000025fb38c: add        x12, x12, #0xa35
0x00000000025fb390: mov        x22, x12
0x00000000025fb394: madd       x1, x28, x21, x8
0x00000000025fb398: sub        x8, x29, #0x80
0x00000000025fb39c: add        x0, sp, #0xa8
0x00000000025fb3a0: bl         #0x38de80
0x00000000025fb3a4: add        x8, sp, #0x88
0x00000000025fb3a8: sub        x0, x29, #0x80
0x00000000025fb3ac: bl         #0x46e9bbc
0x00000000025fb3b0: ldursb     w8, [x29, #-0x69]
0x00000000025fb3b4: tbz        w8, #0x1f, #0x25fb3c0
0x00000000025fb3b8: ldur       x0, [x29, #-0x80]
0x00000000025fb3bc: bl         #0x47e93a8
0x00000000025fb3c0: bl         #0x1970adc
0x00000000025fb3c4: mov        x2, x0
0x00000000025fb3c8: add        x8, sp, #0x78
0x00000000025fb3cc: add        x1, sp, #0x88
0x00000000025fb3d0: mov        x0, x20
0x00000000025fb3d4: mov        w3, #1
0x00000000025fb3d8: bl         #0x1984740
0x00000000025fb3dc: ldr        x0, [sp, #0x78]
0x00000000025fb3e0: cbz        x0, #0x25fb42c
0x00000000025fb3e4: ldr        x8, [x0]
0x00000000025fb3e8: ldr        x8, [x8, #0x18]
0x00000000025fb3ec: blr        x8
0x00000000025fb3f0: mov        x26, x0
0x00000000025fb3f4: ldr        x0, [sp, #0x78]
0x00000000025fb3f8: ldr        x8, [x0]
0x00000000025fb3fc: ldr        x8, [x8, #0x10]
0x00000000025fb400: blr        x8
0x00000000025fb404: mov        x27, x0
0x00000000025fb408: ldr        x8, [sp, #0xd8]
0x00000000025fb40c: madd       x8, x28, x21, x8
0x00000000025fb410: ldrsb      w9, [x8, #0x17]
0x00000000025fb414: tbnz       w9, #0x1f, #0x25fb480
0x00000000025fb418: ldr        q0, [x8]
0x00000000025fb41c: ldr        x8, [x8, #0x10]
0x00000000025fb420: str        x8, [sp, #0x70]
0x00000000025fb424: str        q0, [sp, #0x60]
0x00000000025fb428: b          #0x25fb48c
0x00000000025fb42c: ldr        x0, [x25]
0x00000000025fb430: and        w8, w0, #0xff
0x00000000025fb434: and        x9, x0, #0xfe00
0x00000000025fb438: cmp        w8, #6
0x00000000025fb43c: ccmp       x9, #0, #4, hs
0x00000000025fb440: b.eq       #0x25fb5c8
0x00000000025fb444: ldr        x1, [x25, #8]
0x00000000025fb448: ldrsb      w8, [sp, #0xa7]
0x00000000025fb44c: ldr        x9, [sp, #0x90]
0x00000000025fb450: cmp        w8, #0
0x00000000025fb454: csel       x8, x9, x23, lt
0x00000000025fb458: stp        x8, xzr, [x29, #-0x90]
0x00000000025fb45c: sub        x6, x29, #0x90
0x00000000025fb460: mov        w2, #2
0x00000000025fb464: adrp       x3, #0x53d5000
0x00000000025fb468: add        x3, x3, #0x7ff
0x00000000025fb46c: mov        w4, #0x3a
0x00000000025fb470: mov        w5, #0xc
0x00000000025fb474: mov        w7, #1
0x00000000025fb478: bl         #0x47eec38
0x00000000025fb47c: b          #0x25fb5c8
0x00000000025fb480: ldp        x1, x2, [x8]
0x00000000025fb484: add        x0, sp, #0x60
0x00000000025fb488: bl         #0x23268
0x00000000025fb48c: ldrsb      w8, [sp, #0x107]
0x00000000025fb490: tbnz       w8, #0x1f, #0x25fb4a8
0x00000000025fb494: ldr        q0, [sp, #0xf0]
0x00000000025fb498: stur       q0, [x29, #-0xc0]
0x00000000025fb49c: ldr        x8, [sp, #0x100]
0x00000000025fb4a0: stur       x8, [x29, #-0xb0]
0x00000000025fb4a4: b          #0x25fb4b4
0x00000000025fb4a8: ldp        x1, x2, [sp, #0xf0]
0x00000000025fb4ac: sub        x0, x29, #0xc0
0x00000000025fb4b0: bl         #0x23268
0x00000000025fb4b4: sub        x0, x29, #0xc0
0x00000000025fb4b8: add        x1, sp, #0x60
0x00000000025fb4bc: bl         #0x481a91c
0x00000000025fb4c0: ldrsb      w8, [x0, #0x17]
0x00000000025fb4c4: tbnz       w8, #0x1f, #0x25fb4dc
0x00000000025fb4c8: ldr        q0, [x0]
0x00000000025fb4cc: ldr        x8, [x0, #0x10]
0x00000000025fb4d0: stur       x8, [x29, #-0x70]
0x00000000025fb4d4: stur       q0, [x29, #-0x80]
0x00000000025fb4d8: b          #0x25fb4e8
0x00000000025fb4dc: ldp        x1, x2, [x0]
0x00000000025fb4e0: sub        x0, x29, #0x80
0x00000000025fb4e4: bl         #0x23268
0x00000000025fb4e8: ldursb     w8, [x29, #-0xa9]
0x00000000025fb4ec: tbz        w8, #0x1f, #0x25fb4f8
0x00000000025fb4f0: ldur       x0, [x29, #-0xc0]
0x00000000025fb4f4: bl         #0x47e93a8
0x00000000025fb4f8: ldrsb      w8, [sp, #0x77]
0x00000000025fb4fc: tbz        w8, #0x1f, #0x25fb508
0x00000000025fb500: ldr        x0, [sp, #0x60]
0x00000000025fb504: bl         #0x47e93a8
0x00000000025fb508: sub        x0, x29, #0x80
0x00000000025fb50c: mov        x1, x26
0x00000000025fb510: mov        x2, x27
0x00000000025fb514: bl         #0x47d7668
0x00000000025fb518: ldr        x0, [x25]
0x00000000025fb51c: and        w8, w0, #0xff
0x00000000025fb520: cmp        w8, #6
0x00000000025fb524: b.lo       #0x25fb56c
0x00000000025fb528: and        x8, x0, #0xfc00
0x00000000025fb52c: cbz        x8, #0x25fb56c
0x00000000025fb530: ldr        x1, [x25, #8]
0x00000000025fb534: ldursb     w8, [x29, #-0x69]
0x00000000025fb538: ldur       x9, [x29, #-0x80]
0x00000000025fb53c: cmp        w8, #0
0x00000000025fb540: sub        x8, x29, #0x80
0x00000000025fb544: csel       x8, x9, x8, lt
0x00000000025fb548: stp        x8, xzr, [x29, #-0xa0]
0x00000000025fb54c: sub        x6, x29, #0xa0
0x00000000025fb550: mov        w2, #4
0x00000000025fb554: adrp       x3, #0x53d5000
0x00000000025fb558: add        x3, x3, #0x7d2
0x00000000025fb55c: mov        w4, #0x2c
0x00000000025fb560: mov        w5, #0xc
0x00000000025fb564: mov        w7, #1
0x00000000025fb568: bl         #0x47eec38
0x00000000025fb56c: ldp        x26, x8, [sp, #0xc8]
0x00000000025fb570: cmp        x26, x8
0x00000000025fb574: b.hs       #0x25fb594
0x00000000025fb578: ldursb     w8, [x29, #-0x69]
0x00000000025fb57c: tbnz       w8, #0x1f, #0x25fb5a4
0x00000000025fb580: ldur       q0, [x29, #-0x80]
0x00000000025fb584: ldur       x8, [x29, #-0x70]
0x00000000025fb588: str        x8, [x26, #0x10]
0x00000000025fb58c: str        q0, [x26]
0x00000000025fb590: b          #0x25fb5b0
0x00000000025fb594: add        x0, sp, #0xc0
0x00000000025fb598: sub        x1, x29, #0x80
0x00000000025fb59c: bl         #0x21a1c8
0x00000000025fb5a0: b          #0x25fb5b4
0x00000000025fb5a4: ldp        x1, x2, [x29, #-0x80]
0x00000000025fb5a8: mov        x0, x26
0x00000000025fb5ac: bl         #0x23268
0x00000000025fb5b0: add        x0, x26, #0x18
0x00000000025fb5b4: str        x0, [sp, #0xc8]
0x00000000025fb5b8: ldursb     w8, [x29, #-0x69]
0x00000000025fb5bc: tbz        w8, #0x1f, #0x25fb5c8
0x00000000025fb5c0: ldur       x0, [x29, #-0x80]
0x00000000025fb5c4: bl         #0x47e93a8
0x00000000025fb5c8: ldr        x26, [sp, #0x80]
0x00000000025fb5cc: mov        x12, x22
0x00000000025fb5d0: cbz        x26, #0x25fb608
0x00000000025fb5d4: add        x8, x26, #8
0x00000000025fb5d8: ldaxr      x9, [x8]
0x00000000025fb5dc: sub        x10, x9, #1
0x00000000025fb5e0: stlxr      w11, x10, [x8]
0x00000000025fb5e4: cbnz       w11, #0x25fb5d8
0x00000000025fb5e8: cbnz       x9, #0x25fb608
0x00000000025fb5ec: ldr        x8, [x26]
0x00000000025fb5f0: ldr        x8, [x8, #0x10]
0x00000000025fb5f4: mov        x0, x26
0x00000000025fb5f8: blr        x8
0x00000000025fb5fc: mov        x0, x26
0x00000000025fb600: bl         #0x4b9808c
0x00000000025fb604: mov        x12, x22
0x00000000025fb608: ldrsb      w8, [sp, #0xa7]
0x00000000025fb60c: tbz        w8, #0x1f, #0x25fb61c
0x00000000025fb610: ldr        x0, [sp, #0x90]
0x00000000025fb614: bl         #0x47e93a8
0x00000000025fb618: mov        x12, x22
0x00000000025fb61c: add        x28, x28, #1
0x00000000025fb620: ldp        x8, x9, [sp, #0xd8]
0x00000000025fb624: sub        x9, x9, x8
0x00000000025fb628: asr        x9, x9, #3
0x00000000025fb62c: mul        x9, x9, x24
0x00000000025fb630: cmp        x28, x9
0x00000000025fb634: b.lo       #0x25fb390
0x00000000025fb638: b          #0x25fb828
0x00000000025fb63c: mov        x27, x1
0x00000000025fb640: mov        x8, x26
0x00000000025fb644: mov        x26, x0
0x00000000025fb648: str        x8, [sp, #0xc8]
0x00000000025fb64c: b          #0x25fb6a8
0x00000000025fb650: b          #0x25fb66c
0x00000000025fb654: mov        x27, x1
0x00000000025fb658: mov        x26, x0
0x00000000025fb65c: b          #0x25fb690
0x00000000025fb660: b          #0x25fb66c
0x00000000025fb664: b          #0x25fb6a0
0x00000000025fb668: b          #0x25fb66c
0x00000000025fb66c: mov        x27, x1
0x00000000025fb670: mov        x26, x0
0x00000000025fb674: b          #0x25fb6b8
0x00000000025fb678: mov        x27, x1
0x00000000025fb67c: mov        x26, x0
0x00000000025fb680: ldursb     w8, [x29, #-0xa9]
0x00000000025fb684: tbz        w8, #0x1f, #0x25fb690
0x00000000025fb688: ldur       x0, [x29, #-0xc0]
0x00000000025fb68c: bl         #0x47e93a8
0x00000000025fb690: ldrsb      w8, [sp, #0x77]
0x00000000025fb694: tbz        w8, #0x1f, #0x25fb6b8
0x00000000025fb698: ldr        x0, [sp, #0x60]
0x00000000025fb69c: b          #0x25fb6b4
0x00000000025fb6a0: mov        x27, x1
0x00000000025fb6a4: mov        x26, x0
0x00000000025fb6a8: ldursb     w8, [x29, #-0x69]
0x00000000025fb6ac: tbz        w8, #0x1f, #0x25fb6b8
0x00000000025fb6b0: ldur       x0, [x29, #-0x80]
0x00000000025fb6b4: bl         #0x47e93a8
0x00000000025fb6b8: add        x0, sp, #0x78
0x00000000025fb6bc: bl         #0x1df28
0x00000000025fb6c0: b          #0x25fb6cc
0x00000000025fb6c4: mov        x27, x1
0x00000000025fb6c8: mov        x26, x0
0x00000000025fb6cc: cmp        w27, #1
0x00000000025fb6d0: b.ne       #0x25fba14
0x00000000025fb6d4: mov        x0, x26
0x00000000025fb6d8: bl         #0x4b98530
0x00000000025fb6dc: mov        x1, x0
0x00000000025fb6e0: add        x0, sp, #0x78
0x00000000025fb6e4: bl         #0x4b97bb8
0x00000000025fb6e8: mov        x0, x26
0x00000000025fb6ec: bl         #0x4b98500
0x00000000025fb6f0: ldr        x26, [x25]
0x00000000025fb6f4: and        w8, w26, #0xff
0x00000000025fb6f8: and        x9, x26, #0xfe00
0x00000000025fb6fc: cmp        w8, #6
0x00000000025fb700: ccmp       x9, #0, #4, hs
0x00000000025fb704: b.eq       #0x25fb758
0x00000000025fb708: ldr        x8, [x25, #8]
0x00000000025fb70c: str        x8, [sp, #8]
0x00000000025fb710: ldrsb      w8, [sp, #0xa7]
0x00000000025fb714: ldr        x9, [sp, #0x90]
0x00000000025fb718: cmp        w8, #0
0x00000000025fb71c: csel       x27, x9, x23, lt
0x00000000025fb720: add        x0, sp, #0x78
0x00000000025fb724: bl         #0x4b979d8
0x00000000025fb728: stp        x27, xzr, [x29, #-0x80]
0x00000000025fb72c: stp        x0, xzr, [x29, #-0x70]
0x00000000025fb730: sub        x6, x29, #0x80
0x00000000025fb734: mov        x0, x26
0x00000000025fb738: ldr        x1, [sp, #8]
0x00000000025fb73c: mov        w2, #2
0x00000000025fb740: adrp       x3, #0x53d5000
0x00000000025fb744: add        x3, x3, #0x83a
0x00000000025fb748: mov        w4, #0x46
0x00000000025fb74c: mov        w5, #0xcc
0x00000000025fb750: mov        w7, #1
0x00000000025fb754: bl         #0x47eec38
0x00000000025fb758: ldrsb      w8, [sp, #0xa7]
0x00000000025fb75c: ldr        x9, [sp, #0x90]
0x00000000025fb760: cmp        w8, #0
0x00000000025fb764: csel       x26, x9, x23, lt
0x00000000025fb768: add        x0, sp, #0x78
0x00000000025fb76c: bl         #0x4b979d8
0x00000000025fb770: stp        x26, xzr, [x29, #-0x80]
0x00000000025fb774: stp        x0, xzr, [x29, #-0x70]
0x00000000025fb778: add        x8, sp, #0x60
0x00000000025fb77c: sub        x3, x29, #0x80
0x00000000025fb780: adrp       x0, #0x53d5000
0x00000000025fb784: add        x0, x0, #0x881
0x00000000025fb788: mov        w1, #0x2e
0x00000000025fb78c: mov        w2, #0xcc
0x00000000025fb790: bl         #0x4b066bc
0x00000000025fb794: stp        xzr, xzr, [sp, #0x50]
0x00000000025fb798: add        x0, sp, #0x38
0x00000000025fb79c: mov        x26, x22
0x00000000025fb7a0: mov        x1, x22
0x00000000025fb7a4: bl         #0x18aac
0x00000000025fb7a8: add        x0, sp, #0x20
0x00000000025fb7ac: mov        x1, x26
0x00000000025fb7b0: bl         #0x18aac
0x00000000025fb7b4: stp        xzr, xzr, [sp, #0x10]
0x00000000025fb7b8: add        x1, sp, #0x60
0x00000000025fb7bc: add        x3, sp, #0x50
0x00000000025fb7c0: add        x4, sp, #0x38
0x00000000025fb7c4: add        x5, sp, #0x20
0x00000000025fb7c8: add        x6, sp, #0x10
0x00000000025fb7cc: mov        w0, #2
0x00000000025fb7d0: mov        w2, #4
0x00000000025fb7d4: bl         #0x41f56f8
0x00000000025fb7d8: add        x0, sp, #0x10
0x00000000025fb7dc: bl         #0x1df28
0x00000000025fb7e0: ldrsb      w8, [sp, #0x37]
0x00000000025fb7e4: tbz        w8, #0x1f, #0x25fb7f0
0x00000000025fb7e8: ldr        x0, [sp, #0x20]
0x00000000025fb7ec: bl         #0x47e93a8
0x00000000025fb7f0: ldrsb      w8, [sp, #0x4f]
0x00000000025fb7f4: tbz        w8, #0x1f, #0x25fb800
0x00000000025fb7f8: ldr        x0, [sp, #0x38]
0x00000000025fb7fc: bl         #0x47e93a8
0x00000000025fb800: add        x0, sp, #0x50
0x00000000025fb804: bl         #0x1df28
0x00000000025fb808: ldrsb      w8, [sp, #0x77]
0x00000000025fb80c: tbz        w8, #0x1f, #0x25fb818
0x00000000025fb810: ldr        x0, [sp, #0x60]
0x00000000025fb814: bl         #0x47e93a8
0x00000000025fb818: add        x0, sp, #0x78
0x00000000025fb81c: bl         #0x4b97be8
0x00000000025fb820: bl         #0x4b98518
0x00000000025fb824: b          #0x25fb604
0x00000000025fb828: adrp       x1, #0x53d5000
0x00000000025fb82c: add        x1, x1, #0x8b0
0x00000000025fb830: add        x0, sp, #0x88
0x00000000025fb834: bl         #0x18aac
0x00000000025fb838: sub        x0, x29, #0xd8
0x00000000025fb83c: add        x1, sp, #0x88
0x00000000025fb840: bl         #0x481b1d8
0x00000000025fb844: ldrsb      w8, [x0, #0x17]
0x00000000025fb848: tbnz       w8, #0x1f, #0x25fb860
0x00000000025fb84c: ldr        q0, [x0]
0x00000000025fb850: ldr        x8, [x0, #0x10]
0x00000000025fb854: stur       x8, [x29, #-0x70]
0x00000000025fb858: stur       q0, [x29, #-0x80]
0x00000000025fb85c: b          #0x25fb86c
0x00000000025fb860: ldp        x1, x2, [x0]
0x00000000025fb864: sub        x0, x29, #0x80
0x00000000025fb868: bl         #0x23268
0x00000000025fb86c: ldrsb      w8, [sp, #0x9f]
0x00000000025fb870: tbz        w8, #0x1f, #0x25fb87c
0x00000000025fb874: ldr        x0, [sp, #0x88]
0x00000000025fb878: bl         #0x47e93a8
0x00000000025fb87c: sub        x0, x29, #0x80
0x00000000025fb880: add        x1, sp, #0xc0
0x00000000025fb884: bl         #0x2866f90
0x00000000025fb888: ldursb     w8, [x29, #-0x69]
0x00000000025fb88c: tbnz       w8, #0x1f, #0x25fb8a4
0x00000000025fb890: ldur       q0, [x29, #-0x80]
0x00000000025fb894: str        q0, [x19]
0x00000000025fb898: ldur       x8, [x29, #-0x70]
0x00000000025fb89c: str        x8, [x19, #0x10]
0x00000000025fb8a0: b          #0x25fb8b0
0x00000000025fb8a4: ldp        x1, x2, [x29, #-0x80]
0x00000000025fb8a8: mov        x0, x19
0x00000000025fb8ac: bl         #0x23268
0x00000000025fb8b0: ldrb       w9, [x19, #0x17]
0x00000000025fb8b4: sxtb       w8, w9
0x00000000025fb8b8: ldp        x10, x11, [x19]
0x00000000025fb8bc: cmp        w8, #0
0x00000000025fb8c0: csel       x8, x10, x19, lt
0x00000000025fb8c4: csel       x9, x11, x9, lt
0x00000000025fb8c8: cbz        x9, #0x25fb8ec
0x00000000025fb8cc: mov        w10, #0x2f
0x00000000025fb8d0: ldrb       w11, [x8]
0x00000000025fb8d4: cmp        w11, #0x5c
0x00000000025fb8d8: b.ne       #0x25fb8e0
0x00000000025fb8dc: strb       w10, [x8]
0x00000000025fb8e0: add        x8, x8, #1
0x00000000025fb8e4: subs       x9, x9, #1
0x00000000025fb8e8: b.ne       #0x25fb8d0
0x00000000025fb8ec: ldursb     w8, [x29, #-0x69]
0x00000000025fb8f0: tbz        w8, #0x1f, #0x25fb8fc
0x00000000025fb8f4: ldur       x0, [x29, #-0x80]
0x00000000025fb8f8: bl         #0x47e93a8
0x00000000025fb8fc: ldrsb      w8, [sp, #0xbf]
0x00000000025fb900: tbz        w8, #0x1f, #0x25fb90c
0x00000000025fb904: ldr        x0, [sp, #0xa8]
0x00000000025fb908: bl         #0x47e93a8
0x00000000025fb90c: add        x8, sp, #0xc0
0x00000000025fb910: stur       x8, [x29, #-0x80]
0x00000000025fb914: sub        x0, x29, #0x80
0x00000000025fb918: bl         #0x18c0c0
0x00000000025fb91c: add        x8, sp, #0xd8
0x00000000025fb920: stur       x8, [x29, #-0x80]
0x00000000025fb924: sub        x0, x29, #0x80
0x00000000025fb928: bl         #0x18c0c0
0x00000000025fb92c: ldrsb      w8, [sp, #0x107]
0x00000000025fb930: tbz        w8, #0x1f, #0x25fb93c
0x00000000025fb934: ldr        x0, [sp, #0xf0]
0x00000000025fb938: bl         #0x47e93a8
0x00000000025fb93c: ldursb     w8, [x29, #-0xc1]
0x00000000025fb940: tbz        w8, #0x1f, #0x25fb94c
0x00000000025fb944: ldur       x0, [x29, #-0xd8]
0x00000000025fb948: bl         #0x47e93a8
0x00000000025fb94c: ldp        x29, x30, [sp, #0x1e0]
0x00000000025fb950: ldp        x20, x19, [sp, #0x1d0]
0x00000000025fb954: ldp        x22, x21, [sp, #0x1c0]
0x00000000025fb958: ldp        x24, x23, [sp, #0x1b0]
0x00000000025fb95c: ldp        x26, x25, [sp, #0x1a0]
0x00000000025fb960: ldp        x28, x27, [sp, #0x190]
0x00000000025fb964: add        sp, sp, #0x1f0
0x00000000025fb968: ret        
0x00000000025fb96c: adrp       x0, #0x53d5000
0x00000000025fb970: add        x0, x0, #0x76f
0x00000000025fb974: bl         #0x47ee168
0x00000000025fb978: ldrsb      w8, [sp, #0x107]
0x00000000025fb97c: ldr        x9, [sp, #0xf0]
0x00000000025fb980: cmp        w8, #0
0x00000000025fb984: add        x8, sp, #0xf0
0x00000000025fb988: csel       x8, x9, x8, lt
0x00000000025fb98c: adrp       x0, #0x53d5000
0x00000000025fb990: add        x0, x0, #0x79d
0x00000000025fb994: str        x8, [sp]
0x00000000025fb998: bl         #0x47ee168
0x00000000025fb99c: brk        #1
0x00000000025fb9a0: mov        x26, x0
0x00000000025fb9a4: b          #0x25fba14
0x00000000025fb9a8: mov        x26, x0
0x00000000025fb9ac: add        x0, sp, #0x10
0x00000000025fb9b0: bl         #0x1df28
0x00000000025fb9b4: ldrsb      w8, [sp, #0x37]
0x00000000025fb9b8: tbz        w8, #0x1f, #0x25fb9cc
0x00000000025fb9bc: ldr        x0, [sp, #0x20]
0x00000000025fb9c0: bl         #0x47e93a8
0x00000000025fb9c4: b          #0x25fb9cc
0x00000000025fb9c8: mov        x26, x0
0x00000000025fb9cc: ldrsb      w8, [sp, #0x4f]
0x00000000025fb9d0: tbz        w8, #0x1f, #0x25fb9e4
0x00000000025fb9d4: ldr        x0, [sp, #0x38]
0x00000000025fb9d8: bl         #0x47e93a8
0x00000000025fb9dc: b          #0x25fb9e4
0x00000000025fb9e0: mov        x26, x0
0x00000000025fb9e4: add        x0, sp, #0x50
0x00000000025fb9e8: bl         #0x1df28
0x00000000025fb9ec: ldrsb      w8, [sp, #0x77]
0x00000000025fb9f0: tbz        w8, #0x1f, #0x25fba08
0x00000000025fb9f4: ldr        x0, [sp, #0x60]
0x00000000025fb9f8: bl         #0x47e93a8
0x00000000025fb9fc: b          #0x25fba08
0x00000000025fba00: b          #0x25fba04
0x00000000025fba04: mov        x26, x0
0x00000000025fba08: add        x0, sp, #0x78
0x00000000025fba0c: bl         #0x4b97be8
0x00000000025fba10: bl         #0x4b98518
0x00000000025fba14: ldrsb      w8, [sp, #0xa7]
0x00000000025fba18: tbz        w8, #0x1f, #0x25fbaf0
0x00000000025fba1c: ldr        x0, [sp, #0x90]
0x00000000025fba20: b          #0x25fbaec
0x00000000025fba24: bl         #0x18bd8
0x00000000025fba28: b          #0x25fbacc
0x00000000025fba2c: mov        x26, x0
0x00000000025fba30: b          #0x25fba9c
0x00000000025fba34: mov        x26, x0
0x00000000025fba38: b          #0x25fbaac
0x00000000025fba3c: b          #0x25fbad4
0x00000000025fba40: mov        x26, x0
0x00000000025fba44: b          #0x25fbb00
0x00000000025fba48: mov        x26, x0
0x00000000025fba4c: ldursb     w8, [x29, #-0x69]
0x00000000025fba50: tbz        w8, #0x1f, #0x25fbb20
0x00000000025fba54: ldur       x0, [x29, #-0x80]
0x00000000025fba58: bl         #0x47e93a8
0x00000000025fba5c: b          #0x25fbb20
0x00000000025fba60: mov        x26, x0
0x00000000025fba64: b          #0x25fbabc
0x00000000025fba68: mov        x26, x0
0x00000000025fba6c: b          #0x25fbb30
0x00000000025fba70: b          #0x25fbadc
0x00000000025fba74: mov        x26, x0
0x00000000025fba78: ldrsb      w8, [sp, #0x9f]
0x00000000025fba7c: tbz        w8, #0x1f, #0x25fbaf0
0x00000000025fba80: ldr        x0, [sp, #0x88]
0x00000000025fba84: b          #0x25fbaec
0x00000000025fba88: mov        x26, x0
0x00000000025fba8c: ldursb     w8, [x29, #-0x69]
0x00000000025fba90: tbz        w8, #0x1f, #0x25fba9c
0x00000000025fba94: ldur       x0, [x29, #-0x80]
0x00000000025fba98: bl         #0x47e93a8
0x00000000025fba9c: ldursb     w8, [x29, #-0xa9]
0x00000000025fbaa0: tbz        w8, #0x1f, #0x25fbaac
0x00000000025fbaa4: ldur       x0, [x29, #-0xc0]
0x00000000025fbaa8: bl         #0x47e93a8
0x00000000025fbaac: ldrsb      w8, [sp, #0xef]
0x00000000025fbab0: tbz        w8, #0x1f, #0x25fbabc
0x00000000025fbab4: ldr        x0, [sp, #0xd8]
0x00000000025fbab8: bl         #0x47e93a8
0x00000000025fbabc: ldrsb      w8, [sp, #0x9f]
0x00000000025fbac0: tbz        w8, #0x1f, #0x25fbb30
0x00000000025fbac4: ldr        x0, [sp, #0x88]
0x00000000025fbac8: b          #0x25fbb2c
0x00000000025fbacc: mov        x26, x0
0x00000000025fbad0: b          #0x25fbb20
0x00000000025fbad4: mov        x26, x0
0x00000000025fbad8: b          #0x25fbaf0
0x00000000025fbadc: mov        x26, x0
0x00000000025fbae0: ldursb     w8, [x29, #-0x69]
0x00000000025fbae4: tbz        w8, #0x1f, #0x25fbaf0
0x00000000025fbae8: ldur       x0, [x29, #-0x80]
0x00000000025fbaec: bl         #0x47e93a8
0x00000000025fbaf0: ldrsb      w8, [sp, #0xbf]
0x00000000025fbaf4: tbz        w8, #0x1f, #0x25fbb00
0x00000000025fbaf8: ldr        x0, [sp, #0xa8]
0x00000000025fbafc: bl         #0x47e93a8
0x00000000025fbb00: add        x8, sp, #0xc0
0x00000000025fbb04: str        x8, [sp, #0x88]
0x00000000025fbb08: add        x0, sp, #0x88
0x00000000025fbb0c: bl         #0x18c0c0
0x00000000025fbb10: add        x8, sp, #0xd8
0x00000000025fbb14: str        x8, [sp, #0x88]
0x00000000025fbb18: add        x0, sp, #0x88
0x00000000025fbb1c: bl         #0x18c0c0
0x00000000025fbb20: ldrsb      w8, [sp, #0x107]
0x00000000025fbb24: tbz        w8, #0x1f, #0x25fbb30
0x00000000025fbb28: ldr        x0, [sp, #0xf0]
0x00000000025fbb2c: bl         #0x47e93a8
0x00000000025fbb30: ldursb     w8, [x29, #-0xc1]
0x00000000025fbb34: tbz        w8, #0x1f, #0x25fbb40
0x00000000025fbb38: ldur       x0, [x29, #-0xd8]
0x00000000025fbb3c: bl         #0x47e93a8
0x00000000025fbb40: mov        x0, x26
0x00000000025fbb44: bl         #0x4b97984
