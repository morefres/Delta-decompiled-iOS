; instruction-faithful ARM64 fallback for RobloxLib::function_2cfe250
0x0000000002cfe250: sub        sp, sp, #0xf0
0x0000000002cfe254: stp        d9, d8, [sp, #0x80]
0x0000000002cfe258: stp        x28, x27, [sp, #0x90]
0x0000000002cfe25c: stp        x26, x25, [sp, #0xa0]
0x0000000002cfe260: stp        x24, x23, [sp, #0xb0]
0x0000000002cfe264: stp        x22, x21, [sp, #0xc0]
0x0000000002cfe268: stp        x20, x19, [sp, #0xd0]
0x0000000002cfe26c: stp        x29, x30, [sp, #0xe0]
0x0000000002cfe270: add        x29, sp, #0xe0
0x0000000002cfe274: mov        x20, x5
0x0000000002cfe278: mov        x19, x4
0x0000000002cfe27c: mov        x21, x3
0x0000000002cfe280: mov        x23, x2
0x0000000002cfe284: mov        x22, x1
0x0000000002cfe288: fmov       s9, s1
0x0000000002cfe28c: fmov       s8, s0
0x0000000002cfe290: mov        x24, x0
0x0000000002cfe294: ldr        x26, [x0, #0x10]
0x0000000002cfe298: adrp       x8, #0x616a000
0x0000000002cfe29c: add        x8, x8, #0x948
0x0000000002cfe2a0: ldarb      w8, [x8]
0x0000000002cfe2a4: adrp       x25, #0x616a000
0x0000000002cfe2a8: tbz        w8, #0, #0x2cfe4fc
0x0000000002cfe2ac: ldr        x1, [x25, #0x940]
0x0000000002cfe2b0: movi       v0.16b, #0
0x0000000002cfe2b4: stp        q0, q0, [sp]
0x0000000002cfe2b8: mov        x8, #-1
0x0000000002cfe2bc: stp        xzr, x8, [sp, #0x20]
0x0000000002cfe2c0: stp        q0, q0, [sp, #0x30]
0x0000000002cfe2c4: str        q0, [sp, #0x50]
0x0000000002cfe2c8: str        wzr, [sp, #0x60]
0x0000000002cfe2cc: stp        xzr, xzr, [sp, #0x68]
0x0000000002cfe2d0: mov        x0, sp
0x0000000002cfe2d4: mov        x2, #-1
0x0000000002cfe2d8: mov        x3, #0
0x0000000002cfe2dc: mov        w4, #0
0x0000000002cfe2e0: bl         #0x477d320
0x0000000002cfe2e4: ldr        x27, [x24, #0x10]
0x0000000002cfe2e8: ldp        x8, x9, [x27, #0xa0]
0x0000000002cfe2ec: sub        x9, x9, x8
0x0000000002cfe2f0: lsr        x9, x9, #3
0x0000000002cfe2f4: cmp        w9, #1
0x0000000002cfe2f8: b.lt       #0x2cfe340
0x0000000002cfe2fc: mov        x28, #0
0x0000000002cfe300: ldr        x25, [x8, x28, lsl #3]
0x0000000002cfe304: ldr        x1, [x25, #0x20]
0x0000000002cfe308: ldr        x8, [x19]
0x0000000002cfe30c: ldr        x8, [x8, #0x10]
0x0000000002cfe310: mov        x0, x19
0x0000000002cfe314: blr        x8
0x0000000002cfe318: cbz        w0, #0x2cfe328
0x0000000002cfe31c: mov        x0, x25
0x0000000002cfe320: mov        x1, x22
0x0000000002cfe324: bl         #0x2cffcd0
0x0000000002cfe328: add        x28, x28, #1
0x0000000002cfe32c: ldp        x8, x9, [x27, #0xa0]
0x0000000002cfe330: sub        x9, x9, x8
0x0000000002cfe334: lsr        x9, x9, #3
0x0000000002cfe338: cmp        x28, w9, sxtw
0x0000000002cfe33c: b.lt       #0x2cfe300
0x0000000002cfe340: mov        x0, sp
0x0000000002cfe344: bl         #0x2649c4
0x0000000002cfe348: adrp       x8, #0x616a000
0x0000000002cfe34c: add        x8, x8, #0x958
0x0000000002cfe350: ldarb      w8, [x8]
0x0000000002cfe354: adrp       x25, #0x616a000
0x0000000002cfe358: tbz        w8, #0, #0x2cfe56c
0x0000000002cfe35c: ldr        x1, [x25, #0x950]
0x0000000002cfe360: movi       v0.16b, #0
0x0000000002cfe364: stp        q0, q0, [sp]
0x0000000002cfe368: mov        x8, #-1
0x0000000002cfe36c: stp        xzr, x8, [sp, #0x20]
0x0000000002cfe370: stp        q0, q0, [sp, #0x30]
0x0000000002cfe374: str        q0, [sp, #0x50]
0x0000000002cfe378: str        wzr, [sp, #0x60]
0x0000000002cfe37c: stp        xzr, xzr, [sp, #0x68]
0x0000000002cfe380: mov        x0, sp
0x0000000002cfe384: mov        x2, #-1
0x0000000002cfe388: mov        x3, #0
0x0000000002cfe38c: mov        w4, #0
0x0000000002cfe390: bl         #0x477d320
0x0000000002cfe394: ldp        x8, x9, [x26]
0x0000000002cfe398: sub        x9, x9, x8
0x0000000002cfe39c: lsr        x9, x9, #3
0x0000000002cfe3a0: cmp        w9, #1
0x0000000002cfe3a4: b.lt       #0x2cfe438
0x0000000002cfe3a8: mov        x27, #0
0x0000000002cfe3ac: ldr        x25, [x8, x27, lsl #3]
0x0000000002cfe3b0: ldr        x8, [x25]
0x0000000002cfe3b4: ldr        x8, [x8, #0x20]
0x0000000002cfe3b8: mov        x0, x25
0x0000000002cfe3bc: mov        w1, #0
0x0000000002cfe3c0: blr        x8
0x0000000002cfe3c4: mov        x1, x0
0x0000000002cfe3c8: ldr        x8, [x19]
0x0000000002cfe3cc: ldr        x8, [x8, #0x10]
0x0000000002cfe3d0: mov        x0, x19
0x0000000002cfe3d4: blr        x8
0x0000000002cfe3d8: tbnz       w0, #0, #0x2cfe408
0x0000000002cfe3dc: ldr        x8, [x25]
0x0000000002cfe3e0: ldr        x8, [x8, #0x20]
0x0000000002cfe3e4: mov        x0, x25
0x0000000002cfe3e8: mov        w1, #1
0x0000000002cfe3ec: blr        x8
0x0000000002cfe3f0: mov        x1, x0
0x0000000002cfe3f4: ldr        x8, [x19]
0x0000000002cfe3f8: ldr        x8, [x8, #0x10]
0x0000000002cfe3fc: mov        x0, x19
0x0000000002cfe400: blr        x8
0x0000000002cfe404: cbz        w0, #0x2cfe420
0x0000000002cfe408: ldr        x8, [x25]
0x0000000002cfe40c: ldr        x8, [x8, #0x18]
0x0000000002cfe410: mov        x0, x25
0x0000000002cfe414: mov        w1, #0
0x0000000002cfe418: mov        x2, x22
0x0000000002cfe41c: blr        x8
0x0000000002cfe420: add        x27, x27, #1
0x0000000002cfe424: ldp        x8, x9, [x26]
0x0000000002cfe428: sub        x9, x9, x8
0x0000000002cfe42c: lsr        x9, x9, #3
0x0000000002cfe430: cmp        x27, w9, sxtw
0x0000000002cfe434: b.lt       #0x2cfe3ac
0x0000000002cfe438: mov        x0, sp
0x0000000002cfe43c: bl         #0x2649c4
0x0000000002cfe440: adrp       x8, #0x611e000
0x0000000002cfe444: add        x8, x8, #0x9b0
0x0000000002cfe448: ldrb       w8, [x8]
0x0000000002cfe44c: tbz        w8, #0, #0x2cfe4a8
0x0000000002cfe450: ldr        x8, [x24, #0x10]
0x0000000002cfe454: mov        x0, sp
0x0000000002cfe458: add        x1, x8, #0xc0
0x0000000002cfe45c: mov        w2, #0
0x0000000002cfe460: bl         #0x20f3b0
0x0000000002cfe464: ldp        x8, x10, [sp]
0x0000000002cfe468: str        x8, [sp]
0x0000000002cfe46c: mov        w9, w10
0x0000000002cfe470: str        w10, [sp, #8]
0x0000000002cfe474: orr        x10, x8, x9
0x0000000002cfe478: cbz        x10, #0x2cfe4a8
0x0000000002cfe47c: ldr        x8, [x8, #0x10]
0x0000000002cfe480: lsl        x9, x9, #4
0x0000000002cfe484: ldr        x0, [x8, x9]
0x0000000002cfe488: bl         #0x2cce578
0x0000000002cfe48c: mov        x0, sp
0x0000000002cfe490: bl         #0x20f428
0x0000000002cfe494: ldr        x8, [sp]
0x0000000002cfe498: ldr        w9, [sp, #8]
0x0000000002cfe49c: cmp        x8, #0
0x0000000002cfe4a0: ccmp       x9, #0, #0, eq
0x0000000002cfe4a4: b.ne       #0x2cfe47c
0x0000000002cfe4a8: ldr        x0, [x24, #0x18]
0x0000000002cfe4ac: ldr        x8, [x0]
0x0000000002cfe4b0: ldr        x8, [x8, #0x78]
0x0000000002cfe4b4: fmov       s0, s9
0x0000000002cfe4b8: fmov       s1, s8
0x0000000002cfe4bc: mov        x1, x23
0x0000000002cfe4c0: mov        w2, #1
0x0000000002cfe4c4: mov        x3, x22
0x0000000002cfe4c8: mov        x4, x21
0x0000000002cfe4cc: mov        x5, x20
0x0000000002cfe4d0: mov        x6, x19
0x0000000002cfe4d4: blr        x8
0x0000000002cfe4d8: ldp        x29, x30, [sp, #0xe0]
0x0000000002cfe4dc: ldp        x20, x19, [sp, #0xd0]
0x0000000002cfe4e0: ldp        x22, x21, [sp, #0xc0]
0x0000000002cfe4e4: ldp        x24, x23, [sp, #0xb0]
0x0000000002cfe4e8: ldp        x26, x25, [sp, #0xa0]
0x0000000002cfe4ec: ldp        x28, x27, [sp, #0x90]
0x0000000002cfe4f0: ldp        d9, d8, [sp, #0x80]
0x0000000002cfe4f4: add        sp, sp, #0xf0
0x0000000002cfe4f8: ret        
0x0000000002cfe4fc: adrp       x0, #0x616a000
0x0000000002cfe500: add        x0, x0, #0x948
0x0000000002cfe504: bl         #0x428c
0x0000000002cfe508: cbz        w0, #0x2cfe2ac
0x0000000002cfe50c: adrp       x8, #0x520e000
0x0000000002cfe510: add        x8, x8, #0x543
0x0000000002cfe514: add        x8, x8, #0xae, lsl #12
0x0000000002cfe518: add        x8, x8, #0x7c0
0x0000000002cfe51c: str        x8, [sp]
0x0000000002cfe520: ldr        x8, [sp]
0x0000000002cfe524: adrp       x9, #0x5416000
0x0000000002cfe528: add        x9, x9, #0x2bf
0x0000000002cfe52c: add        x9, x9, #0x31, lsl #12
0x0000000002cfe530: add        x9, x9, #0x648
0x0000000002cfe534: str        x9, [sp]
0x0000000002cfe538: ldr        x9, [sp]
0x0000000002cfe53c: sub        x8, x8, #0xae, lsl #12
0x0000000002cfe540: sub        x0, x8, #0x7c0
0x0000000002cfe544: sub        x8, x9, #0x31, lsl #12
0x0000000002cfe548: sub        x1, x8, #0x648
0x0000000002cfe54c: mov        w2, #-1
0x0000000002cfe550: mov        w3, #0xff
0x0000000002cfe554: bl         #0x477d018
0x0000000002cfe558: str        x0, [x25, #0x940]
0x0000000002cfe55c: adrp       x0, #0x616a000
0x0000000002cfe560: add        x0, x0, #0x948
0x0000000002cfe564: bl         #0x43e8
0x0000000002cfe568: b          #0x2cfe2ac
0x0000000002cfe56c: adrp       x0, #0x616a000
0x0000000002cfe570: add        x0, x0, #0x958
0x0000000002cfe574: bl         #0x428c
0x0000000002cfe578: cbz        w0, #0x2cfe35c
0x0000000002cfe57c: adrp       x8, #0x520e000
0x0000000002cfe580: add        x8, x8, #0x543
0x0000000002cfe584: add        x8, x8, #0xdf, lsl #12
0x0000000002cfe588: add        x8, x8, #0x250
0x0000000002cfe58c: str        x8, [sp]
0x0000000002cfe590: ldr        x8, [sp]
0x0000000002cfe594: adrp       x9, #0x5416000
0x0000000002cfe598: add        x9, x9, #0x2fb
0x0000000002cfe59c: add        x9, x9, #0xb4, lsl #12
0x0000000002cfe5a0: add        x9, x9, #0xe
0x0000000002cfe5a4: str        x9, [sp]
0x0000000002cfe5a8: ldr        x9, [sp]
0x0000000002cfe5ac: sub        x8, x8, #0xdf, lsl #12
0x0000000002cfe5b0: sub        x0, x8, #0x250
0x0000000002cfe5b4: sub        x8, x9, #0xb4, lsl #12
0x0000000002cfe5b8: sub        x1, x8, #0xe
0x0000000002cfe5bc: mov        w2, #-1
0x0000000002cfe5c0: mov        w3, #0xff
0x0000000002cfe5c4: bl         #0x477d018
0x0000000002cfe5c8: str        x0, [x25, #0x950]
0x0000000002cfe5cc: adrp       x0, #0x616a000
0x0000000002cfe5d0: add        x0, x0, #0x958
0x0000000002cfe5d4: bl         #0x43e8
0x0000000002cfe5d8: b          #0x2cfe35c
0x0000000002cfe5dc: mov        x19, x0
0x0000000002cfe5e0: adrp       x0, #0x616a000
0x0000000002cfe5e4: add        x0, x0, #0x958
0x0000000002cfe5e8: b          #0x2cfe5f8
0x0000000002cfe5ec: mov        x19, x0
0x0000000002cfe5f0: adrp       x0, #0x616a000
0x0000000002cfe5f4: add        x0, x0, #0x948
0x0000000002cfe5f8: bl         #0x4450
0x0000000002cfe5fc: b          #0x2cfe610
0x0000000002cfe600: b          #0x2cfe604
0x0000000002cfe604: mov        x19, x0
0x0000000002cfe608: mov        x0, sp
0x0000000002cfe60c: bl         #0x2649c4
0x0000000002cfe610: mov        x0, x19
0x0000000002cfe614: bl         #0x4b97984
