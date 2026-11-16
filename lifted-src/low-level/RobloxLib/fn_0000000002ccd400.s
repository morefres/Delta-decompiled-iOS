; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd400
0x0000000002ccd400: stp        x26, x25, [sp, #-0x50]!
0x0000000002ccd404: stp        x24, x23, [sp, #0x10]
0x0000000002ccd408: stp        x22, x21, [sp, #0x20]
0x0000000002ccd40c: stp        x20, x19, [sp, #0x30]
0x0000000002ccd410: stp        x29, x30, [sp, #0x40]
0x0000000002ccd414: add        x29, sp, #0x40
0x0000000002ccd418: sub        sp, sp, #0x820
0x0000000002ccd41c: mov        x19, x1
0x0000000002ccd420: mov        x20, x0
0x0000000002ccd424: adrp       x8, #0x5ba4000
0x0000000002ccd428: ldr        x8, [x8, #0x338]
0x0000000002ccd42c: ldr        x8, [x8]
0x0000000002ccd430: stur       x8, [x29, #-0x48]
0x0000000002ccd434: mov        x0, x1
0x0000000002ccd438: bl         #0x2cc732c
0x0000000002ccd43c: mov        x1, x0
0x0000000002ccd440: add        x8, sp, #8
0x0000000002ccd444: add        x21, x8, #0x10
0x0000000002ccd448: str        x21, [sp, #8]
0x0000000002ccd44c: adrp       x8, #0x4bce000
0x0000000002ccd450: ldr        d0, [x8, #0xa80]
0x0000000002ccd454: str        d0, [sp, #0x10]
0x0000000002ccd458: add        x0, sp, #8
0x0000000002ccd45c: bl         #0x2597f0
0x0000000002ccd460: ldr        w8, [sp, #0x10]
0x0000000002ccd464: cbz        w8, #0x2ccd4f8
0x0000000002ccd468: ldr        x9, [sp, #8]
0x0000000002ccd46c: add        x9, x9, w8, uxtw #3
0x0000000002ccd470: ldur       x22, [x9, #-8]
0x0000000002ccd474: sub        w8, w8, #1
0x0000000002ccd478: str        w8, [sp, #0x10]
0x0000000002ccd47c: mov        x0, x20
0x0000000002ccd480: mov        x1, x22
0x0000000002ccd484: bl         #0x2ccd944
0x0000000002ccd488: ldrsw      x23, [x22, #0x28]
0x0000000002ccd48c: ldp        w8, w9, [sp, #0x10]
0x0000000002ccd490: add        x2, x8, x23
0x0000000002ccd494: cmp        x2, x9
0x0000000002ccd498: b.ls       #0x2ccd4ac
0x0000000002ccd49c: add        x0, sp, #8
0x0000000002ccd4a0: mov        x1, x21
0x0000000002ccd4a4: mov        w3, #8
0x0000000002ccd4a8: bl         #0x47f7e54
0x0000000002ccd4ac: cmp        w23, #1
0x0000000002ccd4b0: b.lt       #0x2ccd460
0x0000000002ccd4b4: mov        x24, #0
0x0000000002ccd4b8: lsl        x25, x23, #3
0x0000000002ccd4bc: ldr        x8, [x22, #0x20]
0x0000000002ccd4c0: ldr        x8, [x8, x24]
0x0000000002ccd4c4: sub        x9, x8, #0x10
0x0000000002ccd4c8: cmp        x8, #0
0x0000000002ccd4cc: csel       x23, xzr, x9, eq
0x0000000002ccd4d0: mov        x0, x23
0x0000000002ccd4d4: bl         #0x2cc8614
0x0000000002ccd4d8: tbnz       w0, #0, #0x2ccd4e8
0x0000000002ccd4dc: add        x0, sp, #8
0x0000000002ccd4e0: mov        x1, x23
0x0000000002ccd4e4: bl         #0x2597f0
0x0000000002ccd4e8: add        x24, x24, #8
0x0000000002ccd4ec: cmp        x25, x24
0x0000000002ccd4f0: b.ne       #0x2ccd4bc
0x0000000002ccd4f4: b          #0x2ccd460
0x0000000002ccd4f8: ldr        x0, [sp, #8]
0x0000000002ccd4fc: cmp        x0, x21
0x0000000002ccd500: b.eq       #0x2ccd508
0x0000000002ccd504: bl         #0x47e93a8
0x0000000002ccd508: adrp       x8, #0x616b000
0x0000000002ccd50c: add        x8, x8, #0xa48
0x0000000002ccd510: ldrb       w8, [x8]
0x0000000002ccd514: cmp        w8, #1
0x0000000002ccd518: b.ne       #0x2ccd528
0x0000000002ccd51c: mov        x0, x20
0x0000000002ccd520: mov        x1, x19
0x0000000002ccd524: bl         #0x2ccd71c
0x0000000002ccd528: ldur       x8, [x29, #-0x48]
0x0000000002ccd52c: adrp       x9, #0x5ba4000
0x0000000002ccd530: ldr        x9, [x9, #0x338]
0x0000000002ccd534: ldr        x9, [x9]
0x0000000002ccd538: cmp        x9, x8
0x0000000002ccd53c: b.ne       #0x2ccd55c
0x0000000002ccd540: add        sp, sp, #0x820
0x0000000002ccd544: ldp        x29, x30, [sp, #0x40]
0x0000000002ccd548: ldp        x20, x19, [sp, #0x30]
0x0000000002ccd54c: ldp        x22, x21, [sp, #0x20]
0x0000000002ccd550: ldp        x24, x23, [sp, #0x10]
0x0000000002ccd554: ldp        x26, x25, [sp], #0x50
0x0000000002ccd558: ret        
0x0000000002ccd55c: bl         #0x4b98620
0x0000000002ccd560: mov        x19, x0
0x0000000002ccd564: b          #0x2ccd588
0x0000000002ccd568: b          #0x2ccd574
0x0000000002ccd56c: b          #0x2ccd574
0x0000000002ccd570: b          #0x2ccd574
0x0000000002ccd574: mov        x19, x0
0x0000000002ccd578: ldr        x0, [sp, #8]
0x0000000002ccd57c: cmp        x0, x21
0x0000000002ccd580: b.eq       #0x2ccd588
0x0000000002ccd584: bl         #0x47e93a8
0x0000000002ccd588: mov        x0, x19
0x0000000002ccd58c: bl         #0x4b97984
