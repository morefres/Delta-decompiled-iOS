; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f114
0x0000000001b3f114: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3f118: stp        x29, x30, [sp, #0x10]
0x0000000001b3f11c: add        x29, sp, #0x10
0x0000000001b3f120: mov        x19, x0
0x0000000001b3f124: adrp       x8, #0x5d13000
0x0000000001b3f128: add        x8, x8, #0xa70
0x0000000001b3f12c: str        x8, [x0]
0x0000000001b3f130: ldr        x1, [x0, #0xb8]!
0x0000000001b3f134: str        xzr, [x0]
0x0000000001b3f138: cbz        x1, #0x1b3f140
0x0000000001b3f13c: bl         #0x246a4
0x0000000001b3f140: mov        x0, x19
0x0000000001b3f144: ldp        x29, x30, [sp, #0x10]
0x0000000001b3f148: ldp        x20, x19, [sp], #0x20
0x0000000001b3f14c: b          #0x440a6a0
0x0000000001b3f150: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3f154: stp        x29, x30, [sp, #0x10]
0x0000000001b3f158: add        x29, sp, #0x10
0x0000000001b3f15c: mov        x19, x0
0x0000000001b3f160: adrp       x8, #0x5d13000
0x0000000001b3f164: add        x8, x8, #0xab8
0x0000000001b3f168: str        x8, [x0]
0x0000000001b3f16c: ldr        x1, [x0, #0xc0]!
0x0000000001b3f170: str        xzr, [x0]
0x0000000001b3f174: cbz        x1, #0x1b3f17c
0x0000000001b3f178: bl         #0x1a2ce8
0x0000000001b3f17c: mov        x0, x19
0x0000000001b3f180: ldr        x1, [x0, #0xb8]!
0x0000000001b3f184: str        xzr, [x0]
0x0000000001b3f188: cbz        x1, #0x1b3f190
0x0000000001b3f18c: bl         #0x246a4
0x0000000001b3f190: mov        x0, x19
0x0000000001b3f194: ldp        x29, x30, [sp, #0x10]
0x0000000001b3f198: ldp        x20, x19, [sp], #0x20
0x0000000001b3f19c: b          #0x440a6a0
0x0000000001b3f1a0: sub        sp, sp, #0x30
0x0000000001b3f1a4: stp        x20, x19, [sp, #0x10]
0x0000000001b3f1a8: stp        x29, x30, [sp, #0x20]
0x0000000001b3f1ac: add        x29, sp, #0x20
0x0000000001b3f1b0: mov        x19, x0
0x0000000001b3f1b4: adrp       x8, #0x5bdb000
0x0000000001b3f1b8: add        x8, x8, #0xe70
0x0000000001b3f1bc: str        x8, [x0]
0x0000000001b3f1c0: ldr        x0, [x0, #0x78]
0x0000000001b3f1c4: cbz        x0, #0x1b3f1d0
0x0000000001b3f1c8: str        x0, [x19, #0x80]
0x0000000001b3f1cc: bl         #0x47e93a8
0x0000000001b3f1d0: add        x8, x19, #0x60
0x0000000001b3f1d4: str        x8, [sp, #8]
0x0000000001b3f1d8: add        x0, sp, #8
0x0000000001b3f1dc: bl         #0x246dc
0x0000000001b3f1e0: mov        x0, x19
0x0000000001b3f1e4: ldp        x29, x30, [sp, #0x20]
0x0000000001b3f1e8: ldp        x20, x19, [sp, #0x10]
0x0000000001b3f1ec: add        sp, sp, #0x30
0x0000000001b3f1f0: ret        
0x0000000001b3f1f4: sub        sp, sp, #0x30
0x0000000001b3f1f8: stp        x20, x19, [sp, #0x10]
0x0000000001b3f1fc: stp        x29, x30, [sp, #0x20]
0x0000000001b3f200: add        x29, sp, #0x20
0x0000000001b3f204: mov        x19, x0
0x0000000001b3f208: adrp       x8, #0x5bdb000
0x0000000001b3f20c: add        x8, x8, #0xe70
0x0000000001b3f210: str        x8, [x0]
0x0000000001b3f214: ldr        x0, [x0, #0x78]
0x0000000001b3f218: cbz        x0, #0x1b3f224
0x0000000001b3f21c: str        x0, [x19, #0x80]
0x0000000001b3f220: bl         #0x47e93a8
0x0000000001b3f224: add        x8, x19, #0x60
0x0000000001b3f228: str        x8, [sp, #8]
0x0000000001b3f22c: add        x0, sp, #8
0x0000000001b3f230: bl         #0x246dc
0x0000000001b3f234: mov        x0, x19
0x0000000001b3f238: ldp        x29, x30, [sp, #0x20]
0x0000000001b3f23c: ldp        x20, x19, [sp, #0x10]
0x0000000001b3f240: add        sp, sp, #0x30
0x0000000001b3f244: ret        
0x0000000001b3f248: sub        sp, sp, #0x30
0x0000000001b3f24c: stp        x20, x19, [sp, #0x10]
0x0000000001b3f250: stp        x29, x30, [sp, #0x20]
0x0000000001b3f254: add        x29, sp, #0x20
0x0000000001b3f258: mov        x19, x0
0x0000000001b3f25c: adrp       x8, #0x5bdb000
0x0000000001b3f260: add        x8, x8, #0xe70
0x0000000001b3f264: str        x8, [x0]
0x0000000001b3f268: ldr        x0, [x0, #0x78]
0x0000000001b3f26c: cbz        x0, #0x1b3f278
0x0000000001b3f270: str        x0, [x19, #0x80]
0x0000000001b3f274: bl         #0x47e93a8
0x0000000001b3f278: add        x8, x19, #0x60
0x0000000001b3f27c: str        x8, [sp, #8]
0x0000000001b3f280: add        x0, sp, #8
0x0000000001b3f284: bl         #0x246dc
0x0000000001b3f288: mov        x0, x19
0x0000000001b3f28c: ldp        x29, x30, [sp, #0x20]
0x0000000001b3f290: ldp        x20, x19, [sp, #0x10]
0x0000000001b3f294: add        sp, sp, #0x30
0x0000000001b3f298: ret        
