; instruction-faithful ARM64 fallback for RobloxLib::function_1fad34c
0x0000000001fad34c: stp        x28, x27, [sp, #-0x40]!
0x0000000001fad350: stp        x22, x21, [sp, #0x10]
0x0000000001fad354: stp        x20, x19, [sp, #0x20]
0x0000000001fad358: stp        x29, x30, [sp, #0x30]
0x0000000001fad35c: add        x29, sp, #0x30
0x0000000001fad360: sub        sp, sp, #0x4a0
0x0000000001fad364: mov        x20, x1
0x0000000001fad368: mov        x19, x0
0x0000000001fad36c: adrp       x1, #0x65eb000
0x0000000001fad370: add        x1, x1, #0x400
0x0000000001fad374: add        x22, sp, #0x238
0x0000000001fad378: add        x0, sp, #0x238
0x0000000001fad37c: bl         #0x231e04
0x0000000001fad380: adrp       x1, #0x4cd8000
0x0000000001fad384: add        x1, x1, #0xcc3
0x0000000001fad388: adrp       x3, #0x4cd8000
0x0000000001fad38c: add        x3, x3, #0xd0e
0x0000000001fad390: add        x0, x22, #0x58
0x0000000001fad394: mov        w2, #0x17
0x0000000001fad398: mov        w4, #1
0x0000000001fad39c: bl         #0x66f9e4
0x0000000001fad3a0: bl         #0x47fa170
0x0000000001fad3a4: ldr        d1, [x19, #0x38]
0x0000000001fad3a8: fsub       d0, d0, d1
0x0000000001fad3ac: str        d0, [sp, #0x230]
0x0000000001fad3b0: adrp       x8, #0x4bcd000
0x0000000001fad3b4: ldr        d1, [x8, #0x7c0]
0x0000000001fad3b8: fmul       d0, d0, d1
0x0000000001fad3bc: adrp       x1, #0x4cd8000
0x0000000001fad3c0: add        x1, x1, #0xcec
0x0000000001fad3c4: add        x0, x22, #0x58
0x0000000001fad3c8: mov        w2, #0x21
0x0000000001fad3cc: mov        w3, #1
0x0000000001fad3d0: bl         #0x66f504
0x0000000001fad3d4: mov        x0, x20
0x0000000001fad3d8: bl         #0x1fad508
0x0000000001fad3dc: mov        x21, x0
0x0000000001fad3e0: adrp       x1, #0x4cd8000
0x0000000001fad3e4: add        x1, x1, #0xd1a
0x0000000001fad3e8: add        x0, x22, #0x58
0x0000000001fad3ec: mov        w2, #0x11
0x0000000001fad3f0: mov        x3, x21
0x0000000001fad3f4: mov        w4, #1
0x0000000001fad3f8: bl         #0x66f9e4
0x0000000001fad3fc: sub        w20, w20, #2
0x0000000001fad400: cmp        w20, #3
0x0000000001fad404: cset       w3, lo
0x0000000001fad408: adrp       x1, #0x4cd8000
0x0000000001fad40c: add        x1, x1, #0xd2c
0x0000000001fad410: add        x0, x22, #0x58
0x0000000001fad414: mov        w2, #0x22
0x0000000001fad418: mov        w4, #1
0x0000000001fad41c: bl         #0x66fa9c
0x0000000001fad420: add        x1, sp, #0x238
0x0000000001fad424: add        x2, sp, #0x230
0x0000000001fad428: mov        x0, x19
0x0000000001fad42c: bl         #0x1fad528
0x0000000001fad430: adrp       x1, #0x65eb000
0x0000000001fad434: add        x1, x1, #0x478
0x0000000001fad438: mov        x19, sp
0x0000000001fad43c: mov        x0, sp
0x0000000001fad440: bl         #0x2071d8
0x0000000001fad444: adrp       x1, #0x4cd8000
0x0000000001fad448: add        x1, x1, #0xd1a
0x0000000001fad44c: add        x0, x19, #0x58
0x0000000001fad450: mov        w2, #0x11
0x0000000001fad454: mov        x3, x21
0x0000000001fad458: mov        w4, #1
0x0000000001fad45c: bl         #0x66f9e4
0x0000000001fad460: cmp        w20, #3
0x0000000001fad464: cset       w3, lo
0x0000000001fad468: adrp       x1, #0x4cd8000
0x0000000001fad46c: add        x1, x1, #0xd2c
0x0000000001fad470: add        x0, x19, #0x58
0x0000000001fad474: mov        w2, #0x22
0x0000000001fad478: mov        w4, #1
0x0000000001fad47c: bl         #0x66fa9c
0x0000000001fad480: mov        x0, sp
0x0000000001fad484: bl         #0x31015dc
0x0000000001fad488: adrp       x20, #0x5c51000
0x0000000001fad48c: add        x20, x20, #0xcd8
0x0000000001fad490: add        x0, x19, #0x58
0x0000000001fad494: add        x1, x20, #0x18
0x0000000001fad498: bl         #0x207488
0x0000000001fad49c: mov        x0, sp
0x0000000001fad4a0: add        x1, x20, #8
0x0000000001fad4a4: bl         #0x20743c
0x0000000001fad4a8: adrp       x1, #0x5c52000
0x0000000001fad4ac: add        x1, x1, #0xe10
0x0000000001fad4b0: add        x0, sp, #0x238
0x0000000001fad4b4: bl         #0x231f78
0x0000000001fad4b8: add        sp, sp, #0x4a0
0x0000000001fad4bc: ldp        x29, x30, [sp, #0x30]
0x0000000001fad4c0: ldp        x20, x19, [sp, #0x20]
0x0000000001fad4c4: ldp        x22, x21, [sp, #0x10]
0x0000000001fad4c8: ldp        x28, x27, [sp], #0x40
0x0000000001fad4cc: ret        
0x0000000001fad4d0: b          #0x1fad4ec
0x0000000001fad4d4: b          #0x1fad4ec
0x0000000001fad4d8: b          #0x1fad4ec
0x0000000001fad4dc: mov        x19, x0
0x0000000001fad4e0: mov        x0, sp
0x0000000001fad4e4: bl         #0x2072a8
0x0000000001fad4e8: b          #0x1fad4f0
0x0000000001fad4ec: mov        x19, x0
0x0000000001fad4f0: adrp       x1, #0x5c52000
0x0000000001fad4f4: add        x1, x1, #0xe10
0x0000000001fad4f8: add        x0, sp, #0x238
0x0000000001fad4fc: bl         #0x231f78
0x0000000001fad500: mov        x0, x19
0x0000000001fad504: bl         #0x4b97984
