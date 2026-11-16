; instruction-faithful ARM64 fallback for RobloxLib::function_3b1f344
0x0000000003b1f344: sub        sp, sp, #0xc0
0x0000000003b1f348: stp        d11, d10, [sp, #0x70]
0x0000000003b1f34c: stp        d9, d8, [sp, #0x80]
0x0000000003b1f350: stp        x22, x21, [sp, #0x90]
0x0000000003b1f354: stp        x20, x19, [sp, #0xa0]
0x0000000003b1f358: stp        x29, x30, [sp, #0xb0]
0x0000000003b1f35c: add        x29, sp, #0xb0
0x0000000003b1f360: fmov       d8, d2
0x0000000003b1f364: fmov       d9, d1
0x0000000003b1f368: fmov       d10, d0
0x0000000003b1f36c: mov        x19, x0
0x0000000003b1f370: stur       w1, [x29, #-0x44]
0x0000000003b1f374: bl         #0x695394
0x0000000003b1f378: str        x0, [sp, #0x60]
0x0000000003b1f37c: movi       v0.16b, #0
0x0000000003b1f380: stp        q0, q0, [sp, #0x40]
0x0000000003b1f384: stur       q0, [sp, #0x2c]
0x0000000003b1f388: stp        q0, q0, [sp, #0x10]
0x0000000003b1f38c: str        x19, [sp]
0x0000000003b1f390: mov        w8, #1
0x0000000003b1f394: strb       w8, [sp, #8]
0x0000000003b1f398: mov        x0, x19
0x0000000003b1f39c: bl         #0x6983d8
0x0000000003b1f3a0: ldr        w8, [x19, #0x150]
0x0000000003b1f3a4: cbz        w8, #0x3b1f4d8
0x0000000003b1f3a8: add        x0, x19, #0x150
0x0000000003b1f3ac: sub        x1, x29, #0x44
0x0000000003b1f3b0: mov        w2, #0
0x0000000003b1f3b4: bl         #0x3b18a00
0x0000000003b1f3b8: tbnz       x0, #0x20, #0x3b1f4d0
0x0000000003b1f3bc: add        x0, sp, #0x40
0x0000000003b1f3c0: add        x1, x19, #0x150
0x0000000003b1f3c4: bl         #0x4b4d550
0x0000000003b1f3c8: add        x8, x19, #0x290
0x0000000003b1f3cc: ldp        q0, q1, [x19, #0x290]
0x0000000003b1f3d0: stp        q0, q1, [sp, #0x10]
0x0000000003b1f3d4: ldur       q0, [x8, #0x1c]
0x0000000003b1f3d8: stur       q0, [sp, #0x2c]
0x0000000003b1f3dc: add        x0, x19, #0x270
0x0000000003b1f3e0: mov        x1, sp
0x0000000003b1f3e4: bl         #0x3b18230
0x0000000003b1f3e8: mov        x20, x0
0x0000000003b1f3ec: mov        x21, x1
0x0000000003b1f3f0: ldrb       w8, [sp, #8]
0x0000000003b1f3f4: cmp        w8, #1
0x0000000003b1f3f8: b.ne       #0x3b1f404
0x0000000003b1f3fc: ldr        x0, [sp]
0x0000000003b1f400: bl         #0x6984e8
0x0000000003b1f404: add        x0, sp, #0x40
0x0000000003b1f408: sub        x1, x29, #0x44
0x0000000003b1f40c: bl         #0x3b188c0
0x0000000003b1f410: ldr        x8, [sp, #0x50]
0x0000000003b1f414: mov        w9, w0
0x0000000003b1f418: mov        w10, #0xc8
0x0000000003b1f41c: umaddl     x8, w9, w10, x8
0x0000000003b1f420: tbz        x0, #0x20, #0x3b1f42c
0x0000000003b1f424: ldur       w9, [x29, #-0x44]
0x0000000003b1f428: str        w9, [x8]
0x0000000003b1f42c: str        d10, [x8, #0x28]
0x0000000003b1f430: add        x0, sp, #0x40
0x0000000003b1f434: sub        x1, x29, #0x44
0x0000000003b1f438: bl         #0x3b188c0
0x0000000003b1f43c: ldr        x8, [sp, #0x50]
0x0000000003b1f440: mov        w9, w0
0x0000000003b1f444: mov        w10, #0xc8
0x0000000003b1f448: umaddl     x8, w9, w10, x8
0x0000000003b1f44c: tbz        x0, #0x20, #0x3b1f458
0x0000000003b1f450: ldur       w9, [x29, #-0x44]
0x0000000003b1f454: str        w9, [x8]
0x0000000003b1f458: str        d9, [x8, #0x38]
0x0000000003b1f45c: add        x0, sp, #0x40
0x0000000003b1f460: sub        x1, x29, #0x44
0x0000000003b1f464: bl         #0x3b188c0
0x0000000003b1f468: ldr        x8, [sp, #0x50]
0x0000000003b1f46c: mov        w9, w0
0x0000000003b1f470: mov        w10, #0xc8
0x0000000003b1f474: umaddl     x8, w9, w10, x8
0x0000000003b1f478: tbz        x0, #0x20, #0x3b1f484
0x0000000003b1f47c: ldur       w9, [x29, #-0x44]
0x0000000003b1f480: str        w9, [x8]
0x0000000003b1f484: str        d8, [x8, #0x40]
0x0000000003b1f488: add        x0, x19, #0x270
0x0000000003b1f48c: add        x1, sp, #0x40
0x0000000003b1f490: add        x2, sp, #0x10
0x0000000003b1f494: mov        x3, x20
0x0000000003b1f498: mov        x4, x21
0x0000000003b1f49c: bl         #0x3b181ac
0x0000000003b1f4a0: add        x0, sp, #0x40
0x0000000003b1f4a4: sub        x1, x29, #0x44
0x0000000003b1f4a8: bl         #0x3b188c0
0x0000000003b1f4ac: ldr        x8, [sp, #0x50]
0x0000000003b1f4b0: mov        w9, w0
0x0000000003b1f4b4: mov        w10, #0xc8
0x0000000003b1f4b8: umaddl     x8, w9, w10, x8
0x0000000003b1f4bc: tbz        x0, #0x20, #0x3b1f4c8
0x0000000003b1f4c0: ldur       w9, [x29, #-0x44]
0x0000000003b1f4c4: str        w9, [x8]
0x0000000003b1f4c8: ldr        d8, [x8, #0x30]
0x0000000003b1f4cc: b          #0x3b1f4e4
0x0000000003b1f4d0: ldrb       w8, [sp, #8]
0x0000000003b1f4d4: tbz        w8, #0, #0x3b1f4e0
0x0000000003b1f4d8: ldr        x0, [sp]
0x0000000003b1f4dc: bl         #0x6984e8
0x0000000003b1f4e0: fmov       d8, xzr
0x0000000003b1f4e4: add        x0, sp, #0x40
0x0000000003b1f4e8: bl         #0x3b1832c
0x0000000003b1f4ec: fmov       d0, d8
0x0000000003b1f4f0: ldp        x29, x30, [sp, #0xb0]
0x0000000003b1f4f4: ldp        x20, x19, [sp, #0xa0]
0x0000000003b1f4f8: ldp        x22, x21, [sp, #0x90]
0x0000000003b1f4fc: ldp        d9, d8, [sp, #0x80]
0x0000000003b1f500: ldp        d11, d10, [sp, #0x70]
0x0000000003b1f504: add        sp, sp, #0xc0
0x0000000003b1f508: ret        
0x0000000003b1f50c: bl         #0x18bd8
0x0000000003b1f510: bl         #0x18bd8
0x0000000003b1f514: b          #0x3b1f520
0x0000000003b1f518: bl         #0x18bd8
0x0000000003b1f51c: b          #0x3b1f530
0x0000000003b1f520: mov        x19, x0
0x0000000003b1f524: mov        x0, sp
0x0000000003b1f528: bl         #0x50804
0x0000000003b1f52c: b          #0x3b1f534
0x0000000003b1f530: mov        x19, x0
0x0000000003b1f534: add        x0, sp, #0x40
0x0000000003b1f538: bl         #0x3b1832c
0x0000000003b1f53c: mov        x0, x19
0x0000000003b1f540: bl         #0x4b97984
0x0000000003b1f544: bl         #0x18bd8
