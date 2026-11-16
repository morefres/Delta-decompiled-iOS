; instruction-faithful ARM64 fallback for RobloxLib::function_2ced030
0x0000000002ced030: stp        d11, d10, [sp, #-0x80]!
0x0000000002ced034: stp        d9, d8, [sp, #0x10]
0x0000000002ced038: stp        x28, x27, [sp, #0x20]
0x0000000002ced03c: stp        x26, x25, [sp, #0x30]
0x0000000002ced040: stp        x24, x23, [sp, #0x40]
0x0000000002ced044: stp        x22, x21, [sp, #0x50]
0x0000000002ced048: stp        x20, x19, [sp, #0x60]
0x0000000002ced04c: stp        x29, x30, [sp, #0x70]
0x0000000002ced050: add        x29, sp, #0x70
0x0000000002ced054: sub        sp, sp, #0x1e0
0x0000000002ced058: ldr        x8, [x0, #0x878]
0x0000000002ced05c: cbz        x8, #0x2ced9ac
0x0000000002ced060: mov        x21, x1
0x0000000002ced064: mov        x19, x0
0x0000000002ced068: adrp       x8, #0x6422000
0x0000000002ced06c: add        x8, x8, #0x348
0x0000000002ced070: ldarb      w8, [x8]
0x0000000002ced074: adrp       x20, #0x6422000
0x0000000002ced078: tbz        w8, #0, #0x2ced9d4
0x0000000002ced07c: add        x22, sp, #0xa0
0x0000000002ced080: ldr        x1, [x20, #0x340]
0x0000000002ced084: movi       v0.16b, #0
0x0000000002ced088: stp        q0, q0, [x22, #0xb0]
0x0000000002ced08c: mov        x8, #-1
0x0000000002ced090: stp        xzr, x8, [x29, #-0xe0]
0x0000000002ced094: stp        q0, q0, [x22, #0xe0]
0x0000000002ced098: str        q0, [x22, #0x100]
0x0000000002ced09c: stur       wzr, [x29, #-0xa0]
0x0000000002ced0a0: stp        xzr, xzr, [x29, #-0x98]
0x0000000002ced0a4: sub        x0, x29, #0x100
0x0000000002ced0a8: mov        x2, #-1
0x0000000002ced0ac: mov        x3, #0
0x0000000002ced0b0: mov        w4, #0
0x0000000002ced0b4: bl         #0x477d320
0x0000000002ced0b8: mov        w0, #2
0x0000000002ced0bc: bl         #0x47f9f58
0x0000000002ced0c0: fmov       d8, d0
0x0000000002ced0c4: movi       v0.16b, #0
0x0000000002ced0c8: stp        q0, q0, [x22, #0x80]
0x0000000002ced0cc: mov        x8, #-0x7fffffff80000000
0x0000000002ced0d0: str        x8, [sp, #0x140]
0x0000000002ced0d4: mov        w8, #-0x80000000
0x0000000002ced0d8: str        w8, [sp, #0x148]
0x0000000002ced0dc: adrp       x28, #0x65f1000
0x0000000002ced0e0: add        x28, x28, #0xfec
0x0000000002ced0e4: ldrb       w8, [x28]
0x0000000002ced0e8: cmp        w8, #1
0x0000000002ced0ec: b.ne       #0x2ced110
0x0000000002ced0f0: ldr        x8, [x19, #0x8b8]
0x0000000002ced0f4: cbnz       x8, #0x2ced100
0x0000000002ced0f8: ldr        x8, [x19, #0x8e0]
0x0000000002ced0fc: cbz        x8, #0x2ced110
0x0000000002ced100: ldr        x8, [x19, #0x220]
0x0000000002ced104: str        x8, [x19, #0x228]
0x0000000002ced108: ldr        x8, [x19, #0x208]
0x0000000002ced10c: str        x8, [x19, #0x210]
0x0000000002ced110: ldr        x8, [x19, #0x878]
0x0000000002ced114: ldr        x20, [x8, #0x210]
0x0000000002ced118: ldr        x0, [x19, #0x880]
0x0000000002ced11c: bl         #0x2d5f334
0x0000000002ced120: ldrb       w8, [x0, #0x216]
0x0000000002ced124: cmp        w8, #1
0x0000000002ced128: str        x20, [sp, #0x40]
0x0000000002ced12c: b.ne       #0x2ced52c
0x0000000002ced130: ldr        x8, [x19, #0x8b8]
0x0000000002ced134: cbnz       x8, #0x2ced13c
0x0000000002ced138: str        wzr, [x19, #0x148]
0x0000000002ced13c: adrp       x8, #0x6422000
0x0000000002ced140: add        x8, x8, #0x358
0x0000000002ced144: ldarb      w8, [x8]
0x0000000002ced148: adrp       x23, #0x6422000
0x0000000002ced14c: tbz        w8, #0, #0x2ceda44
0x0000000002ced150: ldr        x1, [x23, #0x350]
0x0000000002ced154: movi       v0.16b, #0
0x0000000002ced158: stp        q0, q0, [sp, #0xa0]
0x0000000002ced15c: mov        x8, #-1
0x0000000002ced160: stp        xzr, x8, [sp, #0xc0]
0x0000000002ced164: stp        q0, q0, [x22, #0x30]
0x0000000002ced168: str        q0, [x22, #0x50]
0x0000000002ced16c: str        wzr, [sp, #0x100]
0x0000000002ced170: stp        xzr, xzr, [sp, #0x108]
0x0000000002ced174: add        x0, sp, #0xa0
0x0000000002ced178: mov        x2, #-1
0x0000000002ced17c: mov        x3, #0
0x0000000002ced180: mov        w4, #0
0x0000000002ced184: bl         #0x477d320
0x0000000002ced188: ldr        x23, [x19, #0x8d8]
0x0000000002ced18c: cbz        x23, #0x2ced2c8
0x0000000002ced190: add        x25, sp, #0x58
0x0000000002ced194: add        x26, sp, #0x70
0x0000000002ced198: cbz        w21, #0x2ced25c
0x0000000002ced19c: ldp        w8, w9, [x23, #0x10]
0x0000000002ced1a0: lsl        w8, w8, #3
0x0000000002ced1a4: lsl        w10, w9, #3
0x0000000002ced1a8: ldr        w11, [x23, #0x18]
0x0000000002ced1ac: lsl        w11, w11, #3
0x0000000002ced1b0: orr        x9, x8, x9, lsl #35
0x0000000002ced1b4: str        x9, [sp, #0x70]
0x0000000002ced1b8: str        w11, [sp, #0x78]
0x0000000002ced1bc: add        w8, w8, #8
0x0000000002ced1c0: add        w9, w10, #8
0x0000000002ced1c4: add        w10, w11, #8
0x0000000002ced1c8: lsr        x9, x9, #3
0x0000000002ced1cc: bfi        x8, x9, #0x23, #0x1d
0x0000000002ced1d0: stur       x8, [sp, #0x7c]
0x0000000002ced1d4: str        w10, [sp, #0x84]
0x0000000002ced1d8: add        x8, sp, #0x88
0x0000000002ced1dc: add        x0, sp, #0x70
0x0000000002ced1e0: mov        w1, #1
0x0000000002ced1e4: bl         #0x47d124
0x0000000002ced1e8: add        x8, sp, #0x70
0x0000000002ced1ec: add        x0, sp, #0x88
0x0000000002ced1f0: mov        w1, #6
0x0000000002ced1f4: bl         #0x47d3ec
0x0000000002ced1f8: str        x26, [sp, #0x58]
0x0000000002ced1fc: ldr        x8, [sp, #0x70]
0x0000000002ced200: stur       x8, [x25, #8]
0x0000000002ced204: ldp        w8, w27, [sp, #0x78]
0x0000000002ced208: stur       w8, [x25, #0x10]
0x0000000002ced20c: ldp        w24, w28, [sp, #0x80]
0x0000000002ced210: ldp        w8, w9, [sp, #0x60]
0x0000000002ced214: ldr        w10, [sp, #0x68]
0x0000000002ced218: cmp        w8, w27
0x0000000002ced21c: ccmp       w9, w24, #0, eq
0x0000000002ced220: ccmp       w10, w28, #0, eq
0x0000000002ced224: b.eq       #0x2ced250
0x0000000002ced228: ldur       x8, [x25, #8]
0x0000000002ced22c: str        x8, [sp, #0x48]
0x0000000002ced230: ldur       w8, [x25, #0x10]
0x0000000002ced234: str        w8, [sp, #0x50]
0x0000000002ced238: add        x0, sp, #0x120
0x0000000002ced23c: add        x1, sp, #0x48
0x0000000002ced240: bl         #0xa11534
0x0000000002ced244: add        x0, sp, #0x58
0x0000000002ced248: bl         #0x457770
0x0000000002ced24c: b          #0x2ced210
0x0000000002ced250: ldr        x20, [sp, #0x40]
0x0000000002ced254: adrp       x28, #0x65f1000
0x0000000002ced258: add        x28, x28, #0xfec
0x0000000002ced25c: add        x1, x23, #0x10
0x0000000002ced260: mov        x0, x20
0x0000000002ced264: mov        w2, #1
0x0000000002ced268: bl         #0x2d44e74
0x0000000002ced26c: ldrb       w8, [x28]
0x0000000002ced270: cmp        w8, #1
0x0000000002ced274: b.ne       #0x2ced2c0
0x0000000002ced278: ldp        w8, w9, [x23, #0x10]
0x0000000002ced27c: lsl        w8, w8, #3
0x0000000002ced280: lsl        w10, w9, #3
0x0000000002ced284: ldr        w11, [x23, #0x18]
0x0000000002ced288: lsl        w11, w11, #3
0x0000000002ced28c: orr        x9, x8, x9, lsl #35
0x0000000002ced290: str        x9, [sp, #0x88]
0x0000000002ced294: str        w11, [sp, #0x90]
0x0000000002ced298: add        w8, w8, #8
0x0000000002ced29c: add        w9, w10, #8
0x0000000002ced2a0: add        w10, w11, #8
0x0000000002ced2a4: lsr        x9, x9, #3
0x0000000002ced2a8: bfi        x8, x9, #0x23, #0x1d
0x0000000002ced2ac: stur       x8, [sp, #0x94]
0x0000000002ced2b0: str        w10, [sp, #0x9c]
0x0000000002ced2b4: add        x0, x19, #0x220
0x0000000002ced2b8: add        x1, sp, #0x88
0x0000000002ced2bc: bl         #0x3fe258
0x0000000002ced2c0: ldr        x23, [x23]
0x0000000002ced2c4: cbnz       x23, #0x2ced198
0x0000000002ced2c8: add        x0, sp, #0xa0
0x0000000002ced2cc: bl         #0x2649c4
0x0000000002ced2d0: adrp       x8, #0x6422000
0x0000000002ced2d4: add        x8, x8, #0x368
0x0000000002ced2d8: ldarb      w8, [x8]
0x0000000002ced2dc: adrp       x23, #0x6422000
0x0000000002ced2e0: tbz        w8, #0, #0x2cedb30
0x0000000002ced2e4: ldr        x1, [x23, #0x360]
0x0000000002ced2e8: movi       v0.16b, #0
0x0000000002ced2ec: stp        q0, q0, [sp, #0xa0]
0x0000000002ced2f0: mov        x8, #-1
0x0000000002ced2f4: stp        xzr, x8, [sp, #0xc0]
0x0000000002ced2f8: stp        q0, q0, [x22, #0x30]
0x0000000002ced2fc: str        q0, [x22, #0x50]
0x0000000002ced300: str        wzr, [sp, #0x100]
0x0000000002ced304: stp        xzr, xzr, [sp, #0x108]
0x0000000002ced308: add        x0, sp, #0xa0
0x0000000002ced30c: mov        x2, #-1
0x0000000002ced310: mov        x3, #0
0x0000000002ced314: mov        w4, #0
0x0000000002ced318: bl         #0x477d320
0x0000000002ced31c: ldr        x0, [x19, #0x880]
0x0000000002ced320: bl         #0x2d5f334
0x0000000002ced324: str        x0, [sp, #0x28]
0x0000000002ced328: adrp       x8, #0x616a000
0x0000000002ced32c: ldr        s0, [x8, #0x6d0]
0x0000000002ced330: scvtf      s0, s0
0x0000000002ced334: mov        w8, #0x42c80000
0x0000000002ced338: fmov       s1, w8
0x0000000002ced33c: fdiv       s0, s0, s1
0x0000000002ced340: ldr        x8, [x19, #0x8b8]
0x0000000002ced344: ucvtf      s1, x8
0x0000000002ced348: fmul       s0, s0, s1
0x0000000002ced34c: fcvtzs     w8, s0
0x0000000002ced350: ldr        w9, [x19, #0x148]
0x0000000002ced354: cmp        w9, w8
0x0000000002ced358: csel       w8, w9, w8, gt
0x0000000002ced35c: str        w8, [x19, #0x148]
0x0000000002ced360: ldr        x28, [x19, #0x8b0]
0x0000000002ced364: cbz        x28, #0x2ced868
0x0000000002ced368: mov        w27, #0
0x0000000002ced36c: mov        w25, #0
0x0000000002ced370: stp        xzr, xzr, [sp, #0x30]
0x0000000002ced374: add        x22, sp, #0x58
0x0000000002ced378: movi       d9, #0000000000000000
0x0000000002ced37c: adrp       x8, #0x4bcd000
0x0000000002ced380: ldr        d10, [x8, #0x7c0]
0x0000000002ced384: mov        x23, x28
0x0000000002ced388: ldp        w8, w9, [x23, #0x10]!
0x0000000002ced38c: lsl        w8, w8, #3
0x0000000002ced390: ldr        w10, [x23, #8]
0x0000000002ced394: lsl        w11, w9, #3
0x0000000002ced398: lsl        w10, w10, #3
0x0000000002ced39c: orr        x9, x8, x9, lsl #35
0x0000000002ced3a0: str        x9, [sp, #0x70]
0x0000000002ced3a4: str        w10, [sp, #0x78]
0x0000000002ced3a8: add        w8, w8, #8
0x0000000002ced3ac: add        w9, w11, #8
0x0000000002ced3b0: add        w10, w10, #8
0x0000000002ced3b4: lsr        x9, x9, #3
0x0000000002ced3b8: bfi        x8, x9, #0x23, #0x1d
0x0000000002ced3bc: stur       x8, [sp, #0x7c]
0x0000000002ced3c0: str        w10, [sp, #0x84]
0x0000000002ced3c4: add        x8, sp, #0x88
0x0000000002ced3c8: add        x0, sp, #0x70
0x0000000002ced3cc: mov        w1, #1
0x0000000002ced3d0: bl         #0x47d124
0x0000000002ced3d4: ldr        w8, [x19, #0x148]
0x0000000002ced3d8: cmp        w25, w8
0x0000000002ced3dc: b.le       #0x2ced488
0x0000000002ced3e0: tbz        w27, #0, #0x2ced43c
0x0000000002ced3e4: str        d9, [sp, #0x70]
0x0000000002ced3e8: str        wzr, [sp, #0x78]
0x0000000002ced3ec: str        d9, [sp, #0x58]
0x0000000002ced3f0: str        wzr, [sp, #0x60]
0x0000000002ced3f4: add        x0, sp, #0x88
0x0000000002ced3f8: add        x1, sp, #0x70
0x0000000002ced3fc: add        x2, sp, #0x58
0x0000000002ced400: mov        w3, #4
0x0000000002ced404: bl         #0x47c744
0x0000000002ced408: add        x1, sp, #0x70
0x0000000002ced40c: add        x2, sp, #0x58
0x0000000002ced410: ldr        x0, [sp, #0x28]
0x0000000002ced414: bl         #0x2d4d8a8
0x0000000002ced418: ldr        x8, [sp, #0x38]
0x0000000002ced41c: add        w8, w8, #1
0x0000000002ced420: str        x8, [sp, #0x38]
0x0000000002ced424: mov        w27, #1
0x0000000002ced428: tbnz       w0, #0, #0x2ced488
0x0000000002ced42c: ldr        x8, [sp, #0x30]
0x0000000002ced430: add        w8, w8, #1
0x0000000002ced434: str        x8, [sp, #0x30]
0x0000000002ced438: b          #0x2ced520
0x0000000002ced43c: adrp       x8, #0x616a000
0x0000000002ced440: ldr        w8, [x8, #0x6e8]
0x0000000002ced444: sdiv       w9, w25, w8
0x0000000002ced448: msub       w8, w9, w8, w25
0x0000000002ced44c: cbnz       w8, #0x2ced484
0x0000000002ced450: mov        w0, #2
0x0000000002ced454: bl         #0x47f9f58
0x0000000002ced458: fsub       d0, d0, d8
0x0000000002ced45c: fmul       d0, d0, d10
0x0000000002ced460: adrp       x8, #0x616a000
0x0000000002ced464: ldr        s1, [x8, #0x6b8]
0x0000000002ced468: scvtf      s1, s1
0x0000000002ced46c: mov        w8, #0x447a0000
0x0000000002ced470: fmov       s2, w8
0x0000000002ced474: fdiv       s1, s1, s2
0x0000000002ced478: fcvt       d1, s1
0x0000000002ced47c: fcmp       d0, d1
0x0000000002ced480: b.gt       #0x2ced3e4
0x0000000002ced484: mov        w27, #0
0x0000000002ced488: ldr        x0, [sp, #0x40]
0x0000000002ced48c: mov        x1, x23
0x0000000002ced490: mov        w2, #0xff
0x0000000002ced494: bl         #0x2d44e74
0x0000000002ced498: cbz        w21, #0x2ced510
0x0000000002ced49c: mov        x20, x21
0x0000000002ced4a0: add        x8, sp, #0x70
0x0000000002ced4a4: add        x0, sp, #0x88
0x0000000002ced4a8: mov        w1, #6
0x0000000002ced4ac: bl         #0x47d3ec
0x0000000002ced4b0: add        x8, sp, #0x70
0x0000000002ced4b4: str        x8, [sp, #0x58]
0x0000000002ced4b8: ldr        x8, [sp, #0x70]
0x0000000002ced4bc: stur       x8, [x22, #8]
0x0000000002ced4c0: ldp        w8, w24, [sp, #0x78]
0x0000000002ced4c4: stur       w8, [x22, #0x10]
0x0000000002ced4c8: ldp        w26, w21, [sp, #0x80]
0x0000000002ced4cc: ldp        w8, w9, [sp, #0x60]
0x0000000002ced4d0: ldr        w10, [sp, #0x68]
0x0000000002ced4d4: cmp        w8, w24
0x0000000002ced4d8: ccmp       w9, w26, #0, eq
0x0000000002ced4dc: ccmp       w10, w21, #0, eq
0x0000000002ced4e0: b.eq       #0x2ced50c
0x0000000002ced4e4: ldur       x8, [x22, #8]
0x0000000002ced4e8: str        x8, [sp, #0x48]
0x0000000002ced4ec: ldur       w8, [x22, #0x10]
0x0000000002ced4f0: str        w8, [sp, #0x50]
0x0000000002ced4f4: add        x0, sp, #0x120
0x0000000002ced4f8: add        x1, sp, #0x48
0x0000000002ced4fc: bl         #0xa11534
0x0000000002ced500: add        x0, sp, #0x58
0x0000000002ced504: bl         #0x457770
0x0000000002ced508: b          #0x2ced4cc
0x0000000002ced50c: mov        x21, x20
0x0000000002ced510: add        x0, x19, #0x888
0x0000000002ced514: mov        x1, x23
0x0000000002ced518: bl         #0x4423ac
0x0000000002ced51c: add        w25, w25, #1
0x0000000002ced520: ldr        x28, [x28]
0x0000000002ced524: cbnz       x28, #0x2ced384
0x0000000002ced528: b          #0x2ced870
0x0000000002ced52c: adrp       x8, #0x6422000
0x0000000002ced530: add        x8, x8, #0x388
0x0000000002ced534: ldarb      w8, [x8]
0x0000000002ced538: adrp       x23, #0x6422000
0x0000000002ced53c: tbz        w8, #0, #0x2cedab8
0x0000000002ced540: ldr        x1, [x23, #0x380]
0x0000000002ced544: movi       v0.16b, #0
0x0000000002ced548: stp        q0, q0, [sp, #0xa0]
0x0000000002ced54c: mov        x8, #-1
0x0000000002ced550: stp        xzr, x8, [sp, #0xc0]
0x0000000002ced554: stp        q0, q0, [x22, #0x30]
0x0000000002ced558: str        q0, [x22, #0x50]
0x0000000002ced55c: str        wzr, [sp, #0x100]
0x0000000002ced560: stp        xzr, xzr, [sp, #0x108]
0x0000000002ced564: add        x0, sp, #0xa0
0x0000000002ced568: mov        x2, #-1
0x0000000002ced56c: mov        x3, #0
0x0000000002ced570: mov        w4, #0
0x0000000002ced574: bl         #0x477d320
0x0000000002ced578: ldr        x23, [x19, #0x8d8]
0x0000000002ced57c: cbz        x23, #0x2ced6b8
0x0000000002ced580: add        x25, sp, #0x58
0x0000000002ced584: add        x26, sp, #0x70
0x0000000002ced588: cbz        w21, #0x2ced64c
0x0000000002ced58c: ldp        w8, w9, [x23, #0x10]
0x0000000002ced590: lsl        w8, w8, #3
0x0000000002ced594: lsl        w10, w9, #3
0x0000000002ced598: ldr        w11, [x23, #0x18]
0x0000000002ced59c: lsl        w11, w11, #3
0x0000000002ced5a0: orr        x9, x8, x9, lsl #35
0x0000000002ced5a4: str        x9, [sp, #0x70]
0x0000000002ced5a8: str        w11, [sp, #0x78]
0x0000000002ced5ac: add        w8, w8, #8
0x0000000002ced5b0: add        w9, w10, #8
0x0000000002ced5b4: add        w10, w11, #8
0x0000000002ced5b8: lsr        x9, x9, #3
0x0000000002ced5bc: bfi        x8, x9, #0x23, #0x1d
0x0000000002ced5c0: stur       x8, [sp, #0x7c]
0x0000000002ced5c4: str        w10, [sp, #0x84]
0x0000000002ced5c8: add        x8, sp, #0x88
0x0000000002ced5cc: add        x0, sp, #0x70
0x0000000002ced5d0: mov        w1, #1
0x0000000002ced5d4: bl         #0x47d124
0x0000000002ced5d8: add        x8, sp, #0x70
0x0000000002ced5dc: add        x0, sp, #0x88
0x0000000002ced5e0: mov        w1, #6
0x0000000002ced5e4: bl         #0x47d3ec
0x0000000002ced5e8: str        x26, [sp, #0x58]
0x0000000002ced5ec: ldr        x8, [sp, #0x70]
0x0000000002ced5f0: stur       x8, [x25, #8]
0x0000000002ced5f4: ldp        w8, w27, [sp, #0x78]
0x0000000002ced5f8: stur       w8, [x25, #0x10]
0x0000000002ced5fc: ldp        w24, w28, [sp, #0x80]
0x0000000002ced600: ldp        w8, w9, [sp, #0x60]
0x0000000002ced604: ldr        w10, [sp, #0x68]
0x0000000002ced608: cmp        w8, w27
0x0000000002ced60c: ccmp       w9, w24, #0, eq
0x0000000002ced610: ccmp       w10, w28, #0, eq
0x0000000002ced614: b.eq       #0x2ced640
0x0000000002ced618: ldur       x8, [x25, #8]
0x0000000002ced61c: str        x8, [sp, #0x48]
0x0000000002ced620: ldur       w8, [x25, #0x10]
0x0000000002ced624: str        w8, [sp, #0x50]
0x0000000002ced628: add        x0, sp, #0x120
0x0000000002ced62c: add        x1, sp, #0x48
0x0000000002ced630: bl         #0xa11534
0x0000000002ced634: add        x0, sp, #0x58
0x0000000002ced638: bl         #0x457770
0x0000000002ced63c: b          #0x2ced600
0x0000000002ced640: ldr        x20, [sp, #0x40]
0x0000000002ced644: adrp       x28, #0x65f1000
0x0000000002ced648: add        x28, x28, #0xfec
0x0000000002ced64c: add        x1, x23, #0x10
0x0000000002ced650: mov        x0, x20
0x0000000002ced654: mov        w2, #1
0x0000000002ced658: bl         #0x2d44e74
0x0000000002ced65c: ldrb       w8, [x28]
0x0000000002ced660: cmp        w8, #1
0x0000000002ced664: b.ne       #0x2ced6b0
0x0000000002ced668: ldp        w8, w9, [x23, #0x10]
0x0000000002ced66c: lsl        w8, w8, #3
0x0000000002ced670: lsl        w10, w9, #3
0x0000000002ced674: ldr        w11, [x23, #0x18]
0x0000000002ced678: lsl        w11, w11, #3
0x0000000002ced67c: orr        x9, x8, x9, lsl #35
0x0000000002ced680: str        x9, [sp, #0x88]
0x0000000002ced684: str        w11, [sp, #0x90]
0x0000000002ced688: add        w8, w8, #8
0x0000000002ced68c: add        w9, w10, #8
0x0000000002ced690: add        w10, w11, #8
0x0000000002ced694: lsr        x9, x9, #3
0x0000000002ced698: bfi        x8, x9, #0x23, #0x1d
0x0000000002ced69c: stur       x8, [sp, #0x94]
0x0000000002ced6a0: str        w10, [sp, #0x9c]
0x0000000002ced6a4: add        x0, x19, #0x220
0x0000000002ced6a8: add        x1, sp, #0x88
0x0000000002ced6ac: bl         #0x3fe258
0x0000000002ced6b0: ldr        x23, [x23]
0x0000000002ced6b4: cbnz       x23, #0x2ced588
0x0000000002ced6b8: add        x0, sp, #0xa0
0x0000000002ced6bc: bl         #0x2649c4
0x0000000002ced6c0: adrp       x8, #0x6422000
0x0000000002ced6c4: add        x8, x8, #0x398
0x0000000002ced6c8: ldarb      w8, [x8]
0x0000000002ced6cc: adrp       x23, #0x6422000
0x0000000002ced6d0: tbz        w8, #0, #0x2cedba0
0x0000000002ced6d4: ldr        x1, [x23, #0x390]
0x0000000002ced6d8: movi       v0.16b, #0
0x0000000002ced6dc: stp        q0, q0, [sp, #0xa0]
0x0000000002ced6e0: mov        x8, #-1
0x0000000002ced6e4: stp        xzr, x8, [sp, #0xc0]
0x0000000002ced6e8: stp        q0, q0, [x22, #0x30]
0x0000000002ced6ec: str        q0, [x22, #0x50]
0x0000000002ced6f0: str        wzr, [sp, #0x100]
0x0000000002ced6f4: stp        xzr, xzr, [sp, #0x108]
0x0000000002ced6f8: add        x0, sp, #0xa0
0x0000000002ced6fc: mov        x2, #-1
0x0000000002ced700: mov        x3, #0
0x0000000002ced704: mov        w4, #0
0x0000000002ced708: bl         #0x477d320
0x0000000002ced70c: ldr        x22, [x19, #0x8b0]
0x0000000002ced710: cbz        x22, #0x2ced840
0x0000000002ced714: add        x23, sp, #0x58
0x0000000002ced718: add        x25, sp, #0x70
0x0000000002ced71c: cbz        w21, #0x2ced7d4
0x0000000002ced720: ldp        w8, w9, [x22, #0x10]
0x0000000002ced724: lsl        w8, w8, #3
0x0000000002ced728: lsl        w10, w9, #3
0x0000000002ced72c: ldr        w11, [x22, #0x18]
0x0000000002ced730: lsl        w11, w11, #3
0x0000000002ced734: orr        x9, x8, x9, lsl #35
0x0000000002ced738: str        x9, [sp, #0x70]
0x0000000002ced73c: str        w11, [sp, #0x78]
0x0000000002ced740: add        w8, w8, #8
0x0000000002ced744: add        w9, w10, #8
0x0000000002ced748: add        w10, w11, #8
0x0000000002ced74c: lsr        x9, x9, #3
0x0000000002ced750: bfi        x8, x9, #0x23, #0x1d
0x0000000002ced754: stur       x8, [sp, #0x7c]
0x0000000002ced758: str        w10, [sp, #0x84]
0x0000000002ced75c: add        x8, sp, #0x88
0x0000000002ced760: add        x0, sp, #0x70
0x0000000002ced764: mov        w1, #1
0x0000000002ced768: bl         #0x47d124
0x0000000002ced76c: add        x8, sp, #0x70
0x0000000002ced770: add        x0, sp, #0x88
0x0000000002ced774: mov        w1, #6
0x0000000002ced778: bl         #0x47d3ec
0x0000000002ced77c: str        x25, [sp, #0x58]
0x0000000002ced780: ldr        x8, [sp, #0x70]
0x0000000002ced784: stur       x8, [x23, #8]
0x0000000002ced788: ldp        w8, w26, [sp, #0x78]
0x0000000002ced78c: stur       w8, [x23, #0x10]
0x0000000002ced790: ldp        w24, w27, [sp, #0x80]
0x0000000002ced794: ldp        w8, w9, [sp, #0x60]
0x0000000002ced798: ldr        w10, [sp, #0x68]
0x0000000002ced79c: cmp        w8, w26
0x0000000002ced7a0: ccmp       w9, w24, #0, eq
0x0000000002ced7a4: ccmp       w10, w27, #0, eq
0x0000000002ced7a8: b.eq       #0x2ced7d4
0x0000000002ced7ac: ldur       x8, [x23, #8]
0x0000000002ced7b0: str        x8, [sp, #0x48]
0x0000000002ced7b4: ldur       w8, [x23, #0x10]
0x0000000002ced7b8: str        w8, [sp, #0x50]
0x0000000002ced7bc: add        x0, sp, #0x120
0x0000000002ced7c0: add        x1, sp, #0x48
0x0000000002ced7c4: bl         #0xa11534
0x0000000002ced7c8: add        x0, sp, #0x58
0x0000000002ced7cc: bl         #0x457770
0x0000000002ced7d0: b          #0x2ced794
0x0000000002ced7d4: add        x1, x22, #0x10
0x0000000002ced7d8: mov        x0, x20
0x0000000002ced7dc: mov        w2, #0xff
0x0000000002ced7e0: bl         #0x2d44e74
0x0000000002ced7e4: ldrb       w8, [x28]
0x0000000002ced7e8: cmp        w8, #1
0x0000000002ced7ec: b.ne       #0x2ced838
0x0000000002ced7f0: ldp        w8, w9, [x22, #0x10]
0x0000000002ced7f4: lsl        w8, w8, #3
0x0000000002ced7f8: lsl        w10, w9, #3
0x0000000002ced7fc: ldr        w11, [x22, #0x18]
0x0000000002ced800: lsl        w11, w11, #3
0x0000000002ced804: orr        x9, x8, x9, lsl #35
0x0000000002ced808: str        x9, [sp, #0x88]
0x0000000002ced80c: str        w11, [sp, #0x90]
0x0000000002ced810: add        w8, w8, #8
0x0000000002ced814: add        w9, w10, #8
0x0000000002ced818: add        w10, w11, #8
0x0000000002ced81c: lsr        x9, x9, #3
0x0000000002ced820: bfi        x8, x9, #0x23, #0x1d
0x0000000002ced824: stur       x8, [sp, #0x94]
0x0000000002ced828: str        w10, [sp, #0x9c]
0x0000000002ced82c: add        x0, x19, #0x208
0x0000000002ced830: add        x1, sp, #0x88
0x0000000002ced834: bl         #0x3fe258
0x0000000002ced838: ldr        x22, [x22]
0x0000000002ced83c: cbnz       x22, #0x2ced71c
0x0000000002ced840: add        x0, sp, #0xa0
0x0000000002ced844: bl         #0x2649c4
0x0000000002ced848: tbz        w21, #0, #0x2ced85c
0x0000000002ced84c: add        x1, sp, #0x120
0x0000000002ced850: mov        x0, x19
0x0000000002ced854: mov        w2, #6
0x0000000002ced858: bl         #0x2cecc14
0x0000000002ced85c: add        x0, x19, #0x8a0
0x0000000002ced860: bl         #0x2b8d4c
0x0000000002ced864: b          #0x2ced97c
0x0000000002ced868: stp        xzr, xzr, [sp, #0x30]
0x0000000002ced86c: mov        w25, #0
0x0000000002ced870: adrp       x8, #0x6422000
0x0000000002ced874: add        x8, x8, #0x378
0x0000000002ced878: ldarb      w8, [x8]
0x0000000002ced87c: adrp       x22, #0x6422000
0x0000000002ced880: tbz        w8, #0, #0x2cedc1c
0x0000000002ced884: ldr        x0, [x22, #0x370]
0x0000000002ced888: ldr        x9, [x19, #0x8b8]
0x0000000002ced88c: ldp        x10, x8, [sp, #0x30]
0x0000000002ced890: stp        x10, x9, [sp, #0x10]
0x0000000002ced894: stp        x25, x8, [sp]
0x0000000002ced898: adrp       x1, #0x5416000
0x0000000002ced89c: add        x1, x1, #0xe
0x0000000002ced8a0: bl         #0x477d614
0x0000000002ced8a4: ldr        x20, [sp, #0x40]
0x0000000002ced8a8: adrp       x23, #0x65f1000
0x0000000002ced8ac: add        x23, x23, #0xfec
0x0000000002ced8b0: adrp       x8, #0x60fe000
0x0000000002ced8b4: add        x8, x8, #0x760
0x0000000002ced8b8: ldrb       w8, [x8]
0x0000000002ced8bc: cmp        w8, #1
0x0000000002ced8c0: ccmp       w25, #1, #8, eq
0x0000000002ced8c4: b.lt       #0x2ced8dc
0x0000000002ced8c8: mov        w0, #2
0x0000000002ced8cc: bl         #0x47f9f58
0x0000000002ced8d0: fsub       d0, d0, d8
0x0000000002ced8d4: add        x0, x19, #0xae0
0x0000000002ced8d8: bl         #0x87fa34
0x0000000002ced8dc: add        x0, sp, #0xa0
0x0000000002ced8e0: bl         #0x2649c4
0x0000000002ced8e4: cbz        w21, #0x2ced8f8
0x0000000002ced8e8: add        x1, sp, #0x120
0x0000000002ced8ec: mov        x0, x19
0x0000000002ced8f0: mov        w2, #6
0x0000000002ced8f4: bl         #0x2cecc14
0x0000000002ced8f8: ldr        x21, [x19, #0x888]
0x0000000002ced8fc: ldr        x22, [x19, #0x890]
0x0000000002ced900: cmp        x21, x22
0x0000000002ced904: b.eq       #0x2ced978
0x0000000002ced908: ldrb       w8, [x23]
0x0000000002ced90c: cmp        w8, #1
0x0000000002ced910: b.ne       #0x2ced95c
0x0000000002ced914: ldp        w8, w9, [x21]
0x0000000002ced918: lsl        w8, w8, #3
0x0000000002ced91c: lsl        w10, w9, #3
0x0000000002ced920: ldr        w11, [x21, #8]
0x0000000002ced924: lsl        w11, w11, #3
0x0000000002ced928: orr        x9, x8, x9, lsl #35
0x0000000002ced92c: str        x9, [sp, #0xa0]
0x0000000002ced930: str        w11, [sp, #0xa8]
0x0000000002ced934: add        w8, w8, #8
0x0000000002ced938: add        w9, w10, #8
0x0000000002ced93c: add        w10, w11, #8
0x0000000002ced940: lsr        x9, x9, #3
0x0000000002ced944: bfi        x8, x9, #0x23, #0x1d
0x0000000002ced948: stur       x8, [sp, #0xac]
0x0000000002ced94c: str        w10, [sp, #0xb4]
0x0000000002ced950: add        x0, x19, #0x208
0x0000000002ced954: add        x1, sp, #0xa0
0x0000000002ced958: bl         #0x3fe258
0x0000000002ced95c: add        x0, x19, #0x8a0
0x0000000002ced960: mov        x1, x21
0x0000000002ced964: bl         #0x2cf4d18
0x0000000002ced968: add        x21, x21, #0xc
0x0000000002ced96c: cmp        x21, x22
0x0000000002ced970: b.ne       #0x2ced908
0x0000000002ced974: ldr        x21, [x19, #0x888]
0x0000000002ced978: str        x21, [x19, #0x890]
0x0000000002ced97c: add        x0, x19, #0x8c8
0x0000000002ced980: bl         #0x2b8d4c
0x0000000002ced984: mov        x0, x20
0x0000000002ced988: bl         #0x2d47de4
0x0000000002ced98c: mov        x0, x20
0x0000000002ced990: bl         #0x2d4527c
0x0000000002ced994: ldr        x0, [sp, #0x120]
0x0000000002ced998: cbz        x0, #0x2ced9a4
0x0000000002ced99c: str        x0, [sp, #0x128]
0x0000000002ced9a0: bl         #0x47e93a8
0x0000000002ced9a4: sub        x0, x29, #0x100
0x0000000002ced9a8: bl         #0x2649c4
0x0000000002ced9ac: add        sp, sp, #0x1e0
0x0000000002ced9b0: ldp        x29, x30, [sp, #0x70]
0x0000000002ced9b4: ldp        x20, x19, [sp, #0x60]
0x0000000002ced9b8: ldp        x22, x21, [sp, #0x50]
0x0000000002ced9bc: ldp        x24, x23, [sp, #0x40]
0x0000000002ced9c0: ldp        x26, x25, [sp, #0x30]
0x0000000002ced9c4: ldp        x28, x27, [sp, #0x20]
0x0000000002ced9c8: ldp        d9, d8, [sp, #0x10]
0x0000000002ced9cc: ldp        d11, d10, [sp], #0x80
0x0000000002ced9d0: ret        
0x0000000002ced9d4: adrp       x0, #0x6422000
0x0000000002ced9d8: add        x0, x0, #0x348
0x0000000002ced9dc: bl         #0x428c
0x0000000002ced9e0: cbz        w0, #0x2ced07c
0x0000000002ced9e4: adrp       x8, #0x520e000
0x0000000002ced9e8: add        x8, x8, #0x543
0x0000000002ced9ec: add        x8, x8, #0x84, lsl #12
0x0000000002ced9f0: add        x8, x8, #0x125
0x0000000002ced9f4: stur       x8, [x29, #-0x100]
0x0000000002ced9f8: ldur       x8, [x29, #-0x100]
0x0000000002ced9fc: adrp       x9, #0x5415000
0x0000000002ceda00: add        x9, x9, #0xfc8
0x0000000002ceda04: add        x9, x9, #0xb5, lsl #12
0x0000000002ceda08: add        x9, x9, #0xd04
0x0000000002ceda0c: stur       x9, [x29, #-0x100]
0x0000000002ceda10: ldur       x9, [x29, #-0x100]
0x0000000002ceda14: sub        x8, x8, #0x84, lsl #12
0x0000000002ceda18: sub        x0, x8, #0x125
0x0000000002ceda1c: sub        x8, x9, #0xb5, lsl #12
0x0000000002ceda20: sub        x1, x8, #0xd04
0x0000000002ceda24: mov        w2, #-1
0x0000000002ceda28: mov        w3, #0xff
0x0000000002ceda2c: bl         #0x477d018
0x0000000002ceda30: str        x0, [x20, #0x340]
0x0000000002ceda34: adrp       x0, #0x6422000
0x0000000002ceda38: add        x0, x0, #0x348
0x0000000002ceda3c: bl         #0x43e8
0x0000000002ceda40: b          #0x2ced07c
0x0000000002ceda44: adrp       x0, #0x6422000
0x0000000002ceda48: add        x0, x0, #0x358
0x0000000002ceda4c: bl         #0x428c
0x0000000002ceda50: cbz        w0, #0x2ced150
0x0000000002ceda54: adrp       x8, #0x520e000
0x0000000002ceda58: add        x8, x8, #0x543
0x0000000002ceda5c: add        x8, x8, #0x7f, lsl #12
0x0000000002ceda60: add        x8, x8, #0x5a6
0x0000000002ceda64: str        x8, [sp, #0xa0]
0x0000000002ceda68: ldr        x8, [sp, #0xa0]
0x0000000002ceda6c: adrp       x9, #0x5415000
0x0000000002ceda70: add        x9, x9, #0xfe4
0x0000000002ceda74: add        x9, x9, #0x50, lsl #12
0x0000000002ceda78: add        x9, x9, #0xb2a
0x0000000002ceda7c: str        x9, [sp, #0xa0]
0x0000000002ceda80: ldr        x9, [sp, #0xa0]
0x0000000002ceda84: sub        x8, x8, #0x7f, lsl #12
0x0000000002ceda88: sub        x0, x8, #0x5a6
0x0000000002ceda8c: sub        x8, x9, #0x50, lsl #12
0x0000000002ceda90: sub        x1, x8, #0xb2a
0x0000000002ceda94: mov        w2, #-1
0x0000000002ceda98: mov        w3, #0xff
0x0000000002ceda9c: bl         #0x477d018
0x0000000002cedaa0: str        x0, [x23, #0x350]
0x0000000002cedaa4: adrp       x0, #0x6422000
0x0000000002cedaa8: add        x0, x0, #0x358
0x0000000002cedaac: bl         #0x43e8
0x0000000002cedab0: ldr        x20, [sp, #0x40]
0x0000000002cedab4: b          #0x2ced150
0x0000000002cedab8: adrp       x0, #0x6422000
0x0000000002cedabc: add        x0, x0, #0x388
0x0000000002cedac0: bl         #0x428c
0x0000000002cedac4: cbz        w0, #0x2ced540
0x0000000002cedac8: adrp       x8, #0x520e000
0x0000000002cedacc: add        x8, x8, #0x543
0x0000000002cedad0: add        x8, x8, #0xde, lsl #12
0x0000000002cedad4: add        x8, x8, #0xd28
0x0000000002cedad8: str        x8, [sp, #0xa0]
0x0000000002cedadc: ldr        x8, [sp, #0xa0]
0x0000000002cedae0: sub        x8, x8, #0xdf, lsl #12
0x0000000002cedae4: sub        x8, x8, #0x208
0x0000000002cedae8: adrp       x9, #0x5415000
0x0000000002cedaec: add        x9, x9, #0xfe4
0x0000000002cedaf0: add        x9, x9, #0x41, lsl #12
0x0000000002cedaf4: add        x9, x9, #0xb67
0x0000000002cedaf8: str        x9, [sp, #0xa0]
0x0000000002cedafc: ldr        x9, [sp, #0xa0]
0x0000000002cedb00: add        x0, x8, #0x4e0
0x0000000002cedb04: sub        x8, x9, #0x41, lsl #12
0x0000000002cedb08: sub        x1, x8, #0xb67
0x0000000002cedb0c: mov        w2, #-1
0x0000000002cedb10: mov        w3, #0xff
0x0000000002cedb14: bl         #0x477d018
0x0000000002cedb18: str        x0, [x23, #0x380]
0x0000000002cedb1c: adrp       x0, #0x6422000
0x0000000002cedb20: add        x0, x0, #0x388
0x0000000002cedb24: bl         #0x43e8
0x0000000002cedb28: ldr        x20, [sp, #0x40]
0x0000000002cedb2c: b          #0x2ced540
0x0000000002cedb30: adrp       x0, #0x6422000
0x0000000002cedb34: add        x0, x0, #0x368
0x0000000002cedb38: bl         #0x428c
0x0000000002cedb3c: cbz        w0, #0x2ced2e4
0x0000000002cedb40: adrp       x8, #0x520e000
0x0000000002cedb44: add        x8, x8, #0x543
0x0000000002cedb48: add        x8, x8, #0x10, lsl #12
0x0000000002cedb4c: add        x8, x8, #0x1e6
0x0000000002cedb50: str        x8, [sp, #0xa0]
0x0000000002cedb54: ldr        x8, [sp, #0xa0]
0x0000000002cedb58: adrp       x9, #0x5415000
0x0000000002cedb5c: add        x9, x9, #0xff9
0x0000000002cedb60: add        x9, x9, #0xc7, lsl #12
0x0000000002cedb64: add        x9, x9, #0x1ab
0x0000000002cedb68: str        x9, [sp, #0xa0]
0x0000000002cedb6c: ldr        x9, [sp, #0xa0]
0x0000000002cedb70: sub        x8, x8, #0x10, lsl #12
0x0000000002cedb74: sub        x0, x8, #0x1e6
0x0000000002cedb78: sub        x8, x9, #0xc7, lsl #12
0x0000000002cedb7c: sub        x1, x8, #0x1ab
0x0000000002cedb80: mov        w2, #-1
0x0000000002cedb84: mov        w3, #0xff
0x0000000002cedb88: bl         #0x477d018
0x0000000002cedb8c: str        x0, [x23, #0x360]
0x0000000002cedb90: adrp       x0, #0x6422000
0x0000000002cedb94: add        x0, x0, #0x368
0x0000000002cedb98: bl         #0x43e8
0x0000000002cedb9c: b          #0x2ced2e4
0x0000000002cedba0: adrp       x0, #0x6422000
0x0000000002cedba4: add        x0, x0, #0x398
0x0000000002cedba8: bl         #0x428c
0x0000000002cedbac: cbz        w0, #0x2ced6d4
0x0000000002cedbb0: adrp       x8, #0x520e000
0x0000000002cedbb4: add        x8, x8, #0x543
0x0000000002cedbb8: add        x8, x8, #0xdf, lsl #12
0x0000000002cedbbc: add        x8, x8, #0x208
0x0000000002cedbc0: str        x8, [sp, #0xa0]
0x0000000002cedbc4: ldr        x8, [sp, #0xa0]
0x0000000002cedbc8: adrp       x9, #0x5415000
0x0000000002cedbcc: add        x9, x9, #0xff9
0x0000000002cedbd0: add        x9, x9, #0x78, lsl #12
0x0000000002cedbd4: add        x9, x9, #0x69e
0x0000000002cedbd8: str        x9, [sp, #0xa0]
0x0000000002cedbdc: ldr        x9, [sp, #0xa0]
0x0000000002cedbe0: sub        x8, x8, #0xdf, lsl #12
0x0000000002cedbe4: sub        x0, x8, #0x208
0x0000000002cedbe8: sub        x8, x9, #0x78, lsl #12
0x0000000002cedbec: sub        x1, x8, #0x69e
0x0000000002cedbf0: mov        w2, #-1
0x0000000002cedbf4: mov        w3, #0xff
0x0000000002cedbf8: bl         #0x477d018
0x0000000002cedbfc: str        x0, [x23, #0x390]
0x0000000002cedc00: adrp       x0, #0x6422000
0x0000000002cedc04: add        x0, x0, #0x398
0x0000000002cedc08: bl         #0x43e8
0x0000000002cedc0c: ldr        x20, [sp, #0x40]
0x0000000002cedc10: adrp       x28, #0x65f1000
0x0000000002cedc14: add        x28, x28, #0xfec
0x0000000002cedc18: b          #0x2ced6d4
0x0000000002cedc1c: adrp       x0, #0x6422000
0x0000000002cedc20: add        x0, x0, #0x378
0x0000000002cedc24: bl         #0x428c
0x0000000002cedc28: cbz        w0, #0x2ced884
0x0000000002cedc2c: adrp       x8, #0x520e000
0x0000000002cedc30: add        x8, x8, #0x543
0x0000000002cedc34: add        x8, x8, #0x33, lsl #12
0x0000000002cedc38: add        x8, x8, #0x40b
0x0000000002cedc3c: str        x8, [sp, #0x88]
0x0000000002cedc40: ldr        x8, [sp, #0x88]
0x0000000002cedc44: sub        x8, x8, #0x33, lsl #12
0x0000000002cedc48: sub        x0, x8, #0x40b
0x0000000002cedc4c: bl         #0x477d06c
0x0000000002cedc50: str        x0, [x22, #0x370]
0x0000000002cedc54: adrp       x0, #0x6422000
0x0000000002cedc58: add        x0, x0, #0x378
0x0000000002cedc5c: bl         #0x43e8
0x0000000002cedc60: b          #0x2ced884
0x0000000002cedc64: mov        x19, x0
0x0000000002cedc68: adrp       x0, #0x6422000
0x0000000002cedc6c: add        x0, x0, #0x378
0x0000000002cedc70: bl         #0x4450
0x0000000002cedc74: b          #0x2cedd6c
0x0000000002cedc78: mov        x19, x0
0x0000000002cedc7c: adrp       x0, #0x6422000
0x0000000002cedc80: add        x0, x0, #0x398
0x0000000002cedc84: b          #0x2cedcb4
0x0000000002cedc88: mov        x19, x0
0x0000000002cedc8c: adrp       x0, #0x6422000
0x0000000002cedc90: add        x0, x0, #0x368
0x0000000002cedc94: b          #0x2cedcb4
0x0000000002cedc98: mov        x19, x0
0x0000000002cedc9c: adrp       x0, #0x6422000
0x0000000002cedca0: add        x0, x0, #0x388
0x0000000002cedca4: b          #0x2cedcb4
0x0000000002cedca8: mov        x19, x0
0x0000000002cedcac: adrp       x0, #0x6422000
0x0000000002cedcb0: add        x0, x0, #0x358
0x0000000002cedcb4: bl         #0x4450
0x0000000002cedcb8: b          #0x2cedd74
0x0000000002cedcbc: mov        x19, x0
0x0000000002cedcc0: adrp       x0, #0x6422000
0x0000000002cedcc4: add        x0, x0, #0x348
0x0000000002cedcc8: bl         #0x4450
0x0000000002cedccc: b          #0x2cedd8c
0x0000000002cedcd0: b          #0x2cedd68
0x0000000002cedcd4: b          #0x2cedd68
0x0000000002cedcd8: b          #0x2cedd68
0x0000000002cedcdc: b          #0x2cedd68
0x0000000002cedce0: b          #0x2cedd38
0x0000000002cedce4: b          #0x2cedd38
0x0000000002cedce8: b          #0x2cedd38
0x0000000002cedcec: b          #0x2cedd38
0x0000000002cedcf0: b          #0x2cedd68
0x0000000002cedcf4: mov        x19, x0
0x0000000002cedcf8: b          #0x2cedd84
0x0000000002cedcfc: b          #0x2cedd38
0x0000000002cedd00: b          #0x2cedd68
0x0000000002cedd04: b          #0x2cedd68
0x0000000002cedd08: b          #0x2cedd68
0x0000000002cedd0c: b          #0x2cedd68
0x0000000002cedd10: b          #0x2cedd38
0x0000000002cedd14: b          #0x2cedd68
0x0000000002cedd18: b          #0x2cedd68
0x0000000002cedd1c: b          #0x2cedd68
0x0000000002cedd20: b          #0x2cedd68
0x0000000002cedd24: b          #0x2cedd68
0x0000000002cedd28: b          #0x2cedd68
0x0000000002cedd2c: b          #0x2cedd68
0x0000000002cedd30: b          #0x2cedd68
0x0000000002cedd34: b          #0x2cedd68
0x0000000002cedd38: mov        x19, x0
0x0000000002cedd3c: b          #0x2cedd74
0x0000000002cedd40: b          #0x2cedd68
0x0000000002cedd44: b          #0x2cedd68
0x0000000002cedd48: b          #0x2cedd68
0x0000000002cedd4c: b          #0x2cedd68
0x0000000002cedd50: b          #0x2cedd68
0x0000000002cedd54: b          #0x2cedd68
0x0000000002cedd58: b          #0x2cedd68
0x0000000002cedd5c: b          #0x2cedd68
0x0000000002cedd60: b          #0x2cedd68
0x0000000002cedd64: b          #0x2cedd68
0x0000000002cedd68: mov        x19, x0
0x0000000002cedd6c: add        x0, sp, #0xa0
0x0000000002cedd70: bl         #0x2649c4
0x0000000002cedd74: ldr        x0, [sp, #0x120]
0x0000000002cedd78: cbz        x0, #0x2cedd84
0x0000000002cedd7c: str        x0, [sp, #0x128]
0x0000000002cedd80: bl         #0x47e93a8
0x0000000002cedd84: sub        x0, x29, #0x100
0x0000000002cedd88: bl         #0x2649c4
0x0000000002cedd8c: mov        x0, x19
0x0000000002cedd90: bl         #0x4b97984
