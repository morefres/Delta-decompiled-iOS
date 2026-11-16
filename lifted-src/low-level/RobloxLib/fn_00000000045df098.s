; instruction-faithful ARM64 fallback for RobloxLib::function_45df098
0x00000000045df098: stp        x22, x21, [sp, #-0x30]!
0x00000000045df09c: stp        x20, x19, [sp, #0x10]
0x00000000045df0a0: stp        x29, x30, [sp, #0x20]
0x00000000045df0a4: add        x29, sp, #0x20
0x00000000045df0a8: mov        x19, x1
0x00000000045df0ac: mov        x20, x0
0x00000000045df0b0: ldr        x1, [x0, #8]
0x00000000045df0b4: ldr        w8, [x19, #0x10]
0x00000000045df0b8: orr        w8, w8, #1
0x00000000045df0bc: str        w8, [x19, #0x10]
0x00000000045df0c0: ldr        x2, [x19, #8]
0x00000000045df0c4: tbnz       w2, #0, #0x45df1a4
0x00000000045df0c8: add        x0, x19, #0x18
0x00000000045df0cc: bl         #0x45d8aa8
0x00000000045df0d0: ldr        w8, [x20, #4]
0x00000000045df0d4: str        w8, [x19, #0x28]
0x00000000045df0d8: ldr        w8, [x19, #0x10]
0x00000000045df0dc: orr        w9, w8, #4
0x00000000045df0e0: str        w9, [x19, #0x10]
0x00000000045df0e4: ldr        x21, [x20, #0x18]
0x00000000045df0e8: adrp       x9, #0x61ab000
0x00000000045df0ec: add        x9, x9, #0x790
0x00000000045df0f0: cmp        x21, x9
0x00000000045df0f4: b.eq       #0x45df120
0x00000000045df0f8: orr        w8, w8, #6
0x00000000045df0fc: str        w8, [x19, #0x10]
0x00000000045df100: ldr        x0, [x19, #0x20]
0x00000000045df104: cbnz       x0, #0x45df118
0x00000000045df108: ldr        x0, [x19, #8]
0x00000000045df10c: tbnz       w0, #0, #0x45df1b0
0x00000000045df110: bl         #0x45f4cf0
0x00000000045df114: str        x0, [x19, #0x20]
0x00000000045df118: mov        x1, x21
0x00000000045df11c: bl         #0x4616a68
0x00000000045df120: ldr        x20, [x20, #0x20]
0x00000000045df124: adrp       x8, #0x61ab000
0x00000000045df128: add        x8, x8, #0x2a0
0x00000000045df12c: cmp        x20, x8
0x00000000045df130: b.eq       #0x45df194
0x00000000045df134: ldr        w8, [x19, #0x10]
0x00000000045df138: orr        w8, w8, #2
0x00000000045df13c: str        w8, [x19, #0x10]
0x00000000045df140: ldr        x21, [x19, #0x20]
0x00000000045df144: cbnz       x21, #0x45df15c
0x00000000045df148: ldr        x0, [x19, #8]
0x00000000045df14c: tbnz       w0, #0, #0x45df1bc
0x00000000045df150: bl         #0x45f4cf0
0x00000000045df154: mov        x21, x0
0x00000000045df158: str        x0, [x19, #0x20]
0x00000000045df15c: ldr        w8, [x21, #0x28]
0x00000000045df160: orr        w8, w8, #1
0x00000000045df164: str        w8, [x21, #0x28]
0x00000000045df168: ldr        x0, [x21, #0x48]
0x00000000045df16c: cbnz       x0, #0x45df180
0x00000000045df170: ldr        x0, [x21, #8]
0x00000000045df174: tbnz       w0, #0, #0x45df1c8
0x00000000045df178: bl         #0x45fea20
0x00000000045df17c: str        x0, [x21, #0x48]
0x00000000045df180: mov        x1, x20
0x00000000045df184: ldp        x29, x30, [sp, #0x20]
0x00000000045df188: ldp        x20, x19, [sp, #0x10]
0x00000000045df18c: ldp        x22, x21, [sp], #0x30
0x00000000045df190: b          #0x46185e0
0x00000000045df194: ldp        x29, x30, [sp, #0x20]
0x00000000045df198: ldp        x20, x19, [sp, #0x10]
0x00000000045df19c: ldp        x22, x21, [sp], #0x30
0x00000000045df1a0: ret        
0x00000000045df1a4: and        x8, x2, #0xfffffffffffffffe
0x00000000045df1a8: ldr        x2, [x8]
0x00000000045df1ac: b          #0x45df0c8
0x00000000045df1b0: and        x8, x0, #0xfffffffffffffffe
0x00000000045df1b4: ldr        x0, [x8]
0x00000000045df1b8: b          #0x45df110
0x00000000045df1bc: and        x8, x0, #0xfffffffffffffffe
0x00000000045df1c0: ldr        x0, [x8]
0x00000000045df1c4: b          #0x45df150
0x00000000045df1c8: and        x8, x0, #0xfffffffffffffffe
0x00000000045df1cc: ldr        x0, [x8]
0x00000000045df1d0: b          #0x45df178
0x00000000045df1d4: sub        sp, sp, #0x50
0x00000000045df1d8: stp        x22, x21, [sp, #0x20]
0x00000000045df1dc: stp        x20, x19, [sp, #0x30]
0x00000000045df1e0: stp        x29, x30, [sp, #0x40]
0x00000000045df1e4: add        x29, sp, #0x40
0x00000000045df1e8: mov        x19, x1
0x00000000045df1ec: mov        x20, x0
0x00000000045df1f0: ldr        x1, [x0, #8]
0x00000000045df1f4: ldr        w8, [x19, #0x10]
0x00000000045df1f8: orr        w8, w8, #1
0x00000000045df1fc: str        w8, [x19, #0x10]
0x00000000045df200: ldr        x2, [x19, #8]
0x00000000045df204: tbnz       w2, #0, #0x45df49c
0x00000000045df208: add        x0, x19, #0x18
0x00000000045df20c: bl         #0x45d8aa8
0x00000000045df210: add        x22, x20, #0x18
0x00000000045df214: ldr        x8, [x20, #0x10]
0x00000000045df218: str        x8, [sp, #0x18]
0x00000000045df21c: ldr        x0, [x20, #0x20]
0x00000000045df220: cbz        x0, #0x45df238
0x00000000045df224: add        x8, sp, #0x18
0x00000000045df228: stp        x8, x22, [sp, #8]
0x00000000045df22c: ldar       w8, [x0]
0x00000000045df230: cmp        w8, #0xdd
0x00000000045df234: b.ne       #0x45df4c0
0x00000000045df238: ldr        x8, [x22]
0x00000000045df23c: ldrb       w8, [x8, #1]
0x00000000045df240: tbnz       w8, #1, #0x45df26c
0x00000000045df244: ldr        w8, [x19, #0x10]
0x00000000045df248: orr        w8, w8, #2
0x00000000045df24c: str        w8, [x19, #0x10]
0x00000000045df250: ldr        x3, [x19, #8]
0x00000000045df254: tbnz       w3, #0, #0x45df4f0
0x00000000045df258: adrp       x1, #0x5233000
0x00000000045df25c: add        x1, x1, #0xcfc
0x00000000045df260: add        x0, x19, #0x20
0x00000000045df264: mov        w2, #1
0x00000000045df268: bl         #0x45d89ec
0x00000000045df26c: ldr        w8, [x19, #0x10]
0x00000000045df270: orr        w8, w8, #2
0x00000000045df274: str        w8, [x19, #0x10]
0x00000000045df278: ldr        x1, [x19, #8]
0x00000000045df27c: tbnz       w1, #0, #0x45df4a8
0x00000000045df280: add        x0, x19, #0x20
0x00000000045df284: bl         #0x45d8c08
0x00000000045df288: mov        x21, x0
0x00000000045df28c: ldr        x8, [x20, #0x10]
0x00000000045df290: str        x8, [sp, #0x18]
0x00000000045df294: ldr        x0, [x20, #0x20]
0x00000000045df298: cbz        x0, #0x45df2b0
0x00000000045df29c: add        x8, sp, #0x18
0x00000000045df2a0: stp        x8, x22, [sp, #8]
0x00000000045df2a4: ldar       w8, [x0]
0x00000000045df2a8: cmp        w8, #0xdd
0x00000000045df2ac: b.ne       #0x45df4cc
0x00000000045df2b0: ldr        x8, [x20, #0x18]
0x00000000045df2b4: ldr        x8, [x8, #8]
0x00000000045df2b8: ldr        x9, [x8, #0x18]!
0x00000000045df2bc: ldrb       w10, [x8, #0x17]
0x00000000045df2c0: sxtb       w11, w10
0x00000000045df2c4: ldr        x12, [x8, #8]
0x00000000045df2c8: cmp        w11, #0
0x00000000045df2cc: csel       x1, x9, x8, lt
0x00000000045df2d0: csel       x2, x12, x10, lt
0x00000000045df2d4: mov        x0, x21
0x00000000045df2d8: bl         #0x4b97c9c
0x00000000045df2dc: add        x22, x20, #0x28
0x00000000045df2e0: ldr        x8, [x20, #0x10]
0x00000000045df2e4: str        x8, [sp, #0x18]
0x00000000045df2e8: ldr        x0, [x20, #0x30]
0x00000000045df2ec: cbz        x0, #0x45df304
0x00000000045df2f0: add        x8, sp, #0x18
0x00000000045df2f4: stp        x8, x22, [sp, #8]
0x00000000045df2f8: ldar       w8, [x0]
0x00000000045df2fc: cmp        w8, #0xdd
0x00000000045df300: b.ne       #0x45df4d8
0x00000000045df304: ldr        x8, [x22]
0x00000000045df308: ldrb       w8, [x8, #1]
0x00000000045df30c: tbnz       w8, #1, #0x45df338
0x00000000045df310: ldr        w8, [x19, #0x10]
0x00000000045df314: orr        w8, w8, #4
0x00000000045df318: str        w8, [x19, #0x10]
0x00000000045df31c: ldr        x3, [x19, #8]
0x00000000045df320: tbnz       w3, #0, #0x45df4fc
0x00000000045df324: adrp       x1, #0x5233000
0x00000000045df328: add        x1, x1, #0xcfc
0x00000000045df32c: add        x0, x19, #0x28
0x00000000045df330: mov        w2, #1
0x00000000045df334: bl         #0x45d89ec
0x00000000045df338: ldr        w8, [x19, #0x10]
0x00000000045df33c: orr        w8, w8, #4
0x00000000045df340: str        w8, [x19, #0x10]
0x00000000045df344: ldr        x1, [x19, #8]
0x00000000045df348: tbnz       w1, #0, #0x45df4b4
0x00000000045df34c: add        x0, x19, #0x28
0x00000000045df350: bl         #0x45d8c08
0x00000000045df354: mov        x21, x0
0x00000000045df358: ldr        x8, [x20, #0x10]
0x00000000045df35c: str        x8, [sp, #0x18]
0x00000000045df360: ldr        x0, [x20, #0x30]
0x00000000045df364: cbz        x0, #0x45df37c
0x00000000045df368: add        x8, sp, #0x18
0x00000000045df36c: stp        x8, x22, [sp, #8]
0x00000000045df370: ldar       w8, [x0]
0x00000000045df374: cmp        w8, #0xdd
0x00000000045df378: b.ne       #0x45df4e4
0x00000000045df37c: ldr        x8, [x20, #0x28]
0x00000000045df380: ldr        x8, [x8, #8]
0x00000000045df384: ldr        x9, [x8, #0x18]!
0x00000000045df388: ldrb       w10, [x8, #0x17]
0x00000000045df38c: sxtb       w11, w10
0x00000000045df390: ldr        x12, [x8, #8]
0x00000000045df394: cmp        w11, #0
0x00000000045df398: csel       x1, x9, x8, lt
0x00000000045df39c: csel       x2, x12, x10, lt
0x00000000045df3a0: mov        x0, x21
0x00000000045df3a4: bl         #0x4b97c9c
0x00000000045df3a8: ldr        x21, [x20, #0x38]
0x00000000045df3ac: adrp       x8, #0x61ab000
0x00000000045df3b0: add        x8, x8, #0x4f0
0x00000000045df3b4: cmp        x21, x8
0x00000000045df3b8: b.eq       #0x45df3e8
0x00000000045df3bc: ldr        w8, [x19, #0x10]
0x00000000045df3c0: orr        w8, w8, #8
0x00000000045df3c4: str        w8, [x19, #0x10]
0x00000000045df3c8: ldr        x0, [x19, #0x30]
0x00000000045df3cc: cbnz       x0, #0x45df3e0
0x00000000045df3d0: ldr        x0, [x19, #8]
0x00000000045df3d4: tbnz       w0, #0, #0x45df508
0x00000000045df3d8: bl         #0x45f4da4
0x00000000045df3dc: str        x0, [x19, #0x30]
0x00000000045df3e0: mov        x1, x21
0x00000000045df3e4: bl         #0x4617524
0x00000000045df3e8: ldrb       w8, [x20, #1]
0x00000000045df3ec: cmp        w8, #1
0x00000000045df3f0: b.ne       #0x45df404
0x00000000045df3f4: strb       w8, [x19, #0x38]
0x00000000045df3f8: ldr        w8, [x19, #0x10]
0x00000000045df3fc: orr        w8, w8, #0x10
0x00000000045df400: str        w8, [x19, #0x10]
0x00000000045df404: ldrb       w8, [x20, #2]
0x00000000045df408: cmp        w8, #1
0x00000000045df40c: b.ne       #0x45df420
0x00000000045df410: strb       w8, [x19, #0x39]
0x00000000045df414: ldr        w8, [x19, #0x10]
0x00000000045df418: orr        w8, w8, #0x20
0x00000000045df41c: str        w8, [x19, #0x10]
0x00000000045df420: ldr        x20, [x20, #0x40]
0x00000000045df424: adrp       x8, #0x61ab000
0x00000000045df428: add        x8, x8, #0x2a0
0x00000000045df42c: cmp        x20, x8
0x00000000045df430: b.eq       #0x45df488
0x00000000045df434: ldr        w8, [x19, #0x10]
0x00000000045df438: orr        w8, w8, #8
0x00000000045df43c: str        w8, [x19, #0x10]
0x00000000045df440: ldr        x21, [x19, #0x30]
0x00000000045df444: cbnz       x21, #0x45df45c
0x00000000045df448: ldr        x0, [x19, #8]
0x00000000045df44c: tbnz       w0, #0, #0x45df514
0x00000000045df450: bl         #0x45f4da4
0x00000000045df454: mov        x21, x0
0x00000000045df458: str        x0, [x19, #0x30]
0x00000000045df45c: ldr        w8, [x21, #0x28]
0x00000000045df460: orr        w8, w8, #1
0x00000000045df464: str        w8, [x21, #0x28]
0x00000000045df468: ldr        x0, [x21, #0x48]
0x00000000045df46c: cbnz       x0, #0x45df480
0x00000000045df470: ldr        x0, [x21, #8]
0x00000000045df474: tbnz       w0, #0, #0x45df520
0x00000000045df478: bl         #0x45fea20
0x00000000045df47c: str        x0, [x21, #0x48]
0x00000000045df480: mov        x1, x20
0x00000000045df484: bl         #0x46185e0
0x00000000045df488: ldp        x29, x30, [sp, #0x40]
0x00000000045df48c: ldp        x20, x19, [sp, #0x30]
0x00000000045df490: ldp        x22, x21, [sp, #0x20]
0x00000000045df494: add        sp, sp, #0x50
0x00000000045df498: ret        
0x00000000045df49c: and        x8, x2, #0xfffffffffffffffe
0x00000000045df4a0: ldr        x2, [x8]
0x00000000045df4a4: b          #0x45df208
0x00000000045df4a8: and        x8, x1, #0xfffffffffffffffe
0x00000000045df4ac: ldr        x1, [x8]
0x00000000045df4b0: b          #0x45df280
0x00000000045df4b4: and        x8, x1, #0xfffffffffffffffe
0x00000000045df4b8: ldr        x1, [x8]
0x00000000045df4bc: b          #0x45df34c
0x00000000045df4c0: add        x1, sp, #8
0x00000000045df4c4: bl         #0x460c83c
0x00000000045df4c8: b          #0x45df238
0x00000000045df4cc: add        x1, sp, #8
0x00000000045df4d0: bl         #0x460c83c
0x00000000045df4d4: b          #0x45df2b0
0x00000000045df4d8: add        x1, sp, #8
0x00000000045df4dc: bl         #0x460c83c
0x00000000045df4e0: b          #0x45df304
0x00000000045df4e4: add        x1, sp, #8
0x00000000045df4e8: bl         #0x460c83c
0x00000000045df4ec: b          #0x45df37c
0x00000000045df4f0: and        x8, x3, #0xfffffffffffffffe
0x00000000045df4f4: ldr        x3, [x8]
0x00000000045df4f8: b          #0x45df258
0x00000000045df4fc: and        x8, x3, #0xfffffffffffffffe
0x00000000045df500: ldr        x3, [x8]
0x00000000045df504: b          #0x45df324
0x00000000045df508: and        x8, x0, #0xfffffffffffffffe
0x00000000045df50c: ldr        x0, [x8]
0x00000000045df510: b          #0x45df3d8
0x00000000045df514: and        x8, x0, #0xfffffffffffffffe
0x00000000045df518: ldr        x0, [x8]
0x00000000045df51c: b          #0x45df450
0x00000000045df520: and        x8, x0, #0xfffffffffffffffe
0x00000000045df524: ldr        x0, [x8]
0x00000000045df528: b          #0x45df478
