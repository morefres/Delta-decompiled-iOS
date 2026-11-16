; instruction-faithful ARM64 fallback for RobloxLib::function_2ac640c
0x0000000002ac640c: sub        sp, sp, #0x80
0x0000000002ac6410: stp        x20, x19, [sp, #0x60]
0x0000000002ac6414: stp        x29, x30, [sp, #0x70]
0x0000000002ac6418: add        x29, sp, #0x70
0x0000000002ac641c: mov        x8, x5
0x0000000002ac6420: mov        x19, x0
0x0000000002ac6424: ldp        x9, x10, [x29, #0x10]
0x0000000002ac6428: ldr        q0, [x29, #0x20]
0x0000000002ac642c: ldp        x11, x12, [x29, #0x30]
0x0000000002ac6430: ldr        q1, [x29, #0x40]
0x0000000002ac6434: ldp        x13, x14, [x29, #0x50]
0x0000000002ac6438: stp        x13, x14, [sp, #0x50]
0x0000000002ac643c: str        q1, [sp, #0x40]
0x0000000002ac6440: stp        x11, x12, [sp, #0x30]
0x0000000002ac6444: str        q0, [sp, #0x20]
0x0000000002ac6448: stp        x9, x10, [sp, #0x10]
0x0000000002ac644c: stp        x6, x7, [sp]
0x0000000002ac6450: mov        w5, #0
0x0000000002ac6454: mov        w6, #1
0x0000000002ac6458: mov        x7, x8
0x0000000002ac645c: bl         #0x4406be8
0x0000000002ac6460: adrp       x8, #0x5ec7000
0x0000000002ac6464: add        x8, x8, #0x8a8
0x0000000002ac6468: str        x8, [x0, #0x230]
0x0000000002ac646c: add        x1, x0, #0x230
0x0000000002ac6470: bl         #0x4408f38
0x0000000002ac6474: mov        x0, x19
0x0000000002ac6478: ldp        x29, x30, [sp, #0x70]
0x0000000002ac647c: ldp        x20, x19, [sp, #0x60]
0x0000000002ac6480: add        sp, sp, #0x80
0x0000000002ac6484: ret        
0x0000000002ac6488: mov        x20, x0
0x0000000002ac648c: add        x0, x19, #0x230
0x0000000002ac6490: bl         #0x2ac3f20
0x0000000002ac6494: mov        x0, x19
0x0000000002ac6498: bl         #0x4406ed8
0x0000000002ac649c: mov        x0, x20
0x0000000002ac64a0: bl         #0x4b97984
