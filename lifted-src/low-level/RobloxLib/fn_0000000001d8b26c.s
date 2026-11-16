; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b26c
0x0000000001d8b26c: sub        sp, sp, #0x80
0x0000000001d8b270: stp        x20, x19, [sp, #0x60]
0x0000000001d8b274: stp        x29, x30, [sp, #0x70]
0x0000000001d8b278: add        x29, sp, #0x70
0x0000000001d8b27c: mov        x8, x5
0x0000000001d8b280: mov        x19, x0
0x0000000001d8b284: ldp        x9, x10, [x29, #0x10]
0x0000000001d8b288: ldr        q0, [x29, #0x20]
0x0000000001d8b28c: ldp        x11, x12, [x29, #0x30]
0x0000000001d8b290: ldr        q1, [x29, #0x40]
0x0000000001d8b294: ldp        x13, x14, [x29, #0x50]
0x0000000001d8b298: stp        x13, x14, [sp, #0x50]
0x0000000001d8b29c: str        q1, [sp, #0x40]
0x0000000001d8b2a0: stp        x11, x12, [sp, #0x30]
0x0000000001d8b2a4: str        q0, [sp, #0x20]
0x0000000001d8b2a8: stp        x9, x10, [sp, #0x10]
0x0000000001d8b2ac: stp        x6, x7, [sp]
0x0000000001d8b2b0: mov        w5, #0
0x0000000001d8b2b4: mov        w6, #1
0x0000000001d8b2b8: mov        x7, x8
0x0000000001d8b2bc: bl         #0x4406be8
0x0000000001d8b2c0: adrp       x8, #0x5dbb000
0x0000000001d8b2c4: add        x8, x8, #0x6c8
0x0000000001d8b2c8: str        x8, [x0, #0x230]
0x0000000001d8b2cc: add        x1, x0, #0x230
0x0000000001d8b2d0: bl         #0x4408f38
0x0000000001d8b2d4: mov        x0, x19
0x0000000001d8b2d8: ldp        x29, x30, [sp, #0x70]
0x0000000001d8b2dc: ldp        x20, x19, [sp, #0x60]
0x0000000001d8b2e0: add        sp, sp, #0x80
0x0000000001d8b2e4: ret        
0x0000000001d8b2e8: mov        x20, x0
0x0000000001d8b2ec: add        x0, x19, #0x230
0x0000000001d8b2f0: bl         #0x1d8ada4
0x0000000001d8b2f4: mov        x0, x19
0x0000000001d8b2f8: bl         #0x4406ed8
0x0000000001d8b2fc: mov        x0, x20
0x0000000001d8b300: bl         #0x4b97984
