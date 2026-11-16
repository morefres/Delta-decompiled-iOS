; instruction-faithful ARM64 fallback for RobloxLib::function_3fab1e0
0x0000000003fab1e0: sub        sp, sp, #0x80
0x0000000003fab1e4: stp        x28, x27, [sp, #0x20]
0x0000000003fab1e8: stp        x26, x25, [sp, #0x30]
0x0000000003fab1ec: stp        x24, x23, [sp, #0x40]
0x0000000003fab1f0: stp        x22, x21, [sp, #0x50]
0x0000000003fab1f4: stp        x20, x19, [sp, #0x60]
0x0000000003fab1f8: stp        x29, x30, [sp, #0x70]
0x0000000003fab1fc: add        x29, sp, #0x70
0x0000000003fab200: mov        x24, x2
0x0000000003fab204: mov        x19, x0
0x0000000003fab208: str        x3, [sp, #0x18]
0x0000000003fab20c: add        x2, sp, #0x18
0x0000000003fab210: bl         #0x3fab524
0x0000000003fab214: adrp       x8, #0x5fbf000
0x0000000003fab218: add        x8, x8, #0xb20
0x0000000003fab21c: add        x9, x8, #0x2d0
0x0000000003fab220: mov        x20, x0
0x0000000003fab224: str        x9, [x20, #0x98]!
0x0000000003fab228: add        x9, x8, #0x308
0x0000000003fab22c: mov        x21, x0
0x0000000003fab230: str        x9, [x21, #0xa8]!
0x0000000003fab234: mov        w9, #1
0x0000000003fab238: strb       w9, [x0, #0xa0]
0x0000000003fab23c: movi       v0.2d, #0xffffffffffffffff
0x0000000003fab240: str        d0, [x0, #0xb0]
0x0000000003fab244: str        xzr, [x0, #0xb8]
0x0000000003fab248: str        wzr, [x0, #0xc0]
0x0000000003fab24c: add        x10, x8, #0x10
0x0000000003fab250: str        x10, [x0]
0x0000000003fab254: add        x8, x8, #0x360
0x0000000003fab258: mov        x1, x0
0x0000000003fab25c: str        x8, [x1, #0xc8]!
0x0000000003fab260: mov        x22, x0
0x0000000003fab264: str        xzr, [x22, #0xd0]!
0x0000000003fab268: mov        x23, x0
0x0000000003fab26c: str        xzr, [x23, #0xd8]!
0x0000000003fab270: stp        xzr, x0, [x0, #0xe0]
0x0000000003fab274: str        x24, [x0, #0xf0]
0x0000000003fab278: movi       v0.16b, #0
0x0000000003fab27c: mov        x8, x0
0x0000000003fab280: str        q0, [x8, #0xf8]!
0x0000000003fab284: str        xzr, [x0, #0x128]
0x0000000003fab288: stp        q0, q0, [x8, #0x10]
0x0000000003fab28c: strb       w9, [x0, #0x130]
0x0000000003fab290: stp        xzr, xzr, [x0, #0x138]
0x0000000003fab294: strh       w9, [x0, #0x148]
0x0000000003fab298: strb       wzr, [x0, #0x14a]
0x0000000003fab29c: stp        xzr, xzr, [x0, #0x150]
0x0000000003fab2a0: strb       w9, [x0, #0x160]
0x0000000003fab2a4: str        x24, [x0, #0x168]
0x0000000003fab2a8: mov        x0, x24
0x0000000003fab2ac: bl         #0x2cfb104
0x0000000003fab2b0: ldr        x0, [x24, #0x98]
0x0000000003fab2b4: bl         #0x3f84ebc
0x0000000003fab2b8: mov        x25, x0
0x0000000003fab2bc: ldr        x0, [x24, #0xa0]
0x0000000003fab2c0: bl         #0x3f84ebc
0x0000000003fab2c4: mov        x24, x0
0x0000000003fab2c8: ldrb       w1, [x19, #0xa0]
0x0000000003fab2cc: mov        x0, x23
0x0000000003fab2d0: bl         #0x2401bc4
0x0000000003fab2d4: adrp       x8, #0x6912000
0x0000000003fab2d8: add        x8, x8, #0xde0
0x0000000003fab2dc: ldr        w0, [x8]
0x0000000003fab2e0: bl         #0x47e85ac
0x0000000003fab2e4: mov        x26, x0
0x0000000003fab2e8: add        x0, x19, #0xe0
0x0000000003fab2ec: bl         #0x47f274c
0x0000000003fab2f0: mov        w0, #0x30
0x0000000003fab2f4: bl         #0x47f242c
0x0000000003fab2f8: mov        x27, x0
0x0000000003fab2fc: adrp       x8, #0x4baa000
0x0000000003fab300: ldr        d0, [x8, #0x668]
0x0000000003fab304: adrp       x8, #0x3fae000
0x0000000003fab308: add        x8, x8, #0xaac
0x0000000003fab30c: str        d0, [x0]
0x0000000003fab310: stp        xzr, xzr, [x0, #0x10]
0x0000000003fab314: str        x8, [x0, #8]
0x0000000003fab318: ldur       x8, [x19, #0xe0]
0x0000000003fab31c: str        x8, [x0, #0x20]
0x0000000003fab320: cbz        x8, #0x3fab340
0x0000000003fab324: add        x8, x8, #4
0x0000000003fab328: ldaxr      w9, [x8]
0x0000000003fab32c: add        w9, w9, #1
0x0000000003fab330: stlxr      w10, w9, [x8]
0x0000000003fab334: cbnz       w10, #0x3fab328
0x0000000003fab338: ldr        x8, [x27, #0x18]
0x0000000003fab33c: and        x8, x8, #0xfffffffffffffffb
0x0000000003fab340: str        x8, [x27, #0x18]
0x0000000003fab344: str        x19, [x27, #0x28]
0x0000000003fab348: ldr        x0, [x19, #0xe0]
0x0000000003fab34c: mov        x1, x27
0x0000000003fab350: bl         #0x47f1f20
0x0000000003fab354: add        x8, x27, #4
0x0000000003fab358: str        x27, [sp, #8]
0x0000000003fab35c: ldaxr      w9, [x8]
0x0000000003fab360: add        w9, w9, #1
0x0000000003fab364: stlxr      w10, w9, [x8]
0x0000000003fab368: cbnz       w10, #0x3fab35c
0x0000000003fab36c: mov        x0, x26
0x0000000003fab370: bl         #0x47e85ac
0x0000000003fab374: add        x1, sp, #8
0x0000000003fab378: mov        x0, x22
0x0000000003fab37c: bl         #0x218c20
0x0000000003fab380: ldr        x0, [sp, #8]
0x0000000003fab384: cbz        x0, #0x3fab3a4
0x0000000003fab388: add        x8, x0, #4
0x0000000003fab38c: ldaxr      w9, [x8]
0x0000000003fab390: subs       w9, w9, #1
0x0000000003fab394: stlxr      w10, w9, [x8]
0x0000000003fab398: cbnz       w10, #0x3fab38c
0x0000000003fab39c: b.ne       #0x3fab3a4
0x0000000003fab3a0: bl         #0x47f26a8
0x0000000003fab3a4: add        x8, sp, #8
0x0000000003fab3a8: mov        x0, x25
0x0000000003fab3ac: bl         #0x1a198
0x0000000003fab3b0: add        x2, sp, #8
0x0000000003fab3b4: mov        x0, x23
0x0000000003fab3b8: mov        x1, #0
0x0000000003fab3bc: bl         #0x2401a34
0x0000000003fab3c0: ldr        x25, [sp, #0x10]
0x0000000003fab3c4: cbz        x25, #0x3fab3f8
0x0000000003fab3c8: add        x8, x25, #8
0x0000000003fab3cc: ldaxr      x9, [x8]
0x0000000003fab3d0: sub        x10, x9, #1
0x0000000003fab3d4: stlxr      w11, x10, [x8]
0x0000000003fab3d8: cbnz       w11, #0x3fab3cc
0x0000000003fab3dc: cbnz       x9, #0x3fab3f8
0x0000000003fab3e0: ldr        x8, [x25]
0x0000000003fab3e4: ldr        x8, [x8, #0x10]
0x0000000003fab3e8: mov        x0, x25
0x0000000003fab3ec: blr        x8
0x0000000003fab3f0: mov        x0, x25
0x0000000003fab3f4: bl         #0x4b9808c
0x0000000003fab3f8: add        x8, sp, #8
0x0000000003fab3fc: mov        x0, x24
0x0000000003fab400: bl         #0x1a198
0x0000000003fab404: add        x2, sp, #8
0x0000000003fab408: mov        x0, x23
0x0000000003fab40c: mov        w1, #1
0x0000000003fab410: bl         #0x2401a34
0x0000000003fab414: ldr        x24, [sp, #0x10]
0x0000000003fab418: cbz        x24, #0x3fab44c
0x0000000003fab41c: add        x8, x24, #8
0x0000000003fab420: ldaxr      x9, [x8]
0x0000000003fab424: sub        x10, x9, #1
0x0000000003fab428: stlxr      w11, x10, [x8]
0x0000000003fab42c: cbnz       w11, #0x3fab420
0x0000000003fab430: cbnz       x9, #0x3fab44c
0x0000000003fab434: ldr        x8, [x24]
0x0000000003fab438: ldr        x8, [x8, #0x10]
0x0000000003fab43c: mov        x0, x24
0x0000000003fab440: blr        x8
0x0000000003fab444: mov        x0, x24
0x0000000003fab448: bl         #0x4b9808c
0x0000000003fab44c: ldr        x8, [x19]
0x0000000003fab450: ldr        x8, [x8, #0x68]
0x0000000003fab454: mov        x0, x19
0x0000000003fab458: blr        x8
0x0000000003fab45c: mov        x0, x19
0x0000000003fab460: ldp        x29, x30, [sp, #0x70]
0x0000000003fab464: ldp        x20, x19, [sp, #0x60]
0x0000000003fab468: ldp        x22, x21, [sp, #0x50]
0x0000000003fab46c: ldp        x24, x23, [sp, #0x40]
0x0000000003fab470: ldp        x26, x25, [sp, #0x30]
0x0000000003fab474: ldp        x28, x27, [sp, #0x20]
0x0000000003fab478: add        sp, sp, #0x80
0x0000000003fab47c: ret        
0x0000000003fab480: b          #0x3fab488
0x0000000003fab484: b          #0x3fab4f0
0x0000000003fab488: mov        x24, x0
0x0000000003fab48c: add        x0, sp, #8
0x0000000003fab490: bl         #0x1df28
0x0000000003fab494: b          #0x3fab4f4
0x0000000003fab498: b          #0x3fab4f0
0x0000000003fab49c: mov        x24, x0
0x0000000003fab4a0: ldr        x0, [sp, #8]
0x0000000003fab4a4: cbz        x0, #0x3fab4f4
0x0000000003fab4a8: add        x8, x0, #4
0x0000000003fab4ac: ldaxr      w9, [x8]
0x0000000003fab4b0: subs       w9, w9, #1
0x0000000003fab4b4: stlxr      w10, w9, [x8]
0x0000000003fab4b8: cbnz       w10, #0x3fab4ac
0x0000000003fab4bc: b.ne       #0x3fab4f4
0x0000000003fab4c0: bl         #0x47f26a8
0x0000000003fab4c4: b          #0x3fab4f4
0x0000000003fab4c8: bl         #0x18bd8
0x0000000003fab4cc: b          #0x3fab4dc
0x0000000003fab4d0: b          #0x3fab4f0
0x0000000003fab4d4: b          #0x3fab4f0
0x0000000003fab4d8: b          #0x3fab4f0
0x0000000003fab4dc: mov        x24, x0
0x0000000003fab4e0: mov        x0, x26
0x0000000003fab4e4: bl         #0x47e85ac
0x0000000003fab4e8: b          #0x3fab4f4
0x0000000003fab4ec: bl         #0x18bd8
0x0000000003fab4f0: mov        x24, x0
0x0000000003fab4f4: mov        x0, x23
0x0000000003fab4f8: bl         #0x237b850
0x0000000003fab4fc: mov        x0, x22
0x0000000003fab500: bl         #0x58d84
0x0000000003fab504: mov        x0, x21
0x0000000003fab508: bl         #0x2b250e0
0x0000000003fab50c: mov        x0, x20
0x0000000003fab510: bl         #0x3ee94d4
0x0000000003fab514: mov        x0, x19
0x0000000003fab518: bl         #0x4182bf0
0x0000000003fab51c: mov        x0, x24
0x0000000003fab520: bl         #0x4b97984
