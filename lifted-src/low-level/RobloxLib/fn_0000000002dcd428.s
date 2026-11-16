; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd428
0x0000000002dcd428: sub        sp, sp, #0x70
0x0000000002dcd42c: stp        x24, x23, [sp, #0x30]
0x0000000002dcd430: stp        x22, x21, [sp, #0x40]
0x0000000002dcd434: stp        x20, x19, [sp, #0x50]
0x0000000002dcd438: stp        x29, x30, [sp, #0x60]
0x0000000002dcd43c: add        x29, sp, #0x60
0x0000000002dcd440: mov        x20, x4
0x0000000002dcd444: mov        x23, x3
0x0000000002dcd448: mov        x21, x2
0x0000000002dcd44c: mov        x22, x1
0x0000000002dcd450: mov        x19, x0
0x0000000002dcd454: ldr        x9, [x0, #0x30]
0x0000000002dcd458: ldrb       w8, [x9, #0x60]
0x0000000002dcd45c: tbnz       w8, #0, #0x2dcd4c4
0x0000000002dcd460: mov        w10, #1
0x0000000002dcd464: adrp       x8, #0x6185000
0x0000000002dcd468: add        x8, x8, #0x8b8
0x0000000002dcd46c: strb       w10, [x9, #0x60]
0x0000000002dcd470: ldr        x0, [x8]
0x0000000002dcd474: and        w9, w0, #0xff
0x0000000002dcd478: and        x10, x0, #0xfc00
0x0000000002dcd47c: cmp        w9, #6
0x0000000002dcd480: ccmp       x10, #0, #4, hs
0x0000000002dcd484: b.eq       #0x2dcd4c4
0x0000000002dcd488: ldr        x1, [x8, #8]
0x0000000002dcd48c: ldrb       w8, [x20, #4]
0x0000000002dcd490: ldrb       w9, [x20, #5]
0x0000000002dcd494: ldr        w10, [x20]
0x0000000002dcd498: stp        x8, xzr, [sp]
0x0000000002dcd49c: stp        x9, xzr, [sp, #0x10]
0x0000000002dcd4a0: stp        x10, xzr, [sp, #0x20]
0x0000000002dcd4a4: adrp       x3, #0x5424000
0x0000000002dcd4a8: add        x3, x3, #0x2d8
0x0000000002dcd4ac: mov        x6, sp
0x0000000002dcd4b0: mov        w2, #4
0x0000000002dcd4b4: mov        w4, #0x6f
0x0000000002dcd4b8: mov        w5, #0x222
0x0000000002dcd4bc: mov        w7, #1
0x0000000002dcd4c0: bl         #0x47eec38
0x0000000002dcd4c4: ldrb       w9, [x20, #4]
0x0000000002dcd4c8: ldrb       w10, [x20, #5]
0x0000000002dcd4cc: ldr        w8, [x20]
0x0000000002dcd4d0: cmp        w9, #1
0x0000000002dcd4d4: ccmp       w10, #2, #0, eq
0x0000000002dcd4d8: mov        w9, #0xbb80
0x0000000002dcd4dc: ccmp       w8, w9, #0, eq
0x0000000002dcd4e0: b.eq       #0x2dcd584
0x0000000002dcd4e4: ldrb       w9, [x19, #0x38]
0x0000000002dcd4e8: tbnz       w9, #0, #0x2dcd550
0x0000000002dcd4ec: mov        w9, #1
0x0000000002dcd4f0: strb       w9, [x19, #0x38]
0x0000000002dcd4f4: adrp       x9, #0x6185000
0x0000000002dcd4f8: add        x9, x9, #0x8b8
0x0000000002dcd4fc: ldr        x0, [x9]
0x0000000002dcd500: and        w10, w0, #0xff
0x0000000002dcd504: lsr        x11, x0, #8
0x0000000002dcd508: cmp        w10, #6
0x0000000002dcd50c: and        w10, w11, #0xff
0x0000000002dcd510: ccmp       w10, #3, #0, hs
0x0000000002dcd514: b.lo       #0x2dcd550
0x0000000002dcd518: ldr        x1, [x9, #8]
0x0000000002dcd51c: ldrb       w9, [x20, #4]
0x0000000002dcd520: ldrb       w10, [x20, #5]
0x0000000002dcd524: stp        x9, xzr, [sp]
0x0000000002dcd528: stp        x10, xzr, [sp, #0x10]
0x0000000002dcd52c: stp        x8, xzr, [sp, #0x20]
0x0000000002dcd530: adrp       x3, #0x5424000
0x0000000002dcd534: add        x3, x3, #0x348
0x0000000002dcd538: mov        x6, sp
0x0000000002dcd53c: mov        w2, #3
0x0000000002dcd540: mov        w4, #0x7b
0x0000000002dcd544: mov        w5, #0x222
0x0000000002dcd548: mov        w7, #1
0x0000000002dcd54c: bl         #0x47eec38
0x0000000002dcd550: adrp       x8, #0x616c000
0x0000000002dcd554: add        x8, x8, #0x5a0
0x0000000002dcd558: ldrb       w8, [x8]
0x0000000002dcd55c: cmp        w8, #1
0x0000000002dcd560: b.ne       #0x2dcd5c0
0x0000000002dcd564: mov        x21, #0
0x0000000002dcd568: ldr        x8, [x19, #0x30]
0x0000000002dcd56c: mov        w9, #2
0x0000000002dcd570: strb       w9, [x8, #0x40]
0x0000000002dcd574: ldr        x8, [x19, #0x30]
0x0000000002dcd578: mov        w9, #1
0x0000000002dcd57c: strb       w9, [x8, #0x30]
0x0000000002dcd580: b          #0x2dcd5c4
0x0000000002dcd584: ldr        x8, [x19, #0x30]
0x0000000002dcd588: ldr        x0, [x8, #0x10]
0x0000000002dcd58c: ldr        x8, [x0]
0x0000000002dcd590: ldr        x8, [x8, #0x10]
0x0000000002dcd594: mov        x1, x22
0x0000000002dcd598: mov        x2, x21
0x0000000002dcd59c: mov        x3, x23
0x0000000002dcd5a0: mov        x4, x20
0x0000000002dcd5a4: blr        x8
0x0000000002dcd5a8: ldr        x0, [x19, #0x30]
0x0000000002dcd5ac: ldr        w3, [x20]
0x0000000002dcd5b0: mov        x1, x22
0x0000000002dcd5b4: mov        x2, x21
0x0000000002dcd5b8: bl         #0x2dccb88
0x0000000002dcd5bc: b          #0x2dcd5c4
0x0000000002dcd5c0: mov        x21, #0
0x0000000002dcd5c4: mov        x0, x21
0x0000000002dcd5c8: ldp        x29, x30, [sp, #0x60]
0x0000000002dcd5cc: ldp        x20, x19, [sp, #0x50]
0x0000000002dcd5d0: ldp        x22, x21, [sp, #0x40]
0x0000000002dcd5d4: ldp        x24, x23, [sp, #0x30]
0x0000000002dcd5d8: add        sp, sp, #0x70
0x0000000002dcd5dc: ret        
