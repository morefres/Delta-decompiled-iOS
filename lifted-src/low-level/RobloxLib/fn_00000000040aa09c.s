; instruction-faithful ARM64 fallback for RobloxLib::function_40aa09c
0x00000000040aa09c: sub        sp, sp, #0x130
0x00000000040aa0a0: stp        x24, x23, [sp, #0xf0]
0x00000000040aa0a4: stp        x22, x21, [sp, #0x100]
0x00000000040aa0a8: stp        x20, x19, [sp, #0x110]
0x00000000040aa0ac: stp        x29, x30, [sp, #0x120]
0x00000000040aa0b0: add        x29, sp, #0x120
0x00000000040aa0b4: mov        x20, x2
0x00000000040aa0b8: mov        x22, x1
0x00000000040aa0bc: mov        x21, x0
0x00000000040aa0c0: mov        x19, x8
0x00000000040aa0c4: adrp       x8, #0x5ba4000
0x00000000040aa0c8: ldr        x8, [x8, #0x338]
0x00000000040aa0cc: ldr        x8, [x8]
0x00000000040aa0d0: stur       x8, [x29, #-0x38]
0x00000000040aa0d4: ldrb       w8, [x2, #0x10]
0x00000000040aa0d8: tbnz       w8, #0, #0x40aa170
0x00000000040aa0dc: bl         #0x40b1be8
0x00000000040aa0e0: cbz        w0, #0x40aa0f0
0x00000000040aa0e4: add        x8, sp, #0x40
0x00000000040aa0e8: bl         #0x40b1a8c
0x00000000040aa0ec: b          #0x40aa110
0x00000000040aa0f0: ldrsb      w9, [x21, #0x17]
0x00000000040aa0f4: mov        x8, x21
0x00000000040aa0f8: tbz        w9, #0x1f, #0x40aa100
0x00000000040aa0fc: ldr        x8, [x21]
0x00000000040aa100: str        x8, [sp, #0x30]
0x00000000040aa104: add        x8, sp, #0x40
0x00000000040aa108: add        x0, sp, #0x30
0x00000000040aa10c: bl         #0x319004
0x00000000040aa110: ldrb       w8, [x20, #0x10]
0x00000000040aa114: tbz        w8, #0, #0x40aa160
0x00000000040aa118: add        x1, sp, #0x40
0x00000000040aa11c: mov        x0, x20
0x00000000040aa120: bl         #0x1a230
0x00000000040aa124: ldr        x23, [sp, #0x48]
0x00000000040aa128: cbz        x23, #0x40aa170
0x00000000040aa12c: add        x8, x23, #8
0x00000000040aa130: ldaxr      x9, [x8]
0x00000000040aa134: sub        x10, x9, #1
0x00000000040aa138: stlxr      w11, x10, [x8]
0x00000000040aa13c: cbnz       w11, #0x40aa130
0x00000000040aa140: cbnz       x9, #0x40aa170
0x00000000040aa144: ldr        x8, [x23]
0x00000000040aa148: ldr        x8, [x8, #0x10]
0x00000000040aa14c: mov        x0, x23
0x00000000040aa150: blr        x8
0x00000000040aa154: mov        x0, x23
0x00000000040aa158: bl         #0x4b9808c
0x00000000040aa15c: b          #0x40aa170
0x00000000040aa160: ldr        q0, [sp, #0x40]
0x00000000040aa164: str        q0, [x20]
0x00000000040aa168: mov        w8, #1
0x00000000040aa16c: strb       w8, [x20, #0x10]
0x00000000040aa170: ldrsb      w8, [x21, #0x17]
0x00000000040aa174: mov        x1, x21
0x00000000040aa178: tbz        w8, #0x1f, #0x40aa180
0x00000000040aa17c: ldr        x1, [x21]
0x00000000040aa180: add        x0, sp, #0x30
0x00000000040aa184: bl         #0x40aa6e4
0x00000000040aa188: adrp       x8, #0x6197000
0x00000000040aa18c: add        x8, x8, #0xc10
0x00000000040aa190: ldrb       w8, [x8]
0x00000000040aa194: cmp        w8, #1
0x00000000040aa198: b.ne       #0x40aa280
0x00000000040aa19c: ldrb       w8, [x20, #0x21]
0x00000000040aa1a0: cmp        w8, #1
0x00000000040aa1a4: b.ne       #0x40aa370
0x00000000040aa1a8: ldrsb      w8, [x21, #0x17]
0x00000000040aa1ac: mov        x1, x21
0x00000000040aa1b0: tbz        w8, #0x1f, #0x40aa1b8
0x00000000040aa1b4: ldr        x1, [x21]
0x00000000040aa1b8: ldp        x9, x8, [x20]
0x00000000040aa1bc: cbz        x8, #0x40aa1d4
0x00000000040aa1c0: add        x10, x8, #8
0x00000000040aa1c4: ldxr       x11, [x10]
0x00000000040aa1c8: add        x11, x11, #1
0x00000000040aa1cc: stxr       w12, x11, [x10]
0x00000000040aa1d0: cbnz       w12, #0x40aa1c4
0x00000000040aa1d4: stp        x9, x8, [sp, #0x20]
0x00000000040aa1d8: add        x0, sp, #0x40
0x00000000040aa1dc: add        x2, sp, #0x20
0x00000000040aa1e0: bl         #0x40aac04
0x00000000040aa1e4: ldr        q0, [sp, #0x40]
0x00000000040aa1e8: stp        xzr, xzr, [sp, #0x40]
0x00000000040aa1ec: ldr        x23, [sp, #0x38]
0x00000000040aa1f0: str        q0, [sp, #0x30]
0x00000000040aa1f4: cbz        x23, #0x40aa228
0x00000000040aa1f8: add        x8, x23, #8
0x00000000040aa1fc: ldaxr      x9, [x8]
0x00000000040aa200: sub        x10, x9, #1
0x00000000040aa204: stlxr      w11, x10, [x8]
0x00000000040aa208: cbnz       w11, #0x40aa1fc
0x00000000040aa20c: cbnz       x9, #0x40aa228
0x00000000040aa210: ldr        x8, [x23]
0x00000000040aa214: ldr        x8, [x8, #0x10]
0x00000000040aa218: mov        x0, x23
0x00000000040aa21c: blr        x8
0x00000000040aa220: mov        x0, x23
0x00000000040aa224: bl         #0x4b9808c
0x00000000040aa228: ldr        x23, [sp, #0x48]
0x00000000040aa22c: cbz        x23, #0x40aa260
0x00000000040aa230: add        x8, x23, #8
0x00000000040aa234: ldaxr      x9, [x8]
0x00000000040aa238: sub        x10, x9, #1
0x00000000040aa23c: stlxr      w11, x10, [x8]
0x00000000040aa240: cbnz       w11, #0x40aa234
0x00000000040aa244: cbnz       x9, #0x40aa260
0x00000000040aa248: ldr        x8, [x23]
0x00000000040aa24c: ldr        x8, [x8, #0x10]
0x00000000040aa250: mov        x0, x23
0x00000000040aa254: blr        x8
0x00000000040aa258: mov        x0, x23
0x00000000040aa25c: bl         #0x4b9808c
0x00000000040aa260: ldr        x23, [sp, #0x28]
0x00000000040aa264: cbz        x23, #0x40aa370
0x00000000040aa268: add        x8, x23, #8
0x00000000040aa26c: ldaxr      x9, [x8]
0x00000000040aa270: sub        x10, x9, #1
0x00000000040aa274: stlxr      w11, x10, [x8]
0x00000000040aa278: cbnz       w11, #0x40aa26c
0x00000000040aa27c: b          #0x40aa354
0x00000000040aa280: ldrsb      w8, [x21, #0x17]
0x00000000040aa284: mov        x1, x21
0x00000000040aa288: tbz        w8, #0x1f, #0x40aa290
0x00000000040aa28c: ldr        x1, [x21]
0x00000000040aa290: ldp        x9, x8, [x20]
0x00000000040aa294: cbz        x8, #0x40aa2ac
0x00000000040aa298: add        x10, x8, #8
0x00000000040aa29c: ldxr       x11, [x10]
0x00000000040aa2a0: add        x11, x11, #1
0x00000000040aa2a4: stxr       w12, x11, [x10]
0x00000000040aa2a8: cbnz       w12, #0x40aa29c
0x00000000040aa2ac: stp        x9, x8, [sp, #0x10]
0x00000000040aa2b0: add        x0, sp, #0x40
0x00000000040aa2b4: add        x2, sp, #0x10
0x00000000040aa2b8: bl         #0x40aac04
0x00000000040aa2bc: ldr        q0, [sp, #0x40]
0x00000000040aa2c0: stp        xzr, xzr, [sp, #0x40]
0x00000000040aa2c4: ldr        x23, [sp, #0x38]
0x00000000040aa2c8: str        q0, [sp, #0x30]
0x00000000040aa2cc: cbz        x23, #0x40aa300
0x00000000040aa2d0: add        x8, x23, #8
0x00000000040aa2d4: ldaxr      x9, [x8]
0x00000000040aa2d8: sub        x10, x9, #1
0x00000000040aa2dc: stlxr      w11, x10, [x8]
0x00000000040aa2e0: cbnz       w11, #0x40aa2d4
0x00000000040aa2e4: cbnz       x9, #0x40aa300
0x00000000040aa2e8: ldr        x8, [x23]
0x00000000040aa2ec: ldr        x8, [x8, #0x10]
0x00000000040aa2f0: mov        x0, x23
0x00000000040aa2f4: blr        x8
0x00000000040aa2f8: mov        x0, x23
0x00000000040aa2fc: bl         #0x4b9808c
0x00000000040aa300: ldr        x23, [sp, #0x48]
0x00000000040aa304: cbz        x23, #0x40aa338
0x00000000040aa308: add        x8, x23, #8
0x00000000040aa30c: ldaxr      x9, [x8]
0x00000000040aa310: sub        x10, x9, #1
0x00000000040aa314: stlxr      w11, x10, [x8]
0x00000000040aa318: cbnz       w11, #0x40aa30c
0x00000000040aa31c: cbnz       x9, #0x40aa338
0x00000000040aa320: ldr        x8, [x23]
0x00000000040aa324: ldr        x8, [x8, #0x10]
0x00000000040aa328: mov        x0, x23
0x00000000040aa32c: blr        x8
0x00000000040aa330: mov        x0, x23
0x00000000040aa334: bl         #0x4b9808c
0x00000000040aa338: ldr        x23, [sp, #0x18]
0x00000000040aa33c: cbz        x23, #0x40aa370
0x00000000040aa340: add        x8, x23, #8
0x00000000040aa344: ldaxr      x9, [x8]
0x00000000040aa348: sub        x10, x9, #1
0x00000000040aa34c: stlxr      w11, x10, [x8]
0x00000000040aa350: cbnz       w11, #0x40aa344
0x00000000040aa354: cbnz       x9, #0x40aa370
0x00000000040aa358: ldr        x8, [x23]
0x00000000040aa35c: ldr        x8, [x8, #0x10]
0x00000000040aa360: mov        x0, x23
0x00000000040aa364: blr        x8
0x00000000040aa368: mov        x0, x23
0x00000000040aa36c: bl         #0x4b9808c
0x00000000040aa370: ldr        x8, [sp, #0x30]
0x00000000040aa374: add        x8, x8, #0x5cc
0x00000000040aa378: mov        w9, #1
0x00000000040aa37c: ldaxrb     w10, [x8]
0x00000000040aa380: stlxrb     w11, w9, [x8]
0x00000000040aa384: cbnz       w11, #0x40aa37c
0x00000000040aa388: tbnz       w10, #0, #0x40aa51c
0x00000000040aa38c: ldp        x23, x8, [sp, #0x30]
0x00000000040aa390: cbz        x8, #0x40aa3a8
0x00000000040aa394: add        x9, x8, #8
0x00000000040aa398: ldxr       x10, [x9]
0x00000000040aa39c: add        x10, x10, #1
0x00000000040aa3a0: stxr       w11, x10, [x9]
0x00000000040aa3a4: cbnz       w11, #0x40aa398
0x00000000040aa3a8: stp        x23, x8, [x19]
0x00000000040aa3ac: mov        w0, #0x48
0x00000000040aa3b0: bl         #0x47e9370
0x00000000040aa3b4: ldr        x8, [x22]
0x00000000040aa3b8: str        xzr, [x22]
0x00000000040aa3bc: stp        x8, x23, [x0]
0x00000000040aa3c0: ldr        x8, [sp, #0x38]
0x00000000040aa3c4: str        x8, [x0, #0x10]
0x00000000040aa3c8: stp        xzr, xzr, [sp, #0x30]
0x00000000040aa3cc: ldr        q0, [x20]
0x00000000040aa3d0: stur       q0, [x0, #0x18]
0x00000000040aa3d4: stp        xzr, xzr, [x20]
0x00000000040aa3d8: ldr        q0, [x21]
0x00000000040aa3dc: stur       q0, [x0, #0x28]
0x00000000040aa3e0: ldr        x8, [x21, #0x10]
0x00000000040aa3e4: stp        xzr, xzr, [x21, #8]
0x00000000040aa3e8: str        xzr, [x21]
0x00000000040aa3ec: stp        x8, xzr, [x0, #0x38]
0x00000000040aa3f0: str        x0, [sp, #8]
0x00000000040aa3f4: bl         #0x40b1be8
0x00000000040aa3f8: cbz        w0, #0x40aa42c
0x00000000040aa3fc: bl         #0x40b1b04
0x00000000040aa400: cbz        x0, #0x40aa42c
0x00000000040aa404: mov        x22, x0
0x00000000040aa408: mov        w0, #0x28
0x00000000040aa40c: bl         #0x47e9370
0x00000000040aa410: mov        x21, x0
0x00000000040aa414: mov        x1, x22
0x00000000040aa418: bl         #0x31b7a0
0x00000000040aa41c: ldr        x8, [sp, #8]
0x00000000040aa420: add        x0, x8, #0x40
0x00000000040aa424: mov        x1, x21
0x00000000040aa428: bl         #0x31bb88
0x00000000040aa42c: ldr        x8, [sp, #8]
0x00000000040aa430: add        x19, x8, #0x28
0x00000000040aa434: ldrsb      w9, [x8, #0x3f]
0x00000000040aa438: tbz        w9, #0x1f, #0x40aa440
0x00000000040aa43c: ldr        x19, [x19]
0x00000000040aa440: stp        x8, xzr, [sp]
0x00000000040aa444: add        x0, sp, #0x40
0x00000000040aa448: mov        x1, sp
0x00000000040aa44c: bl         #0x40aa660
0x00000000040aa450: ldr        x3, [x20, #0x18]
0x00000000040aa454: ldrsb      w4, [x20, #0x20]
0x00000000040aa458: adrp       x8, #0x4bdf000
0x00000000040aa45c: add        x8, x8, #0x480
0x00000000040aa460: ldr        x5, [x8]
0x00000000040aa464: sub        x0, x29, #0x40
0x00000000040aa468: add        x2, sp, #0x40
0x00000000040aa46c: mov        x1, x19
0x00000000040aa470: mov        w6, #0
0x00000000040aa474: bl         #0x699220
0x00000000040aa478: bl         #0x6992e8
0x00000000040aa47c: sub        x0, x29, #0x40
0x00000000040aa480: bl         #0x6991e0
0x00000000040aa484: add        x0, sp, #0x40
0x00000000040aa488: bl         #0x6961e8
0x00000000040aa48c: ldr        x1, [sp]
0x00000000040aa490: str        xzr, [sp]
0x00000000040aa494: cbz        x1, #0x40aa4a0
0x00000000040aa498: mov        x0, sp
0x00000000040aa49c: bl         #0x1500484
0x00000000040aa4a0: ldr        x1, [sp, #8]
0x00000000040aa4a4: str        xzr, [sp, #8]
0x00000000040aa4a8: cbz        x1, #0x40aa4b4
0x00000000040aa4ac: add        x0, sp, #8
0x00000000040aa4b0: bl         #0x1500484
0x00000000040aa4b4: ldr        x19, [sp, #0x38]
0x00000000040aa4b8: cbz        x19, #0x40aa4ec
0x00000000040aa4bc: add        x8, x19, #8
0x00000000040aa4c0: ldaxr      x9, [x8]
0x00000000040aa4c4: sub        x10, x9, #1
0x00000000040aa4c8: stlxr      w11, x10, [x8]
0x00000000040aa4cc: cbnz       w11, #0x40aa4c0
0x00000000040aa4d0: cbnz       x9, #0x40aa4ec
0x00000000040aa4d4: ldr        x8, [x19]
0x00000000040aa4d8: ldr        x8, [x8, #0x10]
0x00000000040aa4dc: mov        x0, x19
0x00000000040aa4e0: blr        x8
0x00000000040aa4e4: mov        x0, x19
0x00000000040aa4e8: bl         #0x4b9808c
0x00000000040aa4ec: ldur       x8, [x29, #-0x38]
0x00000000040aa4f0: adrp       x9, #0x5ba4000
0x00000000040aa4f4: ldr        x9, [x9, #0x338]
0x00000000040aa4f8: ldr        x9, [x9]
0x00000000040aa4fc: cmp        x9, x8
0x00000000040aa500: b.ne       #0x40aa530
0x00000000040aa504: ldp        x29, x30, [sp, #0x120]
0x00000000040aa508: ldp        x20, x19, [sp, #0x110]
0x00000000040aa50c: ldp        x22, x21, [sp, #0x100]
0x00000000040aa510: ldp        x24, x23, [sp, #0xf0]
0x00000000040aa514: add        sp, sp, #0x130
0x00000000040aa518: ret        
0x00000000040aa51c: adrp       x1, #0x5222000
0x00000000040aa520: add        x1, x1, #0xfb6
0x00000000040aa524: mov        w0, #0
0x00000000040aa528: bl         #0x47eced4
0x00000000040aa52c: brk        #1
0x00000000040aa530: bl         #0x4b98620
0x00000000040aa534: mov        x20, x0
0x00000000040aa538: b          #0x40aa584
0x00000000040aa53c: mov        x20, x0
0x00000000040aa540: mov        x0, x21
0x00000000040aa544: bl         #0x47e93a8
0x00000000040aa548: b          #0x40aa550
0x00000000040aa54c: mov        x20, x0
0x00000000040aa550: ldr        x1, [sp, #8]
0x00000000040aa554: str        xzr, [sp, #8]
0x00000000040aa558: cbz        x1, #0x40aa56c
0x00000000040aa55c: add        x0, sp, #8
0x00000000040aa560: bl         #0x1500484
0x00000000040aa564: b          #0x40aa56c
0x00000000040aa568: mov        x20, x0
0x00000000040aa56c: mov        x0, x19
0x00000000040aa570: bl         #0x1df28
0x00000000040aa574: b          #0x40aa57c
0x00000000040aa578: mov        x20, x0
0x00000000040aa57c: add        x0, sp, #0x30
0x00000000040aa580: bl         #0x1df28
0x00000000040aa584: mov        x0, x20
0x00000000040aa588: bl         #0x4b97984
