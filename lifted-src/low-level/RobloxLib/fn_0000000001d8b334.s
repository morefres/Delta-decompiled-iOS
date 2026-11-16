; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b334
0x0000000001d8b334: sub        sp, sp, #0xe0
0x0000000001d8b338: stp        x20, x19, [sp, #0xc0]
0x0000000001d8b33c: stp        x29, x30, [sp, #0xd0]
0x0000000001d8b340: add        x29, sp, #0xd0
0x0000000001d8b344: adrp       x8, #0x5ba4000
0x0000000001d8b348: ldr        x8, [x8, #0x338]
0x0000000001d8b34c: ldr        x8, [x8]
0x0000000001d8b350: stur       x8, [x29, #-0x18]
0x0000000001d8b354: str        wzr, [sp, #0x50]
0x0000000001d8b358: str        xzr, [sp, #0x48]
0x0000000001d8b35c: stp        xzr, xzr, [sp, #0x60]
0x0000000001d8b360: str        xzr, [sp, #0x58]
0x0000000001d8b364: mov        w8, #0x13
0x0000000001d8b368: str        w8, [sp, #0x70]
0x0000000001d8b36c: mov        w8, #0x1f00
0x0000000001d8b370: strh       w8, [sp, #0x74]
0x0000000001d8b374: mov        w9, #1
0x0000000001d8b378: strb       w9, [sp, #0x76]
0x0000000001d8b37c: stur       xzr, [sp, #0x77]
0x0000000001d8b380: str        xzr, [sp, #0x80]
0x0000000001d8b384: str        wzr, [sp, #0x88]
0x0000000001d8b388: stp        xzr, xzr, [sp, #0x98]
0x0000000001d8b38c: str        xzr, [sp, #0x90]
0x0000000001d8b390: mov        w10, #0x18ffff
0x0000000001d8b394: str        w10, [sp, #0xa8]
0x0000000001d8b398: strh       w8, [sp, #0xac]
0x0000000001d8b39c: strb       w9, [sp, #0xae]
0x0000000001d8b3a0: stur       xzr, [sp, #0xaf]
0x0000000001d8b3a4: add        x0, sp, #0x10
0x0000000001d8b3a8: add        x1, sp, #0x48
0x0000000001d8b3ac: mov        w2, #2
0x0000000001d8b3b0: bl         #0x1aa94
0x0000000001d8b3b4: mov        w8, #0x2000000
0x0000000001d8b3b8: str        x8, [sp]
0x0000000001d8b3bc: adrp       x19, #0x6383000
0x0000000001d8b3c0: add        x19, x19, #0x1a8
0x0000000001d8b3c4: adrp       x1, #0x5369000
0x0000000001d8b3c8: add        x1, x1, #0xaa6
0x0000000001d8b3cc: adrp       x2, #0x520f000
0x0000000001d8b3d0: add        x2, x2, #0xcbe
0x0000000001d8b3d4: adrp       x3, #0x1d8a000
0x0000000001d8b3d8: add        x3, x3, #0x914
0x0000000001d8b3dc: adrp       x5, #0x1d8a000
0x0000000001d8b3e0: add        x5, x5, #0x91c
0x0000000001d8b3e4: add        x7, sp, #0x10
0x0000000001d8b3e8: mov        x0, x19
0x0000000001d8b3ec: mov        x4, #0
0x0000000001d8b3f0: mov        x6, #0
0x0000000001d8b3f4: bl         #0x1d8afd4
0x0000000001d8b3f8: adrp       x0, #0x1d8a000
0x0000000001d8b3fc: add        x0, x0, #0xa00
0x0000000001d8b400: adrp       x2, #0
0x0000000001d8b404: add        x2, x2, #0
0x0000000001d8b408: mov        x1, x19
0x0000000001d8b40c: bl         #0x4b984dc
0x0000000001d8b410: adrp       x0, #0x6383000
0x0000000001d8b414: add        x0, x0, #0x270
0x0000000001d8b418: adrp       x2, #0x1d8a000
0x0000000001d8b41c: add        x2, x2, #0xbbc
0x0000000001d8b420: mov        w1, #6
0x0000000001d8b424: bl         #0x47d3d98
0x0000000001d8b428: adrp       x0, #0x6383000
0x0000000001d8b42c: add        x0, x0, #0x4d0
0x0000000001d8b430: adrp       x1, #0x1d8a000
0x0000000001d8b434: add        x1, x1, #0xd34
0x0000000001d8b438: bl         #0x4408bd0
0x0000000001d8b43c: ldur       x8, [x29, #-0x18]
0x0000000001d8b440: adrp       x9, #0x5ba4000
0x0000000001d8b444: ldr        x9, [x9, #0x338]
0x0000000001d8b448: ldr        x9, [x9]
0x0000000001d8b44c: cmp        x9, x8
0x0000000001d8b450: b.ne       #0x1d8b464
0x0000000001d8b454: ldp        x29, x30, [sp, #0xd0]
0x0000000001d8b458: ldp        x20, x19, [sp, #0xc0]
0x0000000001d8b45c: add        sp, sp, #0xe0
0x0000000001d8b460: ret        
0x0000000001d8b464: bl         #0x4b98620
0x0000000001d8b468: sub        sp, sp, #0x30
0x0000000001d8b46c: stp        x20, x19, [sp, #0x10]
0x0000000001d8b470: stp        x29, x30, [sp, #0x20]
0x0000000001d8b474: add        x29, sp, #0x20
0x0000000001d8b478: mov        x19, x0
0x0000000001d8b47c: adrp       x8, #0x5dbb000
0x0000000001d8b480: add        x8, x8, #0xe10
0x0000000001d8b484: str        x8, [x0], #0xb0
0x0000000001d8b488: mov        x1, #0
0x0000000001d8b48c: bl         #0x4e468
0x0000000001d8b490: adrp       x8, #0x5bd9000
0x0000000001d8b494: add        x8, x8, #0xad8
0x0000000001d8b498: str        x8, [x19]
0x0000000001d8b49c: ldr        x0, [x19, #0x88]
0x0000000001d8b4a0: cbz        x0, #0x1d8b4ac
0x0000000001d8b4a4: str        x0, [x19, #0x90]
0x0000000001d8b4a8: bl         #0x47e93a8
0x0000000001d8b4ac: add        x8, x19, #0x70
0x0000000001d8b4b0: str        x8, [sp, #8]
0x0000000001d8b4b4: add        x0, sp, #8
0x0000000001d8b4b8: bl         #0x246dc
0x0000000001d8b4bc: mov        x0, x19
0x0000000001d8b4c0: ldp        x29, x30, [sp, #0x20]
0x0000000001d8b4c4: ldp        x20, x19, [sp, #0x10]
0x0000000001d8b4c8: add        sp, sp, #0x30
0x0000000001d8b4cc: ret        
0x0000000001d8b4d0: sub        sp, sp, #0x30
0x0000000001d8b4d4: stp        x20, x19, [sp, #0x10]
0x0000000001d8b4d8: stp        x29, x30, [sp, #0x20]
0x0000000001d8b4dc: add        x29, sp, #0x20
0x0000000001d8b4e0: mov        x19, x0
0x0000000001d8b4e4: adrp       x8, #0x5dbb000
0x0000000001d8b4e8: add        x8, x8, #0xe90
0x0000000001d8b4ec: str        x8, [x0], #0xb0
0x0000000001d8b4f0: mov        x1, #0
0x0000000001d8b4f4: bl         #0x4e468
0x0000000001d8b4f8: adrp       x8, #0x5bd9000
0x0000000001d8b4fc: add        x8, x8, #0xad8
0x0000000001d8b500: str        x8, [x19]
0x0000000001d8b504: ldr        x0, [x19, #0x88]
0x0000000001d8b508: cbz        x0, #0x1d8b514
0x0000000001d8b50c: str        x0, [x19, #0x90]
0x0000000001d8b510: bl         #0x47e93a8
0x0000000001d8b514: add        x8, x19, #0x70
0x0000000001d8b518: str        x8, [sp, #8]
0x0000000001d8b51c: add        x0, sp, #8
0x0000000001d8b520: bl         #0x246dc
0x0000000001d8b524: mov        x0, x19
0x0000000001d8b528: ldp        x29, x30, [sp, #0x20]
0x0000000001d8b52c: ldp        x20, x19, [sp, #0x10]
0x0000000001d8b530: add        sp, sp, #0x30
0x0000000001d8b534: ret        
