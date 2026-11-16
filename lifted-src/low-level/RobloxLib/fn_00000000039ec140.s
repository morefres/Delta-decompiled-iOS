; instruction-faithful ARM64 fallback for RobloxLib::function_39ec140
0x00000000039ec140: stp        x22, x21, [sp, #-0x30]!
0x00000000039ec144: stp        x20, x19, [sp, #0x10]
0x00000000039ec148: stp        x29, x30, [sp, #0x20]
0x00000000039ec14c: add        x29, sp, #0x20
0x00000000039ec150: mov        x19, x0
0x00000000039ec154: adrp       x8, #0x5fa8000
0x00000000039ec158: add        x8, x8, #0x428
0x00000000039ec15c: ldr        x8, [x8]
0x00000000039ec160: cmp        x8, x1
0x00000000039ec164: b.eq       #0x39ec1c4
0x00000000039ec168: mov        x20, x1
0x00000000039ec16c: adrp       x8, #0x5fa8000
0x00000000039ec170: add        x8, x8, #0x410
0x00000000039ec174: ldr        x8, [x8]
0x00000000039ec178: cmp        x8, x1
0x00000000039ec17c: b.eq       #0x39ec3fc
0x00000000039ec180: adrp       x8, #0x5fa8000
0x00000000039ec184: add        x8, x8, #0x510
0x00000000039ec188: ldr        x8, [x8]
0x00000000039ec18c: cmp        x8, x20
0x00000000039ec190: b.eq       #0x39ec1d0
0x00000000039ec194: adrp       x8, #0x5fa8000
0x00000000039ec198: add        x8, x8, #0x4a8
0x00000000039ec19c: ldr        x8, [x8]
0x00000000039ec1a0: adrp       x9, #0x5fa8000
0x00000000039ec1a4: add        x9, x9, #0x4b0
0x00000000039ec1a8: ldr        x9, [x9]
0x00000000039ec1ac: cmp        x8, x20
0x00000000039ec1b0: ccmp       x9, x20, #4, ne
0x00000000039ec1b4: b.ne       #0x39ec1fc
0x00000000039ec1b8: ldr        x8, [x19]
0x00000000039ec1bc: ldr        x1, [x8, #0x50]
0x00000000039ec1c0: b          #0x39ec498
0x00000000039ec1c4: ldr        x8, [x19]
0x00000000039ec1c8: ldr        x1, [x8, #0x38]
0x00000000039ec1cc: b          #0x39ec498
0x00000000039ec1d0: ldr        x20, [x19, #0x10]
0x00000000039ec1d4: cbz        x20, #0x39ec40c
0x00000000039ec1d8: ldr        x21, [x20, #0x18]
0x00000000039ec1dc: bl         #0x3ef5fc4
0x00000000039ec1e0: ldrh       w8, [x21, #0x1b8]
0x00000000039ec1e4: ldrh       w9, [x0, #0x1b8]
0x00000000039ec1e8: sub        w8, w8, w9
0x00000000039ec1ec: ldrh       w9, [x0, #0x1ba]
0x00000000039ec1f0: cmp        w8, w9
0x00000000039ec1f4: csel       x0, xzr, x20, hi
0x00000000039ec1f8: b          #0x39ec410
0x00000000039ec1fc: adrp       x8, #0x5fa8000
0x00000000039ec200: add        x8, x8, #0x540
0x00000000039ec204: ldr        x8, [x8]
0x00000000039ec208: cmp        x8, x20
0x00000000039ec20c: b.eq       #0x39ec47c
0x00000000039ec210: adrp       x8, #0x5fa8000
0x00000000039ec214: add        x8, x8, #0x4c8
0x00000000039ec218: ldr        x8, [x8]
0x00000000039ec21c: cmp        x8, x20
0x00000000039ec220: b.eq       #0x39ec47c
0x00000000039ec224: adrp       x8, #0x5fa8000
0x00000000039ec228: add        x8, x8, #0x4f8
0x00000000039ec22c: ldr        x8, [x8]
0x00000000039ec230: cmp        x8, x20
0x00000000039ec234: b.eq       #0x39ec47c
0x00000000039ec238: adrp       x8, #0x5fa8000
0x00000000039ec23c: add        x8, x8, #0x460
0x00000000039ec240: ldr        x8, [x8]
0x00000000039ec244: cmp        x8, x20
0x00000000039ec248: b.eq       #0x39ec450
0x00000000039ec24c: adrp       x8, #0x5fd2000
0x00000000039ec250: add        x8, x8, #0x670
0x00000000039ec254: ldr        x8, [x8]
0x00000000039ec258: cmp        x8, x20
0x00000000039ec25c: b.eq       #0x39ec45c
0x00000000039ec260: adrp       x8, #0x5ffa000
0x00000000039ec264: add        x8, x8, #0xc8
0x00000000039ec268: ldr        x8, [x8]
0x00000000039ec26c: cmp        x8, x20
0x00000000039ec270: b.eq       #0x39ec47c
0x00000000039ec274: mov        x0, x20
0x00000000039ec278: bl         #0x269f204
0x00000000039ec27c: cbnz       w0, #0x39ec47c
0x00000000039ec280: adrp       x8, #0x5fa8000
0x00000000039ec284: add        x8, x8, #0x478
0x00000000039ec288: ldr        x8, [x8]
0x00000000039ec28c: cmp        x8, x20
0x00000000039ec290: b.eq       #0x39ec4ac
0x00000000039ec294: adrp       x8, #0x5fa8000
0x00000000039ec298: add        x8, x8, #0x3f8
0x00000000039ec29c: ldr        x8, [x8]
0x00000000039ec2a0: cmp        x8, x20
0x00000000039ec2a4: b.eq       #0x39ec4ac
0x00000000039ec2a8: adrp       x8, #0x5fa8000
0x00000000039ec2ac: add        x8, x8, #0x470
0x00000000039ec2b0: ldr        x8, [x8]
0x00000000039ec2b4: cmp        x8, x20
0x00000000039ec2b8: b.eq       #0x39ec4ac
0x00000000039ec2bc: adrp       x8, #0x5fcd000
0x00000000039ec2c0: add        x8, x8, #0xe58
0x00000000039ec2c4: ldr        x8, [x8]
0x00000000039ec2c8: cmp        x8, x20
0x00000000039ec2cc: b.eq       #0x39ec45c
0x00000000039ec2d0: adrp       x8, #0x5fcd000
0x00000000039ec2d4: add        x8, x8, #0xe60
0x00000000039ec2d8: ldr        x8, [x8]
0x00000000039ec2dc: cmp        x8, x20
0x00000000039ec2e0: b.eq       #0x39ec45c
0x00000000039ec2e4: adrp       x8, #0x5fcd000
0x00000000039ec2e8: add        x8, x8, #0xe98
0x00000000039ec2ec: ldr        x8, [x8]
0x00000000039ec2f0: cmp        x8, x20
0x00000000039ec2f4: b.eq       #0x39ec47c
0x00000000039ec2f8: adrp       x8, #0x5fc3000
0x00000000039ec2fc: add        x8, x8, #0x440
0x00000000039ec300: ldr        x8, [x8]
0x00000000039ec304: cmp        x8, x20
0x00000000039ec308: b.eq       #0x39ec47c
0x00000000039ec30c: adrp       x8, #0x5fcd000
0x00000000039ec310: add        x8, x8, #0xe80
0x00000000039ec314: ldr        x8, [x8]
0x00000000039ec318: cmp        x8, x20
0x00000000039ec31c: b.eq       #0x39ec4b8
0x00000000039ec320: adrp       x8, #0x5fcd000
0x00000000039ec324: add        x8, x8, #0xe88
0x00000000039ec328: ldr        x8, [x8]
0x00000000039ec32c: cmp        x8, x20
0x00000000039ec330: b.eq       #0x39ec47c
0x00000000039ec334: adrp       x8, #0x5fc3000
0x00000000039ec338: add        x8, x8, #0x428
0x00000000039ec33c: ldr        x8, [x8]
0x00000000039ec340: cmp        x8, x20
0x00000000039ec344: b.eq       #0x39ec47c
0x00000000039ec348: adrp       x8, #0x5fc3000
0x00000000039ec34c: add        x8, x8, #0x3d8
0x00000000039ec350: ldr        x8, [x8]
0x00000000039ec354: cmp        x8, x20
0x00000000039ec358: b.eq       #0x39ec45c
0x00000000039ec35c: adrp       x8, #0x5fc3000
0x00000000039ec360: add        x8, x8, #0x410
0x00000000039ec364: ldr        x8, [x8]
0x00000000039ec368: cmp        x8, x20
0x00000000039ec36c: b.eq       #0x39ec46c
0x00000000039ec370: adrp       x8, #0x5fc3000
0x00000000039ec374: add        x8, x8, #0x3f8
0x00000000039ec378: ldr        x8, [x8]
0x00000000039ec37c: cmp        x8, x20
0x00000000039ec380: b.eq       #0x39ec47c
0x00000000039ec384: adrp       x8, #0x5fc3000
0x00000000039ec388: add        x8, x8, #0x430
0x00000000039ec38c: ldr        x8, [x8]
0x00000000039ec390: cmp        x8, x20
0x00000000039ec394: b.eq       #0x39ec47c
0x00000000039ec398: adrp       x8, #0x5fc3000
0x00000000039ec39c: add        x8, x8, #0x438
0x00000000039ec3a0: ldr        x8, [x8]
0x00000000039ec3a4: cmp        x8, x20
0x00000000039ec3a8: b.eq       #0x39ec47c
0x00000000039ec3ac: adrp       x8, #0x5fc3000
0x00000000039ec3b0: add        x8, x8, #0x3f0
0x00000000039ec3b4: ldr        x8, [x8]
0x00000000039ec3b8: cmp        x8, x20
0x00000000039ec3bc: b.eq       #0x39ec47c
0x00000000039ec3c0: adrp       x8, #0x5fc3000
0x00000000039ec3c4: add        x8, x8, #0x400
0x00000000039ec3c8: ldr        x8, [x8]
0x00000000039ec3cc: cmp        x8, x20
0x00000000039ec3d0: b.eq       #0x39ec4c4
0x00000000039ec3d4: adrp       x8, #0x5fcd000
0x00000000039ec3d8: add        x8, x8, #0xe90
0x00000000039ec3dc: ldr        x8, [x8]
0x00000000039ec3e0: cmp        x8, x20
0x00000000039ec3e4: b.eq       #0x39ec47c
0x00000000039ec3e8: adrp       x8, #0x6672000
0x00000000039ec3ec: add        x8, x8, #0x38
0x00000000039ec3f0: ldr        x8, [x8]
0x00000000039ec3f4: cmp        x8, x20
0x00000000039ec3f8: b.eq       #0x39ec4d0
0x00000000039ec3fc: ldp        x29, x30, [sp, #0x20]
0x00000000039ec400: ldp        x20, x19, [sp, #0x10]
0x00000000039ec404: ldp        x22, x21, [sp], #0x30
0x00000000039ec408: ret        
0x00000000039ec40c: mov        x0, #0
0x00000000039ec410: bl         #0x14d5dfc
0x00000000039ec414: tbnz       w0, #0, #0x39ec490
0x00000000039ec418: ldr        x0, [x19, #0x10]
0x00000000039ec41c: cbz        x0, #0x39ec490
0x00000000039ec420: bl         #0x141df74
0x00000000039ec424: cbz        w0, #0x39ec490
0x00000000039ec428: ldr        x0, [x19, #0x10]
0x00000000039ec42c: bl         #0x135d808
0x00000000039ec430: cbz        x0, #0x39ec490
0x00000000039ec434: adrp       x8, #0x6119000
0x00000000039ec438: add        x8, x8, #0x300
0x00000000039ec43c: ldrb       w8, [x8]
0x00000000039ec440: cmp        w8, #1
0x00000000039ec444: b.ne       #0x39ec488
0x00000000039ec448: bl         #0x13e2aa4
0x00000000039ec44c: b          #0x39ec490
0x00000000039ec450: ldr        x8, [x19]
0x00000000039ec454: ldr        x1, [x8, #0x58]
0x00000000039ec458: b          #0x39ec498
0x00000000039ec45c: adrp       x8, #0x618f000
0x00000000039ec460: ldrb       w8, [x8, #0xb0]
0x00000000039ec464: cmp        w8, #1
0x00000000039ec468: b.ne       #0x39ec47c
0x00000000039ec46c: ldr        x8, [x19]
0x00000000039ec470: ldr        x8, [x8, #0xb0]
0x00000000039ec474: mov        x0, x19
0x00000000039ec478: blr        x8
0x00000000039ec47c: ldr        x8, [x19]
0x00000000039ec480: ldr        x1, [x8, #0x28]
0x00000000039ec484: b          #0x39ec498
0x00000000039ec488: mov        w1, #0
0x00000000039ec48c: bl         #0x13e2914
0x00000000039ec490: ldr        x8, [x19]
0x00000000039ec494: ldr        x1, [x8, #0x48]
0x00000000039ec498: mov        x0, x19
0x00000000039ec49c: ldp        x29, x30, [sp, #0x20]
0x00000000039ec4a0: ldp        x20, x19, [sp, #0x10]
0x00000000039ec4a4: ldp        x22, x21, [sp], #0x30
0x00000000039ec4a8: br         x1
0x00000000039ec4ac: ldr        x8, [x19]
0x00000000039ec4b0: ldr        x1, [x8, #0x68]
0x00000000039ec4b4: b          #0x39ec498
0x00000000039ec4b8: ldr        x8, [x19]
0x00000000039ec4bc: ldr        x1, [x8, #0x70]
0x00000000039ec4c0: b          #0x39ec498
0x00000000039ec4c4: ldr        x8, [x19]
0x00000000039ec4c8: ldr        x1, [x8, #0xc8]
0x00000000039ec4cc: b          #0x39ec498
0x00000000039ec4d0: ldr        x20, [x19, #0x10]
0x00000000039ec4d4: cbz        x20, #0x39ec3fc
0x00000000039ec4d8: ldr        x21, [x20, #0x18]
0x00000000039ec4dc: bl         #0x3ef5fc4
0x00000000039ec4e0: ldrh       w8, [x21, #0x1b8]
0x00000000039ec4e4: ldrh       w9, [x0, #0x1b8]
0x00000000039ec4e8: sub        w8, w8, w9
0x00000000039ec4ec: ldrh       w9, [x0, #0x1ba]
0x00000000039ec4f0: cmp        w8, w9
0x00000000039ec4f4: b.hi       #0x39ec3fc
0x00000000039ec4f8: mov        x0, x20
0x00000000039ec4fc: bl         #0x3fb2bcc
0x00000000039ec500: cbz        w0, #0x39ec3fc
0x00000000039ec504: ldr        x20, [x19, #0x10]
0x00000000039ec508: ldrb       w8, [x20, #0x180]
0x00000000039ec50c: tbz        w8, #1, #0x39ec3fc
0x00000000039ec510: mov        x0, x20
0x00000000039ec514: bl         #0x2489b84
0x00000000039ec518: str        w0, [x20, #0x180]
0x00000000039ec51c: b          #0x39ec47c
