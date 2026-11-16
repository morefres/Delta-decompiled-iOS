; instruction-faithful ARM64 fallback for RobloxLib::function_1cc9414
0x0000000001cc9414: sub        sp, sp, #0x80
0x0000000001cc9418: stp        x26, x25, [sp, #0x30]
0x0000000001cc941c: stp        x24, x23, [sp, #0x40]
0x0000000001cc9420: stp        x22, x21, [sp, #0x50]
0x0000000001cc9424: stp        x20, x19, [sp, #0x60]
0x0000000001cc9428: stp        x29, x30, [sp, #0x70]
0x0000000001cc942c: add        x29, sp, #0x70
0x0000000001cc9430: mov        x21, x7
0x0000000001cc9434: mov        x20, x6
0x0000000001cc9438: mov        x22, x5
0x0000000001cc943c: mov        x23, x4
0x0000000001cc9440: mov        x24, x3
0x0000000001cc9444: mov        x25, x2
0x0000000001cc9448: mov        x26, x1
0x0000000001cc944c: mov        x19, x0
0x0000000001cc9450: bl         #0x1cc6600
0x0000000001cc9454: mov        x1, x0
0x0000000001cc9458: ldp        q0, q1, [x20]
0x0000000001cc945c: stp        q0, q1, [sp]
0x0000000001cc9460: ldr        q0, [x20, #0x20]
0x0000000001cc9464: str        q0, [sp, #0x20]
0x0000000001cc9468: mov        x4, sp
0x0000000001cc946c: mov        x0, x19
0x0000000001cc9470: mov        x2, x24
0x0000000001cc9474: mov        x3, x22
0x0000000001cc9478: bl         #0x440a644
0x0000000001cc947c: adrp       x8, #0x5d7d000
0x0000000001cc9480: add        x8, x8, #0xd90
0x0000000001cc9484: str        x8, [x19]
0x0000000001cc9488: stp        x26, x25, [x19, #0xa8]
0x0000000001cc948c: mov        x20, x19
0x0000000001cc9490: str        xzr, [x20, #0xb8]!
0x0000000001cc9494: mov        x1, x23
0x0000000001cc9498: mov        x2, x21
0x0000000001cc949c: bl         #0x1cc94e8
0x0000000001cc94a0: mov        x0, x19
0x0000000001cc94a4: ldp        x29, x30, [sp, #0x70]
0x0000000001cc94a8: ldp        x20, x19, [sp, #0x60]
0x0000000001cc94ac: ldp        x22, x21, [sp, #0x50]
0x0000000001cc94b0: ldp        x24, x23, [sp, #0x40]
0x0000000001cc94b4: ldp        x26, x25, [sp, #0x30]
0x0000000001cc94b8: add        sp, sp, #0x80
0x0000000001cc94bc: ret        
0x0000000001cc94c0: mov        x21, x0
0x0000000001cc94c4: ldr        x1, [x20]
0x0000000001cc94c8: str        xzr, [x20]
0x0000000001cc94cc: cbz        x1, #0x1cc94d8
0x0000000001cc94d0: mov        x0, x20
0x0000000001cc94d4: bl         #0x246a4
0x0000000001cc94d8: mov        x0, x19
0x0000000001cc94dc: bl         #0x440a6a0
0x0000000001cc94e0: mov        x0, x21
0x0000000001cc94e4: bl         #0x4b97984
