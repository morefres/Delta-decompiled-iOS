; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9380
0x0000000002ab9380: sub        sp, sp, #0x80
0x0000000002ab9384: stp        x20, x19, [sp, #0x60]
0x0000000002ab9388: stp        x29, x30, [sp, #0x70]
0x0000000002ab938c: add        x29, sp, #0x70
0x0000000002ab9390: mov        x8, x5
0x0000000002ab9394: mov        x19, x0
0x0000000002ab9398: ldp        x9, x10, [x29, #0x10]
0x0000000002ab939c: ldr        q0, [x29, #0x20]
0x0000000002ab93a0: ldp        x11, x12, [x29, #0x30]
0x0000000002ab93a4: ldr        q1, [x29, #0x40]
0x0000000002ab93a8: ldp        x13, x14, [x29, #0x50]
0x0000000002ab93ac: stp        x13, x14, [sp, #0x50]
0x0000000002ab93b0: str        q1, [sp, #0x40]
0x0000000002ab93b4: stp        x11, x12, [sp, #0x30]
0x0000000002ab93b8: str        q0, [sp, #0x20]
0x0000000002ab93bc: stp        x9, x10, [sp, #0x10]
0x0000000002ab93c0: stp        x6, x7, [sp]
0x0000000002ab93c4: mov        w5, #0
0x0000000002ab93c8: mov        w6, #1
0x0000000002ab93cc: mov        x7, x8
0x0000000002ab93d0: bl         #0x4406be8
0x0000000002ab93d4: adrp       x8, #0x5ec4000
0x0000000002ab93d8: add        x8, x8, #0xce0
0x0000000002ab93dc: str        x8, [x0, #0x230]
0x0000000002ab93e0: add        x1, x0, #0x230
0x0000000002ab93e4: bl         #0x4408f38
0x0000000002ab93e8: mov        x0, x19
0x0000000002ab93ec: ldp        x29, x30, [sp, #0x70]
0x0000000002ab93f0: ldp        x20, x19, [sp, #0x60]
0x0000000002ab93f4: add        sp, sp, #0x80
0x0000000002ab93f8: ret        
0x0000000002ab93fc: mov        x20, x0
0x0000000002ab9400: add        x0, x19, #0x230
0x0000000002ab9404: bl         #0x2ab8d4c
0x0000000002ab9408: mov        x0, x19
0x0000000002ab940c: bl         #0x4406ed8
0x0000000002ab9410: mov        x0, x20
0x0000000002ab9414: bl         #0x4b97984
