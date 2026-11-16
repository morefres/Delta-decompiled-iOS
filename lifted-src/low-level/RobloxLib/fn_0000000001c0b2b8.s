; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b2b8
0x0000000001c0b2b8: sub        sp, sp, #0x100
0x0000000001c0b2bc: stp        x26, x25, [sp, #0xb0]
0x0000000001c0b2c0: stp        x24, x23, [sp, #0xc0]
0x0000000001c0b2c4: stp        x22, x21, [sp, #0xd0]
0x0000000001c0b2c8: stp        x20, x19, [sp, #0xe0]
0x0000000001c0b2cc: stp        x29, x30, [sp, #0xf0]
0x0000000001c0b2d0: add        x29, sp, #0xf0
0x0000000001c0b2d4: adrp       x8, #0x5ba4000
0x0000000001c0b2d8: ldr        x8, [x8, #0x338]
0x0000000001c0b2dc: ldr        x8, [x8]
0x0000000001c0b2e0: stur       x8, [x29, #-0x48]
0x0000000001c0b2e4: add        x23, sp, #0x38
0x0000000001c0b2e8: str        wzr, [sp, #0x40]
0x0000000001c0b2ec: str        xzr, [sp, #0x38]
0x0000000001c0b2f0: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0b2f4: str        xzr, [sp, #0x48]
0x0000000001c0b2f8: mov        w8, #0x12
0x0000000001c0b2fc: str        w8, [sp, #0x60]
0x0000000001c0b300: mov        w24, #0x1f00
0x0000000001c0b304: strh       w24, [sp, #0x64]
0x0000000001c0b308: mov        w25, #1
0x0000000001c0b30c: strb       w25, [sp, #0x66]
0x0000000001c0b310: stur       xzr, [sp, #0x67]
0x0000000001c0b314: str        xzr, [sp, #0x70]
0x0000000001c0b318: str        wzr, [sp, #0x78]
0x0000000001c0b31c: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0b320: str        xzr, [sp, #0x80]
0x0000000001c0b324: mov        w8, #0x17ffff
0x0000000001c0b328: str        w8, [sp, #0x98]
0x0000000001c0b32c: strh       w24, [sp, #0x9c]
0x0000000001c0b330: strb       w25, [sp, #0x9e]
0x0000000001c0b334: stur       xzr, [x23, #0x67]
0x0000000001c0b338: mov        x0, sp
0x0000000001c0b33c: add        x1, sp, #0x38
0x0000000001c0b340: mov        w2, #2
0x0000000001c0b344: bl         #0x1aa94
0x0000000001c0b348: adrp       x21, #0x6346000
0x0000000001c0b34c: add        x21, x21, #0xef8
0x0000000001c0b350: adrp       x1, #0x5270000
0x0000000001c0b354: add        x1, x1, #0xbf0
0x0000000001c0b358: adrp       x19, #0x520f000
0x0000000001c0b35c: add        x19, x19, #0xcbe
0x0000000001c0b360: adrp       x3, #0x1c07000
0x0000000001c0b364: add        x3, x3, #0xf24
0x0000000001c0b368: mov        x6, sp
0x0000000001c0b36c: mov        x0, x21
0x0000000001c0b370: mov        x2, x19
0x0000000001c0b374: mov        x4, #0
0x0000000001c0b378: mov        x5, #0
0x0000000001c0b37c: mov        w7, #0x10
0x0000000001c0b380: bl         #0x1c0a014
0x0000000001c0b384: adrp       x0, #0x1c07000
0x0000000001c0b388: add        x0, x0, #0xf4c
0x0000000001c0b38c: adrp       x20, #0
0x0000000001c0b390: add        x20, x20, #0
0x0000000001c0b394: mov        x1, x21
0x0000000001c0b398: mov        x2, x20
0x0000000001c0b39c: bl         #0x4b984dc
0x0000000001c0b3a0: str        wzr, [sp, #0x40]
0x0000000001c0b3a4: str        xzr, [sp, #0x38]
0x0000000001c0b3a8: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0b3ac: str        xzr, [sp, #0x48]
0x0000000001c0b3b0: mov        w8, #0x13
0x0000000001c0b3b4: str        w8, [sp, #0x60]
0x0000000001c0b3b8: strh       w24, [sp, #0x64]
0x0000000001c0b3bc: strb       w25, [sp, #0x66]
0x0000000001c0b3c0: stur       xzr, [sp, #0x67]
0x0000000001c0b3c4: str        xzr, [sp, #0x70]
0x0000000001c0b3c8: str        wzr, [sp, #0x78]
0x0000000001c0b3cc: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0b3d0: str        xzr, [sp, #0x80]
0x0000000001c0b3d4: mov        w8, #0x1cffff
0x0000000001c0b3d8: str        w8, [sp, #0x98]
0x0000000001c0b3dc: strh       w24, [sp, #0x9c]
0x0000000001c0b3e0: strb       w25, [sp, #0x9e]
0x0000000001c0b3e4: stur       xzr, [x23, #0x67]
0x0000000001c0b3e8: mov        x0, sp
0x0000000001c0b3ec: add        x1, sp, #0x38
0x0000000001c0b3f0: mov        w2, #2
0x0000000001c0b3f4: bl         #0x1aa94
0x0000000001c0b3f8: adrp       x21, #0x6346000
0x0000000001c0b3fc: add        x21, x21, #0xfc0
0x0000000001c0b400: adrp       x1, #0x536f000
0x0000000001c0b404: add        x1, x1, #0x872
0x0000000001c0b408: adrp       x3, #0x1c07000
0x0000000001c0b40c: add        x3, x3, #0xfc0
0x0000000001c0b410: mov        x6, sp
0x0000000001c0b414: mov        x0, x21
0x0000000001c0b418: mov        x2, x19
0x0000000001c0b41c: mov        x4, #0
0x0000000001c0b420: mov        x5, #0
0x0000000001c0b424: mov        w7, #0x10
0x0000000001c0b428: bl         #0x1c0a400
0x0000000001c0b42c: adrp       x0, #0x1c07000
0x0000000001c0b430: add        x0, x0, #0xfc8
0x0000000001c0b434: mov        x1, x21
0x0000000001c0b438: mov        x2, x20
0x0000000001c0b43c: bl         #0x4b984dc
0x0000000001c0b440: str        wzr, [sp, #0x40]
0x0000000001c0b444: str        xzr, [sp, #0x38]
0x0000000001c0b448: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0b44c: str        xzr, [sp, #0x48]
0x0000000001c0b450: mov        w8, #0x14
0x0000000001c0b454: str        w8, [sp, #0x60]
0x0000000001c0b458: strh       w24, [sp, #0x64]
0x0000000001c0b45c: strb       w25, [sp, #0x66]
0x0000000001c0b460: stur       xzr, [sp, #0x67]
0x0000000001c0b464: str        xzr, [sp, #0x70]
0x0000000001c0b468: str        wzr, [sp, #0x78]
0x0000000001c0b46c: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0b470: str        xzr, [sp, #0x80]
0x0000000001c0b474: mov        w8, #0x1affff
0x0000000001c0b478: str        w8, [sp, #0x98]
0x0000000001c0b47c: strh       w24, [sp, #0x9c]
0x0000000001c0b480: strb       w25, [sp, #0x9e]
0x0000000001c0b484: stur       xzr, [x23, #0x67]
0x0000000001c0b488: mov        x0, sp
0x0000000001c0b48c: add        x1, sp, #0x38
0x0000000001c0b490: mov        w2, #2
0x0000000001c0b494: bl         #0x1aa94
0x0000000001c0b498: adrp       x22, #0x6347000
0x0000000001c0b49c: add        x22, x22, #0x90
0x0000000001c0b4a0: adrp       x1, #0x536f000
0x0000000001c0b4a4: add        x1, x1, #0x878
0x0000000001c0b4a8: adrp       x3, #0x1c08000
0x0000000001c0b4ac: add        x3, x3, #0x24
0x0000000001c0b4b0: mov        x6, sp
0x0000000001c0b4b4: mov        x0, x22
0x0000000001c0b4b8: mov        x2, x19
0x0000000001c0b4bc: mov        x4, #0
0x0000000001c0b4c0: mov        x5, #0
0x0000000001c0b4c4: mov        w7, #0x10
0x0000000001c0b4c8: bl         #0x1c0a6cc
0x0000000001c0b4cc: adrp       x21, #0x1c08000
0x0000000001c0b4d0: add        x21, x21, #0x2c
0x0000000001c0b4d4: mov        x0, x21
0x0000000001c0b4d8: mov        x1, x22
0x0000000001c0b4dc: mov        x2, x20
0x0000000001c0b4e0: bl         #0x4b984dc
0x0000000001c0b4e4: str        wzr, [sp, #0x40]
0x0000000001c0b4e8: str        xzr, [sp, #0x38]
0x0000000001c0b4ec: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0b4f0: str        xzr, [sp, #0x48]
0x0000000001c0b4f4: mov        w8, #0x15
0x0000000001c0b4f8: str        w8, [sp, #0x60]
0x0000000001c0b4fc: strh       w24, [sp, #0x64]
0x0000000001c0b500: strb       w25, [sp, #0x66]
0x0000000001c0b504: stur       xzr, [sp, #0x67]
0x0000000001c0b508: str        xzr, [sp, #0x70]
0x0000000001c0b50c: str        wzr, [sp, #0x78]
0x0000000001c0b510: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0b514: str        xzr, [sp, #0x80]
0x0000000001c0b518: mov        w8, #0x19ffff
0x0000000001c0b51c: str        w8, [sp, #0x98]
0x0000000001c0b520: strh       w24, [sp, #0x9c]
0x0000000001c0b524: strb       w25, [sp, #0x9e]
0x0000000001c0b528: stur       xzr, [x23, #0x67]
0x0000000001c0b52c: mov        x0, sp
0x0000000001c0b530: add        x1, sp, #0x38
0x0000000001c0b534: mov        w2, #2
0x0000000001c0b538: bl         #0x1aa94
0x0000000001c0b53c: adrp       x22, #0x6347000
0x0000000001c0b540: add        x22, x22, #0x158
0x0000000001c0b544: adrp       x1, #0x536f000
0x0000000001c0b548: add        x1, x1, #0x888
0x0000000001c0b54c: adrp       x3, #0x1c08000
0x0000000001c0b550: add        x3, x3, #0xa0
0x0000000001c0b554: mov        x6, sp
0x0000000001c0b558: mov        x0, x22
0x0000000001c0b55c: mov        x2, x19
0x0000000001c0b560: mov        x4, #0
0x0000000001c0b564: mov        x5, #0
0x0000000001c0b568: mov        w7, #0x10
0x0000000001c0b56c: bl         #0x1c0a994
0x0000000001c0b570: adrp       x0, #0x1c08000
0x0000000001c0b574: add        x0, x0, #0xa8
0x0000000001c0b578: mov        x1, x22
0x0000000001c0b57c: mov        x2, x20
0x0000000001c0b580: bl         #0x4b984dc
0x0000000001c0b584: str        wzr, [sp, #0x40]
0x0000000001c0b588: str        xzr, [sp, #0x38]
0x0000000001c0b58c: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0b590: str        xzr, [sp, #0x48]
0x0000000001c0b594: mov        w8, #0x16
0x0000000001c0b598: str        w8, [sp, #0x60]
0x0000000001c0b59c: strh       w24, [sp, #0x64]
0x0000000001c0b5a0: strb       w25, [sp, #0x66]
0x0000000001c0b5a4: stur       xzr, [sp, #0x67]
0x0000000001c0b5a8: str        xzr, [sp, #0x70]
0x0000000001c0b5ac: str        wzr, [sp, #0x78]
0x0000000001c0b5b0: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0b5b4: str        xzr, [sp, #0x80]
0x0000000001c0b5b8: mov        w8, #0x1dffff
0x0000000001c0b5bc: str        w8, [sp, #0x98]
0x0000000001c0b5c0: strh       w24, [sp, #0x9c]
0x0000000001c0b5c4: strb       w25, [sp, #0x9e]
0x0000000001c0b5c8: stur       xzr, [x23, #0x67]
0x0000000001c0b5cc: mov        x0, sp
0x0000000001c0b5d0: add        x1, sp, #0x38
0x0000000001c0b5d4: mov        w2, #2
0x0000000001c0b5d8: bl         #0x1aa94
0x0000000001c0b5dc: adrp       x22, #0x6347000
0x0000000001c0b5e0: add        x22, x22, #0x228
0x0000000001c0b5e4: adrp       x1, #0x5286000
0x0000000001c0b5e8: add        x1, x1, #0x6d6
0x0000000001c0b5ec: adrp       x3, #0x1c08000
0x0000000001c0b5f0: add        x3, x3, #0x104
0x0000000001c0b5f4: mov        x6, sp
0x0000000001c0b5f8: mov        x0, x22
0x0000000001c0b5fc: mov        x2, x19
0x0000000001c0b600: mov        x4, #0
0x0000000001c0b604: mov        x5, #0
0x0000000001c0b608: mov        w7, #0x10
0x0000000001c0b60c: bl         #0x1c0ac60
0x0000000001c0b610: adrp       x0, #0x1c08000
0x0000000001c0b614: add        x0, x0, #0x10c
0x0000000001c0b618: mov        x1, x22
0x0000000001c0b61c: mov        x2, x20
0x0000000001c0b620: bl         #0x4b984dc
0x0000000001c0b624: str        wzr, [sp, #0x40]
0x0000000001c0b628: str        xzr, [sp, #0x38]
0x0000000001c0b62c: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0b630: str        xzr, [sp, #0x48]
0x0000000001c0b634: mov        w8, #0x17
0x0000000001c0b638: str        w8, [sp, #0x60]
0x0000000001c0b63c: strh       w24, [sp, #0x64]
0x0000000001c0b640: strb       w25, [sp, #0x66]
0x0000000001c0b644: stur       xzr, [sp, #0x67]
0x0000000001c0b648: str        xzr, [sp, #0x70]
0x0000000001c0b64c: str        wzr, [sp, #0x78]
0x0000000001c0b650: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0b654: str        xzr, [sp, #0x80]
0x0000000001c0b658: mov        w8, #0x1bffff
0x0000000001c0b65c: str        w8, [sp, #0x98]
0x0000000001c0b660: strh       w24, [sp, #0x9c]
0x0000000001c0b664: strb       w25, [sp, #0x9e]
0x0000000001c0b668: stur       xzr, [x23, #0x67]
0x0000000001c0b66c: mov        x0, sp
0x0000000001c0b670: add        x1, sp, #0x38
0x0000000001c0b674: mov        w2, #2
0x0000000001c0b678: bl         #0x1aa94
0x0000000001c0b67c: adrp       x22, #0x6347000
0x0000000001c0b680: add        x22, x22, #0x2f0
0x0000000001c0b684: adrp       x1, #0x536f000
0x0000000001c0b688: add        x1, x1, #0x892
0x0000000001c0b68c: adrp       x3, #0x1c08000
0x0000000001c0b690: add        x3, x3, #0x180
0x0000000001c0b694: mov        x6, sp
0x0000000001c0b698: mov        x0, x22
0x0000000001c0b69c: mov        x2, x19
0x0000000001c0b6a0: mov        x4, #0
0x0000000001c0b6a4: mov        x5, #0
0x0000000001c0b6a8: mov        w7, #0x10
0x0000000001c0b6ac: bl         #0x1c0af28
0x0000000001c0b6b0: adrp       x0, #0x1c08000
0x0000000001c0b6b4: add        x0, x0, #0x188
0x0000000001c0b6b8: mov        x1, x22
0x0000000001c0b6bc: mov        x2, x20
0x0000000001c0b6c0: bl         #0x4b984dc
0x0000000001c0b6c4: str        wzr, [sp, #0x40]
0x0000000001c0b6c8: str        xzr, [sp, #0x38]
0x0000000001c0b6cc: stp        xzr, xzr, [sp, #0x50]
0x0000000001c0b6d0: str        xzr, [sp, #0x48]
0x0000000001c0b6d4: mov        w8, #0x18
0x0000000001c0b6d8: str        w8, [sp, #0x60]
0x0000000001c0b6dc: strh       w24, [sp, #0x64]
0x0000000001c0b6e0: strb       w25, [sp, #0x66]
0x0000000001c0b6e4: stur       xzr, [sp, #0x67]
0x0000000001c0b6e8: str        xzr, [sp, #0x70]
0x0000000001c0b6ec: str        wzr, [sp, #0x78]
0x0000000001c0b6f0: stp        xzr, xzr, [sp, #0x88]
0x0000000001c0b6f4: str        xzr, [sp, #0x80]
0x0000000001c0b6f8: mov        w8, #0x18ffff
0x0000000001c0b6fc: str        w8, [sp, #0x98]
0x0000000001c0b700: strh       w24, [sp, #0x9c]
0x0000000001c0b704: strb       w25, [sp, #0x9e]
0x0000000001c0b708: stur       xzr, [x23, #0x67]
0x0000000001c0b70c: mov        x0, sp
0x0000000001c0b710: add        x1, sp, #0x38
0x0000000001c0b714: mov        w2, #2
0x0000000001c0b718: bl         #0x1aa94
0x0000000001c0b71c: adrp       x22, #0x6347000
0x0000000001c0b720: add        x22, x22, #0x3b8
0x0000000001c0b724: adrp       x1, #0x536f000
0x0000000001c0b728: add        x1, x1, #0x89d
0x0000000001c0b72c: adrp       x3, #0x1c08000
0x0000000001c0b730: add        x3, x3, #0x1fc
0x0000000001c0b734: mov        x6, sp
0x0000000001c0b738: mov        x0, x22
0x0000000001c0b73c: mov        x2, x19
0x0000000001c0b740: mov        x4, #0
0x0000000001c0b744: mov        x5, #0
0x0000000001c0b748: mov        w7, #0x10
0x0000000001c0b74c: bl         #0x1c0a6cc
0x0000000001c0b750: mov        x0, x21
0x0000000001c0b754: mov        x1, x22
0x0000000001c0b758: mov        x2, x20
0x0000000001c0b75c: bl         #0x4b984dc
0x0000000001c0b760: adrp       x0, #0x6347000
0x0000000001c0b764: add        x0, x0, #0x480
0x0000000001c0b768: adrp       x2, #0x1c08000
0x0000000001c0b76c: add        x2, x2, #0xc68
0x0000000001c0b770: mov        w1, #6
0x0000000001c0b774: bl         #0x47d3d98
0x0000000001c0b778: adrp       x0, #0x6347000
0x0000000001c0b77c: add        x0, x0, #0x6e0
0x0000000001c0b780: adrp       x1, #0x1c08000
0x0000000001c0b784: add        x1, x1, #0xde0
0x0000000001c0b788: bl         #0x4408bd0
0x0000000001c0b78c: ldur       x8, [x29, #-0x48]
0x0000000001c0b790: adrp       x9, #0x5ba4000
0x0000000001c0b794: ldr        x9, [x9, #0x338]
0x0000000001c0b798: ldr        x9, [x9]
0x0000000001c0b79c: cmp        x9, x8
0x0000000001c0b7a0: b.ne       #0x1c0b7c0
0x0000000001c0b7a4: ldp        x29, x30, [sp, #0xf0]
0x0000000001c0b7a8: ldp        x20, x19, [sp, #0xe0]
0x0000000001c0b7ac: ldp        x22, x21, [sp, #0xd0]
0x0000000001c0b7b0: ldp        x24, x23, [sp, #0xc0]
0x0000000001c0b7b4: ldp        x26, x25, [sp, #0xb0]
0x0000000001c0b7b8: add        sp, sp, #0x100
0x0000000001c0b7bc: ret        
0x0000000001c0b7c0: bl         #0x4b98620
