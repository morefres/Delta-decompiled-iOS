; instruction-faithful ARM64 fallback for RobloxLib::function_19da008
0x00000000019da008: sub        sp, sp, #0x1c0
0x00000000019da00c: stp        x26, x25, [sp, #0x170]
0x00000000019da010: stp        x24, x23, [sp, #0x180]
0x00000000019da014: stp        x22, x21, [sp, #0x190]
0x00000000019da018: stp        x20, x19, [sp, #0x1a0]
0x00000000019da01c: stp        x29, x30, [sp, #0x1b0]
0x00000000019da020: add        x29, sp, #0x1b0
0x00000000019da024: mov        x20, x2
0x00000000019da028: ldr        x25, [x2, #0x18]
0x00000000019da02c: ldrb       w8, [x0, #0xb8]
0x00000000019da030: tbz        w8, #0, #0x19da1cc
0x00000000019da034: mov        x21, x3
0x00000000019da038: mov        x22, x1
0x00000000019da03c: mov        x19, x0
0x00000000019da040: ldrb       w8, [x0, #0xc9]
0x00000000019da044: cmp        w8, #1
0x00000000019da048: b.ne       #0x19da05c
0x00000000019da04c: bl         #0x47f9f58
0x00000000019da050: ldr        d1, [x19, #0xc0]
0x00000000019da054: fcmp       d0, d1
0x00000000019da058: b.le       #0x19da220
0x00000000019da05c: mov        x0, x19
0x00000000019da060: bl         #0x3e79b80
0x00000000019da064: mov        x24, x0
0x00000000019da068: adrp       x8, #0x6912000
0x00000000019da06c: add        x8, x8, #0xdd0
0x00000000019da070: ldp        x9, x8, [x8]
0x00000000019da074: stp        x9, x8, [x29, #-0x50]
0x00000000019da078: cbz        x8, #0x19da090
0x00000000019da07c: add        x8, x8, #8
0x00000000019da080: ldxr       x9, [x8]
0x00000000019da084: add        x9, x9, #1
0x00000000019da088: stxr       w10, x9, [x8]
0x00000000019da08c: cbnz       w10, #0x19da080
0x00000000019da090: ldr        w8, [x24, #0x358]
0x00000000019da094: adrp       x9, #0x6127000
0x00000000019da098: ldrb       w9, [x9, #0xac8]
0x00000000019da09c: cmp        w9, #1
0x00000000019da0a0: ccmp       w8, #0, #0, eq
0x00000000019da0a4: b.le       #0x19da1e8
0x00000000019da0a8: add        x0, x24, #0x1f0
0x00000000019da0ac: bl         #0x6bf434
0x00000000019da0b0: ldr        x23, [x0]
0x00000000019da0b4: cbz        x23, #0x19da400
0x00000000019da0b8: ldr        x0, [x24, #0x358]
0x00000000019da0bc: sub        x8, x29, #0x80
0x00000000019da0c0: bl         #0x1a1facc
0x00000000019da0c4: cmp        x25, #8
0x00000000019da0c8: b.lo       #0x19da270
0x00000000019da0cc: add        x8, sp, #0xa0
0x00000000019da0d0: mov        x0, x19
0x00000000019da0d4: bl         #0x1a198
0x00000000019da0d8: adrp       x8, #0x19da000
0x00000000019da0dc: add        x8, x8, #0x4e8
0x00000000019da0e0: stp        x8, xzr, [sp, #0xb0]
0x00000000019da0e4: add        x8, sp, #0xb0
0x00000000019da0e8: adrp       x2, #0x5ba4000
0x00000000019da0ec: ldr        x2, [x2, #0x6a8]
0x00000000019da0f0: add        x0, x8, #0x10
0x00000000019da0f4: add        x1, sp, #0xa0
0x00000000019da0f8: mov        x3, x20
0x00000000019da0fc: mov        x4, x21
0x00000000019da100: bl         #0x19dce58
0x00000000019da104: stur       xzr, [x29, #-0x88]
0x00000000019da108: adrp       x4, #0x5ced000
0x00000000019da10c: add        x4, x4, #0xb80
0x00000000019da110: adrp       x5, #0x19dc000
0x00000000019da114: add        x5, x5, #0xf1c
0x00000000019da118: add        x24, sp, #0xb0
0x00000000019da11c: sub        x0, x29, #0xa0
0x00000000019da120: add        x3, sp, #0xb0
0x00000000019da124: mov        w1, #0x60
0x00000000019da128: mov        w2, #8
0x00000000019da12c: bl         #0x190f4
0x00000000019da130: add        x0, x24, #0x40
0x00000000019da134: bl         #0x18c70
0x00000000019da138: add        x0, x24, #0x20
0x00000000019da13c: bl         #0x18c70
0x00000000019da140: ldr        x24, [sp, #0xc8]
0x00000000019da144: cbz        x24, #0x19da178
0x00000000019da148: add        x8, x24, #8
0x00000000019da14c: ldaxr      x9, [x8]
0x00000000019da150: sub        x10, x9, #1
0x00000000019da154: stlxr      w11, x10, [x8]
0x00000000019da158: cbnz       w11, #0x19da14c
0x00000000019da15c: cbnz       x9, #0x19da178
0x00000000019da160: ldr        x8, [x24]
0x00000000019da164: ldr        x8, [x8, #0x10]
0x00000000019da168: mov        x0, x24
0x00000000019da16c: blr        x8
0x00000000019da170: mov        x0, x24
0x00000000019da174: bl         #0x4b9808c
0x00000000019da178: ldr        x24, [sp, #0xa8]
0x00000000019da17c: cbz        x24, #0x19da1b0
0x00000000019da180: add        x8, x24, #8
0x00000000019da184: ldaxr      x9, [x8]
0x00000000019da188: sub        x10, x9, #1
0x00000000019da18c: stlxr      w11, x10, [x8]
0x00000000019da190: cbnz       w11, #0x19da184
0x00000000019da194: cbnz       x9, #0x19da1b0
0x00000000019da198: ldr        x8, [x24]
0x00000000019da19c: ldr        x8, [x8, #0x10]
0x00000000019da1a0: mov        x0, x24
0x00000000019da1a4: blr        x8
0x00000000019da1a8: mov        x0, x24
0x00000000019da1ac: bl         #0x4b9808c
0x00000000019da1b0: ldursb     w8, [x29, #-0x69]
0x00000000019da1b4: tbnz       w8, #0x1f, #0x19da28c
0x00000000019da1b8: ldur       q0, [x29, #-0x80]
0x00000000019da1bc: str        q0, [sp, #0x80]
0x00000000019da1c0: ldur       x8, [x29, #-0x70]
0x00000000019da1c4: str        x8, [sp, #0x90]
0x00000000019da1c8: b          #0x19da298
0x00000000019da1cc: mov        w21, #1
0x00000000019da1d0: cmp        x25, #8
0x00000000019da1d4: b.lo       #0x19da490
0x00000000019da1d8: mov        x0, x20
0x00000000019da1dc: mov        w1, #1
0x00000000019da1e0: bl         #0x227e08
0x00000000019da1e4: b          #0x19da490
0x00000000019da1e8: cmp        x25, #8
0x00000000019da1ec: b.lo       #0x19da23c
0x00000000019da1f0: adrp       x1, #0x535b000
0x00000000019da1f4: add        x1, x1, #0xaf4
0x00000000019da1f8: sub        x0, x29, #0x68
0x00000000019da1fc: bl         #0x18aac
0x00000000019da200: sub        x1, x29, #0x68
0x00000000019da204: mov        x0, x21
0x00000000019da208: bl         #0x227e08
0x00000000019da20c: ldursb     w8, [x29, #-0x51]
0x00000000019da210: tbz        w8, #0x1f, #0x19da318
0x00000000019da214: ldur       x0, [x29, #-0x68]
0x00000000019da218: bl         #0x47e93a8
0x00000000019da21c: b          #0x19da318
0x00000000019da220: cmp        x25, #8
0x00000000019da224: b.lo       #0x19da234
0x00000000019da228: ldrb       w1, [x19, #0xc8]
0x00000000019da22c: mov        x0, x20
0x00000000019da230: bl         #0x227e08
0x00000000019da234: ldrb       w21, [x19, #0xc8]
0x00000000019da238: b          #0x19da490
0x00000000019da23c: mov        w8, #0x100
0x00000000019da240: strh       w8, [x19, #0xc8]
0x00000000019da244: bl         #0x47f9f58
0x00000000019da248: mov        w21, #0
0x00000000019da24c: adrp       x8, #0x6127000
0x00000000019da250: ldr        w8, [x8, #0xab0]
0x00000000019da254: scvtf      d1, w8
0x00000000019da258: adrp       x8, #0x4bce000
0x00000000019da25c: ldr        d2, [x8, #0xff8]
0x00000000019da260: fmul       d1, d1, d2
0x00000000019da264: fadd       d0, d0, d1
0x00000000019da268: str        d0, [x19, #0xc0]
0x00000000019da26c: b          #0x19da458
0x00000000019da270: sub        x1, x29, #0x80
0x00000000019da274: sub        x3, x29, #0x50
0x00000000019da278: mov        x0, x23
0x00000000019da27c: mov        w2, #2
0x00000000019da280: mov        x4, x22
0x00000000019da284: bl         #0x23a8fc8
0x00000000019da288: b          #0x19da300
0x00000000019da28c: ldp        x1, x2, [x29, #-0x80]
0x00000000019da290: add        x0, sp, #0x80
0x00000000019da294: bl         #0x23268
0x00000000019da298: str        xzr, [sp, #0x78]
0x00000000019da29c: add        x0, sp, #0x60
0x00000000019da2a0: sub        x1, x29, #0xa0
0x00000000019da2a4: bl         #0x19204
0x00000000019da2a8: str        xzr, [sp, #0x58]
0x00000000019da2ac: add        x0, sp, #0x40
0x00000000019da2b0: mov        x1, x21
0x00000000019da2b4: bl         #0x19204
0x00000000019da2b8: add        x1, sp, #0x80
0x00000000019da2bc: add        x4, sp, #0x60
0x00000000019da2c0: add        x5, sp, #0x40
0x00000000019da2c4: mov        x0, x23
0x00000000019da2c8: mov        w2, #2
0x00000000019da2cc: mov        x3, x22
0x00000000019da2d0: mov        x6, #0
0x00000000019da2d4: bl         #0x23a9470
0x00000000019da2d8: add        x0, sp, #0x40
0x00000000019da2dc: bl         #0x18c70
0x00000000019da2e0: add        x0, sp, #0x60
0x00000000019da2e4: bl         #0x18c70
0x00000000019da2e8: ldrsb      w8, [sp, #0x97]
0x00000000019da2ec: tbz        w8, #0x1f, #0x19da2f8
0x00000000019da2f0: ldr        x0, [sp, #0x80]
0x00000000019da2f4: bl         #0x47e93a8
0x00000000019da2f8: sub        x0, x29, #0xa0
0x00000000019da2fc: bl         #0x18c70
0x00000000019da300: ldursb     w8, [x29, #-0x69]
0x00000000019da304: tbz        w8, #0x1f, #0x19da310
0x00000000019da308: ldur       x0, [x29, #-0x80]
0x00000000019da30c: bl         #0x47e93a8
0x00000000019da310: cmp        x25, #7
0x00000000019da314: b.ls       #0x19da400
0x00000000019da318: mov        w21, #1
0x00000000019da31c: b          #0x19da458
0x00000000019da320: mov        x23, x1
0x00000000019da324: mov        x22, x0
0x00000000019da328: b          #0x19da36c
0x00000000019da32c: mov        x23, x1
0x00000000019da330: mov        x22, x0
0x00000000019da334: add        x0, sp, #0x40
0x00000000019da338: bl         #0x18c70
0x00000000019da33c: b          #0x19da348
0x00000000019da340: mov        x23, x1
0x00000000019da344: mov        x22, x0
0x00000000019da348: add        x0, sp, #0x60
0x00000000019da34c: bl         #0x18c70
0x00000000019da350: b          #0x19da35c
0x00000000019da354: mov        x23, x1
0x00000000019da358: mov        x22, x0
0x00000000019da35c: ldrsb      w8, [sp, #0x97]
0x00000000019da360: tbz        w8, #0x1f, #0x19da36c
0x00000000019da364: ldr        x0, [sp, #0x80]
0x00000000019da368: bl         #0x47e93a8
0x00000000019da36c: sub        x0, x29, #0xa0
0x00000000019da370: bl         #0x18c70
0x00000000019da374: b          #0x19da3ac
0x00000000019da378: mov        x23, x1
0x00000000019da37c: mov        x22, x0
0x00000000019da380: add        x0, sp, #0xb0
0x00000000019da384: bl         #0x19d7570
0x00000000019da388: b          #0x19da394
0x00000000019da38c: mov        x23, x1
0x00000000019da390: mov        x22, x0
0x00000000019da394: add        x0, sp, #0xa0
0x00000000019da398: bl         #0x1df28
0x00000000019da39c: b          #0x19da3ac
0x00000000019da3a0: b          #0x19da3a4
0x00000000019da3a4: mov        x23, x1
0x00000000019da3a8: mov        x22, x0
0x00000000019da3ac: ldursb     w8, [x29, #-0x69]
0x00000000019da3b0: tbz        w8, #0x1f, #0x19da3ec
0x00000000019da3b4: ldur       x0, [x29, #-0x80]
0x00000000019da3b8: bl         #0x47e93a8
0x00000000019da3bc: b          #0x19da3ec
0x00000000019da3c0: mov        x23, x1
0x00000000019da3c4: mov        x22, x0
0x00000000019da3c8: ldursb     w8, [x29, #-0x51]
0x00000000019da3cc: tbz        w8, #0x1f, #0x19da3ec
0x00000000019da3d0: ldur       x0, [x29, #-0x68]
0x00000000019da3d4: b          #0x19da3b8
0x00000000019da3d8: b          #0x19da3e4
0x00000000019da3dc: b          #0x19da3e4
0x00000000019da3e0: b          #0x19da3e4
0x00000000019da3e4: mov        x23, x1
0x00000000019da3e8: mov        x22, x0
0x00000000019da3ec: cmp        w23, #1
0x00000000019da3f0: b.ne       #0x19da4d8
0x00000000019da3f4: mov        x0, x22
0x00000000019da3f8: bl         #0x4b98500
0x00000000019da3fc: bl         #0x4b98518
0x00000000019da400: sub        x0, x29, #0x50
0x00000000019da404: bl         #0x38f9b0
0x00000000019da408: mov        x22, x0
0x00000000019da40c: mov        x23, x1
0x00000000019da410: str        xzr, [sp, #0x38]
0x00000000019da414: add        x0, sp, #0x20
0x00000000019da418: mov        x1, x20
0x00000000019da41c: bl         #0x19204
0x00000000019da420: str        xzr, [sp, #0x18]
0x00000000019da424: mov        x0, sp
0x00000000019da428: mov        x1, x21
0x00000000019da42c: bl         #0x19204
0x00000000019da430: add        x3, sp, #0x20
0x00000000019da434: mov        x0, x19
0x00000000019da438: mov        x1, x22
0x00000000019da43c: mov        x2, x23
0x00000000019da440: bl         #0x19da6e4
0x00000000019da444: mov        x21, x0
0x00000000019da448: mov        x0, sp
0x00000000019da44c: bl         #0x18c70
0x00000000019da450: add        x0, sp, #0x20
0x00000000019da454: bl         #0x18c70
0x00000000019da458: ldur       x19, [x29, #-0x48]
0x00000000019da45c: cbz        x19, #0x19da490
0x00000000019da460: add        x8, x19, #8
0x00000000019da464: ldaxr      x9, [x8]
0x00000000019da468: sub        x10, x9, #1
0x00000000019da46c: stlxr      w11, x10, [x8]
0x00000000019da470: cbnz       w11, #0x19da464
0x00000000019da474: cbnz       x9, #0x19da490
0x00000000019da478: ldr        x8, [x19]
0x00000000019da47c: ldr        x8, [x8, #0x10]
0x00000000019da480: mov        x0, x19
0x00000000019da484: blr        x8
0x00000000019da488: mov        x0, x19
0x00000000019da48c: bl         #0x4b9808c
0x00000000019da490: and        w0, w21, #1
0x00000000019da494: ldp        x29, x30, [sp, #0x1b0]
0x00000000019da498: ldp        x20, x19, [sp, #0x1a0]
0x00000000019da49c: ldp        x22, x21, [sp, #0x190]
0x00000000019da4a0: ldp        x24, x23, [sp, #0x180]
0x00000000019da4a4: ldp        x26, x25, [sp, #0x170]
0x00000000019da4a8: add        sp, sp, #0x1c0
0x00000000019da4ac: ret        
0x00000000019da4b0: b          #0x19da4d4
0x00000000019da4b4: mov        x22, x0
0x00000000019da4b8: mov        x0, sp
0x00000000019da4bc: bl         #0x18c70
0x00000000019da4c0: b          #0x19da4c8
0x00000000019da4c4: mov        x22, x0
0x00000000019da4c8: add        x0, sp, #0x20
0x00000000019da4cc: bl         #0x18c70
0x00000000019da4d0: b          #0x19da4d8
0x00000000019da4d4: mov        x22, x0
0x00000000019da4d8: sub        x0, x29, #0x50
0x00000000019da4dc: bl         #0x1df28
0x00000000019da4e0: mov        x0, x22
0x00000000019da4e4: bl         #0x4b97984
