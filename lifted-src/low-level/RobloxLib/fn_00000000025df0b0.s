; instruction-faithful ARM64 fallback for RobloxLib::function_25df0b0
0x00000000025df0b0: sub        sp, sp, #0x170
0x00000000025df0b4: stp        x24, x23, [sp, #0x130]
0x00000000025df0b8: stp        x22, x21, [sp, #0x140]
0x00000000025df0bc: stp        x20, x19, [sp, #0x150]
0x00000000025df0c0: stp        x29, x30, [sp, #0x160]
0x00000000025df0c4: add        x29, sp, #0x160
0x00000000025df0c8: mov        x19, x0
0x00000000025df0cc: stp        xzr, xzr, [x29, #-0x40]
0x00000000025df0d0: ldr        x0, [x0, #8]
0x00000000025df0d4: cbz        x0, #0x25df184
0x00000000025df0d8: bl         #0x4b98098
0x00000000025df0dc: mov        x20, x0
0x00000000025df0e0: stur       x0, [x29, #-0x38]
0x00000000025df0e4: cbz        x0, #0x25df188
0x00000000025df0e8: ldr        x21, [x19]
0x00000000025df0ec: stur       x21, [x29, #-0x40]
0x00000000025df0f0: cbz        x21, #0x25df188
0x00000000025df0f4: ldr        x8, [x19, #8]
0x00000000025df0f8: stp        x21, x8, [sp, #0x60]
0x00000000025df0fc: cbz        x8, #0x25df114
0x00000000025df100: add        x8, x8, #0x10
0x00000000025df104: ldxr       x9, [x8]
0x00000000025df108: add        x9, x9, #1
0x00000000025df10c: stxr       w10, x9, [x8]
0x00000000025df110: cbnz       w10, #0x25df104
0x00000000025df114: add        x23, sp, #0x60
0x00000000025df118: add        x20, x19, #0x10
0x00000000025df11c: add        x0, x23, #0x10
0x00000000025df120: mov        x1, x20
0x00000000025df124: bl         #0x25d4a20
0x00000000025df128: ldr        w22, [x19, #0xb0]
0x00000000025df12c: str        w22, [sp, #0x110]
0x00000000025df130: adrp       x8, #0x6156000
0x00000000025df134: ldrb       w8, [x8, #0xaa0]
0x00000000025df138: cmp        w8, #1
0x00000000025df13c: b.ne       #0x25df204
0x00000000025df140: cbz        w22, #0x25df350
0x00000000025df144: ldp        x8, x20, [sp, #0x60]
0x00000000025df148: stp        x8, x20, [sp, #8]
0x00000000025df14c: cbz        x20, #0x25df168
0x00000000025df150: add        x8, x20, #0x10
0x00000000025df154: ldxr       x9, [x8]
0x00000000025df158: add        x9, x9, #1
0x00000000025df15c: stxr       w10, x9, [x8]
0x00000000025df160: cbnz       w10, #0x25df154
0x00000000025df164: ldr        w22, [sp, #0x110]
0x00000000025df168: add        x0, sp, #8
0x00000000025df16c: add        x1, x23, #0x10
0x00000000025df170: mov        x2, x22
0x00000000025df174: bl         #0x25cf834
0x00000000025df178: cbz        x20, #0x25df328
0x00000000025df17c: mov        x0, x20
0x00000000025df180: b          #0x25df324
0x00000000025df184: mov        x20, #0
0x00000000025df188: adrp       x8, #0x6156000
0x00000000025df18c: ldr        x0, [x8, #0xa18]
0x00000000025df190: and        w8, w0, #0xff
0x00000000025df194: and        x9, x0, #0xfe00
0x00000000025df198: cmp        w8, #6
0x00000000025df19c: ccmp       x9, #0, #4, hs
0x00000000025df1a0: b.eq       #0x25df1cc
0x00000000025df1a4: adrp       x8, #0x6156000
0x00000000025df1a8: ldr        x1, [x8, #0xa20]
0x00000000025df1ac: adrp       x3, #0x53d3000
0x00000000025df1b0: add        x3, x3, #0xb54
0x00000000025df1b4: add        x6, sp, #0x60
0x00000000025df1b8: mov        w2, #2
0x00000000025df1bc: mov        w4, #0x58
0x00000000025df1c0: mov        x5, #0
0x00000000025df1c4: mov        w7, #1
0x00000000025df1c8: bl         #0x47eec38
0x00000000025df1cc: cbz        x20, #0x25df338
0x00000000025df1d0: add        x8, x20, #8
0x00000000025df1d4: ldaxr      x9, [x8]
0x00000000025df1d8: sub        x10, x9, #1
0x00000000025df1dc: stlxr      w11, x10, [x8]
0x00000000025df1e0: cbnz       w11, #0x25df1d4
0x00000000025df1e4: cbnz       x9, #0x25df338
0x00000000025df1e8: ldr        x8, [x20]
0x00000000025df1ec: ldr        x8, [x8, #0x10]
0x00000000025df1f0: mov        x0, x20
0x00000000025df1f4: blr        x8
0x00000000025df1f8: mov        x0, x20
0x00000000025df1fc: bl         #0x4b9808c
0x00000000025df200: b          #0x25df338
0x00000000025df204: cbnz       w22, #0x25df2ec
0x00000000025df208: ldrb       w8, [x19, #0x27]
0x00000000025df20c: sxtb       w9, w8
0x00000000025df210: ldp        x10, x11, [x19, #0x10]
0x00000000025df214: cmp        w9, #0
0x00000000025df218: csel       x0, x10, x20, lt
0x00000000025df21c: csel       x1, x11, x8, lt
0x00000000025df220: add        x8, sp, #8
0x00000000025df224: add        x2, x19, #0x40
0x00000000025df228: bl         #0x25be928
0x00000000025df22c: ldp        x9, x8, [x19, #0xb8]
0x00000000025df230: stp        x9, x8, [sp, #0x48]
0x00000000025df234: cbz        x8, #0x25df24c
0x00000000025df238: add        x8, x8, #8
0x00000000025df23c: ldxr       x9, [x8]
0x00000000025df240: add        x9, x9, #1
0x00000000025df244: stxr       w10, x9, [x8]
0x00000000025df248: cbnz       w10, #0x25df23c
0x00000000025df24c: stp        xzr, xzr, [sp, #0x38]
0x00000000025df250: add        x1, sp, #8
0x00000000025df254: add        x2, sp, #0x48
0x00000000025df258: add        x4, sp, #0x38
0x00000000025df25c: mov        x0, x21
0x00000000025df260: mov        w3, #0
0x00000000025df264: bl         #0x25c4018
0x00000000025df268: mov        x22, x0
0x00000000025df26c: ldr        x21, [sp, #0x40]
0x00000000025df270: cbz        x21, #0x25df2a4
0x00000000025df274: add        x8, x21, #8
0x00000000025df278: ldaxr      x9, [x8]
0x00000000025df27c: sub        x10, x9, #1
0x00000000025df280: stlxr      w11, x10, [x8]
0x00000000025df284: cbnz       w11, #0x25df278
0x00000000025df288: cbnz       x9, #0x25df2a4
0x00000000025df28c: ldr        x8, [x21]
0x00000000025df290: ldr        x8, [x8, #0x10]
0x00000000025df294: mov        x0, x21
0x00000000025df298: blr        x8
0x00000000025df29c: mov        x0, x21
0x00000000025df2a0: bl         #0x4b9808c
0x00000000025df2a4: ldr        x21, [sp, #0x50]
0x00000000025df2a8: cbz        x21, #0x25df2dc
0x00000000025df2ac: add        x8, x21, #8
0x00000000025df2b0: ldaxr      x9, [x8]
0x00000000025df2b4: sub        x10, x9, #1
0x00000000025df2b8: stlxr      w11, x10, [x8]
0x00000000025df2bc: cbnz       w11, #0x25df2b0
0x00000000025df2c0: cbnz       x9, #0x25df2dc
0x00000000025df2c4: ldr        x8, [x21]
0x00000000025df2c8: ldr        x8, [x8, #0x10]
0x00000000025df2cc: mov        x0, x21
0x00000000025df2d0: blr        x8
0x00000000025df2d4: mov        x0, x21
0x00000000025df2d8: bl         #0x4b9808c
0x00000000025df2dc: ldrsb      w8, [sp, #0x1f]
0x00000000025df2e0: tbz        w8, #0x1f, #0x25df2ec
0x00000000025df2e4: ldr        x0, [sp, #8]
0x00000000025df2e8: bl         #0x47e93a8
0x00000000025df2ec: ldp        x8, x21, [x19]
0x00000000025df2f0: stp        x8, x21, [sp, #8]
0x00000000025df2f4: cbz        x21, #0x25df30c
0x00000000025df2f8: add        x8, x21, #0x10
0x00000000025df2fc: ldxr       x9, [x8]
0x00000000025df300: add        x9, x9, #1
0x00000000025df304: stxr       w10, x9, [x8]
0x00000000025df308: cbnz       w10, #0x25df2fc
0x00000000025df30c: add        x0, sp, #8
0x00000000025df310: mov        x1, x20
0x00000000025df314: mov        x2, x22
0x00000000025df318: bl         #0x25cf834
0x00000000025df31c: cbz        x21, #0x25df328
0x00000000025df320: mov        x0, x21
0x00000000025df324: bl         #0x4b9808c
0x00000000025df328: add        x0, sp, #0x60
0x00000000025df32c: bl         #0x25cf698
0x00000000025df330: ldur       x20, [x29, #-0x38]
0x00000000025df334: cbnz       x20, #0x25df1d0
0x00000000025df338: ldp        x29, x30, [sp, #0x160]
0x00000000025df33c: ldp        x20, x19, [sp, #0x150]
0x00000000025df340: ldp        x22, x21, [sp, #0x140]
0x00000000025df344: ldp        x24, x23, [sp, #0x130]
0x00000000025df348: add        sp, sp, #0x170
0x00000000025df34c: ret        
0x00000000025df350: ldrb       w8, [x19, #0x27]
0x00000000025df354: sxtb       w9, w8
0x00000000025df358: ldp        x10, x11, [x19, #0x10]
0x00000000025df35c: cmp        w9, #0
0x00000000025df360: csel       x0, x10, x20, lt
0x00000000025df364: csel       x1, x11, x8, lt
0x00000000025df368: add        x8, sp, #0x48
0x00000000025df36c: add        x2, x19, #0x40
0x00000000025df370: bl         #0x25be928
0x00000000025df374: ldp        x9, x8, [x19, #0xb8]
0x00000000025df378: stp        x9, x8, [sp, #0x38]
0x00000000025df37c: cbz        x8, #0x25df394
0x00000000025df380: add        x8, x8, #8
0x00000000025df384: ldxr       x9, [x8]
0x00000000025df388: add        x9, x9, #1
0x00000000025df38c: stxr       w10, x9, [x8]
0x00000000025df390: cbnz       w10, #0x25df384
0x00000000025df394: stp        xzr, xzr, [sp, #0x28]
0x00000000025df398: str        xzr, [sp, #0x20]
0x00000000025df39c: adrp       x4, #0x5e5f000
0x00000000025df3a0: add        x4, x4, #0x6d8
0x00000000025df3a4: adrp       x5, #0x25df000
0x00000000025df3a8: add        x5, x5, #0x780
0x00000000025df3ac: add        x0, sp, #8
0x00000000025df3b0: add        x3, sp, #0x60
0x00000000025df3b4: mov        w1, #0xb8
0x00000000025df3b8: mov        w2, #8
0x00000000025df3bc: bl         #0x190f4
0x00000000025df3c0: add        x1, sp, #0x48
0x00000000025df3c4: add        x2, sp, #0x38
0x00000000025df3c8: add        x4, sp, #0x28
0x00000000025df3cc: add        x5, sp, #8
0x00000000025df3d0: mov        x0, x21
0x00000000025df3d4: mov        w3, #0
0x00000000025df3d8: bl         #0x25c3db8
0x00000000025df3dc: add        x0, sp, #8
0x00000000025df3e0: bl         #0x18c70
0x00000000025df3e4: ldr        x19, [sp, #0x30]
0x00000000025df3e8: cbz        x19, #0x25df41c
0x00000000025df3ec: add        x8, x19, #8
0x00000000025df3f0: ldaxr      x9, [x8]
0x00000000025df3f4: sub        x10, x9, #1
0x00000000025df3f8: stlxr      w11, x10, [x8]
0x00000000025df3fc: cbnz       w11, #0x25df3f0
0x00000000025df400: cbnz       x9, #0x25df41c
0x00000000025df404: ldr        x8, [x19]
0x00000000025df408: ldr        x8, [x8, #0x10]
0x00000000025df40c: mov        x0, x19
0x00000000025df410: blr        x8
0x00000000025df414: mov        x0, x19
0x00000000025df418: bl         #0x4b9808c
0x00000000025df41c: ldr        x19, [sp, #0x40]
0x00000000025df420: cbz        x19, #0x25df454
0x00000000025df424: add        x8, x19, #8
0x00000000025df428: ldaxr      x9, [x8]
0x00000000025df42c: sub        x10, x9, #1
0x00000000025df430: stlxr      w11, x10, [x8]
0x00000000025df434: cbnz       w11, #0x25df428
0x00000000025df438: cbnz       x9, #0x25df454
0x00000000025df43c: ldr        x8, [x19]
0x00000000025df440: ldr        x8, [x8, #0x10]
0x00000000025df444: mov        x0, x19
0x00000000025df448: blr        x8
0x00000000025df44c: mov        x0, x19
0x00000000025df450: bl         #0x4b9808c
0x00000000025df454: ldrsb      w8, [sp, #0x5f]
0x00000000025df458: tbz        w8, #0x1f, #0x25df328
0x00000000025df45c: ldr        x0, [sp, #0x48]
0x00000000025df460: bl         #0x47e93a8
0x00000000025df464: b          #0x25df328
0x00000000025df468: mov        x19, x0
0x00000000025df46c: add        x0, sp, #8
0x00000000025df470: bl         #0x18c70
0x00000000025df474: b          #0x25df47c
0x00000000025df478: mov        x19, x0
0x00000000025df47c: add        x0, sp, #0x28
0x00000000025df480: bl         #0x1df28
0x00000000025df484: add        x0, sp, #0x38
0x00000000025df488: bl         #0x1df28
0x00000000025df48c: ldrsb      w8, [sp, #0x5f]
0x00000000025df490: tbz        w8, #0x1f, #0x25df4f0
0x00000000025df494: ldr        x0, [sp, #0x48]
0x00000000025df498: b          #0x25df4bc
0x00000000025df49c: mov        x19, x0
0x00000000025df4a0: add        x0, sp, #0x38
0x00000000025df4a4: bl         #0x1df28
0x00000000025df4a8: add        x0, sp, #0x48
0x00000000025df4ac: bl         #0x1df28
0x00000000025df4b0: ldrsb      w8, [sp, #0x1f]
0x00000000025df4b4: tbz        w8, #0x1f, #0x25df4f0
0x00000000025df4b8: ldr        x0, [sp, #8]
0x00000000025df4bc: bl         #0x47e93a8
0x00000000025df4c0: b          #0x25df4f0
0x00000000025df4c4: b          #0x25df4c8
0x00000000025df4c8: mov        x19, x0
0x00000000025df4cc: b          #0x25df4f0
0x00000000025df4d0: mov        x19, x0
0x00000000025df4d4: cbz        x20, #0x25df4f0
0x00000000025df4d8: mov        x0, x20
0x00000000025df4dc: b          #0x25df4ec
0x00000000025df4e0: mov        x19, x0
0x00000000025df4e4: cbz        x21, #0x25df4f0
0x00000000025df4e8: mov        x0, x21
0x00000000025df4ec: bl         #0x4b9808c
0x00000000025df4f0: add        x0, sp, #0x60
0x00000000025df4f4: bl         #0x25cf698
0x00000000025df4f8: b          #0x25df514
0x00000000025df4fc: mov        x19, x0
0x00000000025df500: ldr        x0, [sp, #0x68]
0x00000000025df504: cbz        x0, #0x25df514
0x00000000025df508: bl         #0x4b9808c
0x00000000025df50c: b          #0x25df514
0x00000000025df510: mov        x19, x0
0x00000000025df514: sub        x0, x29, #0x40
0x00000000025df518: bl         #0x1df28
0x00000000025df51c: mov        x0, x19
0x00000000025df520: bl         #0x4b97984
