; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0440
0x0000000002ab0440: sub        sp, sp, #0x80
0x0000000002ab0444: stp        x20, x19, [sp, #0x60]
0x0000000002ab0448: stp        x29, x30, [sp, #0x70]
0x0000000002ab044c: add        x29, sp, #0x70
0x0000000002ab0450: mov        x8, x5
0x0000000002ab0454: mov        x19, x0
0x0000000002ab0458: ldp        x9, x10, [x29, #0x10]
0x0000000002ab045c: ldr        q0, [x29, #0x20]
0x0000000002ab0460: ldp        x11, x12, [x29, #0x30]
0x0000000002ab0464: ldr        q1, [x29, #0x40]
0x0000000002ab0468: ldp        x13, x14, [x29, #0x50]
0x0000000002ab046c: stp        x13, x14, [sp, #0x50]
0x0000000002ab0470: str        q1, [sp, #0x40]
0x0000000002ab0474: stp        x11, x12, [sp, #0x30]
0x0000000002ab0478: str        q0, [sp, #0x20]
0x0000000002ab047c: stp        x9, x10, [sp, #0x10]
0x0000000002ab0480: stp        x6, x7, [sp]
0x0000000002ab0484: mov        w5, #0
0x0000000002ab0488: mov        w6, #1
0x0000000002ab048c: mov        x7, x8
0x0000000002ab0490: bl         #0x4406be8
0x0000000002ab0494: adrp       x8, #0x5ec2000
0x0000000002ab0498: add        x8, x8, #0x3a0
0x0000000002ab049c: str        x8, [x0, #0x230]
0x0000000002ab04a0: add        x1, x0, #0x230
0x0000000002ab04a4: bl         #0x4408f38
0x0000000002ab04a8: mov        x0, x19
0x0000000002ab04ac: ldp        x29, x30, [sp, #0x70]
0x0000000002ab04b0: ldp        x20, x19, [sp, #0x60]
0x0000000002ab04b4: add        sp, sp, #0x80
0x0000000002ab04b8: ret        
0x0000000002ab04bc: mov        x20, x0
0x0000000002ab04c0: add        x0, x19, #0x230
0x0000000002ab04c4: bl         #0x2aaefe0
0x0000000002ab04c8: mov        x0, x19
0x0000000002ab04cc: bl         #0x4406ed8
0x0000000002ab04d0: mov        x0, x20
0x0000000002ab04d4: bl         #0x4b97984
