; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6348
0x0000000001bf6348: sub        sp, sp, #0x40
0x0000000001bf634c: stp        x22, x21, [sp, #0x10]
0x0000000001bf6350: stp        x20, x19, [sp, #0x20]
0x0000000001bf6354: stp        x29, x30, [sp, #0x30]
0x0000000001bf6358: add        x29, sp, #0x30
0x0000000001bf635c: mov        x19, x8
0x0000000001bf6360: cbz        x1, #0x1bf63c8
0x0000000001bf6364: mov        x21, x2
0x0000000001bf6368: ldr        x8, [x0, #0x90]
0x0000000001bf636c: add        x20, x1, x8
0x0000000001bf6370: ldr        x0, [x2]
0x0000000001bf6374: ldr        x8, [x0]
0x0000000001bf6378: ldr        x8, [x8, #0x10]
0x0000000001bf637c: blr        x8
0x0000000001bf6380: cbz        w0, #0x1bf63d0
0x0000000001bf6384: ldr        q0, [x21]
0x0000000001bf6388: str        q0, [sp]
0x0000000001bf638c: stp        xzr, xzr, [x21]
0x0000000001bf6390: add        x0, x20, #8
0x0000000001bf6394: bl         #0x2d92c
0x0000000001bf6398: mov        x1, sp
0x0000000001bf639c: mov        x8, x19
0x0000000001bf63a0: mov        x0, x20
0x0000000001bf63a4: bl         #0x1bf65fc
0x0000000001bf63a8: ldr        x19, [sp, #8]
0x0000000001bf63ac: cbz        x19, #0x1bf642c
0x0000000001bf63b0: add        x8, x19, #8
0x0000000001bf63b4: ldaxr      x9, [x8]
0x0000000001bf63b8: sub        x10, x9, #1
0x0000000001bf63bc: stlxr      w11, x10, [x8]
0x0000000001bf63c0: cbnz       w11, #0x1bf63b4
0x0000000001bf63c4: b          #0x1bf6410
0x0000000001bf63c8: str        xzr, [x19]
0x0000000001bf63cc: b          #0x1bf642c
0x0000000001bf63d0: ldr        q0, [x21]
0x0000000001bf63d4: str        q0, [sp]
0x0000000001bf63d8: stp        xzr, xzr, [x21]
0x0000000001bf63dc: add        x0, x20, #8
0x0000000001bf63e0: bl         #0x2d92c
0x0000000001bf63e4: mov        x1, sp
0x0000000001bf63e8: mov        x8, x19
0x0000000001bf63ec: mov        x0, x20
0x0000000001bf63f0: bl         #0x1bf682c
0x0000000001bf63f4: ldr        x19, [sp, #8]
0x0000000001bf63f8: cbz        x19, #0x1bf642c
0x0000000001bf63fc: add        x8, x19, #8
0x0000000001bf6400: ldaxr      x9, [x8]
0x0000000001bf6404: sub        x10, x9, #1
0x0000000001bf6408: stlxr      w11, x10, [x8]
0x0000000001bf640c: cbnz       w11, #0x1bf6400
0x0000000001bf6410: cbnz       x9, #0x1bf642c
0x0000000001bf6414: ldr        x8, [x19]
0x0000000001bf6418: ldr        x8, [x8, #0x10]
0x0000000001bf641c: mov        x0, x19
0x0000000001bf6420: blr        x8
0x0000000001bf6424: mov        x0, x19
0x0000000001bf6428: bl         #0x4b9808c
0x0000000001bf642c: ldp        x29, x30, [sp, #0x30]
0x0000000001bf6430: ldp        x20, x19, [sp, #0x20]
0x0000000001bf6434: ldp        x22, x21, [sp, #0x10]
0x0000000001bf6438: add        sp, sp, #0x40
0x0000000001bf643c: ret        
0x0000000001bf6440: b          #0x1bf6444
0x0000000001bf6444: mov        x19, x0
0x0000000001bf6448: mov        x0, sp
0x0000000001bf644c: bl         #0x1df28
0x0000000001bf6450: mov        x0, x19
0x0000000001bf6454: bl         #0x4b97984
