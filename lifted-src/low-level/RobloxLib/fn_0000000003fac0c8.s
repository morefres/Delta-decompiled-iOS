; instruction-faithful ARM64 fallback for RobloxLib::function_3fac0c8
0x0000000003fac0c8: sub        sp, sp, #0xd0
0x0000000003fac0cc: stp        x28, x27, [sp, #0x70]
0x0000000003fac0d0: stp        x26, x25, [sp, #0x80]
0x0000000003fac0d4: stp        x24, x23, [sp, #0x90]
0x0000000003fac0d8: stp        x22, x21, [sp, #0xa0]
0x0000000003fac0dc: stp        x20, x19, [sp, #0xb0]
0x0000000003fac0e0: stp        x29, x30, [sp, #0xc0]
0x0000000003fac0e4: add        x29, sp, #0xc0
0x0000000003fac0e8: mov        x25, x7
0x0000000003fac0ec: mov        x22, x6
0x0000000003fac0f0: mov        x23, x5
0x0000000003fac0f4: mov        x28, x4
0x0000000003fac0f8: mov        x19, x3
0x0000000003fac0fc: mov        x24, x2
0x0000000003fac100: mov        x21, x1
0x0000000003fac104: mov        x20, x0
0x0000000003fac108: cbz        x3, #0x3fac314
0x0000000003fac10c: ldr        x8, [x19, #0x70]
0x0000000003fac110: cbz        x8, #0x3fac314
0x0000000003fac114: stp        x20, x25, [sp, #8]
0x0000000003fac118: stp        x28, xzr, [sp, #0x18]
0x0000000003fac11c: stp        xzr, xzr, [sp, #0x28]
0x0000000003fac120: ldp        x20, x26, [x8]
0x0000000003fac124: cmp        x20, x26
0x0000000003fac128: b.eq       #0x3fac344
0x0000000003fac12c: mov        x27, #0
0x0000000003fac130: ldrb       w8, [x29, #0x11]
0x0000000003fac134: str        w8, [sp, #4]
0x0000000003fac138: ldp        x25, x28, [x20]
0x0000000003fac13c: stp        x25, x28, [sp, #0x60]
0x0000000003fac140: cbz        x28, #0x3fac158
0x0000000003fac144: add        x8, x28, #8
0x0000000003fac148: ldxr       x9, [x8]
0x0000000003fac14c: add        x9, x9, #1
0x0000000003fac150: stxr       w10, x9, [x8]
0x0000000003fac154: cbnz       w10, #0x3fac148
0x0000000003fac158: ldr        x8, [x21]
0x0000000003fac15c: cmp        x25, #0
0x0000000003fac160: ccmp       x8, x25, #4, ne
0x0000000003fac164: b.eq       #0x3fac1bc
0x0000000003fac168: ldr        x8, [x25, #0x68]
0x0000000003fac16c: ldrb       w10, [x8, #0x17]
0x0000000003fac170: sxtb       w9, w10
0x0000000003fac174: ldr        x11, [x8, #8]
0x0000000003fac178: cmp        w9, #0
0x0000000003fac17c: csel       x2, x11, x10, lt
0x0000000003fac180: ldrb       w11, [x24, #0x17]
0x0000000003fac184: sxtb       w10, w11
0x0000000003fac188: ldr        x12, [x24, #8]
0x0000000003fac18c: cmp        w10, #0
0x0000000003fac190: csel       x11, x12, x11, lt
0x0000000003fac194: cmp        x2, x11
0x0000000003fac198: b.ne       #0x3fac1bc
0x0000000003fac19c: ldr        x11, [x8]
0x0000000003fac1a0: cmp        w9, #0
0x0000000003fac1a4: csel       x0, x11, x8, lt
0x0000000003fac1a8: ldr        x8, [x24]
0x0000000003fac1ac: cmp        w10, #0
0x0000000003fac1b0: csel       x1, x8, x24, lt
0x0000000003fac1b4: bl         #0x4b98ed8
0x0000000003fac1b8: cbz        w0, #0x3fac200
0x0000000003fac1bc: cbz        x28, #0x3fac1f0
0x0000000003fac1c0: add        x8, x28, #8
0x0000000003fac1c4: ldaxr      x9, [x8]
0x0000000003fac1c8: sub        x10, x9, #1
0x0000000003fac1cc: stlxr      w11, x10, [x8]
0x0000000003fac1d0: cbnz       w11, #0x3fac1c4
0x0000000003fac1d4: cbnz       x9, #0x3fac1f0
0x0000000003fac1d8: ldr        x8, [x28]
0x0000000003fac1dc: ldr        x8, [x8, #0x10]
0x0000000003fac1e0: mov        x0, x28
0x0000000003fac1e4: blr        x8
0x0000000003fac1e8: mov        x0, x28
0x0000000003fac1ec: bl         #0x4b9808c
0x0000000003fac1f0: add        x20, x20, #0x10
0x0000000003fac1f4: cmp        x20, x26
0x0000000003fac1f8: b.ne       #0x3fac138
0x0000000003fac1fc: b          #0x3fac31c
0x0000000003fac200: ldr        x28, [x25, #0x18]
0x0000000003fac204: bl         #0x3f624c0
0x0000000003fac208: ldrh       w8, [x28, #0x1b8]
0x0000000003fac20c: ldrh       w9, [x0, #0x1b8]
0x0000000003fac210: sub        w8, w8, w9
0x0000000003fac214: ldrh       w9, [x0, #0x1ba]
0x0000000003fac218: cmp        w8, w9
0x0000000003fac21c: csel       x10, xzr, x25, hi
0x0000000003fac220: str        x10, [sp, #0x58]
0x0000000003fac224: adrp       x10, #0x6159000
0x0000000003fac228: add        x10, x10, #0xa0
0x0000000003fac22c: ldrb       w10, [x10]
0x0000000003fac230: cmp        w10, #1
0x0000000003fac234: b.ne       #0x3fac298
0x0000000003fac238: cmp        w8, w9
0x0000000003fac23c: b.hi       #0x3fac2b0
0x0000000003fac240: add        x0, x25, #0x98
0x0000000003fac244: bl         #0x3ee91f8
0x0000000003fac248: cmp        x0, x19
0x0000000003fac24c: b.ne       #0x3fac2b0
0x0000000003fac250: ldr        x8, [sp, #0x58]
0x0000000003fac254: add        x0, x8, #0x98
0x0000000003fac258: bl         #0x3ee9384
0x0000000003fac25c: ldr        x8, [sp, #0x18]
0x0000000003fac260: cmp        x0, x8
0x0000000003fac264: b.eq       #0x3fac278
0x0000000003fac268: ldr        x8, [sp, #0x58]
0x0000000003fac26c: add        x0, x8, #0x98
0x0000000003fac270: bl         #0x3ee9384
0x0000000003fac274: cbnz       x0, #0x3fac2b0
0x0000000003fac278: ldr        x8, [sp, #0x58]
0x0000000003fac27c: ldrb       w9, [x8, #0xa0]
0x0000000003fac280: cmp        w9, #1
0x0000000003fac284: b.ne       #0x3fac2b0
0x0000000003fac288: cbz        x27, #0x3fac2b4
0x0000000003fac28c: ldr        w9, [sp, #4]
0x0000000003fac290: tbnz       w9, #0, #0x3fac2f8
0x0000000003fac294: b          #0x3fac2b4
0x0000000003fac298: cmp        w8, w9
0x0000000003fac29c: b.hi       #0x3fac2b0
0x0000000003fac2a0: add        x0, x25, #0x98
0x0000000003fac2a4: bl         #0x3ee91f8
0x0000000003fac2a8: cmp        x0, x19
0x0000000003fac2ac: b.eq       #0x3fac2c4
0x0000000003fac2b0: mov        x8, x27
0x0000000003fac2b4: ldr        x28, [sp, #0x68]
0x0000000003fac2b8: mov        x27, x8
0x0000000003fac2bc: cbnz       x28, #0x3fac1c0
0x0000000003fac2c0: b          #0x3fac1f0
0x0000000003fac2c4: ldr        x8, [sp, #0x58]
0x0000000003fac2c8: add        x0, x8, #0x98
0x0000000003fac2cc: bl         #0x3ee9384
0x0000000003fac2d0: ldr        x8, [sp, #0x18]
0x0000000003fac2d4: cmp        x0, x8
0x0000000003fac2d8: b.eq       #0x3fac2ec
0x0000000003fac2dc: ldr        x8, [sp, #0x58]
0x0000000003fac2e0: add        x0, x8, #0x98
0x0000000003fac2e4: bl         #0x3ee9384
0x0000000003fac2e8: cbnz       x0, #0x3fac2b0
0x0000000003fac2ec: cbz        x27, #0x3fac30c
0x0000000003fac2f0: ldr        w8, [sp, #4]
0x0000000003fac2f4: cbz        w8, #0x3fac30c
0x0000000003fac2f8: add        x0, sp, #0x20
0x0000000003fac2fc: add        x1, sp, #0x58
0x0000000003fac300: bl         #0x257c2c
0x0000000003fac304: mov        x8, x27
0x0000000003fac308: b          #0x3fac2b4
0x0000000003fac30c: ldr        x8, [sp, #0x58]
0x0000000003fac310: b          #0x3fac2b4
0x0000000003fac314: mov        x27, #0
0x0000000003fac318: b          #0x3fac38c
0x0000000003fac31c: ldr        w8, [sp, #4]
0x0000000003fac320: cbz        w8, #0x3fac348
0x0000000003fac324: cbz        x27, #0x3fac348
0x0000000003fac328: ldr        x0, [x21]
0x0000000003fac32c: cbz        x0, #0x3fac348
0x0000000003fac330: mov        x1, #0
0x0000000003fac334: bl         #0x4183adc
0x0000000003fac338: mov        x0, x21
0x0000000003fac33c: bl         #0x262c74
0x0000000003fac340: b          #0x3fac348
0x0000000003fac344: mov        x27, #0
0x0000000003fac348: ldp        x28, x20, [sp, #0x20]
0x0000000003fac34c: cmp        x28, x20
0x0000000003fac350: b.eq       #0x3fac374
0x0000000003fac354: ldr        x0, [x28]
0x0000000003fac358: cbz        x0, #0x3fac364
0x0000000003fac35c: mov        x1, #0
0x0000000003fac360: bl         #0x4183adc
0x0000000003fac364: add        x28, x28, #8
0x0000000003fac368: cmp        x28, x20
0x0000000003fac36c: b.ne       #0x3fac354
0x0000000003fac370: ldr        x28, [sp, #0x20]
0x0000000003fac374: ldr        x20, [sp, #8]
0x0000000003fac378: cbz        x28, #0x3fac388
0x0000000003fac37c: str        x28, [sp, #0x28]
0x0000000003fac380: mov        x0, x28
0x0000000003fac384: bl         #0x47e93a8
0x0000000003fac388: ldp        x25, x28, [sp, #0x10]
0x0000000003fac38c: ldr        x8, [x21]
0x0000000003fac390: cbz        x8, #0x3fac3b0
0x0000000003fac394: ldr        x9, [x8, #0x60]
0x0000000003fac398: cbz        x9, #0x3fac3b0
0x0000000003fac39c: add        x0, x8, #0x98
0x0000000003fac3a0: mov        x1, x19
0x0000000003fac3a4: bl         #0x3ee9200
0x0000000003fac3a8: mov        w20, #0
0x0000000003fac3ac: b          #0x3fac430
0x0000000003fac3b0: cbz        x27, #0x3fac3c4
0x0000000003fac3b4: add        x0, x27, #0x98
0x0000000003fac3b8: bl         #0x3ee91f8
0x0000000003fac3bc: cmp        x0, x19
0x0000000003fac3c0: b.eq       #0x3fac4d4
0x0000000003fac3c4: ldrb       w8, [x29, #0x10]
0x0000000003fac3c8: tbnz       w8, #0, #0x3fac4b4
0x0000000003fac3cc: add        x8, sp, #0x20
0x0000000003fac3d0: mov        x0, x20
0x0000000003fac3d4: bl         #0x1318264
0x0000000003fac3d8: add        x1, sp, #0x20
0x0000000003fac3dc: mov        x0, x21
0x0000000003fac3e0: bl         #0x1a230
0x0000000003fac3e4: ldr        x26, [sp, #0x28]
0x0000000003fac3e8: cbz        x26, #0x3fac41c
0x0000000003fac3ec: add        x8, x26, #8
0x0000000003fac3f0: ldaxr      x9, [x8]
0x0000000003fac3f4: sub        x10, x9, #1
0x0000000003fac3f8: stlxr      w11, x10, [x8]
0x0000000003fac3fc: cbnz       w11, #0x3fac3f0
0x0000000003fac400: cbnz       x9, #0x3fac41c
0x0000000003fac404: ldr        x8, [x26]
0x0000000003fac408: ldr        x8, [x8, #0x10]
0x0000000003fac40c: mov        x0, x26
0x0000000003fac410: blr        x8
0x0000000003fac414: mov        x0, x26
0x0000000003fac418: bl         #0x4b9808c
0x0000000003fac41c: ldr        x8, [x21]
0x0000000003fac420: add        x0, x8, #0x98
0x0000000003fac424: mov        x1, x19
0x0000000003fac428: bl         #0x3ee9200
0x0000000003fac42c: mov        w20, #1
0x0000000003fac430: ldr        x8, [x21]
0x0000000003fac434: add        x0, x8, #0x98
0x0000000003fac438: mov        x1, x28
0x0000000003fac43c: bl         #0x3ee938c
0x0000000003fac440: ldr        x0, [x21]
0x0000000003fac444: mov        x1, x24
0x0000000003fac448: bl         #0x4185868
0x0000000003fac44c: ldr        x8, [x21]
0x0000000003fac450: ldp        q0, q1, [x23]
0x0000000003fac454: stp        q0, q1, [sp, #0x20]
0x0000000003fac458: ldr        q0, [x23, #0x20]
0x0000000003fac45c: str        q0, [sp, #0x40]
0x0000000003fac460: add        x0, x8, #0x98
0x0000000003fac464: add        x1, sp, #0x20
0x0000000003fac468: bl         #0x3ee8d38
0x0000000003fac46c: ldr        x8, [x21]
0x0000000003fac470: ldp        q0, q1, [x22]
0x0000000003fac474: stp        q0, q1, [sp, #0x20]
0x0000000003fac478: ldr        q0, [x22, #0x20]
0x0000000003fac47c: str        q0, [sp, #0x40]
0x0000000003fac480: add        x0, x8, #0x98
0x0000000003fac484: add        x1, sp, #0x20
0x0000000003fac488: bl         #0x3ee8f1c
0x0000000003fac48c: cbz        w20, #0x3fac4a8
0x0000000003fac490: ldr        x8, [x25, #0x18]
0x0000000003fac494: cmp        x8, #8
0x0000000003fac498: b.lo       #0x3fac4a8
0x0000000003fac49c: mov        x0, x25
0x0000000003fac4a0: mov        x1, x21
0x0000000003fac4a4: bl         #0x227e08
0x0000000003fac4a8: ldr        x0, [x21]
0x0000000003fac4ac: mov        x1, x19
0x0000000003fac4b0: bl         #0x4183adc
0x0000000003fac4b4: ldp        x29, x30, [sp, #0xc0]
0x0000000003fac4b8: ldp        x20, x19, [sp, #0xb0]
0x0000000003fac4bc: ldp        x22, x21, [sp, #0xa0]
0x0000000003fac4c0: ldp        x24, x23, [sp, #0x90]
0x0000000003fac4c4: ldp        x26, x25, [sp, #0x80]
0x0000000003fac4c8: ldp        x28, x27, [sp, #0x70]
0x0000000003fac4cc: add        sp, sp, #0xd0
0x0000000003fac4d0: ret        
0x0000000003fac4d4: add        x0, x27, #0x98
0x0000000003fac4d8: bl         #0x3ee9384
0x0000000003fac4dc: cmp        x0, x28
0x0000000003fac4e0: b.eq       #0x3fac4f0
0x0000000003fac4e4: add        x0, x27, #0x98
0x0000000003fac4e8: bl         #0x3ee9384
0x0000000003fac4ec: cbnz       x0, #0x3fac3c4
0x0000000003fac4f0: add        x8, sp, #0x20
0x0000000003fac4f4: mov        x0, x27
0x0000000003fac4f8: bl         #0x1a198
0x0000000003fac4fc: add        x1, sp, #0x20
0x0000000003fac500: mov        x0, x21
0x0000000003fac504: bl         #0x1a230
0x0000000003fac508: ldr        x26, [sp, #0x28]
0x0000000003fac50c: cbz        x26, #0x3fac3a8
0x0000000003fac510: add        x8, x26, #8
0x0000000003fac514: ldaxr      x9, [x8]
0x0000000003fac518: sub        x10, x9, #1
0x0000000003fac51c: stlxr      w11, x10, [x8]
0x0000000003fac520: cbnz       w11, #0x3fac514
0x0000000003fac524: cbnz       x9, #0x3fac3a8
0x0000000003fac528: ldr        x8, [x26]
0x0000000003fac52c: ldr        x8, [x8, #0x10]
0x0000000003fac530: mov        x0, x26
0x0000000003fac534: blr        x8
0x0000000003fac538: mov        x0, x26
0x0000000003fac53c: bl         #0x4b9808c
0x0000000003fac540: b          #0x3fac3a8
0x0000000003fac544: b          #0x3fac558
0x0000000003fac548: mov        x19, x0
0x0000000003fac54c: add        x0, sp, #0x60
0x0000000003fac550: bl         #0x1df28
0x0000000003fac554: b          #0x3fac55c
0x0000000003fac558: mov        x19, x0
0x0000000003fac55c: ldr        x0, [sp, #0x20]
0x0000000003fac560: cbz        x0, #0x3fac56c
0x0000000003fac564: str        x0, [sp, #0x28]
0x0000000003fac568: bl         #0x47e93a8
0x0000000003fac56c: mov        x0, x19
0x0000000003fac570: bl         #0x4b97984
