; instruction-faithful ARM64 fallback for RobloxLib::function_2d2f348
0x0000000002d2f348: stp        x26, x25, [sp, #-0x50]!
0x0000000002d2f34c: stp        x24, x23, [sp, #0x10]
0x0000000002d2f350: stp        x22, x21, [sp, #0x20]
0x0000000002d2f354: stp        x20, x19, [sp, #0x30]
0x0000000002d2f358: stp        x29, x30, [sp, #0x40]
0x0000000002d2f35c: add        x29, sp, #0x40
0x0000000002d2f360: sub        sp, sp, #0x820
0x0000000002d2f364: mov        x20, x3
0x0000000002d2f368: mov        x21, x1
0x0000000002d2f36c: adrp       x8, #0x5ba4000
0x0000000002d2f370: ldr        x8, [x8, #0x338]
0x0000000002d2f374: ldr        x8, [x8]
0x0000000002d2f378: stur       x8, [x29, #-0x48]
0x0000000002d2f37c: add        x8, sp, #8
0x0000000002d2f380: add        x19, x8, #0x10
0x0000000002d2f384: str        x19, [sp, #8]
0x0000000002d2f388: adrp       x8, #0x4bce000
0x0000000002d2f38c: ldr        d0, [x8, #0xa80]
0x0000000002d2f390: str        d0, [sp, #0x10]
0x0000000002d2f394: add        x0, sp, #8
0x0000000002d2f398: mov        x1, x2
0x0000000002d2f39c: bl         #0x2597f0
0x0000000002d2f3a0: ldr        w8, [sp, #0x10]
0x0000000002d2f3a4: cbz        w8, #0x2d2f468
0x0000000002d2f3a8: ldr        x9, [sp, #8]
0x0000000002d2f3ac: add        x9, x9, w8, uxtw #3
0x0000000002d2f3b0: ldur       x22, [x9, #-8]
0x0000000002d2f3b4: sub        w8, w8, #1
0x0000000002d2f3b8: str        w8, [sp, #0x10]
0x0000000002d2f3bc: cbz        w20, #0x2d2f3dc
0x0000000002d2f3c0: cmp        w20, #1
0x0000000002d2f3c4: b.ne       #0x2d2f3f8
0x0000000002d2f3c8: ldr        x9, [x22, #0x218]
0x0000000002d2f3cc: cbz        x9, #0x2d2f3f8
0x0000000002d2f3d0: ldrb       w9, [x22, #0x1bf]
0x0000000002d2f3d4: cmp        w9, #5
0x0000000002d2f3d8: b.eq       #0x2d2f3f8
0x0000000002d2f3dc: ldrb       w9, [x22, #0x1be]
0x0000000002d2f3e0: tst        w9, #0x38
0x0000000002d2f3e4: b.ne       #0x2d2f3f8
0x0000000002d2f3e8: mov        x0, x21
0x0000000002d2f3ec: mov        x1, x22
0x0000000002d2f3f0: bl         #0x2d2b6e8
0x0000000002d2f3f4: ldr        w8, [sp, #0x10]
0x0000000002d2f3f8: ldrsw      x23, [x22, #0x28]
0x0000000002d2f3fc: add        x2, x23, w8, uxtw
0x0000000002d2f400: ldr        w8, [sp, #0x14]
0x0000000002d2f404: cmp        x2, x8
0x0000000002d2f408: b.ls       #0x2d2f41c
0x0000000002d2f40c: add        x0, sp, #8
0x0000000002d2f410: mov        x1, x19
0x0000000002d2f414: mov        w3, #8
0x0000000002d2f418: bl         #0x47f7e54
0x0000000002d2f41c: cmp        w23, #1
0x0000000002d2f420: b.lt       #0x2d2f3a0
0x0000000002d2f424: mov        x24, #0
0x0000000002d2f428: lsl        x25, x23, #3
0x0000000002d2f42c: ldr        x8, [x22, #0x20]
0x0000000002d2f430: ldr        x8, [x8, x24]
0x0000000002d2f434: sub        x9, x8, #0x10
0x0000000002d2f438: cmp        x8, #0
0x0000000002d2f43c: csel       x23, xzr, x9, eq
0x0000000002d2f440: mov        x0, x23
0x0000000002d2f444: bl         #0x2cc8614
0x0000000002d2f448: tbnz       w0, #0, #0x2d2f458
0x0000000002d2f44c: add        x0, sp, #8
0x0000000002d2f450: mov        x1, x23
0x0000000002d2f454: bl         #0x2597f0
0x0000000002d2f458: add        x24, x24, #8
0x0000000002d2f45c: cmp        x25, x24
0x0000000002d2f460: b.ne       #0x2d2f42c
0x0000000002d2f464: b          #0x2d2f3a0
0x0000000002d2f468: ldr        x0, [sp, #8]
0x0000000002d2f46c: cmp        x0, x19
0x0000000002d2f470: b.eq       #0x2d2f478
0x0000000002d2f474: bl         #0x47e93a8
0x0000000002d2f478: ldur       x8, [x29, #-0x48]
0x0000000002d2f47c: adrp       x9, #0x5ba4000
0x0000000002d2f480: ldr        x9, [x9, #0x338]
0x0000000002d2f484: ldr        x9, [x9]
0x0000000002d2f488: cmp        x9, x8
0x0000000002d2f48c: b.ne       #0x2d2f4ac
0x0000000002d2f490: add        sp, sp, #0x820
0x0000000002d2f494: ldp        x29, x30, [sp, #0x40]
0x0000000002d2f498: ldp        x20, x19, [sp, #0x30]
0x0000000002d2f49c: ldp        x22, x21, [sp, #0x20]
0x0000000002d2f4a0: ldp        x24, x23, [sp, #0x10]
0x0000000002d2f4a4: ldp        x26, x25, [sp], #0x50
0x0000000002d2f4a8: ret        
0x0000000002d2f4ac: bl         #0x4b98620
0x0000000002d2f4b0: b          #0x2d2f4bc
0x0000000002d2f4b4: b          #0x2d2f4bc
0x0000000002d2f4b8: b          #0x2d2f4bc
0x0000000002d2f4bc: mov        x20, x0
0x0000000002d2f4c0: ldr        x0, [sp, #8]
0x0000000002d2f4c4: cmp        x0, x19
0x0000000002d2f4c8: b.eq       #0x2d2f4d0
0x0000000002d2f4cc: bl         #0x47e93a8
0x0000000002d2f4d0: mov        x0, x20
0x0000000002d2f4d4: bl         #0x4b97984
