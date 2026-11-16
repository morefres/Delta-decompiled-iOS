; instruction-faithful ARM64 fallback for RobloxLib::function_27ad3b8
0x00000000027ad3b8: sub        sp, sp, #0x50
0x00000000027ad3bc: stp        x22, x21, [sp, #0x20]
0x00000000027ad3c0: stp        x20, x19, [sp, #0x30]
0x00000000027ad3c4: stp        x29, x30, [sp, #0x40]
0x00000000027ad3c8: add        x29, sp, #0x40
0x00000000027ad3cc: ldr        x8, [x0, #0x458]
0x00000000027ad3d0: cmp        x8, x1
0x00000000027ad3d4: b.eq       #0x27ad4dc
0x00000000027ad3d8: mov        x20, x1
0x00000000027ad3dc: mov        x19, x0
0x00000000027ad3e0: add        x8, sp, #0x10
0x00000000027ad3e4: mov        x0, x1
0x00000000027ad3e8: bl         #0x1a198
0x00000000027ad3ec: add        x0, x19, #0x458
0x00000000027ad3f0: add        x1, sp, #0x10
0x00000000027ad3f4: bl         #0x1a230
0x00000000027ad3f8: ldr        x21, [sp, #0x18]
0x00000000027ad3fc: cbz        x21, #0x27ad430
0x00000000027ad400: add        x8, x21, #8
0x00000000027ad404: ldaxr      x9, [x8]
0x00000000027ad408: sub        x10, x9, #1
0x00000000027ad40c: stlxr      w11, x10, [x8]
0x00000000027ad410: cbnz       w11, #0x27ad404
0x00000000027ad414: cbnz       x9, #0x27ad430
0x00000000027ad418: ldr        x8, [x21]
0x00000000027ad41c: ldr        x8, [x8, #0x10]
0x00000000027ad420: mov        x0, x21
0x00000000027ad424: blr        x8
0x00000000027ad428: mov        x0, x21
0x00000000027ad42c: bl         #0x4b9808c
0x00000000027ad430: adrp       x8, #0x5e10000
0x00000000027ad434: add        x8, x8, #0xd90
0x00000000027ad438: ldr        x1, [x8]
0x00000000027ad43c: mov        x0, x19
0x00000000027ad440: bl         #0x4197e7c
0x00000000027ad444: cbz        x20, #0x27ad4d0
0x00000000027ad448: adrp       x8, #0x27ad000
0x00000000027ad44c: add        x8, x8, #0x318
0x00000000027ad450: stp        x8, x20, [sp]
0x00000000027ad454: ldr        x8, [x19, #0x70]
0x00000000027ad458: cbz        x8, #0x27ad4d0
0x00000000027ad45c: ldr        x20, [x19, #0x78]
0x00000000027ad460: stp        x8, x20, [sp, #0x10]
0x00000000027ad464: cbz        x20, #0x27ad47c
0x00000000027ad468: add        x9, x20, #8
0x00000000027ad46c: ldxr       x10, [x9]
0x00000000027ad470: add        x10, x10, #1
0x00000000027ad474: stxr       w11, x10, [x9]
0x00000000027ad478: cbnz       w11, #0x27ad46c
0x00000000027ad47c: ldp        x21, x22, [x8]
0x00000000027ad480: cmp        x21, x22
0x00000000027ad484: b.eq       #0x27ad49c
0x00000000027ad488: mov        x0, sp
0x00000000027ad48c: mov        x1, x21
0x00000000027ad490: bl         #0x27c0e20
0x00000000027ad494: add        x21, x21, #0x10
0x00000000027ad498: b          #0x27ad480
0x00000000027ad49c: cbz        x20, #0x27ad4d0
0x00000000027ad4a0: add        x8, x20, #8
0x00000000027ad4a4: ldaxr      x9, [x8]
0x00000000027ad4a8: sub        x10, x9, #1
0x00000000027ad4ac: stlxr      w11, x10, [x8]
0x00000000027ad4b0: cbnz       w11, #0x27ad4a4
0x00000000027ad4b4: cbnz       x9, #0x27ad4d0
0x00000000027ad4b8: ldr        x8, [x20]
0x00000000027ad4bc: ldr        x8, [x8, #0x10]
0x00000000027ad4c0: mov        x0, x20
0x00000000027ad4c4: blr        x8
0x00000000027ad4c8: mov        x0, x20
0x00000000027ad4cc: bl         #0x4b9808c
0x00000000027ad4d0: add        x0, x19, #0xce0
0x00000000027ad4d4: add        x1, x19, #0x458
0x00000000027ad4d8: bl         #0x27c0ebc
0x00000000027ad4dc: ldp        x29, x30, [sp, #0x40]
0x00000000027ad4e0: ldp        x20, x19, [sp, #0x30]
0x00000000027ad4e4: ldp        x22, x21, [sp, #0x20]
0x00000000027ad4e8: add        sp, sp, #0x50
0x00000000027ad4ec: ret        
0x00000000027ad4f0: mov        x19, x0
0x00000000027ad4f4: add        x0, sp, #0x10
0x00000000027ad4f8: bl         #0x1df28
0x00000000027ad4fc: mov        x0, x19
0x00000000027ad500: bl         #0x4b97984
