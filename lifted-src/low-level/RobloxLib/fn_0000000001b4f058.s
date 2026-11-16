; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f058
0x0000000001b4f058: stp        x28, x27, [sp, #-0x60]!
0x0000000001b4f05c: stp        x26, x25, [sp, #0x10]
0x0000000001b4f060: stp        x24, x23, [sp, #0x20]
0x0000000001b4f064: stp        x22, x21, [sp, #0x30]
0x0000000001b4f068: stp        x20, x19, [sp, #0x40]
0x0000000001b4f06c: stp        x29, x30, [sp, #0x50]
0x0000000001b4f070: add        x29, sp, #0x50
0x0000000001b4f074: sub        sp, sp, #0x2d0
0x0000000001b4f078: mov        x21, x7
0x0000000001b4f07c: mov        x22, x6
0x0000000001b4f080: mov        x23, x5
0x0000000001b4f084: mov        x24, x4
0x0000000001b4f088: mov        x20, x3
0x0000000001b4f08c: mov        x25, x2
0x0000000001b4f090: mov        x26, x1
0x0000000001b4f094: mov        x19, x0
0x0000000001b4f098: ldp        x27, x28, [x29, #0x18]
0x0000000001b4f09c: adrp       x8, #0x5ba4000
0x0000000001b4f0a0: ldr        x8, [x8, #0x338]
0x0000000001b4f0a4: ldr        x8, [x8]
0x0000000001b4f0a8: stur       x8, [x29, #-0x60]
0x0000000001b4f0ac: bl         #0x1b45f3c
0x0000000001b4f0b0: mov        x1, x0
0x0000000001b4f0b4: mov        x0, x19
0x0000000001b4f0b8: mov        x2, x25
0x0000000001b4f0bc: mov        x3, x27
0x0000000001b4f0c0: mov        x4, x28
0x0000000001b4f0c4: bl         #0x440a59c
0x0000000001b4f0c8: adrp       x8, #0x5d14000
0x0000000001b4f0cc: add        x8, x8, #0xde0
0x0000000001b4f0d0: str        x8, [x19]
0x0000000001b4f0d4: str        x26, [x19, #0x90]
0x0000000001b4f0d8: bl         #0x440f418
0x0000000001b4f0dc: mov        x1, x0
0x0000000001b4f0e0: add        x0, x19, #0x60
0x0000000001b4f0e4: mov        x2, #0
0x0000000001b4f0e8: bl         #0x440e7cc
0x0000000001b4f0ec: mov        x0, x20
0x0000000001b4f0f0: bl         #0x4757498
0x0000000001b4f0f4: mov        x20, x0
0x0000000001b4f0f8: bl         #0x440f580
0x0000000001b4f0fc: mov        x25, x0
0x0000000001b4f100: bl         #0x41806c4
0x0000000001b4f104: mov        x3, x0
0x0000000001b4f108: add        x26, sp, #0x20
0x0000000001b4f10c: add        x0, sp, #0x20
0x0000000001b4f110: mov        x1, x20
0x0000000001b4f114: mov        x2, x25
0x0000000001b4f118: bl         #0x440e674
0x0000000001b4f11c: add        x20, x26, #0x70
0x0000000001b4f120: mov        x0, x24
0x0000000001b4f124: bl         #0x4757498
0x0000000001b4f128: mov        x24, x0
0x0000000001b4f12c: bl         #0x440fbd4
0x0000000001b4f130: mov        x2, x0
0x0000000001b4f134: mov        x0, x20
0x0000000001b4f138: mov        x1, x24
0x0000000001b4f13c: mov        x3, #0
0x0000000001b4f140: bl         #0x440e674
0x0000000001b4f144: add        x8, sp, #0x20
0x0000000001b4f148: add        x20, x8, #0xe0
0x0000000001b4f14c: mov        x0, x23
0x0000000001b4f150: bl         #0x4757498
0x0000000001b4f154: mov        x23, x0
0x0000000001b4f158: bl         #0x440f850
0x0000000001b4f15c: mov        x2, x0
0x0000000001b4f160: mov        x0, x20
0x0000000001b4f164: mov        x1, x23
0x0000000001b4f168: mov        x3, #0
0x0000000001b4f16c: bl         #0x440e674
0x0000000001b4f170: add        x8, sp, #0x20
0x0000000001b4f174: add        x20, x8, #0x150
0x0000000001b4f178: mov        x0, x22
0x0000000001b4f17c: bl         #0x4757498
0x0000000001b4f180: mov        x22, x0
0x0000000001b4f184: bl         #0x440fbd4
0x0000000001b4f188: mov        x2, x0
0x0000000001b4f18c: mov        x0, x20
0x0000000001b4f190: mov        x1, x22
0x0000000001b4f194: mov        x3, #0
0x0000000001b4f198: bl         #0x440e674
0x0000000001b4f19c: add        x8, sp, #0x20
0x0000000001b4f1a0: add        x20, x8, #0x1c0
0x0000000001b4f1a4: mov        x0, x21
0x0000000001b4f1a8: bl         #0x4757498
0x0000000001b4f1ac: mov        x21, x0
0x0000000001b4f1b0: bl         #0x440fbd4
0x0000000001b4f1b4: mov        x2, x0
0x0000000001b4f1b8: mov        x0, x20
0x0000000001b4f1bc: mov        x1, x21
0x0000000001b4f1c0: mov        x3, #0
0x0000000001b4f1c4: bl         #0x440e674
0x0000000001b4f1c8: ldr        x0, [x29, #0x10]
0x0000000001b4f1cc: add        x8, sp, #0x20
0x0000000001b4f1d0: add        x20, x8, #0x230
0x0000000001b4f1d4: bl         #0x4757498
0x0000000001b4f1d8: mov        x21, x0
0x0000000001b4f1dc: bl         #0x440fbd4
0x0000000001b4f1e0: mov        x2, x0
0x0000000001b4f1e4: mov        x0, x20
0x0000000001b4f1e8: mov        x1, x21
0x0000000001b4f1ec: mov        x3, #0
0x0000000001b4f1f0: bl         #0x440e674
0x0000000001b4f1f4: add        x20, sp, #0x20
0x0000000001b4f1f8: stp        xzr, xzr, [sp]
0x0000000001b4f1fc: str        xzr, [sp, #0x10]
0x0000000001b4f200: mov        x21, sp
0x0000000001b4f204: mov        x0, sp
0x0000000001b4f208: add        x1, sp, #0x20
0x0000000001b4f20c: add        x2, x20, #0x2a0
0x0000000001b4f210: mov        w3, #6
0x0000000001b4f214: bl         #0x2ed9c
0x0000000001b4f218: add        x0, x19, #0x60
0x0000000001b4f21c: bl         #0x2d630
0x0000000001b4f220: ldr        q0, [sp]
0x0000000001b4f224: str        q0, [x19, #0x60]
0x0000000001b4f228: ldr        x8, [sp, #0x10]
0x0000000001b4f22c: str        x8, [x19, #0x70]
0x0000000001b4f230: stp        xzr, xzr, [sp, #8]
0x0000000001b4f234: str        xzr, [sp]
0x0000000001b4f238: str        x21, [sp, #0x18]
0x0000000001b4f23c: add        x0, sp, #0x18
0x0000000001b4f240: bl         #0x246dc
0x0000000001b4f244: mov        w21, #0x2a0
0x0000000001b4f248: add        x8, x20, x21
0x0000000001b4f24c: ldur       x9, [x8, #-0x48]
0x0000000001b4f250: cbz        x9, #0x1b4f260
0x0000000001b4f254: ldr        x9, [x9, #0x10]
0x0000000001b4f258: sub        x0, x8, #0x40
0x0000000001b4f25c: blr        x9
0x0000000001b4f260: subs       x21, x21, #0x70
0x0000000001b4f264: b.ne       #0x1b4f248
0x0000000001b4f268: ldur       x8, [x29, #-0x60]
0x0000000001b4f26c: adrp       x9, #0x5ba4000
0x0000000001b4f270: ldr        x9, [x9, #0x338]
0x0000000001b4f274: ldr        x9, [x9]
0x0000000001b4f278: cmp        x9, x8
0x0000000001b4f27c: b.ne       #0x1b4f2a4
0x0000000001b4f280: mov        x0, x19
0x0000000001b4f284: add        sp, sp, #0x2d0
0x0000000001b4f288: ldp        x29, x30, [sp, #0x50]
0x0000000001b4f28c: ldp        x20, x19, [sp, #0x40]
0x0000000001b4f290: ldp        x22, x21, [sp, #0x30]
0x0000000001b4f294: ldp        x24, x23, [sp, #0x20]
0x0000000001b4f298: ldp        x26, x25, [sp, #0x10]
0x0000000001b4f29c: ldp        x28, x27, [sp], #0x60
0x0000000001b4f2a0: ret        
0x0000000001b4f2a4: bl         #0x4b98620
0x0000000001b4f2a8: mov        x21, x0
0x0000000001b4f2ac: add        x20, x20, #0x260
0x0000000001b4f2b0: mov        x22, #-0x2a0
0x0000000001b4f2b4: ldur       x8, [x20, #-8]
0x0000000001b4f2b8: cbz        x8, #0x1b4f2c8
0x0000000001b4f2bc: ldr        x8, [x8, #0x10]
0x0000000001b4f2c0: mov        x0, x20
0x0000000001b4f2c4: blr        x8
0x0000000001b4f2c8: sub        x20, x20, #0x70
0x0000000001b4f2cc: adds       x22, x22, #0x70
0x0000000001b4f2d0: b.ne       #0x1b4f2b4
0x0000000001b4f2d4: b          #0x1b4f310
0x0000000001b4f2d8: b          #0x1b4f320
0x0000000001b4f2dc: b          #0x1b4f2e0
0x0000000001b4f2e0: mov        x21, x0
0x0000000001b4f2e4: b          #0x1b4f310
0x0000000001b4f2e8: mov        x21, x0
0x0000000001b4f2ec: add        x22, sp, #0x20
0x0000000001b4f2f0: ldur       x8, [x20, #-0x48]
0x0000000001b4f2f4: cbz        x8, #0x1b4f304
0x0000000001b4f2f8: ldr        x8, [x8, #0x10]
0x0000000001b4f2fc: sub        x0, x20, #0x40
0x0000000001b4f300: blr        x8
0x0000000001b4f304: sub        x20, x20, #0x70
0x0000000001b4f308: cmp        x20, x22
0x0000000001b4f30c: b.ne       #0x1b4f2f0
0x0000000001b4f310: mov        x0, x19
0x0000000001b4f314: bl         #0x2c924
0x0000000001b4f318: b          #0x1b4f328
0x0000000001b4f31c: b          #0x1b4f320
0x0000000001b4f320: mov        x21, x0
0x0000000001b4f324: cbnz       w1, #0x1b4f330
0x0000000001b4f328: mov        x0, x21
0x0000000001b4f32c: bl         #0x4b97984
0x0000000001b4f330: mov        x0, x21
0x0000000001b4f334: bl         #0x18bd8
