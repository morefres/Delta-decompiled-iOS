; instruction-faithful ARM64 fallback for RobloxLib::function_44bb214
0x00000000044bb214: sub        sp, sp, #0xd0
0x00000000044bb218: stp        x28, x27, [sp, #0x70]
0x00000000044bb21c: stp        x26, x25, [sp, #0x80]
0x00000000044bb220: stp        x24, x23, [sp, #0x90]
0x00000000044bb224: stp        x22, x21, [sp, #0xa0]
0x00000000044bb228: stp        x20, x19, [sp, #0xb0]
0x00000000044bb22c: stp        x29, x30, [sp, #0xc0]
0x00000000044bb230: add        x29, sp, #0xc0
0x00000000044bb234: mov        x23, x7
0x00000000044bb238: mov        x22, x6
0x00000000044bb23c: mov        x24, x5
0x00000000044bb240: mov        x25, x4
0x00000000044bb244: mov        x20, x3
0x00000000044bb248: mov        x21, x2
0x00000000044bb24c: mov        x8, x1
0x00000000044bb250: mov        x19, x0
0x00000000044bb254: ldr        x10, [x0, #0x290]
0x00000000044bb258: ldr        x9, [x0, #0x298]
0x00000000044bb25c: cbz        x10, #0x44bb270
0x00000000044bb260: ldr        x10, [x10]
0x00000000044bb264: mov        x11, #0x3fffffffffffffff
0x00000000044bb268: cmp        x10, x11
0x00000000044bb26c: b.eq       #0x44bb294
0x00000000044bb270: cbz        x9, #0x44bb284
0x00000000044bb274: ldr        x9, [x9]
0x00000000044bb278: mov        x10, #0x3fffffffffffffff
0x00000000044bb27c: cmp        x9, x10
0x00000000044bb280: b.eq       #0x44bb294
0x00000000044bb284: ldr        x9, [x19, #0x2a0]
0x00000000044bb288: mov        x10, #0x3fffffffffffffff
0x00000000044bb28c: cmp        x9, x10
0x00000000044bb290: b.ne       #0x44bb2bc
0x00000000044bb294: mov        x26, #-0xd6
0x00000000044bb298: mov        x0, x26
0x00000000044bb29c: ldp        x29, x30, [sp, #0xc0]
0x00000000044bb2a0: ldp        x20, x19, [sp, #0xb0]
0x00000000044bb2a4: ldp        x22, x21, [sp, #0xa0]
0x00000000044bb2a8: ldp        x24, x23, [sp, #0x90]
0x00000000044bb2ac: ldp        x26, x25, [sp, #0x80]
0x00000000044bb2b0: ldp        x28, x27, [sp, #0x70]
0x00000000044bb2b4: add        sp, sp, #0xd0
0x00000000044bb2b8: ret        
0x00000000044bb2bc: ldr        w9, [x19, #0xc0]
0x00000000044bb2c0: sub        w10, w9, #5
0x00000000044bb2c4: cmp        w10, #2
0x00000000044bb2c8: b.hs       #0x44bb2d4
0x00000000044bb2cc: mov        x26, #0
0x00000000044bb2d0: b          #0x44bb298
0x00000000044bb2d4: cbnz       w9, #0x44bb2e0
0x00000000044bb2d8: mov        x26, #-0xcc
0x00000000044bb2dc: b          #0x44bb298
0x00000000044bb2e0: cbz        x8, #0x44bb2f0
0x00000000044bb2e4: add        x1, x19, #0x930
0x00000000044bb2e8: mov        x0, x8
0x00000000044bb2ec: bl         #0x44c84ac
0x00000000044bb2f0: ldr        x8, [x19, #0x1cb8]
0x00000000044bb2f4: cbz        x8, #0x44bb30c
0x00000000044bb2f8: ldr        x8, [x8, #0xf8]
0x00000000044bb2fc: cmp        x25, x8
0x00000000044bb300: csel       x9, x25, x8, lo
0x00000000044bb304: cmp        x8, #0
0x00000000044bb308: csel       x25, x25, x9, eq
0x00000000044bb30c: ldr        x8, [x19, #0x1a88]
0x00000000044bb310: cmp        x25, x8
0x00000000044bb314: csel       x25, x25, x8, lo
0x00000000044bb318: mov        w8, #0x1ac8
0x00000000044bb31c: ldrb       w8, [x19, x8]
0x00000000044bb320: cbnz       w8, #0x44bb330
0x00000000044bb324: ldr        x8, [x19, #0x9b0]
0x00000000044bb328: cmp        x25, x8
0x00000000044bb32c: csel       x25, x25, x8, lo
0x00000000044bb330: cbz        x21, #0x44bb338
0x00000000044bb334: strb       wzr, [x21]
0x00000000044bb338: ldr        w8, [x19, #0x2710]
0x00000000044bb33c: cbz        w8, #0x44bb354
0x00000000044bb340: add        x1, x19, #0x908
0x00000000044bb344: mov        x0, x19
0x00000000044bb348: bl         #0x44b827c
0x00000000044bb34c: cmp        x25, x0
0x00000000044bb350: csel       x25, x25, x0, lo
0x00000000044bb354: ldr        x27, [x29, #0x10]
0x00000000044bb358: mov        w8, #0x2708
0x00000000044bb35c: ldrb       w8, [x19, x8]
0x00000000044bb360: tbnz       w8, #7, #0x44bb3b4
0x00000000044bb364: ldr        x8, [x19, #0x298]
0x00000000044bb368: ldr        x8, [x8, #0xe8]
0x00000000044bb36c: str        x27, [sp]
0x00000000044bb370: cmp        x8, #0
0x00000000044bb374: mov        w8, #0x12
0x00000000044bb378: mov        w9, #0x10
0x00000000044bb37c: csel       w4, w9, w8, eq
0x00000000044bb380: mov        x0, x19
0x00000000044bb384: mov        x1, x21
0x00000000044bb388: mov        x2, x20
0x00000000044bb38c: mov        x3, x25
0x00000000044bb390: mov        w5, #0xc
0x00000000044bb394: mov        x6, #0
0x00000000044bb398: mov        x7, #0
0x00000000044bb39c: bl         #0x44bb0a0
0x00000000044bb3a0: mov        x26, x0
0x00000000044bb3a4: tbnz       x0, #0x3f, #0x44bb298
0x00000000044bb3a8: add        x20, x20, x26
0x00000000044bb3ac: sub        x25, x25, x26
0x00000000044bb3b0: b          #0x44bb3b8
0x00000000044bb3b4: mov        x26, #0
0x00000000044bb3b8: ldr        w8, [x19, #0xc0]
0x00000000044bb3bc: cmp        w8, #4
0x00000000044bb3c0: b.eq       #0x44bb3d4
0x00000000044bb3c4: ldr        w8, [x19, #0x2710]
0x00000000044bb3c8: cbz        w8, #0x44bb298
0x00000000044bb3cc: ldr        x8, [x19, #0x388]
0x00000000044bb3d0: cbz        x8, #0x44bb298
0x00000000044bb3d4: mov        w8, #0x1d
0x00000000044bb3d8: stp        x8, x24, [sp, #0x20]
0x00000000044bb3dc: stp        xzr, x23, [sp, #0x30]
0x00000000044bb3e0: str        x22, [sp, #0x40]
0x00000000044bb3e4: stp        xzr, x27, [sp, #8]
0x00000000044bb3e8: add        x6, x19, #0x910
0x00000000044bb3ec: add        x7, sp, #0x20
0x00000000044bb3f0: strh       wzr, [sp]
0x00000000044bb3f4: mov        x0, x19
0x00000000044bb3f8: mov        x1, x21
0x00000000044bb3fc: mov        x2, x20
0x00000000044bb400: mov        x3, x25
0x00000000044bb404: mov        w4, #0x40
0x00000000044bb408: mov        w5, #0
0x00000000044bb40c: bl         #0x44b3e98
0x00000000044bb410: tbnz       x0, #0x3f, #0x44bb428
0x00000000044bb414: adds       x26, x0, x26
0x00000000044bb418: b.eq       #0x44bb430
0x00000000044bb41c: mov        w8, #5
0x00000000044bb420: str        w8, [x19, #0xc0]
0x00000000044bb424: b          #0x44bb298
0x00000000044bb428: mov        x26, x0
0x00000000044bb42c: b          #0x44bb298
0x00000000044bb430: mov        x26, #-0xca
0x00000000044bb434: b          #0x44bb298
