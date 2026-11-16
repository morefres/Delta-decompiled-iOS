; instruction-faithful ARM64 fallback for RobloxLib::function_31ee1e0
0x00000000031ee1e0: stp        x26, x25, [sp, #-0x50]!
0x00000000031ee1e4: stp        x24, x23, [sp, #0x10]
0x00000000031ee1e8: stp        x22, x21, [sp, #0x20]
0x00000000031ee1ec: stp        x20, x19, [sp, #0x30]
0x00000000031ee1f0: stp        x29, x30, [sp, #0x40]
0x00000000031ee1f4: add        x29, sp, #0x40
0x00000000031ee1f8: mov        x19, x6
0x00000000031ee1fc: mov        x20, x5
0x00000000031ee200: mov        x21, x4
0x00000000031ee204: mov        x22, x3
0x00000000031ee208: mov        x24, x2
0x00000000031ee20c: mov        x23, x1
0x00000000031ee210: mov        x25, x0
0x00000000031ee214: adrp       x8, #0x646c000
0x00000000031ee218: add        x8, x8, #0x4a0
0x00000000031ee21c: ldrb       w9, [x8, #0x17]
0x00000000031ee220: sxtb       w10, w9
0x00000000031ee224: ldp        x11, x12, [x8]
0x00000000031ee228: cmp        w10, #0
0x00000000031ee22c: csel       x1, x11, x8, lt
0x00000000031ee230: csel       x2, x12, x9, lt
0x00000000031ee234: cmp        x23, x2
0x00000000031ee238: b.ne       #0x31ee24c
0x00000000031ee23c: cbz        x2, #0x31ee4b4
0x00000000031ee240: mov        x0, x25
0x00000000031ee244: bl         #0x4b98ed8
0x00000000031ee248: cbz        w0, #0x31ee4b4
0x00000000031ee24c: adrp       x8, #0x646c000
0x00000000031ee250: add        x8, x8, #0x4d0
0x00000000031ee254: ldrb       w9, [x8, #0x17]
0x00000000031ee258: sxtb       w10, w9
0x00000000031ee25c: ldp        x11, x12, [x8]
0x00000000031ee260: cmp        w10, #0
0x00000000031ee264: csel       x1, x11, x8, lt
0x00000000031ee268: csel       x8, x12, x9, lt
0x00000000031ee26c: cmp        x23, x8
0x00000000031ee270: b.ne       #0x31ee288
0x00000000031ee274: cbz        x23, #0x31ee438
0x00000000031ee278: mov        x0, x25
0x00000000031ee27c: mov        x2, x23
0x00000000031ee280: bl         #0x4b98ed8
0x00000000031ee284: cbz        w0, #0x31ee438
0x00000000031ee288: adrp       x8, #0x646c000
0x00000000031ee28c: add        x8, x8, #0x4e8
0x00000000031ee290: ldrb       w9, [x8, #0x17]
0x00000000031ee294: sxtb       w10, w9
0x00000000031ee298: ldp        x11, x12, [x8]
0x00000000031ee29c: cmp        w10, #0
0x00000000031ee2a0: csel       x1, x11, x8, lt
0x00000000031ee2a4: csel       x8, x12, x9, lt
0x00000000031ee2a8: cmp        x23, x8
0x00000000031ee2ac: b.ne       #0x31ee2c4
0x00000000031ee2b0: cbz        x23, #0x31ee438
0x00000000031ee2b4: mov        x0, x25
0x00000000031ee2b8: mov        x2, x23
0x00000000031ee2bc: bl         #0x4b98ed8
0x00000000031ee2c0: cbz        w0, #0x31ee438
0x00000000031ee2c4: adrp       x8, #0x646c000
0x00000000031ee2c8: add        x8, x8, #0x530
0x00000000031ee2cc: ldrb       w9, [x8, #0x17]
0x00000000031ee2d0: sxtb       w10, w9
0x00000000031ee2d4: ldp        x11, x12, [x8]
0x00000000031ee2d8: cmp        w10, #0
0x00000000031ee2dc: csel       x1, x11, x8, lt
0x00000000031ee2e0: csel       x8, x12, x9, lt
0x00000000031ee2e4: cmp        x23, x8
0x00000000031ee2e8: b.ne       #0x31ee300
0x00000000031ee2ec: cbz        x23, #0x31ee438
0x00000000031ee2f0: mov        x0, x25
0x00000000031ee2f4: mov        x2, x23
0x00000000031ee2f8: bl         #0x4b98ed8
0x00000000031ee2fc: cbz        w0, #0x31ee438
0x00000000031ee300: adrp       x8, #0x646c000
0x00000000031ee304: add        x8, x8, #0x548
0x00000000031ee308: ldrb       w9, [x8, #0x17]
0x00000000031ee30c: sxtb       w10, w9
0x00000000031ee310: ldp        x11, x12, [x8]
0x00000000031ee314: cmp        w10, #0
0x00000000031ee318: csel       x1, x11, x8, lt
0x00000000031ee31c: csel       x8, x12, x9, lt
0x00000000031ee320: cmp        x23, x8
0x00000000031ee324: b.ne       #0x31ee33c
0x00000000031ee328: cbz        x23, #0x31ee438
0x00000000031ee32c: mov        x0, x25
0x00000000031ee330: mov        x2, x23
0x00000000031ee334: bl         #0x4b98ed8
0x00000000031ee338: cbz        w0, #0x31ee438
0x00000000031ee33c: adrp       x8, #0x646c000
0x00000000031ee340: add        x8, x8, #0x560
0x00000000031ee344: ldrb       w9, [x8, #0x17]
0x00000000031ee348: sxtb       w10, w9
0x00000000031ee34c: ldp        x11, x12, [x8]
0x00000000031ee350: cmp        w10, #0
0x00000000031ee354: csel       x1, x11, x8, lt
0x00000000031ee358: csel       x8, x12, x9, lt
0x00000000031ee35c: cmp        x23, x8
0x00000000031ee360: b.ne       #0x31ee378
0x00000000031ee364: cbz        x23, #0x31ee438
0x00000000031ee368: mov        x0, x25
0x00000000031ee36c: mov        x2, x23
0x00000000031ee370: bl         #0x4b98ed8
0x00000000031ee374: cbz        w0, #0x31ee438
0x00000000031ee378: adrp       x8, #0x646c000
0x00000000031ee37c: add        x8, x8, #0x578
0x00000000031ee380: ldrb       w9, [x8, #0x17]
0x00000000031ee384: sxtb       w10, w9
0x00000000031ee388: ldp        x11, x12, [x8]
0x00000000031ee38c: cmp        w10, #0
0x00000000031ee390: csel       x1, x11, x8, lt
0x00000000031ee394: csel       x8, x12, x9, lt
0x00000000031ee398: cmp        x23, x8
0x00000000031ee39c: b.ne       #0x31ee3b4
0x00000000031ee3a0: cbz        x23, #0x31ee438
0x00000000031ee3a4: mov        x0, x25
0x00000000031ee3a8: mov        x2, x23
0x00000000031ee3ac: bl         #0x4b98ed8
0x00000000031ee3b0: cbz        w0, #0x31ee438
0x00000000031ee3b4: adrp       x8, #0x646c000
0x00000000031ee3b8: add        x8, x8, #0x518
0x00000000031ee3bc: ldrb       w9, [x8, #0x17]
0x00000000031ee3c0: sxtb       w10, w9
0x00000000031ee3c4: ldp        x11, x12, [x8]
0x00000000031ee3c8: cmp        w10, #0
0x00000000031ee3cc: csel       x1, x11, x8, lt
0x00000000031ee3d0: csel       x8, x12, x9, lt
0x00000000031ee3d4: cmp        x23, x8
0x00000000031ee3d8: b.ne       #0x31ee5b0
0x00000000031ee3dc: cbz        x23, #0x31ee3f0
0x00000000031ee3e0: mov        x0, x25
0x00000000031ee3e4: mov        x2, x23
0x00000000031ee3e8: bl         #0x4b98ed8
0x00000000031ee3ec: cbnz       w0, #0x31ee5b0
0x00000000031ee3f0: adrp       x8, #0x646c000
0x00000000031ee3f4: add        x8, x8, #0x590
0x00000000031ee3f8: ldrb       w9, [x8, #0x17]
0x00000000031ee3fc: sxtb       w10, w9
0x00000000031ee400: ldp        x11, x12, [x8]
0x00000000031ee404: cmp        w10, #0
0x00000000031ee408: csel       x1, x11, x8, lt
0x00000000031ee40c: csel       x8, x12, x9, lt
0x00000000031ee410: cmp        x22, x8
0x00000000031ee414: b.ne       #0x31ee588
0x00000000031ee418: cbz        x22, #0x31ee42c
0x00000000031ee41c: mov        x0, x24
0x00000000031ee420: mov        x2, x22
0x00000000031ee424: bl         #0x4b98ed8
0x00000000031ee428: cbnz       w0, #0x31ee58c
0x00000000031ee42c: adrp       x0, #0x65f4000
0x00000000031ee430: add        x0, x0, #0x278
0x00000000031ee434: b          #0x31ee508
0x00000000031ee438: adrp       x8, #0x646c000
0x00000000031ee43c: add        x8, x8, #0x590
0x00000000031ee440: ldrb       w9, [x8, #0x17]
0x00000000031ee444: sxtb       w10, w9
0x00000000031ee448: ldp        x11, x12, [x8]
0x00000000031ee44c: cmp        w10, #0
0x00000000031ee450: csel       x1, x11, x8, lt
0x00000000031ee454: csel       x8, x12, x9, lt
0x00000000031ee458: cmp        x22, x8
0x00000000031ee45c: b.ne       #0x31ee480
0x00000000031ee460: cbz        x22, #0x31ee474
0x00000000031ee464: mov        x0, x24
0x00000000031ee468: mov        x2, x22
0x00000000031ee46c: bl         #0x4b98ed8
0x00000000031ee470: cbnz       w0, #0x31ee484
0x00000000031ee474: adrp       x0, #0x65f4000
0x00000000031ee478: add        x0, x0, #0x218
0x00000000031ee47c: b          #0x31ee48c
0x00000000031ee480: cbz        x22, #0x31ee528
0x00000000031ee484: adrp       x0, #0x65f4000
0x00000000031ee488: add        x0, x0, #0x1e8
0x00000000031ee48c: mov        x1, x20
0x00000000031ee490: mov        x2, x19
0x00000000031ee494: mov        x3, x25
0x00000000031ee498: mov        x4, x23
0x00000000031ee49c: ldp        x29, x30, [sp, #0x40]
0x00000000031ee4a0: ldp        x20, x19, [sp, #0x30]
0x00000000031ee4a4: ldp        x22, x21, [sp, #0x20]
0x00000000031ee4a8: ldp        x24, x23, [sp, #0x10]
0x00000000031ee4ac: ldp        x26, x25, [sp], #0x50
0x00000000031ee4b0: b          #0x31edfa8
0x00000000031ee4b4: adrp       x8, #0x646c000
0x00000000031ee4b8: add        x8, x8, #0x590
0x00000000031ee4bc: ldrb       w9, [x8, #0x17]
0x00000000031ee4c0: sxtb       w10, w9
0x00000000031ee4c4: ldp        x11, x12, [x8]
0x00000000031ee4c8: cmp        w10, #0
0x00000000031ee4cc: csel       x1, x11, x8, lt
0x00000000031ee4d0: csel       x8, x12, x9, lt
0x00000000031ee4d4: cmp        x22, x8
0x00000000031ee4d8: b.ne       #0x31ee4fc
0x00000000031ee4dc: cbz        x22, #0x31ee4f0
0x00000000031ee4e0: mov        x0, x24
0x00000000031ee4e4: mov        x2, x22
0x00000000031ee4e8: bl         #0x4b98ed8
0x00000000031ee4ec: cbnz       w0, #0x31ee500
0x00000000031ee4f0: adrp       x0, #0x65f4000
0x00000000031ee4f4: add        x0, x0, #0x1a0
0x00000000031ee4f8: b          #0x31ee508
0x00000000031ee4fc: cbz        x22, #0x31ee558
0x00000000031ee500: adrp       x0, #0x65f4000
0x00000000031ee504: add        x0, x0, #0x170
0x00000000031ee508: mov        x1, x20
0x00000000031ee50c: mov        x2, x19
0x00000000031ee510: ldp        x29, x30, [sp, #0x40]
0x00000000031ee514: ldp        x20, x19, [sp, #0x30]
0x00000000031ee518: ldp        x22, x21, [sp, #0x20]
0x00000000031ee51c: ldp        x24, x23, [sp, #0x10]
0x00000000031ee520: ldp        x26, x25, [sp], #0x50
0x00000000031ee524: b          #0x31edf0c
0x00000000031ee528: mov        x0, x21
0x00000000031ee52c: bl         #0x23e3aac
0x00000000031ee530: cbz        w0, #0x31ee540
0x00000000031ee534: adrp       x0, #0x65f4000
0x00000000031ee538: add        x0, x0, #0x1d0
0x00000000031ee53c: b          #0x31ee48c
0x00000000031ee540: mov        x0, x21
0x00000000031ee544: bl         #0x244cc1c
0x00000000031ee548: cbz        w0, #0x31ee5b0
0x00000000031ee54c: adrp       x0, #0x65f4000
0x00000000031ee550: add        x0, x0, #0x200
0x00000000031ee554: b          #0x31ee48c
0x00000000031ee558: mov        x0, x21
0x00000000031ee55c: bl         #0x23e3aac
0x00000000031ee560: cbz        w0, #0x31ee570
0x00000000031ee564: adrp       x0, #0x65f4000
0x00000000031ee568: add        x0, x0, #0x158
0x00000000031ee56c: b          #0x31ee508
0x00000000031ee570: mov        x0, x21
0x00000000031ee574: bl         #0x244cc1c
0x00000000031ee578: cbz        w0, #0x31ee5b0
0x00000000031ee57c: adrp       x0, #0x65f4000
0x00000000031ee580: add        x0, x0, #0x188
0x00000000031ee584: b          #0x31ee508
0x00000000031ee588: cbz        x22, #0x31ee598
0x00000000031ee58c: adrp       x0, #0x65f4000
0x00000000031ee590: add        x0, x0, #0x260
0x00000000031ee594: b          #0x31ee508
0x00000000031ee598: mov        x0, x21
0x00000000031ee59c: bl         #0x23e3aac
0x00000000031ee5a0: cbz        w0, #0x31ee5b0
0x00000000031ee5a4: adrp       x0, #0x65f4000
0x00000000031ee5a8: add        x0, x0, #0x248
0x00000000031ee5ac: b          #0x31ee508
0x00000000031ee5b0: ldp        x29, x30, [sp, #0x40]
0x00000000031ee5b4: ldp        x20, x19, [sp, #0x30]
0x00000000031ee5b8: ldp        x22, x21, [sp, #0x20]
0x00000000031ee5bc: ldp        x24, x23, [sp, #0x10]
0x00000000031ee5c0: ldp        x26, x25, [sp], #0x50
0x00000000031ee5c4: ret        
