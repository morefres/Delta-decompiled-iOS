; instruction-faithful ARM64 fallback for RobloxLib::function_2f9f130
0x0000000002f9f130: sub        sp, sp, #0xc0
0x0000000002f9f134: stp        x22, x21, [sp, #0x90]
0x0000000002f9f138: stp        x20, x19, [sp, #0xa0]
0x0000000002f9f13c: stp        x29, x30, [sp, #0xb0]
0x0000000002f9f140: add        x29, sp, #0xb0
0x0000000002f9f144: mov        x19, x0
0x0000000002f9f148: str        xzr, [sp, #0x68]
0x0000000002f9f14c: ldr        x8, [x0, #0x80]
0x0000000002f9f150: cbz        x8, #0x2f9f21c
0x0000000002f9f154: ldr        x1, [x19, #0xa0]
0x0000000002f9f158: ldr        w8, [x19, #0x90]
0x0000000002f9f15c: mov        w9, #0x18
0x0000000002f9f160: umaddl     x2, w8, w9, x1
0x0000000002f9f164: ldr        x3, [x19, #0xb0]
0x0000000002f9f168: add        x20, sp, #0x10
0x0000000002f9f16c: add        x0, sp, #0x10
0x0000000002f9f170: bl         #0x2fa12b0
0x0000000002f9f174: ldp        x9, x8, [x19, #0x80]
0x0000000002f9f178: stp        x9, x8, [sp, #0x38]
0x0000000002f9f17c: cbz        x8, #0x2f9f194
0x0000000002f9f180: add        x8, x8, #8
0x0000000002f9f184: ldxr       x9, [x8]
0x0000000002f9f188: add        x9, x9, #1
0x0000000002f9f18c: stxr       w10, x9, [x8]
0x0000000002f9f190: cbnz       w10, #0x2f9f184
0x0000000002f9f194: ldr        x8, [x19, #0xb8]
0x0000000002f9f198: str        x8, [sp, #0x48]
0x0000000002f9f19c: stur       xzr, [x29, #-0x28]
0x0000000002f9f1a0: adrp       x4, #0x5f16000
0x0000000002f9f1a4: add        x4, x4, #0x690
0x0000000002f9f1a8: adrp       x5, #0x2fa1000
0x0000000002f9f1ac: add        x5, x5, #0x760
0x0000000002f9f1b0: sub        x0, x29, #0x40
0x0000000002f9f1b4: add        x3, sp, #0x10
0x0000000002f9f1b8: mov        w1, #0x40
0x0000000002f9f1bc: mov        w2, #8
0x0000000002f9f1c0: bl         #0x190f4
0x0000000002f9f1c4: add        x0, sp, #0x50
0x0000000002f9f1c8: sub        x1, x29, #0x40
0x0000000002f9f1cc: bl         #0x192f4
0x0000000002f9f1d0: sub        x0, x29, #0x40
0x0000000002f9f1d4: bl         #0x18c70
0x0000000002f9f1d8: ldr        x20, [sp, #0x40]
0x0000000002f9f1dc: cbz        x20, #0x2f9f210
0x0000000002f9f1e0: add        x8, x20, #8
0x0000000002f9f1e4: ldaxr      x9, [x8]
0x0000000002f9f1e8: sub        x10, x9, #1
0x0000000002f9f1ec: stlxr      w11, x10, [x8]
0x0000000002f9f1f0: cbnz       w11, #0x2f9f1e4
0x0000000002f9f1f4: cbnz       x9, #0x2f9f210
0x0000000002f9f1f8: ldr        x8, [x20]
0x0000000002f9f1fc: ldr        x8, [x8, #0x10]
0x0000000002f9f200: mov        x0, x20
0x0000000002f9f204: blr        x8
0x0000000002f9f208: mov        x0, x20
0x0000000002f9f20c: bl         #0x4b9808c
0x0000000002f9f210: add        x0, sp, #0x10
0x0000000002f9f214: bl         #0xcd80e4
0x0000000002f9f218: b          #0x2f9f228
0x0000000002f9f21c: add        x0, sp, #0x50
0x0000000002f9f220: add        x1, x19, #0x20
0x0000000002f9f224: bl         #0x18060c
0x0000000002f9f228: ldr        x8, [x19, #0x10]
0x0000000002f9f22c: subs       x8, x8, #1
0x0000000002f9f230: str        x8, [x19, #0x10]
0x0000000002f9f234: b.eq       #0x2f9f274
0x0000000002f9f238: adrp       x9, #0x6171000
0x0000000002f9f23c: add        x9, x9, #0xb10
0x0000000002f9f240: ldr        x0, [x9]
0x0000000002f9f244: and        w10, w0, #0xff
0x0000000002f9f248: lsr        x11, x0, #8
0x0000000002f9f24c: cmp        w10, #6
0x0000000002f9f250: and        w10, w11, #0xff
0x0000000002f9f254: ccmp       w10, #3, #0, hs
0x0000000002f9f258: b.lo       #0x2f9f348
0x0000000002f9f25c: ldr        x1, [x9, #8]
0x0000000002f9f260: str        x8, [sp]
0x0000000002f9f264: adrp       x2, #0x5436000
0x0000000002f9f268: add        x2, x2, #0xa94
0x0000000002f9f26c: bl         #0x47eec08
0x0000000002f9f270: b          #0x2f9f348
0x0000000002f9f274: ldr        x8, [x19, #0x18]
0x0000000002f9f278: adrp       x9, #0x6171000
0x0000000002f9f27c: add        x9, x9, #0xb10
0x0000000002f9f280: ldr        x0, [x9]
0x0000000002f9f284: and        w10, w0, #0xff
0x0000000002f9f288: ubfx       w11, w0, #8, #8
0x0000000002f9f28c: cmp        w10, #5
0x0000000002f9f290: ccmp       w11, #2, #0, hi
0x0000000002f9f294: cset       w10, hi
0x0000000002f9f298: cbz        x8, #0x2f9f2b8
0x0000000002f9f29c: cbz        w10, #0x2f9f348
0x0000000002f9f2a0: ldr        x1, [x9, #8]
0x0000000002f9f2a4: str        x8, [sp]
0x0000000002f9f2a8: adrp       x2, #0x5436000
0x0000000002f9f2ac: add        x2, x2, #0xa0b
0x0000000002f9f2b0: bl         #0x47eec08
0x0000000002f9f2b4: b          #0x2f9f348
0x0000000002f9f2b8: cbz        w10, #0x2f9f2cc
0x0000000002f9f2bc: ldr        x1, [x9, #8]
0x0000000002f9f2c0: adrp       x2, #0x5436000
0x0000000002f9f2c4: add        x2, x2, #0xa50
0x0000000002f9f2c8: bl         #0x47eec08
0x0000000002f9f2cc: ldr        w8, [x19, #0x90]
0x0000000002f9f2d0: cbz        w8, #0x2f9f320
0x0000000002f9f2d4: ldr        x9, [x19, #0xa0]
0x0000000002f9f2d8: add        x8, x8, x8, lsl #1
0x0000000002f9f2dc: lsl        x21, x8, #3
0x0000000002f9f2e0: add        x20, x9, #8
0x0000000002f9f2e4: mov        w22, #0x101
0x0000000002f9f2e8: ldr        x0, [x19, #0x80]
0x0000000002f9f2ec: cbz        x0, #0x2f9f308
0x0000000002f9f2f0: ldr        x8, [x0]
0x0000000002f9f2f4: ldr        x8, [x8, #0x28]
0x0000000002f9f2f8: blr        x8
0x0000000002f9f2fc: tst        w0, #1
0x0000000002f9f300: csinc      x1, x22, xzr, ne
0x0000000002f9f304: b          #0x2f9f30c
0x0000000002f9f308: mov        w1, #1
0x0000000002f9f30c: mov        x0, x20
0x0000000002f9f310: bl         #0x2f9f398
0x0000000002f9f314: add        x20, x20, #0x18
0x0000000002f9f318: subs       x21, x21, #0x18
0x0000000002f9f31c: b.ne       #0x2f9f2e8
0x0000000002f9f320: ldrb       w8, [x19, #0xd1]
0x0000000002f9f324: tbz        w8, #0, #0x2f9f334
0x0000000002f9f328: add        x0, sp, #0x50
0x0000000002f9f32c: bl         #0x297a30
0x0000000002f9f330: b          #0x2f9f348
0x0000000002f9f334: ldr        x0, [x19, #0xc8]
0x0000000002f9f338: ldr        x8, [x0]
0x0000000002f9f33c: ldr        x8, [x8, #0x10]
0x0000000002f9f340: add        x1, sp, #0x50
0x0000000002f9f344: blr        x8
0x0000000002f9f348: add        x0, sp, #0x50
0x0000000002f9f34c: bl         #0x18c70
0x0000000002f9f350: ldp        x29, x30, [sp, #0xb0]
0x0000000002f9f354: ldp        x20, x19, [sp, #0xa0]
0x0000000002f9f358: ldp        x22, x21, [sp, #0x90]
0x0000000002f9f35c: add        sp, sp, #0xc0
0x0000000002f9f360: ret        
0x0000000002f9f364: mov        x19, x0
0x0000000002f9f368: add        x0, x20, #0x28
0x0000000002f9f36c: bl         #0x1df28
0x0000000002f9f370: add        x0, sp, #0x10
0x0000000002f9f374: bl         #0xcd80e4
0x0000000002f9f378: b          #0x2f9f388
0x0000000002f9f37c: b          #0x2f9f384
0x0000000002f9f380: b          #0x2f9f384
0x0000000002f9f384: mov        x19, x0
0x0000000002f9f388: add        x0, sp, #0x50
0x0000000002f9f38c: bl         #0x18c70
0x0000000002f9f390: mov        x0, x19
0x0000000002f9f394: bl         #0x4b97984
