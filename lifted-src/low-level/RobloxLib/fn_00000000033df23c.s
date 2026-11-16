; instruction-faithful ARM64 fallback for RobloxLib::function_33df23c
0x00000000033df23c: stp        x20, x19, [sp, #-0x20]!
0x00000000033df240: stp        x29, x30, [sp, #0x10]
0x00000000033df244: add        x29, sp, #0x10
0x00000000033df248: mov        x19, x0
0x00000000033df24c: ldrb       w8, [x0, #0x10]
0x00000000033df250: tbz        w8, #0, #0x33df25c
0x00000000033df254: ldr        x0, [x19, #0x18]
0x00000000033df258: bl         #0x33dbd5c
0x00000000033df25c: ldrb       w8, [x19, #8]!
0x00000000033df260: stp        xzr, xzr, [x19, #0x18]
0x00000000033df264: str        wzr, [x19, #8]
0x00000000033df268: tbnz       w8, #0, #0x33df278
0x00000000033df26c: ldp        x29, x30, [sp, #0x10]
0x00000000033df270: ldp        x20, x19, [sp], #0x20
0x00000000033df274: ret        
0x00000000033df278: mov        x0, x19
0x00000000033df27c: ldp        x29, x30, [sp, #0x10]
0x00000000033df280: ldp        x20, x19, [sp], #0x20
0x00000000033df284: b          #0x466c564
0x00000000033df288: stp        x20, x19, [sp, #-0x20]!
0x00000000033df28c: stp        x29, x30, [sp, #0x10]
0x00000000033df290: add        x29, sp, #0x10
0x00000000033df294: mov        x19, x2
0x00000000033df298: mov        x3, x1
0x00000000033df29c: mov        x20, x0
0x00000000033df2a0: ldrb       w8, [x0, #0x10]
0x00000000033df2a4: tbz        w8, #0, #0x33df2c0
0x00000000033df2a8: ldr        x1, [x20, #0x18]
0x00000000033df2ac: ldr        w2, [x1, #0x14]
0x00000000033df2b0: mov        w0, #1
0x00000000033df2b4: mov        x4, x19
0x00000000033df2b8: bl         #0x468d518
0x00000000033df2bc: mov        x3, x0
0x00000000033df2c0: ldr        w8, [x20, #0x20]
0x00000000033df2c4: cbz        w8, #0x33df2e4
0x00000000033df2c8: ldr        x9, [x19]
0x00000000033df2cc: cmp        x9, x3
0x00000000033df2d0: b.ls       #0x33df384
0x00000000033df2d4: mov        w9, #0x15
0x00000000033df2d8: strb       w9, [x3]
0x00000000033df2dc: stur       w8, [x3, #1]
0x00000000033df2e0: add        x3, x3, #5
0x00000000033df2e4: ldr        w8, [x20, #0x24]
0x00000000033df2e8: cbz        w8, #0x33df308
0x00000000033df2ec: ldr        x9, [x19]
0x00000000033df2f0: cmp        x9, x3
0x00000000033df2f4: b.ls       #0x33df39c
0x00000000033df2f8: mov        w9, #0x1d
0x00000000033df2fc: strb       w9, [x3]
0x00000000033df300: stur       w8, [x3, #1]
0x00000000033df304: add        x3, x3, #5
0x00000000033df308: ldr        w8, [x20, #0x28]
0x00000000033df30c: cbz        w8, #0x33df32c
0x00000000033df310: ldr        x9, [x19]
0x00000000033df314: cmp        x9, x3
0x00000000033df318: b.ls       #0x33df3b4
0x00000000033df31c: mov        w9, #0x25
0x00000000033df320: strb       w9, [x3]
0x00000000033df324: stur       w8, [x3, #1]
0x00000000033df328: add        x3, x3, #5
0x00000000033df32c: ldr        w8, [x20, #0x2c]
0x00000000033df330: cbz        w8, #0x33df350
0x00000000033df334: ldr        x9, [x19]
0x00000000033df338: cmp        x9, x3
0x00000000033df33c: b.ls       #0x33df3cc
0x00000000033df340: mov        w9, #0x2d
0x00000000033df344: strb       w9, [x3]
0x00000000033df348: stur       w8, [x3, #1]
0x00000000033df34c: add        x3, x3, #5
0x00000000033df350: ldr        x8, [x20, #8]
0x00000000033df354: tbnz       w8, #0, #0x33df368
0x00000000033df358: mov        x0, x3
0x00000000033df35c: ldp        x29, x30, [sp, #0x10]
0x00000000033df360: ldp        x20, x19, [sp], #0x20
0x00000000033df364: ret        
0x00000000033df368: and        x8, x8, #0xfffffffffffffffe
0x00000000033df36c: add        x0, x8, #8
0x00000000033df370: mov        x1, x3
0x00000000033df374: mov        x2, x19
0x00000000033df378: ldp        x29, x30, [sp, #0x10]
0x00000000033df37c: ldp        x20, x19, [sp], #0x20
0x00000000033df380: b          #0x4684a34
0x00000000033df384: mov        x0, x19
0x00000000033df388: mov        x1, x3
0x00000000033df38c: bl         #0x4b738e8
0x00000000033df390: mov        x3, x0
0x00000000033df394: ldr        w8, [x20, #0x20]
0x00000000033df398: b          #0x33df2d4
0x00000000033df39c: mov        x0, x19
0x00000000033df3a0: mov        x1, x3
0x00000000033df3a4: bl         #0x4b738e8
0x00000000033df3a8: mov        x3, x0
0x00000000033df3ac: ldr        w8, [x20, #0x24]
0x00000000033df3b0: b          #0x33df2f8
0x00000000033df3b4: mov        x0, x19
0x00000000033df3b8: mov        x1, x3
0x00000000033df3bc: bl         #0x4b738e8
0x00000000033df3c0: mov        x3, x0
0x00000000033df3c4: ldr        w8, [x20, #0x28]
0x00000000033df3c8: b          #0x33df31c
0x00000000033df3cc: mov        x0, x19
0x00000000033df3d0: mov        x1, x3
0x00000000033df3d4: bl         #0x4b738e8
0x00000000033df3d8: mov        x3, x0
0x00000000033df3dc: ldr        w8, [x20, #0x2c]
0x00000000033df3e0: b          #0x33df340
0x00000000033df3e4: stp        x20, x19, [sp, #-0x20]!
0x00000000033df3e8: stp        x29, x30, [sp, #0x10]
0x00000000033df3ec: add        x29, sp, #0x10
0x00000000033df3f0: mov        x19, x0
0x00000000033df3f4: ldrb       w8, [x0, #0x10]
0x00000000033df3f8: tbnz       w8, #0, #0x33df404
0x00000000033df3fc: mov        x8, #0
0x00000000033df400: b          #0x33df428
0x00000000033df404: ldr        x0, [x19, #0x18]
0x00000000033df408: bl         #0x33dbe84
0x00000000033df40c: clz        w8, w0
0x00000000033df410: add        w8, w8, w8, lsl #3
0x00000000033df414: mov        w9, #0x160
0x00000000033df418: sub        w8, w9, w8
0x00000000033df41c: lsr        w8, w8, #6
0x00000000033df420: add        x8, x0, x8
0x00000000033df424: add        x8, x8, #1
0x00000000033df428: ldp        w9, w10, [x19, #0x20]
0x00000000033df42c: cmp        w9, #0
0x00000000033df430: add        x9, x8, #5
0x00000000033df434: csel       x8, x8, x9, eq
0x00000000033df438: add        x9, x8, #5
0x00000000033df43c: cmp        w10, #0
0x00000000033df440: csel       x8, x8, x9, eq
0x00000000033df444: ldp        w9, w10, [x19, #0x28]
0x00000000033df448: cmp        w9, #0
0x00000000033df44c: add        x9, x8, #5
0x00000000033df450: csel       x8, x8, x9, eq
0x00000000033df454: add        x9, x8, #5
0x00000000033df458: cmp        w10, #0
0x00000000033df45c: csel       x1, x8, x9, eq
0x00000000033df460: add        x2, x19, #0x14
0x00000000033df464: mov        x0, x19
0x00000000033df468: ldp        x29, x30, [sp, #0x10]
0x00000000033df46c: ldp        x20, x19, [sp], #0x20
0x00000000033df470: b          #0x466ca28
0x00000000033df474: cmp        x1, x0
0x00000000033df478: b.eq       #0x33df4a8
0x00000000033df47c: stp        x20, x19, [sp, #-0x20]!
0x00000000033df480: stp        x29, x30, [sp, #0x10]
0x00000000033df484: add        x29, sp, #0x10
0x00000000033df488: mov        x19, x1
0x00000000033df48c: mov        x20, x0
0x00000000033df490: bl         #0x33df23c
0x00000000033df494: mov        x0, x20
0x00000000033df498: mov        x1, x19
0x00000000033df49c: ldp        x29, x30, [sp, #0x10]
0x00000000033df4a0: ldp        x20, x19, [sp], #0x20
0x00000000033df4a4: b          #0x33df164
0x00000000033df4a8: ret        
