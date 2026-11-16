; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a854
0x0000000001d1a854: sub        sp, sp, #0x80
0x0000000001d1a858: stp        x20, x19, [sp, #0x60]
0x0000000001d1a85c: stp        x29, x30, [sp, #0x70]
0x0000000001d1a860: add        x29, sp, #0x70
0x0000000001d1a864: mov        x8, x5
0x0000000001d1a868: mov        x19, x0
0x0000000001d1a86c: ldp        x9, x10, [x29, #0x10]
0x0000000001d1a870: ldr        q0, [x29, #0x20]
0x0000000001d1a874: ldp        x11, x12, [x29, #0x30]
0x0000000001d1a878: ldr        q1, [x29, #0x40]
0x0000000001d1a87c: ldp        x13, x14, [x29, #0x50]
0x0000000001d1a880: stp        x13, x14, [sp, #0x50]
0x0000000001d1a884: str        q1, [sp, #0x40]
0x0000000001d1a888: stp        x11, x12, [sp, #0x30]
0x0000000001d1a88c: str        q0, [sp, #0x20]
0x0000000001d1a890: stp        x9, x10, [sp, #0x10]
0x0000000001d1a894: stp        x6, x7, [sp]
0x0000000001d1a898: mov        w5, #1
0x0000000001d1a89c: mov        w6, #1
0x0000000001d1a8a0: mov        x7, x8
0x0000000001d1a8a4: bl         #0x4406be8
0x0000000001d1a8a8: adrp       x8, #0x5da1000
0x0000000001d1a8ac: add        x8, x8, #0x738
0x0000000001d1a8b0: str        x8, [x0, #0x230]
0x0000000001d1a8b4: add        x1, x0, #0x230
0x0000000001d1a8b8: bl         #0x4408f38
0x0000000001d1a8bc: mov        x0, x19
0x0000000001d1a8c0: ldp        x29, x30, [sp, #0x70]
0x0000000001d1a8c4: ldp        x20, x19, [sp, #0x60]
0x0000000001d1a8c8: add        sp, sp, #0x80
0x0000000001d1a8cc: ret        
0x0000000001d1a8d0: mov        x20, x0
0x0000000001d1a8d4: add        x0, x19, #0x230
0x0000000001d1a8d8: bl         #0x1d19fb4
0x0000000001d1a8dc: mov        x0, x19
0x0000000001d1a8e0: bl         #0x4406ed8
0x0000000001d1a8e4: mov        x0, x20
0x0000000001d1a8e8: bl         #0x4b97984
