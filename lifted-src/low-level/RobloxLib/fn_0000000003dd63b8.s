; instruction-faithful ARM64 fallback for RobloxLib::function_3dd63b8
0x0000000003dd63b8: sub        sp, sp, #0x80
0x0000000003dd63bc: stp        x20, x19, [sp, #0x60]
0x0000000003dd63c0: stp        x29, x30, [sp, #0x70]
0x0000000003dd63c4: add        x29, sp, #0x70
0x0000000003dd63c8: mov        x19, x0
0x0000000003dd63cc: adrp       x8, #0x5ba4000
0x0000000003dd63d0: ldr        x8, [x8, #0x338]
0x0000000003dd63d4: ldr        x8, [x8]
0x0000000003dd63d8: stur       x8, [x29, #-0x18]
0x0000000003dd63dc: ldr        x0, [x0, #0x40]
0x0000000003dd63e0: cbz        x0, #0x3dd642c
0x0000000003dd63e4: ldp        x9, x8, [x19, #0x180]
0x0000000003dd63e8: cbz        x8, #0x3dd6404
0x0000000003dd63ec: add        x10, x8, #0x10
0x0000000003dd63f0: ldxr       x11, [x10]
0x0000000003dd63f4: add        x11, x11, #1
0x0000000003dd63f8: stxr       w12, x11, [x10]
0x0000000003dd63fc: cbnz       w12, #0x3dd63f0
0x0000000003dd6400: ldr        x0, [x19, #0x40]
0x0000000003dd6404: stp        x19, x9, [sp]
0x0000000003dd6408: adrp       x9, #0x5f9d000
0x0000000003dd640c: add        x9, x9, #0x430
0x0000000003dd6410: orr        x9, x9, #6
0x0000000003dd6414: stp        x8, x9, [sp, #0x10]
0x0000000003dd6418: mov        x1, sp
0x0000000003dd641c: bl         #0x3dc6d30
0x0000000003dd6420: str        x0, [x19, #0x70]
0x0000000003dd6424: mov        x0, sp
0x0000000003dd6428: bl         #0x3d89398
0x0000000003dd642c: ldr        x0, [x19, #0x58]
0x0000000003dd6430: cbz        x0, #0x3dd6484
0x0000000003dd6434: ldp        x9, x8, [x19, #0x180]
0x0000000003dd6438: cbz        x8, #0x3dd6454
0x0000000003dd643c: add        x10, x8, #0x10
0x0000000003dd6440: ldxr       x11, [x10]
0x0000000003dd6444: add        x11, x11, #1
0x0000000003dd6448: stxr       w12, x11, [x10]
0x0000000003dd644c: cbnz       w12, #0x3dd6440
0x0000000003dd6450: ldr        x0, [x19, #0x58]
0x0000000003dd6454: adrp       x10, #0x5f9d000
0x0000000003dd6458: add        x10, x10, #0x448
0x0000000003dd645c: stp        x19, x9, [sp, #0x20]
0x0000000003dd6460: orr        x9, x10, #6
0x0000000003dd6464: str        x8, [sp, #0x30]
0x0000000003dd6468: str        x9, [sp, #0x40]
0x0000000003dd646c: ldr        x8, [x0]
0x0000000003dd6470: ldr        x8, [x8, #0x18]
0x0000000003dd6474: add        x1, sp, #0x20
0x0000000003dd6478: blr        x8
0x0000000003dd647c: add        x0, sp, #0x20
0x0000000003dd6480: bl         #0x3dc12b4
0x0000000003dd6484: ldur       x8, [x29, #-0x18]
0x0000000003dd6488: adrp       x9, #0x5ba4000
0x0000000003dd648c: ldr        x9, [x9, #0x338]
0x0000000003dd6490: ldr        x9, [x9]
0x0000000003dd6494: cmp        x9, x8
0x0000000003dd6498: b.ne       #0x3dd64ac
0x0000000003dd649c: ldp        x29, x30, [sp, #0x70]
0x0000000003dd64a0: ldp        x20, x19, [sp, #0x60]
0x0000000003dd64a4: add        sp, sp, #0x80
0x0000000003dd64a8: ret        
0x0000000003dd64ac: bl         #0x4b98620
0x0000000003dd64b0: mov        x19, x0
0x0000000003dd64b4: add        x0, sp, #0x20
0x0000000003dd64b8: bl         #0x3dc12b4
0x0000000003dd64bc: b          #0x3dd64cc
0x0000000003dd64c0: mov        x19, x0
0x0000000003dd64c4: mov        x0, sp
0x0000000003dd64c8: bl         #0x3d89398
0x0000000003dd64cc: mov        x0, x19
0x0000000003dd64d0: bl         #0x4b97984
