; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c470
0x0000000001c5c470: sub        sp, sp, #0x80
0x0000000001c5c474: stp        x20, x19, [sp, #0x60]
0x0000000001c5c478: stp        x29, x30, [sp, #0x70]
0x0000000001c5c47c: add        x29, sp, #0x70
0x0000000001c5c480: mov        x8, x5
0x0000000001c5c484: mov        x19, x0
0x0000000001c5c488: ldp        x9, x10, [x29, #0x10]
0x0000000001c5c48c: ldr        q0, [x29, #0x20]
0x0000000001c5c490: ldp        x11, x12, [x29, #0x30]
0x0000000001c5c494: ldr        q1, [x29, #0x40]
0x0000000001c5c498: ldp        x13, x14, [x29, #0x50]
0x0000000001c5c49c: stp        x13, x14, [sp, #0x50]
0x0000000001c5c4a0: str        q1, [sp, #0x40]
0x0000000001c5c4a4: stp        x11, x12, [sp, #0x30]
0x0000000001c5c4a8: str        q0, [sp, #0x20]
0x0000000001c5c4ac: stp        x9, x10, [sp, #0x10]
0x0000000001c5c4b0: stp        x6, x7, [sp]
0x0000000001c5c4b4: mov        w5, #1
0x0000000001c5c4b8: mov        w6, #1
0x0000000001c5c4bc: mov        x7, x8
0x0000000001c5c4c0: bl         #0x4406be8
0x0000000001c5c4c4: adrp       x8, #0x5d5f000
0x0000000001c5c4c8: add        x8, x8, #0xf18
0x0000000001c5c4cc: str        x8, [x0, #0x230]
0x0000000001c5c4d0: add        x1, x0, #0x230
0x0000000001c5c4d4: bl         #0x4408f38
0x0000000001c5c4d8: mov        x0, x19
0x0000000001c5c4dc: ldp        x29, x30, [sp, #0x70]
0x0000000001c5c4e0: ldp        x20, x19, [sp, #0x60]
0x0000000001c5c4e4: add        sp, sp, #0x80
0x0000000001c5c4e8: ret        
0x0000000001c5c4ec: mov        x20, x0
0x0000000001c5c4f0: add        x0, x19, #0x230
0x0000000001c5c4f4: bl         #0x1c5c348
0x0000000001c5c4f8: mov        x0, x19
0x0000000001c5c4fc: bl         #0x4406ed8
0x0000000001c5c500: mov        x0, x20
0x0000000001c5c504: bl         #0x4b97984
