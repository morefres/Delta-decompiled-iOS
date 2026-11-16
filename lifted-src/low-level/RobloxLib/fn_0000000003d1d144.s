; instruction-faithful ARM64 fallback for RobloxLib::function_3d1d144
0x0000000003d1d144: stp        d15, d14, [sp, #-0xa0]!
0x0000000003d1d148: stp        d13, d12, [sp, #0x10]
0x0000000003d1d14c: stp        d11, d10, [sp, #0x20]
0x0000000003d1d150: stp        d9, d8, [sp, #0x30]
0x0000000003d1d154: stp        x28, x27, [sp, #0x40]
0x0000000003d1d158: stp        x26, x25, [sp, #0x50]
0x0000000003d1d15c: stp        x24, x23, [sp, #0x60]
0x0000000003d1d160: stp        x22, x21, [sp, #0x70]
0x0000000003d1d164: stp        x20, x19, [sp, #0x80]
0x0000000003d1d168: stp        x29, x30, [sp, #0x90]
0x0000000003d1d16c: add        x29, sp, #0x90
0x0000000003d1d170: sub        sp, sp, #0x230
0x0000000003d1d174: ldr        w23, [x1, #0x28]
0x0000000003d1d178: cmp        w23, #1
0x0000000003d1d17c: b.ne       #0x3d1d1e4
0x0000000003d1d180: cmp        x2, x1
0x0000000003d1d184: b.eq       #0x3d1f918
0x0000000003d1d188: ldr        x8, [x1, #8]
0x0000000003d1d18c: cbz        x8, #0x3d1d19c
0x0000000003d1d190: ldr        w9, [x8]
0x0000000003d1d194: add        w9, w9, #1
0x0000000003d1d198: str        w9, [x8]
0x0000000003d1d19c: ldr        x8, [x2, #8]
0x0000000003d1d1a0: cbz        x8, #0x3d1e01c
0x0000000003d1d1a4: ldr        w9, [x8]
0x0000000003d1d1a8: subs       w9, w9, #1
0x0000000003d1d1ac: str        w9, [x8]
0x0000000003d1d1b0: b.ne       #0x3d1e01c
0x0000000003d1d1b4: ldr        x0, [x2, #0x20]
0x0000000003d1d1b8: ldr        x8, [x2]
0x0000000003d1d1bc: cbz        x0, #0x3d1e000
0x0000000003d1d1c0: ldr        x9, [x0]
0x0000000003d1d1c4: ldr        x9, [x9, #0x18]
0x0000000003d1d1c8: mov        x19, x1
0x0000000003d1d1cc: mov        x1, x8
0x0000000003d1d1d0: mov        x20, x2
0x0000000003d1d1d4: blr        x9
0x0000000003d1d1d8: mov        x1, x19
0x0000000003d1d1dc: mov        x2, x20
0x0000000003d1d1e0: b          #0x3d1e01c
0x0000000003d1d1e4: ldrb       w8, [x3, #0x27]
0x0000000003d1d1e8: cmp        w8, #1
0x0000000003d1d1ec: b.ne       #0x3d1d250
0x0000000003d1d1f0: ldp        w24, w26, [x1, #0x2c]
0x0000000003d1d1f4: sxtw       x24, w24
0x0000000003d1d1f8: ldp        w8, w27, [x1, #0x34]
0x0000000003d1d1fc: ldr        x9, [x1, #0x10]
0x0000000003d1d200: ldrsw      x11, [x1, #0x18]
0x0000000003d1d204: mul        w10, w26, w24
0x0000000003d1d208: mul        w21, w10, w8
0x0000000003d1d20c: mul        w8, w21, w27
0x0000000003d1d210: mul        w20, w8, w11
0x0000000003d1d214: ldrb       w8, [x3, #0x23]
0x0000000003d1d218: cmp        w8, #1
0x0000000003d1d21c: b.ne       #0x3d1d244
0x0000000003d1d220: and        w8, w20, #7
0x0000000003d1d224: cbnz       w8, #0x3d1d244
0x0000000003d1d228: mov        x8, x3
0x0000000003d1d22c: udiv       x9, x9, x11
0x0000000003d1d230: lsl        x19, x9, #3
0x0000000003d1d234: mov        w3, #8
0x0000000003d1d238: cmp        w23, #2
0x0000000003d1d23c: b.eq       #0x3d1d2a8
0x0000000003d1d240: b          #0x3d1d31c
0x0000000003d1d244: ands       w8, w20, #3
0x0000000003d1d248: cset       w10, eq
0x0000000003d1d24c: cbz        w8, #0x3d1d28c
0x0000000003d1d250: ldr        x8, [x0]
0x0000000003d1d254: ldur       x8, [x8, #-0x18]
0x0000000003d1d258: add        x0, x0, x8
0x0000000003d1d25c: add        sp, sp, #0x230
0x0000000003d1d260: ldp        x29, x30, [sp, #0x90]
0x0000000003d1d264: ldp        x20, x19, [sp, #0x80]
0x0000000003d1d268: ldp        x22, x21, [sp, #0x70]
0x0000000003d1d26c: ldp        x24, x23, [sp, #0x60]
0x0000000003d1d270: ldp        x26, x25, [sp, #0x50]
0x0000000003d1d274: ldp        x28, x27, [sp, #0x40]
0x0000000003d1d278: ldp        d9, d8, [sp, #0x30]
0x0000000003d1d27c: ldp        d11, d10, [sp, #0x20]
0x0000000003d1d280: ldp        d13, d12, [sp, #0x10]
0x0000000003d1d284: ldp        d15, d14, [sp], #0xa0
0x0000000003d1d288: b          #0x3c09044
0x0000000003d1d28c: mov        x8, x3
0x0000000003d1d290: udiv       x9, x9, x11
0x0000000003d1d294: ubfiz      x10, x10, #1, #0x20
0x0000000003d1d298: lsl        x19, x9, x10
0x0000000003d1d29c: mov        w3, #4
0x0000000003d1d2a0: cmp        w23, #2
0x0000000003d1d2a4: b.ne       #0x3d1d31c
0x0000000003d1d2a8: cmp        w11, #1
0x0000000003d1d2ac: b.ne       #0x3d1d31c
0x0000000003d1d2b0: cmp        x2, x1
0x0000000003d1d2b4: b.eq       #0x3d1e0c4
0x0000000003d1d2b8: ldr        x8, [x1, #8]
0x0000000003d1d2bc: cbz        x8, #0x3d1d2cc
0x0000000003d1d2c0: ldr        w9, [x8]
0x0000000003d1d2c4: add        w9, w9, #1
0x0000000003d1d2c8: str        w9, [x8]
0x0000000003d1d2cc: ldr        x8, [x2, #8]
0x0000000003d1d2d0: cbz        x8, #0x3d1e098
0x0000000003d1d2d4: ldr        w9, [x8]
0x0000000003d1d2d8: subs       w9, w9, #1
0x0000000003d1d2dc: str        w9, [x8]
0x0000000003d1d2e0: b.ne       #0x3d1e098
0x0000000003d1d2e4: ldr        x0, [x2, #0x20]
0x0000000003d1d2e8: ldr        x8, [x2]
0x0000000003d1d2ec: cbz        x0, #0x3d1e074
0x0000000003d1d2f0: ldr        x9, [x0]
0x0000000003d1d2f4: ldr        x9, [x9, #0x18]
0x0000000003d1d2f8: mov        x21, x1
0x0000000003d1d2fc: mov        x1, x8
0x0000000003d1d300: mov        x22, x2
0x0000000003d1d304: mov        x23, x3
0x0000000003d1d308: blr        x9
0x0000000003d1d30c: mov        x3, x23
0x0000000003d1d310: mov        x1, x21
0x0000000003d1d314: mov        x2, x22
0x0000000003d1d318: b          #0x3d1e098
0x0000000003d1d31c: stur       x11, [x29, #-0xf0]
0x0000000003d1d320: mov        x22, x1
0x0000000003d1d324: ldr        x4, [x8, #8]
0x0000000003d1d328: sdiv       w1, w20, w3
0x0000000003d1d32c: mov        x0, x2
0x0000000003d1d330: mov        x20, x2
0x0000000003d1d334: mov        x2, x19
0x0000000003d1d338: bl         #0x3c54b54
0x0000000003d1d33c: ldr        x8, [x20]
0x0000000003d1d340: cbz        x8, #0x3d1dff8
0x0000000003d1d344: mov        x28, x20
0x0000000003d1d348: ldr        x8, [x20, #0x40]
0x0000000003d1d34c: ldrsw      x9, [x20, #0x38]
0x0000000003d1d350: mul        x8, x8, x9
0x0000000003d1d354: cbz        x8, #0x3d1dff8
0x0000000003d1d358: cmp        w23, #2
0x0000000003d1d35c: mov        x30, x22
0x0000000003d1d360: stp        x28, x27, [x29, #-0xc0]
0x0000000003d1d364: stur       x22, [x29, #-0xb0]
0x0000000003d1d368: b.ne       #0x3d1e5fc
0x0000000003d1d36c: ldur       x8, [x29, #-0xf0]
0x0000000003d1d370: cmp        w8, #4
0x0000000003d1d374: stur       x26, [x29, #-0xe8]
0x0000000003d1d378: b.eq       #0x3d1e0ec
0x0000000003d1d37c: cmp        w8, #8
0x0000000003d1d380: b.ne       #0x3d1f918
0x0000000003d1d384: cmp        w26, #1
0x0000000003d1d388: b.lt       #0x3d1f918
0x0000000003d1d38c: mov        w16, #0
0x0000000003d1d390: mov        x11, #0
0x0000000003d1d394: lsl        w8, w24, #3
0x0000000003d1d398: stur       w8, [x29, #-0xe0]
0x0000000003d1d39c: and        w8, w24, #0xfffffffc
0x0000000003d1d3a0: stur       w8, [x29, #-0x100]
0x0000000003d1d3a4: lsl        x14, x24, #1
0x0000000003d1d3a8: lsl        x15, x24, #4
0x0000000003d1d3ac: lsl        x13, x24, #2
0x0000000003d1d3b0: add        x8, x14, x24
0x0000000003d1d3b4: lsl        x3, x8, #1
0x0000000003d1d3b8: lsl        x6, x24, #3
0x0000000003d1d3bc: add        x9, x13, x24
0x0000000003d1d3c0: sub        x1, x15, x14
0x0000000003d1d3c4: lsl        x2, x9, #1
0x0000000003d1d3c8: lsl        x4, x8, #2
0x0000000003d1d3cc: adrp       x8, #0x4fea000
0x0000000003d1d3d0: ldr        q0, [x8, #0xfb0]
0x0000000003d1d3d4: str        q0, [sp, #0x30]
0x0000000003d1d3d8: adrp       x8, #0x4fea000
0x0000000003d1d3dc: ldr        q0, [x8, #0xfc0]
0x0000000003d1d3e0: str        q0, [sp, #0x20]
0x0000000003d1d3e4: adrp       x8, #0x4fea000
0x0000000003d1d3e8: ldr        q0, [x8, #0x770]
0x0000000003d1d3ec: str        q0, [sp, #0x10]
0x0000000003d1d3f0: mov        x19, x14
0x0000000003d1d3f4: str        x15, [sp, #8]
0x0000000003d1d3f8: b          #0x3d1d440
0x0000000003d1d3fc: add        x11, x11, #1
0x0000000003d1d400: ldur       w8, [x29, #-0xe0]
0x0000000003d1d404: add        w16, w16, w8
0x0000000003d1d408: add        x19, x19, x15
0x0000000003d1d40c: ldp        x3, x13, [x29, #-0xd0]
0x0000000003d1d410: add        x13, x13, x15
0x0000000003d1d414: add        x3, x3, x15
0x0000000003d1d418: ldur       x6, [x29, #-0xd8]
0x0000000003d1d41c: add        x6, x6, x15
0x0000000003d1d420: add        x2, x2, x15
0x0000000003d1d424: add        x4, x4, x15
0x0000000003d1d428: add        x1, x1, x15
0x0000000003d1d42c: ldur       x8, [x29, #-0xe8]
0x0000000003d1d430: cmp        x11, x8
0x0000000003d1d434: ldp        x28, x27, [x29, #-0xc0]
0x0000000003d1d438: ldur       x30, [x29, #-0xb0]
0x0000000003d1d43c: b.eq       #0x3d1e5fc
0x0000000003d1d440: ldr        x8, [x30]
0x0000000003d1d444: ldrsw      x9, [x30, #0x2c]
0x0000000003d1d448: mul        x9, x11, x9
0x0000000003d1d44c: ldr        x10, [x30, #0x10]
0x0000000003d1d450: madd       x5, x9, x10, x8
0x0000000003d1d454: ldr        x8, [x28]
0x0000000003d1d458: cmp        w24, #4
0x0000000003d1d45c: stp        x3, x13, [x29, #-0xd0]
0x0000000003d1d460: stur       x6, [x29, #-0xd8]
0x0000000003d1d464: b.lt       #0x3d1d50c
0x0000000003d1d468: sbfiz      x12, x16, #1, #0x20
0x0000000003d1d46c: mov        w9, #3
0x0000000003d1d470: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x5], #64
0x0000000003d1d474: add        x10, x8, x19
0x0000000003d1d478: uzp1       v4.8h, v0.8h, v1.8h
0x0000000003d1d47c: uzp1       v5.8h, v2.8h, v3.8h
0x0000000003d1d480: uzp2       v6.8h, v0.8h, v1.8h
0x0000000003d1d484: uzp2       v0.8h, v2.8h, v3.8h
0x0000000003d1d488: str        d4, [x8, x12]
0x0000000003d1d48c: ext        v1.16b, v4.16b, v4.16b, #8
0x0000000003d1d490: str        d1, [x10]
0x0000000003d1d494: add        x10, x10, x14
0x0000000003d1d498: str        d5, [x10]
0x0000000003d1d49c: ext        v1.16b, v5.16b, v5.16b, #8
0x0000000003d1d4a0: add        x10, x10, x14
0x0000000003d1d4a4: str        d1, [x10]
0x0000000003d1d4a8: add        x10, x10, x14
0x0000000003d1d4ac: str        d6, [x10]
0x0000000003d1d4b0: ext        v1.16b, v6.16b, v6.16b, #8
0x0000000003d1d4b4: add        x10, x10, x14
0x0000000003d1d4b8: str        d1, [x10]
0x0000000003d1d4bc: add        x10, x10, x14
0x0000000003d1d4c0: str        d0, [x10]
0x0000000003d1d4c4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003d1d4c8: str        d0, [x10, x14]
0x0000000003d1d4cc: add        x8, x8, #8
0x0000000003d1d4d0: add        w9, w9, #4
0x0000000003d1d4d4: cmp        w9, w24
0x0000000003d1d4d8: b.lt       #0x3d1d470
0x0000000003d1d4dc: add        x0, x8, x1
0x0000000003d1d4e0: add        x17, x8, x4
0x0000000003d1d4e4: add        x10, x8, x2
0x0000000003d1d4e8: add        x25, x8, x6
0x0000000003d1d4ec: add        x9, x8, x3
0x0000000003d1d4f0: add        x26, x8, x13
0x0000000003d1d4f4: add        x7, x8, x19
0x0000000003d1d4f8: add        x12, x8, x12
0x0000000003d1d4fc: ldur       w3, [x29, #-0x100]
0x0000000003d1d500: cmp        w3, w24
0x0000000003d1d504: b.ge       #0x3d1d3fc
0x0000000003d1d508: b          #0x3d1d594
0x0000000003d1d50c: mov        w3, #0
0x0000000003d1d510: ldur       w9, [x29, #-0xe0]
0x0000000003d1d514: mul        w9, w9, w11
0x0000000003d1d518: add        x12, x8, w9, sxtw #1
0x0000000003d1d51c: mov        w9, #1
0x0000000003d1d520: bfi        x9, x11, #3, #0x3d
0x0000000003d1d524: mul        x9, x9, x24
0x0000000003d1d528: add        x7, x8, x9, lsl #1
0x0000000003d1d52c: mov        w9, #2
0x0000000003d1d530: bfi        x9, x11, #3, #0x3d
0x0000000003d1d534: mul        x9, x9, x24
0x0000000003d1d538: add        x26, x8, x9, lsl #1
0x0000000003d1d53c: mov        w9, #3
0x0000000003d1d540: bfi        x9, x11, #3, #0x3d
0x0000000003d1d544: mul        x9, x9, x24
0x0000000003d1d548: add        x9, x8, x9, lsl #1
0x0000000003d1d54c: mov        w10, #4
0x0000000003d1d550: bfi        x10, x11, #3, #0x3d
0x0000000003d1d554: mul        x10, x10, x24
0x0000000003d1d558: add        x25, x8, x10, lsl #1
0x0000000003d1d55c: mov        w10, #5
0x0000000003d1d560: bfi        x10, x11, #3, #0x3d
0x0000000003d1d564: mul        x10, x10, x24
0x0000000003d1d568: add        x10, x8, x10, lsl #1
0x0000000003d1d56c: mov        w13, #6
0x0000000003d1d570: bfi        x13, x11, #3, #0x3d
0x0000000003d1d574: mul        x13, x13, x24
0x0000000003d1d578: add        x17, x8, x13, lsl #1
0x0000000003d1d57c: mov        w13, #7
0x0000000003d1d580: orr        x13, x13, x11, lsl #3
0x0000000003d1d584: mul        x13, x13, x24
0x0000000003d1d588: add        x0, x8, x13, lsl #1
0x0000000003d1d58c: cmp        w3, w24
0x0000000003d1d590: b.ge       #0x3d1d3fc
0x0000000003d1d594: mvn        w8, w3
0x0000000003d1d598: add        w8, w24, w8
0x0000000003d1d59c: cmp        w8, #0x3a
0x0000000003d1d5a0: b.hi       #0x3d1d5d0
0x0000000003d1d5a4: mov        x8, x5
0x0000000003d1d5a8: mov        x20, x12
0x0000000003d1d5ac: mov        x22, x7
0x0000000003d1d5b0: mov        x6, x26
0x0000000003d1d5b4: mov        x13, x9
0x0000000003d1d5b8: mov        x9, x3
0x0000000003d1d5bc: mov        x3, x25
0x0000000003d1d5c0: mov        x30, x10
0x0000000003d1d5c4: mov        x28, x17
0x0000000003d1d5c8: mov        x27, x0
0x0000000003d1d5cc: b          #0x3d1df64
0x0000000003d1d5d0: stur       w3, [x29, #-0xf8]
0x0000000003d1d5d4: add        x22, x5, #0xc
0x0000000003d1d5d8: add        x13, x5, x8, lsl #4
0x0000000003d1d5dc: add        x20, x13, #0xc
0x0000000003d1d5e0: add        x6, x5, #0xe
0x0000000003d1d5e4: add        x3, x13, #0xe
0x0000000003d1d5e8: cmp        x20, x22
0x0000000003d1d5ec: str        x6, [sp, #0x1b0]
0x0000000003d1d5f0: ccmp       x3, x6, #0, hs
0x0000000003d1d5f4: b.hs       #0x3d1d620
0x0000000003d1d5f8: mov        x8, x5
0x0000000003d1d5fc: mov        x20, x12
0x0000000003d1d600: mov        x22, x7
0x0000000003d1d604: mov        x6, x26
0x0000000003d1d608: mov        x13, x9
0x0000000003d1d60c: mov        x3, x25
0x0000000003d1d610: mov        x30, x10
0x0000000003d1d614: mov        x28, x17
0x0000000003d1d618: mov        x27, x0
0x0000000003d1d61c: b          #0x3d1df60
0x0000000003d1d620: str        x11, [sp, #0xf0]
0x0000000003d1d624: stp        x4, x2, [sp, #0x188]
0x0000000003d1d628: str        x1, [sp, #0x198]
0x0000000003d1d62c: str        x16, [sp, #0xc0]
0x0000000003d1d630: str        x8, [sp, #0x40]
0x0000000003d1d634: lsl        x16, x8, #1
0x0000000003d1d638: add        x8, x12, x16
0x0000000003d1d63c: add        x8, x8, #2
0x0000000003d1d640: mov        x2, x3
0x0000000003d1d644: add        x3, x7, x16
0x0000000003d1d648: add        x15, x3, #2
0x0000000003d1d64c: add        x3, x26, x16
0x0000000003d1d650: add        x28, x3, #2
0x0000000003d1d654: add        x3, x9, x16
0x0000000003d1d658: add        x30, x3, #2
0x0000000003d1d65c: add        x3, x25, x16
0x0000000003d1d660: add        x4, x3, #2
0x0000000003d1d664: add        x3, x10, x16
0x0000000003d1d668: add        x11, x3, #2
0x0000000003d1d66c: add        x3, x17, x16
0x0000000003d1d670: add        x6, x3, #2
0x0000000003d1d674: add        x16, x0, x16
0x0000000003d1d678: add        x16, x16, #2
0x0000000003d1d67c: str        x16, [sp, #0x118]
0x0000000003d1d680: add        x16, x5, #2
0x0000000003d1d684: add        x3, x13, #2
0x0000000003d1d688: dup        v0.2d, x5
0x0000000003d1d68c: ldp        q1, q2, [sp, #0x20]
0x0000000003d1d690: add        v22.2d, v0.2d, v2.2d
0x0000000003d1d694: fmov       d20, x0
0x0000000003d1d698: mov        v20.d[1], x16
0x0000000003d1d69c: add        v6.2d, v0.2d, v1.2d
0x0000000003d1d6a0: fmov       d25, x5
0x0000000003d1d6a4: str        q25, [sp, #0x170]
0x0000000003d1d6a8: mov        v25.d[1], v6.d[0]
0x0000000003d1d6ac: fmov       d24, x9
0x0000000003d1d6b0: mov        v24.d[1], x10
0x0000000003d1d6b4: dup        v18.2d, x22
0x0000000003d1d6b8: mov        v27.16b, v18.16b
0x0000000003d1d6bc: fmov       d28, x22
0x0000000003d1d6c0: mov        v28.d[1], x7
0x0000000003d1d6c4: mov        v18.d[0], x26
0x0000000003d1d6c8: dup        v31.2d, x9
0x0000000003d1d6cc: add        x1, x13, #4
0x0000000003d1d6d0: str        x1, [sp, #0x130]
0x0000000003d1d6d4: dup        v23.2d, x15
0x0000000003d1d6d8: fmov       d19, x2
0x0000000003d1d6dc: str        x15, [sp, #0x140]
0x0000000003d1d6e0: mov        v19.d[1], x15
0x0000000003d1d6e4: fmov       d8, x15
0x0000000003d1d6e8: mov        v0.16b, v8.16b
0x0000000003d1d6ec: mov        x15, x4
0x0000000003d1d6f0: str        x4, [sp, #0x1b8]
0x0000000003d1d6f4: mov        v0.d[1], x4
0x0000000003d1d6f8: fmov       d26, x15
0x0000000003d1d6fc: mov        v1.16b, v26.16b
0x0000000003d1d700: mov        v26.d[1], x6
0x0000000003d1d704: str        q31, [sp, #0x100]
0x0000000003d1d708: cmhi       v2.2d, v26.2d, v31.2d
0x0000000003d1d70c: mov        v31.d[0], x26
0x0000000003d1d710: add        x15, x13, #0x10
0x0000000003d1d714: str        x15, [sp, #0x120]
0x0000000003d1d718: dup        v9.2d, x16
0x0000000003d1d71c: mov        v9.d[0], x26
0x0000000003d1d720: fmov       d16, x10
0x0000000003d1d724: mov        v16.d[1], x0
0x0000000003d1d728: dup        v5.2d, x12
0x0000000003d1d72c: fmov       d30, x15
0x0000000003d1d730: mov        v29.16b, v30.16b
0x0000000003d1d734: fmov       d7, x6
0x0000000003d1d738: mov        v10.16b, v7.16b
0x0000000003d1d73c: mov        v10.d[1], x28
0x0000000003d1d740: mov        x4, x3
0x0000000003d1d744: mov        v30.d[1], x3
0x0000000003d1d748: fmov       d17, x4
0x0000000003d1d74c: mov        v11.16b, v17.16b
0x0000000003d1d750: mov        v11.d[1], x28
0x0000000003d1d754: dup        v13.2d, x28
0x0000000003d1d758: fmov       d21, x7
0x0000000003d1d75c: mov        x15, x30
0x0000000003d1d760: dup        v12.2d, x30
0x0000000003d1d764: cmhi       v14.2d, v12.2d, v16.2d
0x0000000003d1d768: cmhi       v15.2d, v13.2d, v6.2d
0x0000000003d1d76c: uzp1       v14.4s, v15.4s, v14.4s
0x0000000003d1d770: mov        v15.16b, v8.16b
0x0000000003d1d774: cmhi       v13.2d, v13.2d, v22.2d
0x0000000003d1d778: cmhi       v9.2d, v11.2d, v9.2d
0x0000000003d1d77c: uzp1       v9.4s, v9.4s, v13.4s
0x0000000003d1d780: uzp1       v11.8h, v9.8h, v14.8h
0x0000000003d1d784: cmhi       v31.2d, v30.2d, v31.2d
0x0000000003d1d788: fmov       d13, x28
0x0000000003d1d78c: mov        v14.16b, v13.16b
0x0000000003d1d790: mov        v14.d[1], x30
0x0000000003d1d794: cmhi       v9.2d, v14.2d, v20.2d
0x0000000003d1d798: uzp1       v31.4s, v31.4s, v9.4s
0x0000000003d1d79c: cmhi       v18.2d, v10.2d, v18.2d
0x0000000003d1d7a0: dup        v9.2d, x8
0x0000000003d1d7a4: mov        v8.d[1], x8
0x0000000003d1d7a8: fmov       d10, x8
0x0000000003d1d7ac: mov        v10.d[1], x28
0x0000000003d1d7b0: uzp1       v2.4s, v18.4s, v2.4s
0x0000000003d1d7b4: uzp1       v2.8h, v2.8h, v31.8h
0x0000000003d1d7b8: uzp1       v2.16b, v2.16b, v11.16b
0x0000000003d1d7bc: str        q2, [sp, #0x160]
0x0000000003d1d7c0: cmhi       v2.2d, v9.2d, v6.2d
0x0000000003d1d7c4: cmhi       v18.2d, v9.2d, v22.2d
0x0000000003d1d7c8: uzp1       v2.4s, v18.4s, v2.4s
0x0000000003d1d7cc: cmhi       v18.2d, v9.2d, v20.2d
0x0000000003d1d7d0: cmhi       v31.2d, v9.2d, v24.2d
0x0000000003d1d7d4: uzp1       v18.4s, v31.4s, v18.4s
0x0000000003d1d7d8: uzp1       v2.8h, v18.8h, v2.8h
0x0000000003d1d7dc: cmhi       v18.2d, v26.2d, v5.2d
0x0000000003d1d7e0: cmhi       v31.2d, v10.2d, v28.2d
0x0000000003d1d7e4: uzp1       v31.4s, v31.4s, v18.4s
0x0000000003d1d7e8: mov        v18.16b, v21.16b
0x0000000003d1d7ec: mov        v18.d[1], x12
0x0000000003d1d7f0: add        x30, x13, #6
0x0000000003d1d7f4: cmhi       v18.2d, v10.2d, v18.2d
0x0000000003d1d7f8: cmhi       v10.2d, v30.2d, v5.2d
0x0000000003d1d7fc: uzp1       v10.4s, v10.4s, v18.4s
0x0000000003d1d800: ext        v18.16b, v22.16b, v6.16b, #8
0x0000000003d1d804: uzp1       v31.8h, v31.8h, v10.8h
0x0000000003d1d808: ext        v10.16b, v6.16b, v24.16b, #8
0x0000000003d1d80c: ext        v11.16b, v20.16b, v22.16b, #8
0x0000000003d1d810: mov        v27.d[0], x17
0x0000000003d1d814: mov        v15.d[1], x28
0x0000000003d1d818: uzp1       v2.16b, v31.16b, v2.16b
0x0000000003d1d81c: str        q2, [sp, #0x150]
0x0000000003d1d820: cmhi       v2.2d, v23.2d, v11.2d
0x0000000003d1d824: cmhi       v31.2d, v23.2d, v16.2d
0x0000000003d1d828: uzp1       v31.4s, v31.4s, v2.4s
0x0000000003d1d82c: cmhi       v2.2d, v15.2d, v10.2d
0x0000000003d1d830: cmhi       v10.2d, v23.2d, v18.2d
0x0000000003d1d834: uzp1       v10.4s, v10.4s, v2.4s
0x0000000003d1d838: dup        v4.2d, x7
0x0000000003d1d83c: uzp1       v31.8h, v31.8h, v10.8h
0x0000000003d1d840: cmhi       v30.2d, v30.2d, v4.2d
0x0000000003d1d844: mov        v10.16b, v4.16b
0x0000000003d1d848: mov        v10.d[0], x26
0x0000000003d1d84c: cmhi       v26.2d, v26.2d, v10.2d
0x0000000003d1d850: mov        v10.16b, v6.16b
0x0000000003d1d854: mov        v10.d[0], x9
0x0000000003d1d858: str        x22, [sp, #0x110]
0x0000000003d1d85c: add        x1, x13, #8
0x0000000003d1d860: cmhi       v24.2d, v15.2d, v24.2d
0x0000000003d1d864: dup        v11.2d, x25
0x0000000003d1d868: mov        v1.d[1], x15
0x0000000003d1d86c: add        x3, x13, #0xa
0x0000000003d1d870: mov        v29.d[1], x15
0x0000000003d1d874: mov        x28, x15
0x0000000003d1d878: str        x15, [sp, #0xf8]
0x0000000003d1d87c: uzp1       v24.4s, v24.4s, v26.4s
0x0000000003d1d880: fmov       d26, x20
0x0000000003d1d884: cmhi       v0.2d, v0.2d, v28.2d
0x0000000003d1d888: mov        v28.16b, v26.16b
0x0000000003d1d88c: mov        x13, x2
0x0000000003d1d890: str        x2, [sp, #0xe8]
0x0000000003d1d894: mov        v28.d[1], x2
0x0000000003d1d898: uzp1       v0.4s, v30.4s, v0.4s
0x0000000003d1d89c: uzp1       v0.8h, v24.8h, v0.8h
0x0000000003d1d8a0: uzp1       v24.16b, v0.16b, v31.16b
0x0000000003d1d8a4: cmhi       v0.2d, v29.2d, v10.2d
0x0000000003d1d8a8: cmhi       v27.2d, v1.2d, v27.2d
0x0000000003d1d8ac: uzp1       v0.4s, v0.4s, v27.4s
0x0000000003d1d8b0: cmhi       v1.2d, v1.2d, v25.2d
0x0000000003d1d8b4: cmhi       v25.2d, v12.2d, v22.2d
0x0000000003d1d8b8: uzp1       v1.4s, v25.4s, v1.4s
0x0000000003d1d8bc: uzp1       v25.8h, v1.8h, v0.8h
0x0000000003d1d8c0: cmhi       v0.2d, v28.2d, v11.2d
0x0000000003d1d8c4: fmov       d15, x1
0x0000000003d1d8c8: mov        v15.d[1], x3
0x0000000003d1d8cc: mov        x2, x3
0x0000000003d1d8d0: str        x3, [sp, #0x1a8]
0x0000000003d1d8d4: cmhi       v1.2d, v15.2d, v11.2d
0x0000000003d1d8d8: uzp1       v27.4s, v1.4s, v0.4s
0x0000000003d1d8dc: fmov       d2, x11
0x0000000003d1d8e0: ldr        x8, [sp, #0x118]
0x0000000003d1d8e4: mov        v2.d[1], x8
0x0000000003d1d8e8: cmhi       v28.2d, v2.2d, v11.2d
0x0000000003d1d8ec: ldr        x15, [sp, #0x130]
0x0000000003d1d8f0: fmov       d3, x15
0x0000000003d1d8f4: mov        v3.d[1], x30
0x0000000003d1d8f8: cmhi       v29.2d, v3.2d, v11.2d
0x0000000003d1d8fc: uzp1       v28.4s, v28.4s, v29.4s
0x0000000003d1d900: uzp1       v27.8h, v28.8h, v27.8h
0x0000000003d1d904: uzp1       v25.16b, v25.16b, v27.16b
0x0000000003d1d908: fmov       d27, x16
0x0000000003d1d90c: mov        v27.d[1], v22.d[0]
0x0000000003d1d910: ldr        x3, [sp, #0x1b0]
0x0000000003d1d914: fmov       d30, x3
0x0000000003d1d918: fmov       d29, x25
0x0000000003d1d91c: mov        v22.16b, v29.16b
0x0000000003d1d920: fmov       d28, x12
0x0000000003d1d924: mov        v28.d[1], x26
0x0000000003d1d928: mov        v29.d[1], x17
0x0000000003d1d92c: cmhi       v31.2d, v9.2d, v29.2d
0x0000000003d1d930: cmhi       v10.2d, v19.2d, v28.2d
0x0000000003d1d934: uzp1       v11.4s, v10.4s, v31.4s
0x0000000003d1d938: mov        v31.16b, v30.16b
0x0000000003d1d93c: mov        v30.d[1], x5
0x0000000003d1d940: cmhi       v28.2d, v8.2d, v28.2d
0x0000000003d1d944: fmov       d8, x28
0x0000000003d1d948: cmhi       v9.2d, v9.2d, v30.2d
0x0000000003d1d94c: uzp1       v28.4s, v9.4s, v28.4s
0x0000000003d1d950: mov        v9.16b, v8.16b
0x0000000003d1d954: mov        v9.d[1], x11
0x0000000003d1d958: mov        x28, x11
0x0000000003d1d95c: fmov       d0, x8
0x0000000003d1d960: mov        x11, x8
0x0000000003d1d964: mov        v0.d[1], x15
0x0000000003d1d968: fmov       d10, x30
0x0000000003d1d96c: mov        x22, x30
0x0000000003d1d970: str        x30, [sp, #0x1a0]
0x0000000003d1d974: mov        v10.d[1], x1
0x0000000003d1d978: uzp1       v28.8h, v11.8h, v28.8h
0x0000000003d1d97c: fmov       d11, x2
0x0000000003d1d980: mov        v11.d[1], x20
0x0000000003d1d984: cmhi       v1.2d, v11.2d, v5.2d
0x0000000003d1d988: cmhi       v20.2d, v10.2d, v5.2d
0x0000000003d1d98c: uzp1       v1.4s, v20.4s, v1.4s
0x0000000003d1d990: cmhi       v20.2d, v9.2d, v5.2d
0x0000000003d1d994: cmhi       v5.2d, v0.2d, v5.2d
0x0000000003d1d998: uzp1       v5.4s, v20.4s, v5.4s
0x0000000003d1d99c: uzp1       v1.8h, v5.8h, v1.8h
0x0000000003d1d9a0: uzp1       v28.16b, v28.16b, v1.16b
0x0000000003d1d9a4: fmov       d5, x17
0x0000000003d1d9a8: mov        v5.d[1], x26
0x0000000003d1d9ac: fmov       d1, x26
0x0000000003d1d9b0: mov        v1.d[1], x9
0x0000000003d1d9b4: cmhi       v20.2d, v0.2d, v1.2d
0x0000000003d1d9b8: mov        v1.16b, v13.16b
0x0000000003d1d9bc: mov        v0.16b, v13.16b
0x0000000003d1d9c0: mov        v13.d[1], x13
0x0000000003d1d9c4: cmhi       v14.2d, v14.2d, v30.2d
0x0000000003d1d9c8: uzp1       v20.4s, v14.4s, v20.4s
0x0000000003d1d9cc: cmhi       v5.2d, v13.2d, v5.2d
0x0000000003d1d9d0: cmhi       v12.2d, v12.2d, v29.2d
0x0000000003d1d9d4: uzp1       v5.4s, v5.4s, v12.4s
0x0000000003d1d9d8: uzp1       v12.8h, v5.8h, v20.8h
0x0000000003d1d9dc: cmhi       v13.2d, v15.2d, v4.2d
0x0000000003d1d9e0: cmhi       v14.2d, v3.2d, v4.2d
0x0000000003d1d9e4: cmhi       v15.2d, v2.2d, v4.2d
0x0000000003d1d9e8: ldr        q5, [sp, #0x100]
0x0000000003d1d9ec: cmhi       v2.2d, v2.2d, v5.2d
0x0000000003d1d9f0: dup        v3.2d, x26
0x0000000003d1d9f4: cmhi       v4.2d, v11.2d, v3.2d
0x0000000003d1d9f8: uzp1       v2.4s, v4.4s, v2.4s
0x0000000003d1d9fc: ldr        x2, [sp, #0x120]
0x0000000003d1da00: cmp        x25, x2
0x0000000003d1da04: ldr        x8, [sp, #0x1b8]
0x0000000003d1da08: ccmp       x3, x8, #2, lo
0x0000000003d1da0c: cset       w8, lo
0x0000000003d1da10: str        w8, [sp, #0xbc]
0x0000000003d1da14: cmp        x10, x6
0x0000000003d1da18: mov        x8, x28
0x0000000003d1da1c: ccmp       x17, x28, #2, lo
0x0000000003d1da20: cset       w13, lo
0x0000000003d1da24: str        w13, [sp, #0xb8]
0x0000000003d1da28: mov        x13, x11
0x0000000003d1da2c: cmp        x10, x11
0x0000000003d1da30: ccmp       x0, x28, #2, lo
0x0000000003d1da34: cset       w11, lo
0x0000000003d1da38: str        w11, [sp, #0xb4]
0x0000000003d1da3c: mov        x30, x4
0x0000000003d1da40: cmp        x10, x4
0x0000000003d1da44: ccmp       x5, x28, #2, lo
0x0000000003d1da48: cset       w11, lo
0x0000000003d1da4c: str        w11, [sp, #0xb0]
0x0000000003d1da50: mov        x27, x15
0x0000000003d1da54: cmp        x10, x15
0x0000000003d1da58: ccmp       x16, x28, #2, lo
0x0000000003d1da5c: cset       w11, lo
0x0000000003d1da60: str        w11, [sp, #0xac]
0x0000000003d1da64: cmp        x10, x22
0x0000000003d1da68: add        x11, x5, #4
0x0000000003d1da6c: stp        x11, x1, [sp, #0xd8]
0x0000000003d1da70: ccmp       x11, x28, #2, lo
0x0000000003d1da74: cset       w11, lo
0x0000000003d1da78: str        w11, [sp, #0xa8]
0x0000000003d1da7c: mov        x11, x1
0x0000000003d1da80: cmp        x10, x1
0x0000000003d1da84: mov        x22, x3
0x0000000003d1da88: add        x15, x5, #6
0x0000000003d1da8c: str        x15, [sp, #0xd0]
0x0000000003d1da90: ccmp       x15, x28, #2, lo
0x0000000003d1da94: cset       w15, lo
0x0000000003d1da98: str        w15, [sp, #0xa4]
0x0000000003d1da9c: ldr        x3, [sp, #0x1a8]
0x0000000003d1daa0: cmp        x10, x3
0x0000000003d1daa4: add        x15, x5, #8
0x0000000003d1daa8: str        x15, [sp, #0xc8]
0x0000000003d1daac: ccmp       x15, x28, #2, lo
0x0000000003d1dab0: add        x4, x5, #0xa
0x0000000003d1dab4: cset       w15, lo
0x0000000003d1dab8: str        w15, [sp, #0xa0]
0x0000000003d1dabc: cmp        x10, x20
0x0000000003d1dac0: ccmp       x4, x28, #2, lo
0x0000000003d1dac4: cset       w15, lo
0x0000000003d1dac8: str        w15, [sp, #0x9c]
0x0000000003d1dacc: mov        x15, x20
0x0000000003d1dad0: ldr        x20, [sp, #0xe8]
0x0000000003d1dad4: cmp        x10, x20
0x0000000003d1dad8: ldr        x1, [sp, #0x110]
0x0000000003d1dadc: ccmp       x1, x28, #2, lo
0x0000000003d1dae0: cset       w28, lo
0x0000000003d1dae4: str        w28, [sp, #0x98]
0x0000000003d1dae8: cmp        x10, x2
0x0000000003d1daec: mov        x28, x2
0x0000000003d1daf0: ccmp       x22, x8, #2, lo
0x0000000003d1daf4: cset       w8, lo
0x0000000003d1daf8: str        w8, [sp, #0x94]
0x0000000003d1dafc: cmp        x17, x13
0x0000000003d1db00: mov        x8, x13
0x0000000003d1db04: ccmp       x0, x6, #2, lo
0x0000000003d1db08: cset       w13, lo
0x0000000003d1db0c: str        w13, [sp, #0x90]
0x0000000003d1db10: mov        x2, x30
0x0000000003d1db14: cmp        x17, x30
0x0000000003d1db18: ccmp       x5, x6, #2, lo
0x0000000003d1db1c: cset       w13, lo
0x0000000003d1db20: str        w13, [sp, #0x8c]
0x0000000003d1db24: cmp        x17, x27
0x0000000003d1db28: ccmp       x16, x6, #2, lo
0x0000000003d1db2c: cset       w13, lo
0x0000000003d1db30: str        w13, [sp, #0x88]
0x0000000003d1db34: ldr        x13, [sp, #0x1a0]
0x0000000003d1db38: cmp        x17, x13
0x0000000003d1db3c: ldr        x30, [sp, #0xd8]
0x0000000003d1db40: ccmp       x30, x6, #2, lo
0x0000000003d1db44: cset       w13, lo
0x0000000003d1db48: str        w13, [sp, #0x80]
0x0000000003d1db4c: cmp        x17, x11
0x0000000003d1db50: ldr        x11, [sp, #0xd0]
0x0000000003d1db54: ccmp       x11, x6, #2, lo
0x0000000003d1db58: cset       w13, lo
0x0000000003d1db5c: str        w13, [sp, #0x7c]
0x0000000003d1db60: cmp        x17, x3
0x0000000003d1db64: ldr        x3, [sp, #0xc8]
0x0000000003d1db68: ccmp       x3, x6, #2, lo
0x0000000003d1db6c: cset       w13, lo
0x0000000003d1db70: str        w13, [sp, #0x78]
0x0000000003d1db74: cmp        x17, x15
0x0000000003d1db78: ccmp       x4, x6, #2, lo
0x0000000003d1db7c: cset       w13, lo
0x0000000003d1db80: str        w13, [sp, #0x74]
0x0000000003d1db84: cmp        x17, x20
0x0000000003d1db88: ccmp       x1, x6, #2, lo
0x0000000003d1db8c: cset       w13, lo
0x0000000003d1db90: str        w13, [sp, #0x68]
0x0000000003d1db94: cmp        x17, x28
0x0000000003d1db98: ccmp       x22, x6, #2, lo
0x0000000003d1db9c: cset       w13, lo
0x0000000003d1dba0: str        w13, [sp, #0x50]
0x0000000003d1dba4: cmp        x0, x2
0x0000000003d1dba8: mov        x6, x8
0x0000000003d1dbac: ccmp       x5, x8, #2, lo
0x0000000003d1dbb0: cset       w2, lo
0x0000000003d1dbb4: cmp        x0, x27
0x0000000003d1dbb8: ccmp       x16, x8, #2, lo
0x0000000003d1dbbc: ldr        x16, [sp, #0xf8]
0x0000000003d1dbc0: mov        v26.d[1], x16
0x0000000003d1dbc4: ldr        x16, [sp, #0x140]
0x0000000003d1dbc8: mov        v1.d[1], x16
0x0000000003d1dbcc: mov        v0.d[1], x27
0x0000000003d1dbd0: ldr        q4, [sp, #0x170]
0x0000000003d1dbd4: mov        v4.d[1], x26
0x0000000003d1dbd8: cmhi       v0.2d, v0.2d, v4.2d
0x0000000003d1dbdc: ldr        x8, [sp, #0x1b8]
0x0000000003d1dbe0: dup        v4.2d, x8
0x0000000003d1dbe4: cset       w8, lo
0x0000000003d1dbe8: str        w8, [sp, #0x1b8]
0x0000000003d1dbec: ldp        x8, x13, [sp, #0x1a0]
0x0000000003d1dbf0: cmp        x0, x8
0x0000000003d1dbf4: ccmp       x30, x6, #2, lo
0x0000000003d1dbf8: cset       w27, lo
0x0000000003d1dbfc: ldr        x8, [sp, #0xe0]
0x0000000003d1dc00: cmp        x0, x8
0x0000000003d1dc04: ccmp       x11, x6, #2, lo
0x0000000003d1dc08: mov        v17.d[1], x13
0x0000000003d1dc0c: cset       w11, lo
0x0000000003d1dc10: cmp        x0, x13
0x0000000003d1dc14: ccmp       x3, x6, #2, lo
0x0000000003d1dc18: mov        x8, x15
0x0000000003d1dc1c: mov        v8.d[1], x15
0x0000000003d1dc20: cset       w15, lo
0x0000000003d1dc24: cmp        x0, x8
0x0000000003d1dc28: cmhi       v5.2d, v10.2d, v5.2d
0x0000000003d1dc2c: cmhi       v3.2d, v10.2d, v3.2d
0x0000000003d1dc30: uzp1       v0.4s, v0.4s, v3.4s
0x0000000003d1dc34: uzp1       v0.8h, v0.8h, v2.8h
0x0000000003d1dc38: uzp1       v0.16b, v12.16b, v0.16b
0x0000000003d1dc3c: mov        v2.16b, v21.16b
0x0000000003d1dc40: mov        v21.d[1], x25
0x0000000003d1dc44: cmhi       v3.2d, v19.2d, v21.2d
0x0000000003d1dc48: cmhi       v19.2d, v23.2d, v30.2d
0x0000000003d1dc4c: uzp1       v3.4s, v19.4s, v3.4s
0x0000000003d1dc50: cmhi       v1.2d, v1.2d, v29.2d
0x0000000003d1dc54: mov        v2.d[1], x26
0x0000000003d1dc58: cmhi       v19.2d, v9.2d, v2.2d
0x0000000003d1dc5c: uzp1       v1.4s, v19.4s, v1.4s
0x0000000003d1dc60: uzp1       v1.8h, v1.8h, v3.8h
0x0000000003d1dc64: cmhi       v2.2d, v26.2d, v2.2d
0x0000000003d1dc68: uzp1       v2.4s, v13.4s, v2.4s
0x0000000003d1dc6c: uzp1       v3.4s, v15.4s, v14.4s
0x0000000003d1dc70: uzp1       v2.8h, v3.8h, v2.8h
0x0000000003d1dc74: uzp1       v1.16b, v1.16b, v2.16b
0x0000000003d1dc78: dup        v2.2d, v6.d[1]
0x0000000003d1dc7c: mov        v2.d[1], x1
0x0000000003d1dc80: cmhi       v2.2d, v4.2d, v2.2d
0x0000000003d1dc84: cmhi       v3.2d, v4.2d, v18.2d
0x0000000003d1dc88: uzp1       v2.4s, v3.4s, v2.4s
0x0000000003d1dc8c: cmhi       v3.2d, v4.2d, v27.2d
0x0000000003d1dc90: cmhi       v4.2d, v4.2d, v16.2d
0x0000000003d1dc94: uzp1       v3.4s, v4.4s, v3.4s
0x0000000003d1dc98: uzp1       v2.8h, v3.8h, v2.8h
0x0000000003d1dc9c: mov        v31.d[1], x9
0x0000000003d1dca0: cmhi       v3.2d, v8.2d, v31.2d
0x0000000003d1dca4: mov        v22.d[1], x9
0x0000000003d1dca8: mov        v7.d[1], x20
0x0000000003d1dcac: cmhi       v4.2d, v7.2d, v22.2d
0x0000000003d1dcb0: uzp1       v3.4s, v3.4s, v4.4s
0x0000000003d1dcb4: cmhi       v4.2d, v17.2d, v22.2d
0x0000000003d1dcb8: uzp1       v4.4s, v5.4s, v4.4s
0x0000000003d1dcbc: uzp1       v3.8h, v4.8h, v3.8h
0x0000000003d1dcc0: uzp1       v2.16b, v3.16b, v2.16b
0x0000000003d1dcc4: and        v2.16b, v25.16b, v2.16b
0x0000000003d1dcc8: shl        v2.16b, v2.16b, #7
0x0000000003d1dccc: cmlt       v2.16b, v2.16b, #0
0x0000000003d1dcd0: ldr        q4, [sp, #0x10]
0x0000000003d1dcd4: and        v2.16b, v2.16b, v4.16b
0x0000000003d1dcd8: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000003d1dcdc: zip1       v2.16b, v2.16b, v3.16b
0x0000000003d1dce0: ccmp       x4, x6, #2, lo
0x0000000003d1dce4: addv       h2, v2.8h
0x0000000003d1dce8: cset       w13, lo
0x0000000003d1dcec: cmp        x0, x20
0x0000000003d1dcf0: fmov       w8, s2
0x0000000003d1dcf4: and        v1.16b, v24.16b, v1.16b
0x0000000003d1dcf8: shl        v1.16b, v1.16b, #7
0x0000000003d1dcfc: cmlt       v1.16b, v1.16b, #0
0x0000000003d1dd00: and        v1.16b, v1.16b, v4.16b
0x0000000003d1dd04: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003d1dd08: zip1       v1.16b, v1.16b, v2.16b
0x0000000003d1dd0c: ccmp       x1, x6, #2, lo
0x0000000003d1dd10: cset       w16, lo
0x0000000003d1dd14: cmp        x0, x28
0x0000000003d1dd18: addv       h1, v1.8h
0x0000000003d1dd1c: fmov       w30, s1
0x0000000003d1dd20: ldr        q1, [sp, #0x160]
0x0000000003d1dd24: and        v0.16b, v1.16b, v0.16b
0x0000000003d1dd28: shl        v0.16b, v0.16b, #7
0x0000000003d1dd2c: cmlt       v0.16b, v0.16b, #0
0x0000000003d1dd30: and        v0.16b, v0.16b, v4.16b
0x0000000003d1dd34: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003d1dd38: zip1       v0.16b, v0.16b, v1.16b
0x0000000003d1dd3c: ccmp       x22, x6, #2, lo
0x0000000003d1dd40: addv       h0, v0.8h
0x0000000003d1dd44: fmov       w22, s0
0x0000000003d1dd48: ldr        q0, [sp, #0x150]
0x0000000003d1dd4c: and        v0.16b, v0.16b, v28.16b
0x0000000003d1dd50: shl        v0.16b, v0.16b, #7
0x0000000003d1dd54: cmlt       v0.16b, v0.16b, #0
0x0000000003d1dd58: and        v0.16b, v0.16b, v4.16b
0x0000000003d1dd5c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003d1dd60: zip1       v0.16b, v0.16b, v1.16b
0x0000000003d1dd64: addv       h0, v0.8h
0x0000000003d1dd68: fmov       w6, s0
0x0000000003d1dd6c: orr        w8, w30, w8
0x0000000003d1dd70: orr        w6, w6, w22
0x0000000003d1dd74: orr        w6, w6, w8
0x0000000003d1dd78: cset       w8, lo
0x0000000003d1dd7c: tst        w6, #0xffff
0x0000000003d1dd80: b.ne       #0x3d1dfb8
0x0000000003d1dd84: mov        x28, x15
0x0000000003d1dd88: mov        x22, x11
0x0000000003d1dd8c: mov        x6, x2
0x0000000003d1dd90: ldr        x15, [sp, #8]
0x0000000003d1dd94: ldp        x2, x1, [sp, #0x190]
0x0000000003d1dd98: ldr        x4, [sp, #0x188]
0x0000000003d1dd9c: ldr        x11, [sp, #0xf0]
0x0000000003d1dda0: ldr        w3, [sp, #0xbc]
0x0000000003d1dda4: tbnz       w3, #0, #0x3d1df38
0x0000000003d1dda8: ldr        w3, [sp, #0xb8]
0x0000000003d1ddac: tbnz       w3, #0, #0x3d1df38
0x0000000003d1ddb0: ldr        w3, [sp, #0xb4]
0x0000000003d1ddb4: tbnz       w3, #0, #0x3d1df38
0x0000000003d1ddb8: ldr        w3, [sp, #0xb0]
0x0000000003d1ddbc: tbnz       w3, #0, #0x3d1df38
0x0000000003d1ddc0: ldr        w3, [sp, #0xac]
0x0000000003d1ddc4: tbnz       w3, #0, #0x3d1df38
0x0000000003d1ddc8: ldr        w3, [sp, #0xa8]
0x0000000003d1ddcc: tbnz       w3, #0, #0x3d1df38
0x0000000003d1ddd0: ldr        w3, [sp, #0xa4]
0x0000000003d1ddd4: tbnz       w3, #0, #0x3d1df38
0x0000000003d1ddd8: ldr        w3, [sp, #0xa0]
0x0000000003d1dddc: tbnz       w3, #0, #0x3d1df38
0x0000000003d1dde0: ldr        w3, [sp, #0x9c]
0x0000000003d1dde4: tbnz       w3, #0, #0x3d1df38
0x0000000003d1dde8: ldr        w3, [sp, #0x98]
0x0000000003d1ddec: tbnz       w3, #0, #0x3d1df38
0x0000000003d1ddf0: ldr        w3, [sp, #0x94]
0x0000000003d1ddf4: tbnz       w3, #0, #0x3d1df38
0x0000000003d1ddf8: ldr        w3, [sp, #0x90]
0x0000000003d1ddfc: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de00: ldr        w3, [sp, #0x8c]
0x0000000003d1de04: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de08: ldr        w3, [sp, #0x88]
0x0000000003d1de0c: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de10: ldr        w3, [sp, #0x80]
0x0000000003d1de14: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de18: ldr        w3, [sp, #0x7c]
0x0000000003d1de1c: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de20: ldr        w3, [sp, #0x78]
0x0000000003d1de24: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de28: ldr        w3, [sp, #0x74]
0x0000000003d1de2c: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de30: ldr        w3, [sp, #0x68]
0x0000000003d1de34: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de38: ldr        w3, [sp, #0x50]
0x0000000003d1de3c: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de40: tbnz       w6, #0, #0x3d1df38
0x0000000003d1de44: ldr        w3, [sp, #0x1b8]
0x0000000003d1de48: tbnz       w3, #0, #0x3d1df38
0x0000000003d1de4c: tbnz       w27, #0, #0x3d1df38
0x0000000003d1de50: tbnz       w22, #0, #0x3d1df38
0x0000000003d1de54: tbnz       w28, #0, #0x3d1df38
0x0000000003d1de58: tbnz       w13, #0, #0x3d1df38
0x0000000003d1de5c: tbnz       w16, #0, #0x3d1df38
0x0000000003d1de60: tbnz       w8, #0, #0x3d1df38
0x0000000003d1de64: ldr        x8, [sp, #0x40]
0x0000000003d1de68: add        x8, x8, #1
0x0000000003d1de6c: str        x8, [sp, #0x1b8]
0x0000000003d1de70: and        x1, x8, #0x1fffffffe
0x0000000003d1de74: add        x8, x5, x1, lsl #4
0x0000000003d1de78: lsl        x16, x1, #1
0x0000000003d1de7c: add        x20, x12, x16
0x0000000003d1de80: add        x22, x7, x16
0x0000000003d1de84: add        x6, x26, x16
0x0000000003d1de88: add        x13, x9, x16
0x0000000003d1de8c: add        x3, x25, x16
0x0000000003d1de90: add        x30, x10, x16
0x0000000003d1de94: add        x28, x17, x16
0x0000000003d1de98: add        x27, x0, x16
0x0000000003d1de9c: ldur       w16, [x29, #-0xf8]
0x0000000003d1dea0: add        w16, w16, w1
0x0000000003d1dea4: stur       w16, [x29, #-0xf8]
0x0000000003d1dea8: str        x1, [sp, #0x1b0]
0x0000000003d1deac: mov        x16, x1
0x0000000003d1deb0: adrp       x1, #0x4fea000
0x0000000003d1deb4: adrp       x2, #0x4fea000
0x0000000003d1deb8: adrp       x4, #0x4fea000
0x0000000003d1debc: ldp        q0, q1, [x5], #0x20
0x0000000003d1dec0: zip1       v2.4h, v0.4h, v1.4h
0x0000000003d1dec4: trn2       v3.4h, v0.4h, v1.4h
0x0000000003d1dec8: zip2       v4.4h, v0.4h, v1.4h
0x0000000003d1decc: uzp2       v5.4h, v0.4h, v1.4h
0x0000000003d1ded0: uzp2       v5.4h, v5.4h, v0.4h
0x0000000003d1ded4: zip2       v6.8h, v0.8h, v1.8h
0x0000000003d1ded8: ldr        q7, [x1, #0xfd0]
0x0000000003d1dedc: tbl        v7.16b, {v0.16b, v1.16b}, v7.16b
0x0000000003d1dee0: ldr        q16, [x2, #0xfe0]
0x0000000003d1dee4: tbl        v16.16b, {v0.16b, v1.16b}, v16.16b
0x0000000003d1dee8: ldr        q17, [x4, #0xff0]
0x0000000003d1deec: st1        {v2.s}[0], [x12], #4
0x0000000003d1def0: st1        {v3.s}[0], [x7], #4
0x0000000003d1def4: st1        {v4.s}[0], [x26], #4
0x0000000003d1def8: st1        {v5.s}[0], [x9], #4
0x0000000003d1defc: st1        {v6.s}[0], [x25], #4
0x0000000003d1df00: st1        {v7.s}[0], [x10], #4
0x0000000003d1df04: st1        {v16.s}[0], [x17], #4
0x0000000003d1df08: tbl        v0.16b, {v0.16b, v1.16b}, v17.16b
0x0000000003d1df0c: st1        {v0.s}[0], [x0], #4
0x0000000003d1df10: subs       x16, x16, #2
0x0000000003d1df14: b.ne       #0x3d1debc
0x0000000003d1df18: ldp        x10, x9, [sp, #0x1b0]
0x0000000003d1df1c: cmp        x9, x10
0x0000000003d1df20: ldr        x16, [sp, #0xc0]
0x0000000003d1df24: ldp        x2, x1, [sp, #0x190]
0x0000000003d1df28: ldr        x4, [sp, #0x188]
0x0000000003d1df2c: ldur       w9, [x29, #-0xf8]
0x0000000003d1df30: b.eq       #0x3d1d3fc
0x0000000003d1df34: b          #0x3d1df64
0x0000000003d1df38: mov        x8, x5
0x0000000003d1df3c: mov        x20, x12
0x0000000003d1df40: mov        x22, x7
0x0000000003d1df44: mov        x6, x26
0x0000000003d1df48: mov        x13, x9
0x0000000003d1df4c: mov        x3, x25
0x0000000003d1df50: mov        x30, x10
0x0000000003d1df54: mov        x28, x17
0x0000000003d1df58: mov        x27, x0
0x0000000003d1df5c: ldr        x16, [sp, #0xc0]
0x0000000003d1df60: ldur       w9, [x29, #-0xf8]
0x0000000003d1df64: sub        w9, w24, w9
0x0000000003d1df68: ldr        h0, [x8]
0x0000000003d1df6c: str        h0, [x20], #2
0x0000000003d1df70: ldr        h0, [x8, #2]
0x0000000003d1df74: str        h0, [x22], #2
0x0000000003d1df78: ldr        h0, [x8, #4]
0x0000000003d1df7c: str        h0, [x6], #2
0x0000000003d1df80: ldr        h0, [x8, #6]
0x0000000003d1df84: str        h0, [x13], #2
0x0000000003d1df88: ldr        h0, [x8, #8]
0x0000000003d1df8c: str        h0, [x3], #2
0x0000000003d1df90: ldr        h0, [x8, #0xa]
0x0000000003d1df94: str        h0, [x30], #2
0x0000000003d1df98: ldr        h0, [x8, #0xc]
0x0000000003d1df9c: str        h0, [x28], #2
0x0000000003d1dfa0: ldr        h0, [x8, #0xe]
0x0000000003d1dfa4: str        h0, [x27], #2
0x0000000003d1dfa8: add        x8, x8, #0x10
0x0000000003d1dfac: subs       w9, w9, #1
0x0000000003d1dfb0: b.ne       #0x3d1df68
0x0000000003d1dfb4: b          #0x3d1d3fc
0x0000000003d1dfb8: mov        x8, x5
0x0000000003d1dfbc: mov        x20, x12
0x0000000003d1dfc0: mov        x22, x7
0x0000000003d1dfc4: mov        x6, x26
0x0000000003d1dfc8: mov        x13, x9
0x0000000003d1dfcc: mov        x3, x25
0x0000000003d1dfd0: mov        x30, x10
0x0000000003d1dfd4: mov        x28, x17
0x0000000003d1dfd8: mov        x27, x0
0x0000000003d1dfdc: ldr        x16, [sp, #0xc0]
0x0000000003d1dfe0: ldur       w9, [x29, #-0xf8]
0x0000000003d1dfe4: ldr        x15, [sp, #8]
0x0000000003d1dfe8: ldp        x2, x1, [sp, #0x190]
0x0000000003d1dfec: ldr        x4, [sp, #0x188]
0x0000000003d1dff0: ldr        x11, [sp, #0xf0]
0x0000000003d1dff4: b          #0x3d1df64
0x0000000003d1dff8: mov        w0, #-0x64
0x0000000003d1dffc: b          #0x3d1f91c
0x0000000003d1e000: cbz        x8, #0x3d1e01c
0x0000000003d1e004: ldur       x0, [x8, #-8]
0x0000000003d1e008: mov        x19, x2
0x0000000003d1e00c: mov        x20, x1
0x0000000003d1e010: bl         #0x4b98b00
0x0000000003d1e014: mov        x1, x20
0x0000000003d1e018: mov        x2, x19
0x0000000003d1e01c: mov        w0, #0
0x0000000003d1e020: stp        xzr, xzr, [x2, #8]
0x0000000003d1e024: str        xzr, [x2]
0x0000000003d1e028: str        wzr, [x2, #0x18]
0x0000000003d1e02c: str        wzr, [x2, #0x38]
0x0000000003d1e030: stp        xzr, xzr, [x2, #0x28]
0x0000000003d1e034: ldr        q0, [x1]
0x0000000003d1e038: str        q0, [x2]
0x0000000003d1e03c: ldr        x8, [x1, #0x10]
0x0000000003d1e040: str        x8, [x2, #0x10]
0x0000000003d1e044: ldr        w8, [x1, #0x18]
0x0000000003d1e048: str        w8, [x2, #0x18]
0x0000000003d1e04c: ldr        x8, [x1, #0x20]
0x0000000003d1e050: str        x8, [x2, #0x20]
0x0000000003d1e054: ldur       q0, [x1, #0x28]
0x0000000003d1e058: stur       q0, [x2, #0x28]
0x0000000003d1e05c: ldr        w8, [x1, #0x38]
0x0000000003d1e060: str        w8, [x2, #0x38]
0x0000000003d1e064: str        xzr, [x2, #0x40]
0x0000000003d1e068: ldr        x8, [x1, #0x40]
0x0000000003d1e06c: str        x8, [x2, #0x40]
0x0000000003d1e070: b          #0x3d1f91c
0x0000000003d1e074: cbz        x8, #0x3d1e098
0x0000000003d1e078: ldur       x0, [x8, #-8]
0x0000000003d1e07c: mov        x21, x2
0x0000000003d1e080: mov        x23, x1
0x0000000003d1e084: mov        x22, x3
0x0000000003d1e088: bl         #0x4b98b00
0x0000000003d1e08c: mov        x3, x22
0x0000000003d1e090: mov        x1, x23
0x0000000003d1e094: mov        x2, x21
0x0000000003d1e098: stp        xzr, xzr, [x2]
0x0000000003d1e09c: str        wzr, [x2, #0x18]
0x0000000003d1e0a0: str        xzr, [x2, #0x10]
0x0000000003d1e0a4: stp        xzr, xzr, [x2, #0x28]
0x0000000003d1e0a8: str        wzr, [x2, #0x38]
0x0000000003d1e0ac: ldr        q0, [x1]
0x0000000003d1e0b0: str        q0, [x2]
0x0000000003d1e0b4: ldr        x8, [x1, #0x20]
0x0000000003d1e0b8: str        x8, [x2, #0x20]
0x0000000003d1e0bc: ldur       d0, [x1, #0x34]
0x0000000003d1e0c0: stur       d0, [x2, #0x34]
0x0000000003d1e0c4: mov        w0, #0
0x0000000003d1e0c8: mov        w8, #1
0x0000000003d1e0cc: sdiv       w9, w20, w3
0x0000000003d1e0d0: stp        w8, w9, [x2, #0x28]
0x0000000003d1e0d4: str        w8, [x2, #0x30]
0x0000000003d1e0d8: sxtw       x8, w9
0x0000000003d1e0dc: str        x8, [x2, #0x40]
0x0000000003d1e0e0: str        x19, [x2, #0x10]
0x0000000003d1e0e4: str        w3, [x2, #0x18]
0x0000000003d1e0e8: b          #0x3d1f91c
0x0000000003d1e0ec: cmp        w26, #1
0x0000000003d1e0f0: b.lt       #0x3d1f918
0x0000000003d1e0f4: mov        w8, #0
0x0000000003d1e0f8: mov        x10, #0
0x0000000003d1e0fc: lsl        w14, w24, #2
0x0000000003d1e100: and        w9, w24, #0xfffffffc
0x0000000003d1e104: stur       w9, [x29, #-0xd0]
0x0000000003d1e108: lsl        x13, x24, #1
0x0000000003d1e10c: lsl        x17, x24, #3
0x0000000003d1e110: lsl        x15, x24, #2
0x0000000003d1e114: add        x9, x13, x24
0x0000000003d1e118: lsl        x16, x9, #1
0x0000000003d1e11c: str        w14, [sp, #0x150]
0x0000000003d1e120: str        x17, [sp, #0x140]
0x0000000003d1e124: b          #0x3d1e144
0x0000000003d1e128: add        x10, x10, #1
0x0000000003d1e12c: add        w8, w8, w14
0x0000000003d1e130: add        x13, x13, x17
0x0000000003d1e134: add        x15, x15, x17
0x0000000003d1e138: add        x16, x16, x17
0x0000000003d1e13c: cmp        x10, x26
0x0000000003d1e140: b.eq       #0x3d1e5fc
0x0000000003d1e144: ldr        x9, [x30]
0x0000000003d1e148: ldrsw      x11, [x30, #0x2c]
0x0000000003d1e14c: mul        x11, x10, x11
0x0000000003d1e150: ldr        x12, [x30, #0x10]
0x0000000003d1e154: madd       x1, x11, x12, x9
0x0000000003d1e158: ldr        x5, [x28]
0x0000000003d1e15c: cmp        w24, #4
0x0000000003d1e160: b.lt       #0x3d1e1b0
0x0000000003d1e164: sbfiz      x11, x8, #1, #0x20
0x0000000003d1e168: mov        w9, #3
0x0000000003d1e16c: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x1], #32
0x0000000003d1e170: str        d0, [x5, x11]
0x0000000003d1e174: str        d1, [x5, x13]
0x0000000003d1e178: str        d2, [x5, x15]
0x0000000003d1e17c: str        d3, [x5, x16]
0x0000000003d1e180: add        x5, x5, #8
0x0000000003d1e184: add        w9, w9, #4
0x0000000003d1e188: cmp        w9, w24
0x0000000003d1e18c: b.lt       #0x3d1e16c
0x0000000003d1e190: add        x9, x5, x16
0x0000000003d1e194: add        x2, x5, x15
0x0000000003d1e198: add        x3, x5, x13
0x0000000003d1e19c: add        x4, x5, x11
0x0000000003d1e1a0: ldur       w12, [x29, #-0xd0]
0x0000000003d1e1a4: cmp        w12, w24
0x0000000003d1e1a8: b.ge       #0x3d1e128
0x0000000003d1e1ac: b          #0x3d1e1f4
0x0000000003d1e1b0: mov        w12, #0
0x0000000003d1e1b4: mul        w9, w14, w10
0x0000000003d1e1b8: add        x4, x5, w9, sxtw #1
0x0000000003d1e1bc: mov        w9, #1
0x0000000003d1e1c0: bfi        x9, x10, #2, #0x3e
0x0000000003d1e1c4: mul        x9, x9, x24
0x0000000003d1e1c8: add        x3, x5, x9, lsl #1
0x0000000003d1e1cc: mov        w9, #2
0x0000000003d1e1d0: bfi        x9, x10, #2, #0x3e
0x0000000003d1e1d4: mul        x9, x9, x24
0x0000000003d1e1d8: add        x2, x5, x9, lsl #1
0x0000000003d1e1dc: mov        w9, #3
0x0000000003d1e1e0: orr        x9, x9, x10, lsl #2
0x0000000003d1e1e4: mul        x9, x9, x24
0x0000000003d1e1e8: add        x9, x5, x9, lsl #1
0x0000000003d1e1ec: cmp        w12, w24
0x0000000003d1e1f0: b.ge       #0x3d1e128
0x0000000003d1e1f4: mvn        w11, w12
0x0000000003d1e1f8: add        w5, w24, w11
0x0000000003d1e1fc: cmp        w5, #3
0x0000000003d1e200: b.hs       #0x3d1e21c
0x0000000003d1e204: mov        x6, x1
0x0000000003d1e208: mov        x5, x4
0x0000000003d1e20c: mov        x7, x3
0x0000000003d1e210: mov        x19, x2
0x0000000003d1e214: mov        x20, x9
0x0000000003d1e218: b          #0x3d1e570
0x0000000003d1e21c: stur       w12, [x29, #-0xc8]
0x0000000003d1e220: lsl        x12, x5, #1
0x0000000003d1e224: add        x11, x4, x12
0x0000000003d1e228: add        x6, x11, #2
0x0000000003d1e22c: add        x11, x3, x12
0x0000000003d1e230: add        x7, x11, #2
0x0000000003d1e234: add        x11, x2, x12
0x0000000003d1e238: add        x11, x11, #2
0x0000000003d1e23c: add        x12, x9, x12
0x0000000003d1e240: add        x19, x12, #2
0x0000000003d1e244: add        x26, x1, #2
0x0000000003d1e248: add        x12, x1, x5, lsl #3
0x0000000003d1e24c: add        x14, x12, #2
0x0000000003d1e250: add        x27, x1, #4
0x0000000003d1e254: add        x20, x12, #4
0x0000000003d1e258: add        x22, x1, #6
0x0000000003d1e25c: add        x0, x12, #6
0x0000000003d1e260: add        x17, x12, #8
0x0000000003d1e264: cmp        x4, x11
0x0000000003d1e268: ccmp       x2, x6, #2, lo
0x0000000003d1e26c: cset       w12, lo
0x0000000003d1e270: stur       w12, [x29, #-0xd8]
0x0000000003d1e274: cmp        x4, x19
0x0000000003d1e278: ccmp       x9, x6, #2, lo
0x0000000003d1e27c: cset       w12, lo
0x0000000003d1e280: stur       w12, [x29, #-0xe0]
0x0000000003d1e284: cmp        x4, x14
0x0000000003d1e288: ccmp       x1, x6, #2, lo
0x0000000003d1e28c: cset       w12, lo
0x0000000003d1e290: stur       w12, [x29, #-0xf8]
0x0000000003d1e294: cmp        x4, x20
0x0000000003d1e298: ccmp       x26, x6, #2, lo
0x0000000003d1e29c: cset       w12, lo
0x0000000003d1e2a0: stur       w12, [x29, #-0x100]
0x0000000003d1e2a4: cmp        x4, x0
0x0000000003d1e2a8: ccmp       x27, x6, #2, lo
0x0000000003d1e2ac: cset       w12, lo
0x0000000003d1e2b0: str        w12, [sp, #0x1b8]
0x0000000003d1e2b4: cmp        x4, x17
0x0000000003d1e2b8: ccmp       x22, x6, #2, lo
0x0000000003d1e2bc: cset       w12, lo
0x0000000003d1e2c0: str        w12, [sp, #0x1b0]
0x0000000003d1e2c4: cmp        x3, x11
0x0000000003d1e2c8: ccmp       x2, x7, #2, lo
0x0000000003d1e2cc: cset       w12, lo
0x0000000003d1e2d0: str        w12, [sp, #0x1a8]
0x0000000003d1e2d4: cmp        x3, x19
0x0000000003d1e2d8: ccmp       x9, x7, #2, lo
0x0000000003d1e2dc: cset       w12, lo
0x0000000003d1e2e0: str        w12, [sp, #0x1a0]
0x0000000003d1e2e4: cmp        x3, x14
0x0000000003d1e2e8: ccmp       x1, x7, #2, lo
0x0000000003d1e2ec: cset       w12, lo
0x0000000003d1e2f0: str        w12, [sp, #0x198]
0x0000000003d1e2f4: cmp        x3, x20
0x0000000003d1e2f8: ccmp       x26, x7, #2, lo
0x0000000003d1e2fc: cset       w12, lo
0x0000000003d1e300: str        w12, [sp, #0x190]
0x0000000003d1e304: cmp        x3, x0
0x0000000003d1e308: ccmp       x27, x7, #2, lo
0x0000000003d1e30c: cset       w12, lo
0x0000000003d1e310: str        w12, [sp, #0x188]
0x0000000003d1e314: cmp        x3, x17
0x0000000003d1e318: ccmp       x22, x7, #2, lo
0x0000000003d1e31c: cset       w12, lo
0x0000000003d1e320: str        w12, [sp, #0x170]
0x0000000003d1e324: cmp        x2, x19
0x0000000003d1e328: ccmp       x9, x11, #2, lo
0x0000000003d1e32c: cset       w12, lo
0x0000000003d1e330: str        w12, [sp, #0x160]
0x0000000003d1e334: cmp        x2, x14
0x0000000003d1e338: ccmp       x1, x11, #2, lo
0x0000000003d1e33c: cset       w25, lo
0x0000000003d1e340: cmp        x2, x20
0x0000000003d1e344: ccmp       x26, x11, #2, lo
0x0000000003d1e348: cset       w28, lo
0x0000000003d1e34c: cmp        x2, x0
0x0000000003d1e350: ccmp       x27, x11, #2, lo
0x0000000003d1e354: cset       w30, lo
0x0000000003d1e358: cmp        x2, x17
0x0000000003d1e35c: ccmp       x22, x11, #2, lo
0x0000000003d1e360: cset       w11, lo
0x0000000003d1e364: cmp        x9, x14
0x0000000003d1e368: ccmp       x1, x19, #2, lo
0x0000000003d1e36c: cset       w12, lo
0x0000000003d1e370: cmp        x9, x20
0x0000000003d1e374: ccmp       x26, x19, #2, lo
0x0000000003d1e378: cset       w26, lo
0x0000000003d1e37c: cmp        x9, x0
0x0000000003d1e380: ccmp       x27, x19, #2, lo
0x0000000003d1e384: cset       w0, lo
0x0000000003d1e388: cmp        x9, x17
0x0000000003d1e38c: ccmp       x22, x19, #2, lo
0x0000000003d1e390: cset       w17, lo
0x0000000003d1e394: cmp        x3, x6
0x0000000003d1e398: ccmp       x4, x7, #2, lo
0x0000000003d1e39c: b.lo       #0x3d1e5c4
0x0000000003d1e3a0: ldur       w14, [x29, #-0xd8]
0x0000000003d1e3a4: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3a8: ldur       w14, [x29, #-0xe0]
0x0000000003d1e3ac: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3b0: ldur       w14, [x29, #-0xf8]
0x0000000003d1e3b4: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3b8: ldur       w14, [x29, #-0x100]
0x0000000003d1e3bc: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3c0: ldr        w14, [sp, #0x1b8]
0x0000000003d1e3c4: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3c8: ldr        w14, [sp, #0x1b0]
0x0000000003d1e3cc: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3d0: ldr        w14, [sp, #0x1a8]
0x0000000003d1e3d4: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3d8: ldr        w14, [sp, #0x1a0]
0x0000000003d1e3dc: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3e0: ldr        w14, [sp, #0x198]
0x0000000003d1e3e4: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3e8: ldr        w14, [sp, #0x190]
0x0000000003d1e3ec: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3f0: ldr        w14, [sp, #0x188]
0x0000000003d1e3f4: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e3f8: ldr        w14, [sp, #0x170]
0x0000000003d1e3fc: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e400: ldr        w14, [sp, #0x160]
0x0000000003d1e404: tbnz       w14, #0, #0x3d1e5c4
0x0000000003d1e408: tbnz       w25, #0, #0x3d1e5c4
0x0000000003d1e40c: tbnz       w28, #0, #0x3d1e5c4
0x0000000003d1e410: tbnz       w30, #0, #0x3d1e5c4
0x0000000003d1e414: ldp        x28, x27, [x29, #-0xc0]
0x0000000003d1e418: tbnz       w11, #0, #0x3d1e5e0
0x0000000003d1e41c: ldur       x30, [x29, #-0xb0]
0x0000000003d1e420: tbnz       w12, #0, #0x3d1e54c
0x0000000003d1e424: tbnz       w26, #0, #0x3d1e54c
0x0000000003d1e428: tbnz       w0, #0, #0x3d1e54c
0x0000000003d1e42c: ldur       x26, [x29, #-0xe8]
0x0000000003d1e430: tbnz       w17, #0, #0x3d1e44c
0x0000000003d1e434: add        x22, x5, #1
0x0000000003d1e438: cmp        w5, #0xf
0x0000000003d1e43c: b.hs       #0x3d1e464
0x0000000003d1e440: mov        x25, #0
0x0000000003d1e444: ldur       w12, [x29, #-0xc8]
0x0000000003d1e448: b          #0x3d1e4d4
0x0000000003d1e44c: mov        x6, x1
0x0000000003d1e450: mov        x5, x4
0x0000000003d1e454: mov        x7, x3
0x0000000003d1e458: mov        x19, x2
0x0000000003d1e45c: mov        x20, x9
0x0000000003d1e460: b          #0x3d1e564
0x0000000003d1e464: and        x25, x22, #0x1fffffff0
0x0000000003d1e468: add        x5, x9, #0x10
0x0000000003d1e46c: add        x6, x1, #0x40
0x0000000003d1e470: add        x12, x2, #0x10
0x0000000003d1e474: add        x11, x4, #0x10
0x0000000003d1e478: add        x14, x3, #0x10
0x0000000003d1e47c: mov        x17, x25
0x0000000003d1e480: sub        x0, x6, #0x40
0x0000000003d1e484: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x0]
0x0000000003d1e488: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x6]
0x0000000003d1e48c: stp        q0, q4, [x11, #-0x10]
0x0000000003d1e490: stp        q1, q5, [x14, #-0x10]
0x0000000003d1e494: stp        q3, q7, [x5, #-0x10]
0x0000000003d1e498: add        x5, x5, #0x20
0x0000000003d1e49c: add        x6, x6, #0x80
0x0000000003d1e4a0: stp        q2, q6, [x12, #-0x10]
0x0000000003d1e4a4: add        x12, x12, #0x20
0x0000000003d1e4a8: add        x11, x11, #0x20
0x0000000003d1e4ac: add        x14, x14, #0x20
0x0000000003d1e4b0: subs       x17, x17, #0x10
0x0000000003d1e4b4: b.ne       #0x3d1e480
0x0000000003d1e4b8: cmp        x22, x25
0x0000000003d1e4bc: ldr        w14, [sp, #0x150]
0x0000000003d1e4c0: ldr        x17, [sp, #0x140]
0x0000000003d1e4c4: ldur       w12, [x29, #-0xc8]
0x0000000003d1e4c8: b.eq       #0x3d1e128
0x0000000003d1e4cc: tst        x22, #0xc
0x0000000003d1e4d0: b.eq       #0x3d1e5a4
0x0000000003d1e4d4: and        x26, x22, #0x1fffffffc
0x0000000003d1e4d8: lsl        x11, x26, #1
0x0000000003d1e4dc: add        x5, x4, x11
0x0000000003d1e4e0: add        x7, x3, x11
0x0000000003d1e4e4: add        x19, x2, x11
0x0000000003d1e4e8: add        x20, x9, x11
0x0000000003d1e4ec: add        w12, w12, w26
0x0000000003d1e4f0: stur       w12, [x29, #-0xc8]
0x0000000003d1e4f4: lsl        x14, x25, #1
0x0000000003d1e4f8: add        x9, x9, x14
0x0000000003d1e4fc: add        x11, x2, x14
0x0000000003d1e500: add        x12, x3, x14
0x0000000003d1e504: add        x14, x4, x14
0x0000000003d1e508: sub        x17, x25, x26
0x0000000003d1e50c: add        x6, x1, x26, lsl #3
0x0000000003d1e510: add        x0, x1, x25, lsl #3
0x0000000003d1e514: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32
0x0000000003d1e518: str        d0, [x14], #8
0x0000000003d1e51c: str        d1, [x12], #8
0x0000000003d1e520: str        d2, [x11], #8
0x0000000003d1e524: str        d3, [x9], #8
0x0000000003d1e528: adds       x17, x17, #4
0x0000000003d1e52c: b.ne       #0x3d1e514
0x0000000003d1e530: cmp        x22, x26
0x0000000003d1e534: ldur       x26, [x29, #-0xe8]
0x0000000003d1e538: ldr        w14, [sp, #0x150]
0x0000000003d1e53c: ldr        x17, [sp, #0x140]
0x0000000003d1e540: ldur       w12, [x29, #-0xc8]
0x0000000003d1e544: b.eq       #0x3d1e128
0x0000000003d1e548: b          #0x3d1e570
0x0000000003d1e54c: mov        x6, x1
0x0000000003d1e550: mov        x5, x4
0x0000000003d1e554: mov        x7, x3
0x0000000003d1e558: mov        x19, x2
0x0000000003d1e55c: mov        x20, x9
0x0000000003d1e560: ldur       x26, [x29, #-0xe8]
0x0000000003d1e564: ldr        w14, [sp, #0x150]
0x0000000003d1e568: ldr        x17, [sp, #0x140]
0x0000000003d1e56c: ldur       w12, [x29, #-0xc8]
0x0000000003d1e570: sub        w9, w24, w12
0x0000000003d1e574: ldrh       w11, [x6]
0x0000000003d1e578: strh       w11, [x5], #2
0x0000000003d1e57c: ldrh       w11, [x6, #2]
0x0000000003d1e580: strh       w11, [x7], #2
0x0000000003d1e584: ldrh       w11, [x6, #4]
0x0000000003d1e588: strh       w11, [x19], #2
0x0000000003d1e58c: ldrh       w11, [x6, #6]
0x0000000003d1e590: strh       w11, [x20], #2
0x0000000003d1e594: add        x6, x6, #8
0x0000000003d1e598: subs       w9, w9, #1
0x0000000003d1e59c: b.ne       #0x3d1e574
0x0000000003d1e5a0: b          #0x3d1e128
0x0000000003d1e5a4: add        w12, w12, w25
0x0000000003d1e5a8: lsl        x11, x25, #1
0x0000000003d1e5ac: add        x20, x9, x11
0x0000000003d1e5b0: add        x19, x2, x11
0x0000000003d1e5b4: add        x7, x3, x11
0x0000000003d1e5b8: add        x5, x4, x11
0x0000000003d1e5bc: add        x6, x1, x25, lsl #3
0x0000000003d1e5c0: b          #0x3d1e570
0x0000000003d1e5c4: mov        x6, x1
0x0000000003d1e5c8: mov        x5, x4
0x0000000003d1e5cc: mov        x7, x3
0x0000000003d1e5d0: mov        x19, x2
0x0000000003d1e5d4: mov        x20, x9
0x0000000003d1e5d8: ldp        x28, x27, [x29, #-0xc0]
0x0000000003d1e5dc: b          #0x3d1e5f4
0x0000000003d1e5e0: mov        x6, x1
0x0000000003d1e5e4: mov        x5, x4
0x0000000003d1e5e8: mov        x7, x3
0x0000000003d1e5ec: mov        x19, x2
0x0000000003d1e5f0: mov        x20, x9
0x0000000003d1e5f4: ldur       x30, [x29, #-0xb0]
0x0000000003d1e5f8: b          #0x3d1e560
0x0000000003d1e5fc: sub        w8, w23, #3
0x0000000003d1e600: cmp        w8, #1
0x0000000003d1e604: b.hi       #0x3d1f918
0x0000000003d1e608: ldur       x8, [x29, #-0xf0]
0x0000000003d1e60c: cmp        w8, #4
0x0000000003d1e610: b.eq       #0x3d1f214
0x0000000003d1e614: cmp        w8, #8
0x0000000003d1e618: b.ne       #0x3d1f728
0x0000000003d1e61c: cmp        w27, #1
0x0000000003d1e620: b.lt       #0x3d1f918
0x0000000003d1e624: mov        w12, #0
0x0000000003d1e628: mov        x11, #0
0x0000000003d1e62c: lsl        w8, w21, #3
0x0000000003d1e630: stur       w8, [x29, #-0xd0]
0x0000000003d1e634: and        w8, w21, #0xfffffffc
0x0000000003d1e638: stur       w8, [x29, #-0xd8]
0x0000000003d1e63c: sxtw       x9, w21
0x0000000003d1e640: sbfiz      x15, x21, #1, #0x20
0x0000000003d1e644: sbfiz      x16, x21, #4, #0x20
0x0000000003d1e648: sbfiz      x17, x21, #2, #0x20
0x0000000003d1e64c: add        x8, x15, x9
0x0000000003d1e650: lsl        x0, x8, #1
0x0000000003d1e654: stur       x9, [x29, #-0xe0]
0x0000000003d1e658: add        x9, x17, x9
0x0000000003d1e65c: sub        x1, x16, x15
0x0000000003d1e660: sbfiz      x2, x21, #3, #0x20
0x0000000003d1e664: lsl        x4, x9, #1
0x0000000003d1e668: adrp       x9, #0x4fea000
0x0000000003d1e66c: ldr        q0, [x9, #0xfb0]
0x0000000003d1e670: str        q0, [sp, #0x50]
0x0000000003d1e674: lsl        x5, x8, #2
0x0000000003d1e678: adrp       x8, #0x4fea000
0x0000000003d1e67c: ldr        q0, [x8, #0xfc0]
0x0000000003d1e680: str        q0, [sp, #0x40]
0x0000000003d1e684: adrp       x8, #0x4fea000
0x0000000003d1e688: ldr        q0, [x8, #0x770]
0x0000000003d1e68c: str        q0, [sp, #0x30]
0x0000000003d1e690: str        x16, [sp, #0x80]
0x0000000003d1e694: b          #0x3d1e6d0
0x0000000003d1e698: add        x11, x11, #1
0x0000000003d1e69c: ldp        x12, x28, [x29, #-0xc8]
0x0000000003d1e6a0: ldur       w8, [x29, #-0xd0]
0x0000000003d1e6a4: add        w12, w12, w8
0x0000000003d1e6a8: add        x15, x15, x16
0x0000000003d1e6ac: add        x17, x17, x16
0x0000000003d1e6b0: add        x0, x0, x16
0x0000000003d1e6b4: add        x2, x2, x16
0x0000000003d1e6b8: add        x4, x4, x16
0x0000000003d1e6bc: add        x5, x5, x16
0x0000000003d1e6c0: add        x1, x1, x16
0x0000000003d1e6c4: ldp        x27, x30, [x29, #-0xb8]
0x0000000003d1e6c8: cmp        x11, x27
0x0000000003d1e6cc: b.eq       #0x3d1f728
0x0000000003d1e6d0: ldr        x8, [x30]
0x0000000003d1e6d4: ldr        x9, [x30, #0x40]
0x0000000003d1e6d8: mul        x9, x9, x11
0x0000000003d1e6dc: ldr        x10, [x30, #0x10]
0x0000000003d1e6e0: madd       x3, x9, x10, x8
0x0000000003d1e6e4: ldr        x8, [x28]
0x0000000003d1e6e8: cmp        w21, #4
0x0000000003d1e6ec: stur       x12, [x29, #-0xc8]
0x0000000003d1e6f0: b.lt       #0x3d1e778
0x0000000003d1e6f4: sbfiz      x9, x12, #1, #0x20
0x0000000003d1e6f8: mov        w10, #3
0x0000000003d1e6fc: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x3], #64
0x0000000003d1e700: uzp1       v4.8h, v0.8h, v1.8h
0x0000000003d1e704: str        d4, [x8, x9]
0x0000000003d1e708: uzp1       v5.8h, v2.8h, v3.8h
0x0000000003d1e70c: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000003d1e710: str        d4, [x8, x15]
0x0000000003d1e714: str        d5, [x8, x17]
0x0000000003d1e718: uzp2       v4.8h, v0.8h, v1.8h
0x0000000003d1e71c: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000003d1e720: str        d5, [x8, x0]
0x0000000003d1e724: str        d4, [x8, x2]
0x0000000003d1e728: uzp2       v0.8h, v2.8h, v3.8h
0x0000000003d1e72c: ext        v1.16b, v4.16b, v4.16b, #8
0x0000000003d1e730: str        d1, [x8, x4]
0x0000000003d1e734: str        d0, [x8, x5]
0x0000000003d1e738: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003d1e73c: str        d0, [x8, x1]
0x0000000003d1e740: add        x8, x8, #8
0x0000000003d1e744: add        w10, w10, #4
0x0000000003d1e748: cmp        w10, w21
0x0000000003d1e74c: b.lt       #0x3d1e6fc
0x0000000003d1e750: add        x23, x8, x1
0x0000000003d1e754: add        x14, x8, x5
0x0000000003d1e758: add        x26, x8, x4
0x0000000003d1e75c: add        x27, x8, x2
0x0000000003d1e760: add        x28, x8, x0
0x0000000003d1e764: add        x30, x8, x17
0x0000000003d1e768: add        x13, x8, x15
0x0000000003d1e76c: add        x6, x8, x9
0x0000000003d1e770: ldur       w10, [x29, #-0xd8]
0x0000000003d1e774: b          #0x3d1e7fc
0x0000000003d1e778: ldur       w9, [x29, #-0xd0]
0x0000000003d1e77c: mul        w9, w9, w11
0x0000000003d1e780: add        x6, x8, w9, sxtw #1
0x0000000003d1e784: mov        w9, #1
0x0000000003d1e788: bfi        x9, x11, #3, #0x3d
0x0000000003d1e78c: ldur       x10, [x29, #-0xe0]
0x0000000003d1e790: mul        x9, x9, x10
0x0000000003d1e794: add        x13, x8, x9, lsl #1
0x0000000003d1e798: mov        w9, #2
0x0000000003d1e79c: bfi        x9, x11, #3, #0x3d
0x0000000003d1e7a0: mul        x9, x9, x10
0x0000000003d1e7a4: add        x30, x8, x9, lsl #1
0x0000000003d1e7a8: mov        w9, #3
0x0000000003d1e7ac: bfi        x9, x11, #3, #0x3d
0x0000000003d1e7b0: mul        x9, x9, x10
0x0000000003d1e7b4: add        x28, x8, x9, lsl #1
0x0000000003d1e7b8: mov        w9, #4
0x0000000003d1e7bc: bfi        x9, x11, #3, #0x3d
0x0000000003d1e7c0: mul        x9, x9, x10
0x0000000003d1e7c4: add        x27, x8, x9, lsl #1
0x0000000003d1e7c8: mov        w9, #5
0x0000000003d1e7cc: bfi        x9, x11, #3, #0x3d
0x0000000003d1e7d0: mul        x9, x9, x10
0x0000000003d1e7d4: add        x26, x8, x9, lsl #1
0x0000000003d1e7d8: mov        w9, #6
0x0000000003d1e7dc: bfi        x9, x11, #3, #0x3d
0x0000000003d1e7e0: mul        x9, x9, x10
0x0000000003d1e7e4: add        x14, x8, x9, lsl #1
0x0000000003d1e7e8: mov        w9, #7
0x0000000003d1e7ec: orr        x9, x9, x11, lsl #3
0x0000000003d1e7f0: mul        x9, x9, x10
0x0000000003d1e7f4: mov        w10, #0
0x0000000003d1e7f8: add        x23, x8, x9, lsl #1
0x0000000003d1e7fc: cmp        w10, w21
0x0000000003d1e800: b.ge       #0x3d1e698
0x0000000003d1e804: mvn        w8, w10
0x0000000003d1e808: add        w8, w21, w8
0x0000000003d1e80c: cmp        w8, #0x3a
0x0000000003d1e810: b.ls       #0x3d1e838
0x0000000003d1e814: add        x7, x3, #0xc
0x0000000003d1e818: add        x9, x3, x8, lsl #4
0x0000000003d1e81c: add        x19, x9, #0xc
0x0000000003d1e820: add        x20, x3, #0xe
0x0000000003d1e824: add        x25, x9, #0xe
0x0000000003d1e828: cmp        x19, x7
0x0000000003d1e82c: stur       x20, [x29, #-0xe8]
0x0000000003d1e830: ccmp       x25, x20, #0, hs
0x0000000003d1e834: b.hs       #0x3d1e8b0
0x0000000003d1e838: mov        x8, x3
0x0000000003d1e83c: mov        x12, x6
0x0000000003d1e840: mov        x7, x13
0x0000000003d1e844: mov        x19, x30
0x0000000003d1e848: mov        x9, x28
0x0000000003d1e84c: mov        x20, x27
0x0000000003d1e850: mov        x22, x26
0x0000000003d1e854: mov        x25, x14
0x0000000003d1e858: mov        x24, x23
0x0000000003d1e85c: sub        w10, w21, w10
0x0000000003d1e860: ldr        h0, [x8]
0x0000000003d1e864: str        h0, [x12], #2
0x0000000003d1e868: ldr        h0, [x8, #2]
0x0000000003d1e86c: str        h0, [x7], #2
0x0000000003d1e870: ldr        h0, [x8, #4]
0x0000000003d1e874: str        h0, [x19], #2
0x0000000003d1e878: ldr        h0, [x8, #6]
0x0000000003d1e87c: str        h0, [x9], #2
0x0000000003d1e880: ldr        h0, [x8, #8]
0x0000000003d1e884: str        h0, [x20], #2
0x0000000003d1e888: ldr        h0, [x8, #0xa]
0x0000000003d1e88c: str        h0, [x22], #2
0x0000000003d1e890: ldr        h0, [x8, #0xc]
0x0000000003d1e894: str        h0, [x25], #2
0x0000000003d1e898: ldr        h0, [x8, #0xe]
0x0000000003d1e89c: str        h0, [x24], #2
0x0000000003d1e8a0: add        x8, x8, #0x10
0x0000000003d1e8a4: subs       w10, w10, #1
0x0000000003d1e8a8: b.ne       #0x3d1e860
0x0000000003d1e8ac: b          #0x3d1e698
0x0000000003d1e8b0: str        x11, [sp, #0x150]
0x0000000003d1e8b4: str        w10, [sp, #0x160]
0x0000000003d1e8b8: str        x8, [sp, #0x68]
0x0000000003d1e8bc: lsl        x10, x8, #1
0x0000000003d1e8c0: add        x8, x6, x10
0x0000000003d1e8c4: add        x24, x8, #2
0x0000000003d1e8c8: add        x8, x13, x10
0x0000000003d1e8cc: add        x20, x8, #2
0x0000000003d1e8d0: add        x8, x30, x10
0x0000000003d1e8d4: add        x8, x8, #2
0x0000000003d1e8d8: add        x12, x28, x10
0x0000000003d1e8dc: add        x11, x12, #2
0x0000000003d1e8e0: add        x12, x27, x10
0x0000000003d1e8e4: add        x12, x12, #2
0x0000000003d1e8e8: stur       x12, [x29, #-0xf8]
0x0000000003d1e8ec: add        x12, x26, x10
0x0000000003d1e8f0: str        x19, [sp, #0x1a8]
0x0000000003d1e8f4: add        x16, x12, #2
0x0000000003d1e8f8: add        x12, x14, x10
0x0000000003d1e8fc: add        x19, x12, #2
0x0000000003d1e900: add        x10, x23, x10
0x0000000003d1e904: add        x10, x10, #2
0x0000000003d1e908: str        x10, [sp, #0x1b0]
0x0000000003d1e90c: add        x10, x3, #2
0x0000000003d1e910: add        x12, x9, #2
0x0000000003d1e914: str        x12, [sp, #0x1b8]
0x0000000003d1e918: dup        v0.2d, x3
0x0000000003d1e91c: ldp        q1, q2, [sp, #0x40]
0x0000000003d1e920: add        v22.2d, v0.2d, v2.2d
0x0000000003d1e924: fmov       d20, x23
0x0000000003d1e928: mov        v20.d[1], x10
0x0000000003d1e92c: mov        x12, x10
0x0000000003d1e930: add        v6.2d, v0.2d, v1.2d
0x0000000003d1e934: fmov       d25, x3
0x0000000003d1e938: str        q25, [sp, #0x140]
0x0000000003d1e93c: mov        v25.d[1], v6.d[0]
0x0000000003d1e940: fmov       d24, x28
0x0000000003d1e944: mov        v24.d[1], x26
0x0000000003d1e948: dup        v18.2d, x7
0x0000000003d1e94c: mov        v27.16b, v18.16b
0x0000000003d1e950: fmov       d28, x7
0x0000000003d1e954: mov        v28.d[1], x13
0x0000000003d1e958: mov        v18.d[0], x30
0x0000000003d1e95c: dup        v31.2d, x28
0x0000000003d1e960: add        x10, x9, #4
0x0000000003d1e964: str        x10, [sp, #0x1a0]
0x0000000003d1e968: dup        v23.2d, x20
0x0000000003d1e96c: fmov       d19, x25
0x0000000003d1e970: str        x20, [sp, #0x118]
0x0000000003d1e974: mov        v19.d[1], x20
0x0000000003d1e978: fmov       d8, x20
0x0000000003d1e97c: mov        v0.16b, v8.16b
0x0000000003d1e980: ldur       x10, [x29, #-0xf8]
0x0000000003d1e984: mov        v0.d[1], x10
0x0000000003d1e988: fmov       d26, x10
0x0000000003d1e98c: mov        v1.16b, v26.16b
0x0000000003d1e990: mov        x20, x19
0x0000000003d1e994: str        x19, [sp, #0x190]
0x0000000003d1e998: mov        v26.d[1], x19
0x0000000003d1e99c: str        q31, [sp, #0x100]
0x0000000003d1e9a0: cmhi       v2.2d, v26.2d, v31.2d
0x0000000003d1e9a4: mov        v31.d[0], x30
0x0000000003d1e9a8: add        x10, x9, #0x10
0x0000000003d1e9ac: stur       x10, [x29, #-0x100]
0x0000000003d1e9b0: mov        x19, x12
0x0000000003d1e9b4: str        x12, [sp, #0x198]
0x0000000003d1e9b8: dup        v9.2d, x12
0x0000000003d1e9bc: mov        v9.d[0], x30
0x0000000003d1e9c0: fmov       d16, x26
0x0000000003d1e9c4: mov        v16.d[1], x23
0x0000000003d1e9c8: dup        v5.2d, x6
0x0000000003d1e9cc: fmov       d30, x10
0x0000000003d1e9d0: mov        v29.16b, v30.16b
0x0000000003d1e9d4: fmov       d7, x20
0x0000000003d1e9d8: mov        v10.16b, v7.16b
0x0000000003d1e9dc: mov        v10.d[1], x8
0x0000000003d1e9e0: ldr        x10, [sp, #0x1b8]
0x0000000003d1e9e4: mov        v30.d[1], x10
0x0000000003d1e9e8: fmov       d17, x10
0x0000000003d1e9ec: mov        v11.16b, v17.16b
0x0000000003d1e9f0: mov        v11.d[1], x8
0x0000000003d1e9f4: dup        v13.2d, x8
0x0000000003d1e9f8: fmov       d21, x13
0x0000000003d1e9fc: dup        v12.2d, x11
0x0000000003d1ea00: cmhi       v14.2d, v12.2d, v16.2d
0x0000000003d1ea04: cmhi       v15.2d, v13.2d, v6.2d
0x0000000003d1ea08: uzp1       v14.4s, v15.4s, v14.4s
0x0000000003d1ea0c: mov        v15.16b, v8.16b
0x0000000003d1ea10: cmhi       v13.2d, v13.2d, v22.2d
0x0000000003d1ea14: cmhi       v9.2d, v11.2d, v9.2d
0x0000000003d1ea18: uzp1       v9.4s, v9.4s, v13.4s
0x0000000003d1ea1c: uzp1       v11.8h, v9.8h, v14.8h
0x0000000003d1ea20: cmhi       v31.2d, v30.2d, v31.2d
0x0000000003d1ea24: fmov       d13, x8
0x0000000003d1ea28: mov        v14.16b, v13.16b
0x0000000003d1ea2c: mov        v14.d[1], x11
0x0000000003d1ea30: cmhi       v9.2d, v14.2d, v20.2d
0x0000000003d1ea34: uzp1       v31.4s, v31.4s, v9.4s
0x0000000003d1ea38: cmhi       v18.2d, v10.2d, v18.2d
0x0000000003d1ea3c: dup        v9.2d, x24
0x0000000003d1ea40: mov        v8.d[1], x24
0x0000000003d1ea44: fmov       d10, x24
0x0000000003d1ea48: mov        v10.d[1], x8
0x0000000003d1ea4c: uzp1       v2.4s, v18.4s, v2.4s
0x0000000003d1ea50: uzp1       v2.8h, v2.8h, v31.8h
0x0000000003d1ea54: uzp1       v2.16b, v2.16b, v11.16b
0x0000000003d1ea58: str        q2, [sp, #0x130]
0x0000000003d1ea5c: cmhi       v2.2d, v9.2d, v6.2d
0x0000000003d1ea60: cmhi       v18.2d, v9.2d, v22.2d
0x0000000003d1ea64: uzp1       v2.4s, v18.4s, v2.4s
0x0000000003d1ea68: cmhi       v18.2d, v9.2d, v20.2d
0x0000000003d1ea6c: cmhi       v31.2d, v9.2d, v24.2d
0x0000000003d1ea70: uzp1       v18.4s, v31.4s, v18.4s
0x0000000003d1ea74: uzp1       v2.8h, v18.8h, v2.8h
0x0000000003d1ea78: cmhi       v18.2d, v26.2d, v5.2d
0x0000000003d1ea7c: cmhi       v31.2d, v10.2d, v28.2d
0x0000000003d1ea80: uzp1       v31.4s, v31.4s, v18.4s
0x0000000003d1ea84: mov        v18.16b, v21.16b
0x0000000003d1ea88: mov        v18.d[1], x6
0x0000000003d1ea8c: add        x24, x9, #6
0x0000000003d1ea90: cmhi       v18.2d, v10.2d, v18.2d
0x0000000003d1ea94: cmhi       v10.2d, v30.2d, v5.2d
0x0000000003d1ea98: uzp1       v10.4s, v10.4s, v18.4s
0x0000000003d1ea9c: ext        v18.16b, v22.16b, v6.16b, #8
0x0000000003d1eaa0: uzp1       v31.8h, v31.8h, v10.8h
0x0000000003d1eaa4: ext        v10.16b, v6.16b, v24.16b, #8
0x0000000003d1eaa8: ext        v11.16b, v20.16b, v22.16b, #8
0x0000000003d1eaac: mov        v27.d[0], x14
0x0000000003d1eab0: mov        v15.d[1], x8
0x0000000003d1eab4: uzp1       v2.16b, v31.16b, v2.16b
0x0000000003d1eab8: str        q2, [sp, #0x120]
0x0000000003d1eabc: cmhi       v2.2d, v23.2d, v11.2d
0x0000000003d1eac0: cmhi       v31.2d, v23.2d, v16.2d
0x0000000003d1eac4: uzp1       v31.4s, v31.4s, v2.4s
0x0000000003d1eac8: cmhi       v2.2d, v15.2d, v10.2d
0x0000000003d1eacc: cmhi       v10.2d, v23.2d, v18.2d
0x0000000003d1ead0: uzp1       v10.4s, v10.4s, v2.4s
0x0000000003d1ead4: dup        v4.2d, x13
0x0000000003d1ead8: uzp1       v31.8h, v31.8h, v10.8h
0x0000000003d1eadc: cmhi       v30.2d, v30.2d, v4.2d
0x0000000003d1eae0: mov        v10.16b, v4.16b
0x0000000003d1eae4: mov        v10.d[0], x30
0x0000000003d1eae8: cmhi       v26.2d, v26.2d, v10.2d
0x0000000003d1eaec: mov        v10.16b, v6.16b
0x0000000003d1eaf0: mov        v10.d[0], x28
0x0000000003d1eaf4: str        x7, [sp, #0x110]
0x0000000003d1eaf8: add        x12, x9, #8
0x0000000003d1eafc: cmhi       v24.2d, v15.2d, v24.2d
0x0000000003d1eb00: dup        v11.2d, x27
0x0000000003d1eb04: mov        x7, x11
0x0000000003d1eb08: mov        v1.d[1], x11
0x0000000003d1eb0c: add        x11, x9, #0xa
0x0000000003d1eb10: mov        v29.d[1], x7
0x0000000003d1eb14: str        x7, [sp, #0xf8]
0x0000000003d1eb18: uzp1       v24.4s, v24.4s, v26.4s
0x0000000003d1eb1c: ldr        x8, [sp, #0x1a8]
0x0000000003d1eb20: fmov       d26, x8
0x0000000003d1eb24: cmhi       v0.2d, v0.2d, v28.2d
0x0000000003d1eb28: mov        v28.16b, v26.16b
0x0000000003d1eb2c: mov        v28.d[1], x25
0x0000000003d1eb30: uzp1       v0.4s, v30.4s, v0.4s
0x0000000003d1eb34: uzp1       v0.8h, v24.8h, v0.8h
0x0000000003d1eb38: uzp1       v24.16b, v0.16b, v31.16b
0x0000000003d1eb3c: cmhi       v0.2d, v29.2d, v10.2d
0x0000000003d1eb40: cmhi       v27.2d, v1.2d, v27.2d
0x0000000003d1eb44: uzp1       v0.4s, v0.4s, v27.4s
0x0000000003d1eb48: cmhi       v1.2d, v1.2d, v25.2d
0x0000000003d1eb4c: cmhi       v25.2d, v12.2d, v22.2d
0x0000000003d1eb50: uzp1       v1.4s, v25.4s, v1.4s
0x0000000003d1eb54: uzp1       v25.8h, v1.8h, v0.8h
0x0000000003d1eb58: cmhi       v0.2d, v28.2d, v11.2d
0x0000000003d1eb5c: fmov       d15, x12
0x0000000003d1eb60: mov        x10, x12
0x0000000003d1eb64: str        x12, [sp, #0x188]
0x0000000003d1eb68: mov        v15.d[1], x11
0x0000000003d1eb6c: cmhi       v1.2d, v15.2d, v11.2d
0x0000000003d1eb70: uzp1       v27.4s, v1.4s, v0.4s
0x0000000003d1eb74: fmov       d2, x16
0x0000000003d1eb78: ldr        x12, [sp, #0x1b0]
0x0000000003d1eb7c: mov        v2.d[1], x12
0x0000000003d1eb80: cmhi       v28.2d, v2.2d, v11.2d
0x0000000003d1eb84: ldr        x9, [sp, #0x1a0]
0x0000000003d1eb88: fmov       d3, x9
0x0000000003d1eb8c: mov        v3.d[1], x24
0x0000000003d1eb90: cmhi       v29.2d, v3.2d, v11.2d
0x0000000003d1eb94: uzp1       v28.4s, v28.4s, v29.4s
0x0000000003d1eb98: uzp1       v27.8h, v28.8h, v27.8h
0x0000000003d1eb9c: uzp1       v25.16b, v25.16b, v27.16b
0x0000000003d1eba0: fmov       d27, x19
0x0000000003d1eba4: mov        v27.d[1], v22.d[0]
0x0000000003d1eba8: ldur       x20, [x29, #-0xe8]
0x0000000003d1ebac: fmov       d30, x20
0x0000000003d1ebb0: fmov       d29, x27
0x0000000003d1ebb4: mov        v22.16b, v29.16b
0x0000000003d1ebb8: fmov       d28, x6
0x0000000003d1ebbc: mov        v28.d[1], x30
0x0000000003d1ebc0: mov        v29.d[1], x14
0x0000000003d1ebc4: cmhi       v31.2d, v9.2d, v29.2d
0x0000000003d1ebc8: cmhi       v10.2d, v19.2d, v28.2d
0x0000000003d1ebcc: uzp1       v11.4s, v10.4s, v31.4s
0x0000000003d1ebd0: mov        v31.16b, v30.16b
0x0000000003d1ebd4: mov        v30.d[1], x3
0x0000000003d1ebd8: cmhi       v28.2d, v8.2d, v28.2d
0x0000000003d1ebdc: fmov       d8, x7
0x0000000003d1ebe0: cmhi       v9.2d, v9.2d, v30.2d
0x0000000003d1ebe4: uzp1       v28.4s, v9.4s, v28.4s
0x0000000003d1ebe8: mov        v9.16b, v8.16b
0x0000000003d1ebec: mov        v9.d[1], x16
0x0000000003d1ebf0: fmov       d0, x12
0x0000000003d1ebf4: mov        x7, x12
0x0000000003d1ebf8: mov        v0.d[1], x9
0x0000000003d1ebfc: mov        x12, x9
0x0000000003d1ec00: fmov       d10, x24
0x0000000003d1ec04: str        x24, [sp, #0xe8]
0x0000000003d1ec08: mov        v10.d[1], x10
0x0000000003d1ec0c: uzp1       v28.8h, v11.8h, v28.8h
0x0000000003d1ec10: fmov       d11, x11
0x0000000003d1ec14: mov        v11.d[1], x8
0x0000000003d1ec18: cmhi       v1.2d, v11.2d, v5.2d
0x0000000003d1ec1c: cmhi       v20.2d, v10.2d, v5.2d
0x0000000003d1ec20: uzp1       v1.4s, v20.4s, v1.4s
0x0000000003d1ec24: cmhi       v20.2d, v9.2d, v5.2d
0x0000000003d1ec28: cmhi       v5.2d, v0.2d, v5.2d
0x0000000003d1ec2c: uzp1       v5.4s, v20.4s, v5.4s
0x0000000003d1ec30: uzp1       v1.8h, v5.8h, v1.8h
0x0000000003d1ec34: uzp1       v28.16b, v28.16b, v1.16b
0x0000000003d1ec38: fmov       d5, x14
0x0000000003d1ec3c: mov        v5.d[1], x30
0x0000000003d1ec40: fmov       d1, x30
0x0000000003d1ec44: mov        v1.d[1], x28
0x0000000003d1ec48: cmhi       v20.2d, v0.2d, v1.2d
0x0000000003d1ec4c: mov        v1.16b, v13.16b
0x0000000003d1ec50: mov        v0.16b, v13.16b
0x0000000003d1ec54: mov        v13.d[1], x25
0x0000000003d1ec58: mov        x22, x25
0x0000000003d1ec5c: cmhi       v14.2d, v14.2d, v30.2d
0x0000000003d1ec60: uzp1       v20.4s, v14.4s, v20.4s
0x0000000003d1ec64: cmhi       v5.2d, v13.2d, v5.2d
0x0000000003d1ec68: cmhi       v12.2d, v12.2d, v29.2d
0x0000000003d1ec6c: uzp1       v5.4s, v5.4s, v12.4s
0x0000000003d1ec70: uzp1       v12.8h, v5.8h, v20.8h
0x0000000003d1ec74: cmhi       v13.2d, v15.2d, v4.2d
0x0000000003d1ec78: cmhi       v14.2d, v3.2d, v4.2d
0x0000000003d1ec7c: cmhi       v15.2d, v2.2d, v4.2d
0x0000000003d1ec80: ldr        q5, [sp, #0x100]
0x0000000003d1ec84: cmhi       v2.2d, v2.2d, v5.2d
0x0000000003d1ec88: dup        v3.2d, x30
0x0000000003d1ec8c: cmhi       v4.2d, v11.2d, v3.2d
0x0000000003d1ec90: uzp1       v2.4s, v4.4s, v2.4s
0x0000000003d1ec94: ldp        x19, x9, [x29, #-0x100]
0x0000000003d1ec98: cmp        x27, x19
0x0000000003d1ec9c: ccmp       x20, x9, #2, lo
0x0000000003d1eca0: cset       w9, lo
0x0000000003d1eca4: str        w9, [sp, #0xc8]
0x0000000003d1eca8: ldp        x9, x20, [sp, #0x190]
0x0000000003d1ecac: cmp        x26, x9
0x0000000003d1ecb0: ccmp       x14, x16, #2, lo
0x0000000003d1ecb4: cset       w10, lo
0x0000000003d1ecb8: cmp        x26, x7
0x0000000003d1ecbc: ccmp       x23, x16, #2, lo
0x0000000003d1ecc0: cset       w9, lo
0x0000000003d1ecc4: stp        w9, w10, [sp, #0xb8]
0x0000000003d1ecc8: ldr        x25, [sp, #0x1b8]
0x0000000003d1eccc: cmp        x26, x25
0x0000000003d1ecd0: ccmp       x3, x16, #2, lo
0x0000000003d1ecd4: cset       w10, lo
0x0000000003d1ecd8: cmp        x26, x12
0x0000000003d1ecdc: ccmp       x20, x16, #2, lo
0x0000000003d1ece0: cset       w9, lo
0x0000000003d1ece4: stp        w9, w10, [sp, #0xb0]
0x0000000003d1ece8: cmp        x26, x24
0x0000000003d1ecec: add        x9, x3, #4
0x0000000003d1ecf0: str        x9, [sp, #0xe0]
0x0000000003d1ecf4: ccmp       x9, x16, #2, lo
0x0000000003d1ecf8: cset       w10, lo
0x0000000003d1ecfc: ldr        x9, [sp, #0x188]
0x0000000003d1ed00: cmp        x26, x9
0x0000000003d1ed04: add        x12, x3, #6
0x0000000003d1ed08: str        x12, [sp, #0xd8]
0x0000000003d1ed0c: ccmp       x12, x16, #2, lo
0x0000000003d1ed10: cset       w12, lo
0x0000000003d1ed14: stp        w12, w10, [sp, #0xa8]
0x0000000003d1ed18: mov        x24, x11
0x0000000003d1ed1c: cmp        x26, x11
0x0000000003d1ed20: add        x10, x3, #8
0x0000000003d1ed24: str        x10, [sp, #0xd0]
0x0000000003d1ed28: ccmp       x10, x16, #2, lo
0x0000000003d1ed2c: add        x10, x3, #0xa
0x0000000003d1ed30: str        x10, [sp, #0x170]
0x0000000003d1ed34: cset       w11, lo
0x0000000003d1ed38: str        w11, [sp, #0xa4]
0x0000000003d1ed3c: cmp        x26, x8
0x0000000003d1ed40: ccmp       x10, x16, #2, lo
0x0000000003d1ed44: cset       w11, lo
0x0000000003d1ed48: mov        x10, x22
0x0000000003d1ed4c: str        x22, [sp, #0xf0]
0x0000000003d1ed50: cmp        x26, x22
0x0000000003d1ed54: ldr        x22, [sp, #0x110]
0x0000000003d1ed58: ccmp       x22, x16, #2, lo
0x0000000003d1ed5c: cset       w12, lo
0x0000000003d1ed60: stp        w12, w11, [sp, #0x9c]
0x0000000003d1ed64: cmp        x26, x19
0x0000000003d1ed68: ldur       x11, [x29, #-0xe8]
0x0000000003d1ed6c: ccmp       x11, x16, #2, lo
0x0000000003d1ed70: cset       w12, lo
0x0000000003d1ed74: str        w12, [sp, #0x98]
0x0000000003d1ed78: cmp        x14, x7
0x0000000003d1ed7c: ldr        x19, [sp, #0x190]
0x0000000003d1ed80: ccmp       x23, x19, #2, lo
0x0000000003d1ed84: cset       w12, lo
0x0000000003d1ed88: str        w12, [sp, #0x94]
0x0000000003d1ed8c: cmp        x14, x25
0x0000000003d1ed90: ccmp       x3, x19, #2, lo
0x0000000003d1ed94: cset       w12, lo
0x0000000003d1ed98: str        w12, [sp, #0x90]
0x0000000003d1ed9c: ldr        x12, [sp, #0x1a0]
0x0000000003d1eda0: cmp        x14, x12
0x0000000003d1eda4: ccmp       x20, x19, #2, lo
0x0000000003d1eda8: cset       w16, lo
0x0000000003d1edac: ldp        x20, x25, [sp, #0xe0]
0x0000000003d1edb0: cmp        x14, x25
0x0000000003d1edb4: ccmp       x20, x19, #2, lo
0x0000000003d1edb8: cset       w7, lo
0x0000000003d1edbc: stp        w7, w16, [sp, #0x88]
0x0000000003d1edc0: cmp        x14, x9
0x0000000003d1edc4: ldp        x7, x16, [sp, #0xd0]
0x0000000003d1edc8: ccmp       x16, x19, #2, lo
0x0000000003d1edcc: cset       w9, lo
0x0000000003d1edd0: str        w9, [sp, #0x7c]
0x0000000003d1edd4: cmp        x14, x24
0x0000000003d1edd8: ccmp       x7, x19, #2, lo
0x0000000003d1eddc: cset       w9, lo
0x0000000003d1ede0: cmp        x14, x8
0x0000000003d1ede4: ldr        x8, [sp, #0x170]
0x0000000003d1ede8: ccmp       x8, x19, #2, lo
0x0000000003d1edec: cset       w8, lo
0x0000000003d1edf0: stp        w8, w9, [sp, #0x74]
0x0000000003d1edf4: cmp        x14, x10
0x0000000003d1edf8: ccmp       x22, x19, #2, lo
0x0000000003d1edfc: cset       w8, lo
0x0000000003d1ee00: str        w8, [sp, #0xc0]
0x0000000003d1ee04: ldur       x8, [x29, #-0x100]
0x0000000003d1ee08: cmp        x14, x8
0x0000000003d1ee0c: ccmp       x11, x19, #2, lo
0x0000000003d1ee10: cset       w8, lo
0x0000000003d1ee14: str        w8, [sp, #0x190]
0x0000000003d1ee18: ldp        x19, x8, [sp, #0x1b0]
0x0000000003d1ee1c: cmp        x23, x8
0x0000000003d1ee20: ccmp       x3, x19, #2, lo
0x0000000003d1ee24: cset       w8, lo
0x0000000003d1ee28: str        w8, [sp, #0x1b8]
0x0000000003d1ee2c: cmp        x23, x12
0x0000000003d1ee30: ldr        x9, [sp, #0x198]
0x0000000003d1ee34: ccmp       x9, x19, #2, lo
0x0000000003d1ee38: ldr        x9, [sp, #0xf8]
0x0000000003d1ee3c: mov        v26.d[1], x9
0x0000000003d1ee40: ldr        x9, [sp, #0x118]
0x0000000003d1ee44: mov        v1.d[1], x9
0x0000000003d1ee48: mov        v0.d[1], x12
0x0000000003d1ee4c: ldr        q4, [sp, #0x140]
0x0000000003d1ee50: mov        v4.d[1], x30
0x0000000003d1ee54: cmhi       v0.2d, v0.2d, v4.2d
0x0000000003d1ee58: ldur       x8, [x29, #-0xf8]
0x0000000003d1ee5c: dup        v4.2d, x8
0x0000000003d1ee60: cset       w8, lo
0x0000000003d1ee64: stur       w8, [x29, #-0xf8]
0x0000000003d1ee68: cmp        x23, x25
0x0000000003d1ee6c: ccmp       x20, x19, #2, lo
0x0000000003d1ee70: cset       w20, lo
0x0000000003d1ee74: ldr        x8, [sp, #0x188]
0x0000000003d1ee78: cmp        x23, x8
0x0000000003d1ee7c: ccmp       x16, x19, #2, lo
0x0000000003d1ee80: mov        v17.d[1], x24
0x0000000003d1ee84: cset       w9, lo
0x0000000003d1ee88: str        w9, [sp, #0x1a0]
0x0000000003d1ee8c: cmp        x23, x24
0x0000000003d1ee90: ccmp       x7, x19, #2, lo
0x0000000003d1ee94: ldr        x10, [sp, #0x1a8]
0x0000000003d1ee98: mov        v8.d[1], x10
0x0000000003d1ee9c: cset       w8, lo
0x0000000003d1eea0: cmp        x23, x10
0x0000000003d1eea4: cmhi       v5.2d, v10.2d, v5.2d
0x0000000003d1eea8: cmhi       v3.2d, v10.2d, v3.2d
0x0000000003d1eeac: uzp1       v0.4s, v0.4s, v3.4s
0x0000000003d1eeb0: uzp1       v0.8h, v0.8h, v2.8h
0x0000000003d1eeb4: uzp1       v0.16b, v12.16b, v0.16b
0x0000000003d1eeb8: mov        v2.16b, v21.16b
0x0000000003d1eebc: mov        v21.d[1], x27
0x0000000003d1eec0: cmhi       v3.2d, v19.2d, v21.2d
0x0000000003d1eec4: cmhi       v19.2d, v23.2d, v30.2d
0x0000000003d1eec8: uzp1       v3.4s, v19.4s, v3.4s
0x0000000003d1eecc: cmhi       v1.2d, v1.2d, v29.2d
0x0000000003d1eed0: mov        v2.d[1], x30
0x0000000003d1eed4: cmhi       v19.2d, v9.2d, v2.2d
0x0000000003d1eed8: uzp1       v1.4s, v19.4s, v1.4s
0x0000000003d1eedc: uzp1       v1.8h, v1.8h, v3.8h
0x0000000003d1eee0: cmhi       v2.2d, v26.2d, v2.2d
0x0000000003d1eee4: uzp1       v2.4s, v13.4s, v2.4s
0x0000000003d1eee8: uzp1       v3.4s, v15.4s, v14.4s
0x0000000003d1eeec: uzp1       v2.8h, v3.8h, v2.8h
0x0000000003d1eef0: uzp1       v1.16b, v1.16b, v2.16b
0x0000000003d1eef4: dup        v2.2d, v6.d[1]
0x0000000003d1eef8: mov        v2.d[1], x22
0x0000000003d1eefc: cmhi       v2.2d, v4.2d, v2.2d
0x0000000003d1ef00: cmhi       v3.2d, v4.2d, v18.2d
0x0000000003d1ef04: uzp1       v2.4s, v3.4s, v2.4s
0x0000000003d1ef08: cmhi       v3.2d, v4.2d, v27.2d
0x0000000003d1ef0c: cmhi       v4.2d, v4.2d, v16.2d
0x0000000003d1ef10: uzp1       v3.4s, v4.4s, v3.4s
0x0000000003d1ef14: uzp1       v2.8h, v3.8h, v2.8h
0x0000000003d1ef18: mov        v31.d[1], x28
0x0000000003d1ef1c: cmhi       v3.2d, v8.2d, v31.2d
0x0000000003d1ef20: mov        v22.d[1], x28
0x0000000003d1ef24: ldr        x10, [sp, #0xf0]
0x0000000003d1ef28: mov        v7.d[1], x10
0x0000000003d1ef2c: cmhi       v4.2d, v7.2d, v22.2d
0x0000000003d1ef30: uzp1       v3.4s, v3.4s, v4.4s
0x0000000003d1ef34: cmhi       v4.2d, v17.2d, v22.2d
0x0000000003d1ef38: uzp1       v4.4s, v5.4s, v4.4s
0x0000000003d1ef3c: uzp1       v3.8h, v4.8h, v3.8h
0x0000000003d1ef40: uzp1       v2.16b, v3.16b, v2.16b
0x0000000003d1ef44: and        v2.16b, v25.16b, v2.16b
0x0000000003d1ef48: shl        v2.16b, v2.16b, #7
0x0000000003d1ef4c: cmlt       v2.16b, v2.16b, #0
0x0000000003d1ef50: ldr        q4, [sp, #0x30]
0x0000000003d1ef54: and        v2.16b, v2.16b, v4.16b
0x0000000003d1ef58: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000003d1ef5c: zip1       v2.16b, v2.16b, v3.16b
0x0000000003d1ef60: ldr        x12, [sp, #0x170]
0x0000000003d1ef64: ccmp       x12, x19, #2, lo
0x0000000003d1ef68: addv       h2, v2.8h
0x0000000003d1ef6c: cset       w12, lo
0x0000000003d1ef70: cmp        x23, x10
0x0000000003d1ef74: fmov       w7, s2
0x0000000003d1ef78: and        v1.16b, v24.16b, v1.16b
0x0000000003d1ef7c: shl        v1.16b, v1.16b, #7
0x0000000003d1ef80: cmlt       v1.16b, v1.16b, #0
0x0000000003d1ef84: and        v1.16b, v1.16b, v4.16b
0x0000000003d1ef88: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003d1ef8c: zip1       v1.16b, v1.16b, v2.16b
0x0000000003d1ef90: ccmp       x22, x19, #2, lo
0x0000000003d1ef94: cset       w10, lo
0x0000000003d1ef98: ldur       x9, [x29, #-0x100]
0x0000000003d1ef9c: cmp        x23, x9
0x0000000003d1efa0: addv       h1, v1.8h
0x0000000003d1efa4: fmov       w24, s1
0x0000000003d1efa8: ldr        q1, [sp, #0x130]
0x0000000003d1efac: and        v0.16b, v1.16b, v0.16b
0x0000000003d1efb0: shl        v0.16b, v0.16b, #7
0x0000000003d1efb4: cmlt       v0.16b, v0.16b, #0
0x0000000003d1efb8: and        v0.16b, v0.16b, v4.16b
0x0000000003d1efbc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003d1efc0: zip1       v0.16b, v0.16b, v1.16b
0x0000000003d1efc4: ccmp       x11, x19, #2, lo
0x0000000003d1efc8: addv       h0, v0.8h
0x0000000003d1efcc: fmov       w19, s0
0x0000000003d1efd0: ldr        q0, [sp, #0x120]
0x0000000003d1efd4: and        v0.16b, v0.16b, v28.16b
0x0000000003d1efd8: shl        v0.16b, v0.16b, #7
0x0000000003d1efdc: cmlt       v0.16b, v0.16b, #0
0x0000000003d1efe0: and        v0.16b, v0.16b, v4.16b
0x0000000003d1efe4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003d1efe8: zip1       v0.16b, v0.16b, v1.16b
0x0000000003d1efec: addv       h0, v0.8h
0x0000000003d1eff0: fmov       w25, s0
0x0000000003d1eff4: orr        w7, w24, w7
0x0000000003d1eff8: orr        w19, w25, w19
0x0000000003d1effc: orr        w19, w19, w7
0x0000000003d1f000: cset       w7, lo
0x0000000003d1f004: tst        w19, #0xffff
0x0000000003d1f008: b.ne       #0x3d1f1e0
0x0000000003d1f00c: ldr        w19, [sp, #0xc0]
0x0000000003d1f010: ldr        x16, [sp, #0x80]
0x0000000003d1f014: ldr        x11, [sp, #0x150]
0x0000000003d1f018: ldr        w9, [sp, #0xc8]
0x0000000003d1f01c: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f020: ldr        w9, [sp, #0xbc]
0x0000000003d1f024: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f028: ldr        w9, [sp, #0xb8]
0x0000000003d1f02c: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f030: ldr        w9, [sp, #0xb4]
0x0000000003d1f034: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f038: ldr        w9, [sp, #0xb0]
0x0000000003d1f03c: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f040: ldr        w9, [sp, #0xac]
0x0000000003d1f044: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f048: ldr        w9, [sp, #0xa8]
0x0000000003d1f04c: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f050: ldr        w9, [sp, #0xa4]
0x0000000003d1f054: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f058: ldr        w9, [sp, #0xa0]
0x0000000003d1f05c: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f060: ldr        w9, [sp, #0x9c]
0x0000000003d1f064: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f068: ldr        w9, [sp, #0x98]
0x0000000003d1f06c: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f070: ldr        w9, [sp, #0x94]
0x0000000003d1f074: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f078: ldr        w9, [sp, #0x90]
0x0000000003d1f07c: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f080: ldr        w9, [sp, #0x8c]
0x0000000003d1f084: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f088: ldr        w9, [sp, #0x88]
0x0000000003d1f08c: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f090: ldr        w9, [sp, #0x7c]
0x0000000003d1f094: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f098: ldr        w9, [sp, #0x78]
0x0000000003d1f09c: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f0a0: ldr        w9, [sp, #0x74]
0x0000000003d1f0a4: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f0a8: tbnz       w19, #0, #0x3d1f1b4
0x0000000003d1f0ac: ldr        w9, [sp, #0x190]
0x0000000003d1f0b0: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f0b4: ldr        w9, [sp, #0x1b8]
0x0000000003d1f0b8: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f0bc: ldur       w9, [x29, #-0xf8]
0x0000000003d1f0c0: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f0c4: tbnz       w20, #0, #0x3d1f1b4
0x0000000003d1f0c8: ldr        w9, [sp, #0x1a0]
0x0000000003d1f0cc: tbnz       w9, #0, #0x3d1f1b4
0x0000000003d1f0d0: tbnz       w8, #0, #0x3d1f1b4
0x0000000003d1f0d4: tbnz       w12, #0, #0x3d1f1b4
0x0000000003d1f0d8: tbnz       w10, #0, #0x3d1f1b4
0x0000000003d1f0dc: tbnz       w7, #0, #0x3d1f1b4
0x0000000003d1f0e0: ldr        x8, [sp, #0x68]
0x0000000003d1f0e4: add        x8, x8, #1
0x0000000003d1f0e8: stur       x8, [x29, #-0xe8]
0x0000000003d1f0ec: and        x11, x8, #0x1fffffffe
0x0000000003d1f0f0: add        x8, x3, x11, lsl #4
0x0000000003d1f0f4: lsl        x10, x11, #1
0x0000000003d1f0f8: add        x12, x6, x10
0x0000000003d1f0fc: add        x7, x13, x10
0x0000000003d1f100: add        x19, x30, x10
0x0000000003d1f104: add        x9, x28, x10
0x0000000003d1f108: add        x20, x27, x10
0x0000000003d1f10c: add        x22, x26, x10
0x0000000003d1f110: add        x25, x14, x10
0x0000000003d1f114: add        x24, x23, x10
0x0000000003d1f118: ldr        w10, [sp, #0x160]
0x0000000003d1f11c: add        w10, w10, w11
0x0000000003d1f120: str        w10, [sp, #0x160]
0x0000000003d1f124: stur       x11, [x29, #-0xf8]
0x0000000003d1f128: mov        x10, x11
0x0000000003d1f12c: adrp       x16, #0x4fea000
0x0000000003d1f130: ldp        q0, q1, [x3], #0x20
0x0000000003d1f134: zip1       v2.4h, v0.4h, v1.4h
0x0000000003d1f138: trn2       v3.4h, v0.4h, v1.4h
0x0000000003d1f13c: zip2       v4.4h, v0.4h, v1.4h
0x0000000003d1f140: uzp2       v5.4h, v0.4h, v1.4h
0x0000000003d1f144: uzp2       v5.4h, v5.4h, v0.4h
0x0000000003d1f148: zip2       v6.8h, v0.8h, v1.8h
0x0000000003d1f14c: adrp       x11, #0x4fea000
0x0000000003d1f150: ldr        q7, [x11, #0xfd0]
0x0000000003d1f154: tbl        v7.16b, {v0.16b, v1.16b}, v7.16b
0x0000000003d1f158: adrp       x11, #0x4fea000
0x0000000003d1f15c: ldr        q16, [x11, #0xfe0]
0x0000000003d1f160: tbl        v16.16b, {v0.16b, v1.16b}, v16.16b
0x0000000003d1f164: ldr        q17, [x16, #0xff0]
0x0000000003d1f168: st1        {v2.s}[0], [x6], #4
0x0000000003d1f16c: st1        {v3.s}[0], [x13], #4
0x0000000003d1f170: st1        {v4.s}[0], [x30], #4
0x0000000003d1f174: st1        {v5.s}[0], [x28], #4
0x0000000003d1f178: st1        {v6.s}[0], [x27], #4
0x0000000003d1f17c: st1        {v7.s}[0], [x26], #4
0x0000000003d1f180: st1        {v16.s}[0], [x14], #4
0x0000000003d1f184: tbl        v0.16b, {v0.16b, v1.16b}, v17.16b
0x0000000003d1f188: st1        {v0.s}[0], [x23], #4
0x0000000003d1f18c: subs       x10, x10, #2
0x0000000003d1f190: b.ne       #0x3d1f130
0x0000000003d1f194: ldur       x10, [x29, #-0xe8]
0x0000000003d1f198: ldur       x11, [x29, #-0xf8]
0x0000000003d1f19c: cmp        x10, x11
0x0000000003d1f1a0: ldr        x16, [sp, #0x80]
0x0000000003d1f1a4: ldr        x11, [sp, #0x150]
0x0000000003d1f1a8: ldr        w10, [sp, #0x160]
0x0000000003d1f1ac: b.eq       #0x3d1e698
0x0000000003d1f1b0: b          #0x3d1e85c
0x0000000003d1f1b4: mov        x8, x3
0x0000000003d1f1b8: mov        x12, x6
0x0000000003d1f1bc: mov        x7, x13
0x0000000003d1f1c0: mov        x19, x30
0x0000000003d1f1c4: mov        x9, x28
0x0000000003d1f1c8: mov        x20, x27
0x0000000003d1f1cc: mov        x22, x26
0x0000000003d1f1d0: mov        x25, x14
0x0000000003d1f1d4: mov        x24, x23
0x0000000003d1f1d8: ldr        w10, [sp, #0x160]
0x0000000003d1f1dc: b          #0x3d1e85c
0x0000000003d1f1e0: mov        x8, x3
0x0000000003d1f1e4: mov        x12, x6
0x0000000003d1f1e8: mov        x7, x13
0x0000000003d1f1ec: mov        x19, x30
0x0000000003d1f1f0: mov        x9, x28
0x0000000003d1f1f4: mov        x20, x27
0x0000000003d1f1f8: mov        x22, x26
0x0000000003d1f1fc: mov        x25, x14
0x0000000003d1f200: mov        x24, x23
0x0000000003d1f204: ldr        w10, [sp, #0x160]
0x0000000003d1f208: ldr        x16, [sp, #0x80]
0x0000000003d1f20c: ldr        x11, [sp, #0x150]
0x0000000003d1f210: b          #0x3d1e85c
0x0000000003d1f214: cmp        w27, #1
0x0000000003d1f218: b.lt       #0x3d1f918
0x0000000003d1f21c: mov        w8, #0
0x0000000003d1f220: mov        x10, #0
0x0000000003d1f224: lsl        w1, w21, #2
0x0000000003d1f228: sxtw       x26, w21
0x0000000003d1f22c: sbfiz      x13, x21, #1, #0x20
0x0000000003d1f230: add        x9, x13, x26
0x0000000003d1f234: lsl        x14, x9, #1
0x0000000003d1f238: and        w9, w21, #0xfffffffc
0x0000000003d1f23c: stur       w9, [x29, #-0xd0]
0x0000000003d1f240: sbfiz      x25, x21, #3, #0x20
0x0000000003d1f244: sbfiz      x17, x21, #2, #0x20
0x0000000003d1f248: str        w1, [sp, #0x188]
0x0000000003d1f24c: str        x26, [sp, #0x170]
0x0000000003d1f250: str        x25, [sp, #0x190]
0x0000000003d1f254: b          #0x3d1f274
0x0000000003d1f258: add        x10, x10, #1
0x0000000003d1f25c: add        x14, x14, x25
0x0000000003d1f260: add        x17, x17, x25
0x0000000003d1f264: add        x13, x13, x25
0x0000000003d1f268: add        w8, w8, w1
0x0000000003d1f26c: cmp        x10, x27
0x0000000003d1f270: b.eq       #0x3d1f728
0x0000000003d1f274: ldr        x9, [x30]
0x0000000003d1f278: ldr        x11, [x30, #0x40]
0x0000000003d1f27c: mul        x11, x11, x10
0x0000000003d1f280: ldr        x12, [x30, #0x10]
0x0000000003d1f284: madd       x2, x11, x12, x9
0x0000000003d1f288: ldr        x5, [x28]
0x0000000003d1f28c: cmp        w21, #4
0x0000000003d1f290: b.lt       #0x3d1f2d8
0x0000000003d1f294: sbfiz      x9, x8, #1, #0x20
0x0000000003d1f298: mov        w11, #3
0x0000000003d1f29c: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x2], #32
0x0000000003d1f2a0: str        d0, [x5, x9]
0x0000000003d1f2a4: str        d1, [x5, x13]
0x0000000003d1f2a8: add        w11, w11, #4
0x0000000003d1f2ac: str        d2, [x5, x17]
0x0000000003d1f2b0: str        d3, [x5, x14]
0x0000000003d1f2b4: add        x5, x5, #8
0x0000000003d1f2b8: cmp        w11, w21
0x0000000003d1f2bc: b.lt       #0x3d1f29c
0x0000000003d1f2c0: add        x3, x5, x9
0x0000000003d1f2c4: add        x9, x5, x13
0x0000000003d1f2c8: add        x4, x5, x17
0x0000000003d1f2cc: add        x5, x5, x14
0x0000000003d1f2d0: ldur       w12, [x29, #-0xd0]
0x0000000003d1f2d4: b          #0x3d1f314
0x0000000003d1f2d8: mov        w12, #0
0x0000000003d1f2dc: mul        w9, w1, w10
0x0000000003d1f2e0: add        x3, x5, w9, sxtw #1
0x0000000003d1f2e4: mov        w9, #1
0x0000000003d1f2e8: bfi        x9, x10, #2, #0x3e
0x0000000003d1f2ec: mul        x9, x9, x26
0x0000000003d1f2f0: add        x9, x5, x9, lsl #1
0x0000000003d1f2f4: mov        w11, #2
0x0000000003d1f2f8: bfi        x11, x10, #2, #0x3e
0x0000000003d1f2fc: mul        x11, x11, x26
0x0000000003d1f300: add        x4, x5, x11, lsl #1
0x0000000003d1f304: mov        w11, #3
0x0000000003d1f308: orr        x11, x11, x10, lsl #2
0x0000000003d1f30c: mul        x11, x11, x26
0x0000000003d1f310: add        x5, x5, x11, lsl #1
0x0000000003d1f314: cmp        w12, w21
0x0000000003d1f318: b.ge       #0x3d1f258
0x0000000003d1f31c: mvn        w11, w12
0x0000000003d1f320: add        w6, w21, w11
0x0000000003d1f324: cmp        w6, #3
0x0000000003d1f328: b.hs       #0x3d1f374
0x0000000003d1f32c: mov        x6, x5
0x0000000003d1f330: mov        x7, x4
0x0000000003d1f334: mov        x19, x9
0x0000000003d1f338: mov        x20, x3
0x0000000003d1f33c: mov        x22, x2
0x0000000003d1f340: sub        w9, w21, w12
0x0000000003d1f344: ldrh       w11, [x22]
0x0000000003d1f348: strh       w11, [x20], #2
0x0000000003d1f34c: ldrh       w11, [x22, #2]
0x0000000003d1f350: strh       w11, [x19], #2
0x0000000003d1f354: ldrh       w11, [x22, #4]
0x0000000003d1f358: strh       w11, [x7], #2
0x0000000003d1f35c: ldrh       w11, [x22, #6]
0x0000000003d1f360: strh       w11, [x6], #2
0x0000000003d1f364: add        x22, x22, #8
0x0000000003d1f368: subs       w9, w9, #1
0x0000000003d1f36c: b.ne       #0x3d1f344
0x0000000003d1f370: b          #0x3d1f258
0x0000000003d1f374: stur       w12, [x29, #-0xc8]
0x0000000003d1f378: lsl        x11, x6, #1
0x0000000003d1f37c: add        x12, x3, x11
0x0000000003d1f380: add        x7, x12, #2
0x0000000003d1f384: add        x12, x9, x11
0x0000000003d1f388: add        x19, x12, #2
0x0000000003d1f38c: add        x12, x4, x11
0x0000000003d1f390: add        x15, x12, #2
0x0000000003d1f394: add        x11, x5, x11
0x0000000003d1f398: add        x20, x11, #2
0x0000000003d1f39c: add        x25, x2, #2
0x0000000003d1f3a0: add        x11, x2, x6, lsl #3
0x0000000003d1f3a4: add        x22, x11, #2
0x0000000003d1f3a8: add        x26, x2, #4
0x0000000003d1f3ac: add        x24, x11, #4
0x0000000003d1f3b0: add        x23, x2, #6
0x0000000003d1f3b4: add        x12, x11, #6
0x0000000003d1f3b8: add        x30, x11, #8
0x0000000003d1f3bc: cmp        x3, x15
0x0000000003d1f3c0: ccmp       x4, x7, #2, lo
0x0000000003d1f3c4: cset       w11, lo
0x0000000003d1f3c8: stur       w11, [x29, #-0xd8]
0x0000000003d1f3cc: cmp        x3, x20
0x0000000003d1f3d0: ccmp       x5, x7, #2, lo
0x0000000003d1f3d4: cset       w11, lo
0x0000000003d1f3d8: stur       w11, [x29, #-0xe0]
0x0000000003d1f3dc: cmp        x3, x22
0x0000000003d1f3e0: ccmp       x2, x7, #2, lo
0x0000000003d1f3e4: cset       w11, lo
0x0000000003d1f3e8: stur       w11, [x29, #-0xe8]
0x0000000003d1f3ec: cmp        x3, x24
0x0000000003d1f3f0: ccmp       x25, x7, #2, lo
0x0000000003d1f3f4: cset       w11, lo
0x0000000003d1f3f8: stur       w11, [x29, #-0xf8]
0x0000000003d1f3fc: cmp        x3, x12
0x0000000003d1f400: ccmp       x26, x7, #2, lo
0x0000000003d1f404: cset       w11, lo
0x0000000003d1f408: stur       w11, [x29, #-0x100]
0x0000000003d1f40c: cmp        x3, x30
0x0000000003d1f410: ccmp       x23, x7, #2, lo
0x0000000003d1f414: cset       w11, lo
0x0000000003d1f418: str        w11, [sp, #0x1b8]
0x0000000003d1f41c: cmp        x9, x15
0x0000000003d1f420: ccmp       x4, x19, #2, lo
0x0000000003d1f424: cset       w11, lo
0x0000000003d1f428: str        w11, [sp, #0x1b0]
0x0000000003d1f42c: cmp        x9, x20
0x0000000003d1f430: ccmp       x5, x19, #2, lo
0x0000000003d1f434: cset       w11, lo
0x0000000003d1f438: str        w11, [sp, #0x1a8]
0x0000000003d1f43c: cmp        x9, x22
0x0000000003d1f440: ccmp       x2, x19, #2, lo
0x0000000003d1f444: cset       w11, lo
0x0000000003d1f448: str        w11, [sp, #0x1a0]
0x0000000003d1f44c: cmp        x9, x24
0x0000000003d1f450: ccmp       x25, x19, #2, lo
0x0000000003d1f454: cset       w11, lo
0x0000000003d1f458: str        w11, [sp, #0x198]
0x0000000003d1f45c: cmp        x9, x12
0x0000000003d1f460: ccmp       x26, x19, #2, lo
0x0000000003d1f464: cset       w27, lo
0x0000000003d1f468: cmp        x9, x30
0x0000000003d1f46c: ccmp       x23, x19, #2, lo
0x0000000003d1f470: cset       w28, lo
0x0000000003d1f474: cmp        x4, x20
0x0000000003d1f478: ccmp       x5, x15, #2, lo
0x0000000003d1f47c: cset       w0, lo
0x0000000003d1f480: cmp        x4, x22
0x0000000003d1f484: ccmp       x2, x15, #2, lo
0x0000000003d1f488: cset       w11, lo
0x0000000003d1f48c: cmp        x4, x24
0x0000000003d1f490: ccmp       x25, x15, #2, lo
0x0000000003d1f494: cset       w16, lo
0x0000000003d1f498: cmp        x4, x12
0x0000000003d1f49c: ccmp       x26, x15, #2, lo
0x0000000003d1f4a0: cset       w1, lo
0x0000000003d1f4a4: cmp        x4, x30
0x0000000003d1f4a8: ccmp       x23, x15, #2, lo
0x0000000003d1f4ac: cset       w15, lo
0x0000000003d1f4b0: cmp        x5, x22
0x0000000003d1f4b4: ccmp       x2, x20, #2, lo
0x0000000003d1f4b8: cset       w22, lo
0x0000000003d1f4bc: cmp        x5, x24
0x0000000003d1f4c0: ccmp       x25, x20, #2, lo
0x0000000003d1f4c4: cset       w25, lo
0x0000000003d1f4c8: cmp        x5, x12
0x0000000003d1f4cc: ccmp       x26, x20, #2, lo
0x0000000003d1f4d0: cset       w12, lo
0x0000000003d1f4d4: cmp        x5, x30
0x0000000003d1f4d8: ccmp       x23, x20, #2, lo
0x0000000003d1f4dc: cset       w20, lo
0x0000000003d1f4e0: cmp        x9, x7
0x0000000003d1f4e4: ccmp       x3, x19, #2, lo
0x0000000003d1f4e8: b.lo       #0x3d1f700
0x0000000003d1f4ec: ldur       w7, [x29, #-0xd8]
0x0000000003d1f4f0: tbnz       w7, #0, #0x3d1f700
0x0000000003d1f4f4: ldur       x30, [x29, #-0xb0]
0x0000000003d1f4f8: ldr        x26, [sp, #0x170]
0x0000000003d1f4fc: ldur       w7, [x29, #-0xe0]
0x0000000003d1f500: tbnz       w7, #0, #0x3d1f6e4
0x0000000003d1f504: ldur       w7, [x29, #-0xe8]
0x0000000003d1f508: tbnz       w7, #0, #0x3d1f6e4
0x0000000003d1f50c: ldur       w7, [x29, #-0xf8]
0x0000000003d1f510: tbnz       w7, #0, #0x3d1f6e4
0x0000000003d1f514: ldur       w7, [x29, #-0x100]
0x0000000003d1f518: tbnz       w7, #0, #0x3d1f6e4
0x0000000003d1f51c: ldr        w7, [sp, #0x1b8]
0x0000000003d1f520: tbnz       w7, #0, #0x3d1f6e4
0x0000000003d1f524: ldr        w7, [sp, #0x1b0]
0x0000000003d1f528: tbnz       w7, #0, #0x3d1f6e4
0x0000000003d1f52c: ldr        w7, [sp, #0x1a8]
0x0000000003d1f530: tbnz       w7, #0, #0x3d1f6e4
0x0000000003d1f534: ldr        w7, [sp, #0x1a0]
0x0000000003d1f538: tbnz       w7, #0, #0x3d1f6e4
0x0000000003d1f53c: ldr        w7, [sp, #0x198]
0x0000000003d1f540: tbnz       w7, #0, #0x3d1f6e4
0x0000000003d1f544: tbnz       w27, #0, #0x3d1f6e4
0x0000000003d1f548: tbnz       w28, #0, #0x3d1f6e4
0x0000000003d1f54c: tbnz       w0, #0, #0x3d1f6e4
0x0000000003d1f550: ldp        x28, x27, [x29, #-0xc0]
0x0000000003d1f554: tbnz       w11, #0, #0x3d1f6c8
0x0000000003d1f558: tbnz       w16, #0, #0x3d1f6c8
0x0000000003d1f55c: tbnz       w1, #0, #0x3d1f6c8
0x0000000003d1f560: tbnz       w15, #0, #0x3d1f6c8
0x0000000003d1f564: ldr        w1, [sp, #0x188]
0x0000000003d1f568: tbnz       w22, #0, #0x3d1f688
0x0000000003d1f56c: tbnz       w25, #0, #0x3d1f688
0x0000000003d1f570: tbnz       w12, #0, #0x3d1f688
0x0000000003d1f574: ldr        x25, [sp, #0x190]
0x0000000003d1f578: tbnz       w20, #0, #0x3d1f594
0x0000000003d1f57c: add        x23, x6, #1
0x0000000003d1f580: cmp        w6, #0xf
0x0000000003d1f584: b.hs       #0x3d1f5b0
0x0000000003d1f588: mov        x24, #0
0x0000000003d1f58c: ldur       w12, [x29, #-0xc8]
0x0000000003d1f590: b          #0x3d1f618
0x0000000003d1f594: mov        x6, x5
0x0000000003d1f598: mov        x7, x4
0x0000000003d1f59c: mov        x19, x9
0x0000000003d1f5a0: mov        x20, x3
0x0000000003d1f5a4: mov        x22, x2
0x0000000003d1f5a8: ldur       w12, [x29, #-0xc8]
0x0000000003d1f5ac: b          #0x3d1f340
0x0000000003d1f5b0: and        x24, x23, #0x1fffffff0
0x0000000003d1f5b4: add        x6, x2, #0x40
0x0000000003d1f5b8: add        x7, x5, #0x10
0x0000000003d1f5bc: add        x0, x3, #0x10
0x0000000003d1f5c0: add        x11, x4, #0x10
0x0000000003d1f5c4: add        x12, x9, #0x10
0x0000000003d1f5c8: mov        x15, x24
0x0000000003d1f5cc: sub        x16, x6, #0x40
0x0000000003d1f5d0: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16]
0x0000000003d1f5d4: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x6]
0x0000000003d1f5d8: stp        q0, q4, [x0, #-0x10]
0x0000000003d1f5dc: stp        q1, q5, [x12, #-0x10]
0x0000000003d1f5e0: stp        q3, q7, [x7, #-0x10]
0x0000000003d1f5e4: add        x6, x6, #0x80
0x0000000003d1f5e8: add        x7, x7, #0x20
0x0000000003d1f5ec: stp        q2, q6, [x11, #-0x10]
0x0000000003d1f5f0: add        x0, x0, #0x20
0x0000000003d1f5f4: add        x11, x11, #0x20
0x0000000003d1f5f8: add        x12, x12, #0x20
0x0000000003d1f5fc: subs       x15, x15, #0x10
0x0000000003d1f600: b.ne       #0x3d1f5cc
0x0000000003d1f604: cmp        x23, x24
0x0000000003d1f608: ldur       w12, [x29, #-0xc8]
0x0000000003d1f60c: b.eq       #0x3d1f258
0x0000000003d1f610: tst        x23, #0xc
0x0000000003d1f614: b.eq       #0x3d1f6a8
0x0000000003d1f618: and        x25, x23, #0x1fffffffc
0x0000000003d1f61c: add        w12, w12, w25
0x0000000003d1f620: stur       w12, [x29, #-0xc8]
0x0000000003d1f624: lsl        x11, x25, #1
0x0000000003d1f628: add        x6, x5, x11
0x0000000003d1f62c: add        x7, x4, x11
0x0000000003d1f630: add        x19, x9, x11
0x0000000003d1f634: add        x20, x3, x11
0x0000000003d1f638: lsl        x15, x24, #1
0x0000000003d1f63c: add        x11, x3, x15
0x0000000003d1f640: add        x9, x9, x15
0x0000000003d1f644: add        x12, x4, x15
0x0000000003d1f648: add        x15, x5, x15
0x0000000003d1f64c: sub        x16, x24, x25
0x0000000003d1f650: add        x22, x2, x25, lsl #3
0x0000000003d1f654: add        x0, x2, x24, lsl #3
0x0000000003d1f658: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32
0x0000000003d1f65c: str        d0, [x11], #8
0x0000000003d1f660: str        d1, [x9], #8
0x0000000003d1f664: str        d2, [x12], #8
0x0000000003d1f668: str        d3, [x15], #8
0x0000000003d1f66c: adds       x16, x16, #4
0x0000000003d1f670: b.ne       #0x3d1f658
0x0000000003d1f674: cmp        x23, x25
0x0000000003d1f678: ldr        x25, [sp, #0x190]
0x0000000003d1f67c: ldur       w12, [x29, #-0xc8]
0x0000000003d1f680: b.eq       #0x3d1f258
0x0000000003d1f684: b          #0x3d1f340
0x0000000003d1f688: mov        x6, x5
0x0000000003d1f68c: mov        x7, x4
0x0000000003d1f690: mov        x19, x9
0x0000000003d1f694: mov        x20, x3
0x0000000003d1f698: mov        x22, x2
0x0000000003d1f69c: ldr        x25, [sp, #0x190]
0x0000000003d1f6a0: ldur       w12, [x29, #-0xc8]
0x0000000003d1f6a4: b          #0x3d1f340
0x0000000003d1f6a8: add        x22, x2, x24, lsl #3
0x0000000003d1f6ac: lsl        x11, x24, #1
0x0000000003d1f6b0: add        x20, x3, x11
0x0000000003d1f6b4: add        x19, x9, x11
0x0000000003d1f6b8: add        x7, x4, x11
0x0000000003d1f6bc: add        x6, x5, x11
0x0000000003d1f6c0: add        w12, w12, w24
0x0000000003d1f6c4: b          #0x3d1f340
0x0000000003d1f6c8: mov        x6, x5
0x0000000003d1f6cc: mov        x7, x4
0x0000000003d1f6d0: mov        x19, x9
0x0000000003d1f6d4: mov        x20, x3
0x0000000003d1f6d8: mov        x22, x2
0x0000000003d1f6dc: ldr        w1, [sp, #0x188]
0x0000000003d1f6e0: b          #0x3d1f69c
0x0000000003d1f6e4: mov        x6, x5
0x0000000003d1f6e8: mov        x7, x4
0x0000000003d1f6ec: mov        x19, x9
0x0000000003d1f6f0: mov        x20, x3
0x0000000003d1f6f4: mov        x22, x2
0x0000000003d1f6f8: ldp        x28, x27, [x29, #-0xc0]
0x0000000003d1f6fc: b          #0x3d1f6dc
0x0000000003d1f700: mov        x6, x5
0x0000000003d1f704: mov        x7, x4
0x0000000003d1f708: mov        x19, x9
0x0000000003d1f70c: mov        x20, x3
0x0000000003d1f710: mov        x22, x2
0x0000000003d1f714: ldp        x28, x27, [x29, #-0xc0]
0x0000000003d1f718: ldur       x30, [x29, #-0xb0]
0x0000000003d1f71c: ldr        w1, [sp, #0x188]
0x0000000003d1f720: ldr        x26, [sp, #0x170]
0x0000000003d1f724: b          #0x3d1f69c
0x0000000003d1f728: mov        w0, #0
0x0000000003d1f72c: ldur       x8, [x29, #-0xf0]
0x0000000003d1f730: cmp        w8, #1
0x0000000003d1f734: b.ne       #0x3d1f91c
0x0000000003d1f738: cmp        w27, #1
0x0000000003d1f73c: b.lt       #0x3d1f91c
0x0000000003d1f740: cmp        w21, #4
0x0000000003d1f744: b.lt       #0x3d1f8bc
0x0000000003d1f748: mov        x8, #0
0x0000000003d1f74c: and        w9, w21, #0x7ffffffc
0x0000000003d1f750: ubfiz      x10, x21, #1, #0x20
0x0000000003d1f754: mvn        w11, w9
0x0000000003d1f758: add        w11, w21, w11
0x0000000003d1f75c: add        x12, x11, #1
0x0000000003d1f760: and        x13, x12, #0x1fffffff0
0x0000000003d1f764: lsl        x14, x13, #1
0x0000000003d1f768: add        w15, w9, w13
0x0000000003d1f76c: and        x16, x12, #0xc
0x0000000003d1f770: and        x17, x12, #0x1fffffffc
0x0000000003d1f774: add        w1, w9, w17
0x0000000003d1f778: lsl        x2, x17, #1
0x0000000003d1f77c: neg        x3, x17
0x0000000003d1f780: b          #0x3d1f794
0x0000000003d1f784: mov        w0, #0
0x0000000003d1f788: add        x8, x8, #1
0x0000000003d1f78c: cmp        x8, x27
0x0000000003d1f790: b.eq       #0x3d1f91c
0x0000000003d1f794: mul        x19, x10, x8
0x0000000003d1f798: ldr        x7, [x30]
0x0000000003d1f79c: ldr        x20, [x30, #0x40]
0x0000000003d1f7a0: mul        x0, x20, x8
0x0000000003d1f7a4: ldr        x22, [x30, #0x10]
0x0000000003d1f7a8: madd       x0, x0, x22, x7
0x0000000003d1f7ac: ldr        x23, [x28]
0x0000000003d1f7b0: mul        x4, x8, x21
0x0000000003d1f7b4: add        x4, x23, x4, lsl #1
0x0000000003d1f7b8: mov        w24, #3
0x0000000003d1f7bc: mov        x5, x0
0x0000000003d1f7c0: mov        x6, x4
0x0000000003d1f7c4: ldr        d0, [x0], #8
0x0000000003d1f7c8: str        d0, [x4], #8
0x0000000003d1f7cc: add        w24, w24, #4
0x0000000003d1f7d0: cmp        w24, w21
0x0000000003d1f7d4: b.lt       #0x3d1f7bc
0x0000000003d1f7d8: cmp        w9, w21
0x0000000003d1f7dc: b.eq       #0x3d1f784
0x0000000003d1f7e0: cmp        w11, #3
0x0000000003d1f7e4: b.lo       #0x3d1f800
0x0000000003d1f7e8: add        x19, x19, x23
0x0000000003d1f7ec: mul        x20, x20, x22
0x0000000003d1f7f0: madd       x7, x8, x20, x7
0x0000000003d1f7f4: sub        x7, x19, x7
0x0000000003d1f7f8: cmp        x7, #0x20
0x0000000003d1f7fc: b.hs       #0x3d1f824
0x0000000003d1f800: mov        x7, x9
0x0000000003d1f804: mov        x6, x4
0x0000000003d1f808: mov        x5, x0
0x0000000003d1f80c: sub        w0, w21, w7
0x0000000003d1f810: ldrh       w4, [x5], #2
0x0000000003d1f814: strh       w4, [x6], #2
0x0000000003d1f818: subs       w0, w0, #1
0x0000000003d1f81c: b.ne       #0x3d1f810
0x0000000003d1f820: b          #0x3d1f784
0x0000000003d1f824: cmp        w11, #0xf
0x0000000003d1f828: b.hs       #0x3d1f834
0x0000000003d1f82c: mov        x19, #0
0x0000000003d1f830: b          #0x3d1f868
0x0000000003d1f834: mov        x7, #0
0x0000000003d1f838: mov        x19, x13
0x0000000003d1f83c: add        x20, x4, x7
0x0000000003d1f840: add        x22, x0, x7
0x0000000003d1f844: ldp        q0, q1, [x22]
0x0000000003d1f848: stp        q0, q1, [x20]
0x0000000003d1f84c: add        x7, x7, #0x20
0x0000000003d1f850: subs       x19, x19, #0x10
0x0000000003d1f854: b.ne       #0x3d1f83c
0x0000000003d1f858: cmp        x12, x13
0x0000000003d1f85c: b.eq       #0x3d1f784
0x0000000003d1f860: mov        x19, x13
0x0000000003d1f864: cbz        x16, #0x3d1f8a4
0x0000000003d1f868: add        x6, x6, x2
0x0000000003d1f86c: add        x6, x6, #8
0x0000000003d1f870: add        x5, x5, x2
0x0000000003d1f874: add        x5, x5, #8
0x0000000003d1f878: lsl        x7, x19, #1
0x0000000003d1f87c: add        x19, x3, x19
0x0000000003d1f880: ldr        d0, [x0, x7]
0x0000000003d1f884: str        d0, [x4, x7]
0x0000000003d1f888: add        x7, x7, #8
0x0000000003d1f88c: adds       x19, x19, #4
0x0000000003d1f890: b.ne       #0x3d1f880
0x0000000003d1f894: mov        x7, x1
0x0000000003d1f898: cmp        x12, x17
0x0000000003d1f89c: b.eq       #0x3d1f784
0x0000000003d1f8a0: b          #0x3d1f80c
0x0000000003d1f8a4: add        x0, x5, x14
0x0000000003d1f8a8: add        x5, x0, #8
0x0000000003d1f8ac: add        x0, x6, x14
0x0000000003d1f8b0: add        x6, x0, #8
0x0000000003d1f8b4: mov        x7, x15
0x0000000003d1f8b8: b          #0x3d1f80c
0x0000000003d1f8bc: subs       w11, w21, #1
0x0000000003d1f8c0: b.lt       #0x3d1f918
0x0000000003d1f8c4: ldr        x8, [x30]
0x0000000003d1f8c8: ldr        x9, [x30, #0x40]
0x0000000003d1f8cc: ldr        x10, [x30, #0x10]
0x0000000003d1f8d0: mul        x9, x9, x10
0x0000000003d1f8d4: ldr        x10, [x28]
0x0000000003d1f8d8: cmp        w21, #3
0x0000000003d1f8dc: b.hi       #0x3d1f94c
0x0000000003d1f8e0: mov        x11, #0
0x0000000003d1f8e4: madd       x12, x9, x11, x8
0x0000000003d1f8e8: mul        x13, x11, x21
0x0000000003d1f8ec: add        x13, x10, x13, lsl #1
0x0000000003d1f8f0: mov        x14, x21
0x0000000003d1f8f4: ldrh       w15, [x12], #2
0x0000000003d1f8f8: strh       w15, [x13], #2
0x0000000003d1f8fc: subs       w14, w14, #1
0x0000000003d1f900: b.ne       #0x3d1f8f4
0x0000000003d1f904: mov        w0, #0
0x0000000003d1f908: add        x11, x11, #1
0x0000000003d1f90c: cmp        x11, x27
0x0000000003d1f910: b.ne       #0x3d1f8e4
0x0000000003d1f914: b          #0x3d1f91c
0x0000000003d1f918: mov        w0, #0
0x0000000003d1f91c: add        sp, sp, #0x230
0x0000000003d1f920: ldp        x29, x30, [sp, #0x90]
0x0000000003d1f924: ldp        x20, x19, [sp, #0x80]
0x0000000003d1f928: ldp        x22, x21, [sp, #0x70]
0x0000000003d1f92c: ldp        x24, x23, [sp, #0x60]
0x0000000003d1f930: ldp        x26, x25, [sp, #0x50]
0x0000000003d1f934: ldp        x28, x27, [sp, #0x40]
0x0000000003d1f938: ldp        d9, d8, [sp, #0x30]
0x0000000003d1f93c: ldp        d11, d10, [sp, #0x20]
0x0000000003d1f940: ldp        d13, d12, [sp, #0x10]
0x0000000003d1f944: ldp        d15, d14, [sp], #0xa0
0x0000000003d1f948: ret        
0x0000000003d1f94c: sub        x12, x27, #1
0x0000000003d1f950: madd       x13, x9, x12, x8
0x0000000003d1f954: add        x13, x13, w11, uxtw #1
0x0000000003d1f958: add        x13, x13, #2
0x0000000003d1f95c: madd       x11, x12, x21, x11
0x0000000003d1f960: add        x11, x10, x11, lsl #1
0x0000000003d1f964: add        x11, x11, #2
0x0000000003d1f968: cmp        x8, x11
0x0000000003d1f96c: ccmp       x10, x13, #2, lo
0x0000000003d1f970: b.lo       #0x3d1fa4c
0x0000000003d1f974: tbnz       x9, #0x3f, #0x3d1fa4c
0x0000000003d1f978: mov        x11, #0
0x0000000003d1f97c: and        x12, x21, #0x7ffffff0
0x0000000003d1f980: and        x13, x21, #0xc
0x0000000003d1f984: and        x14, x21, #0x7ffffffc
0x0000000003d1f988: add        x15, x8, #0x10
0x0000000003d1f98c: add        x16, x10, #0x10
0x0000000003d1f990: lsl        x17, x21, #1
0x0000000003d1f994: and        x0, x21, #0x7ffffffc
0x0000000003d1f998: neg        x1, x0
0x0000000003d1f99c: b          #0x3d1f9c0
0x0000000003d1f9a0: mov        w0, #0
0x0000000003d1f9a4: add        x11, x11, #1
0x0000000003d1f9a8: add        x15, x15, x9
0x0000000003d1f9ac: add        x16, x16, x17
0x0000000003d1f9b0: add        x8, x8, x9
0x0000000003d1f9b4: add        x10, x10, x17
0x0000000003d1f9b8: cmp        x11, x27
0x0000000003d1f9bc: b.eq       #0x3d1f91c
0x0000000003d1f9c0: cmp        w21, #0x10
0x0000000003d1f9c4: b.hs       #0x3d1f9d0
0x0000000003d1f9c8: mov        x3, #0
0x0000000003d1f9cc: b          #0x3d1fa08
0x0000000003d1f9d0: mov        x0, x12
0x0000000003d1f9d4: mov        x2, x16
0x0000000003d1f9d8: mov        x3, x15
0x0000000003d1f9dc: ldp        q0, q1, [x3, #-0x10]
0x0000000003d1f9e0: stp        q0, q1, [x2, #-0x10]
0x0000000003d1f9e4: add        x3, x3, #0x20
0x0000000003d1f9e8: add        x2, x2, #0x20
0x0000000003d1f9ec: subs       x0, x0, #0x10
0x0000000003d1f9f0: b.ne       #0x3d1f9dc
0x0000000003d1f9f4: cmp        x12, x21
0x0000000003d1f9f8: b.eq       #0x3d1f9a0
0x0000000003d1f9fc: mov        x3, x12
0x0000000003d1fa00: mov        x0, x12
0x0000000003d1fa04: cbz        x13, #0x3d1fa34
0x0000000003d1fa08: lsl        x2, x3, #1
0x0000000003d1fa0c: add        x0, x8, x2
0x0000000003d1fa10: add        x2, x10, x2
0x0000000003d1fa14: add        x3, x1, x3
0x0000000003d1fa18: ldr        d0, [x0], #8
0x0000000003d1fa1c: str        d0, [x2], #8
0x0000000003d1fa20: adds       x3, x3, #4
0x0000000003d1fa24: b.ne       #0x3d1fa18
0x0000000003d1fa28: mov        x0, x14
0x0000000003d1fa2c: cmp        x14, x21
0x0000000003d1fa30: b.eq       #0x3d1f9a0
0x0000000003d1fa34: ldrh       w2, [x8, x0, lsl #1]
0x0000000003d1fa38: strh       w2, [x10, x0, lsl #1]
0x0000000003d1fa3c: add        x0, x0, #1
0x0000000003d1fa40: cmp        w21, w0
0x0000000003d1fa44: b.ne       #0x3d1fa34
0x0000000003d1fa48: b          #0x3d1f9a0
0x0000000003d1fa4c: mov        x11, #0
0x0000000003d1fa50: mul        x12, x9, x11
0x0000000003d1fa54: add        x12, x8, x12
0x0000000003d1fa58: mul        x13, x11, x21
0x0000000003d1fa5c: add        x13, x10, x13, lsl #1
0x0000000003d1fa60: mov        x14, x21
0x0000000003d1fa64: ldrh       w15, [x12], #2
0x0000000003d1fa68: strh       w15, [x13], #2
0x0000000003d1fa6c: subs       w14, w14, #1
0x0000000003d1fa70: b.ne       #0x3d1fa64
0x0000000003d1fa74: mov        w0, #0
0x0000000003d1fa78: add        x11, x11, #1
0x0000000003d1fa7c: cmp        x11, x27
0x0000000003d1fa80: b.ne       #0x3d1fa50
0x0000000003d1fa84: b          #0x3d1f91c
