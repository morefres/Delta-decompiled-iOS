; instruction-faithful ARM64 fallback for RobloxLib::function_2a9a3b0
0x0000000002a9a3b0: sub        sp, sp, #0x80
0x0000000002a9a3b4: stp        x20, x19, [sp, #0x60]
0x0000000002a9a3b8: stp        x29, x30, [sp, #0x70]
0x0000000002a9a3bc: add        x29, sp, #0x70
0x0000000002a9a3c0: mov        x8, x5
0x0000000002a9a3c4: mov        x19, x0
0x0000000002a9a3c8: ldp        x9, x10, [x29, #0x10]
0x0000000002a9a3cc: ldr        q0, [x29, #0x20]
0x0000000002a9a3d0: ldp        x11, x12, [x29, #0x30]
0x0000000002a9a3d4: ldr        q1, [x29, #0x40]
0x0000000002a9a3d8: ldp        x13, x14, [x29, #0x50]
0x0000000002a9a3dc: stp        x13, x14, [sp, #0x50]
0x0000000002a9a3e0: str        q1, [sp, #0x40]
0x0000000002a9a3e4: stp        x11, x12, [sp, #0x30]
0x0000000002a9a3e8: str        q0, [sp, #0x20]
0x0000000002a9a3ec: stp        x9, x10, [sp, #0x10]
0x0000000002a9a3f0: stp        x6, x7, [sp]
0x0000000002a9a3f4: mov        w5, #0
0x0000000002a9a3f8: mov        w6, #1
0x0000000002a9a3fc: mov        x7, x8
0x0000000002a9a400: bl         #0x4406be8
0x0000000002a9a404: adrp       x8, #0x5ebc000
0x0000000002a9a408: add        x8, x8, #0xb10
0x0000000002a9a40c: str        x8, [x0, #0x230]
0x0000000002a9a410: add        x1, x0, #0x230
0x0000000002a9a414: bl         #0x4408f38
0x0000000002a9a418: mov        x0, x19
0x0000000002a9a41c: ldp        x29, x30, [sp, #0x70]
0x0000000002a9a420: ldp        x20, x19, [sp, #0x60]
0x0000000002a9a424: add        sp, sp, #0x80
0x0000000002a9a428: ret        
0x0000000002a9a42c: mov        x20, x0
0x0000000002a9a430: add        x0, x19, #0x230
0x0000000002a9a434: bl         #0x2a96a98
0x0000000002a9a438: mov        x0, x19
0x0000000002a9a43c: bl         #0x4406ed8
0x0000000002a9a440: mov        x0, x20
0x0000000002a9a444: bl         #0x4b97984
