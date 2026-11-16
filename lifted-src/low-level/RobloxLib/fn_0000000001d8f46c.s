; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f46c
0x0000000001d8f46c: sub        sp, sp, #0x80
0x0000000001d8f470: stp        x20, x19, [sp, #0x60]
0x0000000001d8f474: stp        x29, x30, [sp, #0x70]
0x0000000001d8f478: add        x29, sp, #0x70
0x0000000001d8f47c: mov        x8, x5
0x0000000001d8f480: mov        x19, x0
0x0000000001d8f484: ldp        x9, x10, [x29, #0x10]
0x0000000001d8f488: ldr        q0, [x29, #0x20]
0x0000000001d8f48c: ldp        x11, x12, [x29, #0x30]
0x0000000001d8f490: ldr        q1, [x29, #0x40]
0x0000000001d8f494: ldp        x13, x14, [x29, #0x50]
0x0000000001d8f498: stp        x13, x14, [sp, #0x50]
0x0000000001d8f49c: str        q1, [sp, #0x40]
0x0000000001d8f4a0: stp        x11, x12, [sp, #0x30]
0x0000000001d8f4a4: str        q0, [sp, #0x20]
0x0000000001d8f4a8: stp        x9, x10, [sp, #0x10]
0x0000000001d8f4ac: stp        x6, x7, [sp]
0x0000000001d8f4b0: mov        w5, #0
0x0000000001d8f4b4: mov        w6, #1
0x0000000001d8f4b8: mov        x7, x8
0x0000000001d8f4bc: bl         #0x4406be8
0x0000000001d8f4c0: adrp       x8, #0x5dbd000
0x0000000001d8f4c4: add        x8, x8, #0x928
0x0000000001d8f4c8: str        x8, [x0, #0x230]
0x0000000001d8f4cc: add        x1, x0, #0x230
0x0000000001d8f4d0: bl         #0x4408f38
0x0000000001d8f4d4: mov        x0, x19
0x0000000001d8f4d8: ldp        x29, x30, [sp, #0x70]
0x0000000001d8f4dc: ldp        x20, x19, [sp, #0x60]
0x0000000001d8f4e0: add        sp, sp, #0x80
0x0000000001d8f4e4: ret        
0x0000000001d8f4e8: mov        x20, x0
0x0000000001d8f4ec: add        x0, x19, #0x230
0x0000000001d8f4f0: bl         #0x1d8e750
0x0000000001d8f4f4: mov        x0, x19
0x0000000001d8f4f8: bl         #0x4406ed8
0x0000000001d8f4fc: mov        x0, x20
0x0000000001d8f500: bl         #0x4b97984
