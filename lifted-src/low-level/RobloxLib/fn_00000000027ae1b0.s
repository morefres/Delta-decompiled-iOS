; instruction-faithful ARM64 fallback for RobloxLib::function_27ae1b0
0x00000000027ae1b0: sub        sp, sp, #0x90
0x00000000027ae1b4: stp        x24, x23, [sp, #0x50]
0x00000000027ae1b8: stp        x22, x21, [sp, #0x60]
0x00000000027ae1bc: stp        x20, x19, [sp, #0x70]
0x00000000027ae1c0: stp        x29, x30, [sp, #0x80]
0x00000000027ae1c4: add        x29, sp, #0x80
0x00000000027ae1c8: mov        x20, x1
0x00000000027ae1cc: mov        x19, x0
0x00000000027ae1d0: adrp       x8, #0x5ba4000
0x00000000027ae1d4: ldr        x8, [x8, #0x338]
0x00000000027ae1d8: ldr        x8, [x8]
0x00000000027ae1dc: stur       x8, [x29, #-0x38]
0x00000000027ae1e0: ldp        x8, x9, [x1]
0x00000000027ae1e4: cmp        x8, x9
0x00000000027ae1e8: b.eq       #0x27ae210
0x00000000027ae1ec: ldr        x10, [x8]
0x00000000027ae1f0: ldr        x10, [x10, #0x168]
0x00000000027ae1f4: cbz        x10, #0x27ae208
0x00000000027ae1f8: add        x10, x10, #0x26d
0x00000000027ae1fc: ldrh       w11, [x10]
0x00000000027ae200: orr        w11, w11, #4
0x00000000027ae204: strh       w11, [x10]
0x00000000027ae208: add        x8, x8, #0x10
0x00000000027ae20c: b          #0x27ae1e4
0x00000000027ae210: stp        xzr, xzr, [sp]
0x00000000027ae214: add        x0, sp, #0x10
0x00000000027ae218: mov        x1, sp
0x00000000027ae21c: mov        x2, #0
0x00000000027ae220: bl         #0x970434
0x00000000027ae224: ldr        x21, [sp, #8]
0x00000000027ae228: cbz        x21, #0x27ae25c
0x00000000027ae22c: add        x8, x21, #8
0x00000000027ae230: ldaxr      x9, [x8]
0x00000000027ae234: sub        x10, x9, #1
0x00000000027ae238: stlxr      w11, x10, [x8]
0x00000000027ae23c: cbnz       w11, #0x27ae230
0x00000000027ae240: cbnz       x9, #0x27ae25c
0x00000000027ae244: ldr        x8, [x21]
0x00000000027ae248: ldr        x8, [x8, #0x10]
0x00000000027ae24c: mov        x0, x21
0x00000000027ae250: blr        x8
0x00000000027ae254: mov        x0, x21
0x00000000027ae258: bl         #0x4b9808c
0x00000000027ae25c: ldp        x22, x23, [x20]
0x00000000027ae260: cmp        x22, x23
0x00000000027ae264: b.eq       #0x27ae2fc
0x00000000027ae268: ldr        x8, [x22]
0x00000000027ae26c: ldr        x0, [x8, #0x60]
0x00000000027ae270: mov        x8, sp
0x00000000027ae274: bl         #0x1a198
0x00000000027ae278: add        x0, sp, #0x10
0x00000000027ae27c: mov        x1, sp
0x00000000027ae280: bl         #0x27ae47c
0x00000000027ae284: ldr        x21, [sp, #8]
0x00000000027ae288: cbz        x21, #0x27ae2bc
0x00000000027ae28c: add        x8, x21, #8
0x00000000027ae290: ldaxr      x9, [x8]
0x00000000027ae294: sub        x10, x9, #1
0x00000000027ae298: stlxr      w11, x10, [x8]
0x00000000027ae29c: cbnz       w11, #0x27ae290
0x00000000027ae2a0: cbnz       x9, #0x27ae2bc
0x00000000027ae2a4: ldr        x8, [x21]
0x00000000027ae2a8: ldr        x8, [x8, #0x10]
0x00000000027ae2ac: mov        x0, x21
0x00000000027ae2b0: blr        x8
0x00000000027ae2b4: mov        x0, x21
0x00000000027ae2b8: bl         #0x4b9808c
0x00000000027ae2bc: ldr        x0, [x22]
0x00000000027ae2c0: mov        x1, #0
0x00000000027ae2c4: bl         #0x4183adc
0x00000000027ae2c8: add        x22, x22, #0x10
0x00000000027ae2cc: cmp        x22, x23
0x00000000027ae2d0: b.ne       #0x27ae268
0x00000000027ae2d4: ldp        x22, x23, [x20]
0x00000000027ae2d8: b          #0x27ae2fc
0x00000000027ae2dc: ldr        x8, [x22]
0x00000000027ae2e0: ldr        x8, [x8, #0x168]
0x00000000027ae2e4: cbz        x8, #0x27ae2f8
0x00000000027ae2e8: add        x8, x8, #0x26d
0x00000000027ae2ec: ldrh       w9, [x8]
0x00000000027ae2f0: and        w9, w9, #0xfffffffb
0x00000000027ae2f4: strh       w9, [x8]
0x00000000027ae2f8: add        x22, x22, #0x10
0x00000000027ae2fc: cmp        x22, x23
0x00000000027ae300: b.ne       #0x27ae2dc
0x00000000027ae304: add        x23, sp, #0x10
0x00000000027ae308: add        x0, sp, #0x10
0x00000000027ae30c: bl         #0x9706d8
0x00000000027ae310: mov        x20, x0
0x00000000027ae314: mov        x21, x1
0x00000000027ae318: ldp        x9, x8, [sp, #0x10]
0x00000000027ae31c: sub        x8, x8, x9
0x00000000027ae320: asr        x22, x8, #4
0x00000000027ae324: cmp        x23, x0
0x00000000027ae328: b.ne       #0x27ae334
0x00000000027ae32c: cmp        x21, x22
0x00000000027ae330: b.eq       #0x27ae3c0
0x00000000027ae334: ldr        x8, [x20]
0x00000000027ae338: add        x23, sp, #0x10
0x00000000027ae33c: add        x0, x8, x21, lsl #4
0x00000000027ae340: ldr        x9, [x0]
0x00000000027ae344: ldr        x9, [x9, #0x60]
0x00000000027ae348: cmp        x9, x19
0x00000000027ae34c: ccmp       x9, #0, #4, ne
0x00000000027ae350: b.ne       #0x27ae344
0x00000000027ae354: cmp        x9, x19
0x00000000027ae358: b.ne       #0x27ae364
0x00000000027ae35c: bl         #0x27ae4c8
0x00000000027ae360: ldr        x8, [x20]
0x00000000027ae364: ldr        x9, [x20, #8]
0x00000000027ae368: sub        x9, x9, x8
0x00000000027ae36c: asr        x9, x9, #4
0x00000000027ae370: add        x10, x21, #1
0x00000000027ae374: cmp        x9, x10
0x00000000027ae378: csinc      x9, x9, x21, hi
0x00000000027ae37c: sub        x10, x9, #1
0x00000000027ae380: lsl        x11, x21, #4
0x00000000027ae384: add        x11, x11, #0x10
0x00000000027ae388: cmp        x10, x21
0x00000000027ae38c: b.eq       #0x27ae3ac
0x00000000027ae390: add        x21, x21, #1
0x00000000027ae394: ldr        x12, [x8, x11]
0x00000000027ae398: ldr        x13, [x20, #0x20]
0x00000000027ae39c: add        x11, x11, #0x10
0x00000000027ae3a0: cmp        x12, x13
0x00000000027ae3a4: b.eq       #0x27ae388
0x00000000027ae3a8: b          #0x27ae3b0
0x00000000027ae3ac: mov        x21, x9
0x00000000027ae3b0: cmp        x23, x20
0x00000000027ae3b4: b.ne       #0x27ae33c
0x00000000027ae3b8: cmp        x21, x22
0x00000000027ae3bc: b.ne       #0x27ae33c
0x00000000027ae3c0: ldr        x19, [sp, #0x38]
0x00000000027ae3c4: cbz        x19, #0x27ae3f8
0x00000000027ae3c8: add        x8, x19, #8
0x00000000027ae3cc: ldaxr      x9, [x8]
0x00000000027ae3d0: sub        x10, x9, #1
0x00000000027ae3d4: stlxr      w11, x10, [x8]
0x00000000027ae3d8: cbnz       w11, #0x27ae3cc
0x00000000027ae3dc: cbnz       x9, #0x27ae3f8
0x00000000027ae3e0: ldr        x8, [x19]
0x00000000027ae3e4: ldr        x8, [x8, #0x10]
0x00000000027ae3e8: mov        x0, x19
0x00000000027ae3ec: blr        x8
0x00000000027ae3f0: mov        x0, x19
0x00000000027ae3f4: bl         #0x4b9808c
0x00000000027ae3f8: add        x8, sp, #0x10
0x00000000027ae3fc: str        x8, [sp]
0x00000000027ae400: mov        x0, sp
0x00000000027ae404: bl         #0x57da0
0x00000000027ae408: ldur       x8, [x29, #-0x38]
0x00000000027ae40c: adrp       x9, #0x5ba4000
0x00000000027ae410: ldr        x9, [x9, #0x338]
0x00000000027ae414: ldr        x9, [x9]
0x00000000027ae418: cmp        x9, x8
0x00000000027ae41c: b.ne       #0x27ae438
0x00000000027ae420: ldp        x29, x30, [sp, #0x80]
0x00000000027ae424: ldp        x20, x19, [sp, #0x70]
0x00000000027ae428: ldp        x22, x21, [sp, #0x60]
0x00000000027ae42c: ldp        x24, x23, [sp, #0x50]
0x00000000027ae430: add        sp, sp, #0x90
0x00000000027ae434: ret        
0x00000000027ae438: bl         #0x4b98620
0x00000000027ae43c: b          #0x27ae468
0x00000000027ae440: mov        x19, x0
0x00000000027ae444: mov        x0, sp
0x00000000027ae448: bl         #0x1df28
0x00000000027ae44c: b          #0x27ae474
0x00000000027ae450: b          #0x27ae468
0x00000000027ae454: b          #0x27ae468
0x00000000027ae458: mov        x19, x0
0x00000000027ae45c: mov        x0, sp
0x00000000027ae460: bl         #0x1df28
0x00000000027ae464: b          #0x27ae46c
0x00000000027ae468: mov        x19, x0
0x00000000027ae46c: add        x0, sp, #0x10
0x00000000027ae470: bl         #0x97069c
0x00000000027ae474: mov        x0, x19
0x00000000027ae478: bl         #0x4b97984
