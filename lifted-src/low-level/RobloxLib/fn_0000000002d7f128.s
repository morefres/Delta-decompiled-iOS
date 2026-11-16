; instruction-faithful ARM64 fallback for RobloxLib::function_2d7f128
0x0000000002d7f128: stp        x22, x21, [sp, #-0x30]!
0x0000000002d7f12c: stp        x20, x19, [sp, #0x10]
0x0000000002d7f130: stp        x29, x30, [sp, #0x20]
0x0000000002d7f134: add        x29, sp, #0x20
0x0000000002d7f138: ldr        w14, [x1]
0x0000000002d7f13c: mov        w8, #0x79b1
0x0000000002d7f140: movk       w8, #0x9e37, lsl #16
0x0000000002d7f144: mul        w8, w14, w8
0x0000000002d7f148: ldr        w11, [x0, #0x1c]
0x0000000002d7f14c: neg        w9, w11
0x0000000002d7f150: lsr        w15, w8, w9
0x0000000002d7f154: lsl        w9, w8, w11
0x0000000002d7f158: and        w16, w15, #0xfffffff0
0x0000000002d7f15c: ldr        x8, [x0, #8]
0x0000000002d7f160: add        x12, x8, #8
0x0000000002d7f164: adrp       x10, #0x6912000
0x0000000002d7f168: add        x10, x10, #0xd80
0x0000000002d7f16c: ldrb       w17, [x10]
0x0000000002d7f170: adrp       x10, #0x61b3000
0x0000000002d7f174: add        x10, x10, #0xe88
0x0000000002d7f178: ldrb       w10, [x10]
0x0000000002d7f17c: cmp        w2, #1
0x0000000002d7f180: cset       w13, eq
0x0000000002d7f184: and        w3, w13, w10
0x0000000002d7f188: mov        w13, #-1
0x0000000002d7f18c: lsl        w10, w13, w11
0x0000000002d7f190: mvn        w4, w10
0x0000000002d7f194: mov        x5, #0xaf5c
0x0000000002d7f198: movk       x5, #0x136, lsl #16
0x0000000002d7f19c: movk       x5, #0xeb98, lsl #32
0x0000000002d7f1a0: movk       x5, #0x4d72, lsl #48
0x0000000002d7f1a4: mov        w6, #0x7fffffff
0x0000000002d7f1a8: mov        w7, #0x38
0x0000000002d7f1ac: mov        x19, #0
0x0000000002d7f1b0: lsr        x10, x5, x19
0x0000000002d7f1b4: add        w10, w15, w10
0x0000000002d7f1b8: and        w10, w10, #0xf
0x0000000002d7f1bc: add        w10, w10, w16
0x0000000002d7f1c0: ldr        w20, [x8, w10, uxtw #2]
0x0000000002d7f1c4: cmp        w20, w6
0x0000000002d7f1c8: b.eq       #0x2d7f200
0x0000000002d7f1cc: cmn        w20, #1
0x0000000002d7f1d0: b.eq       #0x2d7f220
0x0000000002d7f1d4: eor        w22, w20, w9
0x0000000002d7f1d8: ldr        w21, [x0, #0x18]
0x0000000002d7f1dc: bics       wzr, w22, w21
0x0000000002d7f1e0: b.ne       #0x2d7f208
0x0000000002d7f1e4: ldr        x22, [x0, #0x10]
0x0000000002d7f1e8: and        w20, w21, w20
0x0000000002d7f1ec: umull      x20, w20, w7
0x0000000002d7f1f0: ldr        w20, [x22, x20]
0x0000000002d7f1f4: cmp        w14, w20
0x0000000002d7f1f8: b.ne       #0x2d7f208
0x0000000002d7f1fc: b          #0x2d7f274
0x0000000002d7f200: cmn        w13, #1
0x0000000002d7f204: csel       w13, w10, w13, eq
0x0000000002d7f208: add        x19, x19, #4
0x0000000002d7f20c: cmp        x19, #0x40
0x0000000002d7f210: b.ne       #0x2d7f1b0
0x0000000002d7f214: add        w10, w16, #0x10
0x0000000002d7f218: and        w16, w10, w4
0x0000000002d7f21c: b          #0x2d7f1ac
0x0000000002d7f220: cbz        w2, #0x2d7f378
0x0000000002d7f224: and        w14, w17, w3
0x0000000002d7f228: tbz        w14, #0, #0x2d7f24c
0x0000000002d7f22c: ldp        w14, w15, [x0]
0x0000000002d7f230: cmp        w14, w15
0x0000000002d7f234: b.ne       #0x2d7f24c
0x0000000002d7f238: bl         #0x2d7fc3c
0x0000000002d7f23c: and        x12, x0, #0xffffff0000000000
0x0000000002d7f240: and        x8, x0, #0xff00000000
0x0000000002d7f244: mov        x10, x0
0x0000000002d7f248: b          #0x2d7f380
0x0000000002d7f24c: cmn        w13, #1
0x0000000002d7f250: b.eq       #0x2d7f280
0x0000000002d7f254: mov        w10, #1
0x0000000002d7f258: lsl        x10, x10, x11
0x0000000002d7f25c: ldr        w11, [x12, x10, lsl #2]
0x0000000002d7f260: sub        w11, w11, #1
0x0000000002d7f264: str        w11, [x12, x10, lsl #2]
0x0000000002d7f268: mov        w11, w13
0x0000000002d7f26c: mov        x10, x13
0x0000000002d7f270: b          #0x2d7f284
0x0000000002d7f274: mov        x12, #0
0x0000000002d7f278: mov        x8, #0
0x0000000002d7f27c: b          #0x2d7f380
0x0000000002d7f280: mov        x11, x10
0x0000000002d7f284: str        w9, [x8, x11, lsl #2]
0x0000000002d7f288: cmp        w2, #1
0x0000000002d7f28c: b.ne       #0x2d7f378
0x0000000002d7f290: ldr        w12, [x0, #0x1c]
0x0000000002d7f294: mov        w13, #1
0x0000000002d7f298: lsl        x12, x13, x12
0x0000000002d7f29c: add        x12, x8, x12, lsl #2
0x0000000002d7f2a0: mov        x13, x12
0x0000000002d7f2a4: ldr        w14, [x13], #0x18
0x0000000002d7f2a8: lsr        w17, w14, #0x12
0x0000000002d7f2ac: lsl        w14, w17, #0xc
0x0000000002d7f2b0: sub        w16, w14, #1
0x0000000002d7f2b4: lsl        w14, w17, #6
0x0000000002d7f2b8: sub        w1, w14, #1
0x0000000002d7f2bc: mov        x14, x17
0x0000000002d7f2c0: ldr        x15, [x13, w17, uxtw #3]
0x0000000002d7f2c4: add        w17, w17, #1
0x0000000002d7f2c8: add        w16, w16, #1, lsl #12
0x0000000002d7f2cc: add        w1, w1, #0x40
0x0000000002d7f2d0: cbz        x15, #0x2d7f2bc
0x0000000002d7f2d4: neg        x17, x15
0x0000000002d7f2d8: and        x17, x15, x17
0x0000000002d7f2dc: clz        x2, x17
0x0000000002d7f2e0: ldp        w3, w5, [x12, #0xc]
0x0000000002d7f2e4: sub        w3, w3, w2
0x0000000002d7f2e8: add        w1, w3, w1
0x0000000002d7f2ec: ldr        x3, [x13, w1, uxtw #3]
0x0000000002d7f2f0: neg        x4, x3
0x0000000002d7f2f4: and        x4, x3, x4
0x0000000002d7f2f8: clz        x6, x4
0x0000000002d7f2fc: add        w2, w6, w2, lsl #6
0x0000000002d7f300: sub        w16, w16, w2
0x0000000002d7f304: add        w5, w16, w5
0x0000000002d7f308: ldr        x6, [x13, w5, uxtw #3]
0x0000000002d7f30c: neg        x2, x6
0x0000000002d7f310: and        x7, x6, x2
0x0000000002d7f314: clz        x2, x7
0x0000000002d7f318: lsl        w16, w16, #6
0x0000000002d7f31c: sub        w2, w16, w2
0x0000000002d7f320: add        w16, w2, #0x3f
0x0000000002d7f324: subs       x6, x6, x7
0x0000000002d7f328: str        x6, [x13, w5, uxtw #3]
0x0000000002d7f32c: b.ne       #0x2d7f344
0x0000000002d7f330: subs       x3, x3, x4
0x0000000002d7f334: str        x3, [x13, w1, uxtw #3]
0x0000000002d7f338: b.ne       #0x2d7f344
0x0000000002d7f33c: sub        x15, x15, x17
0x0000000002d7f340: str        x15, [x13, w14, uxtw #3]
0x0000000002d7f344: ldr        w13, [x12, #4]
0x0000000002d7f348: cmp        w13, w16
0x0000000002d7f34c: b.hi       #0x2d7f35c
0x0000000002d7f350: add        w9, w2, #0x40
0x0000000002d7f354: str        w9, [x12, #4]
0x0000000002d7f358: ldr        w9, [x8, x11, lsl #2]
0x0000000002d7f35c: mov        x12, #0
0x0000000002d7f360: orr        w9, w9, w16
0x0000000002d7f364: str        w9, [x8, x11, lsl #2]
0x0000000002d7f368: ldr        w8, [x0]
0x0000000002d7f36c: add        w8, w8, #1
0x0000000002d7f370: str        w8, [x0]
0x0000000002d7f374: b          #0x2d7f37c
0x0000000002d7f378: mov        x12, #0
0x0000000002d7f37c: mov        x8, #0x100000000
0x0000000002d7f380: orr        x8, x8, x12
0x0000000002d7f384: mov        w9, w10
0x0000000002d7f388: orr        x0, x8, x9
0x0000000002d7f38c: ldp        x29, x30, [sp, #0x20]
0x0000000002d7f390: ldp        x20, x19, [sp, #0x10]
0x0000000002d7f394: ldp        x22, x21, [sp], #0x30
0x0000000002d7f398: ret        
