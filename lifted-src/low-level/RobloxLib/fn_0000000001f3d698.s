; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d698
0x0000000001f3d698: sub        sp, sp, #0x80
0x0000000001f3d69c: stp        x20, x19, [sp, #0x60]
0x0000000001f3d6a0: stp        x29, x30, [sp, #0x70]
0x0000000001f3d6a4: add        x29, sp, #0x70
0x0000000001f3d6a8: mov        x8, x5
0x0000000001f3d6ac: mov        x19, x0
0x0000000001f3d6b0: ldp        x9, x10, [x29, #0x10]
0x0000000001f3d6b4: ldr        q0, [x29, #0x20]
0x0000000001f3d6b8: ldp        x11, x12, [x29, #0x30]
0x0000000001f3d6bc: ldr        q1, [x29, #0x40]
0x0000000001f3d6c0: ldp        x13, x14, [x29, #0x50]
0x0000000001f3d6c4: stp        x13, x14, [sp, #0x50]
0x0000000001f3d6c8: str        q1, [sp, #0x40]
0x0000000001f3d6cc: stp        x11, x12, [sp, #0x30]
0x0000000001f3d6d0: str        q0, [sp, #0x20]
0x0000000001f3d6d4: stp        x9, x10, [sp, #0x10]
0x0000000001f3d6d8: stp        x6, x7, [sp]
0x0000000001f3d6dc: mov        w5, #0
0x0000000001f3d6e0: mov        w6, #1
0x0000000001f3d6e4: mov        x7, x8
0x0000000001f3d6e8: bl         #0x4406be8
0x0000000001f3d6ec: adrp       x8, #0x5e10000
0x0000000001f3d6f0: add        x8, x8, #0x570
0x0000000001f3d6f4: str        x8, [x0, #0x230]
0x0000000001f3d6f8: add        x1, x0, #0x230
0x0000000001f3d6fc: bl         #0x4408f38
0x0000000001f3d700: mov        x0, x19
0x0000000001f3d704: ldp        x29, x30, [sp, #0x70]
0x0000000001f3d708: ldp        x20, x19, [sp, #0x60]
0x0000000001f3d70c: add        sp, sp, #0x80
0x0000000001f3d710: ret        
0x0000000001f3d714: mov        x20, x0
0x0000000001f3d718: add        x0, x19, #0x230
0x0000000001f3d71c: bl         #0x1f3bfe0
0x0000000001f3d720: mov        x0, x19
0x0000000001f3d724: bl         #0x4406ed8
0x0000000001f3d728: mov        x0, x20
0x0000000001f3d72c: bl         #0x4b97984
