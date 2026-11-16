; instruction-faithful ARM64 fallback for RobloxLib::function_2a6f134
0x0000000002a6f134: sub        sp, sp, #0x80
0x0000000002a6f138: stp        x20, x19, [sp, #0x60]
0x0000000002a6f13c: stp        x29, x30, [sp, #0x70]
0x0000000002a6f140: add        x29, sp, #0x70
0x0000000002a6f144: mov        x8, x5
0x0000000002a6f148: mov        x19, x0
0x0000000002a6f14c: ldp        x9, x10, [x29, #0x10]
0x0000000002a6f150: ldr        q0, [x29, #0x20]
0x0000000002a6f154: ldp        x11, x12, [x29, #0x30]
0x0000000002a6f158: ldr        q1, [x29, #0x40]
0x0000000002a6f15c: ldp        x13, x14, [x29, #0x50]
0x0000000002a6f160: stp        x13, x14, [sp, #0x50]
0x0000000002a6f164: str        q1, [sp, #0x40]
0x0000000002a6f168: stp        x11, x12, [sp, #0x30]
0x0000000002a6f16c: str        q0, [sp, #0x20]
0x0000000002a6f170: stp        x9, x10, [sp, #0x10]
0x0000000002a6f174: stp        x6, x7, [sp]
0x0000000002a6f178: mov        w5, #0
0x0000000002a6f17c: mov        w6, #1
0x0000000002a6f180: mov        x7, x8
0x0000000002a6f184: bl         #0x4406be8
0x0000000002a6f188: adrp       x8, #0x5eb1000
0x0000000002a6f18c: add        x8, x8, #0x658
0x0000000002a6f190: str        x8, [x0, #0x230]
0x0000000002a6f194: add        x1, x0, #0x230
0x0000000002a6f198: bl         #0x4408f38
0x0000000002a6f19c: mov        x0, x19
0x0000000002a6f1a0: ldp        x29, x30, [sp, #0x70]
0x0000000002a6f1a4: ldp        x20, x19, [sp, #0x60]
0x0000000002a6f1a8: add        sp, sp, #0x80
0x0000000002a6f1ac: ret        
0x0000000002a6f1b0: mov        x20, x0
0x0000000002a6f1b4: add        x0, x19, #0x230
0x0000000002a6f1b8: bl         #0x2a69f80
0x0000000002a6f1bc: mov        x0, x19
0x0000000002a6f1c0: bl         #0x4406ed8
0x0000000002a6f1c4: mov        x0, x20
0x0000000002a6f1c8: bl         #0x4b97984
