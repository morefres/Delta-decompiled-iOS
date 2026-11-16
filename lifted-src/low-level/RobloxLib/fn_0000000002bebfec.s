; instruction-faithful ARM64 fallback for RobloxLib::function_2bebfec
0x0000000002bebfec: sub        sp, sp, #0xe0
0x0000000002bebff0: stp        d15, d14, [sp, #0x60]
0x0000000002bebff4: stp        d13, d12, [sp, #0x70]
0x0000000002bebff8: stp        d11, d10, [sp, #0x80]
0x0000000002bebffc: stp        d9, d8, [sp, #0x90]
0x0000000002bec000: stp        x24, x23, [sp, #0xa0]
0x0000000002bec004: stp        x22, x21, [sp, #0xb0]
0x0000000002bec008: stp        x20, x19, [sp, #0xc0]
0x0000000002bec00c: stp        x29, x30, [sp, #0xd0]
0x0000000002bec010: add        x29, sp, #0xd0
0x0000000002bec014: fmov       s12, s1
0x0000000002bec018: fmov       s13, s0
0x0000000002bec01c: mov        x20, x2
0x0000000002bec020: mov        x19, x1
0x0000000002bec024: mov        x21, x0
0x0000000002bec028: stp        s0, s1, [sp, #0x58]
0x0000000002bec02c: ldr        x8, [x0, #0x7f0]
0x0000000002bec030: cbz        x8, #0x2bec044
0x0000000002bec034: mov        x22, #0
0x0000000002bec038: ldp        s8, s9, [x8]
0x0000000002bec03c: ldp        s10, s11, [x8, #8]
0x0000000002bec040: b          #0x2bec068
0x0000000002bec044: mov        x0, x21
0x0000000002bec048: bl         #0x2b7fbf4
0x0000000002bec04c: fmov       s8, s0
0x0000000002bec050: fmov       s9, s1
0x0000000002bec054: fmov       s10, s2
0x0000000002bec058: fmov       s11, s3
0x0000000002bec05c: mov        x0, x21
0x0000000002bec060: bl         #0x2b7e7b8
0x0000000002bec064: mov        x22, x0
0x0000000002bec068: fsub       s15, s10, s8
0x0000000002bec06c: fsub       s14, s11, s9
0x0000000002bec070: stp        s15, s14, [sp, #0x50]
0x0000000002bec074: movi       d0, #0000000000000000
0x0000000002bec078: stp        d0, d0, [sp, #0x40]
0x0000000002bec07c: add        x0, x21, #0xa48
0x0000000002bec080: bl         #0x1ee78c8
0x0000000002bec084: fmov       s0, w0
0x0000000002bec088: fcmp       s0, #0.0
0x0000000002bec08c: adrp       x23, #0x6168000
0x0000000002bec090: add        x23, x23, #0x430
0x0000000002bec094: b.hi       #0x2bec0ac
0x0000000002bec098: add        x0, x21, #0xa48
0x0000000002bec09c: bl         #0x1ee78c8
0x0000000002bec0a0: lsr        x8, x0, #0x20
0x0000000002bec0a4: cmp        w8, #1
0x0000000002bec0a8: b.lt       #0x2bec190
0x0000000002bec0ac: add        x0, x21, #0xa48
0x0000000002bec0b0: bl         #0x1ee78c8
0x0000000002bec0b4: fmov       s0, w1
0x0000000002bec0b8: fcmp       s0, #0.0
0x0000000002bec0bc: b.hi       #0x2bec0d4
0x0000000002bec0c0: add        x0, x21, #0xa48
0x0000000002bec0c4: bl         #0x1ee78c8
0x0000000002bec0c8: lsr        x8, x1, #0x20
0x0000000002bec0cc: cmp        w8, #1
0x0000000002bec0d0: b.lt       #0x2bec190
0x0000000002bec0d4: ldrb       w8, [x23]
0x0000000002bec0d8: cmp        w8, #1
0x0000000002bec0dc: b.ne       #0x2bec0f8
0x0000000002bec0e0: ldrb       w8, [x21, #0xa08]
0x0000000002bec0e4: cmp        w8, #1
0x0000000002bec0e8: b.ne       #0x2bec0f8
0x0000000002bec0ec: ldr        s0, [x21, #0xa38]
0x0000000002bec0f0: ldr        s1, [x21, #0xa3c]
0x0000000002bec0f4: b          #0x2bec100
0x0000000002bec0f8: add        x0, x21, #0xa48
0x0000000002bec0fc: bl         #0x1ee7104
0x0000000002bec100: fcmp       s0, #0.0
0x0000000002bec104: b.ne       #0x2bec190
0x0000000002bec108: fcmp       s1, #0.0
0x0000000002bec10c: b.ne       #0x2bec190
0x0000000002bec110: ldrb       w8, [x23]
0x0000000002bec114: cmp        w8, #1
0x0000000002bec118: b.ne       #0x2bec134
0x0000000002bec11c: ldrb       w8, [x21, #0xa08]
0x0000000002bec120: cmp        w8, #1
0x0000000002bec124: b.ne       #0x2bec134
0x0000000002bec128: ldr        s0, [x21, #0xa40]
0x0000000002bec12c: ldr        s1, [x21, #0xa44]
0x0000000002bec130: b          #0x2bec13c
0x0000000002bec134: add        x0, x21, #0xa48
0x0000000002bec138: bl         #0x1ee730c
0x0000000002bec13c: fcmp       s0, #0.0
0x0000000002bec140: b.ne       #0x2bec190
0x0000000002bec144: fcmp       s1, #0.0
0x0000000002bec148: b.ne       #0x2bec190
0x0000000002bec14c: fcmp       s13, #0.0
0x0000000002bec150: b.ne       #0x2bec15c
0x0000000002bec154: fcmp       s12, #0.0
0x0000000002bec158: b.eq       #0x2bec190
0x0000000002bec15c: adrp       x8, #0x6155000
0x0000000002bec160: add        x8, x8, #0x7a8
0x0000000002bec164: ldrb       w8, [x8]
0x0000000002bec168: cmp        w8, #1
0x0000000002bec16c: b.ne       #0x2bec17c
0x0000000002bec170: add        x0, x21, #0xb8
0x0000000002bec174: bl         #0x29a8dc8
0x0000000002bec178: b          #0x2bec180
0x0000000002bec17c: ldp        s0, s1, [x21, #0xfc]
0x0000000002bec180: fcmp       s0, #0.0
0x0000000002bec184: b.ne       #0x2bec2f0
0x0000000002bec188: fcmp       s1, #0.0
0x0000000002bec18c: b.ne       #0x2bec2f0
0x0000000002bec190: ldrb       w8, [x23]
0x0000000002bec194: cmp        w8, #1
0x0000000002bec198: b.ne       #0x2bec1b4
0x0000000002bec19c: ldrb       w8, [x21, #0xa08]
0x0000000002bec1a0: cmp        w8, #1
0x0000000002bec1a4: b.ne       #0x2bec1b4
0x0000000002bec1a8: ldr        d0, [x21, #0xa38]
0x0000000002bec1ac: str        d0, [sp, #0x30]
0x0000000002bec1b0: b          #0x2bec1c8
0x0000000002bec1b4: add        x0, x21, #0xa48
0x0000000002bec1b8: bl         #0x1ee7104
0x0000000002bec1bc: ldrb       w8, [x23]
0x0000000002bec1c0: stp        s0, s1, [sp, #0x30]
0x0000000002bec1c4: tbz        w8, #0, #0x2bec1e0
0x0000000002bec1c8: ldrb       w8, [x21, #0xa08]
0x0000000002bec1cc: cmp        w8, #1
0x0000000002bec1d0: b.ne       #0x2bec1e0
0x0000000002bec1d4: ldr        s0, [x21, #0xa40]
0x0000000002bec1d8: ldr        s1, [x21, #0xa44]
0x0000000002bec1dc: b          #0x2bec1e8
0x0000000002bec1e0: add        x0, x21, #0xa48
0x0000000002bec1e4: bl         #0x1ee730c
0x0000000002bec1e8: stp        s0, s1, [sp, #0x20]
0x0000000002bec1ec: add        x1, sp, #0x48
0x0000000002bec1f0: add        x2, sp, #0x40
0x0000000002bec1f4: add        x3, sp, #0x30
0x0000000002bec1f8: add        x4, sp, #0x20
0x0000000002bec1fc: add        x5, sp, #0x58
0x0000000002bec200: mov        x0, x19
0x0000000002bec204: bl         #0x2aed3a4
0x0000000002bec208: mov        w23, #0
0x0000000002bec20c: add        x0, x21, #0xa48
0x0000000002bec210: bl         #0x1ee6ec8
0x0000000002bec214: fmov       s12, s0
0x0000000002bec218: fmov       s13, s1
0x0000000002bec21c: fmov       s14, s2
0x0000000002bec220: add        x0, x21, #0xa48
0x0000000002bec224: bl         #0x1ee6ca0
0x0000000002bec228: fmov       s1, #1.00000000
0x0000000002bec22c: fsub       s0, s1, s0
0x0000000002bec230: stp        s12, s13, [sp, #0x30]
0x0000000002bec234: stp        s14, s0, [sp, #0x38]
0x0000000002bec238: mov        x0, x19
0x0000000002bec23c: mov        w1, #1
0x0000000002bec240: mov        x2, x23
0x0000000002bec244: bl         #0x2aed4dc
0x0000000002bec248: cbz        x22, #0x2bec260
0x0000000002bec24c: ldr        x8, [x22]
0x0000000002bec250: ldr        x8, [x8, #0x300]
0x0000000002bec254: mov        x0, x22
0x0000000002bec258: blr        x8
0x0000000002bec25c: b          #0x2bec278
0x0000000002bec260: mov        w8, #0x7f800000
0x0000000002bec264: fmov       s2, w8
0x0000000002bec268: mov        w8, #-0x800000
0x0000000002bec26c: fmov       s0, w8
0x0000000002bec270: fmov       s1, s0
0x0000000002bec274: fmov       s3, s2
0x0000000002bec278: stp        s0, s1, [sp, #0x20]
0x0000000002bec27c: stp        s2, s3, [sp, #0x28]
0x0000000002bec280: stp        s8, s9, [sp, #0x10]
0x0000000002bec284: stp        s10, s11, [sp, #0x18]
0x0000000002bec288: mov        x0, x21
0x0000000002bec28c: bl         #0x2b7e7b0
0x0000000002bec290: mov        x6, x0
0x0000000002bec294: strb       wzr, [sp]
0x0000000002bec298: add        x2, sp, #0x10
0x0000000002bec29c: add        x3, sp, #0x48
0x0000000002bec2a0: add        x4, sp, #0x40
0x0000000002bec2a4: add        x5, sp, #0x30
0x0000000002bec2a8: add        x7, sp, #0x20
0x0000000002bec2ac: mov        x0, x19
0x0000000002bec2b0: mov        x1, x20
0x0000000002bec2b4: bl         #0x2aed234
0x0000000002bec2b8: mov        x0, x19
0x0000000002bec2bc: mov        w1, #1
0x0000000002bec2c0: mov        w2, #0
0x0000000002bec2c4: bl         #0x2aed4dc
0x0000000002bec2c8: ldp        x29, x30, [sp, #0xd0]
0x0000000002bec2cc: ldp        x20, x19, [sp, #0xc0]
0x0000000002bec2d0: ldp        x22, x21, [sp, #0xb0]
0x0000000002bec2d4: ldp        x24, x23, [sp, #0xa0]
0x0000000002bec2d8: ldp        d9, d8, [sp, #0x90]
0x0000000002bec2dc: ldp        d11, d10, [sp, #0x80]
0x0000000002bec2e0: ldp        d13, d12, [sp, #0x70]
0x0000000002bec2e4: ldp        d15, d14, [sp, #0x60]
0x0000000002bec2e8: add        sp, sp, #0xe0
0x0000000002bec2ec: ret        
0x0000000002bec2f0: adrp       x8, #0x6168000
0x0000000002bec2f4: ldrb       w8, [x8, #0xe40]
0x0000000002bec2f8: cmp        w8, #1
0x0000000002bec2fc: b.ne       #0x2bec35c
0x0000000002bec300: ldr        s12, [x21, #0x118]
0x0000000002bec304: add        x0, x21, #0xa48
0x0000000002bec308: bl         #0x1ee78c8
0x0000000002bec30c: lsr        x8, x0, #0x20
0x0000000002bec310: fmov       s0, w0
0x0000000002bec314: lsr        x9, x1, #0x20
0x0000000002bec318: fmov       s1, w1
0x0000000002bec31c: fmul       s0, s15, s0
0x0000000002bec320: scvtf      s2, w8
0x0000000002bec324: fmul       s2, s12, s2
0x0000000002bec328: fadd       s0, s0, s2
0x0000000002bec32c: fmul       s1, s14, s1
0x0000000002bec330: scvtf      s2, w9
0x0000000002bec334: fmul       s2, s12, s2
0x0000000002bec338: fadd       s1, s1, s2
0x0000000002bec33c: stp        s0, s1, [sp, #0x30]
0x0000000002bec340: add        x1, sp, #0x48
0x0000000002bec344: add        x2, sp, #0x40
0x0000000002bec348: add        x3, sp, #0x50
0x0000000002bec34c: add        x4, sp, #0x30
0x0000000002bec350: mov        x0, x19
0x0000000002bec354: bl         #0x2aed490
0x0000000002bec358: b          #0x2bec3d4
0x0000000002bec35c: adrp       x8, #0x6168000
0x0000000002bec360: ldrb       w8, [x8, #0xe28]
0x0000000002bec364: ldr        s12, [x21, #0x118]
0x0000000002bec368: add        x0, x21, #0xa48
0x0000000002bec36c: cmp        w8, #1
0x0000000002bec370: b.ne       #0x2bec3a4
0x0000000002bec374: bl         #0x1ee78c8
0x0000000002bec378: lsr        x8, x0, #0x20
0x0000000002bec37c: lsr        x9, x1, #0x20
0x0000000002bec380: scvtf      s0, w8
0x0000000002bec384: fmul       s0, s12, s0
0x0000000002bec388: fcvtzs     w8, s0
0x0000000002bec38c: scvtf      s0, w9
0x0000000002bec390: fmul       s0, s12, s0
0x0000000002bec394: fcvtzs     w9, s0
0x0000000002bec398: stp        w0, w8, [sp, #0x30]
0x0000000002bec39c: stp        w1, w9, [sp, #0x38]
0x0000000002bec3a0: b          #0x2bec3bc
0x0000000002bec3a4: bl         #0x1ee78c8
0x0000000002bec3a8: stp        x0, x1, [sp, #0x20]
0x0000000002bec3ac: add        x0, sp, #0x20
0x0000000002bec3b0: fmov       s0, s12
0x0000000002bec3b4: bl         #0x41a0d00
0x0000000002bec3b8: stp        x0, x1, [sp, #0x30]
0x0000000002bec3bc: add        x1, sp, #0x48
0x0000000002bec3c0: add        x2, sp, #0x40
0x0000000002bec3c4: add        x3, sp, #0x50
0x0000000002bec3c8: add        x4, sp, #0x30
0x0000000002bec3cc: mov        x0, x19
0x0000000002bec3d0: bl         #0x2aed438
0x0000000002bec3d4: mov        w23, #1
0x0000000002bec3d8: b          #0x2bec20c
0x0000000002bec3dc: sub        sp, sp, #0xf0
0x0000000002bec3e0: stp        d15, d14, [sp, #0x70]
0x0000000002bec3e4: stp        d13, d12, [sp, #0x80]
0x0000000002bec3e8: stp        d11, d10, [sp, #0x90]
0x0000000002bec3ec: stp        d9, d8, [sp, #0xa0]
0x0000000002bec3f0: stp        x24, x23, [sp, #0xb0]
0x0000000002bec3f4: stp        x22, x21, [sp, #0xc0]
0x0000000002bec3f8: stp        x20, x19, [sp, #0xd0]
0x0000000002bec3fc: stp        x29, x30, [sp, #0xe0]
0x0000000002bec400: add        x29, sp, #0xe0
0x0000000002bec404: mov        x22, x3
0x0000000002bec408: mov        x19, x2
0x0000000002bec40c: mov        x20, x1
0x0000000002bec410: mov        x21, x0
0x0000000002bec414: stp        s0, s1, [sp, #0x68]
0x0000000002bec418: movi       d0, #0000000000000000
0x0000000002bec41c: stp        d0, d0, [sp, #0x58]
0x0000000002bec420: adrp       x23, #0x6168000
0x0000000002bec424: add        x23, x23, #0x430
0x0000000002bec428: ldrb       w8, [x23]
0x0000000002bec42c: cmp        w8, #1
0x0000000002bec430: b.ne       #0x2bec44c
0x0000000002bec434: ldrb       w8, [x21, #0xa08]
0x0000000002bec438: cmp        w8, #1
0x0000000002bec43c: b.ne       #0x2bec44c
0x0000000002bec440: ldr        d0, [x21, #0xa38]
0x0000000002bec444: str        d0, [sp, #0x48]
0x0000000002bec448: b          #0x2bec460
0x0000000002bec44c: add        x0, x21, #0xa48
0x0000000002bec450: bl         #0x1ee7104
0x0000000002bec454: ldrb       w8, [x23]
0x0000000002bec458: stp        s0, s1, [sp, #0x48]
0x0000000002bec45c: tbz        w8, #0, #0x2bec478
0x0000000002bec460: ldrb       w8, [x21, #0xa08]
0x0000000002bec464: cmp        w8, #1
0x0000000002bec468: b.ne       #0x2bec478
0x0000000002bec46c: ldr        s0, [x21, #0xa40]
0x0000000002bec470: ldr        s1, [x21, #0xa44]
0x0000000002bec474: b          #0x2bec480
0x0000000002bec478: add        x0, x21, #0xa48
0x0000000002bec47c: bl         #0x1ee730c
0x0000000002bec480: stp        s0, s1, [sp, #0x30]
0x0000000002bec484: add        x1, sp, #0x60
0x0000000002bec488: add        x2, sp, #0x58
0x0000000002bec48c: add        x3, sp, #0x48
0x0000000002bec490: add        x4, sp, #0x30
0x0000000002bec494: add        x5, sp, #0x68
0x0000000002bec498: mov        x0, x20
0x0000000002bec49c: bl         #0x2aed3a4
0x0000000002bec4a0: add        x0, x21, #0xa48
0x0000000002bec4a4: bl         #0x1ee6ec8
0x0000000002bec4a8: fmov       s8, s0
0x0000000002bec4ac: fmov       s9, s1
0x0000000002bec4b0: fmov       s10, s2
0x0000000002bec4b4: add        x0, x21, #0xa48
0x0000000002bec4b8: bl         #0x1ee6ca0
0x0000000002bec4bc: fmov       s1, #1.00000000
0x0000000002bec4c0: fsub       s0, s1, s0
0x0000000002bec4c4: stp        s8, s9, [sp, #0x48]
0x0000000002bec4c8: stp        s10, s0, [sp, #0x50]
0x0000000002bec4cc: ldp        s0, s1, [sp, #0x58]
0x0000000002bec4d0: ldp        s2, s3, [sp, #0x60]
0x0000000002bec4d4: fsub       s0, s0, s2
0x0000000002bec4d8: fsub       s1, s1, s3
0x0000000002bec4dc: ldp        s2, s3, [sp, #0x68]
0x0000000002bec4e0: fmul       s0, s0, s2
0x0000000002bec4e4: fmul       s1, s1, s3
0x0000000002bec4e8: fdiv       s0, s0, s1
0x0000000002bec4ec: fabs       s12, s0
0x0000000002bec4f0: ldr        x8, [x21, #0x7f0]
0x0000000002bec4f4: cbz        x8, #0x2bec508
0x0000000002bec4f8: mov        x23, #0
0x0000000002bec4fc: ldp        s10, s8, [x8]
0x0000000002bec500: ldp        s11, s9, [x8, #8]
0x0000000002bec504: b          #0x2bec52c
0x0000000002bec508: mov        x0, x21
0x0000000002bec50c: bl         #0x2b7fbf4
0x0000000002bec510: fmov       s10, s0
0x0000000002bec514: fmov       s8, s1
0x0000000002bec518: fmov       s11, s2
0x0000000002bec51c: fmov       s9, s3
0x0000000002bec520: mov        x0, x21
0x0000000002bec524: bl         #0x2b7e7b8
0x0000000002bec528: mov        x23, x0
0x0000000002bec52c: stp        s11, s10, [sp, #0x10]
0x0000000002bec530: fsub       s0, s11, s10
0x0000000002bec534: stp        s9, s8, [sp, #0x18]
0x0000000002bec538: fsub       s1, s9, s8
0x0000000002bec53c: fdiv       s2, s0, s12
0x0000000002bec540: fmul       s3, s12, s1
0x0000000002bec544: fmul       s2, s12, s2
0x0000000002bec548: fcmp       s2, s3
0x0000000002bec54c: cset       w8, mi
0x0000000002bec550: fcmp       s3, s2
0x0000000002bec554: cset       w9, mi
0x0000000002bec558: cmp        w22, #0
0x0000000002bec55c: csel       w8, w9, w8, ne
0x0000000002bec560: cmp        w8, #0
0x0000000002bec564: fcsel      s8, s2, s3, ne
0x0000000002bec568: fdiv       s9, s8, s12
0x0000000002bec56c: fsub       s2, s8, s0
0x0000000002bec570: fsub       s3, s9, s1
0x0000000002bec574: fmov       s4, wzr
0x0000000002bec578: fmaxnm     s10, s2, s4
0x0000000002bec57c: fmaxnm     s11, s3, s4
0x0000000002bec580: fcmp       s8, s0
0x0000000002bec584: fcsel      s0, s8, s0, mi
0x0000000002bec588: fcmp       s9, s1
0x0000000002bec58c: fcsel      s1, s9, s1, mi
0x0000000002bec590: stp        s0, s1, [sp, #0x40]
0x0000000002bec594: add        x0, sp, #0x40
0x0000000002bec598: fmov       s0, #2.00000000
0x0000000002bec59c: bl         #0x46bf798
0x0000000002bec5a0: fmov       s13, s0
0x0000000002bec5a4: fmov       s12, s1
0x0000000002bec5a8: add        x0, sp, #0x40
0x0000000002bec5ac: fmov       s0, #2.00000000
0x0000000002bec5b0: bl         #0x46bf798
0x0000000002bec5b4: fmov       s15, s0
0x0000000002bec5b8: fmov       s14, s1
0x0000000002bec5bc: ldp        s0, s1, [sp, #0x58]
0x0000000002bec5c0: ldp        s2, s3, [sp, #0x60]
0x0000000002bec5c4: fsub       s4, s0, s2
0x0000000002bec5c8: fsub       s5, s1, s3
0x0000000002bec5cc: fdiv       s6, s10, s8
0x0000000002bec5d0: fdiv       s7, s11, s9
0x0000000002bec5d4: fmul       s4, s6, s4
0x0000000002bec5d8: fmul       s5, s7, s5
0x0000000002bec5dc: fmov       s8, #0.50000000
0x0000000002bec5e0: fmul       s4, s4, s8
0x0000000002bec5e4: fmul       s5, s5, s8
0x0000000002bec5e8: fadd       s2, s2, s4
0x0000000002bec5ec: fadd       s3, s3, s5
0x0000000002bec5f0: stp        s2, s3, [sp, #0x60]
0x0000000002bec5f4: fsub       s0, s0, s4
0x0000000002bec5f8: fsub       s1, s1, s5
0x0000000002bec5fc: stp        s0, s1, [sp, #0x58]
0x0000000002bec600: cbz        x23, #0x2bec618
0x0000000002bec604: ldr        x8, [x23]
0x0000000002bec608: ldr        x8, [x8, #0x300]
0x0000000002bec60c: mov        x0, x23
0x0000000002bec610: blr        x8
0x0000000002bec614: b          #0x2bec630
0x0000000002bec618: mov        w8, #0x7f800000
0x0000000002bec61c: fmov       s2, w8
0x0000000002bec620: mov        w8, #-0x800000
0x0000000002bec624: fmov       s0, w8
0x0000000002bec628: fmov       s1, s0
0x0000000002bec62c: fmov       s3, s2
0x0000000002bec630: stp        s0, s1, [sp, #0x30]
0x0000000002bec634: stp        s2, s3, [sp, #0x38]
0x0000000002bec638: ldp        s1, s0, [sp, #0x10]
0x0000000002bec63c: fadd       s0, s1, s0
0x0000000002bec640: fmul       s0, s0, s8
0x0000000002bec644: fsub       s1, s0, s13
0x0000000002bec648: fadd       s0, s0, s15
0x0000000002bec64c: fcmp       s1, s0
0x0000000002bec650: fcsel      s2, s1, s0, mi
0x0000000002bec654: ldp        s4, s3, [sp, #0x18]
0x0000000002bec658: fadd       s3, s4, s3
0x0000000002bec65c: fmul       s3, s3, s8
0x0000000002bec660: fsub       s4, s3, s12
0x0000000002bec664: fadd       s3, s3, s14
0x0000000002bec668: fcmp       s4, s3
0x0000000002bec66c: fcsel      s5, s4, s3, mi
0x0000000002bec670: fcmp       s0, s1
0x0000000002bec674: fcsel      s0, s1, s0, mi
0x0000000002bec678: fcmp       s3, s4
0x0000000002bec67c: stp        s2, s5, [sp, #0x20]
0x0000000002bec680: fcsel      s1, s4, s3, mi
0x0000000002bec684: stp        s0, s1, [sp, #0x28]
0x0000000002bec688: mov        x0, x21
0x0000000002bec68c: bl         #0x2b7e7b0
0x0000000002bec690: mov        x6, x0
0x0000000002bec694: strb       wzr, [sp]
0x0000000002bec698: add        x2, sp, #0x20
0x0000000002bec69c: add        x3, sp, #0x60
0x0000000002bec6a0: add        x4, sp, #0x58
0x0000000002bec6a4: add        x5, sp, #0x48
0x0000000002bec6a8: add        x7, sp, #0x30
0x0000000002bec6ac: mov        x0, x20
0x0000000002bec6b0: mov        x1, x19
0x0000000002bec6b4: bl         #0x2aed234
0x0000000002bec6b8: ldp        x29, x30, [sp, #0xe0]
0x0000000002bec6bc: ldp        x20, x19, [sp, #0xd0]
0x0000000002bec6c0: ldp        x22, x21, [sp, #0xc0]
0x0000000002bec6c4: ldp        x24, x23, [sp, #0xb0]
0x0000000002bec6c8: ldp        d9, d8, [sp, #0xa0]
0x0000000002bec6cc: ldp        d11, d10, [sp, #0x90]
0x0000000002bec6d0: ldp        d13, d12, [sp, #0x80]
0x0000000002bec6d4: ldp        d15, d14, [sp, #0x70]
0x0000000002bec6d8: add        sp, sp, #0xf0
0x0000000002bec6dc: ret        
