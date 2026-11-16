; instruction-faithful ARM64 fallback for RobloxLib::function_1b6f044
0x0000000001b6f044: sub        sp, sp, #0xb0
0x0000000001b6f048: stp        x26, x25, [sp, #0x60]
0x0000000001b6f04c: stp        x24, x23, [sp, #0x70]
0x0000000001b6f050: stp        x22, x21, [sp, #0x80]
0x0000000001b6f054: stp        x20, x19, [sp, #0x90]
0x0000000001b6f058: stp        x29, x30, [sp, #0xa0]
0x0000000001b6f05c: add        x29, sp, #0xa0
0x0000000001b6f060: mov        x19, x4
0x0000000001b6f064: mov        x21, x3
0x0000000001b6f068: mov        x22, x2
0x0000000001b6f06c: mov        x23, x1
0x0000000001b6f070: mov        x20, x0
0x0000000001b6f074: adrp       x8, #0x5ba4000
0x0000000001b6f078: ldr        x8, [x8, #0x338]
0x0000000001b6f07c: ldr        x8, [x8]
0x0000000001b6f080: stur       x8, [x29, #-0x48]
0x0000000001b6f084: bl         #0x440f0f0
0x0000000001b6f088: mov        x1, x0
0x0000000001b6f08c: add        x0, x20, #0x70
0x0000000001b6f090: mov        x2, #0
0x0000000001b6f094: bl         #0x440e7cc
0x0000000001b6f098: mov        x0, x23
0x0000000001b6f09c: bl         #0x4757498
0x0000000001b6f0a0: mov        x23, x0
0x0000000001b6f0a4: bl         #0x440fbd4
0x0000000001b6f0a8: mov        x24, x0
0x0000000001b6f0ac: ldr        x25, [x20, #0xb8]
0x0000000001b6f0b0: add        x26, sp, #8
0x0000000001b6f0b4: cbz        x25, #0x1b6f0d0
0x0000000001b6f0b8: bl         #0x440fbd4
0x0000000001b6f0bc: stp        x0, xzr, [sp, #8]
0x0000000001b6f0c0: add        x0, x26, #8
0x0000000001b6f0c4: mov        x1, x25
0x0000000001b6f0c8: bl         #0x2538c
0x0000000001b6f0cc: b          #0x1b6f0f0
0x0000000001b6f0d0: bl         #0x440f418
0x0000000001b6f0d4: str        x0, [sp, #8]
0x0000000001b6f0d8: movi       v0.16b, #0
0x0000000001b6f0dc: stur       q0, [x26, #8]
0x0000000001b6f0e0: stur       q0, [x26, #0x18]
0x0000000001b6f0e4: stur       q0, [x26, #0x28]
0x0000000001b6f0e8: stur       q0, [x26, #0x38]
0x0000000001b6f0ec: stur       xzr, [x26, #0x48]
0x0000000001b6f0f0: add        x0, x20, #0x70
0x0000000001b6f0f4: add        x3, sp, #8
0x0000000001b6f0f8: mov        x1, x23
0x0000000001b6f0fc: mov        x2, x24
0x0000000001b6f100: mov        x4, #0
0x0000000001b6f104: bl         #0x440e748
0x0000000001b6f108: ldr        x8, [sp, #0x10]
0x0000000001b6f10c: cbz        x8, #0x1b6f120
0x0000000001b6f110: ldr        x8, [x8, #0x10]
0x0000000001b6f114: add        x9, sp, #8
0x0000000001b6f118: add        x0, x9, #0x10
0x0000000001b6f11c: blr        x8
0x0000000001b6f120: mov        x0, x22
0x0000000001b6f124: bl         #0x4757498
0x0000000001b6f128: mov        x22, x0
0x0000000001b6f12c: bl         #0x23ce038
0x0000000001b6f130: mov        x23, x0
0x0000000001b6f134: ldr        x24, [x20, #0xc0]
0x0000000001b6f138: add        x25, sp, #8
0x0000000001b6f13c: cbz        x24, #0x1b6f158
0x0000000001b6f140: bl         #0x23ce038
0x0000000001b6f144: stp        x0, xzr, [sp, #8]
0x0000000001b6f148: add        x0, x25, #8
0x0000000001b6f14c: mov        x1, x24
0x0000000001b6f150: bl         #0x1b6cddc
0x0000000001b6f154: b          #0x1b6f178
0x0000000001b6f158: bl         #0x440f418
0x0000000001b6f15c: str        x0, [sp, #8]
0x0000000001b6f160: movi       v0.16b, #0
0x0000000001b6f164: stur       q0, [x25, #8]
0x0000000001b6f168: stur       q0, [x25, #0x18]
0x0000000001b6f16c: stur       q0, [x25, #0x28]
0x0000000001b6f170: stur       q0, [x25, #0x38]
0x0000000001b6f174: stur       xzr, [x25, #0x48]
0x0000000001b6f178: add        x0, x20, #0x70
0x0000000001b6f17c: add        x3, sp, #8
0x0000000001b6f180: mov        x1, x22
0x0000000001b6f184: mov        x2, x23
0x0000000001b6f188: mov        x4, #0
0x0000000001b6f18c: bl         #0x440e748
0x0000000001b6f190: ldr        x8, [sp, #0x10]
0x0000000001b6f194: cbz        x8, #0x1b6f1a8
0x0000000001b6f198: ldr        x8, [x8, #0x10]
0x0000000001b6f19c: add        x9, sp, #8
0x0000000001b6f1a0: add        x0, x9, #0x10
0x0000000001b6f1a4: blr        x8
0x0000000001b6f1a8: mov        x0, x21
0x0000000001b6f1ac: bl         #0x4757498
0x0000000001b6f1b0: mov        x21, x0
0x0000000001b6f1b4: bl         #0x440f580
0x0000000001b6f1b8: mov        x22, x0
0x0000000001b6f1bc: ldr        x23, [x20, #0xc8]
0x0000000001b6f1c0: add        x24, sp, #8
0x0000000001b6f1c4: cbz        x23, #0x1b6f1e0
0x0000000001b6f1c8: bl         #0x440f580
0x0000000001b6f1cc: stp        x0, xzr, [sp, #8]
0x0000000001b6f1d0: add        x0, x24, #8
0x0000000001b6f1d4: mov        x1, x23
0x0000000001b6f1d8: bl         #0x50f28
0x0000000001b6f1dc: b          #0x1b6f200
0x0000000001b6f1e0: bl         #0x440f418
0x0000000001b6f1e4: str        x0, [sp, #8]
0x0000000001b6f1e8: movi       v0.16b, #0
0x0000000001b6f1ec: stur       q0, [x24, #8]
0x0000000001b6f1f0: stur       q0, [x24, #0x18]
0x0000000001b6f1f4: stur       q0, [x24, #0x28]
0x0000000001b6f1f8: stur       q0, [x24, #0x38]
0x0000000001b6f1fc: stur       xzr, [x24, #0x48]
0x0000000001b6f200: bl         #0x41806c4
0x0000000001b6f204: mov        x4, x0
0x0000000001b6f208: add        x0, x20, #0x70
0x0000000001b6f20c: add        x3, sp, #8
0x0000000001b6f210: mov        x1, x21
0x0000000001b6f214: mov        x2, x22
0x0000000001b6f218: bl         #0x440e748
0x0000000001b6f21c: ldr        x8, [sp, #0x10]
0x0000000001b6f220: cbz        x8, #0x1b6f234
0x0000000001b6f224: ldr        x8, [x8, #0x10]
0x0000000001b6f228: add        x9, sp, #8
0x0000000001b6f22c: add        x0, x9, #0x10
0x0000000001b6f230: blr        x8
0x0000000001b6f234: add        x0, x20, #0x70
0x0000000001b6f238: mov        x1, x19
0x0000000001b6f23c: bl         #0x440e8cc
0x0000000001b6f240: ldur       x8, [x29, #-0x48]
0x0000000001b6f244: adrp       x9, #0x5ba4000
0x0000000001b6f248: ldr        x9, [x9, #0x338]
0x0000000001b6f24c: ldr        x9, [x9]
0x0000000001b6f250: cmp        x9, x8
0x0000000001b6f254: b.ne       #0x1b6f274
0x0000000001b6f258: ldp        x29, x30, [sp, #0xa0]
0x0000000001b6f25c: ldp        x20, x19, [sp, #0x90]
0x0000000001b6f260: ldp        x22, x21, [sp, #0x80]
0x0000000001b6f264: ldp        x24, x23, [sp, #0x70]
0x0000000001b6f268: ldp        x26, x25, [sp, #0x60]
0x0000000001b6f26c: add        sp, sp, #0xb0
0x0000000001b6f270: ret        
0x0000000001b6f274: bl         #0x4b98620
0x0000000001b6f278: b          #0x1b6f358
0x0000000001b6f27c: mov        x19, x0
0x0000000001b6f280: ldr        x8, [sp, #0x10]
0x0000000001b6f284: cbz        x8, #0x1b6f36c
0x0000000001b6f288: ldr        x8, [x8, #0x10]
0x0000000001b6f28c: add        x9, sp, #8
0x0000000001b6f290: add        x0, x9, #0x10
0x0000000001b6f294: blr        x8
0x0000000001b6f298: b          #0x1b6f36c
0x0000000001b6f29c: b          #0x1b6f358
0x0000000001b6f2a0: b          #0x1b6f358
0x0000000001b6f2a4: mov        x19, x0
0x0000000001b6f2a8: ldr        x8, [sp, #0x10]
0x0000000001b6f2ac: cbz        x8, #0x1b6f36c
0x0000000001b6f2b0: ldr        x8, [x8, #0x10]
0x0000000001b6f2b4: add        x9, sp, #8
0x0000000001b6f2b8: add        x0, x9, #0x10
0x0000000001b6f2bc: blr        x8
0x0000000001b6f2c0: b          #0x1b6f36c
0x0000000001b6f2c4: b          #0x1b6f358
0x0000000001b6f2c8: b          #0x1b6f358
0x0000000001b6f2cc: mov        x19, x0
0x0000000001b6f2d0: ldr        x8, [sp, #0x10]
0x0000000001b6f2d4: cbz        x8, #0x1b6f36c
0x0000000001b6f2d8: ldr        x8, [x8, #0x10]
0x0000000001b6f2dc: add        x9, sp, #8
0x0000000001b6f2e0: add        x0, x9, #0x10
0x0000000001b6f2e4: blr        x8
0x0000000001b6f2e8: b          #0x1b6f36c
0x0000000001b6f2ec: b          #0x1b6f358
0x0000000001b6f2f0: mov        x19, x0
0x0000000001b6f2f4: ldr        x8, [sp, #0x10]
0x0000000001b6f2f8: cbz        x8, #0x1b6f36c
0x0000000001b6f2fc: ldr        x8, [x8, #0x10]
0x0000000001b6f300: add        x9, sp, #8
0x0000000001b6f304: add        x0, x9, #0x10
0x0000000001b6f308: blr        x8
0x0000000001b6f30c: b          #0x1b6f36c
0x0000000001b6f310: b          #0x1b6f358
0x0000000001b6f314: mov        x19, x0
0x0000000001b6f318: ldr        x8, [sp, #0x10]
0x0000000001b6f31c: cbz        x8, #0x1b6f36c
0x0000000001b6f320: ldr        x8, [x8, #0x10]
0x0000000001b6f324: add        x9, sp, #8
0x0000000001b6f328: add        x0, x9, #0x10
0x0000000001b6f32c: blr        x8
0x0000000001b6f330: b          #0x1b6f36c
0x0000000001b6f334: b          #0x1b6f358
0x0000000001b6f338: mov        x19, x0
0x0000000001b6f33c: ldr        x8, [sp, #0x10]
0x0000000001b6f340: cbz        x8, #0x1b6f36c
0x0000000001b6f344: ldr        x8, [x8, #0x10]
0x0000000001b6f348: add        x9, sp, #8
0x0000000001b6f34c: add        x0, x9, #0x10
0x0000000001b6f350: blr        x8
0x0000000001b6f354: b          #0x1b6f36c
0x0000000001b6f358: mov        x19, x0
0x0000000001b6f35c: cbz        w1, #0x1b6f36c
0x0000000001b6f360: mov        x0, x19
0x0000000001b6f364: bl         #0x18bd8
0x0000000001b6f368: mov        x19, x0
0x0000000001b6f36c: mov        x0, x19
0x0000000001b6f370: bl         #0x4b97984
