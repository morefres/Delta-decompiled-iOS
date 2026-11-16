; instruction-faithful ARM64 fallback for RobloxLib::function_3cec1cc
0x0000000003cec1cc: sub        sp, sp, #0xb0
0x0000000003cec1d0: stp        x28, x27, [sp, #0x50]
0x0000000003cec1d4: stp        x26, x25, [sp, #0x60]
0x0000000003cec1d8: stp        x24, x23, [sp, #0x70]
0x0000000003cec1dc: stp        x22, x21, [sp, #0x80]
0x0000000003cec1e0: stp        x20, x19, [sp, #0x90]
0x0000000003cec1e4: stp        x29, x30, [sp, #0xa0]
0x0000000003cec1e8: add        x29, sp, #0xa0
0x0000000003cec1ec: mov        x19, x4
0x0000000003cec1f0: mov        x22, x3
0x0000000003cec1f4: mov        x20, x2
0x0000000003cec1f8: mov        x21, x1
0x0000000003cec1fc: mov        x23, x0
0x0000000003cec200: ldr        w27, [x0, #0x2c]
0x0000000003cec204: ldr        w24, [x0, #0x38]
0x0000000003cec208: ldr        x4, [x0, #0x10]
0x0000000003cec20c: ldr        w5, [x0, #0x18]
0x0000000003cec210: ldp        w26, w25, [x1, #0x2c]
0x0000000003cec214: str        xzr, [sp, #0x48]
0x0000000003cec218: stp        xzr, xzr, [sp, #0x10]
0x0000000003cec21c: str        xzr, [sp, #8]
0x0000000003cec220: str        wzr, [sp, #0x20]
0x0000000003cec224: stp        xzr, xzr, [sp, #0x30]
0x0000000003cec228: str        xzr, [sp, #0x28]
0x0000000003cec22c: str        wzr, [sp, #0x40]
0x0000000003cec230: ldr        x6, [x19, #0x10]
0x0000000003cec234: add        x0, sp, #8
0x0000000003cec238: mov        x1, x26
0x0000000003cec23c: mov        x2, x25
0x0000000003cec240: mov        x3, x24
0x0000000003cec244: bl         #0x3c54e34
0x0000000003cec248: cmp        w24, #1
0x0000000003cec24c: b.lt       #0x3cec440
0x0000000003cec250: cmp        w25, #1
0x0000000003cec254: b.lt       #0x3cec440
0x0000000003cec258: sub        w8, w27, w26
0x0000000003cec25c: lsl        w8, w8, #4
0x0000000003cec260: sxtw       x8, w8
0x0000000003cec264: cmp        w26, #4
0x0000000003cec268: b.lt       #0x3cec340
0x0000000003cec26c: mov        x9, #0
0x0000000003cec270: and        w10, w26, #0x7ffffffc
0x0000000003cec274: orr        w11, w10, #1
0x0000000003cec278: b          #0x3cec288
0x0000000003cec27c: add        x9, x9, #1
0x0000000003cec280: cmp        x9, x24
0x0000000003cec284: b.eq       #0x3cec440
0x0000000003cec288: mov        w12, #0
0x0000000003cec28c: ldr        x13, [x23]
0x0000000003cec290: ldr        x14, [x23, #0x40]
0x0000000003cec294: mul        x14, x14, x9
0x0000000003cec298: ldr        x15, [x23, #0x10]
0x0000000003cec29c: madd       x13, x14, x15, x13
0x0000000003cec2a0: ldr        x14, [sp, #0x48]
0x0000000003cec2a4: mul        x14, x14, x9
0x0000000003cec2a8: ldr        x15, [sp, #8]
0x0000000003cec2ac: ldr        x16, [sp, #0x18]
0x0000000003cec2b0: madd       x14, x14, x16, x15
0x0000000003cec2b4: b          #0x3cec2c8
0x0000000003cec2b8: add        x13, x13, x8, lsl #1
0x0000000003cec2bc: add        w12, w12, #1
0x0000000003cec2c0: cmp        w12, w25
0x0000000003cec2c4: b.eq       #0x3cec27c
0x0000000003cec2c8: mov        w15, #3
0x0000000003cec2cc: ldr        q0, [x13]
0x0000000003cec2d0: ldr        q1, [x13, #0x20]
0x0000000003cec2d4: ldr        q2, [x13, #0x40]
0x0000000003cec2d8: ldr        q3, [x13, #0x60]
0x0000000003cec2dc: stp        q0, q1, [x14]
0x0000000003cec2e0: stp        q2, q3, [x14, #0x20]
0x0000000003cec2e4: add        x13, x13, #0x80
0x0000000003cec2e8: add        x14, x14, #0x40
0x0000000003cec2ec: add        w15, w15, #4
0x0000000003cec2f0: cmp        w15, w26
0x0000000003cec2f4: b.lt       #0x3cec2cc
0x0000000003cec2f8: mov        x15, x10
0x0000000003cec2fc: cmp        w11, w26
0x0000000003cec300: b.ge       #0x3cec324
0x0000000003cec304: ldr        q0, [x13]
0x0000000003cec308: ldr        q1, [x13, #0x20]
0x0000000003cec30c: stp        q0, q1, [x14], #0x20
0x0000000003cec310: add        x13, x13, #0x40
0x0000000003cec314: add        w16, w15, #3
0x0000000003cec318: add        w15, w15, #2
0x0000000003cec31c: cmp        w16, w26
0x0000000003cec320: b.lt       #0x3cec304
0x0000000003cec324: subs       w15, w26, w15
0x0000000003cec328: b.le       #0x3cec2b8
0x0000000003cec32c: ldr        q0, [x13], #0x20
0x0000000003cec330: str        q0, [x14], #0x10
0x0000000003cec334: subs       w15, w15, #1
0x0000000003cec338: b.ne       #0x3cec32c
0x0000000003cec33c: b          #0x3cec2b8
0x0000000003cec340: cmp        w26, #1
0x0000000003cec344: b.le       #0x3cec3e4
0x0000000003cec348: mov        x9, #0
0x0000000003cec34c: and        w10, w26, #0x7ffffffe
0x0000000003cec350: and        w11, w26, #0x80000001
0x0000000003cec354: b          #0x3cec364
0x0000000003cec358: add        x9, x9, #1
0x0000000003cec35c: cmp        x9, x24
0x0000000003cec360: b.eq       #0x3cec440
0x0000000003cec364: mov        w12, #0
0x0000000003cec368: ldr        x13, [x23]
0x0000000003cec36c: ldr        x14, [x23, #0x40]
0x0000000003cec370: mul        x14, x14, x9
0x0000000003cec374: ldr        x15, [x23, #0x10]
0x0000000003cec378: madd       x13, x14, x15, x13
0x0000000003cec37c: ldr        x14, [sp, #0x48]
0x0000000003cec380: mul        x14, x14, x9
0x0000000003cec384: ldr        x15, [sp, #8]
0x0000000003cec388: ldr        x16, [sp, #0x18]
0x0000000003cec38c: madd       x14, x14, x16, x15
0x0000000003cec390: b          #0x3cec3a4
0x0000000003cec394: add        x13, x13, x8, lsl #1
0x0000000003cec398: add        w12, w12, #1
0x0000000003cec39c: cmp        w12, w25
0x0000000003cec3a0: b.eq       #0x3cec358
0x0000000003cec3a4: mov        w15, #1
0x0000000003cec3a8: ldr        q0, [x13]
0x0000000003cec3ac: ldr        q1, [x13, #0x20]
0x0000000003cec3b0: stp        q0, q1, [x14], #0x20
0x0000000003cec3b4: add        x13, x13, #0x40
0x0000000003cec3b8: add        w15, w15, #2
0x0000000003cec3bc: cmp        w15, w26
0x0000000003cec3c0: b.lt       #0x3cec3a8
0x0000000003cec3c4: mov        x15, x11
0x0000000003cec3c8: cmp        w26, w10
0x0000000003cec3cc: b.le       #0x3cec394
0x0000000003cec3d0: ldr        q0, [x13], #0x20
0x0000000003cec3d4: str        q0, [x14], #0x10
0x0000000003cec3d8: subs       w15, w15, #1
0x0000000003cec3dc: b.ne       #0x3cec3d0
0x0000000003cec3e0: b          #0x3cec394
0x0000000003cec3e4: b.lt       #0x3cec440
0x0000000003cec3e8: mov        x9, #0
0x0000000003cec3ec: lsl        x8, x8, #1
0x0000000003cec3f0: add        x8, x8, #0x20
0x0000000003cec3f4: ldr        x11, [x23]
0x0000000003cec3f8: ldr        x12, [x23, #0x40]
0x0000000003cec3fc: ldr        x13, [x23, #0x10]
0x0000000003cec400: ldr        x10, [sp, #0x48]
0x0000000003cec404: mul        x10, x10, x9
0x0000000003cec408: ldr        x14, [sp, #8]
0x0000000003cec40c: ldr        x15, [sp, #0x18]
0x0000000003cec410: madd       x10, x10, x15, x14
0x0000000003cec414: mul        x12, x12, x13
0x0000000003cec418: madd       x11, x12, x9, x11
0x0000000003cec41c: mov        x12, x25
0x0000000003cec420: ldr        q0, [x11]
0x0000000003cec424: str        q0, [x10], #0x10
0x0000000003cec428: add        x11, x11, x8
0x0000000003cec42c: subs       w12, w12, #1
0x0000000003cec430: b.ne       #0x3cec420
0x0000000003cec434: add        x9, x9, #1
0x0000000003cec438: cmp        x9, x24
0x0000000003cec43c: b.ne       #0x3cec3f4
0x0000000003cec440: ldr        x3, [x22]
0x0000000003cec444: add        x0, sp, #8
0x0000000003cec448: mov        x1, x21
0x0000000003cec44c: mov        x2, x20
0x0000000003cec450: mov        x4, x19
0x0000000003cec454: bl         #0x3cec09c
0x0000000003cec458: ldr        x8, [sp, #0x10]
0x0000000003cec45c: cbz        x8, #0x3cec498
0x0000000003cec460: ldr        w9, [x8]
0x0000000003cec464: subs       w9, w9, #1
0x0000000003cec468: str        w9, [x8]
0x0000000003cec46c: b.ne       #0x3cec498
0x0000000003cec470: ldr        x0, [sp, #0x28]
0x0000000003cec474: ldr        x1, [sp, #8]
0x0000000003cec478: cbz        x0, #0x3cec48c
0x0000000003cec47c: ldr        x8, [x0]
0x0000000003cec480: ldr        x8, [x8, #0x18]
0x0000000003cec484: blr        x8
0x0000000003cec488: b          #0x3cec498
0x0000000003cec48c: cbz        x1, #0x3cec498
0x0000000003cec490: ldur       x0, [x1, #-8]
0x0000000003cec494: bl         #0x4b98b00
0x0000000003cec498: ldp        x29, x30, [sp, #0xa0]
0x0000000003cec49c: ldp        x20, x19, [sp, #0x90]
0x0000000003cec4a0: ldp        x22, x21, [sp, #0x80]
0x0000000003cec4a4: ldp        x24, x23, [sp, #0x70]
0x0000000003cec4a8: ldp        x26, x25, [sp, #0x60]
0x0000000003cec4ac: ldp        x28, x27, [sp, #0x50]
0x0000000003cec4b0: add        sp, sp, #0xb0
0x0000000003cec4b4: ret        
0x0000000003cec4b8: bl         #0x18bd8
0x0000000003cec4bc: mov        x19, x0
0x0000000003cec4c0: ldr        x8, [sp, #0x10]
0x0000000003cec4c4: cbz        x8, #0x3cec504
0x0000000003cec4c8: ldr        w9, [x8]
0x0000000003cec4cc: subs       w9, w9, #1
0x0000000003cec4d0: str        w9, [x8]
0x0000000003cec4d4: b.ne       #0x3cec504
0x0000000003cec4d8: ldr        x0, [sp, #0x28]
0x0000000003cec4dc: ldr        x1, [sp, #8]
0x0000000003cec4e0: cbnz       x0, #0x3cec4f8
0x0000000003cec4e4: cbz        x1, #0x3cec504
0x0000000003cec4e8: ldur       x0, [x1, #-8]
0x0000000003cec4ec: bl         #0x4b98b00
0x0000000003cec4f0: mov        x0, x19
0x0000000003cec4f4: bl         #0x4b97984
0x0000000003cec4f8: ldr        x8, [x0]
0x0000000003cec4fc: ldr        x8, [x8, #0x18]
0x0000000003cec500: blr        x8
0x0000000003cec504: mov        x0, x19
0x0000000003cec508: bl         #0x4b97984
0x0000000003cec50c: bl         #0x18bd8
