; instruction-faithful ARM64 fallback for RobloxLib::function_3a4f0f8
0x0000000003a4f0f8: ldr        w9, [x0]
0x0000000003a4f0fc: ldur       q0, [x0, #4]
0x0000000003a4f100: str        q0, [sp, #-0x30]!
0x0000000003a4f104: ldur       w8, [x1, #-0x14]
0x0000000003a4f108: cmp        w9, w8
0x0000000003a4f10c: b.hs       #0x3a4f124
0x0000000003a4f110: mov        x8, x0
0x0000000003a4f114: ldr        w10, [x8, #0x14]!
0x0000000003a4f118: cmp        w9, w10
0x0000000003a4f11c: b.hs       #0x3a4f114
0x0000000003a4f120: b          #0x3a4f144
0x0000000003a4f124: add        x10, x0, #0x14
0x0000000003a4f128: mov        x8, x10
0x0000000003a4f12c: cmp        x10, x1
0x0000000003a4f130: b.hs       #0x3a4f144
0x0000000003a4f134: mov        x10, x8
0x0000000003a4f138: ldr        w11, [x10], #0x14
0x0000000003a4f13c: cmp        w9, w11
0x0000000003a4f140: b.hs       #0x3a4f128
0x0000000003a4f144: cmp        x8, x1
0x0000000003a4f148: b.hs       #0x3a4f1a4
0x0000000003a4f14c: ldr        w10, [x1, #-0x14]!
0x0000000003a4f150: cmp        w9, w10
0x0000000003a4f154: b.lo       #0x3a4f14c
0x0000000003a4f158: b          #0x3a4f1a4
0x0000000003a4f15c: ldr        q0, [x8]
0x0000000003a4f160: ldr        w10, [x8, #0x10]
0x0000000003a4f164: str        w10, [sp, #0x20]
0x0000000003a4f168: str        q0, [sp, #0x10]
0x0000000003a4f16c: ldr        q0, [x1]
0x0000000003a4f170: ldrb       w10, [x1, #0x10]
0x0000000003a4f174: strb       w10, [x8, #0x10]
0x0000000003a4f178: str        q0, [x8]
0x0000000003a4f17c: ldr        q0, [sp, #0x10]
0x0000000003a4f180: ldrb       w10, [sp, #0x20]
0x0000000003a4f184: strb       w10, [x1, #0x10]
0x0000000003a4f188: str        q0, [x1]
0x0000000003a4f18c: ldr        w10, [x8, #0x14]!
0x0000000003a4f190: cmp        w9, w10
0x0000000003a4f194: b.hs       #0x3a4f18c
0x0000000003a4f198: ldr        w10, [x1, #-0x14]!
0x0000000003a4f19c: cmp        w9, w10
0x0000000003a4f1a0: b.lo       #0x3a4f198
0x0000000003a4f1a4: cmp        x8, x1
0x0000000003a4f1a8: b.lo       #0x3a4f15c
0x0000000003a4f1ac: sub        x10, x8, #0x14
0x0000000003a4f1b0: cmp        x10, x0
0x0000000003a4f1b4: b.eq       #0x3a4f1c8
0x0000000003a4f1b8: ldr        q0, [x10]
0x0000000003a4f1bc: ldrb       w10, [x10, #0x10]
0x0000000003a4f1c0: strb       w10, [x0, #0x10]
0x0000000003a4f1c4: str        q0, [x0]
0x0000000003a4f1c8: stur       w9, [x8, #-0x14]
0x0000000003a4f1cc: ldr        x9, [sp]
0x0000000003a4f1d0: ldur       x10, [sp, #5]
0x0000000003a4f1d4: stur       x10, [x8, #-0xb]
0x0000000003a4f1d8: stur       x9, [x8, #-0x10]
0x0000000003a4f1dc: mov        x0, x8
0x0000000003a4f1e0: add        sp, sp, #0x30
0x0000000003a4f1e4: ret        
0x0000000003a4f1e8: mov        x8, #0
0x0000000003a4f1ec: ldr        w9, [x0]
0x0000000003a4f1f0: ldur       q0, [x0, #4]
0x0000000003a4f1f4: str        q0, [sp, #-0x30]!
0x0000000003a4f1f8: add        x10, x0, x8
0x0000000003a4f1fc: ldr        w10, [x10, #0x14]
0x0000000003a4f200: add        x8, x8, #0x14
0x0000000003a4f204: cmp        w10, w9
0x0000000003a4f208: b.lo       #0x3a4f1f8
0x0000000003a4f20c: add        x10, x0, x8
0x0000000003a4f210: cmp        x8, #0x14
0x0000000003a4f214: b.eq       #0x3a4f234
0x0000000003a4f218: ldr        w8, [x1, #-0x14]!
0x0000000003a4f21c: cmp        w8, w9
0x0000000003a4f220: b.hs       #0x3a4f218
0x0000000003a4f224: b          #0x3a4f23c
0x0000000003a4f228: ldr        w8, [x1, #-0x14]!
0x0000000003a4f22c: cmp        w8, w9
0x0000000003a4f230: b.lo       #0x3a4f23c
0x0000000003a4f234: cmp        x10, x1
0x0000000003a4f238: b.lo       #0x3a4f228
0x0000000003a4f23c: mov        x11, x10
0x0000000003a4f240: cmp        x10, x1
0x0000000003a4f244: b.hs       #0x3a4f294
0x0000000003a4f248: mov        x8, x1
0x0000000003a4f24c: ldr        q0, [x11]
0x0000000003a4f250: str        q0, [sp, #0x10]
0x0000000003a4f254: ldr        w12, [x11, #0x10]
0x0000000003a4f258: str        w12, [sp, #0x20]
0x0000000003a4f25c: ldrb       w13, [x8, #0x10]
0x0000000003a4f260: ldr        q1, [x8]
0x0000000003a4f264: str        q1, [x11]
0x0000000003a4f268: strb       w13, [x11, #0x10]
0x0000000003a4f26c: strb       w12, [x8, #0x10]
0x0000000003a4f270: str        q0, [x8]
0x0000000003a4f274: ldr        w12, [x11, #0x14]!
0x0000000003a4f278: cmp        w12, w9
0x0000000003a4f27c: b.lo       #0x3a4f274
0x0000000003a4f280: ldr        w12, [x8, #-0x14]!
0x0000000003a4f284: cmp        w12, w9
0x0000000003a4f288: b.hs       #0x3a4f280
0x0000000003a4f28c: cmp        x11, x8
0x0000000003a4f290: b.lo       #0x3a4f24c
0x0000000003a4f294: sub        x8, x11, #0x14
0x0000000003a4f298: cmp        x8, x0
0x0000000003a4f29c: b.eq       #0x3a4f2b0
0x0000000003a4f2a0: ldr        q0, [x8]
0x0000000003a4f2a4: ldrb       w12, [x8, #0x10]
0x0000000003a4f2a8: strb       w12, [x0, #0x10]
0x0000000003a4f2ac: str        q0, [x0]
0x0000000003a4f2b0: cmp        x10, x1
0x0000000003a4f2b4: cset       w1, hs
0x0000000003a4f2b8: stur       w9, [x11, #-0x14]
0x0000000003a4f2bc: ldr        x9, [sp]
0x0000000003a4f2c0: ldur       x10, [sp, #5]
0x0000000003a4f2c4: stur       x10, [x11, #-0xb]
0x0000000003a4f2c8: stur       x9, [x11, #-0x10]
0x0000000003a4f2cc: mov        x0, x8
0x0000000003a4f2d0: add        sp, sp, #0x30
0x0000000003a4f2d4: ret        
