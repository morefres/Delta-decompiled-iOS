; instruction-faithful ARM64 fallback for RobloxLib::function_1d3efe8
0x0000000001d3efe8: sub        sp, sp, #0xf0
0x0000000001d3efec: stp        x20, x19, [sp, #0xd0]
0x0000000001d3eff0: stp        x29, x30, [sp, #0xe0]
0x0000000001d3eff4: add        x29, sp, #0xe0
0x0000000001d3eff8: adrp       x8, #0x5ba4000
0x0000000001d3effc: ldr        x8, [x8, #0x338]
0x0000000001d3f000: ldr        x8, [x8]
0x0000000001d3f004: stur       x8, [x29, #-0x18]
0x0000000001d3f008: movi       v0.16b, #0
0x0000000001d3f00c: stp        q0, q0, [sp, #0x60]
0x0000000001d3f010: str        q0, [sp, #0x50]
0x0000000001d3f014: stp        q0, q0, [sp, #0x20]
0x0000000001d3f018: str        q0, [sp, #0x10]
0x0000000001d3f01c: adrp       x0, #0x6375000
0x0000000001d3f020: add        x0, x0, #0xb38
0x0000000001d3f024: adrp       x1, #0x24b6000
0x0000000001d3f028: add        x1, x1, #0x118
0x0000000001d3f02c: adrp       x3, #0x5372000
0x0000000001d3f030: add        x3, x3, #0x65f
0x0000000001d3f034: add        x5, sp, #0x50
0x0000000001d3f038: add        x6, sp, #0x10
0x0000000001d3f03c: mov        x2, #0
0x0000000001d3f040: mov        x4, #0
0x0000000001d3f044: bl         #0x1d3a844
0x0000000001d3f048: ldr        x0, [sp, #0x28]
0x0000000001d3f04c: cbz        x0, #0x1d3f058
0x0000000001d3f050: str        x0, [sp, #0x30]
0x0000000001d3f054: bl         #0x47e93a8
0x0000000001d3f058: ldr        x0, [sp, #0x10]
0x0000000001d3f05c: cbz        x0, #0x1d3f068
0x0000000001d3f060: str        x0, [sp, #0x18]
0x0000000001d3f064: bl         #0x47e93a8
0x0000000001d3f068: adrp       x0, #0x1d36000
0x0000000001d3f06c: add        x0, x0, #0xa80
0x0000000001d3f070: adrp       x1, #0x6375000
0x0000000001d3f074: add        x1, x1, #0xb38
0x0000000001d3f078: adrp       x2, #0
0x0000000001d3f07c: add        x2, x2, #0
0x0000000001d3f080: bl         #0x4b984dc
0x0000000001d3f084: movi       v0.16b, #0
0x0000000001d3f088: stp        q0, q0, [sp, #0x60]
0x0000000001d3f08c: str        q0, [sp, #0x50]
0x0000000001d3f090: stp        q0, q0, [sp, #0x20]
0x0000000001d3f094: str        q0, [sp, #0x10]
0x0000000001d3f098: adrp       x0, #0x6375000
0x0000000001d3f09c: add        x0, x0, #0xbf0
0x0000000001d3f0a0: adrp       x1, #0x24b6000
0x0000000001d3f0a4: add        x1, x1, #0x1b4
0x0000000001d3f0a8: adrp       x3, #0x5372000
0x0000000001d3f0ac: add        x3, x3, #0x66e
0x0000000001d3f0b0: add        x5, sp, #0x50
0x0000000001d3f0b4: add        x6, sp, #0x10
0x0000000001d3f0b8: mov        x2, #0
0x0000000001d3f0bc: mov        x4, #0
0x0000000001d3f0c0: bl         #0x1d3a844
0x0000000001d3f0c4: ldr        x0, [sp, #0x28]
0x0000000001d3f0c8: cbz        x0, #0x1d3f0d4
0x0000000001d3f0cc: str        x0, [sp, #0x30]
0x0000000001d3f0d0: bl         #0x47e93a8
0x0000000001d3f0d4: add        x19, sp, #0x50
0x0000000001d3f0d8: ldr        x0, [sp, #0x10]
0x0000000001d3f0dc: cbz        x0, #0x1d3f0e8
0x0000000001d3f0e0: str        x0, [sp, #0x18]
0x0000000001d3f0e4: bl         #0x47e93a8
0x0000000001d3f0e8: adrp       x0, #0x1d36000
0x0000000001d3f0ec: add        x0, x0, #0xa80
0x0000000001d3f0f0: adrp       x1, #0x6375000
0x0000000001d3f0f4: add        x1, x1, #0xbf0
0x0000000001d3f0f8: adrp       x2, #0
0x0000000001d3f0fc: add        x2, x2, #0
0x0000000001d3f100: bl         #0x4b984dc
0x0000000001d3f104: str        wzr, [sp, #0x58]
0x0000000001d3f108: str        xzr, [sp, #0x50]
0x0000000001d3f10c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f110: str        xzr, [sp, #0x60]
0x0000000001d3f114: mov        w8, #0x12
0x0000000001d3f118: str        w8, [sp, #0x78]
0x0000000001d3f11c: mov        w8, #0x1f00
0x0000000001d3f120: strh       w8, [sp, #0x7c]
0x0000000001d3f124: mov        w9, #1
0x0000000001d3f128: strb       w9, [sp, #0x7e]
0x0000000001d3f12c: stur       xzr, [sp, #0x7f]
0x0000000001d3f130: str        xzr, [sp, #0x88]
0x0000000001d3f134: str        wzr, [sp, #0x90]
0x0000000001d3f138: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f13c: str        xzr, [sp, #0x98]
0x0000000001d3f140: mov        w10, #0x23ffff
0x0000000001d3f144: str        w10, [sp, #0xb0]
0x0000000001d3f148: strh       w8, [sp, #0xb4]
0x0000000001d3f14c: strb       w9, [sp, #0xb6]
0x0000000001d3f150: stur       xzr, [x19, #0x67]
0x0000000001d3f154: add        x0, sp, #0x10
0x0000000001d3f158: add        x1, sp, #0x50
0x0000000001d3f15c: mov        w2, #2
0x0000000001d3f160: bl         #0x1aa94
0x0000000001d3f164: str        xzr, [sp]
0x0000000001d3f168: adrp       x0, #0x6375000
0x0000000001d3f16c: add        x0, x0, #0xca8
0x0000000001d3f170: adrp       x1, #0x5372000
0x0000000001d3f174: add        x1, x1, #0x67b
0x0000000001d3f178: adrp       x2, #0x5367000
0x0000000001d3f17c: add        x2, x2, #0xa27
0x0000000001d3f180: adrp       x3, #0x1d36000
0x0000000001d3f184: add        x3, x3, #0xa84
0x0000000001d3f188: adrp       x5, #0x1d36000
0x0000000001d3f18c: add        x5, x5, #0xaf4
0x0000000001d3f190: add        x7, sp, #0x10
0x0000000001d3f194: mov        x4, #0
0x0000000001d3f198: mov        x6, #0
0x0000000001d3f19c: bl         #0x1d3a934
0x0000000001d3f1a0: adrp       x0, #0x1d36000
0x0000000001d3f1a4: add        x0, x0, #0xcb0
0x0000000001d3f1a8: adrp       x1, #0x6375000
0x0000000001d3f1ac: add        x1, x1, #0xca8
0x0000000001d3f1b0: adrp       x2, #0
0x0000000001d3f1b4: add        x2, x2, #0
0x0000000001d3f1b8: bl         #0x4b984dc
0x0000000001d3f1bc: str        wzr, [sp, #0x58]
0x0000000001d3f1c0: str        xzr, [sp, #0x50]
0x0000000001d3f1c4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f1c8: str        xzr, [sp, #0x60]
0x0000000001d3f1cc: mov        w8, #0x13
0x0000000001d3f1d0: str        w8, [sp, #0x78]
0x0000000001d3f1d4: mov        w8, #0x1f00
0x0000000001d3f1d8: strh       w8, [sp, #0x7c]
0x0000000001d3f1dc: mov        w9, #1
0x0000000001d3f1e0: strb       w9, [sp, #0x7e]
0x0000000001d3f1e4: stur       xzr, [sp, #0x7f]
0x0000000001d3f1e8: str        xzr, [sp, #0x88]
0x0000000001d3f1ec: str        wzr, [sp, #0x90]
0x0000000001d3f1f0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f1f4: str        xzr, [sp, #0x98]
0x0000000001d3f1f8: mov        w10, #0x1affff
0x0000000001d3f1fc: str        w10, [sp, #0xb0]
0x0000000001d3f200: strh       w8, [sp, #0xb4]
0x0000000001d3f204: strb       w9, [sp, #0xb6]
0x0000000001d3f208: stur       xzr, [x19, #0x67]
0x0000000001d3f20c: add        x0, sp, #0x10
0x0000000001d3f210: add        x1, sp, #0x50
0x0000000001d3f214: mov        w2, #2
0x0000000001d3f218: bl         #0x1aa94
0x0000000001d3f21c: str        xzr, [sp]
0x0000000001d3f220: adrp       x0, #0x6375000
0x0000000001d3f224: add        x0, x0, #0xd68
0x0000000001d3f228: adrp       x1, #0x5226000
0x0000000001d3f22c: add        x1, x1, #0xdd2
0x0000000001d3f230: adrp       x2, #0x520c000
0x0000000001d3f234: add        x2, x2, #0xc69
0x0000000001d3f238: adrp       x3, #0x1d36000
0x0000000001d3f23c: add        x3, x3, #0xcf8
0x0000000001d3f240: adrp       x5, #0x1d36000
0x0000000001d3f244: add        x5, x5, #0xd00
0x0000000001d3f248: add        x7, sp, #0x10
0x0000000001d3f24c: mov        x4, #0
0x0000000001d3f250: mov        x6, #0
0x0000000001d3f254: bl         #0x1d3abf8
0x0000000001d3f258: adrp       x0, #0x1d36000
0x0000000001d3f25c: add        x0, x0, #0xde4
0x0000000001d3f260: adrp       x1, #0x6375000
0x0000000001d3f264: add        x1, x1, #0xd68
0x0000000001d3f268: adrp       x2, #0
0x0000000001d3f26c: add        x2, x2, #0
0x0000000001d3f270: bl         #0x4b984dc
0x0000000001d3f274: str        wzr, [sp, #0x58]
0x0000000001d3f278: str        xzr, [sp, #0x50]
0x0000000001d3f27c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f280: str        xzr, [sp, #0x60]
0x0000000001d3f284: mov        w8, #0x14
0x0000000001d3f288: str        w8, [sp, #0x78]
0x0000000001d3f28c: mov        w8, #0x1f00
0x0000000001d3f290: strh       w8, [sp, #0x7c]
0x0000000001d3f294: mov        w9, #1
0x0000000001d3f298: strb       w9, [sp, #0x7e]
0x0000000001d3f29c: stur       xzr, [sp, #0x7f]
0x0000000001d3f2a0: str        xzr, [sp, #0x88]
0x0000000001d3f2a4: str        wzr, [sp, #0x90]
0x0000000001d3f2a8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f2ac: str        xzr, [sp, #0x98]
0x0000000001d3f2b0: mov        w10, #0x18ffff
0x0000000001d3f2b4: str        w10, [sp, #0xb0]
0x0000000001d3f2b8: strh       w8, [sp, #0xb4]
0x0000000001d3f2bc: strb       w9, [sp, #0xb6]
0x0000000001d3f2c0: stur       xzr, [x19, #0x67]
0x0000000001d3f2c4: add        x0, sp, #0x10
0x0000000001d3f2c8: add        x1, sp, #0x50
0x0000000001d3f2cc: mov        w2, #2
0x0000000001d3f2d0: bl         #0x1aa94
0x0000000001d3f2d4: str        xzr, [sp]
0x0000000001d3f2d8: adrp       x0, #0x6375000
0x0000000001d3f2dc: add        x0, x0, #0xe30
0x0000000001d3f2e0: adrp       x1, #0x536e000
0x0000000001d3f2e4: add        x1, x1, #0x7b2
0x0000000001d3f2e8: adrp       x2, #0x5367000
0x0000000001d3f2ec: add        x2, x2, #0xa27
0x0000000001d3f2f0: adrp       x3, #0x1d36000
0x0000000001d3f2f4: add        x3, x3, #0xe58
0x0000000001d3f2f8: adrp       x5, #0x1d36000
0x0000000001d3f2fc: add        x5, x5, #0xe60
0x0000000001d3f300: add        x7, sp, #0x10
0x0000000001d3f304: mov        x4, #0
0x0000000001d3f308: mov        x6, #0
0x0000000001d3f30c: bl         #0x1d3abf8
0x0000000001d3f310: adrp       x0, #0x1d36000
0x0000000001d3f314: add        x0, x0, #0xde4
0x0000000001d3f318: adrp       x1, #0x6375000
0x0000000001d3f31c: add        x1, x1, #0xe30
0x0000000001d3f320: adrp       x2, #0
0x0000000001d3f324: add        x2, x2, #0
0x0000000001d3f328: bl         #0x4b984dc
0x0000000001d3f32c: str        wzr, [sp, #0x58]
0x0000000001d3f330: str        xzr, [sp, #0x50]
0x0000000001d3f334: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f338: str        xzr, [sp, #0x60]
0x0000000001d3f33c: mov        w8, #0x15
0x0000000001d3f340: str        w8, [sp, #0x78]
0x0000000001d3f344: mov        w8, #0x1f00
0x0000000001d3f348: strh       w8, [sp, #0x7c]
0x0000000001d3f34c: mov        w9, #1
0x0000000001d3f350: strb       w9, [sp, #0x7e]
0x0000000001d3f354: stur       xzr, [sp, #0x7f]
0x0000000001d3f358: str        xzr, [sp, #0x88]
0x0000000001d3f35c: str        wzr, [sp, #0x90]
0x0000000001d3f360: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f364: str        xzr, [sp, #0x98]
0x0000000001d3f368: mov        w10, #0x22ffff
0x0000000001d3f36c: str        w10, [sp, #0xb0]
0x0000000001d3f370: strh       w8, [sp, #0xb4]
0x0000000001d3f374: strb       w9, [sp, #0xb6]
0x0000000001d3f378: stur       xzr, [x19, #0x67]
0x0000000001d3f37c: add        x0, sp, #0x10
0x0000000001d3f380: add        x1, sp, #0x50
0x0000000001d3f384: mov        w2, #2
0x0000000001d3f388: bl         #0x1aa94
0x0000000001d3f38c: str        xzr, [sp]
0x0000000001d3f390: adrp       x0, #0x6375000
0x0000000001d3f394: add        x0, x0, #0xef8
0x0000000001d3f398: adrp       x1, #0x5372000
0x0000000001d3f39c: add        x1, x1, #0x691
0x0000000001d3f3a0: adrp       x2, #0x520c000
0x0000000001d3f3a4: add        x2, x2, #0xc69
0x0000000001d3f3a8: adrp       x3, #0x1d36000
0x0000000001d3f3ac: add        x3, x3, #0xf44
0x0000000001d3f3b0: adrp       x5, #0x1d36000
0x0000000001d3f3b4: add        x5, x5, #0xf4c
0x0000000001d3f3b8: add        x7, sp, #0x10
0x0000000001d3f3bc: mov        x4, #0
0x0000000001d3f3c0: mov        x6, #0
0x0000000001d3f3c4: bl         #0x1d3abf8
0x0000000001d3f3c8: adrp       x0, #0x1d36000
0x0000000001d3f3cc: add        x0, x0, #0xde4
0x0000000001d3f3d0: adrp       x1, #0x6375000
0x0000000001d3f3d4: add        x1, x1, #0xef8
0x0000000001d3f3d8: adrp       x2, #0
0x0000000001d3f3dc: add        x2, x2, #0
0x0000000001d3f3e0: bl         #0x4b984dc
0x0000000001d3f3e4: str        wzr, [sp, #0x58]
0x0000000001d3f3e8: str        xzr, [sp, #0x50]
0x0000000001d3f3ec: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f3f0: str        xzr, [sp, #0x60]
0x0000000001d3f3f4: mov        w8, #0x16
0x0000000001d3f3f8: str        w8, [sp, #0x78]
0x0000000001d3f3fc: mov        w8, #0x1f00
0x0000000001d3f400: strh       w8, [sp, #0x7c]
0x0000000001d3f404: mov        w9, #1
0x0000000001d3f408: strb       w9, [sp, #0x7e]
0x0000000001d3f40c: stur       xzr, [sp, #0x7f]
0x0000000001d3f410: str        xzr, [sp, #0x88]
0x0000000001d3f414: str        wzr, [sp, #0x90]
0x0000000001d3f418: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f41c: str        xzr, [sp, #0x98]
0x0000000001d3f420: mov        w10, #0x1fffff
0x0000000001d3f424: str        w10, [sp, #0xb0]
0x0000000001d3f428: strh       w8, [sp, #0xb4]
0x0000000001d3f42c: strb       w9, [sp, #0xb6]
0x0000000001d3f430: stur       xzr, [x19, #0x67]
0x0000000001d3f434: add        x0, sp, #0x10
0x0000000001d3f438: add        x1, sp, #0x50
0x0000000001d3f43c: mov        w2, #2
0x0000000001d3f440: bl         #0x1aa94
0x0000000001d3f444: str        xzr, [sp]
0x0000000001d3f448: adrp       x0, #0x6375000
0x0000000001d3f44c: add        x0, x0, #0xfc0
0x0000000001d3f450: adrp       x1, #0x536d000
0x0000000001d3f454: add        x1, x1, #0xa6b
0x0000000001d3f458: adrp       x2, #0x520c000
0x0000000001d3f45c: add        x2, x2, #0xc69
0x0000000001d3f460: adrp       x3, #0x1d37000
0x0000000001d3f464: add        x3, x3, #0x30
0x0000000001d3f468: adrp       x5, #0x1d37000
0x0000000001d3f46c: add        x5, x5, #0x38
0x0000000001d3f470: add        x7, sp, #0x10
0x0000000001d3f474: mov        x4, #0
0x0000000001d3f478: mov        x6, #0
0x0000000001d3f47c: bl         #0x1d3ae90
0x0000000001d3f480: adrp       x0, #0x1d37000
0x0000000001d3f484: add        x0, x0, #0x11c
0x0000000001d3f488: adrp       x1, #0x6375000
0x0000000001d3f48c: add        x1, x1, #0xfc0
0x0000000001d3f490: adrp       x2, #0
0x0000000001d3f494: add        x2, x2, #0
0x0000000001d3f498: bl         #0x4b984dc
0x0000000001d3f49c: str        wzr, [sp, #0x58]
0x0000000001d3f4a0: str        xzr, [sp, #0x50]
0x0000000001d3f4a4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f4a8: str        xzr, [sp, #0x60]
0x0000000001d3f4ac: mov        w8, #0x17
0x0000000001d3f4b0: str        w8, [sp, #0x78]
0x0000000001d3f4b4: mov        w8, #0x1f00
0x0000000001d3f4b8: strh       w8, [sp, #0x7c]
0x0000000001d3f4bc: mov        w9, #1
0x0000000001d3f4c0: strb       w9, [sp, #0x7e]
0x0000000001d3f4c4: stur       xzr, [sp, #0x7f]
0x0000000001d3f4c8: str        xzr, [sp, #0x88]
0x0000000001d3f4cc: str        wzr, [sp, #0x90]
0x0000000001d3f4d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f4d4: str        xzr, [sp, #0x98]
0x0000000001d3f4d8: mov        w10, #0x20ffff
0x0000000001d3f4dc: str        w10, [sp, #0xb0]
0x0000000001d3f4e0: strh       w8, [sp, #0xb4]
0x0000000001d3f4e4: strb       w9, [sp, #0xb6]
0x0000000001d3f4e8: stur       xzr, [x19, #0x67]
0x0000000001d3f4ec: add        x0, sp, #0x10
0x0000000001d3f4f0: add        x1, sp, #0x50
0x0000000001d3f4f4: mov        w2, #2
0x0000000001d3f4f8: bl         #0x1aa94
0x0000000001d3f4fc: str        xzr, [sp]
0x0000000001d3f500: adrp       x0, #0x6376000
0x0000000001d3f504: add        x0, x0, #0x88
0x0000000001d3f508: adrp       x1, #0x5372000
0x0000000001d3f50c: add        x1, x1, #0x6a5
0x0000000001d3f510: adrp       x2, #0x520c000
0x0000000001d3f514: add        x2, x2, #0xc69
0x0000000001d3f518: adrp       x3, #0x1d37000
0x0000000001d3f51c: add        x3, x3, #0x190
0x0000000001d3f520: adrp       x5, #0x1d37000
0x0000000001d3f524: add        x5, x5, #0x198
0x0000000001d3f528: add        x7, sp, #0x10
0x0000000001d3f52c: mov        x4, #0
0x0000000001d3f530: mov        x6, #0
0x0000000001d3f534: bl         #0x1d3ae90
0x0000000001d3f538: adrp       x0, #0x1d37000
0x0000000001d3f53c: add        x0, x0, #0x11c
0x0000000001d3f540: adrp       x1, #0x6376000
0x0000000001d3f544: add        x1, x1, #0x88
0x0000000001d3f548: adrp       x2, #0
0x0000000001d3f54c: add        x2, x2, #0
0x0000000001d3f550: bl         #0x4b984dc
0x0000000001d3f554: str        wzr, [sp, #0x58]
0x0000000001d3f558: str        xzr, [sp, #0x50]
0x0000000001d3f55c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f560: str        xzr, [sp, #0x60]
0x0000000001d3f564: mov        w8, #0x18
0x0000000001d3f568: str        w8, [sp, #0x78]
0x0000000001d3f56c: mov        w8, #0x1f00
0x0000000001d3f570: strh       w8, [sp, #0x7c]
0x0000000001d3f574: mov        w9, #1
0x0000000001d3f578: strb       w9, [sp, #0x7e]
0x0000000001d3f57c: stur       xzr, [sp, #0x7f]
0x0000000001d3f580: str        xzr, [sp, #0x88]
0x0000000001d3f584: str        wzr, [sp, #0x90]
0x0000000001d3f588: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f58c: str        xzr, [sp, #0x98]
0x0000000001d3f590: mov        w10, #0x21ffff
0x0000000001d3f594: str        w10, [sp, #0xb0]
0x0000000001d3f598: strh       w8, [sp, #0xb4]
0x0000000001d3f59c: strb       w9, [sp, #0xb6]
0x0000000001d3f5a0: stur       xzr, [x19, #0x67]
0x0000000001d3f5a4: add        x0, sp, #0x10
0x0000000001d3f5a8: add        x1, sp, #0x50
0x0000000001d3f5ac: mov        w2, #2
0x0000000001d3f5b0: bl         #0x1aa94
0x0000000001d3f5b4: str        xzr, [sp]
0x0000000001d3f5b8: adrp       x0, #0x6376000
0x0000000001d3f5bc: add        x0, x0, #0x150
0x0000000001d3f5c0: adrp       x1, #0x5372000
0x0000000001d3f5c4: add        x1, x1, #0x6ba
0x0000000001d3f5c8: adrp       x2, #0x520c000
0x0000000001d3f5cc: add        x2, x2, #0xc69
0x0000000001d3f5d0: adrp       x3, #0x1d37000
0x0000000001d3f5d4: add        x3, x3, #0x27c
0x0000000001d3f5d8: adrp       x5, #0x1d37000
0x0000000001d3f5dc: add        x5, x5, #0x2a4
0x0000000001d3f5e0: add        x7, sp, #0x10
0x0000000001d3f5e4: mov        x4, #0
0x0000000001d3f5e8: mov        x6, #0
0x0000000001d3f5ec: bl         #0x1d3b128
0x0000000001d3f5f0: adrp       x0, #0x1d37000
0x0000000001d3f5f4: add        x0, x0, #0x3f0
0x0000000001d3f5f8: adrp       x1, #0x6376000
0x0000000001d3f5fc: add        x1, x1, #0x150
0x0000000001d3f600: adrp       x2, #0
0x0000000001d3f604: add        x2, x2, #0
0x0000000001d3f608: bl         #0x4b984dc
0x0000000001d3f60c: str        wzr, [sp, #0x58]
0x0000000001d3f610: str        xzr, [sp, #0x50]
0x0000000001d3f614: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f618: str        xzr, [sp, #0x60]
0x0000000001d3f61c: mov        w8, #0x19
0x0000000001d3f620: str        w8, [sp, #0x78]
0x0000000001d3f624: mov        w8, #0x1f00
0x0000000001d3f628: strh       w8, [sp, #0x7c]
0x0000000001d3f62c: mov        w9, #1
0x0000000001d3f630: strb       w9, [sp, #0x7e]
0x0000000001d3f634: stur       xzr, [sp, #0x7f]
0x0000000001d3f638: str        xzr, [sp, #0x88]
0x0000000001d3f63c: str        wzr, [sp, #0x90]
0x0000000001d3f640: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f644: str        xzr, [sp, #0x98]
0x0000000001d3f648: mov        w10, #0x19ffff
0x0000000001d3f64c: str        w10, [sp, #0xb0]
0x0000000001d3f650: strh       w8, [sp, #0xb4]
0x0000000001d3f654: strb       w9, [sp, #0xb6]
0x0000000001d3f658: stur       xzr, [x19, #0x67]
0x0000000001d3f65c: add        x0, sp, #0x10
0x0000000001d3f660: add        x1, sp, #0x50
0x0000000001d3f664: mov        w2, #2
0x0000000001d3f668: bl         #0x1aa94
0x0000000001d3f66c: str        xzr, [sp]
0x0000000001d3f670: adrp       x0, #0x6376000
0x0000000001d3f674: add        x0, x0, #0x218
0x0000000001d3f678: adrp       x1, #0x5372000
0x0000000001d3f67c: add        x1, x1, #0x6c5
0x0000000001d3f680: adrp       x2, #0x520c000
0x0000000001d3f684: add        x2, x2, #0xc69
0x0000000001d3f688: adrp       x3, #0x1d37000
0x0000000001d3f68c: add        x3, x3, #0x464
0x0000000001d3f690: adrp       x5, #0x1d37000
0x0000000001d3f694: add        x5, x5, #0x46c
0x0000000001d3f698: add        x7, sp, #0x10
0x0000000001d3f69c: mov        x4, #0
0x0000000001d3f6a0: mov        x6, #0
0x0000000001d3f6a4: bl         #0x1d3abf8
0x0000000001d3f6a8: adrp       x0, #0x1d36000
0x0000000001d3f6ac: add        x0, x0, #0xde4
0x0000000001d3f6b0: adrp       x1, #0x6376000
0x0000000001d3f6b4: add        x1, x1, #0x218
0x0000000001d3f6b8: adrp       x2, #0
0x0000000001d3f6bc: add        x2, x2, #0
0x0000000001d3f6c0: bl         #0x4b984dc
0x0000000001d3f6c4: str        wzr, [sp, #0x58]
0x0000000001d3f6c8: str        xzr, [sp, #0x50]
0x0000000001d3f6cc: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f6d0: str        xzr, [sp, #0x60]
0x0000000001d3f6d4: mov        w8, #0x1a
0x0000000001d3f6d8: str        w8, [sp, #0x78]
0x0000000001d3f6dc: mov        w8, #0x1f00
0x0000000001d3f6e0: strh       w8, [sp, #0x7c]
0x0000000001d3f6e4: mov        w9, #1
0x0000000001d3f6e8: strb       w9, [sp, #0x7e]
0x0000000001d3f6ec: stur       xzr, [sp, #0x7f]
0x0000000001d3f6f0: str        xzr, [sp, #0x88]
0x0000000001d3f6f4: str        wzr, [sp, #0x90]
0x0000000001d3f6f8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f6fc: str        xzr, [sp, #0x98]
0x0000000001d3f700: mov        w10, #0x1dffff
0x0000000001d3f704: str        w10, [sp, #0xb0]
0x0000000001d3f708: strh       w8, [sp, #0xb4]
0x0000000001d3f70c: strb       w9, [sp, #0xb6]
0x0000000001d3f710: stur       xzr, [x19, #0x67]
0x0000000001d3f714: add        x0, sp, #0x10
0x0000000001d3f718: add        x1, sp, #0x50
0x0000000001d3f71c: mov        w2, #2
0x0000000001d3f720: bl         #0x1aa94
0x0000000001d3f724: str        xzr, [sp]
0x0000000001d3f728: adrp       x0, #0x6376000
0x0000000001d3f72c: add        x0, x0, #0x2e0
0x0000000001d3f730: adrp       x1, #0x5372000
0x0000000001d3f734: add        x1, x1, #0x6d5
0x0000000001d3f738: adrp       x2, #0x520c000
0x0000000001d3f73c: add        x2, x2, #0xc69
0x0000000001d3f740: adrp       x3, #0x1d37000
0x0000000001d3f744: add        x3, x3, #0x550
0x0000000001d3f748: adrp       x5, #0x1d37000
0x0000000001d3f74c: add        x5, x5, #0x558
0x0000000001d3f750: add        x7, sp, #0x10
0x0000000001d3f754: mov        x4, #0
0x0000000001d3f758: mov        x6, #0
0x0000000001d3f75c: bl         #0x1d3ae90
0x0000000001d3f760: adrp       x0, #0x1d37000
0x0000000001d3f764: add        x0, x0, #0x11c
0x0000000001d3f768: adrp       x1, #0x6376000
0x0000000001d3f76c: add        x1, x1, #0x2e0
0x0000000001d3f770: adrp       x2, #0
0x0000000001d3f774: add        x2, x2, #0
0x0000000001d3f778: bl         #0x4b984dc
0x0000000001d3f77c: str        wzr, [sp, #0x58]
0x0000000001d3f780: str        xzr, [sp, #0x50]
0x0000000001d3f784: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f788: str        xzr, [sp, #0x60]
0x0000000001d3f78c: mov        w8, #0x1b
0x0000000001d3f790: str        w8, [sp, #0x78]
0x0000000001d3f794: mov        w8, #0x1f00
0x0000000001d3f798: strh       w8, [sp, #0x7c]
0x0000000001d3f79c: mov        w9, #1
0x0000000001d3f7a0: strb       w9, [sp, #0x7e]
0x0000000001d3f7a4: stur       xzr, [sp, #0x7f]
0x0000000001d3f7a8: str        xzr, [sp, #0x88]
0x0000000001d3f7ac: str        wzr, [sp, #0x90]
0x0000000001d3f7b0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f7b4: str        xzr, [sp, #0x98]
0x0000000001d3f7b8: mov        w10, #0x17ffff
0x0000000001d3f7bc: str        w10, [sp, #0xb0]
0x0000000001d3f7c0: strh       w8, [sp, #0xb4]
0x0000000001d3f7c4: strb       w9, [sp, #0xb6]
0x0000000001d3f7c8: stur       xzr, [x19, #0x67]
0x0000000001d3f7cc: add        x0, sp, #0x10
0x0000000001d3f7d0: add        x1, sp, #0x50
0x0000000001d3f7d4: mov        w2, #2
0x0000000001d3f7d8: bl         #0x1aa94
0x0000000001d3f7dc: str        xzr, [sp]
0x0000000001d3f7e0: adrp       x0, #0x6376000
0x0000000001d3f7e4: add        x0, x0, #0x3a8
0x0000000001d3f7e8: adrp       x1, #0x5372000
0x0000000001d3f7ec: add        x1, x1, #0x6e2
0x0000000001d3f7f0: adrp       x2, #0x520c000
0x0000000001d3f7f4: add        x2, x2, #0xc69
0x0000000001d3f7f8: adrp       x3, #0x1d37000
0x0000000001d3f7fc: add        x3, x3, #0x63c
0x0000000001d3f800: adrp       x5, #0x1d37000
0x0000000001d3f804: add        x5, x5, #0x664
0x0000000001d3f808: add        x7, sp, #0x10
0x0000000001d3f80c: mov        x4, #0
0x0000000001d3f810: mov        x6, #0
0x0000000001d3f814: bl         #0x1d3b128
0x0000000001d3f818: adrp       x0, #0x1d37000
0x0000000001d3f81c: add        x0, x0, #0x3f0
0x0000000001d3f820: adrp       x1, #0x6376000
0x0000000001d3f824: add        x1, x1, #0x3a8
0x0000000001d3f828: adrp       x2, #0
0x0000000001d3f82c: add        x2, x2, #0
0x0000000001d3f830: bl         #0x4b984dc
0x0000000001d3f834: str        wzr, [sp, #0x58]
0x0000000001d3f838: str        xzr, [sp, #0x50]
0x0000000001d3f83c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f840: str        xzr, [sp, #0x60]
0x0000000001d3f844: mov        w8, #0x1c
0x0000000001d3f848: str        w8, [sp, #0x78]
0x0000000001d3f84c: mov        w8, #0x1f00
0x0000000001d3f850: strh       w8, [sp, #0x7c]
0x0000000001d3f854: mov        w9, #1
0x0000000001d3f858: strb       w9, [sp, #0x7e]
0x0000000001d3f85c: stur       xzr, [sp, #0x7f]
0x0000000001d3f860: str        xzr, [sp, #0x88]
0x0000000001d3f864: str        wzr, [sp, #0x90]
0x0000000001d3f868: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f86c: str        xzr, [sp, #0x98]
0x0000000001d3f870: mov        w10, #0x1bffff
0x0000000001d3f874: str        w10, [sp, #0xb0]
0x0000000001d3f878: strh       w8, [sp, #0xb4]
0x0000000001d3f87c: strb       w9, [sp, #0xb6]
0x0000000001d3f880: stur       xzr, [x19, #0x67]
0x0000000001d3f884: add        x0, sp, #0x10
0x0000000001d3f888: add        x1, sp, #0x50
0x0000000001d3f88c: mov        w2, #2
0x0000000001d3f890: bl         #0x1aa94
0x0000000001d3f894: str        xzr, [sp]
0x0000000001d3f898: adrp       x0, #0x6376000
0x0000000001d3f89c: add        x0, x0, #0x470
0x0000000001d3f8a0: adrp       x1, #0x5372000
0x0000000001d3f8a4: add        x1, x1, #0x6ed
0x0000000001d3f8a8: adrp       x2, #0x520c000
0x0000000001d3f8ac: add        x2, x2, #0xc69
0x0000000001d3f8b0: adrp       x3, #0x1d37000
0x0000000001d3f8b4: add        x3, x3, #0x7ac
0x0000000001d3f8b8: adrp       x5, #0x1d37000
0x0000000001d3f8bc: add        x5, x5, #0x7b4
0x0000000001d3f8c0: add        x7, sp, #0x10
0x0000000001d3f8c4: mov        x4, #0
0x0000000001d3f8c8: mov        x6, #0
0x0000000001d3f8cc: bl         #0x1d3b55c
0x0000000001d3f8d0: adrp       x0, #0x1d37000
0x0000000001d3f8d4: add        x0, x0, #0x898
0x0000000001d3f8d8: adrp       x1, #0x6376000
0x0000000001d3f8dc: add        x1, x1, #0x470
0x0000000001d3f8e0: adrp       x2, #0
0x0000000001d3f8e4: add        x2, x2, #0
0x0000000001d3f8e8: bl         #0x4b984dc
0x0000000001d3f8ec: str        wzr, [sp, #0x58]
0x0000000001d3f8f0: str        xzr, [sp, #0x50]
0x0000000001d3f8f4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f8f8: str        xzr, [sp, #0x60]
0x0000000001d3f8fc: mov        w8, #0x1d
0x0000000001d3f900: str        w8, [sp, #0x78]
0x0000000001d3f904: mov        w8, #0x1f00
0x0000000001d3f908: strh       w8, [sp, #0x7c]
0x0000000001d3f90c: mov        w9, #1
0x0000000001d3f910: strb       w9, [sp, #0x7e]
0x0000000001d3f914: stur       xzr, [sp, #0x7f]
0x0000000001d3f918: str        xzr, [sp, #0x88]
0x0000000001d3f91c: str        wzr, [sp, #0x90]
0x0000000001d3f920: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f924: str        xzr, [sp, #0x98]
0x0000000001d3f928: mov        w10, #0x1cffff
0x0000000001d3f92c: str        w10, [sp, #0xb0]
0x0000000001d3f930: strh       w8, [sp, #0xb4]
0x0000000001d3f934: strb       w9, [sp, #0xb6]
0x0000000001d3f938: stur       xzr, [x19, #0x67]
0x0000000001d3f93c: add        x0, sp, #0x10
0x0000000001d3f940: add        x1, sp, #0x50
0x0000000001d3f944: mov        w2, #2
0x0000000001d3f948: bl         #0x1aa94
0x0000000001d3f94c: str        xzr, [sp]
0x0000000001d3f950: adrp       x0, #0x6376000
0x0000000001d3f954: add        x0, x0, #0x540
0x0000000001d3f958: adrp       x1, #0x5372000
0x0000000001d3f95c: add        x1, x1, #0x6f9
0x0000000001d3f960: adrp       x2, #0x520c000
0x0000000001d3f964: add        x2, x2, #0xc69
0x0000000001d3f968: adrp       x3, #0x1d37000
0x0000000001d3f96c: add        x3, x3, #0x8f4
0x0000000001d3f970: adrp       x5, #0x1d37000
0x0000000001d3f974: add        x5, x5, #0x8fc
0x0000000001d3f978: add        x7, sp, #0x10
0x0000000001d3f97c: mov        x4, #0
0x0000000001d3f980: mov        x6, #0
0x0000000001d3f984: bl         #0x1d3b884
0x0000000001d3f988: adrp       x0, #0x1d37000
0x0000000001d3f98c: add        x0, x0, #0x9e0
0x0000000001d3f990: adrp       x1, #0x6376000
0x0000000001d3f994: add        x1, x1, #0x540
0x0000000001d3f998: adrp       x2, #0
0x0000000001d3f99c: add        x2, x2, #0
0x0000000001d3f9a0: bl         #0x4b984dc
0x0000000001d3f9a4: str        wzr, [sp, #0x58]
0x0000000001d3f9a8: str        xzr, [sp, #0x50]
0x0000000001d3f9ac: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3f9b0: str        xzr, [sp, #0x60]
0x0000000001d3f9b4: mov        w8, #0x1e
0x0000000001d3f9b8: str        w8, [sp, #0x78]
0x0000000001d3f9bc: mov        w8, #0x1f00
0x0000000001d3f9c0: strh       w8, [sp, #0x7c]
0x0000000001d3f9c4: mov        w9, #1
0x0000000001d3f9c8: strb       w9, [sp, #0x7e]
0x0000000001d3f9cc: stur       xzr, [sp, #0x7f]
0x0000000001d3f9d0: str        xzr, [sp, #0x88]
0x0000000001d3f9d4: str        wzr, [sp, #0x90]
0x0000000001d3f9d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3f9dc: str        xzr, [sp, #0x98]
0x0000000001d3f9e0: mov        w10, #0x1effff
0x0000000001d3f9e4: str        w10, [sp, #0xb0]
0x0000000001d3f9e8: strh       w8, [sp, #0xb4]
0x0000000001d3f9ec: strb       w9, [sp, #0xb6]
0x0000000001d3f9f0: stur       xzr, [x19, #0x67]
0x0000000001d3f9f4: add        x0, sp, #0x10
0x0000000001d3f9f8: add        x1, sp, #0x50
0x0000000001d3f9fc: mov        w2, #2
0x0000000001d3fa00: bl         #0x1aa94
0x0000000001d3fa04: str        xzr, [sp]
0x0000000001d3fa08: adrp       x0, #0x6376000
0x0000000001d3fa0c: add        x0, x0, #0x610
0x0000000001d3fa10: adrp       x1, #0x5211000
0x0000000001d3fa14: add        x1, x1, #0x136
0x0000000001d3fa18: adrp       x2, #0x520c000
0x0000000001d3fa1c: add        x2, x2, #0xc69
0x0000000001d3fa20: adrp       x3, #0x1d37000
0x0000000001d3fa24: add        x3, x3, #0xa3c
0x0000000001d3fa28: adrp       x5, #0x1d37000
0x0000000001d3fa2c: add        x5, x5, #0xa44
0x0000000001d3fa30: add        x7, sp, #0x10
0x0000000001d3fa34: mov        x4, #0
0x0000000001d3fa38: mov        x6, #0
0x0000000001d3fa3c: bl         #0x1d3b884
0x0000000001d3fa40: adrp       x0, #0x1d37000
0x0000000001d3fa44: add        x0, x0, #0x9e0
0x0000000001d3fa48: adrp       x1, #0x6376000
0x0000000001d3fa4c: add        x1, x1, #0x610
0x0000000001d3fa50: adrp       x2, #0
0x0000000001d3fa54: add        x2, x2, #0
0x0000000001d3fa58: bl         #0x4b984dc
0x0000000001d3fa5c: str        wzr, [sp, #0x58]
0x0000000001d3fa60: str        xzr, [sp, #0x50]
0x0000000001d3fa64: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3fa68: str        xzr, [sp, #0x60]
0x0000000001d3fa6c: mov        w8, #0x1f
0x0000000001d3fa70: str        w8, [sp, #0x78]
0x0000000001d3fa74: mov        w8, #0x1f00
0x0000000001d3fa78: strh       w8, [sp, #0x7c]
0x0000000001d3fa7c: mov        w9, #1
0x0000000001d3fa80: strb       w9, [sp, #0x7e]
0x0000000001d3fa84: stur       xzr, [sp, #0x7f]
0x0000000001d3fa88: str        xzr, [sp, #0x88]
0x0000000001d3fa8c: str        wzr, [sp, #0x90]
0x0000000001d3fa90: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3fa94: str        xzr, [sp, #0x98]
0x0000000001d3fa98: mov        w10, #0x24ffff
0x0000000001d3fa9c: str        w10, [sp, #0xb0]
0x0000000001d3faa0: strh       w8, [sp, #0xb4]
0x0000000001d3faa4: strb       w9, [sp, #0xb6]
0x0000000001d3faa8: stur       xzr, [x19, #0x67]
0x0000000001d3faac: add        x0, sp, #0x10
0x0000000001d3fab0: add        x1, sp, #0x50
0x0000000001d3fab4: mov        w2, #2
0x0000000001d3fab8: bl         #0x1aa94
0x0000000001d3fabc: str        xzr, [sp]
0x0000000001d3fac0: adrp       x0, #0x6376000
0x0000000001d3fac4: add        x0, x0, #0x6e0
0x0000000001d3fac8: adrp       x1, #0x522c000
0x0000000001d3facc: add        x1, x1, #0x3f3
0x0000000001d3fad0: adrp       x2, #0x520c000
0x0000000001d3fad4: add        x2, x2, #0xc69
0x0000000001d3fad8: adrp       x3, #0x1d37000
0x0000000001d3fadc: add        x3, x3, #0xb28
0x0000000001d3fae0: adrp       x5, #0x1d37000
0x0000000001d3fae4: add        x5, x5, #0xb30
0x0000000001d3fae8: add        x7, sp, #0x10
0x0000000001d3faec: mov        x4, #0
0x0000000001d3faf0: mov        x6, #0
0x0000000001d3faf4: bl         #0x1d3bb1c
0x0000000001d3faf8: adrp       x0, #0x1d37000
0x0000000001d3fafc: add        x0, x0, #0xc14
0x0000000001d3fb00: adrp       x1, #0x6376000
0x0000000001d3fb04: add        x1, x1, #0x6e0
0x0000000001d3fb08: adrp       x2, #0
0x0000000001d3fb0c: add        x2, x2, #0
0x0000000001d3fb10: bl         #0x4b984dc
0x0000000001d3fb14: str        wzr, [sp, #0x58]
0x0000000001d3fb18: str        xzr, [sp, #0x50]
0x0000000001d3fb1c: stp        xzr, xzr, [sp, #0x68]
0x0000000001d3fb20: str        xzr, [sp, #0x60]
0x0000000001d3fb24: mov        w8, #0x20
0x0000000001d3fb28: str        w8, [sp, #0x78]
0x0000000001d3fb2c: mov        w8, #0x1f00
0x0000000001d3fb30: strh       w8, [sp, #0x7c]
0x0000000001d3fb34: mov        w9, #1
0x0000000001d3fb38: strb       w9, [sp, #0x7e]
0x0000000001d3fb3c: stur       xzr, [sp, #0x7f]
0x0000000001d3fb40: str        xzr, [sp, #0x88]
0x0000000001d3fb44: str        wzr, [sp, #0x90]
0x0000000001d3fb48: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d3fb4c: str        xzr, [sp, #0x98]
0x0000000001d3fb50: mov        w10, #0x25ffff
0x0000000001d3fb54: str        w10, [sp, #0xb0]
0x0000000001d3fb58: strh       w8, [sp, #0xb4]
0x0000000001d3fb5c: strb       w9, [sp, #0xb6]
0x0000000001d3fb60: stur       xzr, [x19, #0x67]
0x0000000001d3fb64: add        x0, sp, #0x10
0x0000000001d3fb68: add        x1, sp, #0x50
0x0000000001d3fb6c: mov        w2, #2
0x0000000001d3fb70: bl         #0x1aa94
0x0000000001d3fb74: str        xzr, [sp]
0x0000000001d3fb78: adrp       x0, #0x6376000
0x0000000001d3fb7c: add        x0, x0, #0x7b0
0x0000000001d3fb80: adrp       x1, #0x5372000
0x0000000001d3fb84: add        x1, x1, #0x708
0x0000000001d3fb88: adrp       x2, #0x520c000
0x0000000001d3fb8c: add        x2, x2, #0xc69
0x0000000001d3fb90: adrp       x3, #0x1d37000
0x0000000001d3fb94: add        x3, x3, #0xc70
0x0000000001d3fb98: adrp       x5, #0x1d37000
0x0000000001d3fb9c: add        x5, x5, #0xc78
0x0000000001d3fba0: add        x7, sp, #0x10
0x0000000001d3fba4: mov        x4, #0
0x0000000001d3fba8: mov        x6, #0
0x0000000001d3fbac: bl         #0x1d3be44
0x0000000001d3fbb0: adrp       x0, #0x1d37000
0x0000000001d3fbb4: add        x0, x0, #0xd78
0x0000000001d3fbb8: adrp       x1, #0x6376000
0x0000000001d3fbbc: add        x1, x1, #0x7b0
0x0000000001d3fbc0: adrp       x2, #0
0x0000000001d3fbc4: add        x2, x2, #0
0x0000000001d3fbc8: bl         #0x4b984dc
0x0000000001d3fbcc: str        wzr, [sp, #0x18]
0x0000000001d3fbd0: str        xzr, [sp, #0x10]
0x0000000001d3fbd4: stp        xzr, xzr, [sp, #0x20]
0x0000000001d3fbd8: ldp        q0, q1, [sp, #0x10]
0x0000000001d3fbdc: stp        q0, q1, [sp, #0x50]
0x0000000001d3fbe0: adrp       x19, #0x613c000
0x0000000001d3fbe4: add        x19, x19, #0xe08
0x0000000001d3fbe8: adrp       x2, #0x5276000
0x0000000001d3fbec: add        x2, x2, #0x992
0x0000000001d3fbf0: adrp       x3, #0x5211000
0x0000000001d3fbf4: add        x3, x3, #0xa3b
0x0000000001d3fbf8: add        x5, sp, #0x50
0x0000000001d3fbfc: mov        x0, x19
0x0000000001d3fc00: mov        w1, #0x170
0x0000000001d3fc04: mov        w4, #0x10
0x0000000001d3fc08: bl         #0x1d3c0e8
0x0000000001d3fc0c: adrp       x20, #0x5da9000
0x0000000001d3fc10: add        x20, x20, #0x808
0x0000000001d3fc14: str        x20, [x19]
0x0000000001d3fc18: str        xzr, [x19, #0x98]
0x0000000001d3fc1c: strb       wzr, [x19, #0xa0]
0x0000000001d3fc20: adrp       x0, #0x1d37000
0x0000000001d3fc24: add        x0, x0, #0xdec
0x0000000001d3fc28: adrp       x2, #0
0x0000000001d3fc2c: add        x2, x2, #0
0x0000000001d3fc30: mov        x1, x19
0x0000000001d3fc34: bl         #0x4b984dc
0x0000000001d3fc38: str        wzr, [sp, #0x18]
0x0000000001d3fc3c: str        xzr, [sp, #0x10]
0x0000000001d3fc40: stp        xzr, xzr, [sp, #0x20]
0x0000000001d3fc44: ldp        q0, q1, [sp, #0x10]
0x0000000001d3fc48: stp        q0, q1, [sp, #0x50]
0x0000000001d3fc4c: adrp       x19, #0x613c000
0x0000000001d3fc50: add        x19, x19, #0xeb0
0x0000000001d3fc54: adrp       x2, #0x5276000
0x0000000001d3fc58: add        x2, x2, #0x9b2
0x0000000001d3fc5c: adrp       x3, #0x5211000
0x0000000001d3fc60: add        x3, x3, #0xa3b
0x0000000001d3fc64: add        x5, sp, #0x50
0x0000000001d3fc68: mov        x0, x19
0x0000000001d3fc6c: mov        w1, #0x188
0x0000000001d3fc70: mov        w4, #0x10
0x0000000001d3fc74: bl         #0x1d3c0e8
0x0000000001d3fc78: str        x20, [x19]
0x0000000001d3fc7c: str        xzr, [x19, #0x98]
0x0000000001d3fc80: strb       wzr, [x19, #0xa0]
0x0000000001d3fc84: adrp       x0, #0x1d37000
0x0000000001d3fc88: add        x0, x0, #0xdec
0x0000000001d3fc8c: adrp       x2, #0
0x0000000001d3fc90: add        x2, x2, #0
0x0000000001d3fc94: mov        x1, x19
0x0000000001d3fc98: bl         #0x4b984dc
0x0000000001d3fc9c: movi       v0.16b, #0
0x0000000001d3fca0: stp        q0, q0, [sp, #0x50]
0x0000000001d3fca4: adrp       x0, #0x613c000
0x0000000001d3fca8: add        x0, x0, #0xf58
0x0000000001d3fcac: adrp       x2, #0x5372000
0x0000000001d3fcb0: add        x2, x2, #0x711
0x0000000001d3fcb4: adrp       x3, #0x5372000
0x0000000001d3fcb8: add        x3, x3, #0x727
0x0000000001d3fcbc: add        x5, sp, #0x50
0x0000000001d3fcc0: mov        w1, #0x130
0x0000000001d3fcc4: mov        x4, #0
0x0000000001d3fcc8: bl         #0x1d3ca94
0x0000000001d3fccc: adrp       x0, #0x1d37000
0x0000000001d3fcd0: add        x0, x0, #0xe40
0x0000000001d3fcd4: adrp       x1, #0x613c000
0x0000000001d3fcd8: add        x1, x1, #0xf58
0x0000000001d3fcdc: adrp       x2, #0
0x0000000001d3fce0: add        x2, x2, #0
0x0000000001d3fce4: bl         #0x4b984dc
0x0000000001d3fce8: movi       v0.16b, #0
0x0000000001d3fcec: stp        q0, q0, [sp, #0x50]
0x0000000001d3fcf0: adrp       x0, #0x613c000
0x0000000001d3fcf4: add        x0, x0, #0xff0
0x0000000001d3fcf8: adrp       x2, #0x5372000
0x0000000001d3fcfc: add        x2, x2, #0x73a
0x0000000001d3fd00: adrp       x3, #0x5372000
0x0000000001d3fd04: add        x3, x3, #0x727
0x0000000001d3fd08: add        x5, sp, #0x50
0x0000000001d3fd0c: mov        w1, #0x138
0x0000000001d3fd10: mov        x4, #0
0x0000000001d3fd14: bl         #0x1d3ca94
0x0000000001d3fd18: adrp       x0, #0x1d37000
0x0000000001d3fd1c: add        x0, x0, #0xe40
0x0000000001d3fd20: adrp       x1, #0x613c000
0x0000000001d3fd24: add        x1, x1, #0xff0
0x0000000001d3fd28: adrp       x2, #0
0x0000000001d3fd2c: add        x2, x2, #0
0x0000000001d3fd30: bl         #0x4b984dc
0x0000000001d3fd34: movi       v0.16b, #0
0x0000000001d3fd38: stp        q0, q0, [sp, #0x50]
0x0000000001d3fd3c: adrp       x0, #0x613d000
0x0000000001d3fd40: add        x0, x0, #0x88
0x0000000001d3fd44: adrp       x2, #0x5372000
0x0000000001d3fd48: add        x2, x2, #0x750
0x0000000001d3fd4c: add        x4, sp, #0x50
0x0000000001d3fd50: mov        w1, #0x128
0x0000000001d3fd54: mov        x3, #0
0x0000000001d3fd58: bl         #0x1d3d344
0x0000000001d3fd5c: adrp       x0, #0x1d37000
0x0000000001d3fd60: add        x0, x0, #0xe94
0x0000000001d3fd64: adrp       x1, #0x613d000
0x0000000001d3fd68: add        x1, x1, #0x88
0x0000000001d3fd6c: adrp       x2, #0
0x0000000001d3fd70: add        x2, x2, #0
0x0000000001d3fd74: bl         #0x4b984dc
0x0000000001d3fd78: movi       v0.16b, #0
0x0000000001d3fd7c: stp        q0, q0, [sp, #0x50]
0x0000000001d3fd80: adrp       x0, #0x613d000
0x0000000001d3fd84: add        x0, x0, #0x120
0x0000000001d3fd88: adrp       x2, #0x5372000
0x0000000001d3fd8c: add        x2, x2, #0x75d
0x0000000001d3fd90: adrp       x3, #0x536f000
0x0000000001d3fd94: add        x3, x3, #0xe8b
0x0000000001d3fd98: add        x5, sp, #0x50
0x0000000001d3fd9c: mov        w1, #0x120
0x0000000001d3fda0: mov        x4, #0
0x0000000001d3fda4: bl         #0x1d3d700
0x0000000001d3fda8: adrp       x0, #0x1d37000
0x0000000001d3fdac: add        x0, x0, #0xee8
0x0000000001d3fdb0: adrp       x1, #0x613d000
0x0000000001d3fdb4: add        x1, x1, #0x120
0x0000000001d3fdb8: adrp       x2, #0
0x0000000001d3fdbc: add        x2, x2, #0
0x0000000001d3fdc0: bl         #0x4b984dc
0x0000000001d3fdc4: movi       v0.16b, #0
0x0000000001d3fdc8: stp        q0, q0, [sp, #0x50]
0x0000000001d3fdcc: adrp       x0, #0x613d000
0x0000000001d3fdd0: add        x0, x0, #0x1b8
0x0000000001d3fdd4: adrp       x2, #0x5372000
0x0000000001d3fdd8: add        x2, x2, #0x769
0x0000000001d3fddc: add        x4, sp, #0x50
0x0000000001d3fde0: mov        w1, #0xd8
0x0000000001d3fde4: mov        x3, #0
0x0000000001d3fde8: bl         #0x1d3d344
0x0000000001d3fdec: adrp       x0, #0x1d37000
0x0000000001d3fdf0: add        x0, x0, #0xe94
0x0000000001d3fdf4: adrp       x1, #0x613d000
0x0000000001d3fdf8: add        x1, x1, #0x1b8
0x0000000001d3fdfc: adrp       x2, #0
0x0000000001d3fe00: add        x2, x2, #0
0x0000000001d3fe04: bl         #0x4b984dc
0x0000000001d3fe08: movi       v0.16b, #0
0x0000000001d3fe0c: stp        q0, q0, [sp, #0x50]
0x0000000001d3fe10: adrp       x0, #0x613d000
0x0000000001d3fe14: add        x0, x0, #0x250
0x0000000001d3fe18: adrp       x2, #0x5372000
0x0000000001d3fe1c: add        x2, x2, #0x779
0x0000000001d3fe20: add        x4, sp, #0x50
0x0000000001d3fe24: mov        w1, #0xe0
0x0000000001d3fe28: mov        x3, #0
0x0000000001d3fe2c: bl         #0x1d3d344
0x0000000001d3fe30: adrp       x0, #0x1d37000
0x0000000001d3fe34: add        x0, x0, #0xe94
0x0000000001d3fe38: adrp       x1, #0x613d000
0x0000000001d3fe3c: add        x1, x1, #0x250
0x0000000001d3fe40: adrp       x2, #0
0x0000000001d3fe44: add        x2, x2, #0
0x0000000001d3fe48: bl         #0x4b984dc
0x0000000001d3fe4c: movi       v0.16b, #0
0x0000000001d3fe50: stp        q0, q0, [sp, #0x50]
0x0000000001d3fe54: adrp       x0, #0x613d000
0x0000000001d3fe58: add        x0, x0, #0x2e8
0x0000000001d3fe5c: adrp       x2, #0x5372000
0x0000000001d3fe60: add        x2, x2, #0x788
0x0000000001d3fe64: adrp       x3, #0x5372000
0x0000000001d3fe68: add        x3, x3, #0x727
0x0000000001d3fe6c: add        x5, sp, #0x50
0x0000000001d3fe70: mov        w1, #0x118
0x0000000001d3fe74: mov        x4, #0
0x0000000001d3fe78: bl         #0x1d3ca94
0x0000000001d3fe7c: adrp       x0, #0x1d37000
0x0000000001d3fe80: add        x0, x0, #0xe40
0x0000000001d3fe84: adrp       x1, #0x613d000
0x0000000001d3fe88: add        x1, x1, #0x2e8
0x0000000001d3fe8c: adrp       x2, #0
0x0000000001d3fe90: add        x2, x2, #0
0x0000000001d3fe94: bl         #0x4b984dc
0x0000000001d3fe98: str        wzr, [sp, #0x18]
0x0000000001d3fe9c: str        xzr, [sp, #0x10]
0x0000000001d3fea0: stp        xzr, xzr, [sp, #0x20]
0x0000000001d3fea4: ldp        q0, q1, [sp, #0x10]
0x0000000001d3fea8: stp        q0, q1, [sp, #0x50]
0x0000000001d3feac: adrp       x19, #0x613d000
0x0000000001d3feb0: add        x19, x19, #0x380
0x0000000001d3feb4: adrp       x2, #0x5276000
0x0000000001d3feb8: add        x2, x2, #0x975
0x0000000001d3febc: adrp       x3, #0x5211000
0x0000000001d3fec0: add        x3, x3, #0xa3b
0x0000000001d3fec4: add        x5, sp, #0x50
0x0000000001d3fec8: mov        x0, x19
0x0000000001d3fecc: mov        w1, #0x158
0x0000000001d3fed0: mov        w4, #0x10
0x0000000001d3fed4: bl         #0x1d3c0e8
0x0000000001d3fed8: str        x20, [x19]
0x0000000001d3fedc: str        xzr, [x19, #0x98]
0x0000000001d3fee0: strb       wzr, [x19, #0xa0]
0x0000000001d3fee4: adrp       x0, #0x1d37000
0x0000000001d3fee8: add        x0, x0, #0xdec
0x0000000001d3feec: adrp       x2, #0
0x0000000001d3fef0: add        x2, x2, #0
0x0000000001d3fef4: mov        x1, x19
0x0000000001d3fef8: bl         #0x4b984dc
0x0000000001d3fefc: movi       v0.16b, #0
0x0000000001d3ff00: stp        q0, q0, [sp, #0x50]
0x0000000001d3ff04: adrp       x0, #0x613d000
0x0000000001d3ff08: add        x0, x0, #0x428
0x0000000001d3ff0c: adrp       x2, #0x5212000
0x0000000001d3ff10: add        x2, x2, #0xdd8
0x0000000001d3ff14: adrp       x3, #0x5372000
0x0000000001d3ff18: add        x3, x3, #0x727
0x0000000001d3ff1c: add        x5, sp, #0x50
0x0000000001d3ff20: mov        w1, #0x110
0x0000000001d3ff24: mov        x4, #0
0x0000000001d3ff28: bl         #0x1d3ca94
0x0000000001d3ff2c: adrp       x0, #0x1d37000
0x0000000001d3ff30: add        x0, x0, #0xe40
0x0000000001d3ff34: adrp       x1, #0x613d000
0x0000000001d3ff38: add        x1, x1, #0x428
0x0000000001d3ff3c: adrp       x2, #0
0x0000000001d3ff40: add        x2, x2, #0
0x0000000001d3ff44: bl         #0x4b984dc
0x0000000001d3ff48: str        wzr, [sp, #0x18]
0x0000000001d3ff4c: str        xzr, [sp, #0x10]
0x0000000001d3ff50: stp        xzr, xzr, [sp, #0x20]
0x0000000001d3ff54: ldp        q0, q1, [sp, #0x10]
0x0000000001d3ff58: stp        q0, q1, [sp, #0x50]
0x0000000001d3ff5c: adrp       x19, #0x613d000
0x0000000001d3ff60: add        x19, x19, #0x4c0
0x0000000001d3ff64: adrp       x2, #0x5276000
0x0000000001d3ff68: add        x2, x2, #0x95b
0x0000000001d3ff6c: adrp       x3, #0x5211000
0x0000000001d3ff70: add        x3, x3, #0xa3b
0x0000000001d3ff74: add        x5, sp, #0x50
0x0000000001d3ff78: mov        x0, x19
0x0000000001d3ff7c: mov        w1, #0x140
0x0000000001d3ff80: mov        w4, #0x10
0x0000000001d3ff84: bl         #0x1d3e514
0x0000000001d3ff88: adrp       x8, #0x5da9000
0x0000000001d3ff8c: add        x8, x8, #0xaa8
0x0000000001d3ff90: str        x8, [x19]
0x0000000001d3ff94: str        xzr, [x19, #0x98]
0x0000000001d3ff98: strb       wzr, [x19, #0xa0]
0x0000000001d3ff9c: adrp       x0, #0x1d37000
0x0000000001d3ffa0: add        x0, x0, #0xf3c
0x0000000001d3ffa4: adrp       x2, #0
0x0000000001d3ffa8: add        x2, x2, #0
0x0000000001d3ffac: mov        x1, x19
0x0000000001d3ffb0: bl         #0x4b984dc
0x0000000001d3ffb4: adrp       x0, #0x6376000
0x0000000001d3ffb8: add        x0, x0, #0x878
0x0000000001d3ffbc: adrp       x2, #0x1d38000
0x0000000001d3ffc0: add        x2, x2, #0x764
0x0000000001d3ffc4: mov        w1, #6
0x0000000001d3ffc8: bl         #0x47d3d98
0x0000000001d3ffcc: adrp       x0, #0x6376000
0x0000000001d3ffd0: add        x0, x0, #0xad8
0x0000000001d3ffd4: adrp       x1, #0x1d38000
0x0000000001d3ffd8: add        x1, x1, #0x8dc
0x0000000001d3ffdc: bl         #0x4408bd0
0x0000000001d3ffe0: ldur       x8, [x29, #-0x18]
0x0000000001d3ffe4: adrp       x9, #0x5ba4000
0x0000000001d3ffe8: ldr        x9, [x9, #0x338]
0x0000000001d3ffec: ldr        x9, [x9]
0x0000000001d3fff0: cmp        x9, x8
0x0000000001d3fff4: b.ne       #0x1d40008
0x0000000001d3fff8: ldp        x29, x30, [sp, #0xe0]
0x0000000001d3fffc: ldp        x20, x19, [sp, #0xd0]
0x0000000001d40000: add        sp, sp, #0xf0
0x0000000001d40004: ret        
0x0000000001d40008: bl         #0x4b98620
0x0000000001d4000c: b          #0x1d40010
0x0000000001d40010: mov        x19, x0
0x0000000001d40014: add        x0, sp, #0x10
0x0000000001d40018: bl         #0x19500
0x0000000001d4001c: b          #0x1d40024
0x0000000001d40020: mov        x19, x0
0x0000000001d40024: mov        x0, x19
0x0000000001d40028: bl         #0x4b97984
