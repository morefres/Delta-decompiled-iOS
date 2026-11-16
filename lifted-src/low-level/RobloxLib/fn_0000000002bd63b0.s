; instruction-faithful ARM64 fallback for RobloxLib::function_2bd63b0
0x0000000002bd63b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd63b4: stp        x29, x30, [sp, #0x10]
0x0000000002bd63b8: add        x29, sp, #0x10
0x0000000002bd63bc: mov        x19, x0
0x0000000002bd63c0: ldr        x19, [x19, #0x60]
0x0000000002bd63c4: cbz        x19, #0x2bd63e8
0x0000000002bd63c8: ldr        x20, [x19, #0x18]
0x0000000002bd63cc: bl         #0x2a2b2b0
0x0000000002bd63d0: ldrh       w8, [x20, #0x1b8]
0x0000000002bd63d4: ldrh       w9, [x0, #0x1b8]
0x0000000002bd63d8: sub        w8, w8, w9
0x0000000002bd63dc: ldrh       w9, [x0, #0x1ba]
0x0000000002bd63e0: cmp        w8, w9
0x0000000002bd63e4: b.hi       #0x2bd63c0
0x0000000002bd63e8: mov        x0, x19
0x0000000002bd63ec: ldp        x29, x30, [sp, #0x10]
0x0000000002bd63f0: ldp        x20, x19, [sp], #0x20
0x0000000002bd63f4: ret        
0x0000000002bd63f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd63fc: stp        x29, x30, [sp, #0x10]
0x0000000002bd6400: add        x29, sp, #0x10
0x0000000002bd6404: mov        x19, x0
0x0000000002bd6408: ldp        x9, x8, [x1]
0x0000000002bd640c: cbz        x8, #0x2bd6424
0x0000000002bd6410: add        x10, x8, #0x10
0x0000000002bd6414: ldxr       x11, [x10]
0x0000000002bd6418: add        x11, x11, #1
0x0000000002bd641c: stxr       w12, x11, [x10]
0x0000000002bd6420: cbnz       w12, #0x2bd6414
0x0000000002bd6424: ldr        x0, [x19, #8]
0x0000000002bd6428: stp        x9, x8, [x19]
0x0000000002bd642c: cbz        x0, #0x2bd6434
0x0000000002bd6430: bl         #0x4b9808c
0x0000000002bd6434: mov        x0, x19
0x0000000002bd6438: ldp        x29, x30, [sp, #0x10]
0x0000000002bd643c: ldp        x20, x19, [sp], #0x20
0x0000000002bd6440: ret        
