; instruction-faithful ARM64 fallback for RobloxLib::function_29df310
0x00000000029df310: sub        sp, sp, #0xa0
0x00000000029df314: stp        x24, x23, [sp, #0x60]
0x00000000029df318: stp        x22, x21, [sp, #0x70]
0x00000000029df31c: stp        x20, x19, [sp, #0x80]
0x00000000029df320: stp        x29, x30, [sp, #0x90]
0x00000000029df324: add        x29, sp, #0x90
0x00000000029df328: mov        x19, x2
0x00000000029df32c: mov        x21, x1
0x00000000029df330: mov        x20, x0
0x00000000029df334: adrp       x8, #0x5ba4000
0x00000000029df338: ldr        x8, [x8, #0x338]
0x00000000029df33c: ldr        x8, [x8]
0x00000000029df340: stur       x8, [x29, #-0x38]
0x00000000029df344: bl         #0x440f418
0x00000000029df348: mov        x1, x0
0x00000000029df34c: add        x0, x20, #0x70
0x00000000029df350: mov        x2, #0
0x00000000029df354: bl         #0x440e7cc
0x00000000029df358: mov        x0, x21
0x00000000029df35c: bl         #0x4757498
0x00000000029df360: mov        x21, x0
0x00000000029df364: bl         #0x2c06288
0x00000000029df368: mov        x22, x0
0x00000000029df36c: ldr        x23, [x20, #0xb8]
0x00000000029df370: add        x24, sp, #8
0x00000000029df374: cbz        x23, #0x29df390
0x00000000029df378: bl         #0x2c06288
0x00000000029df37c: stp        x0, xzr, [sp, #8]
0x00000000029df380: add        x0, x24, #8
0x00000000029df384: mov        x1, x23
0x00000000029df388: bl         #0x29d6650
0x00000000029df38c: b          #0x29df3b0
0x00000000029df390: bl         #0x440f418
0x00000000029df394: str        x0, [sp, #8]
0x00000000029df398: movi       v0.16b, #0
0x00000000029df39c: stur       q0, [x24, #8]
0x00000000029df3a0: stur       q0, [x24, #0x18]
0x00000000029df3a4: stur       q0, [x24, #0x28]
0x00000000029df3a8: stur       q0, [x24, #0x38]
0x00000000029df3ac: stur       xzr, [x24, #0x48]
0x00000000029df3b0: add        x0, x20, #0x70
0x00000000029df3b4: add        x3, sp, #8
0x00000000029df3b8: mov        x1, x21
0x00000000029df3bc: mov        x2, x22
0x00000000029df3c0: mov        x4, #0
0x00000000029df3c4: bl         #0x440e748
0x00000000029df3c8: ldr        x8, [sp, #0x10]
0x00000000029df3cc: cbz        x8, #0x29df3e0
0x00000000029df3d0: ldr        x8, [x8, #0x10]
0x00000000029df3d4: add        x9, sp, #8
0x00000000029df3d8: add        x0, x9, #0x10
0x00000000029df3dc: blr        x8
0x00000000029df3e0: add        x0, x20, #0x70
0x00000000029df3e4: mov        x1, x19
0x00000000029df3e8: bl         #0x440e8cc
0x00000000029df3ec: ldur       x8, [x29, #-0x38]
0x00000000029df3f0: adrp       x9, #0x5ba4000
0x00000000029df3f4: ldr        x9, [x9, #0x338]
0x00000000029df3f8: ldr        x9, [x9]
0x00000000029df3fc: cmp        x9, x8
0x00000000029df400: b.ne       #0x29df41c
0x00000000029df404: ldp        x29, x30, [sp, #0x90]
0x00000000029df408: ldp        x20, x19, [sp, #0x80]
0x00000000029df40c: ldp        x22, x21, [sp, #0x70]
0x00000000029df410: ldp        x24, x23, [sp, #0x60]
0x00000000029df414: add        sp, sp, #0xa0
0x00000000029df418: ret        
0x00000000029df41c: bl         #0x4b98620
0x00000000029df420: b          #0x29df470
0x00000000029df424: mov        x19, x0
0x00000000029df428: ldr        x8, [sp, #0x10]
0x00000000029df42c: cbz        x8, #0x29df478
0x00000000029df430: ldr        x8, [x8, #0x10]
0x00000000029df434: add        x9, sp, #8
0x00000000029df438: add        x0, x9, #0x10
0x00000000029df43c: blr        x8
0x00000000029df440: b          #0x29df478
0x00000000029df444: b          #0x29df470
0x00000000029df448: mov        x19, x0
0x00000000029df44c: b          #0x29df478
0x00000000029df450: mov        x19, x0
0x00000000029df454: ldr        x8, [sp, #0x10]
0x00000000029df458: cbz        x8, #0x29df478
0x00000000029df45c: ldr        x8, [x8, #0x10]
0x00000000029df460: add        x9, sp, #8
0x00000000029df464: add        x0, x9, #0x10
0x00000000029df468: blr        x8
0x00000000029df46c: b          #0x29df478
0x00000000029df470: mov        x19, x0
0x00000000029df474: cbnz       w1, #0x29df480
0x00000000029df478: mov        x0, x19
0x00000000029df47c: bl         #0x4b97984
0x00000000029df480: mov        x0, x19
0x00000000029df484: bl         #0x18bd8
