; instruction-faithful ARM64 fallback for RobloxLib::function_3c4f0e8
0x0000000003c4f0e8: sub        sp, sp, #0x80
0x0000000003c4f0ec: stp        x22, x21, [sp, #0x50]
0x0000000003c4f0f0: stp        x20, x19, [sp, #0x60]
0x0000000003c4f0f4: stp        x29, x30, [sp, #0x70]
0x0000000003c4f0f8: add        x29, sp, #0x70
0x0000000003c4f0fc: mov        x20, x1
0x0000000003c4f100: ldr        w1, [x0, #0x90]
0x0000000003c4f104: cmn        w1, #0xe9
0x0000000003c4f108: b.ne       #0x3c4f124
0x0000000003c4f10c: mov        w0, #0
0x0000000003c4f110: ldp        x29, x30, [sp, #0x70]
0x0000000003c4f114: ldp        x20, x19, [sp, #0x60]
0x0000000003c4f118: ldp        x22, x21, [sp, #0x50]
0x0000000003c4f11c: add        sp, sp, #0x80
0x0000000003c4f120: ret        
0x0000000003c4f124: mov        x19, x0
0x0000000003c4f128: ldr        x8, [x20]
0x0000000003c4f12c: ldr        x9, [x8, #0x10]
0x0000000003c4f130: add        x22, sp, #8
0x0000000003c4f134: add        x8, sp, #8
0x0000000003c4f138: mov        x0, x20
0x0000000003c4f13c: mov        w2, #1
0x0000000003c4f140: blr        x9
0x0000000003c4f144: add        x21, x19, #0x98
0x0000000003c4f148: ldr        x8, [sp, #0x10]
0x0000000003c4f14c: cmp        x21, x22
0x0000000003c4f150: b.eq       #0x3c4f1dc
0x0000000003c4f154: cbz        x8, #0x3c4f164
0x0000000003c4f158: ldr        w9, [x8]
0x0000000003c4f15c: add        w9, w9, #1
0x0000000003c4f160: str        w9, [x8]
0x0000000003c4f164: ldr        x8, [x19, #0xa0]
0x0000000003c4f168: cbz        x8, #0x3c4f1a4
0x0000000003c4f16c: ldr        w9, [x8]
0x0000000003c4f170: subs       w9, w9, #1
0x0000000003c4f174: str        w9, [x8]
0x0000000003c4f178: b.ne       #0x3c4f1a4
0x0000000003c4f17c: ldr        x0, [x19, #0xb8]
0x0000000003c4f180: ldr        x1, [x19, #0x98]
0x0000000003c4f184: cbz        x0, #0x3c4f198
0x0000000003c4f188: ldr        x8, [x0]
0x0000000003c4f18c: ldr        x8, [x8, #0x18]
0x0000000003c4f190: blr        x8
0x0000000003c4f194: b          #0x3c4f1a4
0x0000000003c4f198: cbz        x1, #0x3c4f1a4
0x0000000003c4f19c: ldur       x0, [x1, #-8]
0x0000000003c4f1a0: bl         #0x4b98b00
0x0000000003c4f1a4: ldp        x9, x8, [sp, #8]
0x0000000003c4f1a8: stp        x9, x8, [x19, #0x98]
0x0000000003c4f1ac: ldr        x9, [sp, #0x18]
0x0000000003c4f1b0: str        x9, [x19, #0xa8]
0x0000000003c4f1b4: ldr        w9, [sp, #0x20]
0x0000000003c4f1b8: str        w9, [x19, #0xb0]
0x0000000003c4f1bc: ldr        x9, [sp, #0x28]
0x0000000003c4f1c0: str        x9, [x19, #0xb8]
0x0000000003c4f1c4: ldur       q0, [sp, #0x30]
0x0000000003c4f1c8: str        q0, [x19, #0xc0]
0x0000000003c4f1cc: ldr        w9, [sp, #0x40]
0x0000000003c4f1d0: str        w9, [x19, #0xd0]
0x0000000003c4f1d4: ldr        x9, [sp, #0x48]
0x0000000003c4f1d8: str        x9, [x19, #0xd8]
0x0000000003c4f1dc: cbz        x8, #0x3c4f218
0x0000000003c4f1e0: ldr        w9, [x8]
0x0000000003c4f1e4: subs       w9, w9, #1
0x0000000003c4f1e8: str        w9, [x8]
0x0000000003c4f1ec: b.ne       #0x3c4f218
0x0000000003c4f1f0: ldr        x0, [sp, #0x28]
0x0000000003c4f1f4: ldr        x1, [sp, #8]
0x0000000003c4f1f8: cbz        x0, #0x3c4f20c
0x0000000003c4f1fc: ldr        x8, [x0]
0x0000000003c4f200: ldr        x8, [x8, #0x18]
0x0000000003c4f204: blr        x8
0x0000000003c4f208: b          #0x3c4f218
0x0000000003c4f20c: cbz        x1, #0x3c4f218
0x0000000003c4f210: ldur       x0, [x1, #-8]
0x0000000003c4f214: bl         #0x4b98b00
0x0000000003c4f218: ldr        x8, [x21]
0x0000000003c4f21c: cbz        x8, #0x3c4f348
0x0000000003c4f220: ldr        x8, [x19, #0xd8]
0x0000000003c4f224: ldrsw      x9, [x19, #0xd0]
0x0000000003c4f228: mul        x8, x8, x9
0x0000000003c4f22c: cbz        x8, #0x3c4f348
0x0000000003c4f230: ldr        w8, [x19, #0x94]
0x0000000003c4f234: cbz        w8, #0x3c4f10c
0x0000000003c4f238: ldr        w1, [x19, #0x90]
0x0000000003c4f23c: ldr        x8, [x20]
0x0000000003c4f240: ldr        x9, [x8, #0x10]
0x0000000003c4f244: add        x21, sp, #8
0x0000000003c4f248: add        x8, sp, #8
0x0000000003c4f24c: mov        x0, x20
0x0000000003c4f250: mov        w2, #1
0x0000000003c4f254: blr        x9
0x0000000003c4f258: add        x20, x19, #0xe0
0x0000000003c4f25c: ldr        x8, [sp, #0x10]
0x0000000003c4f260: cmp        x20, x21
0x0000000003c4f264: b.eq       #0x3c4f2f4
0x0000000003c4f268: cbz        x8, #0x3c4f278
0x0000000003c4f26c: ldr        w9, [x8]
0x0000000003c4f270: add        w9, w9, #1
0x0000000003c4f274: str        w9, [x8]
0x0000000003c4f278: ldr        x8, [x19, #0xe8]
0x0000000003c4f27c: cbz        x8, #0x3c4f2b8
0x0000000003c4f280: ldr        w9, [x8]
0x0000000003c4f284: subs       w9, w9, #1
0x0000000003c4f288: str        w9, [x8]
0x0000000003c4f28c: b.ne       #0x3c4f2b8
0x0000000003c4f290: ldr        x0, [x19, #0x100]
0x0000000003c4f294: ldr        x1, [x19, #0xe0]
0x0000000003c4f298: cbz        x0, #0x3c4f2ac
0x0000000003c4f29c: ldr        x8, [x0]
0x0000000003c4f2a0: ldr        x8, [x8, #0x18]
0x0000000003c4f2a4: blr        x8
0x0000000003c4f2a8: b          #0x3c4f2b8
0x0000000003c4f2ac: cbz        x1, #0x3c4f2b8
0x0000000003c4f2b0: ldur       x0, [x1, #-8]
0x0000000003c4f2b4: bl         #0x4b98b00
0x0000000003c4f2b8: add        x9, x19, #0x108
0x0000000003c4f2bc: ldp        x10, x8, [sp, #8]
0x0000000003c4f2c0: stp        x10, x8, [x19, #0xe0]
0x0000000003c4f2c4: ldr        x10, [sp, #0x18]
0x0000000003c4f2c8: str        x10, [x19, #0xf0]
0x0000000003c4f2cc: ldr        w10, [sp, #0x20]
0x0000000003c4f2d0: str        w10, [x19, #0xf8]
0x0000000003c4f2d4: ldr        x10, [sp, #0x28]
0x0000000003c4f2d8: str        x10, [x19, #0x100]
0x0000000003c4f2dc: ldur       q0, [sp, #0x30]
0x0000000003c4f2e0: str        q0, [x9]
0x0000000003c4f2e4: ldr        w9, [sp, #0x40]
0x0000000003c4f2e8: str        w9, [x19, #0x118]
0x0000000003c4f2ec: ldr        x9, [sp, #0x48]
0x0000000003c4f2f0: str        x9, [x19, #0x120]
0x0000000003c4f2f4: cbz        x8, #0x3c4f330
0x0000000003c4f2f8: ldr        w9, [x8]
0x0000000003c4f2fc: subs       w9, w9, #1
0x0000000003c4f300: str        w9, [x8]
0x0000000003c4f304: b.ne       #0x3c4f330
0x0000000003c4f308: ldr        x0, [sp, #0x28]
0x0000000003c4f30c: ldr        x1, [sp, #8]
0x0000000003c4f310: cbz        x0, #0x3c4f324
0x0000000003c4f314: ldr        x8, [x0]
0x0000000003c4f318: ldr        x8, [x8, #0x18]
0x0000000003c4f31c: blr        x8
0x0000000003c4f320: b          #0x3c4f330
0x0000000003c4f324: cbz        x1, #0x3c4f330
0x0000000003c4f328: ldur       x0, [x1, #-8]
0x0000000003c4f32c: bl         #0x4b98b00
0x0000000003c4f330: ldr        x8, [x20]
0x0000000003c4f334: cbz        x8, #0x3c4f348
0x0000000003c4f338: ldr        x8, [x19, #0x120]
0x0000000003c4f33c: ldrsw      x9, [x19, #0x118]
0x0000000003c4f340: mul        x8, x8, x9
0x0000000003c4f344: cbnz       x8, #0x3c4f10c
0x0000000003c4f348: mov        w0, #-0x64
0x0000000003c4f34c: ldp        x29, x30, [sp, #0x70]
0x0000000003c4f350: ldp        x20, x19, [sp, #0x60]
0x0000000003c4f354: ldp        x22, x21, [sp, #0x50]
0x0000000003c4f358: add        sp, sp, #0x80
0x0000000003c4f35c: ret        
0x0000000003c4f360: mov        x19, x0
0x0000000003c4f364: ldr        x8, [sp, #0x10]
0x0000000003c4f368: cbz        x8, #0x3c4f3e8
0x0000000003c4f36c: ldr        w9, [x8]
0x0000000003c4f370: subs       w9, w9, #1
0x0000000003c4f374: str        w9, [x8]
0x0000000003c4f378: b.ne       #0x3c4f3e8
0x0000000003c4f37c: ldr        x0, [sp, #0x28]
0x0000000003c4f380: ldr        x1, [sp, #8]
0x0000000003c4f384: cbz        x0, #0x3c4f3c8
0x0000000003c4f388: ldr        x8, [x0]
0x0000000003c4f38c: ldr        x8, [x8, #0x18]
0x0000000003c4f390: blr        x8
0x0000000003c4f394: b          #0x3c4f3e8
0x0000000003c4f398: bl         #0x18bd8
0x0000000003c4f39c: bl         #0x18bd8
0x0000000003c4f3a0: mov        x19, x0
0x0000000003c4f3a4: ldr        x8, [sp, #0x10]
0x0000000003c4f3a8: cbz        x8, #0x3c4f3e8
0x0000000003c4f3ac: ldr        w9, [x8]
0x0000000003c4f3b0: subs       w9, w9, #1
0x0000000003c4f3b4: str        w9, [x8]
0x0000000003c4f3b8: b.ne       #0x3c4f3e8
0x0000000003c4f3bc: ldr        x0, [sp, #0x28]
0x0000000003c4f3c0: ldr        x1, [sp, #8]
0x0000000003c4f3c4: cbnz       x0, #0x3c4f3dc
0x0000000003c4f3c8: cbz        x1, #0x3c4f3e8
0x0000000003c4f3cc: ldur       x0, [x1, #-8]
0x0000000003c4f3d0: bl         #0x4b98b00
0x0000000003c4f3d4: mov        x0, x19
0x0000000003c4f3d8: bl         #0x4b97984
0x0000000003c4f3dc: ldr        x8, [x0]
0x0000000003c4f3e0: ldr        x8, [x8, #0x18]
0x0000000003c4f3e4: blr        x8
0x0000000003c4f3e8: mov        x0, x19
0x0000000003c4f3ec: bl         #0x4b97984
0x0000000003c4f3f0: bl         #0x18bd8
0x0000000003c4f3f4: bl         #0x18bd8
