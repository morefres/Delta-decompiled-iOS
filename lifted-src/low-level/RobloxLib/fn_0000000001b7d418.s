; instruction-faithful ARM64 fallback for RobloxLib::function_1b7d418
0x0000000001b7d418: sub        sp, sp, #0x80
0x0000000001b7d41c: stp        x20, x19, [sp, #0x60]
0x0000000001b7d420: stp        x29, x30, [sp, #0x70]
0x0000000001b7d424: add        x29, sp, #0x70
0x0000000001b7d428: mov        x8, x5
0x0000000001b7d42c: mov        x19, x0
0x0000000001b7d430: ldp        x9, x10, [x29, #0x10]
0x0000000001b7d434: ldr        q0, [x29, #0x20]
0x0000000001b7d438: ldp        x11, x12, [x29, #0x30]
0x0000000001b7d43c: ldr        q1, [x29, #0x40]
0x0000000001b7d440: ldp        x13, x14, [x29, #0x50]
0x0000000001b7d444: stp        x13, x14, [sp, #0x50]
0x0000000001b7d448: str        q1, [sp, #0x40]
0x0000000001b7d44c: stp        x11, x12, [sp, #0x30]
0x0000000001b7d450: str        q0, [sp, #0x20]
0x0000000001b7d454: stp        x9, x10, [sp, #0x10]
0x0000000001b7d458: stp        x6, x7, [sp]
0x0000000001b7d45c: mov        w5, #0
0x0000000001b7d460: mov        w6, #1
0x0000000001b7d464: mov        x7, x8
0x0000000001b7d468: bl         #0x4406be8
0x0000000001b7d46c: adrp       x8, #0x5d1c000
0x0000000001b7d470: add        x8, x8, #0x2b0
0x0000000001b7d474: str        x8, [x0, #0x230]
0x0000000001b7d478: add        x1, x0, #0x230
0x0000000001b7d47c: bl         #0x4408f38
0x0000000001b7d480: mov        x0, x19
0x0000000001b7d484: ldp        x29, x30, [sp, #0x70]
0x0000000001b7d488: ldp        x20, x19, [sp, #0x60]
0x0000000001b7d48c: add        sp, sp, #0x80
0x0000000001b7d490: ret        
0x0000000001b7d494: mov        x20, x0
0x0000000001b7d498: add        x0, x19, #0x230
0x0000000001b7d49c: bl         #0x1b79e48
0x0000000001b7d4a0: mov        x0, x19
0x0000000001b7d4a4: bl         #0x4406ed8
0x0000000001b7d4a8: mov        x0, x20
0x0000000001b7d4ac: bl         #0x4b97984
