; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a83c
0x0000000001b8a83c: sub        sp, sp, #0x80
0x0000000001b8a840: stp        x20, x19, [sp, #0x60]
0x0000000001b8a844: stp        x29, x30, [sp, #0x70]
0x0000000001b8a848: add        x29, sp, #0x70
0x0000000001b8a84c: mov        x8, x5
0x0000000001b8a850: mov        x19, x0
0x0000000001b8a854: ldp        x9, x10, [x29, #0x10]
0x0000000001b8a858: ldr        q0, [x29, #0x20]
0x0000000001b8a85c: ldp        x11, x12, [x29, #0x30]
0x0000000001b8a860: ldr        q1, [x29, #0x40]
0x0000000001b8a864: ldp        x13, x14, [x29, #0x50]
0x0000000001b8a868: stp        x13, x14, [sp, #0x50]
0x0000000001b8a86c: str        q1, [sp, #0x40]
0x0000000001b8a870: stp        x11, x12, [sp, #0x30]
0x0000000001b8a874: str        q0, [sp, #0x20]
0x0000000001b8a878: stp        x9, x10, [sp, #0x10]
0x0000000001b8a87c: stp        x6, x7, [sp]
0x0000000001b8a880: mov        w5, #0
0x0000000001b8a884: mov        w6, #1
0x0000000001b8a888: mov        x7, x8
0x0000000001b8a88c: bl         #0x4406be8
0x0000000001b8a890: adrp       x8, #0x5d20000
0x0000000001b8a894: add        x8, x8, #0x1d0
0x0000000001b8a898: str        x8, [x0, #0x230]
0x0000000001b8a89c: add        x1, x0, #0x230
0x0000000001b8a8a0: bl         #0x4408f38
0x0000000001b8a8a4: mov        x0, x19
0x0000000001b8a8a8: ldp        x29, x30, [sp, #0x70]
0x0000000001b8a8ac: ldp        x20, x19, [sp, #0x60]
0x0000000001b8a8b0: add        sp, sp, #0x80
0x0000000001b8a8b4: ret        
0x0000000001b8a8b8: mov        x20, x0
0x0000000001b8a8bc: add        x0, x19, #0x230
0x0000000001b8a8c0: bl         #0x1b8a574
0x0000000001b8a8c4: mov        x0, x19
0x0000000001b8a8c8: bl         #0x4406ed8
0x0000000001b8a8cc: mov        x0, x20
0x0000000001b8a8d0: bl         #0x4b97984
