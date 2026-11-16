; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f12c
0x0000000001c7f12c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7f130: stp        x29, x30, [sp, #0x10]
0x0000000001c7f134: add        x29, sp, #0x10
0x0000000001c7f138: mov        x19, x0
0x0000000001c7f13c: adrp       x8, #0x5d72000
0x0000000001c7f140: add        x8, x8, #0x470
0x0000000001c7f144: str        x8, [x0]
0x0000000001c7f148: ldrsb      w8, [x0, #0x107]
0x0000000001c7f14c: tbz        w8, #0x1f, #0x1c7f158
0x0000000001c7f150: ldr        x0, [x19, #0xf0]
0x0000000001c7f154: bl         #0x47e93a8
0x0000000001c7f158: ldrsb      w8, [x19, #0xe7]
0x0000000001c7f15c: tbz        w8, #0x1f, #0x1c7f168
0x0000000001c7f160: ldr        x0, [x19, #0xd0]
0x0000000001c7f164: bl         #0x47e93a8
0x0000000001c7f168: ldr        x0, [x19, #0xb8]
0x0000000001c7f16c: cbz        x0, #0x1c7f174
0x0000000001c7f170: bl         #0x4b9808c
0x0000000001c7f174: adrp       x8, #0x5ce6000
0x0000000001c7f178: add        x8, x8, #0xfa0
0x0000000001c7f17c: add        x8, x8, #0x10
0x0000000001c7f180: mov        x20, x19
0x0000000001c7f184: str        x8, [x20], #0x95
0x0000000001c7f188: add        x0, x19, #0xa0
0x0000000001c7f18c: bl         #0x1df28
0x0000000001c7f190: mov        x0, x20
0x0000000001c7f194: bl         #0x5c818
0x0000000001c7f198: mov        x0, x19
0x0000000001c7f19c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7f1a0: ldp        x20, x19, [sp], #0x20
0x0000000001c7f1a4: b          #0x4182bf0
0x0000000001c7f1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7f1ac: stp        x29, x30, [sp, #0x10]
0x0000000001c7f1b0: add        x29, sp, #0x10
0x0000000001c7f1b4: mov        x19, x0
0x0000000001c7f1b8: adrp       x8, #0x5d72000
0x0000000001c7f1bc: add        x8, x8, #0x470
0x0000000001c7f1c0: str        x8, [x0]
0x0000000001c7f1c4: ldrsb      w8, [x0, #0x107]
0x0000000001c7f1c8: tbz        w8, #0x1f, #0x1c7f1d4
0x0000000001c7f1cc: ldr        x0, [x19, #0xf0]
0x0000000001c7f1d0: bl         #0x47e93a8
0x0000000001c7f1d4: ldrsb      w8, [x19, #0xe7]
0x0000000001c7f1d8: tbz        w8, #0x1f, #0x1c7f1e4
0x0000000001c7f1dc: ldr        x0, [x19, #0xd0]
0x0000000001c7f1e0: bl         #0x47e93a8
0x0000000001c7f1e4: ldr        x0, [x19, #0xb8]
0x0000000001c7f1e8: cbz        x0, #0x1c7f1f0
0x0000000001c7f1ec: bl         #0x4b9808c
0x0000000001c7f1f0: adrp       x8, #0x5ce6000
0x0000000001c7f1f4: add        x8, x8, #0xfa0
0x0000000001c7f1f8: add        x8, x8, #0x10
0x0000000001c7f1fc: mov        x20, x19
0x0000000001c7f200: str        x8, [x20], #0x95
0x0000000001c7f204: add        x0, x19, #0xa0
0x0000000001c7f208: bl         #0x1df28
0x0000000001c7f20c: mov        x0, x20
0x0000000001c7f210: bl         #0x5c818
0x0000000001c7f214: mov        x0, x19
0x0000000001c7f218: bl         #0x4182bf0
0x0000000001c7f21c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7f220: ldp        x20, x19, [sp], #0x20
0x0000000001c7f224: b          #0x47e93a8
0x0000000001c7f228: sub        sp, sp, #0x80
0x0000000001c7f22c: stp        x20, x19, [sp, #0x60]
0x0000000001c7f230: stp        x29, x30, [sp, #0x70]
0x0000000001c7f234: add        x29, sp, #0x70
0x0000000001c7f238: mov        x8, x5
0x0000000001c7f23c: mov        x19, x0
0x0000000001c7f240: ldp        x9, x10, [x29, #0x10]
0x0000000001c7f244: ldr        q0, [x29, #0x20]
0x0000000001c7f248: ldp        x11, x12, [x29, #0x30]
0x0000000001c7f24c: ldr        q1, [x29, #0x40]
0x0000000001c7f250: ldp        x13, x14, [x29, #0x50]
0x0000000001c7f254: stp        x13, x14, [sp, #0x50]
0x0000000001c7f258: str        q1, [sp, #0x40]
0x0000000001c7f25c: stp        x11, x12, [sp, #0x30]
0x0000000001c7f260: str        q0, [sp, #0x20]
0x0000000001c7f264: stp        x9, x10, [sp, #0x10]
0x0000000001c7f268: stp        x6, x7, [sp]
0x0000000001c7f26c: mov        w5, #0
0x0000000001c7f270: mov        w6, #0
0x0000000001c7f274: mov        x7, x8
0x0000000001c7f278: bl         #0x4406be8
0x0000000001c7f27c: adrp       x8, #0x6139000
0x0000000001c7f280: add        x8, x8, #0xb30
0x0000000001c7f284: ldarb      w8, [x8]
0x0000000001c7f288: tbz        w8, #0, #0x1c7f2a0
0x0000000001c7f28c: mov        x0, x19
0x0000000001c7f290: ldp        x29, x30, [sp, #0x70]
0x0000000001c7f294: ldp        x20, x19, [sp, #0x60]
0x0000000001c7f298: add        sp, sp, #0x80
0x0000000001c7f29c: ret        
0x0000000001c7f2a0: bl         #0x4b2f19c
0x0000000001c7f2a4: b          #0x1c7f28c
