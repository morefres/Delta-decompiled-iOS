; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b894
0x0000000001e6b894: sub        sp, sp, #0x80
0x0000000001e6b898: stp        x20, x19, [sp, #0x60]
0x0000000001e6b89c: stp        x29, x30, [sp, #0x70]
0x0000000001e6b8a0: add        x29, sp, #0x70
0x0000000001e6b8a4: mov        x8, x5
0x0000000001e6b8a8: mov        x19, x0
0x0000000001e6b8ac: ldp        x9, x10, [x29, #0x10]
0x0000000001e6b8b0: ldr        q0, [x29, #0x20]
0x0000000001e6b8b4: ldp        x11, x12, [x29, #0x30]
0x0000000001e6b8b8: ldr        q1, [x29, #0x40]
0x0000000001e6b8bc: ldp        x13, x14, [x29, #0x50]
0x0000000001e6b8c0: stp        x13, x14, [sp, #0x50]
0x0000000001e6b8c4: str        q1, [sp, #0x40]
0x0000000001e6b8c8: stp        x11, x12, [sp, #0x30]
0x0000000001e6b8cc: str        q0, [sp, #0x20]
0x0000000001e6b8d0: stp        x9, x10, [sp, #0x10]
0x0000000001e6b8d4: stp        x6, x7, [sp]
0x0000000001e6b8d8: mov        w5, #0
0x0000000001e6b8dc: mov        w6, #1
0x0000000001e6b8e0: mov        x7, x8
0x0000000001e6b8e4: bl         #0x4406be8
0x0000000001e6b8e8: adrp       x8, #0x5de9000
0x0000000001e6b8ec: add        x8, x8, #0x590
0x0000000001e6b8f0: str        x8, [x0, #0x230]
0x0000000001e6b8f4: add        x1, x0, #0x230
0x0000000001e6b8f8: bl         #0x4408f38
0x0000000001e6b8fc: mov        x0, x19
0x0000000001e6b900: ldp        x29, x30, [sp, #0x70]
0x0000000001e6b904: ldp        x20, x19, [sp, #0x60]
0x0000000001e6b908: add        sp, sp, #0x80
0x0000000001e6b90c: ret        
0x0000000001e6b910: mov        x20, x0
0x0000000001e6b914: add        x0, x19, #0x230
0x0000000001e6b918: bl         #0x1e69944
0x0000000001e6b91c: mov        x0, x19
0x0000000001e6b920: bl         #0x4406ed8
0x0000000001e6b924: mov        x0, x20
0x0000000001e6b928: bl         #0x4b97984
