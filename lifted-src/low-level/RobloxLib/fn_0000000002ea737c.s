; instruction-faithful ARM64 fallback for RobloxLib::function_2ea737c
0x0000000002ea737c: sub        sp, sp, #0x80
0x0000000002ea7380: stp        x20, x19, [sp, #0x60]
0x0000000002ea7384: stp        x29, x30, [sp, #0x70]
0x0000000002ea7388: add        x29, sp, #0x70
0x0000000002ea738c: mov        x8, x5
0x0000000002ea7390: mov        x19, x0
0x0000000002ea7394: ldp        x9, x10, [x29, #0x10]
0x0000000002ea7398: ldr        q0, [x29, #0x20]
0x0000000002ea739c: ldp        x11, x12, [x29, #0x30]
0x0000000002ea73a0: ldr        q1, [x29, #0x40]
0x0000000002ea73a4: ldp        x13, x14, [x29, #0x50]
0x0000000002ea73a8: stp        x13, x14, [sp, #0x50]
0x0000000002ea73ac: str        q1, [sp, #0x40]
0x0000000002ea73b0: stp        x11, x12, [sp, #0x30]
0x0000000002ea73b4: str        q0, [sp, #0x20]
0x0000000002ea73b8: stp        x9, x10, [sp, #0x10]
0x0000000002ea73bc: stp        x6, x7, [sp]
0x0000000002ea73c0: mov        w5, #0
0x0000000002ea73c4: mov        w6, #1
0x0000000002ea73c8: mov        x7, x8
0x0000000002ea73cc: bl         #0x4406be8
0x0000000002ea73d0: adrp       x8, #0x5efe000
0x0000000002ea73d4: add        x8, x8, #0xa58
0x0000000002ea73d8: str        x8, [x0, #0x230]
0x0000000002ea73dc: add        x1, x0, #0x230
0x0000000002ea73e0: bl         #0x4408f38
0x0000000002ea73e4: mov        x0, x19
0x0000000002ea73e8: ldp        x29, x30, [sp, #0x70]
0x0000000002ea73ec: ldp        x20, x19, [sp, #0x60]
0x0000000002ea73f0: add        sp, sp, #0x80
0x0000000002ea73f4: ret        
0x0000000002ea73f8: mov        x20, x0
0x0000000002ea73fc: add        x0, x19, #0x230
0x0000000002ea7400: bl         #0x2ea53a4
0x0000000002ea7404: mov        x0, x19
0x0000000002ea7408: bl         #0x4406ed8
0x0000000002ea740c: mov        x0, x20
0x0000000002ea7410: bl         #0x4b97984
