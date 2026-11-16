; instruction-faithful ARM64 fallback for RobloxLib::function_3ddf3a0
0x0000000003ddf3a0: sub        sp, sp, #0x50
0x0000000003ddf3a4: stp        x24, x23, [sp, #0x10]
0x0000000003ddf3a8: stp        x22, x21, [sp, #0x20]
0x0000000003ddf3ac: stp        x20, x19, [sp, #0x30]
0x0000000003ddf3b0: stp        x29, x30, [sp, #0x40]
0x0000000003ddf3b4: add        x29, sp, #0x40
0x0000000003ddf3b8: ldp        x20, x21, [x1]
0x0000000003ddf3bc: cmp        x20, x21
0x0000000003ddf3c0: b.eq       #0x3ddf434
0x0000000003ddf3c4: mov        x19, x0
0x0000000003ddf3c8: mov        x22, #0x4ec5
0x0000000003ddf3cc: movk       x22, #0xc4ec, lsl #16
0x0000000003ddf3d0: movk       x22, #0xec4e, lsl #32
0x0000000003ddf3d4: movk       x22, #0x4ec4, lsl #48
0x0000000003ddf3d8: mov        w23, #0x1a
0x0000000003ddf3dc: mov        w24, #0x98
0x0000000003ddf3e0: add        x0, x19, #0x310
0x0000000003ddf3e4: add        x2, x19, #8
0x0000000003ddf3e8: mov        x1, x20
0x0000000003ddf3ec: bl         #0x3ddf44c
0x0000000003ddf3f0: ldr        x8, [x19, #0x338]
0x0000000003ddf3f4: ldr        x9, [x19, #0x330]
0x0000000003ddf3f8: add        x8, x8, x9
0x0000000003ddf3fc: sub        x8, x8, #1
0x0000000003ddf400: ldr        x9, [x19, #0x318]
0x0000000003ddf404: umulh      x10, x8, x22
0x0000000003ddf408: lsr        x10, x10, #3
0x0000000003ddf40c: ldr        x9, [x9, x10, lsl #3]
0x0000000003ddf410: msub       x8, x10, x23, x8
0x0000000003ddf414: madd       x8, x8, x24, x9
0x0000000003ddf418: str        x8, [sp, #8]
0x0000000003ddf41c: add        x0, x19, #0x2d0
0x0000000003ddf420: add        x1, sp, #8
0x0000000003ddf424: bl         #0x3ddf31c
0x0000000003ddf428: add        x20, x20, #0x60
0x0000000003ddf42c: cmp        x20, x21
0x0000000003ddf430: b.ne       #0x3ddf3e0
0x0000000003ddf434: ldp        x29, x30, [sp, #0x40]
0x0000000003ddf438: ldp        x20, x19, [sp, #0x30]
0x0000000003ddf43c: ldp        x22, x21, [sp, #0x20]
0x0000000003ddf440: ldp        x24, x23, [sp, #0x10]
0x0000000003ddf444: add        sp, sp, #0x50
0x0000000003ddf448: ret        
0x0000000003ddf44c: stp        x24, x23, [sp, #-0x40]!
0x0000000003ddf450: stp        x22, x21, [sp, #0x10]
0x0000000003ddf454: stp        x20, x19, [sp, #0x20]
0x0000000003ddf458: stp        x29, x30, [sp, #0x30]
0x0000000003ddf45c: add        x29, sp, #0x30
0x0000000003ddf460: mov        x20, x2
0x0000000003ddf464: mov        x21, x1
0x0000000003ddf468: mov        x19, x0
0x0000000003ddf46c: mov        x22, x0
0x0000000003ddf470: ldr        x10, [x22, #0x28]!
0x0000000003ddf474: ldp        x8, x9, [x22, #-0x20]
0x0000000003ddf478: subs       x11, x9, x8
0x0000000003ddf47c: asr        x11, x11, #3
0x0000000003ddf480: mov        w12, #0x1a
0x0000000003ddf484: mov        x13, #-1
0x0000000003ddf488: madd       x11, x11, x12, x13
0x0000000003ddf48c: cmp        x9, x8
0x0000000003ddf490: csel       x11, xzr, x11, eq
0x0000000003ddf494: ldur       x12, [x22, #-8]
0x0000000003ddf498: add        x10, x10, x12
0x0000000003ddf49c: cmp        x11, x10
0x0000000003ddf4a0: b.ne       #0x3ddf4b0
0x0000000003ddf4a4: mov        x0, x19
0x0000000003ddf4a8: bl         #0x3de077c
0x0000000003ddf4ac: ldp        x8, x9, [x19, #8]
0x0000000003ddf4b0: mov        x23, #0x4ec5
0x0000000003ddf4b4: movk       x23, #0xc4ec, lsl #16
0x0000000003ddf4b8: movk       x23, #0xec4e, lsl #32
0x0000000003ddf4bc: movk       x23, #0x4ec4, lsl #48
0x0000000003ddf4c0: cmp        x9, x8
0x0000000003ddf4c4: b.eq       #0x3ddf4f0
0x0000000003ddf4c8: ldp        x9, x10, [x19, #0x20]
0x0000000003ddf4cc: add        x9, x10, x9
0x0000000003ddf4d0: umulh      x10, x9, x23
0x0000000003ddf4d4: lsr        x10, x10, #3
0x0000000003ddf4d8: ldr        x8, [x8, x10, lsl #3]
0x0000000003ddf4dc: mov        w11, #0x1a
0x0000000003ddf4e0: msub       x9, x10, x11, x9
0x0000000003ddf4e4: mov        w10, #0x98
0x0000000003ddf4e8: madd       x1, x9, x10, x8
0x0000000003ddf4ec: b          #0x3ddf4f4
0x0000000003ddf4f0: mov        x1, #0
0x0000000003ddf4f4: mov        x0, x22
0x0000000003ddf4f8: mov        x2, x21
0x0000000003ddf4fc: mov        x3, x20
0x0000000003ddf500: bl         #0x3de0930
0x0000000003ddf504: ldp        x9, x8, [x19, #0x20]
0x0000000003ddf508: add        x8, x8, #1
0x0000000003ddf50c: str        x8, [x19, #0x28]
0x0000000003ddf510: add        x9, x9, x8
0x0000000003ddf514: umulh      x8, x9, x23
0x0000000003ddf518: lsr        x10, x8, #3
0x0000000003ddf51c: ldp        x11, x12, [x19, #8]
0x0000000003ddf520: add        x8, x11, x10, lsl #3
0x0000000003ddf524: ldr        x13, [x8]
0x0000000003ddf528: mov        w14, #0x1a
0x0000000003ddf52c: msub       x9, x10, x14, x9
0x0000000003ddf530: mov        w10, #0x98
0x0000000003ddf534: madd       x9, x9, x10, x13
0x0000000003ddf538: cmp        x12, x11
0x0000000003ddf53c: csel       x9, xzr, x9, eq
0x0000000003ddf540: cmp        x9, x13
0x0000000003ddf544: b.ne       #0x3ddf550
0x0000000003ddf548: ldur       x8, [x8, #-8]
0x0000000003ddf54c: add        x9, x8, #0xf70
0x0000000003ddf550: sub        x0, x9, #0x98
0x0000000003ddf554: ldp        x29, x30, [sp, #0x30]
0x0000000003ddf558: ldp        x20, x19, [sp, #0x20]
0x0000000003ddf55c: ldp        x22, x21, [sp, #0x10]
0x0000000003ddf560: ldp        x24, x23, [sp], #0x40
0x0000000003ddf564: ret        
