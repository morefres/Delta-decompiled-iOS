; instruction-faithful ARM64 fallback for RobloxLib::function_38aa09c
0x00000000038aa09c: sub        sp, sp, #0x1e0
0x00000000038aa0a0: stp        d9, d8, [sp, #0x170]
0x00000000038aa0a4: stp        x28, x27, [sp, #0x180]
0x00000000038aa0a8: stp        x26, x25, [sp, #0x190]
0x00000000038aa0ac: stp        x24, x23, [sp, #0x1a0]
0x00000000038aa0b0: stp        x22, x21, [sp, #0x1b0]
0x00000000038aa0b4: stp        x20, x19, [sp, #0x1c0]
0x00000000038aa0b8: stp        x29, x30, [sp, #0x1d0]
0x00000000038aa0bc: add        x29, sp, #0x1d0
0x00000000038aa0c0: mov        x19, x0
0x00000000038aa0c4: add        x8, x0, #0xb4, lsl #12
0x00000000038aa0c8: add        x20, x8, #0x41c
0x00000000038aa0cc: add        x8, x0, #0x2e, lsl #12
0x00000000038aa0d0: add        x8, x8, #0x528
0x00000000038aa0d4: str        x8, [sp, #0x58]
0x00000000038aa0d8: ldr        x0, [x8, #0x1e0]
0x00000000038aa0dc: bl         #0x171b930
0x00000000038aa0e0: mov        w8, #0xf704
0x00000000038aa0e4: movk       w8, #2, lsl #16
0x00000000038aa0e8: ldrsw      x8, [x19, x8]
0x00000000038aa0ec: cmn        w8, #1
0x00000000038aa0f0: b.eq       #0x38aa120
0x00000000038aa0f4: add        x8, x19, x8, lsl #2
0x00000000038aa0f8: add        x8, x8, #0x2a, lsl #12
0x00000000038aa0fc: ldrsw      x8, [x8]
0x00000000038aa100: cmn        w8, #1
0x00000000038aa104: b.eq       #0x38aa120
0x00000000038aa108: ldr        x9, [sp, #0x58]
0x00000000038aa10c: ldr        x9, [x9]
0x00000000038aa110: mov        w10, #0xe0
0x00000000038aa114: smaddl     x8, w8, w10, x9
0x00000000038aa118: add        x22, x8, #0x58
0x00000000038aa11c: b          #0x38aa124
0x00000000038aa120: mov        x22, #0
0x00000000038aa124: ldr        w8, [x20]
0x00000000038aa128: cmp        w0, w8
0x00000000038aa12c: b.le       #0x38aa6a8
0x00000000038aa130: add        x8, x19, #0x2a, lsl #12
0x00000000038aa134: add        x24, x8, #0x190
0x00000000038aa138: cmp        w0, #0x19
0x00000000038aa13c: mov        w8, #0x19
0x00000000038aa140: csel       w21, w0, w8, lt
0x00000000038aa144: str        x20, [sp, #0x10]
0x00000000038aa148: str        w21, [x20, #0x3cc]
0x00000000038aa14c: cmp        w0, #1
0x00000000038aa150: b.lt       #0x38aa4f4
0x00000000038aa154: mov        w8, #0xe048
0x00000000038aa158: add        x9, x19, #0x12, lsl #12
0x00000000038aa15c: add        x25, x9, #0x190
0x00000000038aa160: add        x27, x19, x8
0x00000000038aa164: mov        w20, #0x4720
0x00000000038aa168: movk       w20, #0xb, lsl #16
0x00000000038aa16c: add        x8, x19, x20
0x00000000038aa170: str        x8, [sp, #0x30]
0x00000000038aa174: str        x21, [sp, #0x18]
0x00000000038aa178: ldr        x0, [x19, x20]
0x00000000038aa17c: ldr        w8, [x24, #0x16c]
0x00000000038aa180: ldr        w9, [x24, #0x174]
0x00000000038aa184: mul        w8, w9, w8
0x00000000038aa188: sbfiz      x1, x8, #5, #0x20
0x00000000038aa18c: bl         #0x4b987a0
0x00000000038aa190: add        x20, x20, #8
0x00000000038aa194: subs       x21, x21, #1
0x00000000038aa198: b.ne       #0x38aa178
0x00000000038aa19c: mov        x26, #0
0x00000000038aa1a0: mov        w20, #0x2180
0x00000000038aa1a4: movk       w20, #1, lsl #16
0x00000000038aa1a8: adrp       x8, #0x4bcd000
0x00000000038aa1ac: ldr        d8, [x8, #0xec8]
0x00000000038aa1b0: mvni       v9.2s, #0xf
0x00000000038aa1b4: stp        x22, x24, [sp, #0x38]
0x00000000038aa1b8: ldr        x21, [sp, #0x58]
0x00000000038aa1bc: ldr        x0, [x21, #0x1e0]
0x00000000038aa1c0: mov        x1, x26
0x00000000038aa1c4: bl         #0x38aa038
0x00000000038aa1c8: ldr        x8, [x21, #0x1f0]
0x00000000038aa1cc: str        x8, [sp, #0x50]
0x00000000038aa1d0: stur       wzr, [x29, #-0x80]
0x00000000038aa1d4: sub        x8, x29, #0xc0
0x00000000038aa1d8: movi       v0.16b, #0
0x00000000038aa1dc: stp        q0, q0, [x8, #0x20]
0x00000000038aa1e0: stp        q0, q0, [x8]
0x00000000038aa1e4: mov        w8, #-0x14
0x00000000038aa1e8: str        w8, [x25, #0x398]
0x00000000038aa1ec: ldr        w8, [x24, #0x16c]
0x00000000038aa1f0: lsl        w9, w8, #3
0x00000000038aa1f4: add        w11, w9, #0xc
0x00000000038aa1f8: str        w11, [x25, #0x39c]
0x00000000038aa1fc: str        xzr, [x25, #0x1c0]
0x00000000038aa200: ldr        w9, [x0, #0x10]
0x00000000038aa204: str        w9, [x25, #8]
0x00000000038aa208: str        w9, [x25, #0x18]
0x00000000038aa20c: str        x0, [sp, #0x68]
0x00000000038aa210: ldr        w10, [x0, #0x24]
0x00000000038aa214: str        w10, [x25, #0x90]
0x00000000038aa218: ldr        x10, [x25, #0x1b0]
0x00000000038aa21c: sub        x12, x29, #0xc0
0x00000000038aa220: str        x12, [x10]
0x00000000038aa224: mov        w10, #6
0x00000000038aa228: sturb      w10, [x29, #-0xc0]
0x00000000038aa22c: mov        w10, #0xff01
0x00000000038aa230: sturh      w10, [x29, #-0xb8]
0x00000000038aa234: cmp        w8, #1
0x00000000038aa238: b.lt       #0x38aa4e0
0x00000000038aa23c: mov        w12, #0
0x00000000038aa240: mov        w13, #0
0x00000000038aa244: str        wzr, [sp, #0x74]
0x00000000038aa248: mov        w14, #0
0x00000000038aa24c: ldr        w10, [x24, #0x174]
0x00000000038aa250: mvni       v0.2s, #0x13
0x00000000038aa254: mov        v0.s[1], w11
0x00000000038aa258: str        x26, [sp, #0x48]
0x00000000038aa25c: str        w14, [sp, #0x84]
0x00000000038aa260: mov        w11, #-0x14
0x00000000038aa264: str        w11, [x25, #0x390]
0x00000000038aa268: lsl        w11, w10, #3
0x00000000038aa26c: add        w11, w11, #0xc
0x00000000038aa270: str        w11, [x25, #0x394]
0x00000000038aa274: str        xzr, [x25, #0x1b8]
0x00000000038aa278: cmp        w10, #1
0x00000000038aa27c: b.lt       #0x38aa4b4
0x00000000038aa280: mov        x23, #0
0x00000000038aa284: stp        x13, x12, [sp, #0x20]
0x00000000038aa288: sxtw       x8, w13
0x00000000038aa28c: str        x8, [sp, #0x60]
0x00000000038aa290: sxtw       x28, w12
0x00000000038aa294: str        w14, [sp, #0x80]
0x00000000038aa298: mov        w21, #0
0x00000000038aa29c: ldr        x8, [sp, #0x30]
0x00000000038aa2a0: ldr        x8, [x8, x26, lsl #3]
0x00000000038aa2a4: str        x8, [sp, #0x78]
0x00000000038aa2a8: ldr        x9, [sp, #0x68]
0x00000000038aa2ac: ldr        x8, [x9, #0x38]
0x00000000038aa2b0: add        x8, x8, x28
0x00000000038aa2b4: str        x8, [x27]
0x00000000038aa2b8: ldr        w8, [x9, #0x10]
0x00000000038aa2bc: str        w8, [x27, #8]
0x00000000038aa2c0: ldr        x8, [sp, #0x58]
0x00000000038aa2c4: ldr        x8, [x8]
0x00000000038aa2c8: ldrsw      x9, [x24]
0x00000000038aa2cc: mov        w10, #0xe0
0x00000000038aa2d0: smaddl     x8, w9, w10, x8
0x00000000038aa2d4: ldr        x9, [x8, #0x90]
0x00000000038aa2d8: add        x9, x9, x28
0x00000000038aa2dc: str        x9, [x25]
0x00000000038aa2e0: ldr        w8, [x8, #0x68]
0x00000000038aa2e4: str        w8, [x25, #8]
0x00000000038aa2e8: mov        w26, #0x7fffffff
0x00000000038aa2ec: mov        w22, #0xff
0x00000000038aa2f0: ldr        x8, [x25, #0x1b0]
0x00000000038aa2f4: ldr        x8, [x8]
0x00000000038aa2f8: strb       w21, [x8, #1]
0x00000000038aa2fc: ldr        x4, [x27]
0x00000000038aa300: ldr        w5, [x27, #8]
0x00000000038aa304: ldr        x6, [x25]
0x00000000038aa308: ldr        w7, [x25, #8]
0x00000000038aa30c: str        wzr, [sp, #8]
0x00000000038aa310: str        xzr, [sp]
0x00000000038aa314: and        w24, w21, #0xff
0x00000000038aa318: add        x0, x19, x20
0x00000000038aa31c: mov        w1, #2
0x00000000038aa320: mov        w2, #2
0x00000000038aa324: mov        x3, x24
0x00000000038aa328: bl         #0x386ba98
0x00000000038aa32c: ldr        x0, [x27]
0x00000000038aa330: ldr        w1, [x27, #8]
0x00000000038aa334: ldr        x2, [x25]
0x00000000038aa338: ldr        w3, [x25, #8]
0x00000000038aa33c: bl         #0x38f9bc8
0x00000000038aa340: cmp        w0, w26
0x00000000038aa344: csel       w26, w0, w26, lo
0x00000000038aa348: csel       w22, w21, w22, lo
0x00000000038aa34c: add        w21, w21, #1
0x00000000038aa350: cmp        w24, #9
0x00000000038aa354: b.lo       #0x38aa2f0
0x00000000038aa358: ldr        x8, [sp, #0x78]
0x00000000038aa35c: add        x8, x8, x23, lsl #5
0x00000000038aa360: ldr        x9, [sp, #0x60]
0x00000000038aa364: add        x21, x8, x9, lsl #5
0x00000000038aa368: strb       w22, [x21, #4]
0x00000000038aa36c: cmp        w26, #1
0x00000000038aa370: csinc      w8, w26, wzr, hi
0x00000000038aa374: str        w8, [x21]
0x00000000038aa378: ldr        x22, [sp, #0x38]
0x00000000038aa37c: cbz        x22, #0x38aa428
0x00000000038aa380: ldr        x8, [x22, #0x38]
0x00000000038aa384: add        x2, x8, x28
0x00000000038aa388: str        x2, [x25, #0x10]
0x00000000038aa38c: ldr        w3, [x22, #0x10]
0x00000000038aa390: str        w3, [x25, #0x18]
0x00000000038aa394: ldr        x0, [x27]
0x00000000038aa398: ldr        w1, [x27, #8]
0x00000000038aa39c: bl         #0x38f9bc8
0x00000000038aa3a0: mov        x24, x0
0x00000000038aa3a4: str        wzr, [x21, #0x14]
0x00000000038aa3a8: add        x1, sp, #0x84
0x00000000038aa3ac: sub        x2, x29, #0x74
0x00000000038aa3b0: mov        x0, x19
0x00000000038aa3b4: ldr        w3, [sp, #0x74]
0x00000000038aa3b8: mov        x4, x23
0x00000000038aa3bc: bl         #0x38aa6cc
0x00000000038aa3c0: cmp        w0, w24
0x00000000038aa3c4: ldr        x26, [sp, #0x48]
0x00000000038aa3c8: b.hs       #0x38aa3d8
0x00000000038aa3cc: ldur       w8, [x29, #-0x74]
0x00000000038aa3d0: str        w8, [x21, #0x14]
0x00000000038aa3d4: mov        x24, x0
0x00000000038aa3d8: ldrh       w8, [sp, #0x84]
0x00000000038aa3dc: ldrh       w9, [sp, #0x86]
0x00000000038aa3e0: and        w9, w9, #0xffff
0x00000000038aa3e4: orr        w8, w8, w9
0x00000000038aa3e8: cbz        w8, #0x38aa41c
0x00000000038aa3ec: stur       wzr, [x29, #-0x78]
0x00000000038aa3f0: sub        x1, x29, #0x78
0x00000000038aa3f4: sub        x2, x29, #0x74
0x00000000038aa3f8: mov        x0, x19
0x00000000038aa3fc: ldr        w3, [sp, #0x74]
0x00000000038aa400: mov        x4, x23
0x00000000038aa404: bl         #0x38aa6cc
0x00000000038aa408: cmp        w0, w24
0x00000000038aa40c: b.hs       #0x38aa41c
0x00000000038aa410: ldur       w8, [x29, #-0x74]
0x00000000038aa414: str        w8, [x21, #0x14]
0x00000000038aa418: mov        x24, x0
0x00000000038aa41c: ldr        x9, [sp, #0x50]
0x00000000038aa420: str        w24, [x21, #0x10]
0x00000000038aa424: b          #0x38aa430
0x00000000038aa428: str        d8, [x21, #0x10]
0x00000000038aa42c: ldp        x26, x9, [sp, #0x48]
0x00000000038aa430: ldr        x24, [sp, #0x40]
0x00000000038aa434: cbz        x9, #0x38aa45c
0x00000000038aa438: ldr        x8, [x9, #0x38]
0x00000000038aa43c: add        x2, x8, x28
0x00000000038aa440: str        x2, [x25, #0x10]
0x00000000038aa444: ldr        w3, [x9, #0x10]
0x00000000038aa448: str        w3, [x25, #0x18]
0x00000000038aa44c: ldr        x0, [x27]
0x00000000038aa450: ldr        w1, [x27, #8]
0x00000000038aa454: bl         #0x38f9bc8
0x00000000038aa458: b          #0x38aa460
0x00000000038aa45c: mov        w0, #0x7fffffff
0x00000000038aa460: stp        w0, wzr, [x21, #0x18]
0x00000000038aa464: ldr        w8, [x21, #0x14]
0x00000000038aa468: str        w8, [sp, #0x84]
0x00000000038aa46c: cmp        x23, #0
0x00000000038aa470: ldr        w14, [sp, #0x80]
0x00000000038aa474: csel       w14, w8, w14, eq
0x00000000038aa478: add        x8, sp, #0x88
0x00000000038aa47c: str        x8, [x25, #0x1b8]
0x00000000038aa480: add        x28, x28, #0x10
0x00000000038aa484: ldr        d0, [x25, #0x390]
0x00000000038aa488: add        v0.2s, v0.2s, v9.2s
0x00000000038aa48c: str        d0, [x25, #0x390]
0x00000000038aa490: add        x23, x23, #1
0x00000000038aa494: ldrsw      x10, [x24, #0x174]
0x00000000038aa498: cmp        x23, x10
0x00000000038aa49c: b.lt       #0x38aa294
0x00000000038aa4a0: ldr        x8, [sp, #0x68]
0x00000000038aa4a4: ldr        w9, [x8, #0x10]
0x00000000038aa4a8: ldr        d0, [x25, #0x398]
0x00000000038aa4ac: ldr        w8, [x24, #0x16c]
0x00000000038aa4b0: ldp        x13, x12, [sp, #0x20]
0x00000000038aa4b4: add        x11, sp, #0xcc
0x00000000038aa4b8: str        x11, [x25, #0x1c0]
0x00000000038aa4bc: add        w12, w12, w9, lsl #4
0x00000000038aa4c0: add        v0.2s, v0.2s, v9.2s
0x00000000038aa4c4: str        d0, [x25, #0x398]
0x00000000038aa4c8: add        w13, w10, w13
0x00000000038aa4cc: ldr        w11, [sp, #0x74]
0x00000000038aa4d0: add        w11, w11, #1
0x00000000038aa4d4: str        w11, [sp, #0x74]
0x00000000038aa4d8: cmp        w11, w8
0x00000000038aa4dc: b.lt       #0x38aa25c
0x00000000038aa4e0: add        x26, x26, #1
0x00000000038aa4e4: ldr        x9, [sp, #0x18]
0x00000000038aa4e8: cmp        x26, x9
0x00000000038aa4ec: b.ne       #0x38aa1b8
0x00000000038aa4f0: b          #0x38aa4f8
0x00000000038aa4f4: ldr        w8, [x24, #0x16c]
0x00000000038aa4f8: ldr        x22, [sp, #0x10]
0x00000000038aa4fc: ldr        w21, [x22, #0x3cc]
0x00000000038aa500: ldr        w9, [x24, #0x174]
0x00000000038aa504: mul        w8, w9, w8
0x00000000038aa508: sbfiz      x0, x8, #2, #0x20
0x00000000038aa50c: mov        w1, #1
0x00000000038aa510: bl         #0x390493c
0x00000000038aa514: mov        x20, x0
0x00000000038aa518: cbnz       x0, #0x38aa534
0x00000000038aa51c: adrp       x2, #0x54a3000
0x00000000038aa520: add        x2, x2, #0x193
0x00000000038aa524: add        x8, x19, #0x29, lsl #12
0x00000000038aa528: add        x0, x8, #0xea0
0x00000000038aa52c: mov        w1, #2
0x00000000038aa530: bl         #0x38e278c
0x00000000038aa534: ldr        w8, [x22]
0x00000000038aa538: cmp        w21, w8
0x00000000038aa53c: csel       w8, w21, w8, lt
0x00000000038aa540: cmp        w8, #1
0x00000000038aa544: b.lt       #0x38aa5ec
0x00000000038aa548: add        x9, x19, #0xb4, lsl #12
0x00000000038aa54c: add        x9, x9, #0x720
0x00000000038aa550: ldr        w14, [x24, #0x16c]
0x00000000038aa554: mov        x10, x8
0x00000000038aa558: sub        x8, x8, #1
0x00000000038aa55c: cmp        w14, #1
0x00000000038aa560: b.lt       #0x38aa5e4
0x00000000038aa564: mov        w11, #0
0x00000000038aa568: mov        w12, #0
0x00000000038aa56c: ldr        w13, [x24, #0x174]
0x00000000038aa570: cmp        w13, #1
0x00000000038aa574: b.lt       #0x38aa5d4
0x00000000038aa578: mov        x14, #0
0x00000000038aa57c: ldr        x16, [x9, x8, lsl #3]
0x00000000038aa580: sxtw       x17, w12
0x00000000038aa584: add        x15, x20, w12, sxtw #2
0x00000000038aa588: add        x16, x16, x17, lsl #5
0x00000000038aa58c: add        x16, x16, #0x18
0x00000000038aa590: ldr        w17, [x16]
0x00000000038aa594: cmp        w17, #0x3e8
0x00000000038aa598: b.gt       #0x38aa5b0
0x00000000038aa59c: ldur       w0, [x16, #-8]
0x00000000038aa5a0: ldur       w1, [x16, #-0x18]
0x00000000038aa5a4: cmp        w17, w1
0x00000000038aa5a8: ccmp       w17, w0, #0, le
0x00000000038aa5ac: b.le       #0x38aa5c0
0x00000000038aa5b0: ldr        w13, [x15, x14, lsl #2]
0x00000000038aa5b4: add        w13, w13, #1
0x00000000038aa5b8: str        w13, [x15, x14, lsl #2]
0x00000000038aa5bc: ldr        w13, [x24, #0x174]
0x00000000038aa5c0: add        x14, x14, #1
0x00000000038aa5c4: add        x16, x16, #0x20
0x00000000038aa5c8: cmp        x14, w13, sxtw
0x00000000038aa5cc: b.lt       #0x38aa590
0x00000000038aa5d0: ldr        w14, [x24, #0x16c]
0x00000000038aa5d4: add        w12, w13, w12
0x00000000038aa5d8: add        w11, w11, #1
0x00000000038aa5dc: cmp        w11, w14
0x00000000038aa5e0: b.lt       #0x38aa570
0x00000000038aa5e4: cmp        x10, #1
0x00000000038aa5e8: b.gt       #0x38aa554
0x00000000038aa5ec: ldr        w12, [x24, #0x170]
0x00000000038aa5f0: cmp        w12, #1
0x00000000038aa5f4: b.lt       #0x38aa670
0x00000000038aa5f8: mov        w9, #0
0x00000000038aa5fc: mov        w8, #0
0x00000000038aa600: add        x10, x22, #0x68c
0x00000000038aa604: ldr        w11, [x24, #0x178]
0x00000000038aa608: cmp        w11, #1
0x00000000038aa60c: b.lt       #0x38aa658
0x00000000038aa610: mov        x12, #0
0x00000000038aa614: lsr        w13, w9, #1
0x00000000038aa618: ldr        w14, [x24, #0x174]
0x00000000038aa61c: mul        w14, w14, w13
0x00000000038aa620: add        w14, w14, w12, lsr #1
0x00000000038aa624: ldr        w14, [x20, w14, sxtw #2]
0x00000000038aa628: cmp        w14, #0
0x00000000038aa62c: cset       w14, eq
0x00000000038aa630: ldr        x15, [x10]
0x00000000038aa634: mul        w11, w9, w11
0x00000000038aa638: add        x11, x15, w11, sxtw
0x00000000038aa63c: cinc       w8, w8, eq
0x00000000038aa640: strb       w14, [x11, x12]
0x00000000038aa644: ldr        w11, [x24, #0x178]
0x00000000038aa648: add        x12, x12, #1
0x00000000038aa64c: cmp        w12, w11
0x00000000038aa650: b.lt       #0x38aa618
0x00000000038aa654: ldr        w12, [x24, #0x170]
0x00000000038aa658: add        w9, w9, #1
0x00000000038aa65c: cmp        w9, w12
0x00000000038aa660: b.lt       #0x38aa608
0x00000000038aa664: mov        w9, #0x64
0x00000000038aa668: mul        w8, w8, w9
0x00000000038aa66c: b          #0x38aa674
0x00000000038aa670: mov        w8, #0
0x00000000038aa674: ldr        w9, [x24, #0x168]
0x00000000038aa678: cbz        w9, #0x38aa68c
0x00000000038aa67c: ldr        w9, [x24, #0x178]
0x00000000038aa680: mul        w9, w9, w12
0x00000000038aa684: sdiv       w8, w8, w9
0x00000000038aa688: b          #0x38aa690
0x00000000038aa68c: mov        w8, #0
0x00000000038aa690: str        w8, [x22, #0x3d0]
0x00000000038aa694: add        x8, x19, #0x2b, lsl #12
0x00000000038aa698: add        x0, x8, #0x88
0x00000000038aa69c: bl         #0x38d5228
0x00000000038aa6a0: mov        x0, x20
0x00000000038aa6a4: bl         #0x313688c
0x00000000038aa6a8: ldp        x29, x30, [sp, #0x1d0]
0x00000000038aa6ac: ldp        x20, x19, [sp, #0x1c0]
0x00000000038aa6b0: ldp        x22, x21, [sp, #0x1b0]
0x00000000038aa6b4: ldp        x24, x23, [sp, #0x1a0]
0x00000000038aa6b8: ldp        x26, x25, [sp, #0x190]
0x00000000038aa6bc: ldp        x28, x27, [sp, #0x180]
0x00000000038aa6c0: ldp        d9, d8, [sp, #0x170]
0x00000000038aa6c4: add        sp, sp, #0x1e0
0x00000000038aa6c8: ret        
