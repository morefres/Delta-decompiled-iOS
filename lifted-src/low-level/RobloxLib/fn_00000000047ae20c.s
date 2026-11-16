; instruction-faithful ARM64 fallback for RobloxLib::function_47ae20c
0x00000000047ae20c: sub        sp, sp, #0x70
0x00000000047ae210: stp        x28, x27, [sp, #0x10]
0x00000000047ae214: stp        x26, x25, [sp, #0x20]
0x00000000047ae218: stp        x24, x23, [sp, #0x30]
0x00000000047ae21c: stp        x22, x21, [sp, #0x40]
0x00000000047ae220: stp        x20, x19, [sp, #0x50]
0x00000000047ae224: stp        x29, x30, [sp, #0x60]
0x00000000047ae228: add        x29, sp, #0x60
0x00000000047ae22c: mov        x19, x0
0x00000000047ae230: adrp       x24, #0x66a4000
0x00000000047ae234: add        x24, x24, #8
0x00000000047ae238: add        x8, x24, #0x1e5, lsl #12
0x00000000047ae23c: add        x8, x8, #0x968
0x00000000047ae240: ldar       x20, [x8]
0x00000000047ae244: cbnz       x20, #0x47ae2c4
0x00000000047ae248: bl         #0x47accb0
0x00000000047ae24c: adrp       x0, #0x6502000
0x00000000047ae250: add        x0, x0, #0xcd8
0x00000000047ae254: bl         #0x698b18
0x00000000047ae258: add        x8, x24, #0x1e5, lsl #12
0x00000000047ae25c: add        x8, x8, #0x968
0x00000000047ae260: ldar       x20, [x8]
0x00000000047ae264: cbnz       x20, #0x47ae2b8
0x00000000047ae268: bl         #0x4743be8
0x00000000047ae26c: mov        x21, x0
0x00000000047ae270: add        w22, w0, #0x100
0x00000000047ae274: mov        x0, x22
0x00000000047ae278: bl         #0x697f0c
0x00000000047ae27c: mov        x20, x0
0x00000000047ae280: mov        x1, x22
0x00000000047ae284: bl         #0x4b987a0
0x00000000047ae288: add        x8, x24, #0x192, lsl #12
0x00000000047ae28c: add        x8, x8, #0x888
0x00000000047ae290: ldaxr      w9, [x8]
0x00000000047ae294: add        w9, w9, w22
0x00000000047ae298: stlxr      w10, w9, [x8]
0x00000000047ae29c: cbnz       w10, #0x47ae290
0x00000000047ae2a0: mov        w8, #0x5970
0x00000000047ae2a4: movk       w8, #0x1e, lsl #16
0x00000000047ae2a8: str        w21, [x24, x8]
0x00000000047ae2ac: add        x8, x24, #0x1e5, lsl #12
0x00000000047ae2b0: add        x8, x8, #0x968
0x00000000047ae2b4: stlr       x20, [x8]
0x00000000047ae2b8: adrp       x0, #0x6502000
0x00000000047ae2bc: add        x0, x0, #0xcd8
0x00000000047ae2c0: bl         #0x698b64
0x00000000047ae2c4: adrp       x8, #0x6677000
0x00000000047ae2c8: add        x8, x8, #0x6b1
0x00000000047ae2cc: ldarb      w8, [x8]
0x00000000047ae2d0: tbz        w8, #0, #0x47ae2e4
0x00000000047ae2d4: add        x8, x24, #0x1e5, lsl #12
0x00000000047ae2d8: add        x8, x8, #0x970
0x00000000047ae2dc: ldar       w21, [x8]
0x00000000047ae2e0: b          #0x47ae2e8
0x00000000047ae2e4: mov        w21, #0x1000000
0x00000000047ae2e8: mov        x0, x19
0x00000000047ae2ec: bl         #0x4b99844
0x00000000047ae2f0: mov        x23, x0
0x00000000047ae2f4: cmp        x0, #0xff
0x00000000047ae2f8: mov        w8, #0xff
0x00000000047ae2fc: csel       x22, x0, x8, lo
0x00000000047ae300: str        xzr, [sp, #8]
0x00000000047ae304: cmp        x0, #9
0x00000000047ae308: mov        w8, #8
0x00000000047ae30c: csel       x2, x22, x8, lo
0x00000000047ae310: add        x0, sp, #8
0x00000000047ae314: mov        x1, x19
0x00000000047ae318: bl         #0x4b98ee4
0x00000000047ae31c: cmp        x23, #8
0x00000000047ae320: b.hi       #0x47ae32c
0x00000000047ae324: ldr        x8, [sp, #8]
0x00000000047ae328: b          #0x47ae358
0x00000000047ae32c: and        w8, w22, #0xff
0x00000000047ae330: mov        w9, #0xab
0x00000000047ae334: mul        w8, w8, w9
0x00000000047ae338: lsr        w8, w8, #9
0x00000000047ae33c: add        x8, x19, x8
0x00000000047ae340: ldur       x8, [x8, #-2]
0x00000000047ae344: ldr        x9, [sp, #8]
0x00000000047ae348: add        x10, x19, x22
0x00000000047ae34c: ldur       x10, [x10, #-8]
0x00000000047ae350: add        x9, x9, x10
0x00000000047ae354: add        x8, x9, x8
0x00000000047ae358: mov        x9, #0x7c15
0x00000000047ae35c: movk       x9, #0x7f4a, lsl #16
0x00000000047ae360: movk       x9, #0x79b9, lsl #32
0x00000000047ae364: movk       x9, #0x9e37, lsl #48
0x00000000047ae368: mul        x8, x8, x9
0x00000000047ae36c: lsr        x25, x8, #0x33
0x00000000047ae370: adrp       x26, #0x64fa000
0x00000000047ae374: add        x26, x26, #0xc60
0x00000000047ae378: ldrh       w8, [x26, x25, lsl #1]
0x00000000047ae37c: adrp       x9, #0x6502000
0x00000000047ae380: ldrh       w9, [x9, #0xc9a]
0x00000000047ae384: sub        w9, w9, w8
0x00000000047ae388: adrp       x27, #0x64fe000
0x00000000047ae38c: add        x27, x27, #0xc60
0x00000000047ae390: cmp        w9, #0x800
0x00000000047ae394: b.gt       #0x47ae3d8
0x00000000047ae398: and        x8, x8, #0x7ff
0x00000000047ae39c: ldr        x23, [x27, x8, lsl #3]
0x00000000047ae3a0: udiv       x8, x23, x21
0x00000000047ae3a4: msub       x8, x8, x21, x23
0x00000000047ae3a8: add        x1, x20, x8
0x00000000047ae3ac: mov        x0, x19
0x00000000047ae3b0: mov        x2, x22
0x00000000047ae3b4: bl         #0x4b99868
0x00000000047ae3b8: cbnz       w0, #0x47ae3d8
0x00000000047ae3bc: mov        w8, #0x5978
0x00000000047ae3c0: movk       w8, #0x1e, lsl #16
0x00000000047ae3c4: ldr        x1, [x24, x8]
0x00000000047ae3c8: mov        x0, x23
0x00000000047ae3cc: mov        x2, x21
0x00000000047ae3d0: bl         #0x47ae508
0x00000000047ae3d4: cbz        w0, #0x47ae49c
0x00000000047ae3d8: add        x8, x22, #1
0x00000000047ae3dc: mov        w9, #0x5978
0x00000000047ae3e0: movk       w9, #0x1e, lsl #16
0x00000000047ae3e4: ldr        x10, [x24, x9]
0x00000000047ae3e8: cmp        x22, x21
0x00000000047ae3ec: b.hs       #0x47ae418
0x00000000047ae3f0: cmp        x10, #1
0x00000000047ae3f4: csinc      x11, x10, xzr, hi
0x00000000047ae3f8: udiv       x12, x11, x21
0x00000000047ae3fc: neg        x13, x11
0x00000000047ae400: madd       x12, x12, x21, x13
0x00000000047ae404: add        x12, x21, x12
0x00000000047ae408: cmp        x12, x22
0x00000000047ae40c: csel       x12, xzr, x12, hi
0x00000000047ae410: add        x23, x12, x11
0x00000000047ae414: b          #0x47ae41c
0x00000000047ae418: mov        x23, #0
0x00000000047ae41c: add        x11, x24, x9
0x00000000047ae420: ldxr       x11, [x11]
0x00000000047ae424: cmp        x11, x10
0x00000000047ae428: b.ne       #0x47ae444
0x00000000047ae42c: add        x10, x8, x23
0x00000000047ae430: add        x12, x24, x9
0x00000000047ae434: stxr       w13, x10, [x12]
0x00000000047ae438: cbnz       w13, #0x47ae448
0x00000000047ae43c: mov        w12, #1
0x00000000047ae440: b          #0x47ae44c
0x00000000047ae444: clrex      
0x00000000047ae448: mov        w12, #0
0x00000000047ae44c: mov        x10, x11
0x00000000047ae450: cbz        w12, #0x47ae3e8
0x00000000047ae454: udiv       x8, x23, x21
0x00000000047ae458: msub       x8, x8, x21, x23
0x00000000047ae45c: add        x20, x20, x8
0x00000000047ae460: mov        x0, x20
0x00000000047ae464: mov        x1, x19
0x00000000047ae468: mov        x2, x22
0x00000000047ae46c: bl         #0x4b98ee4
0x00000000047ae470: strb       wzr, [x20, x22]
0x00000000047ae474: adrp       x9, #0x6502000
0x00000000047ae478: add        x9, x9, #0xc9a
0x00000000047ae47c: ldxrh      w8, [x9]
0x00000000047ae480: add        w10, w8, #1
0x00000000047ae484: stxrh      w11, w10, [x9]
0x00000000047ae488: cbnz       w11, #0x47ae47c
0x00000000047ae48c: mov        x9, x8
0x00000000047ae490: and        x9, x9, #0x7ff
0x00000000047ae494: str        x23, [x27, x9, lsl #3]
0x00000000047ae498: strh       w8, [x26, x25, lsl #1]
0x00000000047ae49c: mov        x0, x23
0x00000000047ae4a0: ldp        x29, x30, [sp, #0x60]
0x00000000047ae4a4: ldp        x20, x19, [sp, #0x50]
0x00000000047ae4a8: ldp        x22, x21, [sp, #0x40]
0x00000000047ae4ac: ldp        x24, x23, [sp, #0x30]
0x00000000047ae4b0: ldp        x26, x25, [sp, #0x20]
0x00000000047ae4b4: ldp        x28, x27, [sp, #0x10]
0x00000000047ae4b8: add        sp, sp, #0x70
0x00000000047ae4bc: ret        
0x00000000047ae4c0: mov        x19, x0
0x00000000047ae4c4: adrp       x0, #0x6502000
0x00000000047ae4c8: add        x0, x0, #0xcd8
0x00000000047ae4cc: bl         #0x698b64
0x00000000047ae4d0: mov        x0, x19
0x00000000047ae4d4: bl         #0x4b97984
