; instruction-faithful ARM64 fallback for RobloxLib::function_2dba3c8
0x0000000002dba3c8: sub        sp, sp, #0x90
0x0000000002dba3cc: stp        d9, d8, [sp, #0x50]
0x0000000002dba3d0: stp        x22, x21, [sp, #0x60]
0x0000000002dba3d4: stp        x20, x19, [sp, #0x70]
0x0000000002dba3d8: stp        x29, x30, [sp, #0x80]
0x0000000002dba3dc: add        x29, sp, #0x80
0x0000000002dba3e0: mov        x19, x0
0x0000000002dba3e4: bl         #0x47fa170
0x0000000002dba3e8: ldr        x1, [x19, #0x28]
0x0000000002dba3ec: ldr        d1, [x1, #8]
0x0000000002dba3f0: fsub       d0, d0, d1
0x0000000002dba3f4: adrp       x8, #0x4bcd000
0x0000000002dba3f8: ldr        d8, [x8, #0x7c0]
0x0000000002dba3fc: fmul       d0, d0, d8
0x0000000002dba400: adrp       x8, #0x616c000
0x0000000002dba404: ldr        w8, [x8, #0x558]
0x0000000002dba408: scvtf      d1, w8
0x0000000002dba40c: fcmp       d0, d1
0x0000000002dba410: b.le       #0x2dba4c0
0x0000000002dba414: adrp       x8, #0x6185000
0x0000000002dba418: add        x8, x8, #0x8b8
0x0000000002dba41c: ldr        x0, [x8]
0x0000000002dba420: and        w9, w0, #0xff
0x0000000002dba424: and        x10, x0, #0xfc00
0x0000000002dba428: cmp        w9, #6
0x0000000002dba42c: ccmp       x10, #0, #4, hs
0x0000000002dba430: b.eq       #0x2dba458
0x0000000002dba434: ldr        x1, [x8, #8]
0x0000000002dba438: adrp       x3, #0x5421000
0x0000000002dba43c: add        x3, x3, #0xdb0
0x0000000002dba440: add        x6, sp, #0x30
0x0000000002dba444: mov        w2, #4
0x0000000002dba448: mov        w4, #0x57
0x0000000002dba44c: mov        x5, #0
0x0000000002dba450: mov        w7, #1
0x0000000002dba454: bl         #0x47eec38
0x0000000002dba458: adrp       x0, #0x5387000
0x0000000002dba45c: add        x0, x0, #0x4ab
0x0000000002dba460: adrp       x2, #0x524e000
0x0000000002dba464: add        x2, x2, #0x5d
0x0000000002dba468: mov        w1, #4
0x0000000002dba46c: mov        w3, #7
0x0000000002dba470: bl         #0x2db9c88
0x0000000002dba474: adrp       x8, #0x616c000
0x0000000002dba478: ldrb       w8, [x8, #0x5a0]
0x0000000002dba47c: cmp        w8, #1
0x0000000002dba480: b.ne       #0x2dba5b0
0x0000000002dba484: bl         #0x47fa170
0x0000000002dba488: ldr        x0, [x19, #0x28]
0x0000000002dba48c: ldr        d1, [x0, #0x80]
0x0000000002dba490: fsub       d0, d0, d1
0x0000000002dba494: fmul       d0, d0, d8
0x0000000002dba498: ldr        d1, [x0, #0x98]
0x0000000002dba49c: fadd       d0, d1, d0
0x0000000002dba4a0: str        d0, [x0, #0x98]
0x0000000002dba4a4: adrp       x1, #0x5387000
0x0000000002dba4a8: add        x1, x1, #0x4ab
0x0000000002dba4ac: adrp       x3, #0x524e000
0x0000000002dba4b0: add        x3, x3, #0x5d
0x0000000002dba4b4: mov        w2, #4
0x0000000002dba4b8: mov        w4, #7
0x0000000002dba4bc: b          #0x2dba5ac
0x0000000002dba4c0: ldr        w8, [x1, #0x28]
0x0000000002dba4c4: cmp        w8, #0
0x0000000002dba4c8: b.le       #0x2dba504
0x0000000002dba4cc: ldr        x0, [x1], #0x30
0x0000000002dba4d0: add        x8, sp, #0x18
0x0000000002dba4d4: bl         #0x2db97d0
0x0000000002dba4d8: ldrb       w9, [sp, #0x28]
0x0000000002dba4dc: ldr        x8, [x19, #0x28]
0x0000000002dba4e0: tbz        w9, #0, #0x2dba5d0
0x0000000002dba4e4: strb       wzr, [x8, #0x60]
0x0000000002dba4e8: ldr        x20, [sp, #0x20]
0x0000000002dba4ec: ldr        x9, [x20, #0xc8]
0x0000000002dba4f0: cbz        x9, #0x2dba62c
0x0000000002dba4f4: ldr        x0, [x8, #0x20]
0x0000000002dba4f8: cbz        x0, #0x2dba6a8
0x0000000002dba4fc: bl         #0x2dccad0
0x0000000002dba500: b          #0x2dba6c8
0x0000000002dba504: adrp       x8, #0x6185000
0x0000000002dba508: add        x8, x8, #0x8b8
0x0000000002dba50c: ldr        x0, [x8]
0x0000000002dba510: and        w9, w0, #0xff
0x0000000002dba514: and        x10, x0, #0xfc00
0x0000000002dba518: cmp        w9, #6
0x0000000002dba51c: ccmp       x10, #0, #4, hs
0x0000000002dba520: b.eq       #0x2dba548
0x0000000002dba524: ldr        x1, [x8, #8]
0x0000000002dba528: adrp       x3, #0x5421000
0x0000000002dba52c: add        x3, x3, #0xe08
0x0000000002dba530: add        x6, sp, #0x30
0x0000000002dba534: mov        w2, #4
0x0000000002dba538: mov        w4, #0x59
0x0000000002dba53c: mov        x5, #0
0x0000000002dba540: mov        w7, #1
0x0000000002dba544: bl         #0x47eec38
0x0000000002dba548: adrp       x0, #0x5387000
0x0000000002dba54c: add        x0, x0, #0x4ab
0x0000000002dba550: adrp       x2, #0x5421000
0x0000000002dba554: add        x2, x2, #0xe62
0x0000000002dba558: mov        w1, #4
0x0000000002dba55c: mov        w3, #0x11
0x0000000002dba560: bl         #0x2db9c88
0x0000000002dba564: adrp       x8, #0x616c000
0x0000000002dba568: ldrb       w8, [x8, #0x5a0]
0x0000000002dba56c: cmp        w8, #1
0x0000000002dba570: b.ne       #0x2dba5b0
0x0000000002dba574: bl         #0x47fa170
0x0000000002dba578: ldr        x0, [x19, #0x28]
0x0000000002dba57c: ldr        d1, [x0, #0x80]
0x0000000002dba580: fsub       d0, d0, d1
0x0000000002dba584: fmul       d0, d0, d8
0x0000000002dba588: ldr        d1, [x0, #0x98]
0x0000000002dba58c: fadd       d0, d1, d0
0x0000000002dba590: str        d0, [x0, #0x98]
0x0000000002dba594: adrp       x1, #0x5387000
0x0000000002dba598: add        x1, x1, #0x4ab
0x0000000002dba59c: adrp       x3, #0x5421000
0x0000000002dba5a0: add        x3, x3, #0xe62
0x0000000002dba5a4: mov        w2, #4
0x0000000002dba5a8: mov        w4, #0x11
0x0000000002dba5ac: bl         #0x2db9e28
0x0000000002dba5b0: mov        x19, #0
0x0000000002dba5b4: mov        x0, x19
0x0000000002dba5b8: ldp        x29, x30, [sp, #0x80]
0x0000000002dba5bc: ldp        x20, x19, [sp, #0x70]
0x0000000002dba5c0: ldp        x22, x21, [sp, #0x60]
0x0000000002dba5c4: ldp        d9, d8, [sp, #0x50]
0x0000000002dba5c8: add        sp, sp, #0x90
0x0000000002dba5cc: ret        
0x0000000002dba5d0: ldrb       w9, [x8, #0x60]
0x0000000002dba5d4: tbnz       w9, #0, #0x2dba5b4
0x0000000002dba5d8: mov        w9, #1
0x0000000002dba5dc: strb       w9, [x8, #0x60]
0x0000000002dba5e0: adrp       x8, #0x6185000
0x0000000002dba5e4: add        x8, x8, #0x8b8
0x0000000002dba5e8: ldr        x0, [x8]
0x0000000002dba5ec: and        w9, w0, #0xff
0x0000000002dba5f0: lsr        x10, x0, #8
0x0000000002dba5f4: cmp        w9, #6
0x0000000002dba5f8: and        w9, w10, #0xff
0x0000000002dba5fc: ccmp       w9, #5, #0, hs
0x0000000002dba600: b.lo       #0x2dba5b4
0x0000000002dba604: ldr        x1, [x8, #8]
0x0000000002dba608: adrp       x3, #0x5421000
0x0000000002dba60c: add        x3, x3, #0xe74
0x0000000002dba610: add        x6, sp, #0x30
0x0000000002dba614: mov        w2, #5
0x0000000002dba618: mov        w4, #0x61
0x0000000002dba61c: mov        x5, #0
0x0000000002dba620: mov        w7, #1
0x0000000002dba624: bl         #0x47eec38
0x0000000002dba628: b          #0x2dba5b4
0x0000000002dba62c: adrp       x8, #0x6185000
0x0000000002dba630: add        x8, x8, #0x8b8
0x0000000002dba634: ldr        x0, [x8]
0x0000000002dba638: and        w9, w0, #0xff
0x0000000002dba63c: lsr        x10, x0, #8
0x0000000002dba640: cmp        w9, #6
0x0000000002dba644: and        w9, w10, #0xff
0x0000000002dba648: ccmp       w9, #5, #0, hs
0x0000000002dba64c: b.lo       #0x2dba674
0x0000000002dba650: ldr        x1, [x8, #8]
0x0000000002dba654: adrp       x3, #0x5421000
0x0000000002dba658: add        x3, x3, #0xed6
0x0000000002dba65c: add        x6, sp, #0x30
0x0000000002dba660: mov        w2, #5
0x0000000002dba664: mov        w4, #0x5e
0x0000000002dba668: mov        x5, #0
0x0000000002dba66c: mov        w7, #1
0x0000000002dba670: bl         #0x47eec38
0x0000000002dba674: adrp       x0, #0x541b000
0x0000000002dba678: add        x0, x0, #0x5ed
0x0000000002dba67c: adrp       x2, #0x5421000
0x0000000002dba680: add        x2, x2, #0xf35
0x0000000002dba684: mov        w1, #7
0x0000000002dba688: mov        w3, #0x12
0x0000000002dba68c: bl         #0x2db9c88
0x0000000002dba690: ldr        x8, [x19, #0x28]
0x0000000002dba694: add        x0, x8, #0x30
0x0000000002dba698: mov        x1, x20
0x0000000002dba69c: mov        x2, x20
0x0000000002dba6a0: bl         #0x3c79dc
0x0000000002dba6a4: b          #0x2dba5b4
0x0000000002dba6a8: mov        w0, #0x70
0x0000000002dba6ac: bl         #0x47e9370
0x0000000002dba6b0: mov        x21, x0
0x0000000002dba6b4: bl         #0x2dcc904
0x0000000002dba6b8: ldr        x8, [x19, #0x28]
0x0000000002dba6bc: add        x0, x8, #0x20
0x0000000002dba6c0: mov        x1, x21
0x0000000002dba6c4: bl         #0x2dbb960
0x0000000002dba6c8: ldr        x8, [x19, #0x28]
0x0000000002dba6cc: ldr        x0, [x8, #0x20]
0x0000000002dba6d0: ldp        x9, x8, [x20, #0xc8]
0x0000000002dba6d4: stp        x9, x8, [sp, #8]
0x0000000002dba6d8: cbz        x8, #0x2dba6f0
0x0000000002dba6dc: add        x8, x8, #8
0x0000000002dba6e0: ldxr       x9, [x8]
0x0000000002dba6e4: add        x9, x9, #1
0x0000000002dba6e8: stxr       w10, x9, [x8]
0x0000000002dba6ec: cbnz       w10, #0x2dba6e0
0x0000000002dba6f0: add        x1, sp, #8
0x0000000002dba6f4: bl         #0x2dcc9f8
0x0000000002dba6f8: ldr        x20, [sp, #0x10]
0x0000000002dba6fc: cbz        x20, #0x2dba730
0x0000000002dba700: add        x8, x20, #8
0x0000000002dba704: ldaxr      x9, [x8]
0x0000000002dba708: sub        x10, x9, #1
0x0000000002dba70c: stlxr      w11, x10, [x8]
0x0000000002dba710: cbnz       w11, #0x2dba704
0x0000000002dba714: cbnz       x9, #0x2dba730
0x0000000002dba718: ldr        x8, [x20]
0x0000000002dba71c: ldr        x8, [x8, #0x10]
0x0000000002dba720: mov        x0, x20
0x0000000002dba724: blr        x8
0x0000000002dba728: mov        x0, x20
0x0000000002dba72c: bl         #0x4b9808c
0x0000000002dba730: ldr        x20, [sp, #0x20]
0x0000000002dba734: ldr        x8, [x20]
0x0000000002dba738: ldr        x9, [x19, #0x28]
0x0000000002dba73c: str        x8, [x9, #0x10]
0x0000000002dba740: mov        w8, #1
0x0000000002dba744: strb       w8, [x9, #0x18]
0x0000000002dba748: ldrh       w21, [sp, #0x18]
0x0000000002dba74c: ldr        x9, [x19, #0x28]
0x0000000002dba750: strh       w21, [x9, #0x2c]
0x0000000002dba754: strb       w8, [x9, #0x61]
0x0000000002dba758: bl         #0x47fa170
0x0000000002dba75c: ldr        x8, [x19, #0x28]
0x0000000002dba760: str        d0, [x8, #0x68]
0x0000000002dba764: adrp       x8, #0x616c000
0x0000000002dba768: ldrb       w8, [x8, #0x5a0]
0x0000000002dba76c: cmp        w8, #1
0x0000000002dba770: b.ne       #0x2dba7ac
0x0000000002dba774: bl         #0x47fa170
0x0000000002dba778: ldr        x8, [x19, #0x28]
0x0000000002dba77c: ldr        d1, [x8, #0x80]
0x0000000002dba780: fsub       d0, d0, d1
0x0000000002dba784: fmul       d0, d0, d8
0x0000000002dba788: ldr        d1, [x8, #0x98]
0x0000000002dba78c: fadd       d0, d1, d0
0x0000000002dba790: str        d0, [x8, #0x98]
0x0000000002dba794: bl         #0x47fa170
0x0000000002dba798: ldr        x8, [x19, #0x28]
0x0000000002dba79c: str        d0, [x8, #0x88]
0x0000000002dba7a0: ldr        w9, [x8, #0x7c]
0x0000000002dba7a4: add        w9, w9, #1
0x0000000002dba7a8: str        w9, [x8, #0x7c]
0x0000000002dba7ac: adrp       x8, #0x6185000
0x0000000002dba7b0: add        x8, x8, #0x8b8
0x0000000002dba7b4: ldr        x0, [x8]
0x0000000002dba7b8: and        w9, w0, #0xff
0x0000000002dba7bc: and        x10, x0, #0xfc00
0x0000000002dba7c0: cmp        w9, #6
0x0000000002dba7c4: ccmp       x10, #0, #4, hs
0x0000000002dba7c8: b.eq       #0x2dba7fc
0x0000000002dba7cc: ldr        x1, [x8, #8]
0x0000000002dba7d0: ldr        x8, [x20]
0x0000000002dba7d4: stp        x8, xzr, [sp, #0x30]
0x0000000002dba7d8: stp        x21, xzr, [sp, #0x40]
0x0000000002dba7dc: adrp       x3, #0x5421000
0x0000000002dba7e0: add        x3, x3, #0xf48
0x0000000002dba7e4: add        x6, sp, #0x30
0x0000000002dba7e8: mov        w2, #4
0x0000000002dba7ec: mov        w4, #0x76
0x0000000002dba7f0: mov        w5, #0x23
0x0000000002dba7f4: mov        w7, #1
0x0000000002dba7f8: bl         #0x47eec38
0x0000000002dba7fc: mov        w0, #0x30
0x0000000002dba800: bl         #0x47e9370
0x0000000002dba804: mov        x20, x0
0x0000000002dba808: ldr        x1, [x19, #0x28]
0x0000000002dba80c: bl         #0x2dbb7d4
0x0000000002dba810: mov        x19, x20
0x0000000002dba814: b          #0x2dba5b4
0x0000000002dba818: mov        x19, x0
0x0000000002dba81c: mov        x0, x21
0x0000000002dba820: b          #0x2dba82c
0x0000000002dba824: mov        x19, x0
0x0000000002dba828: mov        x0, x20
0x0000000002dba82c: bl         #0x47e93a8
0x0000000002dba830: b          #0x2dba840
0x0000000002dba834: mov        x19, x0
0x0000000002dba838: add        x0, sp, #8
0x0000000002dba83c: bl         #0x1df28
0x0000000002dba840: mov        x0, x19
0x0000000002dba844: bl         #0x4b97984
