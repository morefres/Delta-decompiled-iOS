; instruction-faithful ARM64 fallback for RobloxLib::function_1cb238c
0x0000000001cb238c: sub        sp, sp, #0x80
0x0000000001cb2390: stp        x20, x19, [sp, #0x60]
0x0000000001cb2394: stp        x29, x30, [sp, #0x70]
0x0000000001cb2398: add        x29, sp, #0x70
0x0000000001cb239c: mov        x8, x5
0x0000000001cb23a0: mov        x19, x0
0x0000000001cb23a4: ldp        x9, x10, [x29, #0x10]
0x0000000001cb23a8: ldr        q0, [x29, #0x20]
0x0000000001cb23ac: ldp        x11, x12, [x29, #0x30]
0x0000000001cb23b0: ldr        q1, [x29, #0x40]
0x0000000001cb23b4: ldp        x13, x14, [x29, #0x50]
0x0000000001cb23b8: stp        x13, x14, [sp, #0x50]
0x0000000001cb23bc: str        q1, [sp, #0x40]
0x0000000001cb23c0: stp        x11, x12, [sp, #0x30]
0x0000000001cb23c4: str        q0, [sp, #0x20]
0x0000000001cb23c8: stp        x9, x10, [sp, #0x10]
0x0000000001cb23cc: stp        x6, x7, [sp]
0x0000000001cb23d0: mov        w5, #1
0x0000000001cb23d4: mov        w6, #1
0x0000000001cb23d8: mov        x7, x8
0x0000000001cb23dc: bl         #0x4406be8
0x0000000001cb23e0: adrp       x8, #0x5d7a000
0x0000000001cb23e4: add        x8, x8, #0x18
0x0000000001cb23e8: str        x8, [x0, #0x230]
0x0000000001cb23ec: add        x1, x0, #0x230
0x0000000001cb23f0: bl         #0x4408f38
0x0000000001cb23f4: mov        x0, x19
0x0000000001cb23f8: ldp        x29, x30, [sp, #0x70]
0x0000000001cb23fc: ldp        x20, x19, [sp, #0x60]
0x0000000001cb2400: add        sp, sp, #0x80
0x0000000001cb2404: ret        
0x0000000001cb2408: mov        x20, x0
0x0000000001cb240c: add        x0, x19, #0x230
0x0000000001cb2410: bl         #0x1caf780
0x0000000001cb2414: mov        x0, x19
0x0000000001cb2418: bl         #0x4406ed8
0x0000000001cb241c: mov        x0, x20
0x0000000001cb2420: bl         #0x4b97984
