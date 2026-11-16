; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f114
0x0000000001b7f114: sub        sp, sp, #0xa0
0x0000000001b7f118: stp        x24, x23, [sp, #0x60]
0x0000000001b7f11c: stp        x22, x21, [sp, #0x70]
0x0000000001b7f120: stp        x20, x19, [sp, #0x80]
0x0000000001b7f124: stp        x29, x30, [sp, #0x90]
0x0000000001b7f128: add        x29, sp, #0x90
0x0000000001b7f12c: mov        x19, x2
0x0000000001b7f130: mov        x21, x1
0x0000000001b7f134: mov        x20, x0
0x0000000001b7f138: adrp       x8, #0x5ba4000
0x0000000001b7f13c: ldr        x8, [x8, #0x338]
0x0000000001b7f140: ldr        x8, [x8]
0x0000000001b7f144: stur       x8, [x29, #-0x38]
0x0000000001b7f148: bl         #0x440f418
0x0000000001b7f14c: mov        x1, x0
0x0000000001b7f150: add        x0, x20, #0x70
0x0000000001b7f154: mov        x2, #0
0x0000000001b7f158: bl         #0x440e7cc
0x0000000001b7f15c: mov        x0, x21
0x0000000001b7f160: bl         #0x4757498
0x0000000001b7f164: mov        x21, x0
0x0000000001b7f168: bl         #0x2753bbc
0x0000000001b7f16c: mov        x22, x0
0x0000000001b7f170: ldr        x23, [x20, #0xb8]
0x0000000001b7f174: add        x24, sp, #8
0x0000000001b7f178: cbz        x23, #0x1b7f194
0x0000000001b7f17c: bl         #0x2753bbc
0x0000000001b7f180: stp        x0, xzr, [sp, #8]
0x0000000001b7f184: add        x0, x24, #8
0x0000000001b7f188: mov        x1, x23
0x0000000001b7f18c: bl         #0x1b7e830
0x0000000001b7f190: b          #0x1b7f1b4
0x0000000001b7f194: bl         #0x440f418
0x0000000001b7f198: str        x0, [sp, #8]
0x0000000001b7f19c: movi       v0.16b, #0
0x0000000001b7f1a0: stur       q0, [x24, #8]
0x0000000001b7f1a4: stur       q0, [x24, #0x18]
0x0000000001b7f1a8: stur       q0, [x24, #0x28]
0x0000000001b7f1ac: stur       q0, [x24, #0x38]
0x0000000001b7f1b0: stur       xzr, [x24, #0x48]
0x0000000001b7f1b4: add        x0, x20, #0x70
0x0000000001b7f1b8: add        x3, sp, #8
0x0000000001b7f1bc: mov        x1, x21
0x0000000001b7f1c0: mov        x2, x22
0x0000000001b7f1c4: mov        x4, #0
0x0000000001b7f1c8: bl         #0x440e748
0x0000000001b7f1cc: ldr        x8, [sp, #0x10]
0x0000000001b7f1d0: cbz        x8, #0x1b7f1e4
0x0000000001b7f1d4: ldr        x8, [x8, #0x10]
0x0000000001b7f1d8: add        x9, sp, #8
0x0000000001b7f1dc: add        x0, x9, #0x10
0x0000000001b7f1e0: blr        x8
0x0000000001b7f1e4: add        x0, x20, #0x70
0x0000000001b7f1e8: mov        x1, x19
0x0000000001b7f1ec: bl         #0x440e8cc
0x0000000001b7f1f0: ldur       x8, [x29, #-0x38]
0x0000000001b7f1f4: adrp       x9, #0x5ba4000
0x0000000001b7f1f8: ldr        x9, [x9, #0x338]
0x0000000001b7f1fc: ldr        x9, [x9]
0x0000000001b7f200: cmp        x9, x8
0x0000000001b7f204: b.ne       #0x1b7f220
0x0000000001b7f208: ldp        x29, x30, [sp, #0x90]
0x0000000001b7f20c: ldp        x20, x19, [sp, #0x80]
0x0000000001b7f210: ldp        x22, x21, [sp, #0x70]
0x0000000001b7f214: ldp        x24, x23, [sp, #0x60]
0x0000000001b7f218: add        sp, sp, #0xa0
0x0000000001b7f21c: ret        
0x0000000001b7f220: bl         #0x4b98620
0x0000000001b7f224: b          #0x1b7f274
0x0000000001b7f228: mov        x19, x0
0x0000000001b7f22c: ldr        x8, [sp, #0x10]
0x0000000001b7f230: cbz        x8, #0x1b7f27c
0x0000000001b7f234: ldr        x8, [x8, #0x10]
0x0000000001b7f238: add        x9, sp, #8
0x0000000001b7f23c: add        x0, x9, #0x10
0x0000000001b7f240: blr        x8
0x0000000001b7f244: b          #0x1b7f27c
0x0000000001b7f248: b          #0x1b7f274
0x0000000001b7f24c: mov        x19, x0
0x0000000001b7f250: b          #0x1b7f27c
0x0000000001b7f254: mov        x19, x0
0x0000000001b7f258: ldr        x8, [sp, #0x10]
0x0000000001b7f25c: cbz        x8, #0x1b7f27c
0x0000000001b7f260: ldr        x8, [x8, #0x10]
0x0000000001b7f264: add        x9, sp, #8
0x0000000001b7f268: add        x0, x9, #0x10
0x0000000001b7f26c: blr        x8
0x0000000001b7f270: b          #0x1b7f27c
0x0000000001b7f274: mov        x19, x0
0x0000000001b7f278: cbnz       w1, #0x1b7f284
0x0000000001b7f27c: mov        x0, x19
0x0000000001b7f280: bl         #0x4b97984
0x0000000001b7f284: mov        x0, x19
0x0000000001b7f288: bl         #0x18bd8
