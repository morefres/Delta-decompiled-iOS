; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9838
0x0000000002ea9838: sub        sp, sp, #0x80
0x0000000002ea983c: stp        x20, x19, [sp, #0x60]
0x0000000002ea9840: stp        x29, x30, [sp, #0x70]
0x0000000002ea9844: add        x29, sp, #0x70
0x0000000002ea9848: mov        x8, x5
0x0000000002ea984c: mov        x19, x0
0x0000000002ea9850: ldp        x9, x10, [x29, #0x10]
0x0000000002ea9854: ldr        q0, [x29, #0x20]
0x0000000002ea9858: ldp        x11, x12, [x29, #0x30]
0x0000000002ea985c: ldr        q1, [x29, #0x40]
0x0000000002ea9860: ldp        x13, x14, [x29, #0x50]
0x0000000002ea9864: stp        x13, x14, [sp, #0x50]
0x0000000002ea9868: str        q1, [sp, #0x40]
0x0000000002ea986c: stp        x11, x12, [sp, #0x30]
0x0000000002ea9870: str        q0, [sp, #0x20]
0x0000000002ea9874: stp        x9, x10, [sp, #0x10]
0x0000000002ea9878: stp        x6, x7, [sp]
0x0000000002ea987c: mov        w5, #0
0x0000000002ea9880: mov        w6, #1
0x0000000002ea9884: mov        x7, x8
0x0000000002ea9888: bl         #0x4406be8
0x0000000002ea988c: adrp       x8, #0x5eff000
0x0000000002ea9890: add        x8, x8, #0xd50
0x0000000002ea9894: str        x8, [x0, #0x230]
0x0000000002ea9898: add        x1, x0, #0x230
0x0000000002ea989c: bl         #0x4408f38
0x0000000002ea98a0: mov        x0, x19
0x0000000002ea98a4: ldp        x29, x30, [sp, #0x70]
0x0000000002ea98a8: ldp        x20, x19, [sp, #0x60]
0x0000000002ea98ac: add        sp, sp, #0x80
0x0000000002ea98b0: ret        
0x0000000002ea98b4: mov        x20, x0
0x0000000002ea98b8: add        x0, x19, #0x230
0x0000000002ea98bc: bl         #0x2ea9340
0x0000000002ea98c0: mov        x0, x19
0x0000000002ea98c4: bl         #0x4406ed8
0x0000000002ea98c8: mov        x0, x20
0x0000000002ea98cc: bl         #0x4b97984
