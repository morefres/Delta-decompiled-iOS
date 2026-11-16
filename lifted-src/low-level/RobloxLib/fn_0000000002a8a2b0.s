; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a2b0
0x0000000002a8a2b0: sub        sp, sp, #0x80
0x0000000002a8a2b4: stp        x20, x19, [sp, #0x60]
0x0000000002a8a2b8: stp        x29, x30, [sp, #0x70]
0x0000000002a8a2bc: add        x29, sp, #0x70
0x0000000002a8a2c0: mov        x8, x5
0x0000000002a8a2c4: mov        x19, x0
0x0000000002a8a2c8: ldp        x9, x10, [x29, #0x10]
0x0000000002a8a2cc: ldr        q0, [x29, #0x20]
0x0000000002a8a2d0: ldp        x11, x12, [x29, #0x30]
0x0000000002a8a2d4: ldr        q1, [x29, #0x40]
0x0000000002a8a2d8: ldp        x13, x14, [x29, #0x50]
0x0000000002a8a2dc: stp        x13, x14, [sp, #0x50]
0x0000000002a8a2e0: str        q1, [sp, #0x40]
0x0000000002a8a2e4: stp        x11, x12, [sp, #0x30]
0x0000000002a8a2e8: str        q0, [sp, #0x20]
0x0000000002a8a2ec: stp        x9, x10, [sp, #0x10]
0x0000000002a8a2f0: stp        x6, x7, [sp]
0x0000000002a8a2f4: mov        w5, #0
0x0000000002a8a2f8: mov        w6, #1
0x0000000002a8a2fc: mov        x7, x8
0x0000000002a8a300: bl         #0x4406be8
0x0000000002a8a304: adrp       x8, #0x5eb9000
0x0000000002a8a308: add        x8, x8, #0x1e0
0x0000000002a8a30c: str        x8, [x0, #0x230]
0x0000000002a8a310: add        x1, x0, #0x230
0x0000000002a8a314: bl         #0x4408f38
0x0000000002a8a318: mov        x0, x19
0x0000000002a8a31c: ldp        x29, x30, [sp, #0x70]
0x0000000002a8a320: ldp        x20, x19, [sp, #0x60]
0x0000000002a8a324: add        sp, sp, #0x80
0x0000000002a8a328: ret        
0x0000000002a8a32c: mov        x20, x0
0x0000000002a8a330: add        x0, x19, #0x230
0x0000000002a8a334: bl         #0x2a89544
0x0000000002a8a338: mov        x0, x19
0x0000000002a8a33c: bl         #0x4406ed8
0x0000000002a8a340: mov        x0, x20
0x0000000002a8a344: bl         #0x4b97984
