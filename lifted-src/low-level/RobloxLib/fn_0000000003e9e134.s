; instruction-faithful ARM64 fallback for RobloxLib::function_3e9e134
0x0000000003e9e134: sub        sp, sp, #0x40
0x0000000003e9e138: stp        x22, x21, [sp, #0x10]
0x0000000003e9e13c: stp        x20, x19, [sp, #0x20]
0x0000000003e9e140: stp        x29, x30, [sp, #0x30]
0x0000000003e9e144: add        x29, sp, #0x30
0x0000000003e9e148: mov        x19, x1
0x0000000003e9e14c: mov        x20, x0
0x0000000003e9e150: adrp       x8, #0x6199000
0x0000000003e9e154: add        x8, x8, #0xb00
0x0000000003e9e158: ldr        x8, [x8]
0x0000000003e9e15c: sub        x21, x0, #0xa0
0x0000000003e9e160: mov        x0, x21
0x0000000003e9e164: blr        x8
0x0000000003e9e168: adrp       x8, #0x6199000
0x0000000003e9e16c: add        x8, x8, #0x510
0x0000000003e9e170: ldrb       w8, [x8]
0x0000000003e9e174: cmp        w8, #1
0x0000000003e9e178: b.ne       #0x3e9e1f0
0x0000000003e9e17c: adrp       x8, #0x65ee000
0x0000000003e9e180: add        x8, x8, #0xb00
0x0000000003e9e184: ldrb       w8, [x8]
0x0000000003e9e188: tbnz       w8, #0, #0x3e9e19c
0x0000000003e9e18c: bl         #0x646b70
0x0000000003e9e190: tbnz       w0, #0, #0x3e9e19c
0x0000000003e9e194: bl         #0x646df0
0x0000000003e9e198: cbz        w0, #0x3e9e1f0
0x0000000003e9e19c: ldr        w8, [x20, #0x10]
0x0000000003e9e1a0: cmp        w8, w19
0x0000000003e9e1a4: b.eq       #0x3e9e1f0
0x0000000003e9e1a8: ldr        x8, [x21]
0x0000000003e9e1ac: ldr        x8, [x8, #0x98]
0x0000000003e9e1b0: adrp       x1, #0x64a0000
0x0000000003e9e1b4: add        x1, x1, #0x1a0
0x0000000003e9e1b8: mov        x0, x21
0x0000000003e9e1bc: mov        w2, #1
0x0000000003e9e1c0: blr        x8
0x0000000003e9e1c4: mov        x0, x21
0x0000000003e9e1c8: bl         #0x418c6d4
0x0000000003e9e1cc: cbz        x0, #0x3e9e1f0
0x0000000003e9e1d0: ldr        w8, [x20, #0x10]
0x0000000003e9e1d4: stp        w19, w8, [sp, #8]
0x0000000003e9e1d8: adrp       x2, #0x64a0000
0x0000000003e9e1dc: add        x2, x2, #0x1a0
0x0000000003e9e1e0: add        x3, sp, #0xc
0x0000000003e9e1e4: add        x4, sp, #8
0x0000000003e9e1e8: mov        x1, x21
0x0000000003e9e1ec: bl         #0x24d6bb4
0x0000000003e9e1f0: str        w19, [x20, #0x10]
0x0000000003e9e1f4: ldp        x29, x30, [sp, #0x30]
0x0000000003e9e1f8: ldp        x20, x19, [sp, #0x20]
0x0000000003e9e1fc: ldp        x22, x21, [sp, #0x10]
0x0000000003e9e200: add        sp, sp, #0x40
0x0000000003e9e204: ret        
0x0000000003e9e208: sub        sp, sp, #0x40
0x0000000003e9e20c: stp        x22, x21, [sp, #0x10]
0x0000000003e9e210: stp        x20, x19, [sp, #0x20]
0x0000000003e9e214: stp        x29, x30, [sp, #0x30]
0x0000000003e9e218: add        x29, sp, #0x30
0x0000000003e9e21c: mov        x19, x1
0x0000000003e9e220: mov        x20, x0
0x0000000003e9e224: adrp       x8, #0x6199000
0x0000000003e9e228: add        x8, x8, #0xb00
0x0000000003e9e22c: ldr        x8, [x8]
0x0000000003e9e230: sub        x21, x0, #0xa0
0x0000000003e9e234: mov        x0, x21
0x0000000003e9e238: blr        x8
0x0000000003e9e23c: adrp       x8, #0x6199000
0x0000000003e9e240: add        x8, x8, #0x510
0x0000000003e9e244: ldrb       w8, [x8]
0x0000000003e9e248: cmp        w8, #1
0x0000000003e9e24c: b.ne       #0x3e9e2c4
0x0000000003e9e250: adrp       x8, #0x65ee000
0x0000000003e9e254: add        x8, x8, #0xb00
0x0000000003e9e258: ldrb       w8, [x8]
0x0000000003e9e25c: tbnz       w8, #0, #0x3e9e270
0x0000000003e9e260: bl         #0x646b70
0x0000000003e9e264: tbnz       w0, #0, #0x3e9e270
0x0000000003e9e268: bl         #0x646df0
0x0000000003e9e26c: cbz        w0, #0x3e9e2c4
0x0000000003e9e270: ldr        w8, [x20, #0x20]
0x0000000003e9e274: cmp        w8, w19
0x0000000003e9e278: b.eq       #0x3e9e2c4
0x0000000003e9e27c: ldr        x8, [x21]
0x0000000003e9e280: ldr        x8, [x8, #0x98]
0x0000000003e9e284: adrp       x1, #0x64a0000
0x0000000003e9e288: add        x1, x1, #0x270
0x0000000003e9e28c: mov        x0, x21
0x0000000003e9e290: mov        w2, #1
0x0000000003e9e294: blr        x8
0x0000000003e9e298: mov        x0, x21
0x0000000003e9e29c: bl         #0x418c6d4
0x0000000003e9e2a0: cbz        x0, #0x3e9e2c4
0x0000000003e9e2a4: ldr        w8, [x20, #0x20]
0x0000000003e9e2a8: stp        w19, w8, [sp, #8]
0x0000000003e9e2ac: adrp       x2, #0x64a0000
0x0000000003e9e2b0: add        x2, x2, #0x270
0x0000000003e9e2b4: add        x3, sp, #0xc
0x0000000003e9e2b8: add        x4, sp, #8
0x0000000003e9e2bc: mov        x1, x21
0x0000000003e9e2c0: bl         #0x24d6bb4
0x0000000003e9e2c4: str        w19, [x20, #0x20]
0x0000000003e9e2c8: ldp        x29, x30, [sp, #0x30]
0x0000000003e9e2cc: ldp        x20, x19, [sp, #0x20]
0x0000000003e9e2d0: ldp        x22, x21, [sp, #0x10]
0x0000000003e9e2d4: add        sp, sp, #0x40
0x0000000003e9e2d8: ret        
0x0000000003e9e2dc: sub        sp, sp, #0x40
0x0000000003e9e2e0: stp        x22, x21, [sp, #0x10]
0x0000000003e9e2e4: stp        x20, x19, [sp, #0x20]
0x0000000003e9e2e8: stp        x29, x30, [sp, #0x30]
0x0000000003e9e2ec: add        x29, sp, #0x30
0x0000000003e9e2f0: mov        x19, x1
0x0000000003e9e2f4: mov        x20, x0
0x0000000003e9e2f8: adrp       x8, #0x6199000
0x0000000003e9e2fc: add        x8, x8, #0xb00
0x0000000003e9e300: ldr        x8, [x8]
0x0000000003e9e304: sub        x21, x0, #0xa0
0x0000000003e9e308: mov        x0, x21
0x0000000003e9e30c: blr        x8
0x0000000003e9e310: adrp       x8, #0x6199000
0x0000000003e9e314: add        x8, x8, #0x510
0x0000000003e9e318: ldrb       w8, [x8]
0x0000000003e9e31c: cmp        w8, #1
0x0000000003e9e320: b.ne       #0x3e9e398
0x0000000003e9e324: adrp       x8, #0x65ee000
0x0000000003e9e328: add        x8, x8, #0xb00
0x0000000003e9e32c: ldrb       w8, [x8]
0x0000000003e9e330: tbnz       w8, #0, #0x3e9e344
0x0000000003e9e334: bl         #0x646b70
0x0000000003e9e338: tbnz       w0, #0, #0x3e9e344
0x0000000003e9e33c: bl         #0x646df0
0x0000000003e9e340: cbz        w0, #0x3e9e398
0x0000000003e9e344: ldr        w8, [x20, #0x30]
0x0000000003e9e348: cmp        w8, w19
0x0000000003e9e34c: b.eq       #0x3e9e398
0x0000000003e9e350: ldr        x8, [x21]
0x0000000003e9e354: ldr        x8, [x8, #0x98]
0x0000000003e9e358: adrp       x1, #0x64a0000
0x0000000003e9e35c: add        x1, x1, #0x408
0x0000000003e9e360: mov        x0, x21
0x0000000003e9e364: mov        w2, #1
0x0000000003e9e368: blr        x8
0x0000000003e9e36c: mov        x0, x21
0x0000000003e9e370: bl         #0x418c6d4
0x0000000003e9e374: cbz        x0, #0x3e9e398
0x0000000003e9e378: ldr        w8, [x20, #0x30]
0x0000000003e9e37c: stp        w19, w8, [sp, #8]
0x0000000003e9e380: adrp       x2, #0x64a0000
0x0000000003e9e384: add        x2, x2, #0x408
0x0000000003e9e388: add        x3, sp, #0xc
0x0000000003e9e38c: add        x4, sp, #8
0x0000000003e9e390: mov        x1, x21
0x0000000003e9e394: bl         #0x24d6bb4
0x0000000003e9e398: str        w19, [x20, #0x30]
0x0000000003e9e39c: ldp        x29, x30, [sp, #0x30]
0x0000000003e9e3a0: ldp        x20, x19, [sp, #0x20]
0x0000000003e9e3a4: ldp        x22, x21, [sp, #0x10]
0x0000000003e9e3a8: add        sp, sp, #0x40
0x0000000003e9e3ac: ret        
0x0000000003e9e3b0: sub        sp, sp, #0x40
0x0000000003e9e3b4: stp        x22, x21, [sp, #0x10]
0x0000000003e9e3b8: stp        x20, x19, [sp, #0x20]
0x0000000003e9e3bc: stp        x29, x30, [sp, #0x30]
0x0000000003e9e3c0: add        x29, sp, #0x30
0x0000000003e9e3c4: mov        x19, x1
0x0000000003e9e3c8: mov        x20, x0
0x0000000003e9e3cc: adrp       x8, #0x6199000
0x0000000003e9e3d0: add        x8, x8, #0xb00
0x0000000003e9e3d4: ldr        x8, [x8]
0x0000000003e9e3d8: sub        x21, x0, #0xa0
0x0000000003e9e3dc: mov        x0, x21
0x0000000003e9e3e0: blr        x8
0x0000000003e9e3e4: adrp       x8, #0x6199000
0x0000000003e9e3e8: add        x8, x8, #0x510
0x0000000003e9e3ec: ldrb       w8, [x8]
0x0000000003e9e3f0: cmp        w8, #1
0x0000000003e9e3f4: b.ne       #0x3e9e46c
0x0000000003e9e3f8: adrp       x8, #0x65ee000
0x0000000003e9e3fc: add        x8, x8, #0xb00
0x0000000003e9e400: ldrb       w8, [x8]
0x0000000003e9e404: tbnz       w8, #0, #0x3e9e418
0x0000000003e9e408: bl         #0x646b70
0x0000000003e9e40c: tbnz       w0, #0, #0x3e9e418
0x0000000003e9e410: bl         #0x646df0
0x0000000003e9e414: cbz        w0, #0x3e9e46c
0x0000000003e9e418: ldr        w8, [x20, #0x40]
0x0000000003e9e41c: cmp        w8, w19
0x0000000003e9e420: b.eq       #0x3e9e46c
0x0000000003e9e424: ldr        x8, [x21]
0x0000000003e9e428: ldr        x8, [x8, #0x98]
0x0000000003e9e42c: adrp       x1, #0x64a0000
0x0000000003e9e430: add        x1, x1, #0x4d8
0x0000000003e9e434: mov        x0, x21
0x0000000003e9e438: mov        w2, #1
0x0000000003e9e43c: blr        x8
0x0000000003e9e440: mov        x0, x21
0x0000000003e9e444: bl         #0x418c6d4
0x0000000003e9e448: cbz        x0, #0x3e9e46c
0x0000000003e9e44c: ldr        w8, [x20, #0x40]
0x0000000003e9e450: stp        w19, w8, [sp, #8]
0x0000000003e9e454: adrp       x2, #0x64a0000
0x0000000003e9e458: add        x2, x2, #0x4d8
0x0000000003e9e45c: add        x3, sp, #0xc
0x0000000003e9e460: add        x4, sp, #8
0x0000000003e9e464: mov        x1, x21
0x0000000003e9e468: bl         #0x24d6bb4
0x0000000003e9e46c: str        w19, [x20, #0x40]
0x0000000003e9e470: ldp        x29, x30, [sp, #0x30]
0x0000000003e9e474: ldp        x20, x19, [sp, #0x20]
0x0000000003e9e478: ldp        x22, x21, [sp, #0x10]
0x0000000003e9e47c: add        sp, sp, #0x40
0x0000000003e9e480: ret        
0x0000000003e9e484: sub        sp, sp, #0x40
0x0000000003e9e488: stp        x22, x21, [sp, #0x10]
0x0000000003e9e48c: stp        x20, x19, [sp, #0x20]
0x0000000003e9e490: stp        x29, x30, [sp, #0x30]
0x0000000003e9e494: add        x29, sp, #0x30
0x0000000003e9e498: mov        x19, x1
0x0000000003e9e49c: mov        x20, x0
0x0000000003e9e4a0: adrp       x8, #0x6199000
0x0000000003e9e4a4: add        x8, x8, #0xb00
0x0000000003e9e4a8: ldr        x8, [x8]
0x0000000003e9e4ac: sub        x21, x0, #0xa0
0x0000000003e9e4b0: mov        x0, x21
0x0000000003e9e4b4: blr        x8
0x0000000003e9e4b8: adrp       x8, #0x6199000
0x0000000003e9e4bc: add        x8, x8, #0x510
0x0000000003e9e4c0: ldrb       w8, [x8]
0x0000000003e9e4c4: cmp        w8, #1
0x0000000003e9e4c8: b.ne       #0x3e9e540
0x0000000003e9e4cc: adrp       x8, #0x65ee000
0x0000000003e9e4d0: add        x8, x8, #0xb00
0x0000000003e9e4d4: ldrb       w8, [x8]
0x0000000003e9e4d8: tbnz       w8, #0, #0x3e9e4ec
0x0000000003e9e4dc: bl         #0x646b70
0x0000000003e9e4e0: tbnz       w0, #0, #0x3e9e4ec
0x0000000003e9e4e4: bl         #0x646df0
0x0000000003e9e4e8: cbz        w0, #0x3e9e540
0x0000000003e9e4ec: ldr        w8, [x20, #0x58]
0x0000000003e9e4f0: cmp        w8, w19
0x0000000003e9e4f4: b.eq       #0x3e9e540
0x0000000003e9e4f8: ldr        x8, [x21]
0x0000000003e9e4fc: ldr        x8, [x8, #0x98]
0x0000000003e9e500: adrp       x1, #0x64a0000
0x0000000003e9e504: add        x1, x1, #0x748
0x0000000003e9e508: mov        x0, x21
0x0000000003e9e50c: mov        w2, #1
0x0000000003e9e510: blr        x8
0x0000000003e9e514: mov        x0, x21
0x0000000003e9e518: bl         #0x418c6d4
0x0000000003e9e51c: cbz        x0, #0x3e9e540
0x0000000003e9e520: ldr        w8, [x20, #0x58]
0x0000000003e9e524: stp        w19, w8, [sp, #8]
0x0000000003e9e528: adrp       x2, #0x64a0000
0x0000000003e9e52c: add        x2, x2, #0x748
0x0000000003e9e530: add        x3, sp, #0xc
0x0000000003e9e534: add        x4, sp, #8
0x0000000003e9e538: mov        x1, x21
0x0000000003e9e53c: bl         #0x24d6bb4
0x0000000003e9e540: str        w19, [x20, #0x58]
0x0000000003e9e544: ldp        x29, x30, [sp, #0x30]
0x0000000003e9e548: ldp        x20, x19, [sp, #0x20]
0x0000000003e9e54c: ldp        x22, x21, [sp, #0x10]
0x0000000003e9e550: add        sp, sp, #0x40
0x0000000003e9e554: ret        
0x0000000003e9e558: sub        sp, sp, #0x40
0x0000000003e9e55c: stp        x22, x21, [sp, #0x10]
0x0000000003e9e560: stp        x20, x19, [sp, #0x20]
0x0000000003e9e564: stp        x29, x30, [sp, #0x30]
0x0000000003e9e568: add        x29, sp, #0x30
0x0000000003e9e56c: mov        x19, x1
0x0000000003e9e570: mov        x20, x0
0x0000000003e9e574: adrp       x8, #0x6199000
0x0000000003e9e578: add        x8, x8, #0xb00
0x0000000003e9e57c: ldr        x8, [x8]
0x0000000003e9e580: sub        x21, x0, #0xa0
0x0000000003e9e584: mov        x0, x21
0x0000000003e9e588: blr        x8
0x0000000003e9e58c: adrp       x8, #0x6199000
0x0000000003e9e590: add        x8, x8, #0x510
0x0000000003e9e594: ldrb       w8, [x8]
0x0000000003e9e598: cmp        w8, #1
0x0000000003e9e59c: b.ne       #0x3e9e614
0x0000000003e9e5a0: adrp       x8, #0x65ee000
0x0000000003e9e5a4: add        x8, x8, #0xb00
0x0000000003e9e5a8: ldrb       w8, [x8]
0x0000000003e9e5ac: tbnz       w8, #0, #0x3e9e5c0
0x0000000003e9e5b0: bl         #0x646b70
0x0000000003e9e5b4: tbnz       w0, #0, #0x3e9e5c0
0x0000000003e9e5b8: bl         #0x646df0
0x0000000003e9e5bc: cbz        w0, #0x3e9e614
0x0000000003e9e5c0: ldr        w8, [x20, #0x68]
0x0000000003e9e5c4: cmp        w8, w19
0x0000000003e9e5c8: b.eq       #0x3e9e614
0x0000000003e9e5cc: ldr        x8, [x21]
0x0000000003e9e5d0: ldr        x8, [x8, #0x98]
0x0000000003e9e5d4: adrp       x1, #0x64a0000
0x0000000003e9e5d8: add        x1, x1, #0x818
0x0000000003e9e5dc: mov        x0, x21
0x0000000003e9e5e0: mov        w2, #1
0x0000000003e9e5e4: blr        x8
0x0000000003e9e5e8: mov        x0, x21
0x0000000003e9e5ec: bl         #0x418c6d4
0x0000000003e9e5f0: cbz        x0, #0x3e9e614
0x0000000003e9e5f4: ldr        w8, [x20, #0x68]
0x0000000003e9e5f8: stp        w19, w8, [sp, #8]
0x0000000003e9e5fc: adrp       x2, #0x64a0000
0x0000000003e9e600: add        x2, x2, #0x818
0x0000000003e9e604: add        x3, sp, #0xc
0x0000000003e9e608: add        x4, sp, #8
0x0000000003e9e60c: mov        x1, x21
0x0000000003e9e610: bl         #0x24d6bb4
0x0000000003e9e614: str        w19, [x20, #0x68]
0x0000000003e9e618: ldp        x29, x30, [sp, #0x30]
0x0000000003e9e61c: ldp        x20, x19, [sp, #0x20]
0x0000000003e9e620: ldp        x22, x21, [sp, #0x10]
0x0000000003e9e624: add        sp, sp, #0x40
0x0000000003e9e628: ret        
