; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a28c
0x0000000002a4a28c: sub        sp, sp, #0x80
0x0000000002a4a290: stp        x20, x19, [sp, #0x60]
0x0000000002a4a294: stp        x29, x30, [sp, #0x70]
0x0000000002a4a298: add        x29, sp, #0x70
0x0000000002a4a29c: mov        x8, x5
0x0000000002a4a2a0: mov        x19, x0
0x0000000002a4a2a4: ldp        x9, x10, [x29, #0x10]
0x0000000002a4a2a8: ldr        q0, [x29, #0x20]
0x0000000002a4a2ac: ldp        x11, x12, [x29, #0x30]
0x0000000002a4a2b0: ldr        q1, [x29, #0x40]
0x0000000002a4a2b4: ldp        x13, x14, [x29, #0x50]
0x0000000002a4a2b8: stp        x13, x14, [sp, #0x50]
0x0000000002a4a2bc: str        q1, [sp, #0x40]
0x0000000002a4a2c0: stp        x11, x12, [sp, #0x30]
0x0000000002a4a2c4: str        q0, [sp, #0x20]
0x0000000002a4a2c8: stp        x9, x10, [sp, #0x10]
0x0000000002a4a2cc: stp        x6, x7, [sp]
0x0000000002a4a2d0: mov        w5, #0
0x0000000002a4a2d4: mov        w6, #1
0x0000000002a4a2d8: mov        x7, x8
0x0000000002a4a2dc: bl         #0x4406be8
0x0000000002a4a2e0: adrp       x8, #0x5eab000
0x0000000002a4a2e4: add        x8, x8, #0x548
0x0000000002a4a2e8: str        x8, [x0, #0x230]
0x0000000002a4a2ec: add        x1, x0, #0x230
0x0000000002a4a2f0: bl         #0x4408f38
0x0000000002a4a2f4: mov        x0, x19
0x0000000002a4a2f8: ldp        x29, x30, [sp, #0x70]
0x0000000002a4a2fc: ldp        x20, x19, [sp, #0x60]
0x0000000002a4a300: add        sp, sp, #0x80
0x0000000002a4a304: ret        
0x0000000002a4a308: mov        x20, x0
0x0000000002a4a30c: add        x0, x19, #0x230
0x0000000002a4a310: bl         #0x2a49324
0x0000000002a4a314: mov        x0, x19
0x0000000002a4a318: bl         #0x4406ed8
0x0000000002a4a31c: mov        x0, x20
0x0000000002a4a320: bl         #0x4b97984
