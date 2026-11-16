; instruction-faithful ARM64 fallback for RobloxLib::function_1bf286c
0x0000000001bf286c: sub        sp, sp, #0x80
0x0000000001bf2870: stp        x20, x19, [sp, #0x60]
0x0000000001bf2874: stp        x29, x30, [sp, #0x70]
0x0000000001bf2878: add        x29, sp, #0x70
0x0000000001bf287c: mov        x8, x5
0x0000000001bf2880: mov        x19, x0
0x0000000001bf2884: ldp        x9, x10, [x29, #0x10]
0x0000000001bf2888: ldr        q0, [x29, #0x20]
0x0000000001bf288c: ldp        x11, x12, [x29, #0x30]
0x0000000001bf2890: ldr        q1, [x29, #0x40]
0x0000000001bf2894: ldp        x13, x14, [x29, #0x50]
0x0000000001bf2898: stp        x13, x14, [sp, #0x50]
0x0000000001bf289c: str        q1, [sp, #0x40]
0x0000000001bf28a0: stp        x11, x12, [sp, #0x30]
0x0000000001bf28a4: str        q0, [sp, #0x20]
0x0000000001bf28a8: stp        x9, x10, [sp, #0x10]
0x0000000001bf28ac: stp        x6, x7, [sp]
0x0000000001bf28b0: mov        w5, #0
0x0000000001bf28b4: mov        w6, #1
0x0000000001bf28b8: mov        x7, x8
0x0000000001bf28bc: bl         #0x4406be8
0x0000000001bf28c0: adrp       x8, #0x5d33000
0x0000000001bf28c4: add        x8, x8, #0x230
0x0000000001bf28c8: str        x8, [x0, #0x230]
0x0000000001bf28cc: add        x1, x0, #0x230
0x0000000001bf28d0: bl         #0x4408f38
0x0000000001bf28d4: mov        x0, x19
0x0000000001bf28d8: ldp        x29, x30, [sp, #0x70]
0x0000000001bf28dc: ldp        x20, x19, [sp, #0x60]
0x0000000001bf28e0: add        sp, sp, #0x80
0x0000000001bf28e4: ret        
0x0000000001bf28e8: mov        x20, x0
0x0000000001bf28ec: add        x0, x19, #0x230
0x0000000001bf28f0: bl         #0x1bf1eec
0x0000000001bf28f4: mov        x0, x19
0x0000000001bf28f8: bl         #0x4406ed8
0x0000000001bf28fc: mov        x0, x20
0x0000000001bf2900: bl         #0x4b97984
