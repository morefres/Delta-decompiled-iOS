; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d590
0x0000000001d8d590: sub        sp, sp, #0x80
0x0000000001d8d594: stp        x20, x19, [sp, #0x60]
0x0000000001d8d598: stp        x29, x30, [sp, #0x70]
0x0000000001d8d59c: add        x29, sp, #0x70
0x0000000001d8d5a0: mov        x8, x5
0x0000000001d8d5a4: mov        x19, x0
0x0000000001d8d5a8: ldp        x9, x10, [x29, #0x10]
0x0000000001d8d5ac: ldr        q0, [x29, #0x20]
0x0000000001d8d5b0: ldp        x11, x12, [x29, #0x30]
0x0000000001d8d5b4: ldr        q1, [x29, #0x40]
0x0000000001d8d5b8: ldp        x13, x14, [x29, #0x50]
0x0000000001d8d5bc: stp        x13, x14, [sp, #0x50]
0x0000000001d8d5c0: str        q1, [sp, #0x40]
0x0000000001d8d5c4: stp        x11, x12, [sp, #0x30]
0x0000000001d8d5c8: str        q0, [sp, #0x20]
0x0000000001d8d5cc: stp        x9, x10, [sp, #0x10]
0x0000000001d8d5d0: stp        x6, x7, [sp]
0x0000000001d8d5d4: mov        w5, #1
0x0000000001d8d5d8: mov        w6, #1
0x0000000001d8d5dc: mov        x7, x8
0x0000000001d8d5e0: bl         #0x4406be8
0x0000000001d8d5e4: adrp       x8, #0x5dbc000
0x0000000001d8d5e8: add        x8, x8, #0x5b0
0x0000000001d8d5ec: str        x8, [x0, #0x230]
0x0000000001d8d5f0: add        x1, x0, #0x230
0x0000000001d8d5f4: bl         #0x4408f38
0x0000000001d8d5f8: mov        x0, x19
0x0000000001d8d5fc: ldp        x29, x30, [sp, #0x70]
0x0000000001d8d600: ldp        x20, x19, [sp, #0x60]
0x0000000001d8d604: add        sp, sp, #0x80
0x0000000001d8d608: ret        
0x0000000001d8d60c: mov        x20, x0
0x0000000001d8d610: add        x0, x19, #0x230
0x0000000001d8d614: bl         #0x1d8d1d0
0x0000000001d8d618: mov        x0, x19
0x0000000001d8d61c: bl         #0x4406ed8
0x0000000001d8d620: mov        x0, x20
0x0000000001d8d624: bl         #0x4b97984
