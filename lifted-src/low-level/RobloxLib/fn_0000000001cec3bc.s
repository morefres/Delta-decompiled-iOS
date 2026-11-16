; instruction-faithful ARM64 fallback for RobloxLib::function_1cec3bc
0x0000000001cec3bc: sub        sp, sp, #0x80
0x0000000001cec3c0: stp        x20, x19, [sp, #0x60]
0x0000000001cec3c4: stp        x29, x30, [sp, #0x70]
0x0000000001cec3c8: add        x29, sp, #0x70
0x0000000001cec3cc: mov        x8, x5
0x0000000001cec3d0: mov        x19, x0
0x0000000001cec3d4: ldp        x9, x10, [x29, #0x10]
0x0000000001cec3d8: ldr        q0, [x29, #0x20]
0x0000000001cec3dc: ldp        x11, x12, [x29, #0x30]
0x0000000001cec3e0: ldr        q1, [x29, #0x40]
0x0000000001cec3e4: ldp        x13, x14, [x29, #0x50]
0x0000000001cec3e8: stp        x13, x14, [sp, #0x50]
0x0000000001cec3ec: str        q1, [sp, #0x40]
0x0000000001cec3f0: stp        x11, x12, [sp, #0x30]
0x0000000001cec3f4: str        q0, [sp, #0x20]
0x0000000001cec3f8: stp        x9, x10, [sp, #0x10]
0x0000000001cec3fc: stp        x6, x7, [sp]
0x0000000001cec400: mov        w5, #0
0x0000000001cec404: mov        w6, #1
0x0000000001cec408: mov        x7, x8
0x0000000001cec40c: bl         #0x4406be8
0x0000000001cec410: adrp       x8, #0x5d8b000
0x0000000001cec414: add        x8, x8, #0xc48
0x0000000001cec418: str        x8, [x0, #0x230]
0x0000000001cec41c: add        x1, x0, #0x230
0x0000000001cec420: bl         #0x4408f38
0x0000000001cec424: mov        x0, x19
0x0000000001cec428: ldp        x29, x30, [sp, #0x70]
0x0000000001cec42c: ldp        x20, x19, [sp, #0x60]
0x0000000001cec430: add        sp, sp, #0x80
0x0000000001cec434: ret        
0x0000000001cec438: mov        x20, x0
0x0000000001cec43c: add        x0, x19, #0x230
0x0000000001cec440: bl         #0x1ceb620
0x0000000001cec444: mov        x0, x19
0x0000000001cec448: bl         #0x4406ed8
0x0000000001cec44c: mov        x0, x20
0x0000000001cec450: bl         #0x4b97984
