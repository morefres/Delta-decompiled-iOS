; instruction-faithful ARM64 fallback for RobloxLib::function_1fed374
0x0000000001fed374: sub        sp, sp, #0x50
0x0000000001fed378: stp        x22, x21, [sp, #0x20]
0x0000000001fed37c: stp        x20, x19, [sp, #0x30]
0x0000000001fed380: stp        x29, x30, [sp, #0x40]
0x0000000001fed384: add        x29, sp, #0x40
0x0000000001fed388: mov        x20, x2
0x0000000001fed38c: mov        x21, x1
0x0000000001fed390: mov        x19, x0
0x0000000001fed394: add        x0, x0, #0x2d0
0x0000000001fed398: str        x0, [sp, #0x10]
0x0000000001fed39c: mov        w8, #1
0x0000000001fed3a0: strb       w8, [sp, #0x18]
0x0000000001fed3a4: bl         #0x6983d8
0x0000000001fed3a8: add        x22, x19, #0x148
0x0000000001fed3ac: ldrsb      w8, [x19, #0x15f]
0x0000000001fed3b0: tbz        w8, #0x1f, #0x1fed3bc
0x0000000001fed3b4: ldr        x0, [x22]
0x0000000001fed3b8: bl         #0x47e93a8
0x0000000001fed3bc: ldr        q0, [x21]
0x0000000001fed3c0: ldr        x8, [x21, #0x10]
0x0000000001fed3c4: str        x8, [x22, #0x10]
0x0000000001fed3c8: str        q0, [x22]
0x0000000001fed3cc: strb       wzr, [x21, #0x17]
0x0000000001fed3d0: strb       wzr, [x21]
0x0000000001fed3d4: ldr        x8, [x20]
0x0000000001fed3d8: cbz        x8, #0x1fed428
0x0000000001fed3dc: add        x0, x19, #0x160
0x0000000001fed3e0: mov        x1, x20
0x0000000001fed3e4: bl         #0x1a230
0x0000000001fed3e8: mov        x0, x19
0x0000000001fed3ec: mov        w1, #0
0x0000000001fed3f0: mov        w2, #1
0x0000000001fed3f4: bl         #0x1fec558
0x0000000001fed3f8: mov        x19, x0
0x0000000001fed3fc: ldrb       w8, [sp, #0x18]
0x0000000001fed400: cmp        w8, #1
0x0000000001fed404: b.ne       #0x1fed410
0x0000000001fed408: ldr        x0, [sp, #0x10]
0x0000000001fed40c: bl         #0x6984e8
0x0000000001fed410: mov        x0, x19
0x0000000001fed414: ldp        x29, x30, [sp, #0x40]
0x0000000001fed418: ldp        x20, x19, [sp, #0x30]
0x0000000001fed41c: ldp        x22, x21, [sp, #0x20]
0x0000000001fed420: add        sp, sp, #0x50
0x0000000001fed424: ret        
0x0000000001fed428: adrp       x8, #0x6912000
0x0000000001fed42c: add        x8, x8, #0xdd0
0x0000000001fed430: ldp        x9, x8, [x8]
0x0000000001fed434: stp        x9, x8, [sp]
0x0000000001fed438: cbz        x8, #0x1fed450
0x0000000001fed43c: add        x8, x8, #8
0x0000000001fed440: ldxr       x9, [x8]
0x0000000001fed444: add        x9, x9, #1
0x0000000001fed448: stxr       w10, x9, [x8]
0x0000000001fed44c: cbnz       w10, #0x1fed440
0x0000000001fed450: mov        x1, sp
0x0000000001fed454: mov        x0, x20
0x0000000001fed458: bl         #0x1a230
0x0000000001fed45c: ldr        x21, [sp, #8]
0x0000000001fed460: cbz        x21, #0x1fed3dc
0x0000000001fed464: add        x8, x21, #8
0x0000000001fed468: ldaxr      x9, [x8]
0x0000000001fed46c: sub        x10, x9, #1
0x0000000001fed470: stlxr      w11, x10, [x8]
0x0000000001fed474: cbnz       w11, #0x1fed468
0x0000000001fed478: cbnz       x9, #0x1fed3dc
0x0000000001fed47c: ldr        x8, [x21]
0x0000000001fed480: ldr        x8, [x8, #0x10]
0x0000000001fed484: mov        x0, x21
0x0000000001fed488: blr        x8
0x0000000001fed48c: mov        x0, x21
0x0000000001fed490: bl         #0x4b9808c
0x0000000001fed494: b          #0x1fed3dc
0x0000000001fed498: bl         #0x18bd8
0x0000000001fed49c: mov        x19, x0
0x0000000001fed4a0: add        x0, sp, #0x10
0x0000000001fed4a4: bl         #0x50804
0x0000000001fed4a8: mov        x0, x19
0x0000000001fed4ac: bl         #0x4b97984
