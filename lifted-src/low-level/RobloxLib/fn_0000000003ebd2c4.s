; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd2c4
0x0000000003ebd2c4: sub        sp, sp, #0x1d0
0x0000000003ebd2c8: stp        x28, x27, [sp, #0x170]
0x0000000003ebd2cc: stp        x26, x25, [sp, #0x180]
0x0000000003ebd2d0: stp        x24, x23, [sp, #0x190]
0x0000000003ebd2d4: stp        x22, x21, [sp, #0x1a0]
0x0000000003ebd2d8: stp        x20, x19, [sp, #0x1b0]
0x0000000003ebd2dc: stp        x29, x30, [sp, #0x1c0]
0x0000000003ebd2e0: add        x29, sp, #0x1c0
0x0000000003ebd2e4: adrp       x8, #0x5ba4000
0x0000000003ebd2e8: ldr        x8, [x8, #0x338]
0x0000000003ebd2ec: ldr        x8, [x8]
0x0000000003ebd2f0: stur       x8, [x29, #-0x60]
0x0000000003ebd2f4: add        x28, sp, #0x48
0x0000000003ebd2f8: str        wzr, [sp, #0x50]
0x0000000003ebd2fc: str        xzr, [sp, #0x48]
0x0000000003ebd300: stp        xzr, xzr, [sp, #0x60]
0x0000000003ebd304: str        xzr, [sp, #0x58]
0x0000000003ebd308: mov        w8, #0x12
0x0000000003ebd30c: str        w8, [sp, #0x70]
0x0000000003ebd310: mov        w22, #0x1f00
0x0000000003ebd314: strh       w22, [sp, #0x74]
0x0000000003ebd318: mov        w23, #1
0x0000000003ebd31c: strb       w23, [sp, #0x76]
0x0000000003ebd320: stur       xzr, [sp, #0x77]
0x0000000003ebd324: str        xzr, [sp, #0x80]
0x0000000003ebd328: str        wzr, [sp, #0x88]
0x0000000003ebd32c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ebd330: str        xzr, [sp, #0x90]
0x0000000003ebd334: mov        w8, #0x17ffff
0x0000000003ebd338: str        w8, [sp, #0xa8]
0x0000000003ebd33c: strh       w22, [sp, #0xac]
0x0000000003ebd340: strb       w23, [sp, #0xae]
0x0000000003ebd344: stur       xzr, [x28, #0x67]
0x0000000003ebd348: add        x0, sp, #0x10
0x0000000003ebd34c: add        x1, sp, #0x48
0x0000000003ebd350: mov        w2, #2
0x0000000003ebd354: bl         #0x1aa94
0x0000000003ebd358: str        xzr, [sp]
0x0000000003ebd35c: adrp       x27, #0x64a3000
0x0000000003ebd360: add        x27, x27, #0xf50
0x0000000003ebd364: adrp       x1, #0x54dc000
0x0000000003ebd368: add        x1, x1, #0x12f
0x0000000003ebd36c: adrp       x19, #0x54dc000
0x0000000003ebd370: add        x19, x19, #0x10f
0x0000000003ebd374: adrp       x3, #0x3ebc000
0x0000000003ebd378: add        x3, x3, #0x62c
0x0000000003ebd37c: adrp       x5, #0x3ebc000
0x0000000003ebd380: add        x5, x5, #0x638
0x0000000003ebd384: add        x7, sp, #0x10
0x0000000003ebd388: mov        x0, x27
0x0000000003ebd38c: mov        x2, x19
0x0000000003ebd390: mov        x4, #0
0x0000000003ebd394: mov        x6, #0
0x0000000003ebd398: bl         #0x3ebcf24
0x0000000003ebd39c: adrp       x21, #0x3ebc000
0x0000000003ebd3a0: add        x21, x21, #0x750
0x0000000003ebd3a4: adrp       x20, #0
0x0000000003ebd3a8: add        x20, x20, #0
0x0000000003ebd3ac: mov        x0, x21
0x0000000003ebd3b0: mov        x1, x27
0x0000000003ebd3b4: mov        x2, x20
0x0000000003ebd3b8: bl         #0x4b984dc
0x0000000003ebd3bc: str        wzr, [sp, #0x50]
0x0000000003ebd3c0: str        xzr, [sp, #0x48]
0x0000000003ebd3c4: stp        xzr, xzr, [sp, #0x60]
0x0000000003ebd3c8: str        xzr, [sp, #0x58]
0x0000000003ebd3cc: mov        w8, #0x13
0x0000000003ebd3d0: str        w8, [sp, #0x70]
0x0000000003ebd3d4: strh       w22, [sp, #0x74]
0x0000000003ebd3d8: strb       w23, [sp, #0x76]
0x0000000003ebd3dc: stur       xzr, [sp, #0x77]
0x0000000003ebd3e0: str        xzr, [sp, #0x80]
0x0000000003ebd3e4: str        wzr, [sp, #0x88]
0x0000000003ebd3e8: stp        xzr, xzr, [sp, #0x98]
0x0000000003ebd3ec: str        xzr, [sp, #0x90]
0x0000000003ebd3f0: mov        w8, #0x18ffff
0x0000000003ebd3f4: str        w8, [sp, #0xa8]
0x0000000003ebd3f8: strh       w22, [sp, #0xac]
0x0000000003ebd3fc: strb       w23, [sp, #0xae]
0x0000000003ebd400: stur       xzr, [x28, #0x67]
0x0000000003ebd404: add        x25, sp, #0x48
0x0000000003ebd408: add        x0, sp, #0x10
0x0000000003ebd40c: add        x1, sp, #0x48
0x0000000003ebd410: mov        w2, #2
0x0000000003ebd414: bl         #0x1aa94
0x0000000003ebd418: str        xzr, [sp]
0x0000000003ebd41c: adrp       x26, #0x64a4000
0x0000000003ebd420: add        x26, x26, #0x18
0x0000000003ebd424: adrp       x1, #0x5341000
0x0000000003ebd428: add        x1, x1, #0xe1f
0x0000000003ebd42c: adrp       x3, #0x3ebc000
0x0000000003ebd430: add        x3, x3, #0x7c4
0x0000000003ebd434: adrp       x5, #0x3ebc000
0x0000000003ebd438: add        x5, x5, #0x7d0
0x0000000003ebd43c: add        x7, sp, #0x10
0x0000000003ebd440: mov        x0, x26
0x0000000003ebd444: mov        x2, x19
0x0000000003ebd448: mov        x4, #0
0x0000000003ebd44c: mov        x6, #0
0x0000000003ebd450: bl         #0x3ebcf24
0x0000000003ebd454: mov        x0, x21
0x0000000003ebd458: mov        x1, x26
0x0000000003ebd45c: mov        x2, x20
0x0000000003ebd460: bl         #0x4b984dc
0x0000000003ebd464: add        x8, sp, #0x48
0x0000000003ebd468: mov        x0, x27
0x0000000003ebd46c: mov        w1, #0x15
0x0000000003ebd470: bl         #0x440b12c
0x0000000003ebd474: str        wzr, [sp, #0x88]
0x0000000003ebd478: str        xzr, [sp, #0x80]
0x0000000003ebd47c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ebd480: str        x27, [sp, #0x90]
0x0000000003ebd484: mov        w24, #0xffff
0x0000000003ebd488: str        w24, [sp, #0xa8]
0x0000000003ebd48c: strh       w22, [sp, #0xac]
0x0000000003ebd490: strb       w23, [sp, #0xae]
0x0000000003ebd494: stur       xzr, [x28, #0x67]
0x0000000003ebd498: str        xzr, [sp, #0xb8]
0x0000000003ebd49c: str        wzr, [sp, #0xc0]
0x0000000003ebd4a0: adrp       x8, #0x5faf000
0x0000000003ebd4a4: add        x8, x8, #0x848
0x0000000003ebd4a8: stp        xzr, x8, [sp, #0xc8]
0x0000000003ebd4ac: str        x23, [sp, #0xd8]
0x0000000003ebd4b0: str        w24, [sp, #0xe0]
0x0000000003ebd4b4: strh       w22, [sp, #0xe4]
0x0000000003ebd4b8: strb       w23, [sp, #0xe6]
0x0000000003ebd4bc: stur       xzr, [x28, #0x9f]
0x0000000003ebd4c0: str        wzr, [sp, #0xf8]
0x0000000003ebd4c4: str        xzr, [sp, #0xf0]
0x0000000003ebd4c8: stp        xzr, xzr, [sp, #0x108]
0x0000000003ebd4cc: str        xzr, [sp, #0x100]
0x0000000003ebd4d0: mov        w8, #0x14
0x0000000003ebd4d4: str        w8, [sp, #0x118]
0x0000000003ebd4d8: strh       w22, [sp, #0x11c]
0x0000000003ebd4dc: strb       w23, [sp, #0x11e]
0x0000000003ebd4e0: stur       xzr, [x28, #0xd7]
0x0000000003ebd4e4: str        xzr, [sp, #0x128]
0x0000000003ebd4e8: str        wzr, [sp, #0x130]
0x0000000003ebd4ec: stp        xzr, xzr, [sp, #0x140]
0x0000000003ebd4f0: str        xzr, [sp, #0x138]
0x0000000003ebd4f4: mov        w8, #0x19ffff
0x0000000003ebd4f8: str        w8, [sp, #0x150]
0x0000000003ebd4fc: strh       w22, [sp, #0x154]
0x0000000003ebd500: strb       w23, [sp, #0x156]
0x0000000003ebd504: add        x25, x25, #0x10f
0x0000000003ebd508: str        xzr, [x25]
0x0000000003ebd50c: add        x0, sp, #0x10
0x0000000003ebd510: add        x1, sp, #0x48
0x0000000003ebd514: mov        w2, #5
0x0000000003ebd518: bl         #0x1aa94
0x0000000003ebd51c: str        xzr, [sp]
0x0000000003ebd520: adrp       x27, #0x64a4000
0x0000000003ebd524: add        x27, x27, #0xe0
0x0000000003ebd528: adrp       x1, #0x5375000
0x0000000003ebd52c: add        x1, x1, #0x2b
0x0000000003ebd530: add        x7, sp, #0x10
0x0000000003ebd534: mov        x0, x27
0x0000000003ebd538: mov        x2, x19
0x0000000003ebd53c: adrp       x3, #0x3ebc000
0x0000000003ebd540: add        x3, x3, #0x62c
0x0000000003ebd544: mov        x4, #0
0x0000000003ebd548: adrp       x5, #0x3ebc000
0x0000000003ebd54c: add        x5, x5, #0x638
0x0000000003ebd550: mov        x6, #0
0x0000000003ebd554: bl         #0x3ebcf24
0x0000000003ebd558: mov        x0, x21
0x0000000003ebd55c: mov        x1, x27
0x0000000003ebd560: mov        x2, x20
0x0000000003ebd564: bl         #0x4b984dc
0x0000000003ebd568: add        x8, sp, #0x48
0x0000000003ebd56c: mov        x0, x26
0x0000000003ebd570: mov        w1, #0x15
0x0000000003ebd574: bl         #0x440b12c
0x0000000003ebd578: str        wzr, [sp, #0x88]
0x0000000003ebd57c: str        xzr, [sp, #0x80]
0x0000000003ebd580: stp        xzr, xzr, [sp, #0x98]
0x0000000003ebd584: str        x26, [sp, #0x90]
0x0000000003ebd588: str        w24, [sp, #0xa8]
0x0000000003ebd58c: strh       w22, [sp, #0xac]
0x0000000003ebd590: strb       w23, [sp, #0xae]
0x0000000003ebd594: stur       xzr, [x28, #0x67]
0x0000000003ebd598: str        xzr, [sp, #0xb8]
0x0000000003ebd59c: str        wzr, [sp, #0xc0]
0x0000000003ebd5a0: adrp       x8, #0x5faf000
0x0000000003ebd5a4: add        x8, x8, #0x858
0x0000000003ebd5a8: stp        xzr, x8, [sp, #0xc8]
0x0000000003ebd5ac: str        x23, [sp, #0xd8]
0x0000000003ebd5b0: str        w24, [sp, #0xe0]
0x0000000003ebd5b4: strh       w22, [sp, #0xe4]
0x0000000003ebd5b8: strb       w23, [sp, #0xe6]
0x0000000003ebd5bc: stur       xzr, [x28, #0x9f]
0x0000000003ebd5c0: str        wzr, [sp, #0xf8]
0x0000000003ebd5c4: str        xzr, [sp, #0xf0]
0x0000000003ebd5c8: stp        xzr, xzr, [sp, #0x108]
0x0000000003ebd5cc: str        xzr, [sp, #0x100]
0x0000000003ebd5d0: mov        w8, #0x15
0x0000000003ebd5d4: str        w8, [sp, #0x118]
0x0000000003ebd5d8: strh       w22, [sp, #0x11c]
0x0000000003ebd5dc: strb       w23, [sp, #0x11e]
0x0000000003ebd5e0: stur       xzr, [x28, #0xd7]
0x0000000003ebd5e4: str        xzr, [sp, #0x128]
0x0000000003ebd5e8: str        wzr, [sp, #0x130]
0x0000000003ebd5ec: stp        xzr, xzr, [sp, #0x140]
0x0000000003ebd5f0: str        xzr, [sp, #0x138]
0x0000000003ebd5f4: mov        w8, #0x1affff
0x0000000003ebd5f8: str        w8, [sp, #0x150]
0x0000000003ebd5fc: strh       w22, [sp, #0x154]
0x0000000003ebd600: strb       w23, [sp, #0x156]
0x0000000003ebd604: str        xzr, [x25]
0x0000000003ebd608: add        x0, sp, #0x10
0x0000000003ebd60c: add        x1, sp, #0x48
0x0000000003ebd610: mov        w2, #5
0x0000000003ebd614: bl         #0x1aa94
0x0000000003ebd618: str        xzr, [sp]
0x0000000003ebd61c: adrp       x24, #0x64a4000
0x0000000003ebd620: add        x24, x24, #0x1a8
0x0000000003ebd624: adrp       x1, #0x5212000
0x0000000003ebd628: add        x1, x1, #0x29e
0x0000000003ebd62c: add        x7, sp, #0x10
0x0000000003ebd630: mov        x0, x24
0x0000000003ebd634: mov        x2, x19
0x0000000003ebd638: adrp       x3, #0x3ebc000
0x0000000003ebd63c: add        x3, x3, #0x7c4
0x0000000003ebd640: mov        x4, #0
0x0000000003ebd644: adrp       x5, #0x3ebc000
0x0000000003ebd648: add        x5, x5, #0x7d0
0x0000000003ebd64c: mov        x6, #0
0x0000000003ebd650: bl         #0x3ebcf24
0x0000000003ebd654: mov        x0, x21
0x0000000003ebd658: mov        x1, x24
0x0000000003ebd65c: mov        x2, x20
0x0000000003ebd660: bl         #0x4b984dc
0x0000000003ebd664: adrp       x0, #0x64a4000
0x0000000003ebd668: add        x0, x0, #0x270
0x0000000003ebd66c: adrp       x2, #0x3ebc000
0x0000000003ebd670: add        x2, x2, #0xa9c
0x0000000003ebd674: mov        w1, #6
0x0000000003ebd678: bl         #0x47d3d98
0x0000000003ebd67c: adrp       x0, #0x64a4000
0x0000000003ebd680: add        x0, x0, #0x4d0
0x0000000003ebd684: adrp       x1, #0x3ebc000
0x0000000003ebd688: add        x1, x1, #0xc44
0x0000000003ebd68c: bl         #0x4408bd0
0x0000000003ebd690: ldur       x8, [x29, #-0x60]
0x0000000003ebd694: adrp       x9, #0x5ba4000
0x0000000003ebd698: ldr        x9, [x9, #0x338]
0x0000000003ebd69c: ldr        x9, [x9]
0x0000000003ebd6a0: cmp        x9, x8
0x0000000003ebd6a4: b.ne       #0x3ebd6c8
0x0000000003ebd6a8: ldp        x29, x30, [sp, #0x1c0]
0x0000000003ebd6ac: ldp        x20, x19, [sp, #0x1b0]
0x0000000003ebd6b0: ldp        x22, x21, [sp, #0x1a0]
0x0000000003ebd6b4: ldp        x24, x23, [sp, #0x190]
0x0000000003ebd6b8: ldp        x26, x25, [sp, #0x180]
0x0000000003ebd6bc: ldp        x28, x27, [sp, #0x170]
0x0000000003ebd6c0: add        sp, sp, #0x1d0
0x0000000003ebd6c4: ret        
0x0000000003ebd6c8: bl         #0x4b98620
