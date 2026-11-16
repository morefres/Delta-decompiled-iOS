; instruction-faithful ARM64 fallback for RobloxLib::function_3d7f368
0x0000000003d7f368: sub        sp, sp, #0x110
0x0000000003d7f36c: stp        x28, x27, [sp, #0xe0]
0x0000000003d7f370: stp        x20, x19, [sp, #0xf0]
0x0000000003d7f374: stp        x29, x30, [sp, #0x100]
0x0000000003d7f378: add        x29, sp, #0x100
0x0000000003d7f37c: adrp       x8, #0x5ba4000
0x0000000003d7f380: ldr        x8, [x8, #0x338]
0x0000000003d7f384: ldr        x8, [x8]
0x0000000003d7f388: stur       x8, [x29, #-0x28]
0x0000000003d7f38c: ldr        x8, [x0, #0x10]
0x0000000003d7f390: cmp        x8, x1
0x0000000003d7f394: b.hs       #0x3d7f43c
0x0000000003d7f398: mov        x19, x0
0x0000000003d7f39c: ldr        x8, [x0]
0x0000000003d7f3a0: str        x8, [sp, #0x30]
0x0000000003d7f3a4: add        x0, sp, #8
0x0000000003d7f3a8: add        x2, sp, #0x30
0x0000000003d7f3ac: bl         #0x3d84b94
0x0000000003d7f3b0: ldr        x8, [x19, #0x20]
0x0000000003d7f3b4: cbz        x8, #0x3d7f408
0x0000000003d7f3b8: add        x20, sp, #0x30
0x0000000003d7f3bc: add        x8, sp, #0x30
0x0000000003d7f3c0: mov        x0, x19
0x0000000003d7f3c4: bl         #0x3d84bfc
0x0000000003d7f3c8: add        x0, sp, #8
0x0000000003d7f3cc: add        x1, sp, #0x30
0x0000000003d7f3d0: bl         #0x3d8635c
0x0000000003d7f3d4: ldrb       w8, [sp, #0xc8]
0x0000000003d7f3d8: cmp        w8, #1
0x0000000003d7f3dc: b.ne       #0x3d7f3e8
0x0000000003d7f3e0: add        x0, x20, #0x40
0x0000000003d7f3e4: bl         #0x866a44
0x0000000003d7f3e8: ldrsb      w8, [sp, #0x67]
0x0000000003d7f3ec: tbz        w8, #0x1f, #0x3d7f3f8
0x0000000003d7f3f0: ldr        x0, [sp, #0x50]
0x0000000003d7f3f4: bl         #0x47e93a8
0x0000000003d7f3f8: ldr        x0, [sp, #0x30]
0x0000000003d7f3fc: bl         #0x47e93a8
0x0000000003d7f400: ldr        x8, [x19, #0x20]
0x0000000003d7f404: cbnz       x8, #0x3d7f3bc
0x0000000003d7f408: ldr        x8, [x19, #8]
0x0000000003d7f40c: ldr        x9, [sp, #0x10]
0x0000000003d7f410: str        x9, [x19, #8]
0x0000000003d7f414: str        x8, [sp, #0x10]
0x0000000003d7f418: ldur       q0, [sp, #0x18]
0x0000000003d7f41c: ldr        q1, [x19, #0x10]
0x0000000003d7f420: str        q0, [x19, #0x10]
0x0000000003d7f424: stur       q1, [sp, #0x18]
0x0000000003d7f428: ldr        x8, [sp, #0x28]
0x0000000003d7f42c: str        x8, [x19, #0x20]
0x0000000003d7f430: str        xzr, [sp, #0x28]
0x0000000003d7f434: add        x0, sp, #8
0x0000000003d7f438: bl         #0x3d848c8
0x0000000003d7f43c: ldur       x8, [x29, #-0x28]
0x0000000003d7f440: adrp       x9, #0x5ba4000
0x0000000003d7f444: ldr        x9, [x9, #0x338]
0x0000000003d7f448: ldr        x9, [x9]
0x0000000003d7f44c: cmp        x9, x8
0x0000000003d7f450: b.ne       #0x3d7f468
0x0000000003d7f454: ldp        x29, x30, [sp, #0x100]
0x0000000003d7f458: ldp        x20, x19, [sp, #0xf0]
0x0000000003d7f45c: ldp        x28, x27, [sp, #0xe0]
0x0000000003d7f460: add        sp, sp, #0x110
0x0000000003d7f464: ret        
0x0000000003d7f468: bl         #0x4b98620
0x0000000003d7f46c: mov        x19, x0
0x0000000003d7f470: b          #0x3d7f490
0x0000000003d7f474: mov        x19, x0
0x0000000003d7f478: b          #0x3d7f488
0x0000000003d7f47c: mov        x19, x0
0x0000000003d7f480: add        x0, sp, #0x30
0x0000000003d7f484: bl         #0x866888
0x0000000003d7f488: add        x0, sp, #8
0x0000000003d7f48c: bl         #0x3d848c8
0x0000000003d7f490: mov        x0, x19
0x0000000003d7f494: bl         #0x4b97984
