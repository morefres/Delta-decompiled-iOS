; instruction-faithful ARM64 fallback for RobloxLib::function_30db160
0x00000000030db160: sub        sp, sp, #0xa0
0x00000000030db164: stp        x28, x27, [sp, #0x40]
0x00000000030db168: stp        x26, x25, [sp, #0x50]
0x00000000030db16c: stp        x24, x23, [sp, #0x60]
0x00000000030db170: stp        x22, x21, [sp, #0x70]
0x00000000030db174: stp        x20, x19, [sp, #0x80]
0x00000000030db178: stp        x29, x30, [sp, #0x90]
0x00000000030db17c: add        x29, sp, #0x90
0x00000000030db180: mov        x19, x2
0x00000000030db184: mov        x21, x1
0x00000000030db188: mov        x20, x0
0x00000000030db18c: mov        x22, #0
0x00000000030db190: stp        xzr, xzr, [sp, #0x20]
0x00000000030db194: str        xzr, [sp, #0x30]
0x00000000030db198: add        x26, x1, #8
0x00000000030db19c: mov        w27, #0x247b
0x00000000030db1a0: add        x28, sp, #8
0x00000000030db1a4: ldrsb      x8, [x20, #0x17]
0x00000000030db1a8: tbnz       x8, #0x3f, #0x30db1bc
0x00000000030db1ac: mov        x24, x20
0x00000000030db1b0: cmp        x22, x8
0x00000000030db1b4: b.lo       #0x30db1cc
0x00000000030db1b8: b          #0x30db45c
0x00000000030db1bc: ldr        x8, [x20, #8]
0x00000000030db1c0: cmp        x22, x8
0x00000000030db1c4: b.hs       #0x30db45c
0x00000000030db1c8: ldr        x24, [x20]
0x00000000030db1cc: sub        x9, x8, x22
0x00000000030db1d0: cmp        x9, #2
0x00000000030db1d4: b.lt       #0x30db3d0
0x00000000030db1d8: add        x25, x24, x8
0x00000000030db1dc: add        x0, x24, x22
0x00000000030db1e0: sub        x2, x9, #1
0x00000000030db1e4: mov        w1, #0x7b
0x00000000030db1e8: bl         #0x4b98ecc
0x00000000030db1ec: cbz        x0, #0x30db3d0
0x00000000030db1f0: ldrh       w8, [x0]
0x00000000030db1f4: cmp        w8, w27
0x00000000030db1f8: b.eq       #0x30db210
0x00000000030db1fc: add        x0, x0, #1
0x00000000030db200: sub        x9, x25, x0
0x00000000030db204: cmp        x9, #2
0x00000000030db208: b.ge       #0x30db1e0
0x00000000030db20c: b          #0x30db3d0
0x00000000030db210: cmp        x0, x25
0x00000000030db214: b.eq       #0x30db3d0
0x00000000030db218: sub        x24, x0, x24
0x00000000030db21c: cmn        x24, #1
0x00000000030db220: b.eq       #0x30db3d0
0x00000000030db224: sub        x3, x24, x22
0x00000000030db228: add        x0, sp, #8
0x00000000030db22c: add        x4, sp, #0x3f
0x00000000030db230: mov        x1, x20
0x00000000030db234: mov        x2, x22
0x00000000030db238: bl         #0x4b97d44
0x00000000030db23c: ldrb       w8, [sp, #0x1f]
0x00000000030db240: sxtb       w9, w8
0x00000000030db244: ldp        x10, x11, [sp, #8]
0x00000000030db248: cmp        w9, #0
0x00000000030db24c: csel       x1, x10, x28, lt
0x00000000030db250: csel       x2, x11, x8, lt
0x00000000030db254: add        x0, sp, #0x20
0x00000000030db258: bl         #0x4b97c9c
0x00000000030db25c: ldrsb      w8, [sp, #0x1f]
0x00000000030db260: tbz        w8, #0x1f, #0x30db26c
0x00000000030db264: ldr        x0, [sp, #8]
0x00000000030db268: bl         #0x47e93a8
0x00000000030db26c: add        x25, x24, #2
0x00000000030db270: ldrb       w8, [x20, #0x17]
0x00000000030db274: sxtb       w9, w8
0x00000000030db278: ldp        x10, x11, [x20]
0x00000000030db27c: cmp        w9, #0
0x00000000030db280: csel       x28, x10, x20, lt
0x00000000030db284: csel       x8, x11, x8, lt
0x00000000030db288: subs       x2, x8, x25
0x00000000030db28c: b.lo       #0x30db410
0x00000000030db290: cmp        x2, #1
0x00000000030db294: b.lt       #0x30db410
0x00000000030db298: add        x23, x28, x8
0x00000000030db29c: add        x0, x28, x25
0x00000000030db2a0: mov        w1, #0x7d
0x00000000030db2a4: bl         #0x4b98ecc
0x00000000030db2a8: cbz        x0, #0x30db410
0x00000000030db2ac: ldrb       w8, [x0]
0x00000000030db2b0: cmp        w8, #0x7d
0x00000000030db2b4: b.eq       #0x30db2cc
0x00000000030db2b8: add        x0, x0, #1
0x00000000030db2bc: sub        x2, x23, x0
0x00000000030db2c0: cmp        x2, #1
0x00000000030db2c4: b.ge       #0x30db2a0
0x00000000030db2c8: b          #0x30db410
0x00000000030db2cc: cmp        x0, x23
0x00000000030db2d0: b.eq       #0x30db410
0x00000000030db2d4: sub        x28, x0, x28
0x00000000030db2d8: cmn        x28, #1
0x00000000030db2dc: b.eq       #0x30db410
0x00000000030db2e0: sub        x8, x28, x24
0x00000000030db2e4: sub        x3, x8, #2
0x00000000030db2e8: add        x0, sp, #8
0x00000000030db2ec: add        x4, sp, #0x3f
0x00000000030db2f0: mov        x1, x20
0x00000000030db2f4: mov        x2, x25
0x00000000030db2f8: bl         #0x4b97d44
0x00000000030db2fc: ldrb       w8, [sp, #0x1f]
0x00000000030db300: sxtb       w9, w8
0x00000000030db304: ldp        x10, x11, [sp, #8]
0x00000000030db308: cmp        w9, #0
0x00000000030db30c: add        x9, sp, #8
0x00000000030db310: csel       x23, x10, x9, lt
0x00000000030db314: csel       x24, x11, x8, lt
0x00000000030db318: cbz        x24, #0x30db350
0x00000000030db31c: mov        x25, #0
0x00000000030db320: ldrsb      w1, [x23, x25]
0x00000000030db324: adrp       x0, #0x4d4b000
0x00000000030db328: add        x0, x0, #0xf0e
0x00000000030db32c: mov        w2, #0x40
0x00000000030db330: bl         #0x4b98ecc
0x00000000030db334: cbz        x0, #0x30db348
0x00000000030db338: add        x25, x25, #1
0x00000000030db33c: cmp        x24, x25
0x00000000030db340: b.ne       #0x30db320
0x00000000030db344: b          #0x30db350
0x00000000030db348: cmn        x25, #1
0x00000000030db34c: b.ne       #0x30db394
0x00000000030db350: add        x1, sp, #8
0x00000000030db354: mov        x0, x21
0x00000000030db358: bl         #0x30df74
0x00000000030db35c: cmp        x26, x0
0x00000000030db360: b.eq       #0x30db394
0x00000000030db364: ldr        x8, [x0, #0x38]!
0x00000000030db368: ldrb       w9, [x0, #0x17]
0x00000000030db36c: sxtb       w10, w9
0x00000000030db370: ldr        x11, [x0, #8]
0x00000000030db374: cmp        w10, #0
0x00000000030db378: csel       x1, x8, x0, lt
0x00000000030db37c: csel       x2, x11, x9, lt
0x00000000030db380: add        x0, sp, #0x20
0x00000000030db384: bl         #0x4b97c9c
0x00000000030db388: add        x22, x28, #1
0x00000000030db38c: mov        w23, #1
0x00000000030db390: b          #0x30db398
0x00000000030db394: mov        w23, #0
0x00000000030db398: ldrsb      w8, [sp, #0x1f]
0x00000000030db39c: add        x28, sp, #8
0x00000000030db3a0: tbnz       w8, #0x1f, #0x30db3ac
0x00000000030db3a4: tbnz       w23, #0, #0x30db1a4
0x00000000030db3a8: b          #0x30db3b8
0x00000000030db3ac: ldr        x0, [sp, #8]
0x00000000030db3b0: bl         #0x47e93a8
0x00000000030db3b4: tbnz       w23, #0, #0x30db1a4
0x00000000030db3b8: ldrsb      w8, [sp, #0x37]
0x00000000030db3bc: tbz        w8, #0x1f, #0x30db3c8
0x00000000030db3c0: ldr        x0, [sp, #0x20]
0x00000000030db3c4: bl         #0x47e93a8
0x00000000030db3c8: mov        w0, #0
0x00000000030db3cc: b          #0x30db480
0x00000000030db3d0: add        x21, sp, #8
0x00000000030db3d4: add        x0, sp, #8
0x00000000030db3d8: add        x4, sp, #0x3f
0x00000000030db3dc: mov        x1, x20
0x00000000030db3e0: mov        x2, x22
0x00000000030db3e4: mov        x3, #-1
0x00000000030db3e8: bl         #0x4b97d44
0x00000000030db3ec: ldrb       w8, [sp, #0x1f]
0x00000000030db3f0: sxtb       w9, w8
0x00000000030db3f4: ldp        x10, x11, [sp, #8]
0x00000000030db3f8: cmp        w9, #0
0x00000000030db3fc: csel       x1, x10, x21, lt
0x00000000030db400: csel       x2, x11, x8, lt
0x00000000030db404: add        x0, sp, #0x20
0x00000000030db408: bl         #0x4b97c9c
0x00000000030db40c: b          #0x30db44c
0x00000000030db410: add        x21, sp, #8
0x00000000030db414: add        x0, sp, #8
0x00000000030db418: add        x4, sp, #0x3f
0x00000000030db41c: mov        x1, x20
0x00000000030db420: mov        x2, x24
0x00000000030db424: mov        x3, #-1
0x00000000030db428: bl         #0x4b97d44
0x00000000030db42c: ldrb       w8, [sp, #0x1f]
0x00000000030db430: sxtb       w9, w8
0x00000000030db434: ldp        x10, x11, [sp, #8]
0x00000000030db438: cmp        w9, #0
0x00000000030db43c: csel       x1, x10, x21, lt
0x00000000030db440: csel       x2, x11, x8, lt
0x00000000030db444: add        x0, sp, #0x20
0x00000000030db448: bl         #0x4b97c9c
0x00000000030db44c: ldrsb      w8, [sp, #0x1f]
0x00000000030db450: tbz        w8, #0x1f, #0x30db45c
0x00000000030db454: ldr        x0, [sp, #8]
0x00000000030db458: bl         #0x47e93a8
0x00000000030db45c: ldrsb      w8, [x19, #0x17]
0x00000000030db460: tbz        w8, #0x1f, #0x30db46c
0x00000000030db464: ldr        x0, [x19]
0x00000000030db468: bl         #0x47e93a8
0x00000000030db46c: ldr        q0, [sp, #0x20]
0x00000000030db470: str        q0, [x19]
0x00000000030db474: ldr        x8, [sp, #0x30]
0x00000000030db478: str        x8, [x19, #0x10]
0x00000000030db47c: mov        w0, #1
0x00000000030db480: ldp        x29, x30, [sp, #0x90]
0x00000000030db484: ldp        x20, x19, [sp, #0x80]
0x00000000030db488: ldp        x22, x21, [sp, #0x70]
0x00000000030db48c: ldp        x24, x23, [sp, #0x60]
0x00000000030db490: ldp        x26, x25, [sp, #0x50]
0x00000000030db494: ldp        x28, x27, [sp, #0x40]
0x00000000030db498: add        sp, sp, #0xa0
0x00000000030db49c: ret        
0x00000000030db4a0: b          #0x30db4d0
0x00000000030db4a4: b          #0x30db4b8
0x00000000030db4a8: b          #0x30db4b8
0x00000000030db4ac: b          #0x30db4d0
0x00000000030db4b0: b          #0x30db4b8
0x00000000030db4b4: b          #0x30db4d0
0x00000000030db4b8: mov        x19, x0
0x00000000030db4bc: ldrsb      w8, [sp, #0x1f]
0x00000000030db4c0: tbz        w8, #0x1f, #0x30db4d4
0x00000000030db4c4: ldr        x0, [sp, #8]
0x00000000030db4c8: bl         #0x47e93a8
0x00000000030db4cc: b          #0x30db4d4
0x00000000030db4d0: mov        x19, x0
0x00000000030db4d4: ldrsb      w8, [sp, #0x37]
0x00000000030db4d8: tbz        w8, #0x1f, #0x30db4e4
0x00000000030db4dc: ldr        x0, [sp, #0x20]
0x00000000030db4e0: bl         #0x47e93a8
0x00000000030db4e4: mov        x0, x19
0x00000000030db4e8: bl         #0x4b97984
