; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd2b4
0x0000000003ddd2b4: ldr        w8, [x0, #0x48]
0x0000000003ddd2b8: cbz        w8, #0x3ddd384
0x0000000003ddd2bc: ldr        x10, [x0, #0x40]
0x0000000003ddd2c0: ldr        w11, [x0, #0x50]
0x0000000003ddd2c4: cbz        w11, #0x3ddd308
0x0000000003ddd2c8: add        x9, x11, x11, lsl #1
0x0000000003ddd2cc: lsl        x12, x9, #3
0x0000000003ddd2d0: mov        x13, #0x7fffffffffffffff
0x0000000003ddd2d4: mov        x14, #-0x8000000000000000
0x0000000003ddd2d8: mov        x9, x10
0x0000000003ddd2dc: ldp        x15, x16, [x9]
0x0000000003ddd2e0: cmn        x15, #1, lsl #12
0x0000000003ddd2e4: ccmp       x16, x13, #0, eq
0x0000000003ddd2e8: b.eq       #0x3ddd2f8
0x0000000003ddd2ec: cmn        x15, #2, lsl #12
0x0000000003ddd2f0: ccmp       x16, x14, #0, eq
0x0000000003ddd2f4: b.ne       #0x3ddd30c
0x0000000003ddd2f8: add        x9, x9, #0x18
0x0000000003ddd2fc: subs       x12, x12, #0x18
0x0000000003ddd300: b.ne       #0x3ddd2dc
0x0000000003ddd304: b          #0x3ddd384
0x0000000003ddd308: mov        x9, x10
0x0000000003ddd30c: mov        w12, #0x18
0x0000000003ddd310: umaddl     x10, w11, w12, x10
0x0000000003ddd314: cmp        x9, x10
0x0000000003ddd318: b.eq       #0x3ddd384
0x0000000003ddd31c: mov        x11, #-0x2000
0x0000000003ddd320: mov        x12, #-0x8000000000000000
0x0000000003ddd324: mov        x13, #0x7fffffffffffffff
0x0000000003ddd328: add        x14, x9, #0x18
0x0000000003ddd32c: cmp        x14, x10
0x0000000003ddd330: b.eq       #0x3ddd358
0x0000000003ddd334: ldp        x15, x16, [x14]
0x0000000003ddd338: cmn        x15, #1, lsl #12
0x0000000003ddd33c: ccmp       x16, x13, #0, eq
0x0000000003ddd340: b.eq       #0x3ddd350
0x0000000003ddd344: cmn        x15, #2, lsl #12
0x0000000003ddd348: ccmp       x16, x12, #0, eq
0x0000000003ddd34c: b.ne       #0x3ddd358
0x0000000003ddd350: add        x14, x14, #0x18
0x0000000003ddd354: b          #0x3ddd32c
0x0000000003ddd358: ldr        x15, [x9, #0x10]
0x0000000003ddd35c: cmp        x15, x1
0x0000000003ddd360: b.ne       #0x3ddd378
0x0000000003ddd364: stp        x11, x12, [x9]
0x0000000003ddd368: sub        w8, w8, #1
0x0000000003ddd36c: ldr        w9, [x0, #0x4c]
0x0000000003ddd370: add        w9, w9, #1
0x0000000003ddd374: stp        w8, w9, [x0, #0x48]
0x0000000003ddd378: mov        x9, x14
0x0000000003ddd37c: cmp        x14, x10
0x0000000003ddd380: b.ne       #0x3ddd328
0x0000000003ddd384: ret        
