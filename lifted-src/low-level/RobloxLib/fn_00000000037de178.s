; instruction-faithful ARM64 fallback for RobloxLib::function_37de178
0x00000000037de178: sub        sp, sp, #0x180
0x00000000037de17c: stp        x28, x27, [sp, #0x120]
0x00000000037de180: stp        x26, x25, [sp, #0x130]
0x00000000037de184: stp        x24, x23, [sp, #0x140]
0x00000000037de188: stp        x22, x21, [sp, #0x150]
0x00000000037de18c: stp        x20, x19, [sp, #0x160]
0x00000000037de190: stp        x29, x30, [sp, #0x170]
0x00000000037de194: add        x29, sp, #0x170
0x00000000037de198: mov        x20, x1
0x00000000037de19c: mov        x19, x0
0x00000000037de1a0: ldr        x0, [x0, #0x100]
0x00000000037de1a4: ldr        x8, [x0]
0x00000000037de1a8: ldr        x8, [x8, #0x10]
0x00000000037de1ac: blr        x8
0x00000000037de1b0: ldp        x27, x26, [x20, #0xb8]
0x00000000037de1b4: stp        x27, x26, [x29, #-0x90]
0x00000000037de1b8: cbz        x26, #0x37de1d0
0x00000000037de1bc: add        x8, x26, #8
0x00000000037de1c0: ldxr       x9, [x8]
0x00000000037de1c4: add        x9, x9, #1
0x00000000037de1c8: stxr       w10, x9, [x8]
0x00000000037de1cc: cbnz       w10, #0x37de1c0
0x00000000037de1d0: ldr        x0, [x19, #0x48]
0x00000000037de1d4: ldr        x8, [x0]
0x00000000037de1d8: ldr        x8, [x8, #0x10]
0x00000000037de1dc: blr        x8
0x00000000037de1e0: str        x0, [sp, #0x58]
0x00000000037de1e4: ldr        w28, [x20, #0x10]
0x00000000037de1e8: ldp        x23, x21, [x20, #0x18]
0x00000000037de1ec: mov        x0, x20
0x00000000037de1f0: bl         #0x34e8ca8
0x00000000037de1f4: mov        x24, x0
0x00000000037de1f8: mov        x0, x20
0x00000000037de1fc: bl         #0x34e8cc0
0x00000000037de200: mov        x25, x0
0x00000000037de204: ldr        x0, [x19, #0x160]
0x00000000037de208: ldr        x8, [x0]
0x00000000037de20c: ldr        x8, [x8, #0xe8]
0x00000000037de210: blr        x8
0x00000000037de214: ldr        x22, [x19, #0x1148]
0x00000000037de218: cbz        x22, #0x37de22c
0x00000000037de21c: ldxr       w8, [x22]
0x00000000037de220: add        w8, w8, #1
0x00000000037de224: stxr       w9, w8, [x22]
0x00000000037de228: cbnz       w9, #0x37de21c
0x00000000037de22c: str        x0, [sp, #0x50]
0x00000000037de230: str        w28, [sp, #0x60]
0x00000000037de234: stp        x21, x23, [sp, #0x68]
0x00000000037de238: stp        w24, w25, [sp, #0x78]
0x00000000037de23c: ldr        x8, [sp, #0x58]
0x00000000037de240: stp        x8, x27, [sp, #0x80]
0x00000000037de244: str        x26, [sp, #0x90]
0x00000000037de248: cbz        x26, #0x37de260
0x00000000037de24c: add        x8, x26, #8
0x00000000037de250: ldxr       x9, [x8]
0x00000000037de254: add        x9, x9, #1
0x00000000037de258: stxr       w10, x9, [x8]
0x00000000037de25c: cbnz       w10, #0x37de250
0x00000000037de260: add        x24, sp, #0x60
0x00000000037de264: str        x19, [sp, #0x98]
0x00000000037de268: mov        w0, #0x40
0x00000000037de26c: bl         #0x47e9370
0x00000000037de270: mov        x23, x0
0x00000000037de274: ldp        q0, q1, [sp, #0x60]
0x00000000037de278: stp        q0, q1, [x0]
0x00000000037de27c: ldr        x8, [sp, #0x80]
0x00000000037de280: stp        x8, x27, [x0, #0x20]
0x00000000037de284: stp        xzr, xzr, [x24, #0x28]
0x00000000037de288: stp        x26, x19, [x0, #0x30]
0x00000000037de28c: stp        x22, x0, [x29, #-0x80]
0x00000000037de290: adrp       x21, #0x37df000
0x00000000037de294: add        x21, x21, #0xc44
0x00000000037de298: adrp       x25, #0x37df000
0x00000000037de29c: add        x25, x25, #0xb78
0x00000000037de2a0: stp        x21, x25, [x29, #-0x68]
0x00000000037de2a4: adrp       x8, #0x2ddb000
0x00000000037de2a8: add        x8, x8, #0x690
0x00000000037de2ac: str        x0, [sp, #0xa0]
0x00000000037de2b0: stp        x8, xzr, [sp, #0xb0]
0x00000000037de2b4: mov        w0, #0x28
0x00000000037de2b8: bl         #0x47e9370
0x00000000037de2bc: stp        x22, x23, [x0]
0x00000000037de2c0: adrp       x8, #0x2e20000
0x00000000037de2c4: add        x9, x8, #0x4b4
0x00000000037de2c8: stp        x21, x25, [x0, #0x18]
0x00000000037de2cc: stur       x0, [x29, #-0xb0]
0x00000000037de2d0: adrp       x8, #0x2e20000
0x00000000037de2d4: add        x8, x8, #0x478
0x00000000037de2d8: stp        x9, x8, [x29, #-0xa0]
0x00000000037de2dc: sub        x1, x29, #0xb0
0x00000000037de2e0: sub        x2, x29, #0x80
0x00000000037de2e4: ldr        x0, [sp, #0x50]
0x00000000037de2e8: bl         #0x2dd80b0
0x00000000037de2ec: ldur       x8, [x29, #-0xa0]
0x00000000037de2f0: sub        x1, x29, #0xb0
0x00000000037de2f4: sub        x2, x29, #0xb0
0x00000000037de2f8: mov        w0, #1
0x00000000037de2fc: blr        x8
0x00000000037de300: ldr        x8, [sp, #0xb0]
0x00000000037de304: add        x1, sp, #0xa0
0x00000000037de308: add        x2, sp, #0xa0
0x00000000037de30c: mov        w0, #1
0x00000000037de310: blr        x8
0x00000000037de314: ldr        x21, [sp, #0x90]
0x00000000037de318: cbz        x21, #0x37de34c
0x00000000037de31c: add        x8, x21, #8
0x00000000037de320: ldaxr      x9, [x8]
0x00000000037de324: sub        x10, x9, #1
0x00000000037de328: stlxr      w11, x10, [x8]
0x00000000037de32c: cbnz       w11, #0x37de320
0x00000000037de330: cbnz       x9, #0x37de34c
0x00000000037de334: ldr        x8, [x21]
0x00000000037de338: ldr        x8, [x8, #0x10]
0x00000000037de33c: mov        x0, x21
0x00000000037de340: blr        x8
0x00000000037de344: mov        x0, x21
0x00000000037de348: bl         #0x4b9808c
0x00000000037de34c: mov        w22, #0x10d8
0x00000000037de350: add        x0, x19, x22
0x00000000037de354: bl         #0x4b99454
0x00000000037de358: mov        w23, #0x1120
0x00000000037de35c: ldrb       w8, [x19, x23]
0x00000000037de360: cmp        w8, #1
0x00000000037de364: b.ne       #0x37de448
0x00000000037de368: ldr        w8, [x19, #0x1118]
0x00000000037de36c: cbnz       w8, #0x37de378
0x00000000037de370: ldr        w8, [x19, #0x111c]
0x00000000037de374: cbz        w8, #0x37de418
0x00000000037de378: mov        x0, x20
0x00000000037de37c: bl         #0x34e8ca8
0x00000000037de380: ldr        w8, [x19, #0x1118]
0x00000000037de384: cmp        w0, w8
0x00000000037de388: b.ne       #0x37de3a0
0x00000000037de38c: mov        x0, x20
0x00000000037de390: bl         #0x34e8cc0
0x00000000037de394: ldr        w8, [x19, #0x111c]
0x00000000037de398: cmp        w0, w8
0x00000000037de39c: b.eq       #0x37de418
0x00000000037de3a0: bl         #0x2e0d47c
0x00000000037de3a4: tbnz       w0, #0, #0x37de418
0x00000000037de3a8: adrp       x8, #0x549a000
0x00000000037de3ac: add        x8, x8, #0xe99
0x00000000037de3b0: mov        w9, #0x1692
0x00000000037de3b4: stp        x8, x9, [sp, #0x60]
0x00000000037de3b8: sub        x8, x29, #0x80
0x00000000037de3bc: str        x8, [sp, #0x70]
0x00000000037de3c0: ldr        w24, [x19, #0x1118]
0x00000000037de3c4: ldr        w25, [x19, #0x111c]
0x00000000037de3c8: mov        x0, x20
0x00000000037de3cc: bl         #0x34e8ca8
0x00000000037de3d0: mov        x21, x0
0x00000000037de3d4: mov        x0, x20
0x00000000037de3d8: bl         #0x34e8cc0
0x00000000037de3dc: ldp        x8, x9, [sp, #0x60]
0x00000000037de3e0: stp        x21, x0, [sp, #0x38]
0x00000000037de3e4: adrp       x10, #0x549b000
0x00000000037de3e8: add        x10, x10, #0xaa
0x00000000037de3ec: adrp       x11, #0x5240000
0x00000000037de3f0: add        x11, x11, #0xb48
0x00000000037de3f4: stp        x25, x10, [sp, #0x28]
0x00000000037de3f8: stp        x24, x11, [sp, #0x18]
0x00000000037de3fc: adrp       x10, #0x549b000
0x00000000037de400: add        x10, x10, #0x6e
0x00000000037de404: stp        x9, x10, [sp, #8]
0x00000000037de408: adrp       x0, #0x4fab000
0x00000000037de40c: add        x0, x0, #0xcfc
0x00000000037de410: str        x8, [sp]
0x00000000037de414: bl         #0x37707cc
0x00000000037de418: mov        x0, x20
0x00000000037de41c: bl         #0x34e8ca8
0x00000000037de420: mov        x21, x0
0x00000000037de424: mov        x0, x20
0x00000000037de428: bl         #0x34e8cc0
0x00000000037de42c: ldrb       w9, [x19, x23]
0x00000000037de430: mov        w8, w21
0x00000000037de434: orr        x8, x8, x0, lsl #32
0x00000000037de438: tbnz       w9, #0, #0x37de444
0x00000000037de43c: mov        w9, #1
0x00000000037de440: strb       w9, [x19, x23]
0x00000000037de444: str        x8, [x19, #0x1118]
0x00000000037de448: add        x0, x19, x22
0x00000000037de44c: bl         #0x4b9946c
0x00000000037de450: ldur       x19, [x29, #-0x88]
0x00000000037de454: cbz        x19, #0x37de488
0x00000000037de458: add        x8, x19, #8
0x00000000037de45c: ldaxr      x9, [x8]
0x00000000037de460: sub        x10, x9, #1
0x00000000037de464: stlxr      w11, x10, [x8]
0x00000000037de468: cbnz       w11, #0x37de45c
0x00000000037de46c: cbnz       x9, #0x37de488
0x00000000037de470: ldr        x8, [x19]
0x00000000037de474: ldr        x8, [x8, #0x10]
0x00000000037de478: mov        x0, x19
0x00000000037de47c: blr        x8
0x00000000037de480: mov        x0, x19
0x00000000037de484: bl         #0x4b9808c
0x00000000037de488: ldp        x29, x30, [sp, #0x170]
0x00000000037de48c: ldp        x20, x19, [sp, #0x160]
0x00000000037de490: ldp        x22, x21, [sp, #0x150]
0x00000000037de494: ldp        x24, x23, [sp, #0x140]
0x00000000037de498: ldp        x26, x25, [sp, #0x130]
0x00000000037de49c: ldp        x28, x27, [sp, #0x120]
0x00000000037de4a0: add        sp, sp, #0x180
0x00000000037de4a4: ret        
0x00000000037de4a8: b          #0x37de4b4
0x00000000037de4ac: b          #0x37de4b4
0x00000000037de4b0: b          #0x37de4b4
0x00000000037de4b4: mov        x20, x0
0x00000000037de4b8: add        x0, x19, x22
0x00000000037de4bc: bl         #0x4b9946c
0x00000000037de4c0: b          #0x37de54c
0x00000000037de4c4: bl         #0x18bd8
0x00000000037de4c8: b          #0x37de548
0x00000000037de4cc: mov        x20, x0
0x00000000037de4d0: ldur       x8, [x29, #-0xa0]
0x00000000037de4d4: sub        x1, x29, #0xb0
0x00000000037de4d8: sub        x2, x29, #0xb0
0x00000000037de4dc: mov        w0, #1
0x00000000037de4e0: blr        x8
0x00000000037de4e4: b          #0x37de4f4
0x00000000037de4e8: mov        x20, x0
0x00000000037de4ec: sub        x0, x29, #0x80
0x00000000037de4f0: bl         #0x2e20424
0x00000000037de4f4: ldr        x8, [sp, #0xb0]
0x00000000037de4f8: add        x1, sp, #0xa0
0x00000000037de4fc: add        x2, sp, #0xa0
0x00000000037de500: mov        w0, #1
0x00000000037de504: blr        x8
0x00000000037de508: add        x0, x24, #0x28
0x00000000037de50c: bl         #0x1df28
0x00000000037de510: b          #0x37de54c
0x00000000037de514: mov        x20, x0
0x00000000037de518: add        x0, x24, #0x28
0x00000000037de51c: bl         #0x1df28
0x00000000037de520: cbz        x22, #0x37de54c
0x00000000037de524: ldaxr      w8, [x22]
0x00000000037de528: subs       w8, w8, #1
0x00000000037de52c: stlxr      w9, w8, [x22]
0x00000000037de530: cbnz       w9, #0x37de524
0x00000000037de534: b.ne       #0x37de54c
0x00000000037de538: mov        x0, x22
0x00000000037de53c: bl         #0x47e93a8
0x00000000037de540: b          #0x37de54c
0x00000000037de544: bl         #0x18bd8
0x00000000037de548: mov        x20, x0
0x00000000037de54c: sub        x0, x29, #0x90
0x00000000037de550: bl         #0x1df28
0x00000000037de554: mov        x0, x20
0x00000000037de558: bl         #0x4b97984
