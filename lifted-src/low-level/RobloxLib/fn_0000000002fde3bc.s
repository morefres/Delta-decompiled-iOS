; instruction-faithful ARM64 fallback for RobloxLib::function_2fde3bc
0x0000000002fde3bc: sub        sp, sp, #0x50
0x0000000002fde3c0: stp        x24, x23, [sp, #0x10]
0x0000000002fde3c4: stp        x22, x21, [sp, #0x20]
0x0000000002fde3c8: stp        x20, x19, [sp, #0x30]
0x0000000002fde3cc: stp        x29, x30, [sp, #0x40]
0x0000000002fde3d0: add        x29, sp, #0x40
0x0000000002fde3d4: mov        x19, x0
0x0000000002fde3d8: ldr        x20, [x1]
0x0000000002fde3dc: cbz        x20, #0x2fde4a0
0x0000000002fde3e0: ldp        x9, x8, [x20]
0x0000000002fde3e4: sub        x8, x8, x9
0x0000000002fde3e8: lsr        x1, x8, #4
0x0000000002fde3ec: mov        x0, x19
0x0000000002fde3f0: mov        w2, #0
0x0000000002fde3f4: bl         #0x41a8b78
0x0000000002fde3f8: ldp        x23, x24, [x20]
0x0000000002fde3fc: cmp        x23, x24
0x0000000002fde400: b.eq       #0x2fde4b0
0x0000000002fde404: mov        w20, #0
0x0000000002fde408: ldp        x9, x8, [x23]
0x0000000002fde40c: stp        x9, x8, [sp]
0x0000000002fde410: cbz        x8, #0x2fde428
0x0000000002fde414: add        x8, x8, #8
0x0000000002fde418: ldxr       x9, [x8]
0x0000000002fde41c: add        x9, x9, #1
0x0000000002fde420: stxr       w10, x9, [x8]
0x0000000002fde424: cbnz       w10, #0x2fde418
0x0000000002fde428: mov        x0, sp
0x0000000002fde42c: mov        x1, x19
0x0000000002fde430: bl         #0x17ef4f8
0x0000000002fde434: mov        x21, x0
0x0000000002fde438: ldr        x22, [sp, #8]
0x0000000002fde43c: cbz        x22, #0x2fde458
0x0000000002fde440: add        x8, x22, #8
0x0000000002fde444: ldaxr      x9, [x8]
0x0000000002fde448: sub        x10, x9, #1
0x0000000002fde44c: stlxr      w11, x10, [x8]
0x0000000002fde450: cbnz       w11, #0x2fde444
0x0000000002fde454: cbz        x9, #0x2fde480
0x0000000002fde458: tbz        w21, #0, #0x2fde470
0x0000000002fde45c: add        w20, w20, #1
0x0000000002fde460: mov        x0, x19
0x0000000002fde464: mov        w1, #-2
0x0000000002fde468: mov        x2, x20
0x0000000002fde46c: bl         #0x41a9304
0x0000000002fde470: add        x23, x23, #0x10
0x0000000002fde474: cmp        x23, x24
0x0000000002fde478: b.ne       #0x2fde408
0x0000000002fde47c: b          #0x2fde4b0
0x0000000002fde480: ldr        x8, [x22]
0x0000000002fde484: ldr        x8, [x8, #0x10]
0x0000000002fde488: mov        x0, x22
0x0000000002fde48c: blr        x8
0x0000000002fde490: mov        x0, x22
0x0000000002fde494: bl         #0x4b9808c
0x0000000002fde498: tbnz       w21, #0, #0x2fde45c
0x0000000002fde49c: b          #0x2fde470
0x0000000002fde4a0: mov        x0, x19
0x0000000002fde4a4: mov        w1, #0
0x0000000002fde4a8: mov        w2, #0
0x0000000002fde4ac: bl         #0x41a8b78
0x0000000002fde4b0: mov        w0, #1
0x0000000002fde4b4: ldp        x29, x30, [sp, #0x40]
0x0000000002fde4b8: ldp        x20, x19, [sp, #0x30]
0x0000000002fde4bc: ldp        x22, x21, [sp, #0x20]
0x0000000002fde4c0: ldp        x24, x23, [sp, #0x10]
0x0000000002fde4c4: add        sp, sp, #0x50
0x0000000002fde4c8: ret        
0x0000000002fde4cc: mov        x19, x0
0x0000000002fde4d0: mov        x0, sp
0x0000000002fde4d4: bl         #0x1df28
0x0000000002fde4d8: mov        x0, x19
0x0000000002fde4dc: bl         #0x4b97984
