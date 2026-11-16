; instruction-faithful ARM64 fallback for RobloxLib::function_2b3f3ac
0x0000000002b3f3ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3f3b0: stp        x29, x30, [sp, #0x10]
0x0000000002b3f3b4: add        x29, sp, #0x10
0x0000000002b3f3b8: mov        x19, x1
0x0000000002b3f3bc: mov        x20, x0
0x0000000002b3f3c0: adrp       x8, #0x5e8f000
0x0000000002b3f3c4: add        x8, x8, #0x2d0
0x0000000002b3f3c8: ldr        x8, [x8]
0x0000000002b3f3cc: cmp        x8, x1
0x0000000002b3f3d0: b.ne       #0x2b3f3f0
0x0000000002b3f3d4: add        x0, x20, #0x488
0x0000000002b3f3d8: bl         #0x29bb0c0
0x0000000002b3f3dc: cbz        w0, #0x2b3f3f0
0x0000000002b3f3e0: ldr        x0, [x20, #0x9b0]
0x0000000002b3f3e4: bl         #0x2b7d6d0
0x0000000002b3f3e8: ldr        x0, [x20, #0x9b0]
0x0000000002b3f3ec: bl         #0x2b7d784
0x0000000002b3f3f0: adrp       x8, #0x6168000
0x0000000002b3f3f4: ldrb       w8, [x8, #0x480]
0x0000000002b3f3f8: cmp        w8, #1
0x0000000002b3f3fc: b.ne       #0x2b3f43c
0x0000000002b3f400: adrp       x8, #0x5e85000
0x0000000002b3f404: add        x8, x8, #0x418
0x0000000002b3f408: ldr        x8, [x8]
0x0000000002b3f40c: adrp       x9, #0x5e85000
0x0000000002b3f410: add        x9, x9, #0x410
0x0000000002b3f414: ldr        x9, [x9]
0x0000000002b3f418: adrp       x10, #0x5e8a000
0x0000000002b3f41c: add        x10, x10, #0x138
0x0000000002b3f420: ldr        x10, [x10]
0x0000000002b3f424: cmp        x8, x19
0x0000000002b3f428: ccmp       x9, x19, #4, ne
0x0000000002b3f42c: ccmp       x10, x19, #4, ne
0x0000000002b3f430: b.ne       #0x2b3f43c
0x0000000002b3f434: mov        x0, x20
0x0000000002b3f438: bl         #0x2b3eb00
0x0000000002b3f43c: adrp       x8, #0x6168000
0x0000000002b3f440: add        x8, x8, #0x2b8
0x0000000002b3f444: ldrb       w8, [x8]
0x0000000002b3f448: adrp       x9, #0x5e8a000
0x0000000002b3f44c: add        x9, x9, #0x140
0x0000000002b3f450: ldr        x9, [x9]
0x0000000002b3f454: cmp        w8, #1
0x0000000002b3f458: ccmp       x9, x19, #0, eq
0x0000000002b3f45c: b.ne       #0x2b3f470
0x0000000002b3f460: bl         #0x2b24c3c
0x0000000002b3f464: cbz        w0, #0x2b3f470
0x0000000002b3f468: mov        x0, x20
0x0000000002b3f46c: bl         #0x2b3f00c
0x0000000002b3f470: mov        x0, x20
0x0000000002b3f474: mov        x1, x19
0x0000000002b3f478: ldp        x29, x30, [sp, #0x10]
0x0000000002b3f47c: ldp        x20, x19, [sp], #0x20
0x0000000002b3f480: b          #0x2bf0484
