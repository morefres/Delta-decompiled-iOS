; instruction-faithful ARM64 fallback for RobloxLib::function_3cff14c
0x0000000003cff14c: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cff150: stp        d13, d12, [sp, #0x10]
0x0000000003cff154: stp        d11, d10, [sp, #0x20]
0x0000000003cff158: stp        d9, d8, [sp, #0x30]
0x0000000003cff15c: stp        x28, x27, [sp, #0x40]
0x0000000003cff160: stp        x26, x25, [sp, #0x50]
0x0000000003cff164: stp        x24, x23, [sp, #0x60]
0x0000000003cff168: stp        x22, x21, [sp, #0x70]
0x0000000003cff16c: stp        x20, x19, [sp, #0x80]
0x0000000003cff170: stp        x29, x30, [sp, #0x90]
0x0000000003cff174: add        x29, sp, #0x90
0x0000000003cff178: sub        sp, sp, #0x1f0
0x0000000003cff17c: mov        x22, x3
0x0000000003cff180: mov        x25, x2
0x0000000003cff184: mov        x20, x0
0x0000000003cff188: ldrsw      x23, [x1, #0x18]
0x0000000003cff18c: ldr        x19, [x1, #0x10]
0x0000000003cff190: cbz        w23, #0x3cff1f8
0x0000000003cff194: ldrb       w8, [x22, #0x22]
0x0000000003cff198: cmp        w8, #1
0x0000000003cff19c: b.ne       #0x3cff1f8
0x0000000003cff1a0: lsl        w8, w19, #3
0x0000000003cff1a4: sdiv       w8, w8, w23
0x0000000003cff1a8: cmp        w8, #0x10
0x0000000003cff1ac: b.ne       #0x3cff1f8
0x0000000003cff1b0: ldrb       w8, [x22, #0x23]
0x0000000003cff1b4: mov        x0, x20
0x0000000003cff1b8: mov        x2, x25
0x0000000003cff1bc: mov        x3, x22
0x0000000003cff1c0: add        sp, sp, #0x1f0
0x0000000003cff1c4: cmp        w8, #1
0x0000000003cff1c8: b.ne       #0x3cff3ec
0x0000000003cff1cc: ldp        x29, x30, [sp, #0x90]
0x0000000003cff1d0: ldp        x20, x19, [sp, #0x80]
0x0000000003cff1d4: ldp        x22, x21, [sp, #0x70]
0x0000000003cff1d8: ldp        x24, x23, [sp, #0x60]
0x0000000003cff1dc: ldp        x26, x25, [sp, #0x50]
0x0000000003cff1e0: ldp        x28, x27, [sp, #0x40]
0x0000000003cff1e4: ldp        d9, d8, [sp, #0x30]
0x0000000003cff1e8: ldp        d11, d10, [sp, #0x20]
0x0000000003cff1ec: ldp        d13, d12, [sp, #0x10]
0x0000000003cff1f0: ldp        d15, d14, [sp], #0xa0
0x0000000003cff1f4: b          #0x3d0037c
0x0000000003cff1f8: ldr        w8, [x1, #0x38]
0x0000000003cff1fc: str        x8, [sp, #0x18]
0x0000000003cff200: ldr        x8, [x20]
0x0000000003cff204: ldur       x9, [x8, #-0x18]
0x0000000003cff208: add        x9, x20, x9
0x0000000003cff20c: ldp        w24, w21, [x9, #0x9c]
0x0000000003cff210: ldp        w27, w26, [x9, #0x94]
0x0000000003cff214: stur       xzr, [x29, #-0xa8]
0x0000000003cff218: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003cff21c: stur       xzr, [x29, #-0xe8]
0x0000000003cff220: stur       wzr, [x29, #-0xd0]
0x0000000003cff224: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003cff228: stur       xzr, [x29, #-0xc8]
0x0000000003cff22c: stur       wzr, [x29, #-0xb0]
0x0000000003cff230: ldur       x8, [x8, #-0x18]
0x0000000003cff234: add        x0, x20, x8
0x0000000003cff238: sub        x2, x29, #0xe8
0x0000000003cff23c: mov        x3, x22
0x0000000003cff240: bl         #0x3bfa668
0x0000000003cff244: ldur       x8, [x29, #-0xe8]
0x0000000003cff248: cbz        x8, #0x3cff3a8
0x0000000003cff24c: ldur       x8, [x29, #-0xa8]
0x0000000003cff250: ldursw     x9, [x29, #-0xb0]
0x0000000003cff254: mul        x8, x8, x9
0x0000000003cff258: cbz        x8, #0x3cff3a8
0x0000000003cff25c: sub        w8, w27, #1
0x0000000003cff260: mul        w8, w8, w24
0x0000000003cff264: mvn        w8, w8
0x0000000003cff268: sub        w9, w26, #1
0x0000000003cff26c: mul        w9, w9, w21
0x0000000003cff270: mvn        w9, w9
0x0000000003cff274: ldp        w27, w10, [x29, #-0xbc]
0x0000000003cff278: add        w8, w27, w8
0x0000000003cff27c: ldr        x11, [x20]
0x0000000003cff280: ldur       x11, [x11, #-0x18]
0x0000000003cff284: add        x11, x20, x11
0x0000000003cff288: ldp        w12, w13, [x11, #0xa4]
0x0000000003cff28c: sdiv       w26, w8, w12
0x0000000003cff290: add        w21, w26, #1
0x0000000003cff294: add        w8, w10, w9
0x0000000003cff298: sdiv       w12, w8, w13
0x0000000003cff29c: ldrb       w8, [x22, #0x27]
0x0000000003cff2a0: ldr        w9, [x11, #0x90]
0x0000000003cff2a4: tst        w9, #3
0x0000000003cff2a8: cset       w10, eq
0x0000000003cff2ac: ands       w24, w10, w8
0x0000000003cff2b0: mov        w8, #4
0x0000000003cff2b4: csinc      w5, w8, wzr, ne
0x0000000003cff2b8: udiv       x8, x19, x23
0x0000000003cff2bc: mov        w10, #2
0x0000000003cff2c0: csel       x10, x10, xzr, ne
0x0000000003cff2c4: lsl        x28, x8, x10
0x0000000003cff2c8: ldr        x6, [x22, #8]
0x0000000003cff2cc: sdiv       w3, w9, w5
0x0000000003cff2d0: str        w12, [sp, #0x2c]
0x0000000003cff2d4: add        w2, w12, #1
0x0000000003cff2d8: mov        x0, x25
0x0000000003cff2dc: mov        x1, x21
0x0000000003cff2e0: mov        x4, x28
0x0000000003cff2e4: bl         #0x3c54e34
0x0000000003cff2e8: ldr        x8, [x25]
0x0000000003cff2ec: cbz        x8, #0x3cff3a8
0x0000000003cff2f0: ldr        x8, [x25, #0x40]
0x0000000003cff2f4: ldrsw      x9, [x25, #0x38]
0x0000000003cff2f8: mul        x9, x8, x9
0x0000000003cff2fc: cbz        x9, #0x3cff3a8
0x0000000003cff300: ldr        x9, [sp, #0x18]
0x0000000003cff304: mul        w10, w9, w23
0x0000000003cff308: ldr        x9, [x20]
0x0000000003cff30c: ldur       x9, [x9, #-0x18]
0x0000000003cff310: add        x9, x20, x9
0x0000000003cff314: ldr        w11, [x9, #0xc8]
0x0000000003cff318: ldr        w12, [x9, #0x90]
0x0000000003cff31c: cmp        w10, w11
0x0000000003cff320: str        x25, [sp, #0x10]
0x0000000003cff324: b.ne       #0x3cff6b4
0x0000000003cff328: cmp        w10, w12
0x0000000003cff32c: b.ne       #0x3cff6b4
0x0000000003cff330: cmp        w23, #1
0x0000000003cff334: b.eq       #0x3cff460
0x0000000003cff338: mov        x12, x10
0x0000000003cff33c: cmp        w23, #4
0x0000000003cff340: b.ne       #0x3cff6b4
0x0000000003cff344: ldp        w8, w10, [x9, #0x94]
0x0000000003cff348: cmp        w8, #5
0x0000000003cff34c: b.eq       #0x3cff4c8
0x0000000003cff350: cmp        w8, #3
0x0000000003cff354: b.ne       #0x3cffae4
0x0000000003cff358: cmp        w10, #3
0x0000000003cff35c: b.ne       #0x3cffae4
0x0000000003cff360: ldr        w10, [x9, #0x9c]
0x0000000003cff364: cmp        w10, #1
0x0000000003cff368: b.ne       #0x3cff56c
0x0000000003cff36c: ldr        w10, [x9, #0xa0]
0x0000000003cff370: cmp        w10, #1
0x0000000003cff374: b.ne       #0x3cff56c
0x0000000003cff378: ldr        w10, [x9, #0xa4]
0x0000000003cff37c: cmp        w10, #1
0x0000000003cff380: b.ne       #0x3cff56c
0x0000000003cff384: ldr        w10, [x9, #0xa8]
0x0000000003cff388: cmp        w10, #1
0x0000000003cff38c: b.ne       #0x3cff56c
0x0000000003cff390: ldr        x3, [x9, #0x170]
0x0000000003cff394: sub        x0, x29, #0xe8
0x0000000003cff398: add        x2, x20, #0x28
0x0000000003cff39c: mov        x1, x25
0x0000000003cff3a0: bl         #0x3b99950
0x0000000003cff3a4: b          #0x3cff690
0x0000000003cff3a8: mov        w0, #-0x64
0x0000000003cff3ac: ldur       x8, [x29, #-0xe0]
0x0000000003cff3b0: cbz        x8, #0x3cff430
0x0000000003cff3b4: ldr        w9, [x8]
0x0000000003cff3b8: subs       w9, w9, #1
0x0000000003cff3bc: str        w9, [x8]
0x0000000003cff3c0: b.ne       #0x3cff430
0x0000000003cff3c4: ldur       x8, [x29, #-0xc8]
0x0000000003cff3c8: ldur       x1, [x29, #-0xe8]
0x0000000003cff3cc: cbz        x8, #0x3cff418
0x0000000003cff3d0: ldr        x9, [x8]
0x0000000003cff3d4: ldr        x9, [x9, #0x18]
0x0000000003cff3d8: mov        x19, x0
0x0000000003cff3dc: mov        x0, x8
0x0000000003cff3e0: blr        x9
0x0000000003cff3e4: mov        x0, x19
0x0000000003cff3e8: b          #0x3cff430
0x0000000003cff3ec: ldp        x29, x30, [sp, #0x90]
0x0000000003cff3f0: ldp        x20, x19, [sp, #0x80]
0x0000000003cff3f4: ldp        x22, x21, [sp, #0x70]
0x0000000003cff3f8: ldp        x24, x23, [sp, #0x60]
0x0000000003cff3fc: ldp        x26, x25, [sp, #0x50]
0x0000000003cff400: ldp        x28, x27, [sp, #0x40]
0x0000000003cff404: ldp        d9, d8, [sp, #0x30]
0x0000000003cff408: ldp        d11, d10, [sp, #0x20]
0x0000000003cff40c: ldp        d13, d12, [sp, #0x10]
0x0000000003cff410: ldp        d15, d14, [sp], #0xa0
0x0000000003cff414: b          #0x3d01d2c
0x0000000003cff418: cbz        x1, #0x3cff430
0x0000000003cff41c: ldur       x8, [x1, #-8]
0x0000000003cff420: mov        x19, x0
0x0000000003cff424: mov        x0, x8
0x0000000003cff428: bl         #0x4b98b00
0x0000000003cff42c: mov        x0, x19
0x0000000003cff430: add        sp, sp, #0x1f0
0x0000000003cff434: ldp        x29, x30, [sp, #0x90]
0x0000000003cff438: ldp        x20, x19, [sp, #0x80]
0x0000000003cff43c: ldp        x22, x21, [sp, #0x70]
0x0000000003cff440: ldp        x24, x23, [sp, #0x60]
0x0000000003cff444: ldp        x26, x25, [sp, #0x50]
0x0000000003cff448: ldp        x28, x27, [sp, #0x40]
0x0000000003cff44c: ldp        d9, d8, [sp, #0x30]
0x0000000003cff450: ldp        d11, d10, [sp, #0x20]
0x0000000003cff454: ldp        d13, d12, [sp, #0x10]
0x0000000003cff458: ldp        d15, d14, [sp], #0xa0
0x0000000003cff45c: ret        
0x0000000003cff460: ldr        w12, [x9, #0x94]
0x0000000003cff464: cmp        w12, #5
0x0000000003cff468: b.eq       #0x3cff518
0x0000000003cff46c: cmp        w12, #3
0x0000000003cff470: b.ne       #0x3cff6b0
0x0000000003cff474: ldr        w12, [x9, #0x98]
0x0000000003cff478: cmp        w12, #3
0x0000000003cff47c: b.ne       #0x3cff6b0
0x0000000003cff480: ldr        w12, [x9, #0x9c]
0x0000000003cff484: cmp        w12, #1
0x0000000003cff488: b.ne       #0x3cff5b4
0x0000000003cff48c: ldr        w12, [x9, #0xa0]
0x0000000003cff490: cmp        w12, #1
0x0000000003cff494: b.ne       #0x3cff5b4
0x0000000003cff498: ldr        w12, [x9, #0xa4]
0x0000000003cff49c: cmp        w12, #1
0x0000000003cff4a0: b.ne       #0x3cff5b4
0x0000000003cff4a4: ldr        w12, [x9, #0xa8]
0x0000000003cff4a8: cmp        w12, #1
0x0000000003cff4ac: b.ne       #0x3cff5b4
0x0000000003cff4b0: ldr        x2, [x9, #0x128]
0x0000000003cff4b4: ldr        x3, [x9, #0x170]
0x0000000003cff4b8: sub        x0, x29, #0xe8
0x0000000003cff4bc: mov        x1, x25
0x0000000003cff4c0: bl         #0x3b9b950
0x0000000003cff4c4: b          #0x3cff690
0x0000000003cff4c8: cmp        w10, #5
0x0000000003cff4cc: b.ne       #0x3cffae4
0x0000000003cff4d0: ldr        w10, [x9, #0x9c]
0x0000000003cff4d4: cmp        w10, #1
0x0000000003cff4d8: b.ne       #0x3cff600
0x0000000003cff4dc: ldr        w10, [x9, #0xa0]
0x0000000003cff4e0: cmp        w10, #1
0x0000000003cff4e4: b.ne       #0x3cff600
0x0000000003cff4e8: ldr        w10, [x9, #0xa4]
0x0000000003cff4ec: cmp        w10, #1
0x0000000003cff4f0: b.ne       #0x3cff600
0x0000000003cff4f4: ldr        w10, [x9, #0xa8]
0x0000000003cff4f8: cmp        w10, #1
0x0000000003cff4fc: b.ne       #0x3cff600
0x0000000003cff500: ldr        x3, [x9, #0x170]
0x0000000003cff504: sub        x0, x29, #0xe8
0x0000000003cff508: add        x2, x20, #0x28
0x0000000003cff50c: mov        x1, x25
0x0000000003cff510: bl         #0x3b9a334
0x0000000003cff514: b          #0x3cff690
0x0000000003cff518: ldr        w12, [x9, #0x98]
0x0000000003cff51c: cmp        w12, #5
0x0000000003cff520: b.ne       #0x3cff6b0
0x0000000003cff524: ldr        w12, [x9, #0x9c]
0x0000000003cff528: cmp        w12, #1
0x0000000003cff52c: b.ne       #0x3cff648
0x0000000003cff530: ldr        w12, [x9, #0xa0]
0x0000000003cff534: cmp        w12, #1
0x0000000003cff538: b.ne       #0x3cff648
0x0000000003cff53c: ldr        w12, [x9, #0xa4]
0x0000000003cff540: cmp        w12, #1
0x0000000003cff544: b.ne       #0x3cff648
0x0000000003cff548: ldr        w12, [x9, #0xa8]
0x0000000003cff54c: cmp        w12, #1
0x0000000003cff550: b.ne       #0x3cff648
0x0000000003cff554: ldr        x2, [x9, #0x128]
0x0000000003cff558: ldr        x3, [x9, #0x170]
0x0000000003cff55c: sub        x0, x29, #0xe8
0x0000000003cff560: mov        x1, x25
0x0000000003cff564: bl         #0x3b9c348
0x0000000003cff568: b          #0x3cff690
0x0000000003cff56c: ldr        w10, [x9, #0x9c]
0x0000000003cff570: cmp        w10, #1
0x0000000003cff574: b.ne       #0x3cffad8
0x0000000003cff578: ldr        w10, [x9, #0xa0]
0x0000000003cff57c: cmp        w10, #1
0x0000000003cff580: b.ne       #0x3cffad8
0x0000000003cff584: ldr        w10, [x9, #0xa4]
0x0000000003cff588: cmp        w10, #2
0x0000000003cff58c: b.ne       #0x3cffad8
0x0000000003cff590: ldr        w10, [x9, #0xa8]
0x0000000003cff594: cmp        w10, #2
0x0000000003cff598: b.ne       #0x3cffad8
0x0000000003cff59c: ldr        x3, [x9, #0x170]
0x0000000003cff5a0: sub        x0, x29, #0xe8
0x0000000003cff5a4: add        x2, x20, #0x28
0x0000000003cff5a8: mov        x1, x25
0x0000000003cff5ac: bl         #0x3b9a020
0x0000000003cff5b0: b          #0x3cff690
0x0000000003cff5b4: ldr        w12, [x9, #0x9c]
0x0000000003cff5b8: cmp        w12, #1
0x0000000003cff5bc: b.ne       #0x3cff6b0
0x0000000003cff5c0: ldr        w12, [x9, #0xa0]
0x0000000003cff5c4: cmp        w12, #1
0x0000000003cff5c8: b.ne       #0x3cff6b0
0x0000000003cff5cc: ldr        w12, [x9, #0xa4]
0x0000000003cff5d0: cmp        w12, #2
0x0000000003cff5d4: b.ne       #0x3cff6b0
0x0000000003cff5d8: ldr        w13, [x9, #0xa8]
0x0000000003cff5dc: mov        x12, x10
0x0000000003cff5e0: cmp        w13, #2
0x0000000003cff5e4: b.ne       #0x3cff6b4
0x0000000003cff5e8: ldr        x2, [x9, #0x128]
0x0000000003cff5ec: ldr        x3, [x9, #0x170]
0x0000000003cff5f0: sub        x0, x29, #0xe8
0x0000000003cff5f4: mov        x1, x25
0x0000000003cff5f8: bl         #0x3b9bed4
0x0000000003cff5fc: b          #0x3cff690
0x0000000003cff600: ldr        w10, [x9, #0x9c]
0x0000000003cff604: cmp        w10, #1
0x0000000003cff608: b.ne       #0x3cffae0
0x0000000003cff60c: ldr        w10, [x9, #0xa0]
0x0000000003cff610: cmp        w10, #1
0x0000000003cff614: b.ne       #0x3cffae0
0x0000000003cff618: ldr        w10, [x9, #0xa4]
0x0000000003cff61c: cmp        w10, #2
0x0000000003cff620: b.ne       #0x3cffae0
0x0000000003cff624: ldr        w10, [x9, #0xa8]
0x0000000003cff628: cmp        w10, #2
0x0000000003cff62c: b.ne       #0x3cffae0
0x0000000003cff630: ldr        x3, [x9, #0x170]
0x0000000003cff634: sub        x0, x29, #0xe8
0x0000000003cff638: add        x2, x20, #0x28
0x0000000003cff63c: mov        x1, x25
0x0000000003cff640: bl         #0x3b9b2d4
0x0000000003cff644: b          #0x3cff690
0x0000000003cff648: ldr        w12, [x9, #0x9c]
0x0000000003cff64c: cmp        w12, #1
0x0000000003cff650: b.ne       #0x3cff6b0
0x0000000003cff654: ldr        w12, [x9, #0xa0]
0x0000000003cff658: cmp        w12, #1
0x0000000003cff65c: b.ne       #0x3cff6b0
0x0000000003cff660: ldr        w12, [x9, #0xa4]
0x0000000003cff664: cmp        w12, #2
0x0000000003cff668: b.ne       #0x3cff6b0
0x0000000003cff66c: ldr        w13, [x9, #0xa8]
0x0000000003cff670: mov        x12, x10
0x0000000003cff674: cmp        w13, #2
0x0000000003cff678: b.ne       #0x3cff6b4
0x0000000003cff67c: ldr        x2, [x9, #0x128]
0x0000000003cff680: ldr        x3, [x9, #0x170]
0x0000000003cff684: sub        x0, x29, #0xe8
0x0000000003cff688: mov        x1, x25
0x0000000003cff68c: bl         #0x3b9cdec
0x0000000003cff690: ldr        x0, [x20, #8]
0x0000000003cff694: cbz        x0, #0x3cff3ac
0x0000000003cff698: ldr        x8, [x0]
0x0000000003cff69c: ldr        x8, [x8, #0x48]
0x0000000003cff6a0: mov        x1, x25
0x0000000003cff6a4: mov        x2, x22
0x0000000003cff6a8: blr        x8
0x0000000003cff6ac: b          #0x3d000dc
0x0000000003cff6b0: mov        x12, x10
0x0000000003cff6b4: mov        x26, x24
0x0000000003cff6b8: add        x19, sp, #0x100
0x0000000003cff6bc: sdiv       w24, w10, w11
0x0000000003cff6c0: ldrb       w9, [x22, #0x27]
0x0000000003cff6c4: sdiv       w25, w12, w11
0x0000000003cff6c8: cmp        w9, #1
0x0000000003cff6cc: b.ne       #0x3cff6ec
0x0000000003cff6d0: tst        w24, #3
0x0000000003cff6d4: mov        w9, #4
0x0000000003cff6d8: csinc      w10, w9, wzr, eq
0x0000000003cff6dc: str        w10, [sp, #0x18]
0x0000000003cff6e0: tst        w25, #3
0x0000000003cff6e4: csinc      w9, w9, wzr, eq
0x0000000003cff6e8: b          #0x3cff6f4
0x0000000003cff6ec: mov        w9, #1
0x0000000003cff6f0: str        w9, [sp, #0x18]
0x0000000003cff6f4: str        w9, [sp, #0x20]
0x0000000003cff6f8: ldp        x10, x9, [x29, #-0xe8]
0x0000000003cff6fc: stp        x10, x9, [sp, #0x150]
0x0000000003cff700: ldur       x10, [x29, #-0xd8]
0x0000000003cff704: str        x10, [sp, #0x160]
0x0000000003cff708: ldur       w10, [x29, #-0xd0]
0x0000000003cff70c: str        w10, [sp, #0x168]
0x0000000003cff710: ldur       x10, [x29, #-0xc8]
0x0000000003cff714: str        x10, [sp, #0x170]
0x0000000003cff718: ldur       q0, [x19, #0xc0]
0x0000000003cff71c: stur       q0, [x19, #0x78]
0x0000000003cff720: ldur       w10, [x29, #-0xb0]
0x0000000003cff724: str        w10, [sp, #0x188]
0x0000000003cff728: ldur       x10, [x29, #-0xa8]
0x0000000003cff72c: str        x10, [sp, #0x190]
0x0000000003cff730: cbz        x9, #0x3cff740
0x0000000003cff734: ldr        w10, [x9]
0x0000000003cff738: add        w10, w10, #1
0x0000000003cff73c: str        w10, [x9]
0x0000000003cff740: cmp        w23, #4
0x0000000003cff744: b.ne       #0x3cff788
0x0000000003cff748: ldr        w9, [sp, #0x18]
0x0000000003cff74c: cmp        w9, #1
0x0000000003cff750: b.ne       #0x3cff788
0x0000000003cff754: ldp        q0, q1, [x22]
0x0000000003cff758: stp        q0, q1, [sp, #0x100]
0x0000000003cff75c: ldp        q0, q1, [x22, #0x20]
0x0000000003cff760: stp        q0, q1, [sp, #0x120]
0x0000000003cff764: ldr        x8, [x22, #0x10]
0x0000000003cff768: str        x8, [sp, #0x108]
0x0000000003cff76c: sub        x0, x29, #0xe8
0x0000000003cff770: add        x1, sp, #0x150
0x0000000003cff774: add        x3, sp, #0x100
0x0000000003cff778: mov        w2, #1
0x0000000003cff77c: bl         #0x3c573ec
0x0000000003cff780: ldr        x8, [sp, #0x10]
0x0000000003cff784: ldr        x8, [x8, #0x40]
0x0000000003cff788: ldr        x11, [sp, #0x10]
0x0000000003cff78c: ldp        x10, x9, [x11]
0x0000000003cff790: stp        x10, x9, [sp, #0x100]
0x0000000003cff794: ldr        x10, [x11, #0x10]
0x0000000003cff798: str        x10, [sp, #0x110]
0x0000000003cff79c: ldr        w10, [x11, #0x18]
0x0000000003cff7a0: str        w10, [sp, #0x118]
0x0000000003cff7a4: ldr        x10, [x11, #0x20]
0x0000000003cff7a8: str        x10, [sp, #0x120]
0x0000000003cff7ac: ldur       q0, [x11, #0x28]
0x0000000003cff7b0: stur       q0, [x19, #0x28]
0x0000000003cff7b4: ldr        w10, [x11, #0x38]
0x0000000003cff7b8: str        w10, [sp, #0x138]
0x0000000003cff7bc: str        x8, [sp, #0x140]
0x0000000003cff7c0: cbz        x9, #0x3cff7d0
0x0000000003cff7c4: ldr        w8, [x9]
0x0000000003cff7c8: add        w8, w8, #1
0x0000000003cff7cc: str        w8, [x9]
0x0000000003cff7d0: ldr        w8, [sp, #0x20]
0x0000000003cff7d4: cmp        w8, #1
0x0000000003cff7d8: cset       w8, eq
0x0000000003cff7dc: and        w19, w26, w8
0x0000000003cff7e0: ldr        x8, [x20]
0x0000000003cff7e4: cmp        w19, #1
0x0000000003cff7e8: b.ne       #0x3cff840
0x0000000003cff7ec: ldur       x8, [x8, #-0x18]
0x0000000003cff7f0: add        x8, x20, x8
0x0000000003cff7f4: ldr        w3, [x8, #0x90]
0x0000000003cff7f8: lsr        x4, x28, #2
0x0000000003cff7fc: ldr        x6, [x22, #0x10]
0x0000000003cff800: add        x0, sp, #0x100
0x0000000003cff804: ldr        w8, [sp, #0x2c]
0x0000000003cff808: add        w2, w8, #1
0x0000000003cff80c: mov        x1, x21
0x0000000003cff810: mov        w5, #1
0x0000000003cff814: bl         #0x3c54e34
0x0000000003cff818: ldr        x8, [sp, #0x100]
0x0000000003cff81c: cbz        x8, #0x3cffac8
0x0000000003cff820: ldr        x8, [sp, #0x140]
0x0000000003cff824: ldrsw      x9, [sp, #0x138]
0x0000000003cff828: mul        x8, x8, x9
0x0000000003cff82c: cbz        x8, #0x3cffac8
0x0000000003cff830: str        w19, [sp, #0xc]
0x0000000003cff834: str        w24, [sp, #0x2c]
0x0000000003cff838: ldr        x8, [x20]
0x0000000003cff83c: b          #0x3cff848
0x0000000003cff840: str        w19, [sp, #0xc]
0x0000000003cff844: str        w24, [sp, #0x2c]
0x0000000003cff848: ldur       x8, [x8, #-0x18]
0x0000000003cff84c: add        x8, x20, x8
0x0000000003cff850: ldr        w8, [x8, #0xc8]
0x0000000003cff854: cmp        w8, #1
0x0000000003cff858: b.lt       #0x3cffa38
0x0000000003cff85c: mov        w21, #0
0x0000000003cff860: mov        w24, #0
0x0000000003cff864: mov        x23, #0
0x0000000003cff868: ldr        w8, [sp, #0x2c]
0x0000000003cff86c: ldr        w9, [sp, #0x18]
0x0000000003cff870: sdiv       w19, w8, w9
0x0000000003cff874: add        x26, x20, #0xc8
0x0000000003cff878: mov        x27, #0xf
0x0000000003cff87c: ldr        w8, [sp, #0x20]
0x0000000003cff880: sdiv       w28, w25, w8
0x0000000003cff884: b          #0x3cff8b8
0x0000000003cff888: ldr        x8, [x0]
0x0000000003cff88c: ldr        x8, [x8, #0x18]
0x0000000003cff890: blr        x8
0x0000000003cff894: add        x23, x23, #1
0x0000000003cff898: ldr        x8, [x20]
0x0000000003cff89c: ldur       x8, [x8, #-0x18]
0x0000000003cff8a0: ldrsw      x8, [x26, x8]
0x0000000003cff8a4: add        w24, w24, w25
0x0000000003cff8a8: ldr        w9, [sp, #0x2c]
0x0000000003cff8ac: add        w21, w21, w9
0x0000000003cff8b0: cmp        x23, x8
0x0000000003cff8b4: b.ge       #0x3cffa38
0x0000000003cff8b8: ldr        w8, [sp, #0x18]
0x0000000003cff8bc: sdiv       w8, w21, w8
0x0000000003cff8c0: ldrsw      x9, [sp, #0x180]
0x0000000003cff8c4: ldrsw      x10, [sp, #0x184]
0x0000000003cff8c8: ldr        x11, [sp, #0x190]
0x0000000003cff8cc: sxtw       x8, w8
0x0000000003cff8d0: mul        x8, x11, x8
0x0000000003cff8d4: ldr        x11, [sp, #0x150]
0x0000000003cff8d8: ldr        x12, [sp, #0x160]
0x0000000003cff8dc: madd       x8, x8, x12, x11
0x0000000003cff8e0: ldr        w11, [sp, #0x168]
0x0000000003cff8e4: ldr        x13, [sp, #0x170]
0x0000000003cff8e8: stp        x8, xzr, [sp, #0xb8]
0x0000000003cff8ec: str        x12, [sp, #0xc8]
0x0000000003cff8f0: str        w11, [sp, #0xd0]
0x0000000003cff8f4: str        x13, [sp, #0xd8]
0x0000000003cff8f8: stp        w9, w10, [sp, #0xe8]
0x0000000003cff8fc: str        w19, [sp, #0xf0]
0x0000000003cff900: ldrsw      x8, [sp, #0x17c]
0x0000000003cff904: ldr        w11, [sp, #0x178]
0x0000000003cff908: smull      x9, w9, w8
0x0000000003cff90c: mul        x9, x9, x10
0x0000000003cff910: madd       x9, x9, x12, x27
0x0000000003cff914: and        x9, x9, #0xfffffffffffffff0
0x0000000003cff918: udiv       x9, x9, x12
0x0000000003cff91c: str        x9, [sp, #0xf8]
0x0000000003cff920: stp        w11, w8, [sp, #0xe0]
0x0000000003cff924: ldr        w8, [sp, #0x20]
0x0000000003cff928: sdiv       w8, w24, w8
0x0000000003cff92c: ldrsw      x9, [sp, #0x130]
0x0000000003cff930: ldrsw      x10, [sp, #0x134]
0x0000000003cff934: ldr        x11, [sp, #0x140]
0x0000000003cff938: sxtw       x8, w8
0x0000000003cff93c: mul        x8, x11, x8
0x0000000003cff940: ldr        x11, [sp, #0x100]
0x0000000003cff944: ldr        x12, [sp, #0x110]
0x0000000003cff948: madd       x8, x8, x12, x11
0x0000000003cff94c: ldr        w11, [sp, #0x118]
0x0000000003cff950: ldr        x13, [sp, #0x120]
0x0000000003cff954: stp        x8, xzr, [sp, #0x70]
0x0000000003cff958: str        x12, [sp, #0x80]
0x0000000003cff95c: str        w11, [sp, #0x88]
0x0000000003cff960: str        x13, [sp, #0x90]
0x0000000003cff964: stp        w9, w10, [sp, #0xa0]
0x0000000003cff968: str        w28, [sp, #0xa8]
0x0000000003cff96c: ldrsw      x8, [sp, #0x12c]
0x0000000003cff970: ldr        w11, [sp, #0x128]
0x0000000003cff974: smull      x9, w9, w8
0x0000000003cff978: mul        x9, x9, x10
0x0000000003cff97c: madd       x9, x9, x12, x27
0x0000000003cff980: and        x9, x9, #0xfffffffffffffff0
0x0000000003cff984: udiv       x9, x9, x12
0x0000000003cff988: str        x9, [sp, #0xb0]
0x0000000003cff98c: stp        w11, w8, [sp, #0x98]
0x0000000003cff990: ldr        x8, [x20, #0x10]
0x0000000003cff994: ldr        x0, [x8, x23, lsl #3]
0x0000000003cff998: ldp        q0, q1, [x22]
0x0000000003cff99c: stp        q0, q1, [sp, #0x30]
0x0000000003cff9a0: ldp        q0, q1, [x22, #0x20]
0x0000000003cff9a4: stp        q0, q1, [sp, #0x50]
0x0000000003cff9a8: str        x13, [sp, #0x38]
0x0000000003cff9ac: ldr        x8, [x0]
0x0000000003cff9b0: ldr        x8, [x8, #0x38]
0x0000000003cff9b4: add        x1, sp, #0xb8
0x0000000003cff9b8: add        x2, sp, #0x70
0x0000000003cff9bc: add        x3, sp, #0x30
0x0000000003cff9c0: blr        x8
0x0000000003cff9c4: ldr        x8, [sp, #0x78]
0x0000000003cff9c8: cbz        x8, #0x3cffa04
0x0000000003cff9cc: ldr        w9, [x8]
0x0000000003cff9d0: subs       w9, w9, #1
0x0000000003cff9d4: str        w9, [x8]
0x0000000003cff9d8: b.ne       #0x3cffa04
0x0000000003cff9dc: ldr        x0, [sp, #0x90]
0x0000000003cff9e0: ldr        x1, [sp, #0x70]
0x0000000003cff9e4: cbz        x0, #0x3cff9f8
0x0000000003cff9e8: ldr        x8, [x0]
0x0000000003cff9ec: ldr        x8, [x8, #0x18]
0x0000000003cff9f0: blr        x8
0x0000000003cff9f4: b          #0x3cffa04
0x0000000003cff9f8: cbz        x1, #0x3cffa04
0x0000000003cff9fc: ldur       x0, [x1, #-8]
0x0000000003cffa00: bl         #0x4b98b00
0x0000000003cffa04: ldr        x8, [sp, #0xc0]
0x0000000003cffa08: cbz        x8, #0x3cff894
0x0000000003cffa0c: ldr        w9, [x8]
0x0000000003cffa10: subs       w9, w9, #1
0x0000000003cffa14: str        w9, [x8]
0x0000000003cffa18: b.ne       #0x3cff894
0x0000000003cffa1c: ldr        x0, [sp, #0xd8]
0x0000000003cffa20: ldr        x1, [sp, #0xb8]
0x0000000003cffa24: cbnz       x0, #0x3cff888
0x0000000003cffa28: cbz        x1, #0x3cff894
0x0000000003cffa2c: ldur       x0, [x1, #-8]
0x0000000003cffa30: bl         #0x4b98b00
0x0000000003cffa34: b          #0x3cff894
0x0000000003cffa38: ldr        w8, [sp, #0xc]
0x0000000003cffa3c: tbz        w8, #0, #0x3cffa58
0x0000000003cffa40: add        x0, sp, #0x100
0x0000000003cffa44: ldr        x1, [sp, #0x10]
0x0000000003cffa48: mov        w2, #4
0x0000000003cffa4c: mov        x3, x22
0x0000000003cffa50: bl         #0x3c573ec
0x0000000003cffa54: b          #0x3cffab8
0x0000000003cffa58: add        x8, sp, #0x100
0x0000000003cffa5c: ldr        x10, [sp, #0x10]
0x0000000003cffa60: cmp        x8, x10
0x0000000003cffa64: b.eq       #0x3cffab8
0x0000000003cffa68: ldr        x8, [sp, #0x108]
0x0000000003cffa6c: cbz        x8, #0x3cffa7c
0x0000000003cffa70: ldr        w9, [x8]
0x0000000003cffa74: add        w9, w9, #1
0x0000000003cffa78: str        w9, [x8]
0x0000000003cffa7c: ldr        x8, [x10, #8]
0x0000000003cffa80: add        x19, sp, #0x100
0x0000000003cffa84: cbz        x8, #0x3d000f0
0x0000000003cffa88: ldr        w9, [x8]
0x0000000003cffa8c: subs       w9, w9, #1
0x0000000003cffa90: str        w9, [x8]
0x0000000003cffa94: b.ne       #0x3d000f0
0x0000000003cffa98: ldr        x8, [sp, #0x10]
0x0000000003cffa9c: ldr        x0, [x8, #0x20]
0x0000000003cffaa0: ldr        x1, [x8]
0x0000000003cffaa4: cbz        x0, #0x3d000e4
0x0000000003cffaa8: ldr        x8, [x0]
0x0000000003cffaac: ldr        x8, [x8, #0x18]
0x0000000003cffab0: blr        x8
0x0000000003cffab4: b          #0x3d000f0
0x0000000003cffab8: mov        w0, #0
0x0000000003cffabc: ldr        x8, [sp, #0x108]
0x0000000003cffac0: cbnz       x8, #0x3d00138
0x0000000003cffac4: b          #0x3d00188
0x0000000003cffac8: mov        w0, #-0x64
0x0000000003cffacc: ldr        x8, [sp, #0x108]
0x0000000003cffad0: cbnz       x8, #0x3d00138
0x0000000003cffad4: b          #0x3d00188
0x0000000003cffad8: mov        w10, #3
0x0000000003cffadc: b          #0x3cffae4
0x0000000003cffae0: mov        w10, #5
0x0000000003cffae4: mul        w25, w10, w8
0x0000000003cffae8: sxtw       x1, w25
0x0000000003cffaec: add        x0, sp, #0x150
0x0000000003cffaf0: bl         #0x3bc1a4c
0x0000000003cffaf4: ldr        x24, [sp, #0x150]
0x0000000003cffaf8: ldr        x8, [x20]
0x0000000003cffafc: ldur       x11, [x8, #-0x18]
0x0000000003cffb00: add        x12, x20, x11
0x0000000003cffb04: ldr        w9, [x12, #0x98]
0x0000000003cffb08: cmp        w9, #1
0x0000000003cffb0c: b.lt       #0x3cffb94
0x0000000003cffb10: ldr        w13, [x12, #0x94]
0x0000000003cffb14: cmp        w13, #1
0x0000000003cffb18: b.lt       #0x3cffb94
0x0000000003cffb1c: mov        w15, #0
0x0000000003cffb20: mov        w9, #0
0x0000000003cffb24: mov        w10, #0
0x0000000003cffb28: ldp        w12, w14, [x12, #0x9c]
0x0000000003cffb2c: mul        w14, w14, w27
0x0000000003cffb30: msub       w12, w12, w13, w14
0x0000000003cffb34: add        x13, x20, #0x94
0x0000000003cffb38: add        x14, x20, #0x98
0x0000000003cffb3c: b          #0x3cffb54
0x0000000003cffb40: add        w9, w12, w9
0x0000000003cffb44: add        w10, w10, #1
0x0000000003cffb48: ldr        w16, [x14, x11]
0x0000000003cffb4c: cmp        w10, w16
0x0000000003cffb50: b.ge       #0x3cffb94
0x0000000003cffb54: ldr        w16, [x13, x11]
0x0000000003cffb58: cmp        w16, #1
0x0000000003cffb5c: b.lt       #0x3cffb40
0x0000000003cffb60: mov        w16, #0
0x0000000003cffb64: sxtw       x15, w15
0x0000000003cffb68: str        w9, [x24, x15, lsl #2]
0x0000000003cffb6c: add        x15, x15, #1
0x0000000003cffb70: ldur       x11, [x8, #-0x18]
0x0000000003cffb74: add        x17, x20, x11
0x0000000003cffb78: ldr        w0, [x17, #0x9c]
0x0000000003cffb7c: add        w9, w0, w9
0x0000000003cffb80: add        w16, w16, #1
0x0000000003cffb84: ldr        w17, [x17, #0x94]
0x0000000003cffb88: cmp        w16, w17
0x0000000003cffb8c: b.lt       #0x3cffb68
0x0000000003cffb90: b          #0x3cffb40
0x0000000003cffb94: ldr        x8, [sp, #0x18]
0x0000000003cffb98: cmp        w8, #1
0x0000000003cffb9c: b.lt       #0x3d000cc
0x0000000003cffba0: ldr        w8, [sp, #0x2c]
0x0000000003cffba4: orr        w8, w8, w26
0x0000000003cffba8: tbnz       w8, #0x1f, #0x3d000cc
0x0000000003cffbac: mov        w22, #0
0x0000000003cffbb0: mov        x9, #0
0x0000000003cffbb4: lsl        w8, w25, #2
0x0000000003cffbb8: str        w8, [sp, #8]
0x0000000003cffbbc: lsl        w8, w21, #2
0x0000000003cffbc0: sxtw       x8, w8
0x0000000003cffbc4: str        x8, [sp, #0x20]
0x0000000003cffbc8: movi       v0.16b, #0
0x0000000003cffbcc: fmov       v1.4s, #1.00000000
0x0000000003cffbd0: mov        w8, #0xc0a5
0x0000000003cffbd4: movk       w8, #0x42b0, lsl #16
0x0000000003cffbd8: dup        v2.4s, w8
0x0000000003cffbdc: mov        w8, #0xc0a5
0x0000000003cffbe0: movk       w8, #0xc2b0, lsl #16
0x0000000003cffbe4: dup        v3.4s, w8
0x0000000003cffbe8: mov        w8, #0xaa3b
0x0000000003cffbec: movk       w8, #0x3fb8, lsl #16
0x0000000003cffbf0: dup        v4.4s, w8
0x0000000003cffbf4: mov        w8, #0x7218
0x0000000003cffbf8: movk       w8, #0xbf31, lsl #16
0x0000000003cffbfc: dup        v5.4s, w8
0x0000000003cffc00: mov        w8, #0x6967
0x0000000003cffc04: movk       w8, #0x3950, lsl #16
0x0000000003cffc08: dup        v6.4s, w8
0x0000000003cffc0c: mov        w8, #0x43ce
0x0000000003cffc10: movk       w8, #0x3ab7, lsl #16
0x0000000003cffc14: dup        v7.4s, w8
0x0000000003cffc18: mov        w8, #0x8908
0x0000000003cffc1c: movk       w8, #0x3c08, lsl #16
0x0000000003cffc20: dup        v16.4s, w8
0x0000000003cffc24: mov        w8, #0xa9c1
0x0000000003cffc28: movk       w8, #0x3d2a, lsl #16
0x0000000003cffc2c: dup        v17.4s, w8
0x0000000003cffc30: mov        w8, #0xaaaa
0x0000000003cffc34: movk       w8, #0x3e2a, lsl #16
0x0000000003cffc38: dup        v18.4s, w8
0x0000000003cffc3c: mov        w8, #0x7218
0x0000000003cffc40: movk       w8, #0x3f31, lsl #16
0x0000000003cffc44: dup        v19.4s, w8
0x0000000003cffc48: movi       v21.4s, #0x7f, msl #16
0x0000000003cffc4c: mov        w8, #0x4f3
0x0000000003cffc50: movk       w8, #0x3f35, lsl #16
0x0000000003cffc54: dup        v20.4s, w8
0x0000000003cffc58: fneg       v21.4s, v21.4s
0x0000000003cffc5c: fmov       v22.4s, #-1.00000000
0x0000000003cffc60: mov        w8, #0x21bb
0x0000000003cffc64: movk       w8, #0x3d90, lsl #16
0x0000000003cffc68: dup        v23.4s, w8
0x0000000003cffc6c: mov        w8, #0xd1b8
0x0000000003cffc70: movk       w8, #0xbdeb, lsl #16
0x0000000003cffc74: dup        v24.4s, w8
0x0000000003cffc78: mov        w8, #0x251a
0x0000000003cffc7c: movk       w8, #0x3def, lsl #16
0x0000000003cffc80: dup        v25.4s, w8
0x0000000003cffc84: mov        w8, #0x5d4f
0x0000000003cffc88: movk       w8, #0xbdfe, lsl #16
0x0000000003cffc8c: dup        v26.4s, w8
0x0000000003cffc90: mov        w8, #0xe9bf
0x0000000003cffc94: movk       w8, #0x3e11, lsl #16
0x0000000003cffc98: dup        v27.4s, w8
0x0000000003cffc9c: mov        w8, #0xae50
0x0000000003cffca0: movk       w8, #0xbe2a, lsl #16
0x0000000003cffca4: dup        v28.4s, w8
0x0000000003cffca8: mov        w8, #0xceac
0x0000000003cffcac: movk       w8, #0x3e4c, lsl #16
0x0000000003cffcb0: dup        v29.4s, w8
0x0000000003cffcb4: mov        w8, #0xfffc
0x0000000003cffcb8: movk       w8, #0xbe7f, lsl #16
0x0000000003cffcbc: dup        v30.4s, w8
0x0000000003cffcc0: mov        w8, #0xaaaa
0x0000000003cffcc4: movk       w8, #0x3eaa, lsl #16
0x0000000003cffcc8: mov        w12, #0xb717
0x0000000003cffccc: movk       w12, #0x38d1, lsl #16
0x0000000003cffcd0: mov        w13, #0x25c0
0x0000000003cffcd4: movk       w13, #0xa59f, lsl #16
0x0000000003cffcd8: mov        w14, #0x337e
0x0000000003cffcdc: movk       w14, #0x2a61, lsl #16
0x0000000003cffce0: mov        w15, #0x37ff
0x0000000003cffce4: movk       w15, #0xaebd, lsl #16
0x0000000003cffce8: dup        v31.4s, w8
0x0000000003cffcec: mov        w16, #0x41
0x0000000003cffcf0: movk       w16, #0x335c, lsl #16
0x0000000003cffcf4: mov        w17, #0x434a
0x0000000003cffcf8: movk       w17, #0x3779, lsl #16
0x0000000003cffcfc: mov        w1, #0xded
0x0000000003cffd00: movk       w1, #0x3a27, lsl #16
0x0000000003cffd04: mov        w2, #0x59dc
0x0000000003cffd08: movk       w2, #0x3ba0, lsl #16
0x0000000003cffd0c: mov        w3, #0xd3d8
0x0000000003cffd10: movk       w3, #0x35a0, lsl #16
0x0000000003cffd14: mov        w4, #0x95d6
0x0000000003cffd18: movk       w4, #0x38f8, lsl #16
0x0000000003cffd1c: mov        w5, #0xaa05
0x0000000003cffd20: movk       w5, #0x3b14, lsl #16
0x0000000003cffd24: mov        w6, #0x59dd
0x0000000003cffd28: movk       w6, #0x3ba0, lsl #16
0x0000000003cffd2c: movi       v8.4s, #0x80, lsl #24
0x0000000003cffd30: b          #0x3cffd4c
0x0000000003cffd34: add        x9, x9, #1
0x0000000003cffd38: ldp        w8, w22, [sp, #8]
0x0000000003cffd3c: add        w22, w22, w8
0x0000000003cffd40: ldr        x8, [sp, #0x18]
0x0000000003cffd44: cmp        x9, x8
0x0000000003cffd48: b.eq       #0x3d000c8
0x0000000003cffd4c: mov        w7, #0
0x0000000003cffd50: ldr        x11, [sp, #0x10]
0x0000000003cffd54: ldr        x8, [x11]
0x0000000003cffd58: ldr        x10, [x11, #0x40]
0x0000000003cffd5c: mul        x10, x10, x9
0x0000000003cffd60: ldr        x0, [x11, #0x10]
0x0000000003cffd64: madd       x23, x10, x0, x8
0x0000000003cffd68: ldr        x8, [x20, #0x28]
0x0000000003cffd6c: ldur       x10, [x29, #-0xa8]
0x0000000003cffd70: mul        x10, x10, x9
0x0000000003cffd74: ldur       x0, [x29, #-0xe8]
0x0000000003cffd78: ldur       x19, [x29, #-0xd8]
0x0000000003cffd7c: madd       x26, x10, x19, x0
0x0000000003cffd80: ldursw     x10, [x29, #-0xbc]
0x0000000003cffd84: mul        x27, x19, x10
0x0000000003cffd88: str        w22, [sp, #0xc]
0x0000000003cffd8c: add        x8, x8, w22, sxtw #2
0x0000000003cffd90: b          #0x3cffdb0
0x0000000003cffd94: ldr        x10, [sp, #0x20]
0x0000000003cffd98: add        x23, x23, x10, lsl #2
0x0000000003cffd9c: add        w10, w7, #1
0x0000000003cffda0: ldr        w11, [sp, #0x2c]
0x0000000003cffda4: cmp        w7, w11
0x0000000003cffda8: mov        x7, x10
0x0000000003cffdac: b.eq       #0x3cffd34
0x0000000003cffdb0: mov        x30, #0
0x0000000003cffdb4: b          #0x3cffdcc
0x0000000003cffdb8: fmax       v9.4s, v9.4s, v0.4s
0x0000000003cffdbc: str        q9, [x23, x30, lsl #4]
0x0000000003cffdc0: add        x30, x30, #1
0x0000000003cffdc4: cmp        x30, x21
0x0000000003cffdc8: b.eq       #0x3cffd94
0x0000000003cffdcc: ldr        x10, [x20]
0x0000000003cffdd0: ldur       x10, [x10, #-0x18]
0x0000000003cffdd4: add        x19, x20, x10
0x0000000003cffdd8: ldr        w10, [x19, #0xc0]
0x0000000003cffddc: cbz        w10, #0x3cffdf4
0x0000000003cffde0: ldr        x10, [x19, #0x170]
0x0000000003cffde4: ldr        q9, [x10, x9, lsl #4]
0x0000000003cffde8: cmp        w25, #1
0x0000000003cffdec: b.ge       #0x3cffe00
0x0000000003cffdf0: b          #0x3cffe40
0x0000000003cffdf4: movi       v9.16b, #0
0x0000000003cffdf8: cmp        w25, #1
0x0000000003cffdfc: b.lt       #0x3cffe40
0x0000000003cffe00: ldp        w0, w10, [x19, #0xa4]
0x0000000003cffe04: sxtw       x10, w10
0x0000000003cffe08: smull      x10, w10, w7
0x0000000003cffe0c: madd       x10, x27, x10, x26
0x0000000003cffe10: mul        w0, w30, w0
0x0000000003cffe14: lsl        w0, w0, #2
0x0000000003cffe18: add        x10, x10, w0, sxtw #2
0x0000000003cffe1c: mov        x22, x25
0x0000000003cffe20: mov        x0, x24
0x0000000003cffe24: mov        x28, x8
0x0000000003cffe28: ldrsw      x11, [x0], #4
0x0000000003cffe2c: ldr        q10, [x10, x11, lsl #4]
0x0000000003cffe30: ldr        q11, [x28], #0x10
0x0000000003cffe34: fmla       v9.4s, v11.4s, v10.4s
0x0000000003cffe38: subs       x22, x22, #1
0x0000000003cffe3c: b.ne       #0x3cffe28
0x0000000003cffe40: ldr        w10, [x19, #0xd0]
0x0000000003cffe44: ldr        x19, [x19, #0xd8]
0x0000000003cffe48: cmp        w10, #3
0x0000000003cffe4c: b.gt       #0x3cffe7c
0x0000000003cffe50: cmp        w10, #1
0x0000000003cffe54: b.eq       #0x3cffdb8
0x0000000003cffe58: cmp        w10, #2
0x0000000003cffe5c: b.eq       #0x3cfff38
0x0000000003cffe60: cmp        w10, #3
0x0000000003cffe64: b.ne       #0x3cffdbc
0x0000000003cffe68: ld1r       {v10.4s}, [x19], #4
0x0000000003cffe6c: ld1r       {v11.4s}, [x19]
0x0000000003cffe70: fmax       v9.4s, v9.4s, v10.4s
0x0000000003cffe74: fmin       v9.4s, v9.4s, v11.4s
0x0000000003cffe78: b          #0x3cffdbc
0x0000000003cffe7c: cmp        w10, #4
0x0000000003cffe80: b.eq       #0x3cffeb4
0x0000000003cffe84: cmp        w10, #5
0x0000000003cffe88: b.eq       #0x3cfff4c
0x0000000003cffe8c: cmp        w10, #6
0x0000000003cffe90: b.ne       #0x3cffdbc
0x0000000003cffe94: ldr        s10, [x19]
0x0000000003cffe98: add        x10, x19, #4
0x0000000003cffe9c: ld1r       {v11.4s}, [x10]
0x0000000003cffea0: fmla       v11.4s, v9.4s, v10.s[0]
0x0000000003cffea4: fmax       v10.4s, v11.4s, v0.4s
0x0000000003cffea8: fmin       v10.4s, v10.4s, v1.4s
0x0000000003cffeac: fmul       v9.4s, v10.4s, v9.4s
0x0000000003cffeb0: b          #0x3cffdbc
0x0000000003cffeb4: fneg       v9.4s, v9.4s
0x0000000003cffeb8: fmin       v9.4s, v9.4s, v2.4s
0x0000000003cffebc: fmax       v9.4s, v9.4s, v3.4s
0x0000000003cffec0: movi       v10.4s, #0x3f, lsl #24
0x0000000003cffec4: fmla       v10.4s, v9.4s, v4.4s
0x0000000003cffec8: fcvtzs     v11.4s, v10.4s
0x0000000003cffecc: scvtf      v11.4s, v11.4s
0x0000000003cffed0: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003cffed4: and        v10.16b, v1.16b, v10.16b
0x0000000003cffed8: fsub       v10.4s, v11.4s, v10.4s
0x0000000003cffedc: fmla       v9.4s, v10.4s, v5.4s
0x0000000003cffee0: fmul       v11.4s, v9.4s, v9.4s
0x0000000003cffee4: mov        v12.16b, v7.16b
0x0000000003cffee8: fmla       v12.4s, v9.4s, v6.4s
0x0000000003cffeec: mov        v13.16b, v16.16b
0x0000000003cffef0: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cffef4: mov        v12.16b, v17.16b
0x0000000003cffef8: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cffefc: mov        v13.16b, v18.16b
0x0000000003cfff00: fmla       v13.4s, v12.4s, v9.4s
0x0000000003cfff04: movi       v12.4s, #0x3f, lsl #24
0x0000000003cfff08: fmla       v12.4s, v13.4s, v9.4s
0x0000000003cfff0c: fadd       v9.4s, v9.4s, v1.4s
0x0000000003cfff10: fmla       v9.4s, v11.4s, v12.4s
0x0000000003cfff14: fcvtzs     v10.4s, v10.4s
0x0000000003cfff18: shl        v10.4s, v10.4s, #0x17
0x0000000003cfff1c: add        v10.4s, v10.4s, v1.4s
0x0000000003cfff20: mov        v11.16b, v1.16b
0x0000000003cfff24: fmla       v11.4s, v9.4s, v10.4s
0x0000000003cfff28: frecpe     v9.4s, v11.4s
0x0000000003cfff2c: frecps     v10.4s, v11.4s, v9.4s
0x0000000003cfff30: fmul       v9.4s, v10.4s, v9.4s
0x0000000003cfff34: b          #0x3cffdbc
0x0000000003cfff38: ld1r       {v10.4s}, [x19]
0x0000000003cfff3c: fcmgt      v11.4s, v9.4s, #0.0
0x0000000003cfff40: bit        v10.16b, v1.16b, v11.16b
0x0000000003cfff44: fmul       v9.4s, v10.4s, v9.4s
0x0000000003cfff48: b          #0x3cffdbc
0x0000000003cfff4c: fmin       v10.4s, v9.4s, v2.4s
0x0000000003cfff50: fmax       v10.4s, v10.4s, v3.4s
0x0000000003cfff54: movi       v11.4s, #0x3f, lsl #24
0x0000000003cfff58: fmla       v11.4s, v10.4s, v4.4s
0x0000000003cfff5c: fcvtzs     v12.4s, v11.4s
0x0000000003cfff60: scvtf      v12.4s, v12.4s
0x0000000003cfff64: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003cfff68: and        v11.16b, v1.16b, v11.16b
0x0000000003cfff6c: fsub       v11.4s, v12.4s, v11.4s
0x0000000003cfff70: fmls       v10.4s, v11.4s, v19.4s
0x0000000003cfff74: fmul       v12.4s, v10.4s, v10.4s
0x0000000003cfff78: mov        v13.16b, v7.16b
0x0000000003cfff7c: fmla       v13.4s, v10.4s, v6.4s
0x0000000003cfff80: mov        v14.16b, v16.16b
0x0000000003cfff84: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cfff88: mov        v13.16b, v17.16b
0x0000000003cfff8c: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cfff90: mov        v14.16b, v18.16b
0x0000000003cfff94: fmla       v14.4s, v13.4s, v10.4s
0x0000000003cfff98: movi       v13.4s, #0x3f, lsl #24
0x0000000003cfff9c: fmla       v13.4s, v14.4s, v10.4s
0x0000000003cfffa0: fadd       v10.4s, v10.4s, v1.4s
0x0000000003cfffa4: fmla       v10.4s, v12.4s, v13.4s
0x0000000003cfffa8: fcvtzs     v11.4s, v11.4s
0x0000000003cfffac: shl        v11.4s, v11.4s, #0x17
0x0000000003cfffb0: add        v11.4s, v11.4s, v1.4s
0x0000000003cfffb4: mov        v12.16b, v1.16b
0x0000000003cfffb8: fmla       v12.4s, v10.4s, v11.4s
0x0000000003cfffbc: fmax       v10.4s, v12.4s, v0.4s
0x0000000003cfffc0: and        v11.16b, v10.16b, v21.16b
0x0000000003cfffc4: orr        v11.4s, #0x3f, lsl #24
0x0000000003cfffc8: mvni       v12.4s, #0x7d
0x0000000003cfffcc: ssra       v12.4s, v10.4s, #0x17
0x0000000003cfffd0: scvtf      v10.4s, v12.4s
0x0000000003cfffd4: fcmgt      v12.4s, v20.4s, v11.4s
0x0000000003cfffd8: and        v13.16b, v11.16b, v12.16b
0x0000000003cfffdc: fadd       v11.4s, v11.4s, v22.4s
0x0000000003cfffe0: and        v12.16b, v1.16b, v12.16b
0x0000000003cfffe4: fsub       v10.4s, v10.4s, v12.4s
0x0000000003cfffe8: fadd       v11.4s, v11.4s, v13.4s
0x0000000003cfffec: fmul       v12.4s, v11.4s, v11.4s
0x0000000003cffff0: mov        v13.16b, v24.16b
0x0000000003cffff4: fmla       v13.4s, v11.4s, v23.4s
0x0000000003cffff8: mov        v14.16b, v25.16b
0x0000000003cffffc: fmla       v14.4s, v13.4s, v11.4s
0x0000000003d00000: mov        v13.16b, v26.16b
0x0000000003d00004: fmla       v13.4s, v14.4s, v11.4s
0x0000000003d00008: mov        v14.16b, v27.16b
0x0000000003d0000c: fmla       v14.4s, v13.4s, v11.4s
0x0000000003d00010: mov        v13.16b, v28.16b
0x0000000003d00014: fmla       v13.4s, v14.4s, v11.4s
0x0000000003d00018: mov        v14.16b, v29.16b
0x0000000003d0001c: fmla       v14.4s, v13.4s, v11.4s
0x0000000003d00020: mov        v13.16b, v30.16b
0x0000000003d00024: fmla       v13.4s, v14.4s, v11.4s
0x0000000003d00028: mov        v14.16b, v31.16b
0x0000000003d0002c: fmla       v14.4s, v13.4s, v11.4s
0x0000000003d00030: movi       v13.4s, #0xbf, lsl #24
0x0000000003d00034: fmla       v13.4s, v14.4s, v11.4s
0x0000000003d00038: fmla       v11.4s, v10.4s, v19.4s
0x0000000003d0003c: fmla       v11.4s, v12.4s, v13.4s
0x0000000003d00040: fabs       v10.4s, v11.4s
0x0000000003d00044: dup        v12.4s, w12
0x0000000003d00048: fcmgt      v12.4s, v12.4s, v10.4s
0x0000000003d0004c: fmov       v13.4s, #9.00000000
0x0000000003d00050: fminnm     v10.4s, v10.4s, v13.4s
0x0000000003d00054: fmul       v13.4s, v10.4s, v10.4s
0x0000000003d00058: dup        v14.4s, w13
0x0000000003d0005c: dup        v15.4s, w14
0x0000000003d00060: fmla       v15.4s, v13.4s, v14.4s
0x0000000003d00064: dup        v14.4s, w15
0x0000000003d00068: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d0006c: dup        v15.4s, w16
0x0000000003d00070: fmla       v15.4s, v14.4s, v13.4s
0x0000000003d00074: dup        v14.4s, w17
0x0000000003d00078: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d0007c: dup        v15.4s, w1
0x0000000003d00080: fmla       v15.4s, v14.4s, v13.4s
0x0000000003d00084: dup        v14.4s, w2
0x0000000003d00088: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d0008c: fmul       v10.4s, v14.4s, v10.4s
0x0000000003d00090: dup        v14.4s, w3
0x0000000003d00094: dup        v15.4s, w4
0x0000000003d00098: fmla       v15.4s, v13.4s, v14.4s
0x0000000003d0009c: dup        v14.4s, w5
0x0000000003d000a0: fmla       v14.4s, v15.4s, v13.4s
0x0000000003d000a4: dup        v15.4s, w6
0x0000000003d000a8: fmla       v15.4s, v14.4s, v13.4s
0x0000000003d000ac: fdiv       v10.4s, v10.4s, v15.4s
0x0000000003d000b0: and        v13.16b, v11.16b, v8.16b
0x0000000003d000b4: fabs       v10.4s, v10.4s
0x0000000003d000b8: orr        v10.16b, v13.16b, v10.16b
0x0000000003d000bc: bit        v10.16b, v11.16b, v12.16b
0x0000000003d000c0: fmul       v9.4s, v9.4s, v10.4s
0x0000000003d000c4: b          #0x3cffdbc
0x0000000003d000c8: ldr        x24, [sp, #0x150]
0x0000000003d000cc: cbz        x24, #0x3d000dc
0x0000000003d000d0: str        x24, [sp, #0x158]
0x0000000003d000d4: mov        x0, x24
0x0000000003d000d8: bl         #0x47e93a8
0x0000000003d000dc: mov        w0, #0
0x0000000003d000e0: b          #0x3cff3ac
0x0000000003d000e4: cbz        x1, #0x3d000f0
0x0000000003d000e8: ldur       x0, [x1, #-8]
0x0000000003d000ec: bl         #0x4b98b00
0x0000000003d000f0: mov        w0, #0
0x0000000003d000f4: ldr        x8, [sp, #0x110]
0x0000000003d000f8: ldr        x9, [sp, #0x10]
0x0000000003d000fc: str        x8, [x9, #0x10]
0x0000000003d00100: ldr        w8, [sp, #0x118]
0x0000000003d00104: str        w8, [x9, #0x18]
0x0000000003d00108: ldr        x8, [sp, #0x120]
0x0000000003d0010c: str        x8, [x9, #0x20]
0x0000000003d00110: ldr        q0, [sp, #0x100]
0x0000000003d00114: str        q0, [x9]
0x0000000003d00118: ldur       q0, [x19, #0x28]
0x0000000003d0011c: stur       q0, [x9, #0x28]
0x0000000003d00120: ldr        w8, [sp, #0x138]
0x0000000003d00124: str        w8, [x9, #0x38]
0x0000000003d00128: ldr        x8, [sp, #0x140]
0x0000000003d0012c: str        x8, [x9, #0x40]
0x0000000003d00130: ldr        x8, [sp, #0x108]
0x0000000003d00134: cbz        x8, #0x3d00188
0x0000000003d00138: ldr        w9, [x8]
0x0000000003d0013c: subs       w9, w9, #1
0x0000000003d00140: str        w9, [x8]
0x0000000003d00144: b.ne       #0x3d00188
0x0000000003d00148: ldr        x8, [sp, #0x120]
0x0000000003d0014c: ldr        x1, [sp, #0x100]
0x0000000003d00150: cbz        x8, #0x3d00170
0x0000000003d00154: ldr        x9, [x8]
0x0000000003d00158: ldr        x9, [x9, #0x18]
0x0000000003d0015c: mov        x19, x0
0x0000000003d00160: mov        x0, x8
0x0000000003d00164: blr        x9
0x0000000003d00168: mov        x0, x19
0x0000000003d0016c: b          #0x3d00188
0x0000000003d00170: cbz        x1, #0x3d00188
0x0000000003d00174: ldur       x8, [x1, #-8]
0x0000000003d00178: mov        x19, x0
0x0000000003d0017c: mov        x0, x8
0x0000000003d00180: bl         #0x4b98b00
0x0000000003d00184: mov        x0, x19
0x0000000003d00188: ldr        x8, [sp, #0x158]
0x0000000003d0018c: cbz        x8, #0x3cff3ac
0x0000000003d00190: ldr        w9, [x8]
0x0000000003d00194: subs       w9, w9, #1
0x0000000003d00198: str        w9, [x8]
0x0000000003d0019c: b.ne       #0x3cff3ac
0x0000000003d001a0: ldr        x8, [sp, #0x170]
0x0000000003d001a4: ldr        x1, [sp, #0x150]
0x0000000003d001a8: cbz        x8, #0x3d001c8
0x0000000003d001ac: ldr        x9, [x8]
0x0000000003d001b0: ldr        x9, [x9, #0x18]
0x0000000003d001b4: mov        x19, x0
0x0000000003d001b8: mov        x0, x8
0x0000000003d001bc: blr        x9
0x0000000003d001c0: mov        x0, x19
0x0000000003d001c4: b          #0x3cff3ac
0x0000000003d001c8: cbz        x1, #0x3cff3ac
0x0000000003d001cc: ldur       x8, [x1, #-8]
0x0000000003d001d0: mov        x19, x0
0x0000000003d001d4: mov        x0, x8
0x0000000003d001d8: bl         #0x4b98b00
0x0000000003d001dc: mov        x0, x19
0x0000000003d001e0: b          #0x3cff3ac
0x0000000003d001e4: b          #0x3d00210
0x0000000003d001e8: bl         #0x18bd8
0x0000000003d001ec: bl         #0x18bd8
0x0000000003d001f0: mov        x19, x0
0x0000000003d001f4: b          #0x3d002dc
0x0000000003d001f8: mov        x19, x0
0x0000000003d001fc: b          #0x3d0029c
0x0000000003d00200: bl         #0x18bd8
0x0000000003d00204: bl         #0x18bd8
0x0000000003d00208: bl         #0x18bd8
0x0000000003d0020c: b          #0x3d00210
0x0000000003d00210: mov        x19, x0
0x0000000003d00214: b          #0x3d0031c
0x0000000003d00218: mov        x19, x0
0x0000000003d0021c: ldr        x8, [sp, #0x78]
0x0000000003d00220: cbz        x8, #0x3d0025c
0x0000000003d00224: ldr        w9, [x8]
0x0000000003d00228: subs       w9, w9, #1
0x0000000003d0022c: str        w9, [x8]
0x0000000003d00230: b.ne       #0x3d0025c
0x0000000003d00234: ldr        x0, [sp, #0x90]
0x0000000003d00238: ldr        x1, [sp, #0x70]
0x0000000003d0023c: cbnz       x0, #0x3d00250
0x0000000003d00240: cbz        x1, #0x3d0025c
0x0000000003d00244: ldur       x0, [x1, #-8]
0x0000000003d00248: bl         #0x4b98b00
0x0000000003d0024c: b          #0x3d0025c
0x0000000003d00250: ldr        x8, [x0]
0x0000000003d00254: ldr        x8, [x8, #0x18]
0x0000000003d00258: blr        x8
0x0000000003d0025c: ldr        x8, [sp, #0xc0]
0x0000000003d00260: cbz        x8, #0x3d0029c
0x0000000003d00264: ldr        w9, [x8]
0x0000000003d00268: subs       w9, w9, #1
0x0000000003d0026c: str        w9, [x8]
0x0000000003d00270: b.ne       #0x3d0029c
0x0000000003d00274: ldr        x0, [sp, #0xd8]
0x0000000003d00278: ldr        x1, [sp, #0xb8]
0x0000000003d0027c: cbnz       x0, #0x3d00290
0x0000000003d00280: cbz        x1, #0x3d0029c
0x0000000003d00284: ldur       x0, [x1, #-8]
0x0000000003d00288: bl         #0x4b98b00
0x0000000003d0028c: b          #0x3d0029c
0x0000000003d00290: ldr        x8, [x0]
0x0000000003d00294: ldr        x8, [x8, #0x18]
0x0000000003d00298: blr        x8
0x0000000003d0029c: ldr        x8, [sp, #0x108]
0x0000000003d002a0: cbz        x8, #0x3d002dc
0x0000000003d002a4: ldr        w9, [x8]
0x0000000003d002a8: subs       w9, w9, #1
0x0000000003d002ac: str        w9, [x8]
0x0000000003d002b0: b.ne       #0x3d002dc
0x0000000003d002b4: ldr        x0, [sp, #0x120]
0x0000000003d002b8: ldr        x1, [sp, #0x100]
0x0000000003d002bc: cbnz       x0, #0x3d002d0
0x0000000003d002c0: cbz        x1, #0x3d002dc
0x0000000003d002c4: ldur       x0, [x1, #-8]
0x0000000003d002c8: bl         #0x4b98b00
0x0000000003d002cc: b          #0x3d002dc
0x0000000003d002d0: ldr        x8, [x0]
0x0000000003d002d4: ldr        x8, [x8, #0x18]
0x0000000003d002d8: blr        x8
0x0000000003d002dc: ldr        x8, [sp, #0x158]
0x0000000003d002e0: cbz        x8, #0x3d0031c
0x0000000003d002e4: ldr        w9, [x8]
0x0000000003d002e8: subs       w9, w9, #1
0x0000000003d002ec: str        w9, [x8]
0x0000000003d002f0: b.ne       #0x3d0031c
0x0000000003d002f4: ldr        x0, [sp, #0x170]
0x0000000003d002f8: ldr        x1, [sp, #0x150]
0x0000000003d002fc: cbnz       x0, #0x3d00310
0x0000000003d00300: cbz        x1, #0x3d0031c
0x0000000003d00304: ldur       x0, [x1, #-8]
0x0000000003d00308: bl         #0x4b98b00
0x0000000003d0030c: b          #0x3d0031c
0x0000000003d00310: ldr        x8, [x0]
0x0000000003d00314: ldr        x8, [x8, #0x18]
0x0000000003d00318: blr        x8
0x0000000003d0031c: ldur       x8, [x29, #-0xe0]
0x0000000003d00320: cbz        x8, #0x3d00360
0x0000000003d00324: ldr        w9, [x8]
0x0000000003d00328: subs       w9, w9, #1
0x0000000003d0032c: str        w9, [x8]
0x0000000003d00330: b.ne       #0x3d00360
0x0000000003d00334: ldur       x0, [x29, #-0xc8]
0x0000000003d00338: ldur       x1, [x29, #-0xe8]
0x0000000003d0033c: cbnz       x0, #0x3d00354
0x0000000003d00340: cbz        x1, #0x3d00360
0x0000000003d00344: ldur       x0, [x1, #-8]
0x0000000003d00348: bl         #0x4b98b00
0x0000000003d0034c: mov        x0, x19
0x0000000003d00350: bl         #0x4b97984
0x0000000003d00354: ldr        x8, [x0]
0x0000000003d00358: ldr        x8, [x8, #0x18]
0x0000000003d0035c: blr        x8
0x0000000003d00360: mov        x0, x19
0x0000000003d00364: bl         #0x4b97984
0x0000000003d00368: bl         #0x18bd8
0x0000000003d0036c: bl         #0x18bd8
0x0000000003d00370: bl         #0x18bd8
0x0000000003d00374: bl         #0x18bd8
0x0000000003d00378: bl         #0x18bd8
