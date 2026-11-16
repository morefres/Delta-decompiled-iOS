; instruction-faithful ARM64 fallback for RobloxLib::function_1fea3a4
0x0000000001fea3a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fea3a8: stp        x29, x30, [sp, #0x10]
0x0000000001fea3ac: add        x29, sp, #0x10
0x0000000001fea3b0: mov        x20, x1
0x0000000001fea3b4: mov        x19, x0
0x0000000001fea3b8: ldp        x9, x8, [x1]
0x0000000001fea3bc: stp        x9, x8, [x0]
0x0000000001fea3c0: cbz        x8, #0x1fea3d8
0x0000000001fea3c4: add        x8, x8, #0x10
0x0000000001fea3c8: ldxr       x9, [x8]
0x0000000001fea3cc: add        x9, x9, #1
0x0000000001fea3d0: stxr       w10, x9, [x8]
0x0000000001fea3d4: cbnz       w10, #0x1fea3c8
0x0000000001fea3d8: add        x0, x19, #0x10
0x0000000001fea3dc: add        x1, x20, #0x10
0x0000000001fea3e0: bl         #0x196ce14
0x0000000001fea3e4: ldrsb      w8, [x20, #0x4f]
0x0000000001fea3e8: tbnz       w8, #0x1f, #0x1fea400
0x0000000001fea3ec: ldur       q0, [x20, #0x38]
0x0000000001fea3f0: ldur       x8, [x20, #0x48]
0x0000000001fea3f4: stur       x8, [x19, #0x48]
0x0000000001fea3f8: stur       q0, [x19, #0x38]
0x0000000001fea3fc: b          #0x1fea40c
0x0000000001fea400: ldp        x1, x2, [x20, #0x38]
0x0000000001fea404: add        x0, x19, #0x38
0x0000000001fea408: bl         #0x23268
0x0000000001fea40c: ldr        w8, [x20, #0x50]
0x0000000001fea410: str        w8, [x19, #0x50]
0x0000000001fea414: ldrsb      w8, [x20, #0x6f]
0x0000000001fea418: tbnz       w8, #0x1f, #0x1fea430
0x0000000001fea41c: ldur       q0, [x20, #0x58]
0x0000000001fea420: ldur       x8, [x20, #0x68]
0x0000000001fea424: stur       x8, [x19, #0x68]
0x0000000001fea428: stur       q0, [x19, #0x58]
0x0000000001fea42c: b          #0x1fea43c
0x0000000001fea430: ldp        x1, x2, [x20, #0x58]
0x0000000001fea434: add        x0, x19, #0x58
0x0000000001fea438: bl         #0x23268
0x0000000001fea43c: ldp        x9, x8, [x20, #0x70]
0x0000000001fea440: stp        x9, x8, [x19, #0x70]
0x0000000001fea444: cbz        x8, #0x1fea45c
0x0000000001fea448: add        x8, x8, #8
0x0000000001fea44c: ldxr       x9, [x8]
0x0000000001fea450: add        x9, x9, #1
0x0000000001fea454: stxr       w10, x9, [x8]
0x0000000001fea458: cbnz       w10, #0x1fea44c
0x0000000001fea45c: ldp        x9, x8, [x20, #0x80]
0x0000000001fea460: stp        x9, x8, [x19, #0x80]
0x0000000001fea464: cbz        x8, #0x1fea47c
0x0000000001fea468: add        x8, x8, #8
0x0000000001fea46c: ldxr       x9, [x8]
0x0000000001fea470: add        x9, x9, #1
0x0000000001fea474: stxr       w10, x9, [x8]
0x0000000001fea478: cbnz       w10, #0x1fea46c
0x0000000001fea47c: ldp        x9, x8, [x20, #0x90]
0x0000000001fea480: stp        x9, x8, [x19, #0x90]
0x0000000001fea484: cbz        x8, #0x1fea49c
0x0000000001fea488: add        x8, x8, #8
0x0000000001fea48c: ldxr       x9, [x8]
0x0000000001fea490: add        x9, x9, #1
0x0000000001fea494: stxr       w10, x9, [x8]
0x0000000001fea498: cbnz       w10, #0x1fea48c
0x0000000001fea49c: ldp        x29, x30, [sp, #0x10]
0x0000000001fea4a0: ldp        x20, x19, [sp], #0x20
0x0000000001fea4a4: ret        
0x0000000001fea4a8: mov        x20, x0
0x0000000001fea4ac: ldrsb      w8, [x19, #0x4f]
0x0000000001fea4b0: tbz        w8, #0x1f, #0x1fea4c4
0x0000000001fea4b4: ldur       x0, [x19, #0x38]
0x0000000001fea4b8: bl         #0x47e93a8
0x0000000001fea4bc: b          #0x1fea4c4
0x0000000001fea4c0: mov        x20, x0
0x0000000001fea4c4: add        x0, x19, #0x10
0x0000000001fea4c8: bl         #0x196c43c
0x0000000001fea4cc: b          #0x1fea4d4
0x0000000001fea4d0: mov        x20, x0
0x0000000001fea4d4: ldr        x0, [x19, #8]
0x0000000001fea4d8: cbz        x0, #0x1fea4e0
0x0000000001fea4dc: bl         #0x4b9808c
0x0000000001fea4e0: mov        x0, x20
0x0000000001fea4e4: bl         #0x4b97984
