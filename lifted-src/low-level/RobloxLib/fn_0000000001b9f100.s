; instruction-faithful ARM64 fallback for RobloxLib::function_1b9f100
0x0000000001b9f100: sub        sp, sp, #0x90
0x0000000001b9f104: stp        x28, x27, [sp, #0x30]
0x0000000001b9f108: stp        x26, x25, [sp, #0x40]
0x0000000001b9f10c: stp        x24, x23, [sp, #0x50]
0x0000000001b9f110: stp        x22, x21, [sp, #0x60]
0x0000000001b9f114: stp        x20, x19, [sp, #0x70]
0x0000000001b9f118: stp        x29, x30, [sp, #0x80]
0x0000000001b9f11c: add        x29, sp, #0x80
0x0000000001b9f120: mov        x24, x7
0x0000000001b9f124: mov        x21, x6
0x0000000001b9f128: mov        x22, x5
0x0000000001b9f12c: mov        x23, x4
0x0000000001b9f130: mov        x20, x3
0x0000000001b9f134: mov        x25, x2
0x0000000001b9f138: mov        x26, x1
0x0000000001b9f13c: mov        x19, x0
0x0000000001b9f140: ldp        x27, x28, [x29, #0x10]
0x0000000001b9f144: bl         #0x1b9c204
0x0000000001b9f148: mov        x1, x0
0x0000000001b9f14c: ldp        q0, q1, [x28]
0x0000000001b9f150: stp        q0, q1, [sp]
0x0000000001b9f154: ldr        q0, [x28, #0x20]
0x0000000001b9f158: str        q0, [sp, #0x20]
0x0000000001b9f15c: mov        x4, sp
0x0000000001b9f160: mov        x0, x19
0x0000000001b9f164: mov        x2, x20
0x0000000001b9f168: mov        x3, x27
0x0000000001b9f16c: bl         #0x440a644
0x0000000001b9f170: adrp       x8, #0x5d25000
0x0000000001b9f174: add        x8, x8, #0xc00
0x0000000001b9f178: str        x8, [x19]
0x0000000001b9f17c: stp        x26, x25, [x19, #0xa8]
0x0000000001b9f180: mov        x20, x19
0x0000000001b9f184: str        xzr, [x20, #0xb8]!
0x0000000001b9f188: mov        w0, #0x18
0x0000000001b9f18c: bl         #0x47e9370
0x0000000001b9f190: mov        x25, x0
0x0000000001b9f194: ldrsb      w8, [x24, #0x17]
0x0000000001b9f198: tbnz       w8, #0x1f, #0x1b9f1b0
0x0000000001b9f19c: ldr        q0, [x24]
0x0000000001b9f1a0: str        q0, [x25]
0x0000000001b9f1a4: ldr        x8, [x24, #0x10]
0x0000000001b9f1a8: str        x8, [x25, #0x10]
0x0000000001b9f1ac: b          #0x1b9f1bc
0x0000000001b9f1b0: ldp        x1, x2, [x24]
0x0000000001b9f1b4: mov        x0, x25
0x0000000001b9f1b8: bl         #0x23268
0x0000000001b9f1bc: str        x25, [x19, #0xc0]
0x0000000001b9f1c0: mov        w0, #0x10
0x0000000001b9f1c4: bl         #0x47e9370
0x0000000001b9f1c8: ldr        x4, [x29, #0x20]
0x0000000001b9f1cc: ldp        x9, x8, [x24, #0x18]
0x0000000001b9f1d0: stp        x9, x8, [x0]
0x0000000001b9f1d4: cbz        x8, #0x1b9f1ec
0x0000000001b9f1d8: add        x8, x8, #8
0x0000000001b9f1dc: ldxr       x9, [x8]
0x0000000001b9f1e0: add        x9, x9, #1
0x0000000001b9f1e4: stxr       w10, x9, [x8]
0x0000000001b9f1e8: cbnz       w10, #0x1b9f1dc
0x0000000001b9f1ec: str        x0, [x19, #0xc8]
0x0000000001b9f1f0: mov        x0, x19
0x0000000001b9f1f4: mov        x1, x23
0x0000000001b9f1f8: mov        x2, x22
0x0000000001b9f1fc: mov        x3, x21
0x0000000001b9f200: bl         #0x1b9f29c
0x0000000001b9f204: mov        x0, x19
0x0000000001b9f208: ldp        x29, x30, [sp, #0x80]
0x0000000001b9f20c: ldp        x20, x19, [sp, #0x70]
0x0000000001b9f210: ldp        x22, x21, [sp, #0x60]
0x0000000001b9f214: ldp        x24, x23, [sp, #0x50]
0x0000000001b9f218: ldp        x26, x25, [sp, #0x40]
0x0000000001b9f21c: ldp        x28, x27, [sp, #0x30]
0x0000000001b9f220: add        sp, sp, #0x90
0x0000000001b9f224: ret        
0x0000000001b9f228: mov        x21, x0
0x0000000001b9f22c: mov        x0, x25
0x0000000001b9f230: bl         #0x47e93a8
0x0000000001b9f234: b          #0x1b9f26c
0x0000000001b9f238: mov        x21, x0
0x0000000001b9f23c: add        x0, x19, #0xc8
0x0000000001b9f240: mov        x1, #0
0x0000000001b9f244: bl         #0x4e468
0x0000000001b9f248: ldur       x25, [x19, #0xc0]
0x0000000001b9f24c: stur       xzr, [x19, #0xc0]
0x0000000001b9f250: cbnz       x25, #0x1b9f260
0x0000000001b9f254: b          #0x1b9f26c
0x0000000001b9f258: mov        x21, x0
0x0000000001b9f25c: stur       xzr, [x19, #0xc0]
0x0000000001b9f260: add        x0, x19, #0xc0
0x0000000001b9f264: mov        x1, x25
0x0000000001b9f268: bl         #0x246a4
0x0000000001b9f26c: ldr        x1, [x20]
0x0000000001b9f270: str        xzr, [x20]
0x0000000001b9f274: cbz        x1, #0x1b9f28c
0x0000000001b9f278: mov        x0, x20
0x0000000001b9f27c: bl         #0x246a4
0x0000000001b9f280: b          #0x1b9f28c
0x0000000001b9f284: mov        x21, x0
0x0000000001b9f288: str        xzr, [x20]
0x0000000001b9f28c: mov        x0, x19
0x0000000001b9f290: bl         #0x440a6a0
0x0000000001b9f294: mov        x0, x21
0x0000000001b9f298: bl         #0x4b97984
