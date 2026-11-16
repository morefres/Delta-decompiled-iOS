; instruction-faithful ARM64 fallback for RobloxLib::function_39aa02c
0x00000000039aa02c: sub        sp, sp, #0x120
0x00000000039aa030: stp        x28, x27, [sp, #0xc0]
0x00000000039aa034: stp        x26, x25, [sp, #0xd0]
0x00000000039aa038: stp        x24, x23, [sp, #0xe0]
0x00000000039aa03c: stp        x22, x21, [sp, #0xf0]
0x00000000039aa040: stp        x20, x19, [sp, #0x100]
0x00000000039aa044: stp        x29, x30, [sp, #0x110]
0x00000000039aa048: add        x29, sp, #0x110
0x00000000039aa04c: mov        x21, x2
0x00000000039aa050: movi       v0.16b, #0
0x00000000039aa054: stp        q0, q0, [sp, #0x80]
0x00000000039aa058: mov        w8, #0x3f800000
0x00000000039aa05c: str        w8, [sp, #0xa0]
0x00000000039aa060: ldp        x19, x23, [x1]
0x00000000039aa064: cmp        x19, x23
0x00000000039aa068: b.eq       #0x39aa184
0x00000000039aa06c: add        x24, sp, #0x50
0x00000000039aa070: add        x25, sp, #8
0x00000000039aa074: adrp       x20, #0x4bdd000
0x00000000039aa078: add        x20, x20, #0x500
0x00000000039aa07c: add        x8, sp, #0x50
0x00000000039aa080: mov        x0, x19
0x00000000039aa084: bl         #0x6951dc
0x00000000039aa088: add        x0, sp, #0x50
0x00000000039aa08c: bl         #0x39a4e8c
0x00000000039aa090: mov        x22, x0
0x00000000039aa094: ldrsb      w8, [sp, #0x67]
0x00000000039aa098: tbnz       w8, #0x1f, #0x39aa0a4
0x00000000039aa09c: cbnz       w22, #0x39aa0b0
0x00000000039aa0a0: b          #0x39aa178
0x00000000039aa0a4: ldr        x0, [sp, #0x50]
0x00000000039aa0a8: bl         #0x47e93a8
0x00000000039aa0ac: cbz        w22, #0x39aa178
0x00000000039aa0b0: add        x8, sp, #0x38
0x00000000039aa0b4: mov        x0, x19
0x00000000039aa0b8: bl         #0x7c86d0
0x00000000039aa0bc: add        x8, sp, #0x20
0x00000000039aa0c0: mov        x0, x19
0x00000000039aa0c4: bl         #0x39a4cfc
0x00000000039aa0c8: ldur       q0, [sp, #0x38]
0x00000000039aa0cc: str        q0, [sp, #0x50]
0x00000000039aa0d0: ldr        x8, [sp, #0x48]
0x00000000039aa0d4: str        x8, [sp, #0x60]
0x00000000039aa0d8: stp        xzr, xzr, [sp, #0x40]
0x00000000039aa0dc: ldr        q0, [sp, #0x20]
0x00000000039aa0e0: stur       q0, [x24, #0x18]
0x00000000039aa0e4: ldr        x8, [sp, #0x30]
0x00000000039aa0e8: stur       x8, [x24, #0x28]
0x00000000039aa0ec: stp        xzr, xzr, [sp, #0x20]
0x00000000039aa0f0: stp        xzr, xzr, [sp, #0x30]
0x00000000039aa0f4: add        x8, sp, #8
0x00000000039aa0f8: mov        x0, x19
0x00000000039aa0fc: bl         #0x6951dc
0x00000000039aa100: stur       x25, [x29, #-0x60]
0x00000000039aa104: add        x0, sp, #0x80
0x00000000039aa108: add        x1, sp, #8
0x00000000039aa10c: sub        x3, x29, #0x60
0x00000000039aa110: sub        x4, x29, #0x61
0x00000000039aa114: mov        x2, x20
0x00000000039aa118: bl         #0x39aff2c
0x00000000039aa11c: add        x0, x0, #0x28
0x00000000039aa120: add        x1, sp, #0x50
0x00000000039aa124: bl         #0x7c164c
0x00000000039aa128: ldrsb      w8, [sp, #0x1f]
0x00000000039aa12c: tbz        w8, #0x1f, #0x39aa138
0x00000000039aa130: ldr        x0, [sp, #8]
0x00000000039aa134: bl         #0x47e93a8
0x00000000039aa138: ldrsb      w8, [sp, #0x7f]
0x00000000039aa13c: tbz        w8, #0x1f, #0x39aa148
0x00000000039aa140: ldr        x0, [sp, #0x68]
0x00000000039aa144: bl         #0x47e93a8
0x00000000039aa148: ldrsb      w8, [sp, #0x67]
0x00000000039aa14c: tbz        w8, #0x1f, #0x39aa158
0x00000000039aa150: ldr        x0, [sp, #0x50]
0x00000000039aa154: bl         #0x47e93a8
0x00000000039aa158: ldrsb      w8, [sp, #0x37]
0x00000000039aa15c: tbz        w8, #0x1f, #0x39aa168
0x00000000039aa160: ldr        x0, [sp, #0x20]
0x00000000039aa164: bl         #0x47e93a8
0x00000000039aa168: ldrsb      w8, [sp, #0x4f]
0x00000000039aa16c: tbz        w8, #0x1f, #0x39aa178
0x00000000039aa170: ldr        x0, [sp, #0x38]
0x00000000039aa174: bl         #0x47e93a8
0x00000000039aa178: add        x19, x19, #0x78
0x00000000039aa17c: cmp        x19, x23
0x00000000039aa180: b.ne       #0x39aa07c
0x00000000039aa184: bl         #0x53ab98
0x00000000039aa188: mov        x19, x0
0x00000000039aa18c: ldp        x20, x22, [x21]
0x00000000039aa190: cmp        x20, x22
0x00000000039aa194: b.eq       #0x39aa548
0x00000000039aa198: add        x23, sp, #0x50
0x00000000039aa19c: adrp       x24, #0x648b000
0x00000000039aa1a0: add        x24, x24, #0x3d0
0x00000000039aa1a4: adrp       x28, #0x648b000
0x00000000039aa1a8: add        x28, x28, #0x3e8
0x00000000039aa1ac: adrp       x26, #0x648b000
0x00000000039aa1b0: add        x26, x26, #0x400
0x00000000039aa1b4: adrp       x27, #0x648b000
0x00000000039aa1b8: add        x27, x27, #0x418
0x00000000039aa1bc: add        x8, sp, #0x50
0x00000000039aa1c0: mov        x0, x20
0x00000000039aa1c4: bl         #0x6951dc
0x00000000039aa1c8: add        x0, sp, #0x50
0x00000000039aa1cc: bl         #0x39a4e8c
0x00000000039aa1d0: cbz        w0, #0x39aa52c
0x00000000039aa1d4: add        x0, sp, #0x80
0x00000000039aa1d8: add        x1, sp, #0x50
0x00000000039aa1dc: bl         #0x263c08
0x00000000039aa1e0: mov        x21, x0
0x00000000039aa1e4: cbz        x0, #0x39aa2ec
0x00000000039aa1e8: add        x8, sp, #0x38
0x00000000039aa1ec: mov        x0, x20
0x00000000039aa1f0: bl         #0x7c86d0
0x00000000039aa1f4: ldrb       w9, [x21, #0x3f]
0x00000000039aa1f8: sxtb       w8, w9
0x00000000039aa1fc: ldr        x10, [x21, #0x30]
0x00000000039aa200: cmp        w8, #0
0x00000000039aa204: csel       x2, x10, x9, lt
0x00000000039aa208: ldrb       w9, [sp, #0x4f]
0x00000000039aa20c: sxtb       w25, w9
0x00000000039aa210: ldr        x10, [sp, #0x40]
0x00000000039aa214: cmp        w25, #0
0x00000000039aa218: csel       x9, x10, x9, lt
0x00000000039aa21c: cmp        x2, x9
0x00000000039aa220: b.ne       #0x39aa24c
0x00000000039aa224: mov        x9, x21
0x00000000039aa228: ldr        x10, [x9, #0x28]!
0x00000000039aa22c: cmp        w8, #0
0x00000000039aa230: csel       x0, x10, x9, lt
0x00000000039aa234: ldr        x8, [sp, #0x38]
0x00000000039aa238: cmp        w25, #0
0x00000000039aa23c: add        x9, sp, #0x38
0x00000000039aa240: csel       x1, x8, x9, lt
0x00000000039aa244: bl         #0x4b98ed8
0x00000000039aa248: cbz        w0, #0x39aa25c
0x00000000039aa24c: mov        w21, #1
0x00000000039aa250: tbnz       w25, #7, #0x39aa2e0
0x00000000039aa254: cbnz       w21, #0x39aa2ec
0x00000000039aa258: b          #0x39aa52c
0x00000000039aa25c: add        x8, sp, #0x20
0x00000000039aa260: mov        x0, x20
0x00000000039aa264: bl         #0x39a4cfc
0x00000000039aa268: ldrb       w9, [x21, #0x57]
0x00000000039aa26c: sxtb       w8, w9
0x00000000039aa270: ldr        x10, [x21, #0x48]
0x00000000039aa274: cmp        w8, #0
0x00000000039aa278: csel       x2, x10, x9, lt
0x00000000039aa27c: ldrb       w9, [sp, #0x37]
0x00000000039aa280: sxtb       w25, w9
0x00000000039aa284: ldr        x10, [sp, #0x28]
0x00000000039aa288: cmp        w25, #0
0x00000000039aa28c: csel       x9, x10, x9, lt
0x00000000039aa290: cmp        x2, x9
0x00000000039aa294: b.ne       #0x39aa2c8
0x00000000039aa298: ldr        x9, [x21, #0x40]!
0x00000000039aa29c: cmp        w8, #0
0x00000000039aa2a0: csel       x0, x9, x21, lt
0x00000000039aa2a4: ldr        x8, [sp, #0x20]
0x00000000039aa2a8: cmp        w25, #0
0x00000000039aa2ac: add        x9, sp, #0x20
0x00000000039aa2b0: csel       x1, x8, x9, lt
0x00000000039aa2b4: bl         #0x4b98ed8
0x00000000039aa2b8: cmp        w0, #0
0x00000000039aa2bc: cset       w21, ne
0x00000000039aa2c0: tbz        w25, #0x1f, #0x39aa2d8
0x00000000039aa2c4: b          #0x39aa2d0
0x00000000039aa2c8: mov        w21, #1
0x00000000039aa2cc: tbz        w25, #0x1f, #0x39aa2d8
0x00000000039aa2d0: ldr        x0, [sp, #0x20]
0x00000000039aa2d4: bl         #0x47e93a8
0x00000000039aa2d8: ldrb       w25, [sp, #0x4f]
0x00000000039aa2dc: tbz        w25, #7, #0x39aa254
0x00000000039aa2e0: ldr        x0, [sp, #0x38]
0x00000000039aa2e4: bl         #0x47e93a8
0x00000000039aa2e8: cbz        w21, #0x39aa52c
0x00000000039aa2ec: ldrb       w8, [sp, #0x67]
0x00000000039aa2f0: sxtb       w25, w8
0x00000000039aa2f4: ldr        x9, [sp, #0x58]
0x00000000039aa2f8: cmp        w25, #0
0x00000000039aa2fc: csel       x21, x9, x8, lt
0x00000000039aa300: ldrb       w9, [x24, #0xf]
0x00000000039aa304: sxtb       w8, w9
0x00000000039aa308: ldr        x10, [x24]
0x00000000039aa30c: cmp        w8, #0
0x00000000039aa310: csel       x9, x10, x9, lt
0x00000000039aa314: cmp        x21, x9
0x00000000039aa318: b.ne       #0x39aa348
0x00000000039aa31c: ldr        x9, [sp, #0x50]
0x00000000039aa320: cmp        w25, #0
0x00000000039aa324: csel       x0, x9, x23, lt
0x00000000039aa328: adrp       x10, #0x648b000
0x00000000039aa32c: add        x10, x10, #0x3c8
0x00000000039aa330: ldr        x9, [x10]
0x00000000039aa334: cmp        w8, #0
0x00000000039aa338: csel       x1, x9, x10, lt
0x00000000039aa33c: mov        x2, x21
0x00000000039aa340: bl         #0x4b98ed8
0x00000000039aa344: cbz        w0, #0x39aa42c
0x00000000039aa348: ldrb       w9, [x28, #0xf]
0x00000000039aa34c: sxtb       w8, w9
0x00000000039aa350: ldr        x10, [x28]
0x00000000039aa354: cmp        w8, #0
0x00000000039aa358: csel       x9, x10, x9, lt
0x00000000039aa35c: cmp        x21, x9
0x00000000039aa360: b.ne       #0x39aa390
0x00000000039aa364: ldr        x9, [sp, #0x50]
0x00000000039aa368: cmp        w25, #0
0x00000000039aa36c: csel       x0, x9, x23, lt
0x00000000039aa370: adrp       x10, #0x648b000
0x00000000039aa374: add        x10, x10, #0x3e0
0x00000000039aa378: ldr        x9, [x10]
0x00000000039aa37c: cmp        w8, #0
0x00000000039aa380: csel       x1, x9, x10, lt
0x00000000039aa384: mov        x2, x21
0x00000000039aa388: bl         #0x4b98ed8
0x00000000039aa38c: cbz        w0, #0x39aa438
0x00000000039aa390: ldrb       w9, [x26, #0xf]
0x00000000039aa394: sxtb       w8, w9
0x00000000039aa398: ldr        x10, [x26]
0x00000000039aa39c: cmp        w8, #0
0x00000000039aa3a0: csel       x9, x10, x9, lt
0x00000000039aa3a4: cmp        x21, x9
0x00000000039aa3a8: b.ne       #0x39aa3d8
0x00000000039aa3ac: ldr        x9, [sp, #0x50]
0x00000000039aa3b0: cmp        w25, #0
0x00000000039aa3b4: csel       x0, x9, x23, lt
0x00000000039aa3b8: adrp       x10, #0x648b000
0x00000000039aa3bc: add        x10, x10, #0x3f8
0x00000000039aa3c0: ldr        x9, [x10]
0x00000000039aa3c4: cmp        w8, #0
0x00000000039aa3c8: csel       x1, x9, x10, lt
0x00000000039aa3cc: mov        x2, x21
0x00000000039aa3d0: bl         #0x4b98ed8
0x00000000039aa3d4: cbz        w0, #0x39aa444
0x00000000039aa3d8: ldrb       w9, [x27, #0xf]
0x00000000039aa3dc: sxtb       w8, w9
0x00000000039aa3e0: ldr        x10, [x27]
0x00000000039aa3e4: cmp        w8, #0
0x00000000039aa3e8: csel       x9, x10, x9, lt
0x00000000039aa3ec: cmp        x21, x9
0x00000000039aa3f0: b.ne       #0x39aa52c
0x00000000039aa3f4: ldr        x9, [sp, #0x50]
0x00000000039aa3f8: cmp        w25, #0
0x00000000039aa3fc: csel       x0, x9, x23, lt
0x00000000039aa400: adrp       x10, #0x648b000
0x00000000039aa404: add        x10, x10, #0x410
0x00000000039aa408: ldr        x9, [x10]
0x00000000039aa40c: cmp        w8, #0
0x00000000039aa410: csel       x1, x9, x10, lt
0x00000000039aa414: mov        x2, x21
0x00000000039aa418: bl         #0x4b98ed8
0x00000000039aa41c: cbnz       w0, #0x39aa52c
0x00000000039aa420: cbz        x19, #0x39aa4e0
0x00000000039aa424: ldr        x21, [x19, #0x18]
0x00000000039aa428: b          #0x39aa4e4
0x00000000039aa42c: cbz        x19, #0x39aa450
0x00000000039aa430: ldr        x21, [x19, #0x18]
0x00000000039aa434: b          #0x39aa454
0x00000000039aa438: cbz        x19, #0x39aa480
0x00000000039aa43c: ldr        x21, [x19, #0x18]
0x00000000039aa440: b          #0x39aa484
0x00000000039aa444: cbz        x19, #0x39aa4b0
0x00000000039aa448: ldr        x21, [x19, #0x18]
0x00000000039aa44c: b          #0x39aa4b4
0x00000000039aa450: mov        x21, #0
0x00000000039aa454: add        x8, sp, #0x38
0x00000000039aa458: mov        x0, x20
0x00000000039aa45c: bl         #0x7c86d0
0x00000000039aa460: add        x8, sp, #0x20
0x00000000039aa464: mov        x0, x20
0x00000000039aa468: bl         #0x39a4cfc
0x00000000039aa46c: add        x1, sp, #0x38
0x00000000039aa470: add        x2, sp, #0x20
0x00000000039aa474: mov        x0, x21
0x00000000039aa478: bl         #0x478e884
0x00000000039aa47c: b          #0x39aa50c
0x00000000039aa480: mov        x21, #0
0x00000000039aa484: add        x8, sp, #0x38
0x00000000039aa488: mov        x0, x20
0x00000000039aa48c: bl         #0x7c86d0
0x00000000039aa490: add        x8, sp, #0x20
0x00000000039aa494: mov        x0, x20
0x00000000039aa498: bl         #0x39a4cfc
0x00000000039aa49c: add        x1, sp, #0x38
0x00000000039aa4a0: add        x2, sp, #0x20
0x00000000039aa4a4: mov        x0, x21
0x00000000039aa4a8: bl         #0x478ec6c
0x00000000039aa4ac: b          #0x39aa50c
0x00000000039aa4b0: mov        x21, #0
0x00000000039aa4b4: add        x8, sp, #0x38
0x00000000039aa4b8: mov        x0, x20
0x00000000039aa4bc: bl         #0x7c86d0
0x00000000039aa4c0: add        x8, sp, #0x20
0x00000000039aa4c4: mov        x0, x20
0x00000000039aa4c8: bl         #0x39a4cfc
0x00000000039aa4cc: add        x1, sp, #0x38
0x00000000039aa4d0: add        x2, sp, #0x20
0x00000000039aa4d4: mov        x0, x21
0x00000000039aa4d8: bl         #0x478ee24
0x00000000039aa4dc: b          #0x39aa50c
0x00000000039aa4e0: mov        x21, #0
0x00000000039aa4e4: add        x8, sp, #0x38
0x00000000039aa4e8: mov        x0, x20
0x00000000039aa4ec: bl         #0x7c86d0
0x00000000039aa4f0: add        x8, sp, #0x20
0x00000000039aa4f4: mov        x0, x20
0x00000000039aa4f8: bl         #0x39a4cfc
0x00000000039aa4fc: add        x1, sp, #0x38
0x00000000039aa500: add        x2, sp, #0x20
0x00000000039aa504: mov        x0, x21
0x00000000039aa508: bl         #0x4790c04
0x00000000039aa50c: ldrsb      w8, [sp, #0x37]
0x00000000039aa510: tbz        w8, #0x1f, #0x39aa51c
0x00000000039aa514: ldr        x0, [sp, #0x20]
0x00000000039aa518: bl         #0x47e93a8
0x00000000039aa51c: ldrsb      w8, [sp, #0x4f]
0x00000000039aa520: tbz        w8, #0x1f, #0x39aa52c
0x00000000039aa524: ldr        x0, [sp, #0x38]
0x00000000039aa528: bl         #0x47e93a8
0x00000000039aa52c: ldrsb      w8, [sp, #0x67]
0x00000000039aa530: tbz        w8, #0x1f, #0x39aa53c
0x00000000039aa534: ldr        x0, [sp, #0x50]
0x00000000039aa538: bl         #0x47e93a8
0x00000000039aa53c: add        x20, x20, #0x78
0x00000000039aa540: cmp        x20, x22
0x00000000039aa544: b.ne       #0x39aa1bc
0x00000000039aa548: cbz        x19, #0x39aa55c
0x00000000039aa54c: ldr        x8, [x19]
0x00000000039aa550: ldr        x8, [x8, #0x10]
0x00000000039aa554: mov        x0, x19
0x00000000039aa558: blr        x8
0x00000000039aa55c: add        x0, sp, #0x80
0x00000000039aa560: bl         #0x39af904
0x00000000039aa564: ldp        x29, x30, [sp, #0x110]
0x00000000039aa568: ldp        x20, x19, [sp, #0x100]
0x00000000039aa56c: ldp        x22, x21, [sp, #0xf0]
0x00000000039aa570: ldp        x24, x23, [sp, #0xe0]
0x00000000039aa574: ldp        x26, x25, [sp, #0xd0]
0x00000000039aa578: ldp        x28, x27, [sp, #0xc0]
0x00000000039aa57c: add        sp, sp, #0x120
0x00000000039aa580: ret        
0x00000000039aa584: bl         #0x18bd8
0x00000000039aa588: b          #0x39aa5b4
0x00000000039aa58c: b          #0x39aa5cc
0x00000000039aa590: b          #0x39aa648
0x00000000039aa594: b          #0x39aa5b4
0x00000000039aa598: b          #0x39aa5cc
0x00000000039aa59c: b          #0x39aa648
0x00000000039aa5a0: b          #0x39aa678
0x00000000039aa5a4: b          #0x39aa5b4
0x00000000039aa5a8: b          #0x39aa5cc
0x00000000039aa5ac: b          #0x39aa648
0x00000000039aa5b0: b          #0x39aa5cc
0x00000000039aa5b4: mov        x20, x0
0x00000000039aa5b8: ldrsb      w8, [sp, #0x37]
0x00000000039aa5bc: tbz        w8, #0x1f, #0x39aa5d0
0x00000000039aa5c0: ldr        x0, [sp, #0x20]
0x00000000039aa5c4: bl         #0x47e93a8
0x00000000039aa5c8: b          #0x39aa5d0
0x00000000039aa5cc: mov        x20, x0
0x00000000039aa5d0: ldrsb      w8, [sp, #0x4f]
0x00000000039aa5d4: tbz        w8, #0x1f, #0x39aa64c
0x00000000039aa5d8: ldr        x0, [sp, #0x38]
0x00000000039aa5dc: bl         #0x47e93a8
0x00000000039aa5e0: b          #0x39aa64c
0x00000000039aa5e4: b          #0x39aa648
0x00000000039aa5e8: b          #0x39aa648
0x00000000039aa5ec: b          #0x39aa648
0x00000000039aa5f0: b          #0x39aa678
0x00000000039aa5f4: mov        x20, x0
0x00000000039aa5f8: b          #0x39aa618
0x00000000039aa5fc: mov        x20, x0
0x00000000039aa600: b          #0x39aa630
0x00000000039aa604: mov        x20, x0
0x00000000039aa608: ldrsb      w8, [sp, #0x1f]
0x00000000039aa60c: tbz        w8, #0x1f, #0x39aa618
0x00000000039aa610: ldr        x0, [sp, #8]
0x00000000039aa614: bl         #0x47e93a8
0x00000000039aa618: add        x0, sp, #0x50
0x00000000039aa61c: bl         #0x10dfd0
0x00000000039aa620: ldrsb      w8, [sp, #0x37]
0x00000000039aa624: tbz        w8, #0x1f, #0x39aa630
0x00000000039aa628: ldr        x0, [sp, #0x20]
0x00000000039aa62c: bl         #0x47e93a8
0x00000000039aa630: ldrsb      w8, [sp, #0x4f]
0x00000000039aa634: tbz        w8, #0x1f, #0x39aa694
0x00000000039aa638: ldr        x0, [sp, #0x38]
0x00000000039aa63c: b          #0x39aa690
0x00000000039aa640: mov        x20, x0
0x00000000039aa644: b          #0x39aa65c
0x00000000039aa648: mov        x20, x0
0x00000000039aa64c: ldrsb      w8, [sp, #0x67]
0x00000000039aa650: tbz        w8, #0x1f, #0x39aa65c
0x00000000039aa654: ldr        x0, [sp, #0x50]
0x00000000039aa658: bl         #0x47e93a8
0x00000000039aa65c: cbz        x19, #0x39aa694
0x00000000039aa660: ldr        x8, [x19]
0x00000000039aa664: ldr        x8, [x8, #0x10]
0x00000000039aa668: mov        x0, x19
0x00000000039aa66c: blr        x8
0x00000000039aa670: b          #0x39aa694
0x00000000039aa674: bl         #0x18bd8
0x00000000039aa678: mov        x20, x0
0x00000000039aa67c: b          #0x39aa694
0x00000000039aa680: mov        x20, x0
0x00000000039aa684: ldrsb      w8, [sp, #0x67]
0x00000000039aa688: tbz        w8, #0x1f, #0x39aa694
0x00000000039aa68c: ldr        x0, [sp, #0x50]
0x00000000039aa690: bl         #0x47e93a8
0x00000000039aa694: add        x0, sp, #0x80
0x00000000039aa698: bl         #0x39af904
0x00000000039aa69c: mov        x0, x20
0x00000000039aa6a0: bl         #0x4b97984
