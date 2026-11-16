; instruction-faithful ARM64 fallback for RobloxLib::function_26eb1b8
0x00000000026eb1b8: stp        d9, d8, [sp, #-0x70]!
0x00000000026eb1bc: stp        x28, x27, [sp, #0x10]
0x00000000026eb1c0: stp        x26, x25, [sp, #0x20]
0x00000000026eb1c4: stp        x24, x23, [sp, #0x30]
0x00000000026eb1c8: stp        x22, x21, [sp, #0x40]
0x00000000026eb1cc: stp        x20, x19, [sp, #0x50]
0x00000000026eb1d0: stp        x29, x30, [sp, #0x60]
0x00000000026eb1d4: add        x29, sp, #0x60
0x00000000026eb1d8: sub        sp, sp, #0x3f0
0x00000000026eb1dc: adrp       x8, #0x5ba4000
0x00000000026eb1e0: ldr        x8, [x8, #0x338]
0x00000000026eb1e4: ldr        x8, [x8]
0x00000000026eb1e8: stur       x8, [x29, #-0x70]
0x00000000026eb1ec: ldr        x8, [x0, #0x4d0]
0x00000000026eb1f0: cbz        x8, #0x26ec398
0x00000000026eb1f4: ldr        x9, [x8, #0x58]
0x00000000026eb1f8: cmp        x9, x4
0x00000000026eb1fc: b.ne       #0x26ec398
0x00000000026eb200: mov        x22, x3
0x00000000026eb204: mov        x20, x2
0x00000000026eb208: mov        x21, x1
0x00000000026eb20c: mov        x19, x0
0x00000000026eb210: str        xzr, [x8, #0x58]
0x00000000026eb214: ldr        w9, [x8, #0x50]
0x00000000026eb218: cbz        w9, #0x26eb23c
0x00000000026eb21c: mov        x0, x19
0x00000000026eb220: bl         #0x358824
0x00000000026eb224: cbz        x0, #0x26eb234
0x00000000026eb228: ldr        x8, [x19, #0x4d0]
0x00000000026eb22c: ldr        w1, [x8, #0x50]
0x00000000026eb230: bl         #0x271f3a0
0x00000000026eb234: ldr        x8, [x19, #0x4d0]
0x00000000026eb238: str        wzr, [x8, #0x50]
0x00000000026eb23c: mov        w24, #0xca6f
0x00000000026eb240: movk       w24, #0x2d, lsl #16
0x00000000026eb244: ldr        x25, [x8, #0x30]
0x00000000026eb248: ldr        x27, [x8]
0x00000000026eb24c: bl         #0x4b981b8
0x00000000026eb250: mov        x23, x0
0x00000000026eb254: adrp       x26, #0x60f5000
0x00000000026eb258: add        x26, x26, #0xa80
0x00000000026eb25c: ldrb       w8, [x26]
0x00000000026eb260: cmp        w8, #1
0x00000000026eb264: b.ne       #0x26eb27c
0x00000000026eb268: ldr        x9, [x19, #0x50]
0x00000000026eb26c: add        x8, sp, #0x270
0x00000000026eb270: and        x0, x9, #0xfffffffffffffff8
0x00000000026eb274: bl         #0x1e423d8
0x00000000026eb278: b          #0x26eb298
0x00000000026eb27c: bl         #0x647f28
0x00000000026eb280: str        x0, [sp, #0x2f0]
0x00000000026eb284: add        w8, w24, #0x28
0x00000000026eb288: str        w8, [sp, #0x2f8]
0x00000000026eb28c: add        x8, sp, #0x270
0x00000000026eb290: add        x0, sp, #0x2f0
0x00000000026eb294: bl         #0x1e42420
0x00000000026eb298: str        x19, [sp, #8]
0x00000000026eb29c: add        x25, x27, x25, lsl #4
0x00000000026eb2a0: ldr        x27, [sp, #0x270]
0x00000000026eb2a4: ldr        x8, [x25]
0x00000000026eb2a8: ldrsb      w9, [x8, #0x6f]
0x00000000026eb2ac: tbnz       w9, #0x1f, #0x26eb2c4
0x00000000026eb2b0: ldur       q0, [x8, #0x58]
0x00000000026eb2b4: str        q0, [sp, #0x250]
0x00000000026eb2b8: ldur       x8, [x8, #0x68]
0x00000000026eb2bc: str        x8, [sp, #0x260]
0x00000000026eb2c0: b          #0x26eb2d0
0x00000000026eb2c4: ldp        x1, x2, [x8, #0x58]
0x00000000026eb2c8: add        x0, sp, #0x250
0x00000000026eb2cc: bl         #0x23268
0x00000000026eb2d0: add        x0, x27, #0x58
0x00000000026eb2d4: add        x1, sp, #0x250
0x00000000026eb2d8: bl         #0x1e40470
0x00000000026eb2dc: ldrsb      w8, [sp, #0x267]
0x00000000026eb2e0: tbz        w8, #0x1f, #0x26eb2ec
0x00000000026eb2e4: ldr        x0, [sp, #0x250]
0x00000000026eb2e8: bl         #0x47e93a8
0x00000000026eb2ec: ldr        x27, [sp, #0x270]
0x00000000026eb2f0: ldr        x8, [x25]
0x00000000026eb2f4: ldrsb      w9, [x8, #0x9f]
0x00000000026eb2f8: tbnz       w9, #0x1f, #0x26eb310
0x00000000026eb2fc: ldur       q0, [x8, #0x88]
0x00000000026eb300: str        q0, [sp, #0x230]
0x00000000026eb304: ldur       x8, [x8, #0x98]
0x00000000026eb308: str        x8, [sp, #0x240]
0x00000000026eb30c: b          #0x26eb31c
0x00000000026eb310: ldp        x1, x2, [x8, #0x88]
0x00000000026eb314: add        x0, sp, #0x230
0x00000000026eb318: bl         #0x23268
0x00000000026eb31c: add        x0, x27, #0x58
0x00000000026eb320: add        x1, sp, #0x230
0x00000000026eb324: bl         #0x1e40550
0x00000000026eb328: ldrsb      w8, [sp, #0x247]
0x00000000026eb32c: tbz        w8, #0x1f, #0x26eb338
0x00000000026eb330: ldr        x0, [sp, #0x230]
0x00000000026eb334: bl         #0x47e93a8
0x00000000026eb338: ldr        x27, [sp, #0x270]
0x00000000026eb33c: ldr        x8, [x25]
0x00000000026eb340: ldrsb      w9, [x8, #0x87]
0x00000000026eb344: tbnz       w9, #0x1f, #0x26eb35c
0x00000000026eb348: ldur       q0, [x8, #0x70]
0x00000000026eb34c: str        q0, [sp, #0x210]
0x00000000026eb350: ldur       x8, [x8, #0x80]
0x00000000026eb354: str        x8, [sp, #0x220]
0x00000000026eb358: b          #0x26eb368
0x00000000026eb35c: ldp        x1, x2, [x8, #0x70]
0x00000000026eb360: add        x0, sp, #0x210
0x00000000026eb364: bl         #0x23268
0x00000000026eb368: add        x0, x27, #0x58
0x00000000026eb36c: add        x1, sp, #0x210
0x00000000026eb370: bl         #0x1e40630
0x00000000026eb374: ldrsb      w8, [sp, #0x227]
0x00000000026eb378: tbz        w8, #0x1f, #0x26eb384
0x00000000026eb37c: ldr        x0, [sp, #0x210]
0x00000000026eb380: bl         #0x47e93a8
0x00000000026eb384: ldr        x27, [sp, #0x270]
0x00000000026eb388: ldr        x8, [x25]
0x00000000026eb38c: stp        xzr, xzr, [sp, #0x1f8]
0x00000000026eb390: str        xzr, [sp, #0x1f0]
0x00000000026eb394: ldp        x1, x2, [x8, #0xb8]
0x00000000026eb398: sub        x8, x2, x1
0x00000000026eb39c: asr        x8, x8, #3
0x00000000026eb3a0: mov        x9, #-0x5555555555555556
0x00000000026eb3a4: movk       x9, #0xaaab
0x00000000026eb3a8: mul        x3, x8, x9
0x00000000026eb3ac: add        x28, sp, #0x1f0
0x00000000026eb3b0: add        x0, sp, #0x1f0
0x00000000026eb3b4: bl         #0x219db0
0x00000000026eb3b8: sub        x8, x23, x22
0x00000000026eb3bc: adrp       x9, #0x4bcf000
0x00000000026eb3c0: scvtf      d0, x8
0x00000000026eb3c4: ldr        d1, [x9]
0x00000000026eb3c8: fdiv       d8, d0, d1
0x00000000026eb3cc: add        x0, x27, #0xe8
0x00000000026eb3d0: bl         #0x218ec0
0x00000000026eb3d4: ldr        q0, [sp, #0x1f0]
0x00000000026eb3d8: stur       q0, [x27, #0xe8]
0x00000000026eb3dc: ldr        x8, [sp, #0x200]
0x00000000026eb3e0: str        x8, [x27, #0xf8]
0x00000000026eb3e4: stp        xzr, xzr, [sp, #0x1f8]
0x00000000026eb3e8: str        xzr, [sp, #0x1f0]
0x00000000026eb3ec: str        x28, [sp, #0x2f0]
0x00000000026eb3f0: add        x0, sp, #0x2f0
0x00000000026eb3f4: bl         #0x18c0c0
0x00000000026eb3f8: ldr        x8, [sp, #0x270]
0x00000000026eb3fc: add        x0, x8, #0x58
0x00000000026eb400: fmov       d0, d8
0x00000000026eb404: bl         #0x1e4077c
0x00000000026eb408: ldr        x8, [sp, #0x270]
0x00000000026eb40c: ldr        x9, [x25]
0x00000000026eb410: ldr        w1, [x9, #0xe8]
0x00000000026eb414: add        x0, x8, #0x58
0x00000000026eb418: bl         #0x1e40998
0x00000000026eb41c: ldr        x8, [sp, #0x270]
0x00000000026eb420: ldr        x9, [x25]
0x00000000026eb424: ldr        w1, [x9, #0xec]
0x00000000026eb428: add        x0, x8, #0x58
0x00000000026eb42c: bl         #0x1e40a04
0x00000000026eb430: cbz        w21, #0x26eb454
0x00000000026eb434: ldr        x8, [sp, #0x270]
0x00000000026eb438: ldr        x9, [x25]
0x00000000026eb43c: ldr        w9, [x9, #0xec]
0x00000000026eb440: cmp        w9, #0
0x00000000026eb444: cset       w1, gt
0x00000000026eb448: add        x0, x8, #0x58
0x00000000026eb44c: bl         #0x1e40710
0x00000000026eb450: b          #0x26eb9c0
0x00000000026eb454: adrp       x8, #0x63db000
0x00000000026eb458: add        x8, x8, #0xf30
0x00000000026eb45c: ldarb      w8, [x8]
0x00000000026eb460: tbz        w8, #0, #0x26ec3d8
0x00000000026eb464: ldrb       w8, [x20, #0x17]
0x00000000026eb468: sxtb       w9, w8
0x00000000026eb46c: ldp        x10, x11, [x20]
0x00000000026eb470: cmp        w9, #0
0x00000000026eb474: csel       x9, x10, x20, lt
0x00000000026eb478: csel       x8, x11, x8, lt
0x00000000026eb47c: str        x9, [sp, #0x2f0]
0x00000000026eb480: str        x8, [sp, #0x2f8]
0x00000000026eb484: adrp       x1, #0x4cf5000
0x00000000026eb488: add        x1, x1, #0x7a0
0x00000000026eb48c: add        x0, sp, #0x2f0
0x00000000026eb490: mov        w2, #0x12
0x00000000026eb494: mov        x3, #0
0x00000000026eb498: bl         #0x47f83cc
0x00000000026eb49c: mov        x22, x0
0x00000000026eb4a0: ldrb       w8, [x20, #0x17]
0x00000000026eb4a4: sxtb       w9, w8
0x00000000026eb4a8: ldp        x10, x11, [x20]
0x00000000026eb4ac: cmp        w9, #0
0x00000000026eb4b0: csel       x9, x10, x20, lt
0x00000000026eb4b4: csel       x8, x11, x8, lt
0x00000000026eb4b8: str        x9, [sp, #0x2f0]
0x00000000026eb4bc: str        x8, [sp, #0x2f8]
0x00000000026eb4c0: adrp       x1, #0x53e0000
0x00000000026eb4c4: add        x1, x1, #0xc10
0x00000000026eb4c8: add        x0, sp, #0x2f0
0x00000000026eb4cc: mov        w2, #0x15
0x00000000026eb4d0: mov        x3, #0
0x00000000026eb4d4: bl         #0x47f83cc
0x00000000026eb4d8: cmn        x22, #1
0x00000000026eb4dc: b.eq       #0x26eb500
0x00000000026eb4e0: ldr        x8, [x25]
0x00000000026eb4e4: ldr        w8, [x8, #0xec]
0x00000000026eb4e8: ldr        x9, [sp, #0x270]
0x00000000026eb4ec: add        x0, x9, #0x58
0x00000000026eb4f0: cmp        w8, #0
0x00000000026eb4f4: b.le       #0x26eb540
0x00000000026eb4f8: mov        w1, #1
0x00000000026eb4fc: b          #0x26eb600
0x00000000026eb500: mov        x21, x0
0x00000000026eb504: adrp       x8, #0x63db000
0x00000000026eb508: add        x8, x8, #0xf18
0x00000000026eb50c: ldrb       w11, [x8, #0x17]
0x00000000026eb510: sxtb       w9, w11
0x00000000026eb514: cmp        w9, #0
0x00000000026eb518: ldp        x10, x12, [x8]
0x00000000026eb51c: csel       x27, x12, x11, lt
0x00000000026eb520: ldrsb      x23, [x20, #0x17]
0x00000000026eb524: tbnz       x23, #0x3f, #0x26eb5c4
0x00000000026eb528: cmn        x27, #1
0x00000000026eb52c: b.eq       #0x26ec428
0x00000000026eb530: cmp        x23, x27
0x00000000026eb534: csel       x22, x23, x27, lo
0x00000000026eb538: mov        x0, x20
0x00000000026eb53c: b          #0x26eb5d8
0x00000000026eb540: mov        w1, #3
0x00000000026eb544: bl         #0x1e40710
0x00000000026eb548: add        x0, sp, #0x2f0
0x00000000026eb54c: add        x2, x22, #0x12
0x00000000026eb550: add        x4, sp, #0x2a0
0x00000000026eb554: mov        x1, x20
0x00000000026eb558: mov        x3, #-1
0x00000000026eb55c: bl         #0x4b97d44
0x00000000026eb560: ldrb       w8, [sp, #0x307]
0x00000000026eb564: sxtb       w9, w8
0x00000000026eb568: ldr        x10, [sp, #0x2f8]
0x00000000026eb56c: cmp        w9, #0
0x00000000026eb570: csel       x8, x10, x8, lt
0x00000000026eb574: cbz        x8, #0x26eb5b4
0x00000000026eb578: ldr        x8, [sp, #0x270]
0x00000000026eb57c: ldr        q0, [sp, #0x2f0]
0x00000000026eb580: str        q0, [sp, #0x1d0]
0x00000000026eb584: ldr        x9, [sp, #0x300]
0x00000000026eb588: str        x9, [sp, #0x1e0]
0x00000000026eb58c: str        xzr, [sp, #0x2f8]
0x00000000026eb590: str        xzr, [sp, #0x2f0]
0x00000000026eb594: str        xzr, [sp, #0x300]
0x00000000026eb598: add        x0, x8, #0x58
0x00000000026eb59c: add        x1, sp, #0x1d0
0x00000000026eb5a0: bl         #0x1e408c8
0x00000000026eb5a4: ldrsb      w8, [sp, #0x1e7]
0x00000000026eb5a8: tbz        w8, #0x1f, #0x26eb5b4
0x00000000026eb5ac: ldr        x0, [sp, #0x1d0]
0x00000000026eb5b0: bl         #0x47e93a8
0x00000000026eb5b4: ldrsb      w8, [sp, #0x307]
0x00000000026eb5b8: tbz        w8, #0x1f, #0x26eb9c0
0x00000000026eb5bc: ldr        x0, [sp, #0x2f0]
0x00000000026eb5c0: b          #0x26eb9bc
0x00000000026eb5c4: cmn        x27, #1
0x00000000026eb5c8: b.eq       #0x26ec428
0x00000000026eb5cc: ldp        x0, x11, [x20]
0x00000000026eb5d0: cmp        x11, x27
0x00000000026eb5d4: csel       x22, x11, x27, lo
0x00000000026eb5d8: cmp        w9, #0
0x00000000026eb5dc: csel       x1, x10, x8, lt
0x00000000026eb5e0: mov        x2, x22
0x00000000026eb5e4: bl         #0x4b98ed8
0x00000000026eb5e8: cbnz       w0, #0x26eb608
0x00000000026eb5ec: cmp        x22, x27
0x00000000026eb5f0: b.ne       #0x26eb608
0x00000000026eb5f4: ldr        x8, [sp, #0x270]
0x00000000026eb5f8: add        x0, x8, #0x58
0x00000000026eb5fc: mov        w1, #2
0x00000000026eb600: bl         #0x1e40710
0x00000000026eb604: b          #0x26eb9c0
0x00000000026eb608: cmn        x21, #1
0x00000000026eb60c: b.eq       #0x26eb690
0x00000000026eb610: ldr        x8, [sp, #0x270]
0x00000000026eb614: add        x0, x8, #0x58
0x00000000026eb618: mov        w1, #1
0x00000000026eb61c: bl         #0x1e40710
0x00000000026eb620: add        x19, sp, #0x2a0
0x00000000026eb624: add        x0, sp, #0x2a0
0x00000000026eb628: add        x2, x21, #0x15
0x00000000026eb62c: add        x4, sp, #0x2f0
0x00000000026eb630: mov        x1, x20
0x00000000026eb634: mov        x3, #-1
0x00000000026eb638: bl         #0x4b97d44
0x00000000026eb63c: ldrb       w8, [sp, #0x2b7]
0x00000000026eb640: sxtb       w9, w8
0x00000000026eb644: ldr        x10, [sp, #0x2a0]
0x00000000026eb648: ldr        x11, [sp, #0x2a8]
0x00000000026eb64c: cmp        w9, #0
0x00000000026eb650: csel       x0, x10, x19, lt
0x00000000026eb654: csel       x1, x11, x8, lt
0x00000000026eb658: add        x8, sp, #0x2f0
0x00000000026eb65c: bl         #0x47fe324
0x00000000026eb660: add        x0, sp, #0x2f0
0x00000000026eb664: bl         #0x47fd754
0x00000000026eb668: ldr        x9, [sp, #8]
0x00000000026eb66c: cbz        w0, #0x26eb6d0
0x00000000026eb670: ldrb       w8, [x26]
0x00000000026eb674: cmp        w8, #1
0x00000000026eb678: b.ne       #0x26eb704
0x00000000026eb67c: ldr        x9, [x9, #0x50]
0x00000000026eb680: add        x8, sp, #0xb0
0x00000000026eb684: and        x0, x9, #0xfffffffffffffff8
0x00000000026eb688: bl         #0x1e3f924
0x00000000026eb68c: b          #0x26eb70c
0x00000000026eb690: ldr        x8, [x20, #8]
0x00000000026eb694: cmp        w23, #0
0x00000000026eb698: csel       x9, x8, x23, lt
0x00000000026eb69c: ldr        x8, [sp, #0x270]
0x00000000026eb6a0: cbz        x9, #0x26eb95c
0x00000000026eb6a4: add        x0, x8, #0x58
0x00000000026eb6a8: mov        w1, #1
0x00000000026eb6ac: bl         #0x1e40710
0x00000000026eb6b0: ldr        x21, [sp, #0x270]
0x00000000026eb6b4: ldrsb      w8, [x20, #0x17]
0x00000000026eb6b8: tbnz       w8, #0x1f, #0x26eb998
0x00000000026eb6bc: ldr        q0, [x20]
0x00000000026eb6c0: str        q0, [sp, #0x120]
0x00000000026eb6c4: ldr        x8, [x20, #0x10]
0x00000000026eb6c8: str        x8, [sp, #0x130]
0x00000000026eb6cc: b          #0x26eb9a4
0x00000000026eb6d0: ldr        x19, [sp, #0x270]
0x00000000026eb6d4: adrp       x1, #0x53df000
0x00000000026eb6d8: add        x1, x1, #0x7ce
0x00000000026eb6dc: add        x0, sp, #0x158
0x00000000026eb6e0: bl         #0x18aac
0x00000000026eb6e4: add        x0, x19, #0x58
0x00000000026eb6e8: add        x1, sp, #0x158
0x00000000026eb6ec: bl         #0x1e407e8
0x00000000026eb6f0: ldrsb      w8, [sp, #0x16f]
0x00000000026eb6f4: tbz        w8, #0x1f, #0x26eb944
0x00000000026eb6f8: ldr        x0, [sp, #0x158]
0x00000000026eb6fc: bl         #0x47e93a8
0x00000000026eb700: b          #0x26eb944
0x00000000026eb704: add        x8, sp, #0xb0
0x00000000026eb708: bl         #0x26ec87c
0x00000000026eb70c: adrp       x1, #0x521e000
0x00000000026eb710: add        x1, x1, #0x3a6
0x00000000026eb714: add        x0, sp, #0x2f0
0x00000000026eb718: mov        w2, #7
0x00000000026eb71c: bl         #0x47fd628
0x00000000026eb720: str        x0, [sp, #0x280]
0x00000000026eb724: strb       w1, [sp, #0x288]
0x00000000026eb728: add        x0, sp, #0x280
0x00000000026eb72c: bl         #0x47fc2e8
0x00000000026eb730: cbz        w0, #0x26eb79c
0x00000000026eb734: ldr        x20, [sp, #0xb0]
0x00000000026eb738: adrp       x1, #0x521e000
0x00000000026eb73c: add        x1, x1, #0x3a6
0x00000000026eb740: add        x0, sp, #0x2f0
0x00000000026eb744: mov        w2, #7
0x00000000026eb748: bl         #0x47fd628
0x00000000026eb74c: str        x0, [sp, #0x90]
0x00000000026eb750: strb       w1, [sp, #0x98]
0x00000000026eb754: str        xzr, [sp, #0x288]
0x00000000026eb758: str        xzr, [sp, #0x280]
0x00000000026eb75c: str        xzr, [sp, #0x290]
0x00000000026eb760: add        x8, sp, #0x1b8
0x00000000026eb764: add        x0, sp, #0x90
0x00000000026eb768: add        x1, sp, #0x280
0x00000000026eb76c: bl         #0x47fd874
0x00000000026eb770: add        x0, x20, #0x58
0x00000000026eb774: add        x1, sp, #0x1b8
0x00000000026eb778: bl         #0x1e3e6ac
0x00000000026eb77c: ldrsb      w8, [sp, #0x1cf]
0x00000000026eb780: tbz        w8, #0x1f, #0x26eb78c
0x00000000026eb784: ldr        x0, [sp, #0x1b8]
0x00000000026eb788: bl         #0x47e93a8
0x00000000026eb78c: ldrsb      w8, [sp, #0x297]
0x00000000026eb790: tbz        w8, #0x1f, #0x26eb79c
0x00000000026eb794: ldr        x0, [sp, #0x280]
0x00000000026eb798: bl         #0x47e93a8
0x00000000026eb79c: adrp       x1, #0x5375000
0x00000000026eb7a0: add        x1, x1, #0x481
0x00000000026eb7a4: add        x0, sp, #0x2f0
0x00000000026eb7a8: mov        w2, #7
0x00000000026eb7ac: bl         #0x47fd628
0x00000000026eb7b0: str        x0, [sp, #0x280]
0x00000000026eb7b4: strb       w1, [sp, #0x288]
0x00000000026eb7b8: add        x0, sp, #0x280
0x00000000026eb7bc: bl         #0x47fc2e8
0x00000000026eb7c0: cbz        w0, #0x26eb82c
0x00000000026eb7c4: ldr        x20, [sp, #0xb0]
0x00000000026eb7c8: adrp       x1, #0x5375000
0x00000000026eb7cc: add        x1, x1, #0x481
0x00000000026eb7d0: add        x0, sp, #0x2f0
0x00000000026eb7d4: mov        w2, #7
0x00000000026eb7d8: bl         #0x47fd628
0x00000000026eb7dc: str        x0, [sp, #0x90]
0x00000000026eb7e0: strb       w1, [sp, #0x98]
0x00000000026eb7e4: str        xzr, [sp, #0x288]
0x00000000026eb7e8: str        xzr, [sp, #0x280]
0x00000000026eb7ec: str        xzr, [sp, #0x290]
0x00000000026eb7f0: add        x8, sp, #0x1a0
0x00000000026eb7f4: add        x0, sp, #0x90
0x00000000026eb7f8: add        x1, sp, #0x280
0x00000000026eb7fc: bl         #0x47fd874
0x00000000026eb800: add        x0, x20, #0x58
0x00000000026eb804: add        x1, sp, #0x1a0
0x00000000026eb808: bl         #0x1e3e78c
0x00000000026eb80c: ldrsb      w8, [sp, #0x1b7]
0x00000000026eb810: tbz        w8, #0x1f, #0x26eb81c
0x00000000026eb814: ldr        x0, [sp, #0x1a0]
0x00000000026eb818: bl         #0x47e93a8
0x00000000026eb81c: ldrsb      w8, [sp, #0x297]
0x00000000026eb820: tbz        w8, #0x1f, #0x26eb82c
0x00000000026eb824: ldr        x0, [sp, #0x280]
0x00000000026eb828: bl         #0x47e93a8
0x00000000026eb82c: adrp       x1, #0x5375000
0x00000000026eb830: add        x1, x1, #0x489
0x00000000026eb834: add        x0, sp, #0x2f0
0x00000000026eb838: mov        w2, #0xa
0x00000000026eb83c: bl         #0x47fd628
0x00000000026eb840: str        x0, [sp, #0x280]
0x00000000026eb844: strb       w1, [sp, #0x288]
0x00000000026eb848: add        x0, sp, #0x280
0x00000000026eb84c: bl         #0x47fc2e8
0x00000000026eb850: cbz        w0, #0x26eb8bc
0x00000000026eb854: ldr        x20, [sp, #0xb0]
0x00000000026eb858: adrp       x1, #0x5375000
0x00000000026eb85c: add        x1, x1, #0x489
0x00000000026eb860: add        x0, sp, #0x2f0
0x00000000026eb864: mov        w2, #0xa
0x00000000026eb868: bl         #0x47fd628
0x00000000026eb86c: str        x0, [sp, #0x90]
0x00000000026eb870: strb       w1, [sp, #0x98]
0x00000000026eb874: str        xzr, [sp, #0x288]
0x00000000026eb878: str        xzr, [sp, #0x280]
0x00000000026eb87c: str        xzr, [sp, #0x290]
0x00000000026eb880: add        x8, sp, #0x188
0x00000000026eb884: add        x0, sp, #0x90
0x00000000026eb888: add        x1, sp, #0x280
0x00000000026eb88c: bl         #0x47fd874
0x00000000026eb890: add        x0, x20, #0x58
0x00000000026eb894: add        x1, sp, #0x188
0x00000000026eb898: bl         #0x1e3e85c
0x00000000026eb89c: ldrsb      w8, [sp, #0x19f]
0x00000000026eb8a0: tbz        w8, #0x1f, #0x26eb8ac
0x00000000026eb8a4: ldr        x0, [sp, #0x188]
0x00000000026eb8a8: bl         #0x47e93a8
0x00000000026eb8ac: ldrsb      w8, [sp, #0x297]
0x00000000026eb8b0: tbz        w8, #0x1f, #0x26eb8bc
0x00000000026eb8b4: ldr        x0, [sp, #0x280]
0x00000000026eb8b8: bl         #0x47e93a8
0x00000000026eb8bc: adrp       x1, #0x520e000
0x00000000026eb8c0: add        x1, x1, #0xc6b
0x00000000026eb8c4: add        x0, sp, #0x2f0
0x00000000026eb8c8: mov        w2, #4
0x00000000026eb8cc: bl         #0x47fd628
0x00000000026eb8d0: str        x0, [sp, #0x280]
0x00000000026eb8d4: strb       w1, [sp, #0x288]
0x00000000026eb8d8: add        x0, sp, #0x280
0x00000000026eb8dc: bl         #0x47fd7c0
0x00000000026eb8e0: cbz        w0, #0x26eb918
0x00000000026eb8e4: ldr        x20, [sp, #0xb0]
0x00000000026eb8e8: adrp       x1, #0x520e000
0x00000000026eb8ec: add        x1, x1, #0xc6b
0x00000000026eb8f0: add        x0, sp, #0x2f0
0x00000000026eb8f4: mov        w2, #4
0x00000000026eb8f8: bl         #0x47fd628
0x00000000026eb8fc: str        x0, [sp, #0x280]
0x00000000026eb900: strb       w1, [sp, #0x288]
0x00000000026eb904: add        x0, sp, #0x280
0x00000000026eb908: bl         #0x47feaac
0x00000000026eb90c: mov        x1, x0
0x00000000026eb910: add        x0, x20, #0x58
0x00000000026eb914: bl         #0x1e3e93c
0x00000000026eb918: ldr        x8, [sp, #0x270]
0x00000000026eb91c: ldr        q0, [sp, #0xb0]
0x00000000026eb920: str        q0, [sp, #0x170]
0x00000000026eb924: stp        xzr, xzr, [sp, #0xb0]
0x00000000026eb928: add        x0, x8, #0x100
0x00000000026eb92c: add        x1, sp, #0x170
0x00000000026eb930: bl         #0x20e888
0x00000000026eb934: add        x0, sp, #0x170
0x00000000026eb938: bl         #0x1df28
0x00000000026eb93c: add        x0, sp, #0xb0
0x00000000026eb940: bl         #0x1df28
0x00000000026eb944: add        x0, sp, #0x2f0
0x00000000026eb948: bl         #0x47fdfac
0x00000000026eb94c: ldrsb      w8, [sp, #0x2b7]
0x00000000026eb950: tbz        w8, #0x1f, #0x26eb9c0
0x00000000026eb954: ldr        x0, [sp, #0x2a0]
0x00000000026eb958: b          #0x26eb9bc
0x00000000026eb95c: add        x0, x8, #0x58
0x00000000026eb960: mov        w1, #1
0x00000000026eb964: bl         #0x1e40710
0x00000000026eb968: ldr        x19, [sp, #0x270]
0x00000000026eb96c: adrp       x1, #0x53df000
0x00000000026eb970: add        x1, x1, #0x807
0x00000000026eb974: add        x0, sp, #0x140
0x00000000026eb978: bl         #0x18aac
0x00000000026eb97c: add        x0, x19, #0x58
0x00000000026eb980: add        x1, sp, #0x140
0x00000000026eb984: bl         #0x1e407e8
0x00000000026eb988: ldrsb      w8, [sp, #0x157]
0x00000000026eb98c: tbz        w8, #0x1f, #0x26eb9c0
0x00000000026eb990: ldr        x0, [sp, #0x140]
0x00000000026eb994: b          #0x26eb9bc
0x00000000026eb998: ldp        x1, x2, [x20]
0x00000000026eb99c: add        x0, sp, #0x120
0x00000000026eb9a0: bl         #0x23268
0x00000000026eb9a4: add        x0, x21, #0x58
0x00000000026eb9a8: add        x1, sp, #0x120
0x00000000026eb9ac: bl         #0x1e407e8
0x00000000026eb9b0: ldrsb      w8, [sp, #0x137]
0x00000000026eb9b4: tbz        w8, #0x1f, #0x26eb9c0
0x00000000026eb9b8: ldr        x0, [sp, #0x120]
0x00000000026eb9bc: bl         #0x47e93a8
0x00000000026eb9c0: ldr        x0, [x25]
0x00000000026eb9c4: add        x8, sp, #0x2f0
0x00000000026eb9c8: bl         #0x26d394c
0x00000000026eb9cc: ldr        x23, [sp, #0x2f0]
0x00000000026eb9d0: ldr        x25, [sp, #0x2f8]
0x00000000026eb9d4: cmp        x23, x25
0x00000000026eb9d8: b.eq       #0x26ebbfc
0x00000000026eb9dc: sub        x21, x29, #0xc0
0x00000000026eb9e0: add        x22, sp, #0x340
0x00000000026eb9e4: bl         #0x647f28
0x00000000026eb9e8: str        x0, [sp, #0x2a0]
0x00000000026eb9ec: str        w24, [sp, #0x2a8]
0x00000000026eb9f0: add        x8, sp, #0x280
0x00000000026eb9f4: add        x0, sp, #0x2a0
0x00000000026eb9f8: bl         #0x1e3f96c
0x00000000026eb9fc: ldr        x20, [sp, #0x280]
0x00000000026eba00: ldrsb      w8, [x23, #0x17]
0x00000000026eba04: tbnz       w8, #0x1f, #0x26eba1c
0x00000000026eba08: ldr        q0, [x23]
0x00000000026eba0c: ldr        x8, [x23, #0x10]
0x00000000026eba10: str        x8, [sp, #0x110]
0x00000000026eba14: str        q0, [sp, #0x100]
0x00000000026eba18: b          #0x26eba28
0x00000000026eba1c: ldp        x1, x2, [x23]
0x00000000026eba20: add        x0, sp, #0x100
0x00000000026eba24: bl         #0x23268
0x00000000026eba28: add        x0, x20, #0x58
0x00000000026eba2c: add        x1, sp, #0x100
0x00000000026eba30: bl         #0x1e3e6ac
0x00000000026eba34: ldrsb      w8, [sp, #0x117]
0x00000000026eba38: tbz        w8, #0x1f, #0x26eba44
0x00000000026eba3c: ldr        x0, [sp, #0x100]
0x00000000026eba40: bl         #0x47e93a8
0x00000000026eba44: ldr        x20, [sp, #0x280]
0x00000000026eba48: ldrsb      w8, [x23, #0x2f]
0x00000000026eba4c: tbnz       w8, #0x1f, #0x26eba64
0x00000000026eba50: ldur       q0, [x23, #0x18]
0x00000000026eba54: str        q0, [sp, #0xe0]
0x00000000026eba58: ldur       x8, [x23, #0x28]
0x00000000026eba5c: str        x8, [sp, #0xf0]
0x00000000026eba60: b          #0x26eba70
0x00000000026eba64: ldp        x1, x2, [x23, #0x18]
0x00000000026eba68: add        x0, sp, #0xe0
0x00000000026eba6c: bl         #0x23268
0x00000000026eba70: add        x0, x20, #0x58
0x00000000026eba74: add        x1, sp, #0xe0
0x00000000026eba78: bl         #0x1e3e78c
0x00000000026eba7c: ldrsb      w8, [sp, #0xf7]
0x00000000026eba80: tbz        w8, #0x1f, #0x26eba8c
0x00000000026eba84: ldr        x0, [sp, #0xe0]
0x00000000026eba88: bl         #0x47e93a8
0x00000000026eba8c: ldr        x20, [sp, #0x280]
0x00000000026eba90: ldp        x9, x8, [x23, #0x30]
0x00000000026eba94: stp        x9, xzr, [x29, #-0xc0]
0x00000000026eba98: cbz        x8, #0x26ebab0
0x00000000026eba9c: ldr        x8, [x8]
0x00000000026ebaa0: add        x0, x23, #0x40
0x00000000026ebaa4: add        x1, x21, #0x10
0x00000000026ebaa8: blr        x8
0x00000000026ebaac: ldr        x8, [x23, #0x38]
0x00000000026ebab0: stur       x8, [x29, #-0xb8]
0x00000000026ebab4: sub        x1, x29, #0xc0
0x00000000026ebab8: mov        x0, x20
0x00000000026ebabc: bl         #0x26ec8c0
0x00000000026ebac0: ldur       x8, [x29, #-0xb8]
0x00000000026ebac4: cbz        x8, #0x26ebad4
0x00000000026ebac8: ldr        x8, [x8, #0x10]
0x00000000026ebacc: add        x0, x21, #0x10
0x00000000026ebad0: blr        x8
0x00000000026ebad4: ldr        x20, [sp, #0x280]
0x00000000026ebad8: ldp        x9, x8, [x23, #0x80]
0x00000000026ebadc: str        x9, [sp, #0x340]
0x00000000026ebae0: str        xzr, [sp, #0x348]
0x00000000026ebae4: cbz        x8, #0x26ebafc
0x00000000026ebae8: ldr        x8, [x8]
0x00000000026ebaec: add        x0, x23, #0x90
0x00000000026ebaf0: add        x1, x22, #0x10
0x00000000026ebaf4: blr        x8
0x00000000026ebaf8: ldr        x8, [x23, #0x88]
0x00000000026ebafc: str        x8, [sp, #0x348]
0x00000000026ebb00: add        x1, sp, #0x340
0x00000000026ebb04: mov        x0, x20
0x00000000026ebb08: bl         #0x26ec90c
0x00000000026ebb0c: ldr        x8, [sp, #0x348]
0x00000000026ebb10: cbz        x8, #0x26ebb20
0x00000000026ebb14: ldr        x8, [x8, #0x10]
0x00000000026ebb18: add        x0, x22, #0x10
0x00000000026ebb1c: blr        x8
0x00000000026ebb20: ldr        x8, [sp, #0x280]
0x00000000026ebb24: ldp        x10, x9, [x23, #0xd0]
0x00000000026ebb28: cbz        x9, #0x26ebb40
0x00000000026ebb2c: add        x11, x9, #0x10
0x00000000026ebb30: ldxr       x12, [x11]
0x00000000026ebb34: add        x12, x12, #1
0x00000000026ebb38: stxr       w13, x12, [x11]
0x00000000026ebb3c: cbnz       w13, #0x26ebb30
0x00000000026ebb40: ldr        x0, [x8, #0x150]
0x00000000026ebb44: stp        x10, x9, [x8, #0x148]
0x00000000026ebb48: cbz        x0, #0x26ebb54
0x00000000026ebb4c: bl         #0x4b9808c
0x00000000026ebb50: ldr        x8, [sp, #0x280]
0x00000000026ebb54: ldr        w1, [x23, #0xe0]
0x00000000026ebb58: add        x0, x8, #0x58
0x00000000026ebb5c: bl         #0x1e3e93c
0x00000000026ebb60: ldr        x8, [sp, #0x270]
0x00000000026ebb64: ldr        q0, [sp, #0x280]
0x00000000026ebb68: str        q0, [sp, #0xd0]
0x00000000026ebb6c: str        xzr, [sp, #0x288]
0x00000000026ebb70: str        xzr, [sp, #0x280]
0x00000000026ebb74: add        x0, x8, #0x100
0x00000000026ebb78: add        x1, sp, #0xd0
0x00000000026ebb7c: bl         #0x20e888
0x00000000026ebb80: ldr        x20, [sp, #0xd8]
0x00000000026ebb84: cbz        x20, #0x26ebbb8
0x00000000026ebb88: add        x8, x20, #8
0x00000000026ebb8c: ldaxr      x9, [x8]
0x00000000026ebb90: sub        x10, x9, #1
0x00000000026ebb94: stlxr      w11, x10, [x8]
0x00000000026ebb98: cbnz       w11, #0x26ebb8c
0x00000000026ebb9c: cbnz       x9, #0x26ebbb8
0x00000000026ebba0: ldr        x8, [x20]
0x00000000026ebba4: ldr        x8, [x8, #0x10]
0x00000000026ebba8: mov        x0, x20
0x00000000026ebbac: blr        x8
0x00000000026ebbb0: mov        x0, x20
0x00000000026ebbb4: bl         #0x4b9808c
0x00000000026ebbb8: ldr        x20, [sp, #0x288]
0x00000000026ebbbc: cbz        x20, #0x26ebbf0
0x00000000026ebbc0: add        x8, x20, #8
0x00000000026ebbc4: ldaxr      x9, [x8]
0x00000000026ebbc8: sub        x10, x9, #1
0x00000000026ebbcc: stlxr      w11, x10, [x8]
0x00000000026ebbd0: cbnz       w11, #0x26ebbc4
0x00000000026ebbd4: cbnz       x9, #0x26ebbf0
0x00000000026ebbd8: ldr        x8, [x20]
0x00000000026ebbdc: ldr        x8, [x8, #0x10]
0x00000000026ebbe0: mov        x0, x20
0x00000000026ebbe4: blr        x8
0x00000000026ebbe8: mov        x0, x20
0x00000000026ebbec: bl         #0x4b9808c
0x00000000026ebbf0: add        x23, x23, #0xe8
0x00000000026ebbf4: cmp        x23, x25
0x00000000026ebbf8: b.ne       #0x26eb9e4
0x00000000026ebbfc: add        x8, sp, #0x2f0
0x00000000026ebc00: str        x8, [sp, #0x2a0]
0x00000000026ebc04: add        x0, sp, #0x2a0
0x00000000026ebc08: bl         #0x26d45e0
0x00000000026ebc0c: ldr        x8, [sp, #0x270]
0x00000000026ebc10: ldr        w21, [x8, #0xe0]
0x00000000026ebc14: cmp        w21, #3
0x00000000026ebc18: mov        w9, #2
0x00000000026ebc1c: cinc       w9, w9, ne
0x00000000026ebc20: cmp        w21, #0
0x00000000026ebc24: csinc      w20, w9, wzr, ne
0x00000000026ebc28: ldrsb      w9, [x8, #0x87]
0x00000000026ebc2c: tbnz       w9, #0x1f, #0x26ebc44
0x00000000026ebc30: ldur       q0, [x8, #0x70]
0x00000000026ebc34: str        q0, [sp, #0x2a0]
0x00000000026ebc38: ldur       x9, [x8, #0x80]
0x00000000026ebc3c: str        x9, [sp, #0x2b0]
0x00000000026ebc40: b          #0x26ebc54
0x00000000026ebc44: ldp        x1, x2, [x8, #0x70]
0x00000000026ebc48: add        x0, sp, #0x2a0
0x00000000026ebc4c: bl         #0x23268
0x00000000026ebc50: ldr        x8, [sp, #0x270]
0x00000000026ebc54: ldrsb      w9, [sp, #0x2b7]
0x00000000026ebc58: ldr        x10, [sp, #0x2a0]
0x00000000026ebc5c: cmp        w9, #0
0x00000000026ebc60: add        x9, sp, #0x2a0
0x00000000026ebc64: csel       x22, x10, x9, lt
0x00000000026ebc68: ldrsb      w9, [x8, #0xb7]
0x00000000026ebc6c: tbnz       w9, #0x1f, #0x26ebc84
0x00000000026ebc70: ldur       q0, [x8, #0xa0]
0x00000000026ebc74: str        q0, [sp, #0x280]
0x00000000026ebc78: ldur       x8, [x8, #0xb0]
0x00000000026ebc7c: str        x8, [sp, #0x290]
0x00000000026ebc80: b          #0x26ebc90
0x00000000026ebc84: ldp        x1, x2, [x8, #0xa0]
0x00000000026ebc88: add        x0, sp, #0x280
0x00000000026ebc8c: bl         #0x23268
0x00000000026ebc90: ldrsb      w8, [sp, #0x297]
0x00000000026ebc94: ldr        x9, [sp, #0x280]
0x00000000026ebc98: cmp        w8, #0
0x00000000026ebc9c: add        x8, sp, #0x280
0x00000000026ebca0: csel       x8, x9, x8, lt
0x00000000026ebca4: cmp        w21, #3
0x00000000026ebca8: b.hi       #0x26ebcbc
0x00000000026ebcac: adrp       x9, #0x5e66000
0x00000000026ebcb0: add        x9, x9, #0xa30
0x00000000026ebcb4: ldr        x9, [x9, x21, lsl #3]
0x00000000026ebcb8: b          #0x26ebcc4
0x00000000026ebcbc: adrp       x9, #0x526c000
0x00000000026ebcc0: add        x9, x9, #0x3f2
0x00000000026ebcc4: adrp       x10, #0x4bcd000
0x00000000026ebcc8: ldr        d0, [x10, #0x7c0]
0x00000000026ebccc: fmul       d0, d8, d0
0x00000000026ebcd0: fcvtzs     w10, d0
0x00000000026ebcd4: str        xzr, [sp, #0x2f8]
0x00000000026ebcd8: str        x22, [sp, #0x2f0]
0x00000000026ebcdc: str        xzr, [sp, #0x308]
0x00000000026ebce0: str        x8, [sp, #0x300]
0x00000000026ebce4: str        xzr, [sp, #0x318]
0x00000000026ebce8: str        x9, [sp, #0x310]
0x00000000026ebcec: str        xzr, [sp, #0x328]
0x00000000026ebcf0: str        x10, [sp, #0x320]
0x00000000026ebcf4: adrp       x0, #0x53df000
0x00000000026ebcf8: add        x0, x0, #0x881
0x00000000026ebcfc: add        x8, sp, #0xb0
0x00000000026ebd00: add        x3, sp, #0x2f0
0x00000000026ebd04: mov        w1, #0x1e
0x00000000026ebd08: mov        w2, #0x1ccc
0x00000000026ebd0c: bl         #0x4b066bc
0x00000000026ebd10: ldrsb      w8, [sp, #0x297]
0x00000000026ebd14: tbz        w8, #0x1f, #0x26ebd20
0x00000000026ebd18: ldr        x0, [sp, #0x280]
0x00000000026ebd1c: bl         #0x47e93a8
0x00000000026ebd20: ldrsb      w8, [sp, #0x2b7]
0x00000000026ebd24: tbz        w8, #0x1f, #0x26ebd30
0x00000000026ebd28: ldr        x0, [sp, #0x2a0]
0x00000000026ebd2c: bl         #0x47e93a8
0x00000000026ebd30: ldr        x9, [sp, #0x270]
0x00000000026ebd34: cmp        w21, #3
0x00000000026ebd38: b.ne       #0x26ebd50
0x00000000026ebd3c: add        x8, x9, #0x58
0x00000000026ebd40: ldrsb      w10, [x9, #0x6f]
0x00000000026ebd44: tbz        w10, #0x1f, #0x26ebd5c
0x00000000026ebd48: mov        w10, #0x60
0x00000000026ebd4c: b          #0x26ebd74
0x00000000026ebd50: add        x8, x9, #0xb8
0x00000000026ebd54: ldrsb      w10, [x9, #0xcf]
0x00000000026ebd58: tbnz       w10, #0x1f, #0x26ebd70
0x00000000026ebd5c: ldr        q0, [x8]
0x00000000026ebd60: str        q0, [sp, #0x90]
0x00000000026ebd64: ldr        x8, [x8, #0x10]
0x00000000026ebd68: str        x8, [sp, #0xa0]
0x00000000026ebd6c: b          #0x26ebd84
0x00000000026ebd70: mov        w10, #0xc0
0x00000000026ebd74: ldr        x1, [x8]
0x00000000026ebd78: ldr        x2, [x9, x10]
0x00000000026ebd7c: add        x0, sp, #0x90
0x00000000026ebd80: bl         #0x23268
0x00000000026ebd84: ldrb       w8, [sp, #0xa7]
0x00000000026ebd88: sxtb       w9, w8
0x00000000026ebd8c: ldr        x10, [sp, #0x98]
0x00000000026ebd90: cmp        w9, #0
0x00000000026ebd94: csel       x8, x10, x8, lt
0x00000000026ebd98: cbz        x8, #0x26ebde8
0x00000000026ebd9c: adrp       x0, #0x521e000
0x00000000026ebda0: add        x0, x0, #0x627
0x00000000026ebda4: add        x19, sp, #0x2f0
0x00000000026ebda8: add        x8, sp, #0x2f0
0x00000000026ebdac: add        x1, sp, #0x90
0x00000000026ebdb0: bl         #0x4b983c8
0x00000000026ebdb4: ldrb       w8, [sp, #0x307]
0x00000000026ebdb8: sxtb       w9, w8
0x00000000026ebdbc: ldr        x10, [sp, #0x2f0]
0x00000000026ebdc0: ldr        x11, [sp, #0x2f8]
0x00000000026ebdc4: cmp        w9, #0
0x00000000026ebdc8: csel       x1, x10, x19, lt
0x00000000026ebdcc: csel       x2, x11, x8, lt
0x00000000026ebdd0: add        x0, sp, #0xb0
0x00000000026ebdd4: bl         #0x4b97c9c
0x00000000026ebdd8: ldrsb      w8, [sp, #0x307]
0x00000000026ebddc: tbz        w8, #0x1f, #0x26ebde8
0x00000000026ebde0: ldr        x0, [sp, #0x2f0]
0x00000000026ebde4: bl         #0x47e93a8
0x00000000026ebde8: ldrsb      w8, [sp, #0xc7]
0x00000000026ebdec: ldr        x9, [sp, #0xb0]
0x00000000026ebdf0: cmp        w8, #0
0x00000000026ebdf4: add        x8, sp, #0xb0
0x00000000026ebdf8: csel       x8, x9, x8, lt
0x00000000026ebdfc: str        x8, [sp]
0x00000000026ebe00: adrp       x1, #0x5223000
0x00000000026ebe04: add        x1, x1, #0x803
0x00000000026ebe08: mov        x0, x20
0x00000000026ebe0c: bl         #0x41f5574
0x00000000026ebe10: ldr        x8, [sp, #0x270]
0x00000000026ebe14: ldp        x25, x20, [x8, #0x100]
0x00000000026ebe18: cmp        x25, x20
0x00000000026ebe1c: b.eq       #0x26ec2e0
0x00000000026ebe20: add        x27, sp, #0x2f0
0x00000000026ebe24: add        x28, sp, #0x2a0
0x00000000026ebe28: adrp       x21, #0x53df000
0x00000000026ebe2c: add        x21, x21, #0x8a0
0x00000000026ebe30: add        x22, sp, #0x58
0x00000000026ebe34: adrp       x23, #0x5223000
0x00000000026ebe38: add        x23, x23, #0x803
0x00000000026ebe3c: adrp       x24, #0x53df000
0x00000000026ebe40: add        x24, x24, #0x8c6
0x00000000026ebe44: ldr        x8, [x25]
0x00000000026ebe48: cbz        x8, #0x26ec2d4
0x00000000026ebe4c: ldrsb      w9, [x8, #0x6f]
0x00000000026ebe50: tbnz       w9, #0x1f, #0x26ebe68
0x00000000026ebe54: ldur       q0, [x8, #0x58]
0x00000000026ebe58: str        q0, [sp, #0x2f0]
0x00000000026ebe5c: ldur       x8, [x8, #0x68]
0x00000000026ebe60: str        x8, [sp, #0x300]
0x00000000026ebe64: b          #0x26ebe74
0x00000000026ebe68: ldp        x1, x2, [x8, #0x58]
0x00000000026ebe6c: add        x0, sp, #0x2f0
0x00000000026ebe70: bl         #0x23268
0x00000000026ebe74: ldrb       w8, [sp, #0x307]
0x00000000026ebe78: sxtb       w9, w8
0x00000000026ebe7c: ldr        x10, [sp, #0x2f8]
0x00000000026ebe80: cmp        w9, #0
0x00000000026ebe84: csel       x8, x10, x8, lt
0x00000000026ebe88: cbz        x8, #0x26ebeac
0x00000000026ebe8c: ldr        x8, [x25]
0x00000000026ebe90: ldrsb      w9, [x8, #0x6f]
0x00000000026ebe94: tbnz       w9, #0x1f, #0x26ebec0
0x00000000026ebe98: ldur       q0, [x8, #0x58]
0x00000000026ebe9c: str        q0, [sp, #0x70]
0x00000000026ebea0: ldur       x8, [x8, #0x68]
0x00000000026ebea4: str        x8, [sp, #0x80]
0x00000000026ebea8: b          #0x26ebecc
0x00000000026ebeac: add        x0, sp, #0x70
0x00000000026ebeb0: adrp       x1, #0x5218000
0x00000000026ebeb4: add        x1, x1, #0x3f6
0x00000000026ebeb8: bl         #0x18aac
0x00000000026ebebc: b          #0x26ebecc
0x00000000026ebec0: ldp        x1, x2, [x8, #0x58]
0x00000000026ebec4: add        x0, sp, #0x70
0x00000000026ebec8: bl         #0x23268
0x00000000026ebecc: ldrsb      w8, [sp, #0x307]
0x00000000026ebed0: tbz        w8, #0x1f, #0x26ebedc
0x00000000026ebed4: ldr        x0, [sp, #0x2f0]
0x00000000026ebed8: bl         #0x47e93a8
0x00000000026ebedc: add        x8, sp, #0x58
0x00000000026ebee0: add        x1, sp, #0x70
0x00000000026ebee4: mov        x0, x21
0x00000000026ebee8: bl         #0x4b983c8
0x00000000026ebeec: ldr        x19, [x25]
0x00000000026ebef0: ldp        x26, x8, [x19, #0xa8]
0x00000000026ebef4: str        x26, [sp, #0x2f0]
0x00000000026ebef8: str        xzr, [sp, #0x2f8]
0x00000000026ebefc: cbz        x8, #0x26ebf18
0x00000000026ebf00: ldr        x8, [x8]
0x00000000026ebf04: add        x0, x19, #0xb8
0x00000000026ebf08: add        x1, x27, #0x10
0x00000000026ebf0c: blr        x8
0x00000000026ebf10: ldr        x8, [x19, #0xb0]
0x00000000026ebf14: ldr        x26, [sp, #0x2f0]
0x00000000026ebf18: str        x8, [sp, #0x2f8]
0x00000000026ebf1c: bl         #0x440f418
0x00000000026ebf20: cmp        x26, x0
0x00000000026ebf24: b.eq       #0x26ebf30
0x00000000026ebf28: mov        w26, #1
0x00000000026ebf2c: b          #0x26ebf80
0x00000000026ebf30: ldr        x19, [x25]
0x00000000026ebf34: ldp        x26, x8, [x19, #0xf8]
0x00000000026ebf38: str        x26, [sp, #0x2a0]
0x00000000026ebf3c: str        xzr, [sp, #0x2a8]
0x00000000026ebf40: cbz        x8, #0x26ebf5c
0x00000000026ebf44: ldr        x8, [x8]
0x00000000026ebf48: add        x0, x19, #0x108
0x00000000026ebf4c: add        x1, x28, #0x10
0x00000000026ebf50: blr        x8
0x00000000026ebf54: ldr        x8, [x19, #0x100]
0x00000000026ebf58: ldr        x26, [sp, #0x2a0]
0x00000000026ebf5c: str        x8, [sp, #0x2a8]
0x00000000026ebf60: bl         #0x440f418
0x00000000026ebf64: cmp        x26, x0
0x00000000026ebf68: cset       w26, ne
0x00000000026ebf6c: ldr        x8, [sp, #0x2a8]
0x00000000026ebf70: cbz        x8, #0x26ebf80
0x00000000026ebf74: ldr        x8, [x8, #0x10]
0x00000000026ebf78: add        x0, x28, #0x10
0x00000000026ebf7c: blr        x8
0x00000000026ebf80: ldr        x8, [sp, #0x2f8]
0x00000000026ebf84: cbz        x8, #0x26ebf94
0x00000000026ebf88: ldr        x8, [x8, #0x10]
0x00000000026ebf8c: add        x0, x27, #0x10
0x00000000026ebf90: blr        x8
0x00000000026ebf94: cbz        w26, #0x26ec0d8
0x00000000026ebf98: ldr        x19, [x25]
0x00000000026ebf9c: ldp        x9, x8, [x19, #0xa8]
0x00000000026ebfa0: str        x9, [sp, #0x2f0]
0x00000000026ebfa4: str        xzr, [sp, #0x2f8]
0x00000000026ebfa8: cbz        x8, #0x26ebfc0
0x00000000026ebfac: ldr        x8, [x8]
0x00000000026ebfb0: add        x0, x19, #0xb8
0x00000000026ebfb4: add        x1, x27, #0x10
0x00000000026ebfb8: blr        x8
0x00000000026ebfbc: ldr        x8, [x19, #0xb0]
0x00000000026ebfc0: str        x8, [sp, #0x2f8]
0x00000000026ebfc4: add        x8, sp, #0x28
0x00000000026ebfc8: add        x0, sp, #0x2f0
0x00000000026ebfcc: bl         #0x44125cc
0x00000000026ebfd0: ldrsb      w8, [sp, #0x3f]
0x00000000026ebfd4: ldr        x9, [sp, #0x28]
0x00000000026ebfd8: cmp        w8, #0
0x00000000026ebfdc: add        x8, sp, #0x28
0x00000000026ebfe0: csel       x26, x9, x8, lt
0x00000000026ebfe4: ldr        x19, [x25]
0x00000000026ebfe8: ldp        x9, x8, [x19, #0xf8]
0x00000000026ebfec: str        x9, [sp, #0x2a0]
0x00000000026ebff0: str        xzr, [sp, #0x2a8]
0x00000000026ebff4: cbz        x8, #0x26ec00c
0x00000000026ebff8: ldr        x8, [x8]
0x00000000026ebffc: add        x0, x19, #0x108
0x00000000026ec000: add        x1, x28, #0x10
0x00000000026ec004: blr        x8
0x00000000026ec008: ldr        x8, [x19, #0x100]
0x00000000026ec00c: str        x8, [sp, #0x2a8]
0x00000000026ec010: add        x8, sp, #0x10
0x00000000026ec014: add        x0, sp, #0x2a0
0x00000000026ec018: bl         #0x44125cc
0x00000000026ec01c: ldrsb      w8, [sp, #0x27]
0x00000000026ec020: ldr        x9, [sp, #0x10]
0x00000000026ec024: cmp        w8, #0
0x00000000026ec028: add        x8, sp, #0x10
0x00000000026ec02c: csel       x8, x9, x8, lt
0x00000000026ec030: str        xzr, [sp, #0x288]
0x00000000026ec034: str        x26, [sp, #0x280]
0x00000000026ec038: str        xzr, [sp, #0x298]
0x00000000026ec03c: str        x8, [sp, #0x290]
0x00000000026ec040: add        x8, sp, #0x40
0x00000000026ec044: add        x3, sp, #0x280
0x00000000026ec048: adrp       x0, #0x53df000
0x00000000026ec04c: add        x0, x0, #0x8a7
0x00000000026ec050: mov        w1, #0x15
0x00000000026ec054: mov        w2, #0xcc
0x00000000026ec058: bl         #0x4b066bc
0x00000000026ec05c: ldrb       w8, [sp, #0x57]
0x00000000026ec060: sxtb       w9, w8
0x00000000026ec064: ldp        x10, x11, [sp, #0x40]
0x00000000026ec068: cmp        w9, #0
0x00000000026ec06c: add        x9, sp, #0x40
0x00000000026ec070: csel       x1, x10, x9, lt
0x00000000026ec074: csel       x2, x11, x8, lt
0x00000000026ec078: add        x0, sp, #0x58
0x00000000026ec07c: bl         #0x4b97c9c
0x00000000026ec080: ldrsb      w8, [sp, #0x57]
0x00000000026ec084: tbz        w8, #0x1f, #0x26ec090
0x00000000026ec088: ldr        x0, [sp, #0x40]
0x00000000026ec08c: bl         #0x47e93a8
0x00000000026ec090: ldrsb      w8, [sp, #0x27]
0x00000000026ec094: tbz        w8, #0x1f, #0x26ec0a0
0x00000000026ec098: ldr        x0, [sp, #0x10]
0x00000000026ec09c: bl         #0x47e93a8
0x00000000026ec0a0: ldr        x8, [sp, #0x2a8]
0x00000000026ec0a4: cbz        x8, #0x26ec0b4
0x00000000026ec0a8: ldr        x8, [x8, #0x10]
0x00000000026ec0ac: add        x0, x28, #0x10
0x00000000026ec0b0: blr        x8
0x00000000026ec0b4: ldrsb      w8, [sp, #0x3f]
0x00000000026ec0b8: tbz        w8, #0x1f, #0x26ec0c4
0x00000000026ec0bc: ldr        x0, [sp, #0x28]
0x00000000026ec0c0: bl         #0x47e93a8
0x00000000026ec0c4: ldr        x8, [sp, #0x2f8]
0x00000000026ec0c8: cbz        x8, #0x26ec0d8
0x00000000026ec0cc: ldr        x8, [x8, #0x10]
0x00000000026ec0d0: add        x0, x27, #0x10
0x00000000026ec0d4: blr        x8
0x00000000026ec0d8: ldr        x19, [x25]
0x00000000026ec0dc: ldr        x0, [x19, #0x150]
0x00000000026ec0e0: cbz        x0, #0x26ec1b0
0x00000000026ec0e4: bl         #0x4b98098
0x00000000026ec0e8: str        x0, [sp, #0x288]
0x00000000026ec0ec: cbz        x0, #0x26ec1b0
0x00000000026ec0f0: mov        x26, x0
0x00000000026ec0f4: ldr        x9, [x19, #0x148]
0x00000000026ec0f8: str        x9, [sp, #0x280]
0x00000000026ec0fc: cbz        x9, #0x26ec180
0x00000000026ec100: ldr        x8, [x25]
0x00000000026ec104: ldr        w8, [x8, #0xa0]
0x00000000026ec108: cmp        w8, #1
0x00000000026ec10c: b.lt       #0x26ec180
0x00000000026ec110: ldr        x9, [x9, #0x68]
0x00000000026ec114: ldrsb      w10, [x9, #0x17]
0x00000000026ec118: tbz        w10, #0x1f, #0x26ec120
0x00000000026ec11c: ldr        x9, [x9]
0x00000000026ec120: str        xzr, [sp, #0x2f8]
0x00000000026ec124: str        x9, [sp, #0x2f0]
0x00000000026ec128: str        xzr, [sp, #0x308]
0x00000000026ec12c: str        x8, [sp, #0x300]
0x00000000026ec130: add        x8, sp, #0x2a0
0x00000000026ec134: add        x3, sp, #0x2f0
0x00000000026ec138: adrp       x0, #0x53df000
0x00000000026ec13c: add        x0, x0, #0x8bd
0x00000000026ec140: mov        w1, #8
0x00000000026ec144: mov        w2, #0x1c
0x00000000026ec148: bl         #0x4b066bc
0x00000000026ec14c: ldrb       w8, [sp, #0x2b7]
0x00000000026ec150: sxtb       w9, w8
0x00000000026ec154: ldr        x10, [sp, #0x2a0]
0x00000000026ec158: ldr        x11, [sp, #0x2a8]
0x00000000026ec15c: cmp        w9, #0
0x00000000026ec160: csel       x1, x10, x28, lt
0x00000000026ec164: csel       x2, x11, x8, lt
0x00000000026ec168: add        x0, sp, #0x58
0x00000000026ec16c: bl         #0x4b97c9c
0x00000000026ec170: ldrsb      w8, [sp, #0x2b7]
0x00000000026ec174: tbz        w8, #0x1f, #0x26ec180
0x00000000026ec178: ldr        x0, [sp, #0x2a0]
0x00000000026ec17c: bl         #0x47e93a8
0x00000000026ec180: add        x8, x26, #8
0x00000000026ec184: ldaxr      x9, [x8]
0x00000000026ec188: sub        x10, x9, #1
0x00000000026ec18c: stlxr      w11, x10, [x8]
0x00000000026ec190: cbnz       w11, #0x26ec184
0x00000000026ec194: cbnz       x9, #0x26ec1b0
0x00000000026ec198: ldr        x8, [x26]
0x00000000026ec19c: ldr        x8, [x8, #0x10]
0x00000000026ec1a0: mov        x0, x26
0x00000000026ec1a4: blr        x8
0x00000000026ec1a8: mov        x0, x26
0x00000000026ec1ac: bl         #0x4b9808c
0x00000000026ec1b0: ldr        x8, [x25]
0x00000000026ec1b4: ldrsb      w9, [x8, #0x87]
0x00000000026ec1b8: tbnz       w9, #0x1f, #0x26ec1d0
0x00000000026ec1bc: ldur       q0, [x8, #0x70]
0x00000000026ec1c0: str        q0, [sp, #0x2f0]
0x00000000026ec1c4: ldur       x8, [x8, #0x80]
0x00000000026ec1c8: str        x8, [sp, #0x300]
0x00000000026ec1cc: b          #0x26ec1dc
0x00000000026ec1d0: ldp        x1, x2, [x8, #0x70]
0x00000000026ec1d4: add        x0, sp, #0x2f0
0x00000000026ec1d8: bl         #0x23268
0x00000000026ec1dc: ldrsb      w8, [sp, #0x307]
0x00000000026ec1e0: tbnz       w8, #0x1f, #0x26ec1ec
0x00000000026ec1e4: cbnz       w8, #0x26ec1fc
0x00000000026ec1e8: b          #0x26ec294
0x00000000026ec1ec: ldr        x19, [sp, #0x2f8]
0x00000000026ec1f0: ldr        x0, [sp, #0x2f0]
0x00000000026ec1f4: bl         #0x47e93a8
0x00000000026ec1f8: cbz        x19, #0x26ec294
0x00000000026ec1fc: ldr        x8, [x25]
0x00000000026ec200: ldrsb      w9, [x8, #0x87]
0x00000000026ec204: tbnz       w9, #0x1f, #0x26ec21c
0x00000000026ec208: ldur       q0, [x8, #0x70]
0x00000000026ec20c: str        q0, [sp, #0x2a0]
0x00000000026ec210: ldur       x8, [x8, #0x80]
0x00000000026ec214: str        x8, [sp, #0x2b0]
0x00000000026ec218: b          #0x26ec228
0x00000000026ec21c: ldp        x1, x2, [x8, #0x70]
0x00000000026ec220: add        x0, sp, #0x2a0
0x00000000026ec224: bl         #0x23268
0x00000000026ec228: add        x0, sp, #0x2a0
0x00000000026ec22c: mov        x1, #0
0x00000000026ec230: mov        x2, x24
0x00000000026ec234: bl         #0x4b97ce4
0x00000000026ec238: ldr        q0, [x0]
0x00000000026ec23c: ldr        x8, [x0, #0x10]
0x00000000026ec240: str        x8, [sp, #0x300]
0x00000000026ec244: str        q0, [sp, #0x2f0]
0x00000000026ec248: stp        xzr, xzr, [x0, #8]
0x00000000026ec24c: str        xzr, [x0]
0x00000000026ec250: ldrb       w8, [sp, #0x307]
0x00000000026ec254: sxtb       w9, w8
0x00000000026ec258: ldr        x10, [sp, #0x2f0]
0x00000000026ec25c: ldr        x11, [sp, #0x2f8]
0x00000000026ec260: cmp        w9, #0
0x00000000026ec264: csel       x1, x10, x27, lt
0x00000000026ec268: csel       x2, x11, x8, lt
0x00000000026ec26c: add        x0, sp, #0x58
0x00000000026ec270: bl         #0x4b97c9c
0x00000000026ec274: ldrsb      w8, [sp, #0x307]
0x00000000026ec278: tbz        w8, #0x1f, #0x26ec284
0x00000000026ec27c: ldr        x0, [sp, #0x2f0]
0x00000000026ec280: bl         #0x47e93a8
0x00000000026ec284: ldrsb      w8, [sp, #0x2b7]
0x00000000026ec288: tbz        w8, #0x1f, #0x26ec294
0x00000000026ec28c: ldr        x0, [sp, #0x2a0]
0x00000000026ec290: bl         #0x47e93a8
0x00000000026ec294: ldrsb      w8, [sp, #0x6f]
0x00000000026ec298: ldr        x9, [sp, #0x58]
0x00000000026ec29c: cmp        w8, #0
0x00000000026ec2a0: csel       x8, x9, x22, lt
0x00000000026ec2a4: str        x8, [sp]
0x00000000026ec2a8: mov        w0, #3
0x00000000026ec2ac: mov        x1, x23
0x00000000026ec2b0: bl         #0x41f5574
0x00000000026ec2b4: ldrsb      w8, [sp, #0x6f]
0x00000000026ec2b8: tbz        w8, #0x1f, #0x26ec2c4
0x00000000026ec2bc: ldr        x0, [sp, #0x58]
0x00000000026ec2c0: bl         #0x47e93a8
0x00000000026ec2c4: ldrsb      w8, [sp, #0x87]
0x00000000026ec2c8: tbz        w8, #0x1f, #0x26ec2d4
0x00000000026ec2cc: ldr        x0, [sp, #0x70]
0x00000000026ec2d0: bl         #0x47e93a8
0x00000000026ec2d4: add        x25, x25, #0x10
0x00000000026ec2d8: cmp        x25, x20
0x00000000026ec2dc: b.ne       #0x26ebe44
0x00000000026ec2e0: ldrsb      w8, [sp, #0xa7]
0x00000000026ec2e4: tbz        w8, #0x1f, #0x26ec2f0
0x00000000026ec2e8: ldr        x0, [sp, #0x90]
0x00000000026ec2ec: bl         #0x47e93a8
0x00000000026ec2f0: ldrsb      w8, [sp, #0xc7]
0x00000000026ec2f4: ldr        x19, [sp, #8]
0x00000000026ec2f8: tbz        w8, #0x1f, #0x26ec304
0x00000000026ec2fc: ldr        x0, [sp, #0xb0]
0x00000000026ec300: bl         #0x47e93a8
0x00000000026ec304: ldr        x1, [sp, #0x270]
0x00000000026ec308: mov        x0, x19
0x00000000026ec30c: bl         #0x26eaf08
0x00000000026ec310: ldr        x8, [sp, #8]
0x00000000026ec314: ldr        x8, [x8, #0x4d0]
0x00000000026ec318: add        x0, x8, #0x18
0x00000000026ec31c: add        x1, sp, #0x270
0x00000000026ec320: bl         #0x2a6d1c
0x00000000026ec324: ldr        x19, [sp, #8]
0x00000000026ec328: ldr        x8, [x19, #0x4d0]
0x00000000026ec32c: ldr        x9, [x8, #0x30]
0x00000000026ec330: add        x9, x9, #1
0x00000000026ec334: str        x9, [x8, #0x30]
0x00000000026ec338: mov        x0, x19
0x00000000026ec33c: bl         #0x87ef04
0x00000000026ec340: cbz        x0, #0x26ec358
0x00000000026ec344: ldr        x8, [x19, #0x4d0]
0x00000000026ec348: ldr        d0, [x8, #0x48]
0x00000000026ec34c: fcmp       d0, #0.0
0x00000000026ec350: b.le       #0x26ec358
0x00000000026ec354: bl         #0x188a6f0
0x00000000026ec358: mov        x0, x19
0x00000000026ec35c: bl         #0x26e9f88
0x00000000026ec360: ldr        x19, [sp, #0x278]
0x00000000026ec364: cbz        x19, #0x26ec398
0x00000000026ec368: add        x8, x19, #8
0x00000000026ec36c: ldaxr      x9, [x8]
0x00000000026ec370: sub        x10, x9, #1
0x00000000026ec374: stlxr      w11, x10, [x8]
0x00000000026ec378: cbnz       w11, #0x26ec36c
0x00000000026ec37c: cbnz       x9, #0x26ec398
0x00000000026ec380: ldr        x8, [x19]
0x00000000026ec384: ldr        x8, [x8, #0x10]
0x00000000026ec388: mov        x0, x19
0x00000000026ec38c: blr        x8
0x00000000026ec390: mov        x0, x19
0x00000000026ec394: bl         #0x4b9808c
0x00000000026ec398: ldur       x8, [x29, #-0x70]
0x00000000026ec39c: adrp       x9, #0x5ba4000
0x00000000026ec3a0: ldr        x9, [x9, #0x338]
0x00000000026ec3a4: ldr        x9, [x9]
0x00000000026ec3a8: cmp        x9, x8
0x00000000026ec3ac: b.ne       #0x26ec3d4
0x00000000026ec3b0: add        sp, sp, #0x3f0
0x00000000026ec3b4: ldp        x29, x30, [sp, #0x60]
0x00000000026ec3b8: ldp        x20, x19, [sp, #0x50]
0x00000000026ec3bc: ldp        x22, x21, [sp, #0x40]
0x00000000026ec3c0: ldp        x24, x23, [sp, #0x30]
0x00000000026ec3c4: ldp        x26, x25, [sp, #0x20]
0x00000000026ec3c8: ldp        x28, x27, [sp, #0x10]
0x00000000026ec3cc: ldp        d9, d8, [sp], #0x70
0x00000000026ec3d0: ret        
0x00000000026ec3d4: bl         #0x4b98620
0x00000000026ec3d8: adrp       x0, #0x63db000
0x00000000026ec3dc: add        x0, x0, #0xf30
0x00000000026ec3e0: bl         #0x428c
0x00000000026ec3e4: cbz        w0, #0x26eb464
0x00000000026ec3e8: adrp       x0, #0x63db000
0x00000000026ec3ec: add        x0, x0, #0xf18
0x00000000026ec3f0: adrp       x1, #0x53df000
0x00000000026ec3f4: add        x1, x1, #0x7be
0x00000000026ec3f8: bl         #0x18aac
0x00000000026ec3fc: adrp       x0, #0x5ba4000
0x00000000026ec400: ldr        x0, [x0, #0x698]
0x00000000026ec404: adrp       x1, #0x63db000
0x00000000026ec408: add        x1, x1, #0xf18
0x00000000026ec40c: adrp       x2, #0
0x00000000026ec410: add        x2, x2, #0
0x00000000026ec414: bl         #0x4b984dc
0x00000000026ec418: adrp       x0, #0x63db000
0x00000000026ec41c: add        x0, x0, #0xf30
0x00000000026ec420: bl         #0x43e8
0x00000000026ec424: b          #0x26eb464
0x00000000026ec428: bl         #0x21a0e4
0x00000000026ec42c: brk        #1
0x00000000026ec430: mov        x19, x0
0x00000000026ec434: adrp       x0, #0x63db000
0x00000000026ec438: add        x0, x0, #0xf30
0x00000000026ec43c: bl         #0x4450
0x00000000026ec440: b          #0x26ec86c
0x00000000026ec444: mov        x19, x0
0x00000000026ec448: ldrsb      w8, [sp, #0x157]
0x00000000026ec44c: tbz        w8, #0x1f, #0x26ec86c
0x00000000026ec450: ldr        x0, [sp, #0x140]
0x00000000026ec454: b          #0x26ec7b0
0x00000000026ec458: mov        x19, x0
0x00000000026ec45c: ldrsb      w8, [sp, #0x19f]
0x00000000026ec460: tbz        w8, #0x1f, #0x26ec4ac
0x00000000026ec464: ldr        x0, [sp, #0x188]
0x00000000026ec468: b          #0x26ec4a0
0x00000000026ec46c: b          #0x26ec4a8
0x00000000026ec470: b          #0x26ec514
0x00000000026ec474: mov        x19, x0
0x00000000026ec478: ldrsb      w8, [sp, #0x1b7]
0x00000000026ec47c: tbz        w8, #0x1f, #0x26ec4ac
0x00000000026ec480: ldr        x0, [sp, #0x1a0]
0x00000000026ec484: b          #0x26ec4a0
0x00000000026ec488: b          #0x26ec4a8
0x00000000026ec48c: b          #0x26ec514
0x00000000026ec490: mov        x19, x0
0x00000000026ec494: ldrsb      w8, [sp, #0x1cf]
0x00000000026ec498: tbz        w8, #0x1f, #0x26ec4ac
0x00000000026ec49c: ldr        x0, [sp, #0x1b8]
0x00000000026ec4a0: bl         #0x47e93a8
0x00000000026ec4a4: b          #0x26ec4ac
0x00000000026ec4a8: mov        x19, x0
0x00000000026ec4ac: ldrsb      w8, [sp, #0x297]
0x00000000026ec4b0: tbz        w8, #0x1f, #0x26ec518
0x00000000026ec4b4: ldr        x0, [sp, #0x280]
0x00000000026ec4b8: bl         #0x47e93a8
0x00000000026ec4bc: b          #0x26ec518
0x00000000026ec4c0: b          #0x26ec514
0x00000000026ec4c4: mov        x19, x0
0x00000000026ec4c8: ldrsb      w8, [sp, #0x137]
0x00000000026ec4cc: tbz        w8, #0x1f, #0x26ec86c
0x00000000026ec4d0: ldr        x0, [sp, #0x120]
0x00000000026ec4d4: b          #0x26ec7b0
0x00000000026ec4d8: mov        x19, x0
0x00000000026ec4dc: add        x0, sp, #0x170
0x00000000026ec4e0: bl         #0x1df28
0x00000000026ec4e4: b          #0x26ec518
0x00000000026ec4e8: mov        x19, x0
0x00000000026ec4ec: ldrsb      w8, [sp, #0x16f]
0x00000000026ec4f0: tbz        w8, #0x1f, #0x26ec554
0x00000000026ec4f4: ldr        x0, [sp, #0x158]
0x00000000026ec4f8: bl         #0x47e93a8
0x00000000026ec4fc: b          #0x26ec554
0x00000000026ec500: b          #0x26ec550
0x00000000026ec504: b          #0x26ec514
0x00000000026ec508: b          #0x26ec514
0x00000000026ec50c: b          #0x26ec514
0x00000000026ec510: b          #0x26ec514
0x00000000026ec514: mov        x19, x0
0x00000000026ec518: add        x0, sp, #0xb0
0x00000000026ec51c: bl         #0x1df28
0x00000000026ec520: b          #0x26ec554
0x00000000026ec524: b          #0x26ec56c
0x00000000026ec528: b          #0x26ec740
0x00000000026ec52c: mov        x19, x0
0x00000000026ec530: ldrsb      w8, [sp, #0x1e7]
0x00000000026ec534: tbz        w8, #0x1f, #0x26ec540
0x00000000026ec538: ldr        x0, [sp, #0x1d0]
0x00000000026ec53c: bl         #0x47e93a8
0x00000000026ec540: ldrsb      w8, [sp, #0x307]
0x00000000026ec544: tbz        w8, #0x1f, #0x26ec86c
0x00000000026ec548: ldr        x0, [sp, #0x2f0]
0x00000000026ec54c: b          #0x26ec7b0
0x00000000026ec550: mov        x19, x0
0x00000000026ec554: add        x0, sp, #0x2f0
0x00000000026ec558: bl         #0x47fdfac
0x00000000026ec55c: b          #0x26ec5a4
0x00000000026ec560: b          #0x26ec740
0x00000000026ec564: mov        x19, x0
0x00000000026ec568: b          #0x26ec7a4
0x00000000026ec56c: mov        x19, x0
0x00000000026ec570: b          #0x26ec5a4
0x00000000026ec574: b          #0x26ec740
0x00000000026ec578: b          #0x26ec740
0x00000000026ec57c: b          #0x26ec740
0x00000000026ec580: b          #0x26ec6f4
0x00000000026ec584: b          #0x26ec66c
0x00000000026ec588: b          #0x26ec740
0x00000000026ec58c: b          #0x26ec66c
0x00000000026ec590: mov        x19, x0
0x00000000026ec594: ldrsb      w8, [sp, #0x297]
0x00000000026ec598: tbz        w8, #0x1f, #0x26ec5a4
0x00000000026ec59c: ldr        x0, [sp, #0x280]
0x00000000026ec5a0: bl         #0x47e93a8
0x00000000026ec5a4: ldrsb      w8, [sp, #0x2b7]
0x00000000026ec5a8: tbz        w8, #0x1f, #0x26ec86c
0x00000000026ec5ac: ldr        x0, [sp, #0x2a0]
0x00000000026ec5b0: b          #0x26ec7b0
0x00000000026ec5b4: b          #0x26ec740
0x00000000026ec5b8: mov        x19, x0
0x00000000026ec5bc: ldrsb      w8, [sp, #0x227]
0x00000000026ec5c0: tbz        w8, #0x1f, #0x26ec86c
0x00000000026ec5c4: ldr        x0, [sp, #0x210]
0x00000000026ec5c8: b          #0x26ec7b0
0x00000000026ec5cc: mov        x19, x0
0x00000000026ec5d0: ldrsb      w8, [sp, #0x247]
0x00000000026ec5d4: tbz        w8, #0x1f, #0x26ec86c
0x00000000026ec5d8: ldr        x0, [sp, #0x230]
0x00000000026ec5dc: b          #0x26ec7b0
0x00000000026ec5e0: mov        x19, x0
0x00000000026ec5e4: ldrsb      w8, [sp, #0x267]
0x00000000026ec5e8: tbz        w8, #0x1f, #0x26ec86c
0x00000000026ec5ec: ldr        x0, [sp, #0x250]
0x00000000026ec5f0: b          #0x26ec7b0
0x00000000026ec5f4: mov        x19, x0
0x00000000026ec5f8: b          #0x26ec874
0x00000000026ec5fc: b          #0x26ec740
0x00000000026ec600: mov        x19, x0
0x00000000026ec604: ldrsb      w8, [sp, #0x2b7]
0x00000000026ec608: tbz        w8, #0x1f, #0x26ec61c
0x00000000026ec60c: ldr        x0, [sp, #0x2a0]
0x00000000026ec610: bl         #0x47e93a8
0x00000000026ec614: b          #0x26ec61c
0x00000000026ec618: mov        x19, x0
0x00000000026ec61c: add        x0, sp, #0x280
0x00000000026ec620: bl         #0x1df28
0x00000000026ec624: b          #0x26ec768
0x00000000026ec628: b          #0x26ec828
0x00000000026ec62c: b          #0x26ec750
0x00000000026ec630: b          #0x26ec748
0x00000000026ec634: b          #0x26ec828
0x00000000026ec638: b          #0x26ec828
0x00000000026ec63c: mov        x19, x0
0x00000000026ec640: b          #0x26ec6bc
0x00000000026ec644: b          #0x26ec748
0x00000000026ec648: b          #0x26ec748
0x00000000026ec64c: mov        x19, x0
0x00000000026ec650: ldr        x8, [sp, #0x2a8]
0x00000000026ec654: cbz        x8, #0x26ec754
0x00000000026ec658: ldr        x8, [x8, #0x10]
0x00000000026ec65c: add        x0, x28, #0x10
0x00000000026ec660: blr        x8
0x00000000026ec664: b          #0x26ec754
0x00000000026ec668: b          #0x26ec828
0x00000000026ec66c: mov        x19, x0
0x00000000026ec670: b          #0x26ec794
0x00000000026ec674: mov        x19, x0
0x00000000026ec678: ldrsb      w8, [sp, #0x57]
0x00000000026ec67c: tbz        w8, #0x1f, #0x26ec690
0x00000000026ec680: ldr        x0, [sp, #0x40]
0x00000000026ec684: bl         #0x47e93a8
0x00000000026ec688: b          #0x26ec690
0x00000000026ec68c: mov        x19, x0
0x00000000026ec690: ldrsb      w8, [sp, #0x27]
0x00000000026ec694: tbz        w8, #0x1f, #0x26ec6a8
0x00000000026ec698: ldr        x0, [sp, #0x10]
0x00000000026ec69c: bl         #0x47e93a8
0x00000000026ec6a0: b          #0x26ec6a8
0x00000000026ec6a4: mov        x19, x0
0x00000000026ec6a8: ldr        x8, [sp, #0x2a8]
0x00000000026ec6ac: cbz        x8, #0x26ec6bc
0x00000000026ec6b0: ldr        x8, [x8, #0x10]
0x00000000026ec6b4: add        x0, x28, #0x10
0x00000000026ec6b8: blr        x8
0x00000000026ec6bc: ldrsb      w8, [sp, #0x3f]
0x00000000026ec6c0: tbz        w8, #0x1f, #0x26ec6d8
0x00000000026ec6c4: ldr        x0, [sp, #0x28]
0x00000000026ec6c8: bl         #0x47e93a8
0x00000000026ec6cc: b          #0x26ec6d8
0x00000000026ec6d0: b          #0x26ec828
0x00000000026ec6d4: mov        x19, x0
0x00000000026ec6d8: ldr        x8, [sp, #0x2f8]
0x00000000026ec6dc: cbz        x8, #0x26ec768
0x00000000026ec6e0: ldr        x8, [x8, #0x10]
0x00000000026ec6e4: add        x0, x27, #0x10
0x00000000026ec6e8: blr        x8
0x00000000026ec6ec: b          #0x26ec768
0x00000000026ec6f0: b          #0x26ec828
0x00000000026ec6f4: mov        x19, x0
0x00000000026ec6f8: ldrsb      w8, [sp, #0x307]
0x00000000026ec6fc: tbz        w8, #0x1f, #0x26ec794
0x00000000026ec700: ldr        x0, [sp, #0x2f0]
0x00000000026ec704: b          #0x26ec790
0x00000000026ec708: mov        x19, x0
0x00000000026ec70c: ldrsb      w8, [sp, #0x307]
0x00000000026ec710: tbz        w8, #0x1f, #0x26ec724
0x00000000026ec714: ldr        x0, [sp, #0x2f0]
0x00000000026ec718: bl         #0x47e93a8
0x00000000026ec71c: b          #0x26ec724
0x00000000026ec720: mov        x19, x0
0x00000000026ec724: ldrsb      w8, [sp, #0x2b7]
0x00000000026ec728: tbz        w8, #0x1f, #0x26ec768
0x00000000026ec72c: ldr        x0, [sp, #0x2a0]
0x00000000026ec730: bl         #0x47e93a8
0x00000000026ec734: b          #0x26ec768
0x00000000026ec738: b          #0x26ec828
0x00000000026ec73c: b          #0x26ec748
0x00000000026ec740: mov        x19, x0
0x00000000026ec744: b          #0x26ec86c
0x00000000026ec748: mov        x19, x0
0x00000000026ec74c: b          #0x26ec768
0x00000000026ec750: mov        x19, x0
0x00000000026ec754: ldr        x8, [sp, #0x2f8]
0x00000000026ec758: cbz        x8, #0x26ec768
0x00000000026ec75c: ldr        x8, [x8, #0x10]
0x00000000026ec760: add        x0, x27, #0x10
0x00000000026ec764: blr        x8
0x00000000026ec768: ldrsb      w8, [sp, #0x6f]
0x00000000026ec76c: tbz        w8, #0x1f, #0x26ec784
0x00000000026ec770: ldr        x0, [sp, #0x58]
0x00000000026ec774: bl         #0x47e93a8
0x00000000026ec778: b          #0x26ec784
0x00000000026ec77c: b          #0x26ec828
0x00000000026ec780: mov        x19, x0
0x00000000026ec784: ldrsb      w8, [sp, #0x87]
0x00000000026ec788: tbz        w8, #0x1f, #0x26ec794
0x00000000026ec78c: ldr        x0, [sp, #0x70]
0x00000000026ec790: bl         #0x47e93a8
0x00000000026ec794: ldrsb      w8, [sp, #0xa7]
0x00000000026ec798: tbz        w8, #0x1f, #0x26ec7a4
0x00000000026ec79c: ldr        x0, [sp, #0x90]
0x00000000026ec7a0: bl         #0x47e93a8
0x00000000026ec7a4: ldrsb      w8, [sp, #0xc7]
0x00000000026ec7a8: tbz        w8, #0x1f, #0x26ec86c
0x00000000026ec7ac: ldr        x0, [sp, #0xb0]
0x00000000026ec7b0: bl         #0x47e93a8
0x00000000026ec7b4: b          #0x26ec86c
0x00000000026ec7b8: b          #0x26ec828
0x00000000026ec7bc: b          #0x26ec828
0x00000000026ec7c0: mov        x19, x0
0x00000000026ec7c4: ldr        x8, [sp, #0x348]
0x00000000026ec7c8: cbz        x8, #0x26ec854
0x00000000026ec7cc: ldr        x8, [x8, #0x10]
0x00000000026ec7d0: add        x0, x22, #0x10
0x00000000026ec7d4: blr        x8
0x00000000026ec7d8: b          #0x26ec854
0x00000000026ec7dc: b          #0x26ec828
0x00000000026ec7e0: mov        x19, x0
0x00000000026ec7e4: ldrsb      w8, [sp, #0x117]
0x00000000026ec7e8: tbz        w8, #0x1f, #0x26ec854
0x00000000026ec7ec: ldr        x0, [sp, #0x100]
0x00000000026ec7f0: b          #0x26ec804
0x00000000026ec7f4: mov        x19, x0
0x00000000026ec7f8: ldrsb      w8, [sp, #0xf7]
0x00000000026ec7fc: tbz        w8, #0x1f, #0x26ec854
0x00000000026ec800: ldr        x0, [sp, #0xe0]
0x00000000026ec804: bl         #0x47e93a8
0x00000000026ec808: b          #0x26ec854
0x00000000026ec80c: mov        x19, x0
0x00000000026ec810: ldur       x8, [x29, #-0xb8]
0x00000000026ec814: cbz        x8, #0x26ec854
0x00000000026ec818: ldr        x8, [x8, #0x10]
0x00000000026ec81c: add        x0, x21, #0x10
0x00000000026ec820: blr        x8
0x00000000026ec824: b          #0x26ec854
0x00000000026ec828: mov        x19, x0
0x00000000026ec82c: cbz        w1, #0x26ec874
0x00000000026ec830: mov        x0, x19
0x00000000026ec834: bl         #0x18bd8
0x00000000026ec838: mov        x19, x0
0x00000000026ec83c: add        x0, sp, #0xd0
0x00000000026ec840: bl         #0x1df28
0x00000000026ec844: b          #0x26ec854
0x00000000026ec848: mov        x19, x0
0x00000000026ec84c: b          #0x26ec85c
0x00000000026ec850: mov        x19, x0
0x00000000026ec854: add        x0, sp, #0x280
0x00000000026ec858: bl         #0x1df28
0x00000000026ec85c: add        x8, sp, #0x2f0
0x00000000026ec860: str        x8, [sp, #0x280]
0x00000000026ec864: add        x0, sp, #0x280
0x00000000026ec868: bl         #0x26d45e0
0x00000000026ec86c: add        x0, sp, #0x270
0x00000000026ec870: bl         #0x1df28
0x00000000026ec874: mov        x0, x19
0x00000000026ec878: bl         #0x4b97984
