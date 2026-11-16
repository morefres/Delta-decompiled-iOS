; instruction-faithful ARM64 fallback for RobloxLib::function_27ea3c0
0x00000000027ea3c0: sub        sp, sp, #0x40
0x00000000027ea3c4: stp        x22, x21, [sp, #0x10]
0x00000000027ea3c8: stp        x20, x19, [sp, #0x20]
0x00000000027ea3cc: stp        x29, x30, [sp, #0x30]
0x00000000027ea3d0: add        x29, sp, #0x30
0x00000000027ea3d4: mov        x20, x0
0x00000000027ea3d8: ldp        x8, x19, [x1]
0x00000000027ea3dc: stp        x8, x19, [sp]
0x00000000027ea3e0: cbz        x19, #0x27ea3f8
0x00000000027ea3e4: add        x9, x19, #8
0x00000000027ea3e8: ldxr       x10, [x9]
0x00000000027ea3ec: add        x10, x10, #1
0x00000000027ea3f0: stxr       w11, x10, [x9]
0x00000000027ea3f4: cbnz       w11, #0x27ea3e8
0x00000000027ea3f8: cbz        x8, #0x27ea438
0x00000000027ea3fc: ldr        x21, [x20, #0x28]
0x00000000027ea400: ldr        x22, [x8, #0x18]
0x00000000027ea404: bl         #0x1c0c4dc
0x00000000027ea408: ldrh       w8, [x22, #0x1b8]
0x00000000027ea40c: ldrh       w9, [x0, #0x1b8]
0x00000000027ea410: sub        w8, w8, w9
0x00000000027ea414: ldrh       w9, [x0, #0x1ba]
0x00000000027ea418: cmp        w8, w9
0x00000000027ea41c: b.hi       #0x27ea438
0x00000000027ea420: ldr        x1, [x20, #0x30]
0x00000000027ea424: mov        x2, sp
0x00000000027ea428: mov        x0, x21
0x00000000027ea42c: bl         #0x27e6234
0x00000000027ea430: mov        x0, x21
0x00000000027ea434: bl         #0x297a30
0x00000000027ea438: cbz        x19, #0x27ea454
0x00000000027ea43c: add        x8, x19, #8
0x00000000027ea440: ldaxr      x9, [x8]
0x00000000027ea444: sub        x10, x9, #1
0x00000000027ea448: stlxr      w11, x10, [x8]
0x00000000027ea44c: cbnz       w11, #0x27ea440
0x00000000027ea450: cbz        x9, #0x27ea468
0x00000000027ea454: ldp        x29, x30, [sp, #0x30]
0x00000000027ea458: ldp        x20, x19, [sp, #0x20]
0x00000000027ea45c: ldp        x22, x21, [sp, #0x10]
0x00000000027ea460: add        sp, sp, #0x40
0x00000000027ea464: ret        
0x00000000027ea468: ldr        x8, [x19]
0x00000000027ea46c: ldr        x8, [x8, #0x10]
0x00000000027ea470: mov        x0, x19
0x00000000027ea474: blr        x8
0x00000000027ea478: mov        x0, x19
0x00000000027ea47c: ldp        x29, x30, [sp, #0x30]
0x00000000027ea480: ldp        x20, x19, [sp, #0x20]
0x00000000027ea484: ldp        x22, x21, [sp, #0x10]
0x00000000027ea488: add        sp, sp, #0x40
0x00000000027ea48c: b          #0x4b9808c
0x00000000027ea490: mov        x19, x0
0x00000000027ea494: mov        x0, sp
0x00000000027ea498: bl         #0x1df28
0x00000000027ea49c: mov        x0, x19
0x00000000027ea4a0: bl         #0x4b97984
