; instruction-faithful ARM64 fallback for RobloxLib::function_34df284
0x00000000034df284: ldp        x8, x9, [x0, #8]
0x00000000034df288: cmp        w1, #1
0x00000000034df28c: b.ne       #0x34df2bc
0x00000000034df290: cmp        x8, x9
0x00000000034df294: b.eq       #0x34df2fc
0x00000000034df298: mov        x10, x8
0x00000000034df29c: ldr        x0, [x10]
0x00000000034df2a0: ldrh       w11, [x0, #8]
0x00000000034df2a4: cmp        w11, #1
0x00000000034df2a8: b.eq       #0x34df2f8
0x00000000034df2ac: add        x10, x10, #8
0x00000000034df2b0: cmp        x10, x9
0x00000000034df2b4: b.ne       #0x34df29c
0x00000000034df2b8: b          #0x34df2e8
0x00000000034df2bc: cmp        x8, x9
0x00000000034df2c0: b.eq       #0x34df2fc
0x00000000034df2c4: ldr        x0, [x8]
0x00000000034df2c8: ldrh       w10, [x0, #8]
0x00000000034df2cc: cmp        w10, w1
0x00000000034df2d0: b.eq       #0x34df2f8
0x00000000034df2d4: add        x8, x8, #8
0x00000000034df2d8: b          #0x34df2bc
0x00000000034df2dc: add        x8, x8, #8
0x00000000034df2e0: cmp        x8, x9
0x00000000034df2e4: b.eq       #0x34df2fc
0x00000000034df2e8: ldr        x0, [x8]
0x00000000034df2ec: ldrh       w10, [x0, #8]
0x00000000034df2f0: cmp        w10, #0x20
0x00000000034df2f4: b.ne       #0x34df2dc
0x00000000034df2f8: ret        
0x00000000034df2fc: mov        x0, #0
0x00000000034df300: ret        
0x00000000034df304: ldp        x8, x9, [x0, #8]
0x00000000034df308: cmp        x8, x9
0x00000000034df30c: b.eq       #0x34df328
0x00000000034df310: ldr        x0, [x8]
0x00000000034df314: ldrh       w10, [x0, #8]
0x00000000034df318: cmp        w10, w1
0x00000000034df31c: b.eq       #0x34df32c
0x00000000034df320: add        x8, x8, #8
0x00000000034df324: b          #0x34df308
0x00000000034df328: mov        x0, #0
0x00000000034df32c: ret        
0x00000000034df330: ldp        x8, x9, [x0, #8]
0x00000000034df334: cmp        x8, x9
0x00000000034df338: b.eq       #0x34df354
0x00000000034df33c: ldr        x0, [x8]
0x00000000034df340: ldrh       w10, [x0, #8]
0x00000000034df344: cmp        w10, #9
0x00000000034df348: b.eq       #0x34df358
0x00000000034df34c: add        x8, x8, #8
0x00000000034df350: b          #0x34df334
0x00000000034df354: mov        x0, #0
0x00000000034df358: ret        
0x00000000034df35c: ldp        x8, x9, [x0, #8]
0x00000000034df360: cmp        x8, x9
0x00000000034df364: b.eq       #0x34df380
0x00000000034df368: ldr        x10, [x8]
0x00000000034df36c: ldrh       w11, [x10, #8]
0x00000000034df370: cmp        w11, #9
0x00000000034df374: b.eq       #0x34df388
0x00000000034df378: add        x8, x8, #8
0x00000000034df37c: b          #0x34df360
0x00000000034df380: mov        w0, #0x258
0x00000000034df384: ret        
0x00000000034df388: ldrb       w8, [x10, #0xc]
0x00000000034df38c: mov        w9, #0x64
0x00000000034df390: ldrb       w10, [x10, #0xd]
0x00000000034df394: madd       w0, w8, w9, w10
0x00000000034df398: ret        
