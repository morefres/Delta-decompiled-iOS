; instruction-faithful ARM64 fallback for RobloxLib::function_44df2dc
0x00000000044df2dc: stp        x20, x19, [sp, #-0x20]!
0x00000000044df2e0: stp        x29, x30, [sp, #0x10]
0x00000000044df2e4: add        x29, sp, #0x10
0x00000000044df2e8: mov        x19, x0
0x00000000044df2ec: ldr        w20, [x0, #0x218]
0x00000000044df2f0: cbz        w20, #0x44df314
0x00000000044df2f4: ldrb       w8, [x19, #0xab3]
0x00000000044df2f8: and        w9, w20, #1
0x00000000044df2fc: cmp        w8, #0
0x00000000044df300: cset       w8, eq
0x00000000044df304: cmp        w8, w9
0x00000000044df308: b.eq       #0x44df324
0x00000000044df30c: ldr        w8, [x19, #0xa38]
0x00000000044df310: b          #0x44df328
0x00000000044df314: mov        w2, #1
0x00000000044df318: adrp       x3, #0x5511000
0x00000000044df31c: add        x3, x3, #0x6ac
0x00000000044df320: b          #0x44df3dc
0x00000000044df324: ldr        w8, [x19, #0xa34]
0x00000000044df328: cmp        w8, w20
0x00000000044df32c: b.ge       #0x44df340
0x00000000044df330: mov        w2, #1
0x00000000044df334: adrp       x3, #0x5511000
0x00000000044df338: add        x3, x3, #0x6c1
0x00000000044df33c: b          #0x44df3dc
0x00000000044df340: mov        x0, x19
0x00000000044df344: mov        x1, x20
0x00000000044df348: bl         #0x44d90c4
0x00000000044df34c: cbz        x0, #0x44df364
0x00000000044df350: ldrb       w8, [x0, #0x74]
0x00000000044df354: tbnz       w8, #1, #0x44df364
0x00000000044df358: ldr        w8, [x0]
0x00000000044df35c: cmp        w8, #5
0x00000000044df360: b.ne       #0x44df394
0x00000000044df364: mov        x0, x19
0x00000000044df368: mov        x1, x20
0x00000000044df36c: bl         #0x44d90c4
0x00000000044df370: cbz        x0, #0x44df37c
0x00000000044df374: ldrb       w8, [x0, #0x75]
0x00000000044df378: tbnz       w8, #0, #0x44df384
0x00000000044df37c: mov        w0, #-0x68
0x00000000044df380: b          #0x44df3f4
0x00000000044df384: mov        w2, #5
0x00000000044df388: adrp       x3, #0x5511000
0x00000000044df38c: add        x3, x3, #0x6d6
0x00000000044df390: b          #0x44df3dc
0x00000000044df394: ldrb       w9, [x0, #0x75]
0x00000000044df398: tbnz       w9, #0, #0x44df3d0
0x00000000044df39c: ldrb       w9, [x19, #0xab3]
0x00000000044df3a0: cmp        w9, #0
0x00000000044df3a4: cset       w9, eq
0x00000000044df3a8: cmp        w8, #3
0x00000000044df3ac: eor        w9, w9, w20
0x00000000044df3b0: tbz        w9, #0, #0x44df400
0x00000000044df3b4: b.eq       #0x44df37c
0x00000000044df3b8: cmp        w8, #4
0x00000000044df3bc: b.ne       #0x44df40c
0x00000000044df3c0: mov        w2, #1
0x00000000044df3c4: adrp       x3, #0x5511000
0x00000000044df3c8: add        x3, x3, #0x726
0x00000000044df3cc: b          #0x44df3dc
0x00000000044df3d0: mov        w2, #5
0x00000000044df3d4: adrp       x3, #0x5511000
0x00000000044df3d8: add        x3, x3, #0x6ea
0x00000000044df3dc: ldr        w1, [x19, #0xa3c]
0x00000000044df3e0: mov        x0, x19
0x00000000044df3e4: bl         #0x44d97dc
0x00000000044df3e8: cmn        w0, #0x385
0x00000000044df3ec: mov        w8, #-0x68
0x00000000044df3f0: csel       w0, w8, w0, gt
0x00000000044df3f4: ldp        x29, x30, [sp, #0x10]
0x00000000044df3f8: ldp        x20, x19, [sp], #0x20
0x00000000044df3fc: ret        
0x00000000044df400: b.eq       #0x44df37c
0x00000000044df404: cmp        w8, #2
0x00000000044df408: b.ne       #0x44df414
0x00000000044df40c: mov        w0, #0
0x00000000044df410: b          #0x44df3f4
0x00000000044df414: mov        w2, #1
0x00000000044df418: adrp       x3, #0x5511000
0x00000000044df41c: add        x3, x3, #0x70e
0x00000000044df420: b          #0x44df3dc
0x00000000044df424: stp        x20, x19, [sp, #-0x20]!
0x00000000044df428: stp        x29, x30, [sp, #0x10]
0x00000000044df42c: add        x29, sp, #0x10
0x00000000044df430: mov        x19, x0
0x00000000044df434: ldr        x1, [x0, #0x288]
0x00000000044df438: add        x0, x0, #0x210
0x00000000044df43c: bl         #0x44d4600
0x00000000044df440: ldr        w1, [x19, #0x218]
0x00000000044df444: mov        x0, x19
0x00000000044df448: bl         #0x44d90c4
0x00000000044df44c: cbz        x0, #0x44df478
0x00000000044df450: mov        x2, x0
0x00000000044df454: ldrb       w8, [x0, #0x74]
0x00000000044df458: tbnz       w8, #1, #0x44df478
0x00000000044df45c: ldr        w8, [x2]
0x00000000044df460: cmp        w8, #1
0x00000000044df464: b.eq       #0x44df4ac
0x00000000044df468: cmp        w8, #4
0x00000000044df46c: b.eq       #0x44df490
0x00000000044df470: cmp        w8, #5
0x00000000044df474: b.ne       #0x44df4c8
0x00000000044df478: str        wzr, [x19, #0x248]
0x00000000044df47c: add        x1, x19, #0x210
0x00000000044df480: mov        x0, x19
0x00000000044df484: ldp        x29, x30, [sp, #0x10]
0x00000000044df488: ldp        x20, x19, [sp], #0x20
0x00000000044df48c: b          #0x44db8d4
0x00000000044df490: mov        w8, #2
0x00000000044df494: str        w8, [x19, #0x248]
0x00000000044df498: add        x1, x19, #0x210
0x00000000044df49c: mov        x0, x19
0x00000000044df4a0: ldp        x29, x30, [sp, #0x10]
0x00000000044df4a4: ldp        x20, x19, [sp], #0x20
0x00000000044df4a8: b          #0x44dbb24
0x00000000044df4ac: ldr        w8, [x19, #0x218]
0x00000000044df4b0: cbz        w8, #0x44df4c8
0x00000000044df4b4: ldrb       w9, [x19, #0xab3]
0x00000000044df4b8: cmp        w9, #0
0x00000000044df4bc: cset       w9, eq
0x00000000044df4c0: eor        w8, w9, w8
0x00000000044df4c4: tbz        w8, #0, #0x44df4e4
0x00000000044df4c8: mov        w8, #3
0x00000000044df4cc: str        w8, [x19, #0x248]
0x00000000044df4d0: add        x1, x19, #0x210
0x00000000044df4d4: mov        x0, x19
0x00000000044df4d8: ldp        x29, x30, [sp, #0x10]
0x00000000044df4dc: ldp        x20, x19, [sp], #0x20
0x00000000044df4e0: b          #0x44dbc6c
0x00000000044df4e4: mov        w8, #1
0x00000000044df4e8: str        w8, [x19, #0x248]
0x00000000044df4ec: add        x1, x19, #0x210
0x00000000044df4f0: mov        x0, x19
0x00000000044df4f4: ldp        x29, x30, [sp, #0x10]
0x00000000044df4f8: ldp        x20, x19, [sp], #0x20
0x00000000044df4fc: b          #0x44dba88
