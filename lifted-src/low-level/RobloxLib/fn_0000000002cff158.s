; instruction-faithful ARM64 fallback for RobloxLib::function_2cff158
0x0000000002cff158: sub        sp, sp, #0x180
0x0000000002cff15c: stp        d9, d8, [sp, #0x110]
0x0000000002cff160: stp        x28, x27, [sp, #0x120]
0x0000000002cff164: stp        x26, x25, [sp, #0x130]
0x0000000002cff168: stp        x24, x23, [sp, #0x140]
0x0000000002cff16c: stp        x22, x21, [sp, #0x150]
0x0000000002cff170: stp        x20, x19, [sp, #0x160]
0x0000000002cff174: stp        x29, x30, [sp, #0x170]
0x0000000002cff178: add        x29, sp, #0x170
0x0000000002cff17c: mov        x19, x4
0x0000000002cff180: mov        x20, x3
0x0000000002cff184: mov        x22, x2
0x0000000002cff188: mov        x21, x1
0x0000000002cff18c: fmov       s9, s1
0x0000000002cff190: fmov       s8, s0
0x0000000002cff194: mov        x23, x0
0x0000000002cff198: adrp       x8, #0x6422000
0x0000000002cff19c: add        x8, x8, #0x500
0x0000000002cff1a0: ldarb      w8, [x8]
0x0000000002cff1a4: adrp       x25, #0x6422000
0x0000000002cff1a8: tbz        w8, #0, #0x2cff3d8
0x0000000002cff1ac: ldr        x1, [x25, #0x4f8]
0x0000000002cff1b0: movi       v0.16b, #0
0x0000000002cff1b4: stp        q0, q0, [sp, #0x80]
0x0000000002cff1b8: mov        x25, #-1
0x0000000002cff1bc: stp        xzr, x25, [sp, #0xa0]
0x0000000002cff1c0: stp        q0, q0, [sp, #0xb0]
0x0000000002cff1c4: str        q0, [sp, #0xd0]
0x0000000002cff1c8: str        wzr, [sp, #0xe0]
0x0000000002cff1cc: stp        xzr, xzr, [sp, #0xe8]
0x0000000002cff1d0: add        x8, sp, #0x80
0x0000000002cff1d4: str        x25, [sp, #0xf8]
0x0000000002cff1d8: mov        w9, #1
0x0000000002cff1dc: strb       w9, [sp, #0x100]
0x0000000002cff1e0: add        x0, sp, #0x80
0x0000000002cff1e4: add        x2, x8, #0x78
0x0000000002cff1e8: bl         #0x475a774
0x0000000002cff1ec: ldr        x24, [x23, #0x10]
0x0000000002cff1f0: adrp       x8, #0x6422000
0x0000000002cff1f4: add        x8, x8, #0x510
0x0000000002cff1f8: ldarb      w9, [x8]
0x0000000002cff1fc: adrp       x8, #0x6422000
0x0000000002cff200: tbz        w9, #0, #0x2cff420
0x0000000002cff204: ldr        x1, [x8, #0x508]
0x0000000002cff208: movi       v0.16b, #0
0x0000000002cff20c: stp        q0, q0, [sp]
0x0000000002cff210: stp        xzr, x25, [sp, #0x20]
0x0000000002cff214: stp        q0, q0, [sp, #0x30]
0x0000000002cff218: str        q0, [sp, #0x50]
0x0000000002cff21c: str        wzr, [sp, #0x60]
0x0000000002cff220: stp        xzr, xzr, [sp, #0x68]
0x0000000002cff224: mov        x0, sp
0x0000000002cff228: mov        x2, #-1
0x0000000002cff22c: mov        x3, #0
0x0000000002cff230: mov        w4, #0
0x0000000002cff234: bl         #0x477d320
0x0000000002cff238: ldp        x8, x9, [x24, #0xa0]
0x0000000002cff23c: sub        x9, x9, x8
0x0000000002cff240: lsr        x9, x9, #3
0x0000000002cff244: cmp        w9, #1
0x0000000002cff248: b.lt       #0x2cff274
0x0000000002cff24c: mov        x25, #0
0x0000000002cff250: ldr        x0, [x8, x25, lsl #3]
0x0000000002cff254: mov        x1, x21
0x0000000002cff258: bl         #0x2cffcd0
0x0000000002cff25c: add        x25, x25, #1
0x0000000002cff260: ldp        x8, x9, [x24, #0xa0]
0x0000000002cff264: sub        x9, x9, x8
0x0000000002cff268: lsr        x9, x9, #3
0x0000000002cff26c: cmp        x25, w9, sxtw
0x0000000002cff270: b.lt       #0x2cff250
0x0000000002cff274: mov        x0, sp
0x0000000002cff278: bl         #0x2649c4
0x0000000002cff27c: adrp       x8, #0x6422000
0x0000000002cff280: add        x8, x8, #0x520
0x0000000002cff284: ldarb      w8, [x8]
0x0000000002cff288: adrp       x25, #0x6422000
0x0000000002cff28c: tbz        w8, #0, #0x2cff490
0x0000000002cff290: ldr        x1, [x25, #0x518]
0x0000000002cff294: movi       v0.16b, #0
0x0000000002cff298: stp        q0, q0, [sp]
0x0000000002cff29c: mov        x8, #-1
0x0000000002cff2a0: stp        xzr, x8, [sp, #0x20]
0x0000000002cff2a4: stp        q0, q0, [sp, #0x30]
0x0000000002cff2a8: str        q0, [sp, #0x50]
0x0000000002cff2ac: str        wzr, [sp, #0x60]
0x0000000002cff2b0: stp        xzr, xzr, [sp, #0x68]
0x0000000002cff2b4: mov        x0, sp
0x0000000002cff2b8: mov        x2, #-1
0x0000000002cff2bc: mov        x3, #0
0x0000000002cff2c0: mov        w4, #0
0x0000000002cff2c4: bl         #0x477d320
0x0000000002cff2c8: ldp        x8, x9, [x24]
0x0000000002cff2cc: sub        x9, x9, x8
0x0000000002cff2d0: lsr        x9, x9, #3
0x0000000002cff2d4: cmp        w9, #1
0x0000000002cff2d8: b.lt       #0x2cff310
0x0000000002cff2dc: mov        x25, #0
0x0000000002cff2e0: ldr        x0, [x8, x25, lsl #3]
0x0000000002cff2e4: ldr        x8, [x0]
0x0000000002cff2e8: ldr        x8, [x8, #0x18]
0x0000000002cff2ec: mov        w1, #1
0x0000000002cff2f0: mov        x2, x21
0x0000000002cff2f4: blr        x8
0x0000000002cff2f8: add        x25, x25, #1
0x0000000002cff2fc: ldp        x8, x9, [x24]
0x0000000002cff300: sub        x9, x9, x8
0x0000000002cff304: lsr        x9, x9, #3
0x0000000002cff308: cmp        x25, w9, sxtw
0x0000000002cff30c: b.lt       #0x2cff2e0
0x0000000002cff310: mov        x0, sp
0x0000000002cff314: bl         #0x2649c4
0x0000000002cff318: adrp       x8, #0x611e000
0x0000000002cff31c: add        x8, x8, #0x9b0
0x0000000002cff320: ldrb       w8, [x8]
0x0000000002cff324: tbz        w8, #0, #0x2cff380
0x0000000002cff328: ldr        x8, [x23, #0x10]
0x0000000002cff32c: mov        x0, sp
0x0000000002cff330: add        x1, x8, #0xc0
0x0000000002cff334: mov        w2, #0
0x0000000002cff338: bl         #0x20f3b0
0x0000000002cff33c: ldp        x8, x10, [sp]
0x0000000002cff340: str        x8, [sp]
0x0000000002cff344: mov        w9, w10
0x0000000002cff348: str        w10, [sp, #8]
0x0000000002cff34c: orr        x10, x8, x9
0x0000000002cff350: cbz        x10, #0x2cff380
0x0000000002cff354: ldr        x8, [x8, #0x10]
0x0000000002cff358: lsl        x9, x9, #4
0x0000000002cff35c: ldr        x0, [x8, x9]
0x0000000002cff360: bl         #0x2cce578
0x0000000002cff364: mov        x0, sp
0x0000000002cff368: bl         #0x20f428
0x0000000002cff36c: ldr        x8, [sp]
0x0000000002cff370: ldr        w9, [sp, #8]
0x0000000002cff374: cmp        x8, #0
0x0000000002cff378: ccmp       x9, #0, #0, eq
0x0000000002cff37c: b.ne       #0x2cff354
0x0000000002cff380: ldr        x0, [x23, #0x18]
0x0000000002cff384: ldr        x8, [x0]
0x0000000002cff388: ldr        x8, [x8, #0x70]
0x0000000002cff38c: fmov       s0, s9
0x0000000002cff390: fmov       s1, s8
0x0000000002cff394: mov        x1, x22
0x0000000002cff398: mov        w2, #1
0x0000000002cff39c: mov        x3, x21
0x0000000002cff3a0: mov        x4, x20
0x0000000002cff3a4: mov        x5, x19
0x0000000002cff3a8: blr        x8
0x0000000002cff3ac: add        x0, sp, #0x80
0x0000000002cff3b0: bl         #0x8c3474
0x0000000002cff3b4: ldp        x29, x30, [sp, #0x170]
0x0000000002cff3b8: ldp        x20, x19, [sp, #0x160]
0x0000000002cff3bc: ldp        x22, x21, [sp, #0x150]
0x0000000002cff3c0: ldp        x24, x23, [sp, #0x140]
0x0000000002cff3c4: ldp        x26, x25, [sp, #0x130]
0x0000000002cff3c8: ldp        x28, x27, [sp, #0x120]
0x0000000002cff3cc: ldp        d9, d8, [sp, #0x110]
0x0000000002cff3d0: add        sp, sp, #0x180
0x0000000002cff3d4: ret        
0x0000000002cff3d8: adrp       x0, #0x6422000
0x0000000002cff3dc: add        x0, x0, #0x500
0x0000000002cff3e0: bl         #0x428c
0x0000000002cff3e4: cbz        w0, #0x2cff1ac
0x0000000002cff3e8: adrp       x0, #0x520e000
0x0000000002cff3ec: add        x0, x0, #0x543
0x0000000002cff3f0: adrp       x1, #0x5416000
0x0000000002cff3f4: add        x1, x1, #0x36f
0x0000000002cff3f8: mov        w2, #-1
0x0000000002cff3fc: mov        w3, #0xff
0x0000000002cff400: bl         #0x477d018
0x0000000002cff404: mov        x24, x0
0x0000000002cff408: bl         #0x475a7f4
0x0000000002cff40c: str        x24, [x25, #0x4f8]
0x0000000002cff410: adrp       x0, #0x6422000
0x0000000002cff414: add        x0, x0, #0x500
0x0000000002cff418: bl         #0x43e8
0x0000000002cff41c: b          #0x2cff1ac
0x0000000002cff420: adrp       x0, #0x6422000
0x0000000002cff424: add        x0, x0, #0x510
0x0000000002cff428: bl         #0x428c
0x0000000002cff42c: adrp       x8, #0x6422000
0x0000000002cff430: cbz        w0, #0x2cff204
0x0000000002cff434: adrp       x8, #0x520e000
0x0000000002cff438: add        x8, x8, #0x543
0x0000000002cff43c: mov        w9, #0x1590
0x0000000002cff440: add        x8, x8, x9
0x0000000002cff444: str        x8, [sp]
0x0000000002cff448: ldr        x8, [sp]
0x0000000002cff44c: mov        x9, #-0x1590
0x0000000002cff450: adrp       x10, #0x5416000
0x0000000002cff454: add        x10, x10, #0x2c3
0x0000000002cff458: str        x10, [sp]
0x0000000002cff45c: ldr        x10, [sp]
0x0000000002cff460: sub        x1, x10, #4
0x0000000002cff464: add        x0, x8, x9
0x0000000002cff468: mov        w2, #-1
0x0000000002cff46c: mov        w3, #0xff
0x0000000002cff470: bl         #0x477d018
0x0000000002cff474: adrp       x26, #0x6422000
0x0000000002cff478: str        x0, [x26, #0x508]
0x0000000002cff47c: adrp       x0, #0x6422000
0x0000000002cff480: add        x0, x0, #0x510
0x0000000002cff484: bl         #0x43e8
0x0000000002cff488: mov        x8, x26
0x0000000002cff48c: b          #0x2cff204
0x0000000002cff490: adrp       x0, #0x6422000
0x0000000002cff494: add        x0, x0, #0x520
0x0000000002cff498: bl         #0x428c
0x0000000002cff49c: cbz        w0, #0x2cff290
0x0000000002cff4a0: adrp       x8, #0x520e000
0x0000000002cff4a4: add        x8, x8, #0x543
0x0000000002cff4a8: add        x8, x8, #0xe3, lsl #12
0x0000000002cff4ac: add        x8, x8, #0xb81
0x0000000002cff4b0: str        x8, [sp]
0x0000000002cff4b4: ldr        x8, [sp]
0x0000000002cff4b8: adrp       x9, #0x5416000
0x0000000002cff4bc: add        x9, x9, #0x2fb
0x0000000002cff4c0: add        x9, x9, #0x63, lsl #12
0x0000000002cff4c4: add        x9, x9, #0x7d
0x0000000002cff4c8: str        x9, [sp]
0x0000000002cff4cc: ldr        x9, [sp]
0x0000000002cff4d0: sub        x8, x8, #0xe3, lsl #12
0x0000000002cff4d4: sub        x0, x8, #0xb81
0x0000000002cff4d8: sub        x8, x9, #0x63, lsl #12
0x0000000002cff4dc: sub        x1, x8, #0x7d
0x0000000002cff4e0: mov        w2, #-1
0x0000000002cff4e4: mov        w3, #0xff
0x0000000002cff4e8: bl         #0x477d018
0x0000000002cff4ec: str        x0, [x25, #0x518]
0x0000000002cff4f0: adrp       x0, #0x6422000
0x0000000002cff4f4: add        x0, x0, #0x520
0x0000000002cff4f8: bl         #0x43e8
0x0000000002cff4fc: b          #0x2cff290
0x0000000002cff500: mov        x19, x0
0x0000000002cff504: adrp       x0, #0x6422000
0x0000000002cff508: add        x0, x0, #0x520
0x0000000002cff50c: b          #0x2cff51c
0x0000000002cff510: mov        x19, x0
0x0000000002cff514: adrp       x0, #0x6422000
0x0000000002cff518: add        x0, x0, #0x510
0x0000000002cff51c: bl         #0x4450
0x0000000002cff520: b          #0x2cff560
0x0000000002cff524: mov        x19, x0
0x0000000002cff528: adrp       x0, #0x6422000
0x0000000002cff52c: add        x0, x0, #0x500
0x0000000002cff530: bl         #0x4450
0x0000000002cff534: b          #0x2cff568
0x0000000002cff538: b          #0x2cff548
0x0000000002cff53c: b          #0x2cff548
0x0000000002cff540: b          #0x2cff548
0x0000000002cff544: b          #0x2cff548
0x0000000002cff548: mov        x19, x0
0x0000000002cff54c: b          #0x2cff560
0x0000000002cff550: b          #0x2cff554
0x0000000002cff554: mov        x19, x0
0x0000000002cff558: mov        x0, sp
0x0000000002cff55c: bl         #0x2649c4
0x0000000002cff560: add        x0, sp, #0x80
0x0000000002cff564: bl         #0x8c3474
0x0000000002cff568: mov        x0, x19
0x0000000002cff56c: bl         #0x4b97984
