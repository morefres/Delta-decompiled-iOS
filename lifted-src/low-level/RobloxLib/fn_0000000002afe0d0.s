; instruction-faithful ARM64 fallback for RobloxLib::function_2afe0d0
0x0000000002afe0d0: sub        sp, sp, #0xb0
0x0000000002afe0d4: stp        x28, x27, [sp, #0x50]
0x0000000002afe0d8: stp        x26, x25, [sp, #0x60]
0x0000000002afe0dc: stp        x24, x23, [sp, #0x70]
0x0000000002afe0e0: stp        x22, x21, [sp, #0x80]
0x0000000002afe0e4: stp        x20, x19, [sp, #0x90]
0x0000000002afe0e8: stp        x29, x30, [sp, #0xa0]
0x0000000002afe0ec: add        x29, sp, #0xa0
0x0000000002afe0f0: mov        x24, x4
0x0000000002afe0f4: mov        x22, x3
0x0000000002afe0f8: mov        x21, x2
0x0000000002afe0fc: mov        x19, x1
0x0000000002afe100: mov        x20, x0
0x0000000002afe104: sub        x23, x19, #0x10
0x0000000002afe108: sub        x9, x19, #0x20
0x0000000002afe10c: sub        x8, x19, #0x30
0x0000000002afe110: stp        x8, x9, [sp]
0x0000000002afe114: mov        x28, x20
0x0000000002afe118: mov        x20, x28
0x0000000002afe11c: sub        x8, x19, x28
0x0000000002afe120: asr        x8, x8, #4
0x0000000002afe124: cmp        x8, #2
0x0000000002afe128: b.gt       #0x2afe13c
0x0000000002afe12c: b.lo       #0x2afe4d4
0x0000000002afe130: cmp        x8, #2
0x0000000002afe134: b.ne       #0x2afe154
0x0000000002afe138: b          #0x2afe370
0x0000000002afe13c: cmp        x8, #3
0x0000000002afe140: b.eq       #0x2afe358
0x0000000002afe144: cmp        x8, #4
0x0000000002afe148: b.eq       #0x2afe47c
0x0000000002afe14c: cmp        x8, #5
0x0000000002afe150: b.eq       #0x2afe45c
0x0000000002afe154: cmp        x8, #0x17
0x0000000002afe158: b.le       #0x2afe498
0x0000000002afe15c: cbz        x22, #0x2afe4b0
0x0000000002afe160: lsr        x26, x8, #1
0x0000000002afe164: add        x27, x20, x26, lsl #4
0x0000000002afe168: cmp        x8, #0x81
0x0000000002afe16c: b.lo       #0x2afe1e0
0x0000000002afe170: mov        x0, x20
0x0000000002afe174: mov        x1, x27
0x0000000002afe178: mov        x2, x23
0x0000000002afe17c: mov        x3, x21
0x0000000002afe180: bl         #0x2afe524
0x0000000002afe184: add        x25, x20, #0x10
0x0000000002afe188: sub        x28, x27, #0x10
0x0000000002afe18c: mov        x0, x25
0x0000000002afe190: mov        x1, x28
0x0000000002afe194: ldr        x2, [sp, #8]
0x0000000002afe198: mov        x3, x21
0x0000000002afe19c: bl         #0x2afe524
0x0000000002afe1a0: add        x25, x25, x26, lsl #4
0x0000000002afe1a4: add        x0, x20, #0x20
0x0000000002afe1a8: mov        x1, x25
0x0000000002afe1ac: ldr        x2, [sp]
0x0000000002afe1b0: mov        x3, x21
0x0000000002afe1b4: bl         #0x2afe524
0x0000000002afe1b8: mov        x0, x28
0x0000000002afe1bc: mov        x1, x27
0x0000000002afe1c0: mov        x2, x25
0x0000000002afe1c4: mov        x3, x21
0x0000000002afe1c8: bl         #0x2afe524
0x0000000002afe1cc: ldr        q0, [x20]
0x0000000002afe1d0: ldr        q1, [x27]
0x0000000002afe1d4: str        q1, [x20]
0x0000000002afe1d8: str        q0, [x27]
0x0000000002afe1dc: b          #0x2afe1f4
0x0000000002afe1e0: mov        x0, x27
0x0000000002afe1e4: mov        x1, x20
0x0000000002afe1e8: mov        x2, x23
0x0000000002afe1ec: mov        x3, x21
0x0000000002afe1f0: bl         #0x2afe524
0x0000000002afe1f4: sub        x22, x22, #1
0x0000000002afe1f8: tbnz       w24, #0, #0x2afe2c4
0x0000000002afe1fc: ldp        x9, x8, [x20, #-0x10]
0x0000000002afe200: stp        x9, x8, [sp, #0x20]
0x0000000002afe204: cbz        x8, #0x2afe21c
0x0000000002afe208: add        x8, x8, #8
0x0000000002afe20c: ldxr       x9, [x8]
0x0000000002afe210: add        x9, x9, #1
0x0000000002afe214: stxr       w10, x9, [x8]
0x0000000002afe218: cbnz       w10, #0x2afe20c
0x0000000002afe21c: ldp        x9, x8, [x20]
0x0000000002afe220: stp        x9, x8, [sp, #0x10]
0x0000000002afe224: cbz        x8, #0x2afe23c
0x0000000002afe228: add        x8, x8, #8
0x0000000002afe22c: ldxr       x9, [x8]
0x0000000002afe230: add        x9, x9, #1
0x0000000002afe234: stxr       w10, x9, [x8]
0x0000000002afe238: cbnz       w10, #0x2afe22c
0x0000000002afe23c: add        x1, sp, #0x20
0x0000000002afe240: add        x2, sp, #0x10
0x0000000002afe244: mov        x0, x21
0x0000000002afe248: bl         #0x2afdd38
0x0000000002afe24c: mov        x27, x0
0x0000000002afe250: ldr        x28, [sp, #0x18]
0x0000000002afe254: cbz        x28, #0x2afe288
0x0000000002afe258: add        x8, x28, #8
0x0000000002afe25c: ldaxr      x9, [x8]
0x0000000002afe260: sub        x10, x9, #1
0x0000000002afe264: stlxr      w11, x10, [x8]
0x0000000002afe268: cbnz       w11, #0x2afe25c
0x0000000002afe26c: cbnz       x9, #0x2afe288
0x0000000002afe270: ldr        x8, [x28]
0x0000000002afe274: ldr        x8, [x8, #0x10]
0x0000000002afe278: mov        x0, x28
0x0000000002afe27c: blr        x8
0x0000000002afe280: mov        x0, x28
0x0000000002afe284: bl         #0x4b9808c
0x0000000002afe288: ldr        x28, [sp, #0x28]
0x0000000002afe28c: cbz        x28, #0x2afe2c0
0x0000000002afe290: add        x8, x28, #8
0x0000000002afe294: ldaxr      x9, [x8]
0x0000000002afe298: sub        x10, x9, #1
0x0000000002afe29c: stlxr      w11, x10, [x8]
0x0000000002afe2a0: cbnz       w11, #0x2afe294
0x0000000002afe2a4: cbnz       x9, #0x2afe2c0
0x0000000002afe2a8: ldr        x8, [x28]
0x0000000002afe2ac: ldr        x8, [x8, #0x10]
0x0000000002afe2b0: mov        x0, x28
0x0000000002afe2b4: blr        x8
0x0000000002afe2b8: mov        x0, x28
0x0000000002afe2bc: bl         #0x4b9808c
0x0000000002afe2c0: tbz        w27, #0, #0x2afe330
0x0000000002afe2c4: mov        x0, x20
0x0000000002afe2c8: mov        x1, x19
0x0000000002afe2cc: mov        x2, x21
0x0000000002afe2d0: bl         #0x2affe0c
0x0000000002afe2d4: mov        x27, x0
0x0000000002afe2d8: tbz        w1, #0, #0x2afe30c
0x0000000002afe2dc: mov        x0, x20
0x0000000002afe2e0: mov        x1, x27
0x0000000002afe2e4: mov        x2, x21
0x0000000002afe2e8: bl         #0x2b00398
0x0000000002afe2ec: mov        x25, x0
0x0000000002afe2f0: add        x28, x27, #0x10
0x0000000002afe2f4: mov        x0, x28
0x0000000002afe2f8: mov        x1, x19
0x0000000002afe2fc: mov        x2, x21
0x0000000002afe300: bl         #0x2b00398
0x0000000002afe304: cbnz       w0, #0x2afe34c
0x0000000002afe308: tbnz       w25, #0, #0x2afe118
0x0000000002afe30c: and        w4, w24, #1
0x0000000002afe310: mov        x0, x20
0x0000000002afe314: mov        x1, x27
0x0000000002afe318: mov        x2, x21
0x0000000002afe31c: mov        x3, x22
0x0000000002afe320: bl         #0x2afe0d0
0x0000000002afe324: mov        w24, #0
0x0000000002afe328: add        x28, x27, #0x10
0x0000000002afe32c: b          #0x2afe118
0x0000000002afe330: mov        x0, x20
0x0000000002afe334: mov        x1, x19
0x0000000002afe338: mov        x2, x21
0x0000000002afe33c: bl         #0x2aff7b0
0x0000000002afe340: mov        x28, x0
0x0000000002afe344: mov        w24, #0
0x0000000002afe348: b          #0x2afe118
0x0000000002afe34c: mov        x19, x27
0x0000000002afe350: tbz        w25, #0, #0x2afe104
0x0000000002afe354: b          #0x2afe4d4
0x0000000002afe358: add        x1, x20, #0x10
0x0000000002afe35c: mov        x0, x20
0x0000000002afe360: mov        x2, x23
0x0000000002afe364: mov        x3, x21
0x0000000002afe368: bl         #0x2afe524
0x0000000002afe36c: b          #0x2afe4d4
0x0000000002afe370: ldp        x9, x8, [x19, #-0x10]
0x0000000002afe374: stp        x9, x8, [sp, #0x40]
0x0000000002afe378: cbz        x8, #0x2afe390
0x0000000002afe37c: add        x8, x8, #8
0x0000000002afe380: ldxr       x9, [x8]
0x0000000002afe384: add        x9, x9, #1
0x0000000002afe388: stxr       w10, x9, [x8]
0x0000000002afe38c: cbnz       w10, #0x2afe380
0x0000000002afe390: ldp        x9, x8, [x20]
0x0000000002afe394: stp        x9, x8, [sp, #0x30]
0x0000000002afe398: cbz        x8, #0x2afe3b0
0x0000000002afe39c: add        x8, x8, #8
0x0000000002afe3a0: ldxr       x9, [x8]
0x0000000002afe3a4: add        x9, x9, #1
0x0000000002afe3a8: stxr       w10, x9, [x8]
0x0000000002afe3ac: cbnz       w10, #0x2afe3a0
0x0000000002afe3b0: add        x1, sp, #0x40
0x0000000002afe3b4: add        x2, sp, #0x30
0x0000000002afe3b8: mov        x0, x21
0x0000000002afe3bc: bl         #0x2afdd38
0x0000000002afe3c0: mov        x21, x0
0x0000000002afe3c4: ldr        x22, [sp, #0x38]
0x0000000002afe3c8: cbz        x22, #0x2afe3fc
0x0000000002afe3cc: add        x8, x22, #8
0x0000000002afe3d0: ldaxr      x9, [x8]
0x0000000002afe3d4: sub        x10, x9, #1
0x0000000002afe3d8: stlxr      w11, x10, [x8]
0x0000000002afe3dc: cbnz       w11, #0x2afe3d0
0x0000000002afe3e0: cbnz       x9, #0x2afe3fc
0x0000000002afe3e4: ldr        x8, [x22]
0x0000000002afe3e8: ldr        x8, [x8, #0x10]
0x0000000002afe3ec: mov        x0, x22
0x0000000002afe3f0: blr        x8
0x0000000002afe3f4: mov        x0, x22
0x0000000002afe3f8: bl         #0x4b9808c
0x0000000002afe3fc: ldr        x22, [sp, #0x48]
0x0000000002afe400: cbz        x22, #0x2afe434
0x0000000002afe404: add        x8, x22, #8
0x0000000002afe408: ldaxr      x9, [x8]
0x0000000002afe40c: sub        x10, x9, #1
0x0000000002afe410: stlxr      w11, x10, [x8]
0x0000000002afe414: cbnz       w11, #0x2afe408
0x0000000002afe418: cbnz       x9, #0x2afe434
0x0000000002afe41c: ldr        x8, [x22]
0x0000000002afe420: ldr        x8, [x8, #0x10]
0x0000000002afe424: mov        x0, x22
0x0000000002afe428: blr        x8
0x0000000002afe42c: mov        x0, x22
0x0000000002afe430: bl         #0x4b9808c
0x0000000002afe434: cbz        w21, #0x2afe4d4
0x0000000002afe438: ldr        x8, [x20]
0x0000000002afe43c: ldur       x9, [x19, #-0x10]
0x0000000002afe440: str        x9, [x20]
0x0000000002afe444: stur       x8, [x19, #-0x10]
0x0000000002afe448: ldr        x8, [x20, #8]
0x0000000002afe44c: ldur       x9, [x19, #-8]
0x0000000002afe450: str        x9, [x20, #8]
0x0000000002afe454: stur       x8, [x19, #-8]
0x0000000002afe458: b          #0x2afe4d4
0x0000000002afe45c: add        x1, x20, #0x10
0x0000000002afe460: add        x2, x20, #0x20
0x0000000002afe464: add        x3, x20, #0x30
0x0000000002afe468: mov        x0, x20
0x0000000002afe46c: mov        x4, x23
0x0000000002afe470: mov        x5, x21
0x0000000002afe474: bl         #0x2afedd0
0x0000000002afe478: b          #0x2afe4d4
0x0000000002afe47c: add        x1, x20, #0x10
0x0000000002afe480: add        x2, x20, #0x20
0x0000000002afe484: mov        x0, x20
0x0000000002afe488: mov        x3, x23
0x0000000002afe48c: mov        x4, x21
0x0000000002afe490: bl         #0x2afea74
0x0000000002afe494: b          #0x2afe4d4
0x0000000002afe498: mov        x0, x20
0x0000000002afe49c: mov        x1, x19
0x0000000002afe4a0: mov        x2, x21
0x0000000002afe4a4: tbz        w24, #0, #0x2afe4d0
0x0000000002afe4a8: bl         #0x2aff230
0x0000000002afe4ac: b          #0x2afe4d4
0x0000000002afe4b0: cmp        x20, x19
0x0000000002afe4b4: b.eq       #0x2afe4d4
0x0000000002afe4b8: mov        x0, x20
0x0000000002afe4bc: mov        x1, x19
0x0000000002afe4c0: mov        x2, x19
0x0000000002afe4c4: mov        x3, x21
0x0000000002afe4c8: bl         #0x2b0081c
0x0000000002afe4cc: b          #0x2afe4d4
0x0000000002afe4d0: bl         #0x2aff504
0x0000000002afe4d4: ldp        x29, x30, [sp, #0xa0]
0x0000000002afe4d8: ldp        x20, x19, [sp, #0x90]
0x0000000002afe4dc: ldp        x22, x21, [sp, #0x80]
0x0000000002afe4e0: ldp        x24, x23, [sp, #0x70]
0x0000000002afe4e4: ldp        x26, x25, [sp, #0x60]
0x0000000002afe4e8: ldp        x28, x27, [sp, #0x50]
0x0000000002afe4ec: add        sp, sp, #0xb0
0x0000000002afe4f0: ret        
0x0000000002afe4f4: mov        x19, x0
0x0000000002afe4f8: add        x20, sp, #0x40
0x0000000002afe4fc: add        x0, sp, #0x30
0x0000000002afe500: b          #0x2afe510
0x0000000002afe504: mov        x19, x0
0x0000000002afe508: add        x20, sp, #0x20
0x0000000002afe50c: add        x0, sp, #0x10
0x0000000002afe510: bl         #0x1df28
0x0000000002afe514: mov        x0, x20
0x0000000002afe518: bl         #0x1df28
0x0000000002afe51c: mov        x0, x19
0x0000000002afe520: bl         #0x4b97984
