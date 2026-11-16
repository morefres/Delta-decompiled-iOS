; instruction-faithful ARM64 fallback for RobloxLib::function_1c0f108
0x0000000001c0f108: sub        sp, sp, #0x100
0x0000000001c0f10c: stp        x26, x25, [sp, #0xb0]
0x0000000001c0f110: stp        x24, x23, [sp, #0xc0]
0x0000000001c0f114: stp        x22, x21, [sp, #0xd0]
0x0000000001c0f118: stp        x20, x19, [sp, #0xe0]
0x0000000001c0f11c: stp        x29, x30, [sp, #0xf0]
0x0000000001c0f120: add        x29, sp, #0xf0
0x0000000001c0f124: adrp       x8, #0x5ba4000
0x0000000001c0f128: ldr        x8, [x8, #0x338]
0x0000000001c0f12c: ldr        x8, [x8]
0x0000000001c0f130: stur       x8, [x29, #-0x48]
0x0000000001c0f134: add        x23, sp, #0x38
0x0000000001c0f138: str        wzr, [sp, #0x40]
0x0000000001c0f13c: str        xzr, [sp, #0x38]
0x0000000001c0f140: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0f144: str        xzr, [sp, #0x48]
0x0000000001c0f148: mov        w8, #0x12
0x0000000001c0f14c: str        w8, [sp, #0x60]
0x0000000001c0f150: mov        w24, #0x1f00
0x0000000001c0f154: strh       w24, [sp, #0x64]
0x0000000001c0f158: mov        w25, #1
0x0000000001c0f15c: strb       w25, [sp, #0x66]
0x0000000001c0f160: stur       xzr, [sp, #0x67]
0x0000000001c0f164: str        xzr, [sp, #0x70]
0x0000000001c0f168: str        wzr, [sp, #0x78]
0x0000000001c0f16c: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0f170: str        xzr, [sp, #0x80]
0x0000000001c0f174: mov        w8, #0x1cffff
0x0000000001c0f178: str        w8, [sp, #0x98]
0x0000000001c0f17c: strh       w24, [sp, #0x9c]
0x0000000001c0f180: strb       w25, [sp, #0x9e]
0x0000000001c0f184: stur       xzr, [x23, #0x67]
0x0000000001c0f188: mov        x0, sp
0x0000000001c0f18c: add        x1, sp, #0x38
0x0000000001c0f190: mov        w2, #2
0x0000000001c0f194: bl         #0x1aa94
0x0000000001c0f198: adrp       x21, #0x6347000
0x0000000001c0f19c: add        x21, x21, #0x6e8
0x0000000001c0f1a0: adrp       x1, #0x5214000
0x0000000001c0f1a4: add        x1, x1, #0xac3
0x0000000001c0f1a8: adrp       x19, #0x520f000
0x0000000001c0f1ac: add        x19, x19, #0xcbe
0x0000000001c0f1b0: adrp       x3, #0x1c0b000
0x0000000001c0f1b4: add        x3, x3, #0x7c4
0x0000000001c0f1b8: mov        x6, sp
0x0000000001c0f1bc: mov        x0, x21
0x0000000001c0f1c0: mov        x2, x19
0x0000000001c0f1c4: mov        x4, #0
0x0000000001c0f1c8: mov        x5, #0
0x0000000001c0f1cc: mov        w7, #0x10
0x0000000001c0f1d0: bl         #0x1c0df84
0x0000000001c0f1d4: adrp       x0, #0x1c0b000
0x0000000001c0f1d8: add        x0, x0, #0x7cc
0x0000000001c0f1dc: adrp       x20, #0
0x0000000001c0f1e0: add        x20, x20, #0
0x0000000001c0f1e4: mov        x1, x21
0x0000000001c0f1e8: mov        x2, x20
0x0000000001c0f1ec: bl         #0x4b984dc
0x0000000001c0f1f0: str        wzr, [sp, #0x40]
0x0000000001c0f1f4: str        xzr, [sp, #0x38]
0x0000000001c0f1f8: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0f1fc: str        xzr, [sp, #0x48]
0x0000000001c0f200: mov        w8, #0x13
0x0000000001c0f204: str        w8, [sp, #0x60]
0x0000000001c0f208: strh       w24, [sp, #0x64]
0x0000000001c0f20c: strb       w25, [sp, #0x66]
0x0000000001c0f210: stur       xzr, [sp, #0x67]
0x0000000001c0f214: str        xzr, [sp, #0x70]
0x0000000001c0f218: str        wzr, [sp, #0x78]
0x0000000001c0f21c: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0f220: str        xzr, [sp, #0x80]
0x0000000001c0f224: mov        w8, #0x1bffff
0x0000000001c0f228: str        w8, [sp, #0x98]
0x0000000001c0f22c: strh       w24, [sp, #0x9c]
0x0000000001c0f230: strb       w25, [sp, #0x9e]
0x0000000001c0f234: stur       xzr, [x23, #0x67]
0x0000000001c0f238: mov        x0, sp
0x0000000001c0f23c: add        x1, sp, #0x38
0x0000000001c0f240: mov        w2, #2
0x0000000001c0f244: bl         #0x1aa94
0x0000000001c0f248: adrp       x21, #0x6347000
0x0000000001c0f24c: add        x21, x21, #0x7b0
0x0000000001c0f250: adrp       x1, #0x520e000
0x0000000001c0f254: add        x1, x1, #0xfd
0x0000000001c0f258: adrp       x3, #0x1c0b000
0x0000000001c0f25c: add        x3, x3, #0x840
0x0000000001c0f260: mov        x6, sp
0x0000000001c0f264: mov        x0, x21
0x0000000001c0f268: mov        x2, x19
0x0000000001c0f26c: mov        x4, #0
0x0000000001c0f270: mov        x5, #0
0x0000000001c0f274: mov        w7, #0x10
0x0000000001c0f278: bl         #0x1c0e24c
0x0000000001c0f27c: adrp       x0, #0x1c0b000
0x0000000001c0f280: add        x0, x0, #0x848
0x0000000001c0f284: mov        x1, x21
0x0000000001c0f288: mov        x2, x20
0x0000000001c0f28c: bl         #0x4b984dc
0x0000000001c0f290: str        wzr, [sp, #0x40]
0x0000000001c0f294: str        xzr, [sp, #0x38]
0x0000000001c0f298: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0f29c: str        xzr, [sp, #0x48]
0x0000000001c0f2a0: mov        w8, #0x14
0x0000000001c0f2a4: str        w8, [sp, #0x60]
0x0000000001c0f2a8: strh       w24, [sp, #0x64]
0x0000000001c0f2ac: strb       w25, [sp, #0x66]
0x0000000001c0f2b0: stur       xzr, [sp, #0x67]
0x0000000001c0f2b4: str        xzr, [sp, #0x70]
0x0000000001c0f2b8: str        wzr, [sp, #0x78]
0x0000000001c0f2bc: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0f2c0: str        xzr, [sp, #0x80]
0x0000000001c0f2c4: mov        w8, #0x1affff
0x0000000001c0f2c8: str        w8, [sp, #0x98]
0x0000000001c0f2cc: strh       w24, [sp, #0x9c]
0x0000000001c0f2d0: strb       w25, [sp, #0x9e]
0x0000000001c0f2d4: stur       xzr, [x23, #0x67]
0x0000000001c0f2d8: mov        x0, sp
0x0000000001c0f2dc: add        x1, sp, #0x38
0x0000000001c0f2e0: mov        w2, #2
0x0000000001c0f2e4: bl         #0x1aa94
0x0000000001c0f2e8: adrp       x21, #0x6347000
0x0000000001c0f2ec: add        x21, x21, #0x880
0x0000000001c0f2f0: adrp       x1, #0x536f000
0x0000000001c0f2f4: add        x1, x1, #0x8c3
0x0000000001c0f2f8: adrp       x3, #0x1c0b000
0x0000000001c0f2fc: add        x3, x3, #0x8a4
0x0000000001c0f300: mov        x6, sp
0x0000000001c0f304: mov        x0, x21
0x0000000001c0f308: mov        x2, x19
0x0000000001c0f30c: mov        x4, #0
0x0000000001c0f310: mov        x5, #0
0x0000000001c0f314: mov        w7, #0x10
0x0000000001c0f318: bl         #0x1c0e518
0x0000000001c0f31c: adrp       x0, #0x1c0b000
0x0000000001c0f320: add        x0, x0, #0x8ac
0x0000000001c0f324: mov        x1, x21
0x0000000001c0f328: mov        x2, x20
0x0000000001c0f32c: bl         #0x4b984dc
0x0000000001c0f330: str        wzr, [sp, #0x40]
0x0000000001c0f334: str        xzr, [sp, #0x38]
0x0000000001c0f338: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0f33c: str        xzr, [sp, #0x48]
0x0000000001c0f340: mov        w8, #0x15
0x0000000001c0f344: str        w8, [sp, #0x60]
0x0000000001c0f348: strh       w24, [sp, #0x64]
0x0000000001c0f34c: strb       w25, [sp, #0x66]
0x0000000001c0f350: stur       xzr, [sp, #0x67]
0x0000000001c0f354: str        xzr, [sp, #0x70]
0x0000000001c0f358: str        wzr, [sp, #0x78]
0x0000000001c0f35c: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0f360: str        xzr, [sp, #0x80]
0x0000000001c0f364: mov        w8, #0x1dffff
0x0000000001c0f368: str        w8, [sp, #0x98]
0x0000000001c0f36c: strh       w24, [sp, #0x9c]
0x0000000001c0f370: strb       w25, [sp, #0x9e]
0x0000000001c0f374: stur       xzr, [x23, #0x67]
0x0000000001c0f378: mov        x0, sp
0x0000000001c0f37c: add        x1, sp, #0x38
0x0000000001c0f380: mov        w2, #2
0x0000000001c0f384: bl         #0x1aa94
0x0000000001c0f388: adrp       x21, #0x6347000
0x0000000001c0f38c: add        x21, x21, #0x950
0x0000000001c0f390: adrp       x1, #0x5286000
0x0000000001c0f394: add        x1, x1, #0x6d6
0x0000000001c0f398: adrp       x3, #0x1c0b000
0x0000000001c0f39c: add        x3, x3, #0x908
0x0000000001c0f3a0: mov        x6, sp
0x0000000001c0f3a4: mov        x0, x21
0x0000000001c0f3a8: mov        x2, x19
0x0000000001c0f3ac: mov        x4, #0
0x0000000001c0f3b0: mov        x5, #0
0x0000000001c0f3b4: mov        w7, #0x10
0x0000000001c0f3b8: bl         #0x1c0e7e4
0x0000000001c0f3bc: adrp       x0, #0x1c0b000
0x0000000001c0f3c0: add        x0, x0, #0x910
0x0000000001c0f3c4: mov        x1, x21
0x0000000001c0f3c8: mov        x2, x20
0x0000000001c0f3cc: bl         #0x4b984dc
0x0000000001c0f3d0: str        wzr, [sp, #0x40]
0x0000000001c0f3d4: str        xzr, [sp, #0x38]
0x0000000001c0f3d8: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0f3dc: str        xzr, [sp, #0x48]
0x0000000001c0f3e0: mov        w8, #0x16
0x0000000001c0f3e4: str        w8, [sp, #0x60]
0x0000000001c0f3e8: strh       w24, [sp, #0x64]
0x0000000001c0f3ec: strb       w25, [sp, #0x66]
0x0000000001c0f3f0: stur       xzr, [sp, #0x67]
0x0000000001c0f3f4: str        xzr, [sp, #0x70]
0x0000000001c0f3f8: str        wzr, [sp, #0x78]
0x0000000001c0f3fc: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0f400: str        xzr, [sp, #0x80]
0x0000000001c0f404: mov        w8, #0x18ffff
0x0000000001c0f408: str        w8, [sp, #0x98]
0x0000000001c0f40c: strh       w24, [sp, #0x9c]
0x0000000001c0f410: strb       w25, [sp, #0x9e]
0x0000000001c0f414: stur       xzr, [x23, #0x67]
0x0000000001c0f418: mov        x0, sp
0x0000000001c0f41c: add        x1, sp, #0x38
0x0000000001c0f420: mov        w2, #2
0x0000000001c0f424: bl         #0x1aa94
0x0000000001c0f428: adrp       x21, #0x6347000
0x0000000001c0f42c: add        x21, x21, #0xa18
0x0000000001c0f430: adrp       x1, #0x536f000
0x0000000001c0f434: add        x1, x1, #0x8cf
0x0000000001c0f438: adrp       x3, #0x1c0b000
0x0000000001c0f43c: add        x3, x3, #0x984
0x0000000001c0f440: mov        x6, sp
0x0000000001c0f444: mov        x0, x21
0x0000000001c0f448: mov        x2, x19
0x0000000001c0f44c: mov        x4, #0
0x0000000001c0f450: mov        x5, #0
0x0000000001c0f454: mov        w7, #0x10
0x0000000001c0f458: bl         #0x1c0eaac
0x0000000001c0f45c: adrp       x22, #0x1c0b000
0x0000000001c0f460: add        x22, x22, #0x98c
0x0000000001c0f464: mov        x0, x22
0x0000000001c0f468: mov        x1, x21
0x0000000001c0f46c: mov        x2, x20
0x0000000001c0f470: bl         #0x4b984dc
0x0000000001c0f474: str        wzr, [sp, #0x40]
0x0000000001c0f478: str        xzr, [sp, #0x38]
0x0000000001c0f47c: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0f480: str        xzr, [sp, #0x48]
0x0000000001c0f484: mov        w8, #0x17
0x0000000001c0f488: str        w8, [sp, #0x60]
0x0000000001c0f48c: strh       w24, [sp, #0x64]
0x0000000001c0f490: strb       w25, [sp, #0x66]
0x0000000001c0f494: stur       xzr, [sp, #0x67]
0x0000000001c0f498: str        xzr, [sp, #0x70]
0x0000000001c0f49c: str        wzr, [sp, #0x78]
0x0000000001c0f4a0: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0f4a4: str        xzr, [sp, #0x80]
0x0000000001c0f4a8: mov        w8, #0x19ffff
0x0000000001c0f4ac: str        w8, [sp, #0x98]
0x0000000001c0f4b0: strh       w24, [sp, #0x9c]
0x0000000001c0f4b4: strb       w25, [sp, #0x9e]
0x0000000001c0f4b8: stur       xzr, [x23, #0x67]
0x0000000001c0f4bc: mov        x0, sp
0x0000000001c0f4c0: add        x1, sp, #0x38
0x0000000001c0f4c4: mov        w2, #2
0x0000000001c0f4c8: bl         #0x1aa94
0x0000000001c0f4cc: adrp       x21, #0x6347000
0x0000000001c0f4d0: add        x21, x21, #0xae0
0x0000000001c0f4d4: adrp       x1, #0x536f000
0x0000000001c0f4d8: add        x1, x1, #0x8dc
0x0000000001c0f4dc: adrp       x3, #0x1c0b000
0x0000000001c0f4e0: add        x3, x3, #0xa00
0x0000000001c0f4e4: mov        x6, sp
0x0000000001c0f4e8: mov        x0, x21
0x0000000001c0f4ec: mov        x2, x19
0x0000000001c0f4f0: mov        x4, #0
0x0000000001c0f4f4: mov        x5, #0
0x0000000001c0f4f8: mov        w7, #0x10
0x0000000001c0f4fc: bl         #0x1c0eaac
0x0000000001c0f500: mov        x0, x22
0x0000000001c0f504: mov        x1, x21
0x0000000001c0f508: mov        x2, x20
0x0000000001c0f50c: bl         #0x4b984dc
0x0000000001c0f510: str        wzr, [sp, #0x40]
0x0000000001c0f514: str        xzr, [sp, #0x38]
0x0000000001c0f518: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0f51c: str        xzr, [sp, #0x48]
0x0000000001c0f520: mov        w8, #0x18
0x0000000001c0f524: str        w8, [sp, #0x60]
0x0000000001c0f528: strh       w24, [sp, #0x64]
0x0000000001c0f52c: strb       w25, [sp, #0x66]
0x0000000001c0f530: stur       xzr, [sp, #0x67]
0x0000000001c0f534: str        xzr, [sp, #0x70]
0x0000000001c0f538: str        wzr, [sp, #0x78]
0x0000000001c0f53c: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0f540: str        xzr, [sp, #0x80]
0x0000000001c0f544: mov        w8, #0x17ffff
0x0000000001c0f548: str        w8, [sp, #0x98]
0x0000000001c0f54c: strh       w24, [sp, #0x9c]
0x0000000001c0f550: strb       w25, [sp, #0x9e]
0x0000000001c0f554: stur       xzr, [x23, #0x67]
0x0000000001c0f558: mov        x0, sp
0x0000000001c0f55c: add        x1, sp, #0x38
0x0000000001c0f560: mov        w2, #2
0x0000000001c0f564: bl         #0x1aa94
0x0000000001c0f568: adrp       x21, #0x6347000
0x0000000001c0f56c: add        x21, x21, #0xba8
0x0000000001c0f570: adrp       x1, #0x520d000
0x0000000001c0f574: add        x1, x1, #0xbea
0x0000000001c0f578: adrp       x3, #0x1c0b000
0x0000000001c0f57c: add        x3, x3, #0xa08
0x0000000001c0f580: mov        x6, sp
0x0000000001c0f584: mov        x0, x21
0x0000000001c0f588: mov        x2, x19
0x0000000001c0f58c: mov        x4, #0
0x0000000001c0f590: mov        x5, #0
0x0000000001c0f594: mov        w7, #0x10
0x0000000001c0f598: bl         #0x1c0ed74
0x0000000001c0f59c: adrp       x0, #0x1c0b000
0x0000000001c0f5a0: add        x0, x0, #0xa10
0x0000000001c0f5a4: mov        x1, x21
0x0000000001c0f5a8: mov        x2, x20
0x0000000001c0f5ac: bl         #0x4b984dc
0x0000000001c0f5b0: adrp       x0, #0x6347000
0x0000000001c0f5b4: add        x0, x0, #0xc78
0x0000000001c0f5b8: adrp       x2, #0x1c0c000
0x0000000001c0f5bc: add        x2, x2, #0x47c
0x0000000001c0f5c0: mov        w1, #6
0x0000000001c0f5c4: bl         #0x47d3d98
0x0000000001c0f5c8: adrp       x0, #0x6347000
0x0000000001c0f5cc: add        x0, x0, #0xed8
0x0000000001c0f5d0: adrp       x1, #0x1c0c000
0x0000000001c0f5d4: add        x1, x1, #0x5f4
0x0000000001c0f5d8: bl         #0x4408bd0
0x0000000001c0f5dc: ldur       x8, [x29, #-0x48]
0x0000000001c0f5e0: adrp       x9, #0x5ba4000
0x0000000001c0f5e4: ldr        x9, [x9, #0x338]
0x0000000001c0f5e8: ldr        x9, [x9]
0x0000000001c0f5ec: cmp        x9, x8
0x0000000001c0f5f0: b.ne       #0x1c0f610
0x0000000001c0f5f4: ldp        x29, x30, [sp, #0xf0]
0x0000000001c0f5f8: ldp        x20, x19, [sp, #0xe0]
0x0000000001c0f5fc: ldp        x22, x21, [sp, #0xd0]
0x0000000001c0f600: ldp        x24, x23, [sp, #0xc0]
0x0000000001c0f604: ldp        x26, x25, [sp, #0xb0]
0x0000000001c0f608: add        sp, sp, #0x100
0x0000000001c0f60c: ret        
0x0000000001c0f610: bl         #0x4b98620
