; instruction-faithful ARM64 fallback for RobloxLib::function_3ccc174
0x0000000003ccc174: sub        sp, sp, #0xb0
0x0000000003ccc178: stp        x28, x27, [sp, #0x50]
0x0000000003ccc17c: stp        x26, x25, [sp, #0x60]
0x0000000003ccc180: stp        x24, x23, [sp, #0x70]
0x0000000003ccc184: stp        x22, x21, [sp, #0x80]
0x0000000003ccc188: stp        x20, x19, [sp, #0x90]
0x0000000003ccc18c: stp        x29, x30, [sp, #0xa0]
0x0000000003ccc190: add        x29, sp, #0xa0
0x0000000003ccc194: mov        x19, x4
0x0000000003ccc198: mov        x22, x3
0x0000000003ccc19c: mov        x20, x2
0x0000000003ccc1a0: mov        x21, x1
0x0000000003ccc1a4: mov        x26, x0
0x0000000003ccc1a8: ldr        w27, [x0, #0x2c]
0x0000000003ccc1ac: ldr        w23, [x0, #0x38]
0x0000000003ccc1b0: ldr        x4, [x0, #0x10]
0x0000000003ccc1b4: ldr        w5, [x0, #0x18]
0x0000000003ccc1b8: ldp        w24, w25, [x1, #0x2c]
0x0000000003ccc1bc: str        xzr, [sp, #0x48]
0x0000000003ccc1c0: stp        xzr, xzr, [sp, #0x10]
0x0000000003ccc1c4: str        xzr, [sp, #8]
0x0000000003ccc1c8: str        wzr, [sp, #0x20]
0x0000000003ccc1cc: stp        xzr, xzr, [sp, #0x30]
0x0000000003ccc1d0: str        xzr, [sp, #0x28]
0x0000000003ccc1d4: str        wzr, [sp, #0x40]
0x0000000003ccc1d8: ldr        x6, [x19, #0x10]
0x0000000003ccc1dc: add        x0, sp, #8
0x0000000003ccc1e0: mov        x1, x24
0x0000000003ccc1e4: mov        x2, x25
0x0000000003ccc1e8: mov        x3, x23
0x0000000003ccc1ec: bl         #0x3c54e34
0x0000000003ccc1f0: cmp        w23, #1
0x0000000003ccc1f4: b.lt       #0x3ccc41c
0x0000000003ccc1f8: cmp        w25, #1
0x0000000003ccc1fc: b.lt       #0x3ccc41c
0x0000000003ccc200: cmp        w24, #1
0x0000000003ccc204: b.lt       #0x3ccc41c
0x0000000003ccc208: sub        w8, w27, w24
0x0000000003ccc20c: lsl        w12, w8, #1
0x0000000003ccc210: ldr        x8, [x26]
0x0000000003ccc214: ldr        x9, [x26, #0x40]
0x0000000003ccc218: ldr        x10, [x26, #0x10]
0x0000000003ccc21c: mul        x9, x9, x10
0x0000000003ccc220: ldr        x11, [sp, #0x48]
0x0000000003ccc224: ldr        x10, [sp, #8]
0x0000000003ccc228: ldr        x13, [sp, #0x18]
0x0000000003ccc22c: mul        x11, x11, x13
0x0000000003ccc230: sxtw       x12, w12
0x0000000003ccc234: ands       x13, x24, #7
0x0000000003ccc238: mov        w14, #8
0x0000000003ccc23c: csel       x16, x14, x13, eq
0x0000000003ccc240: cmp        w24, #9
0x0000000003ccc244: b.hs       #0x3ccc354
0x0000000003ccc248: mov        x13, #0
0x0000000003ccc24c: b          #0x3ccc25c
0x0000000003ccc250: add        x13, x13, #1
0x0000000003ccc254: cmp        x13, x23
0x0000000003ccc258: b.eq       #0x3ccc41c
0x0000000003ccc25c: mul        x14, x9, x13
0x0000000003ccc260: add        x16, x8, x14
0x0000000003ccc264: madd       x15, x11, x13, x10
0x0000000003ccc268: mov        x14, x25
0x0000000003ccc26c: b          #0x3ccc280
0x0000000003ccc270: mov        x15, x0
0x0000000003ccc274: add        x16, x17, x12, lsl #2
0x0000000003ccc278: subs       w14, w14, #1
0x0000000003ccc27c: b.eq       #0x3ccc250
0x0000000003ccc280: mov        x17, x16
0x0000000003ccc284: ldr        s0, [x17], #8
0x0000000003ccc288: mov        x0, x15
0x0000000003ccc28c: str        s0, [x0], #4
0x0000000003ccc290: cmp        w24, #1
0x0000000003ccc294: b.eq       #0x3ccc270
0x0000000003ccc298: ldr        s0, [x16, #8]
0x0000000003ccc29c: str        s0, [x15, #4]
0x0000000003ccc2a0: cmp        w24, #2
0x0000000003ccc2a4: b.ne       #0x3ccc2b4
0x0000000003ccc2a8: add        x17, x16, #0x10
0x0000000003ccc2ac: add        x15, x15, #8
0x0000000003ccc2b0: b          #0x3ccc274
0x0000000003ccc2b4: ldr        s0, [x16, #0x10]
0x0000000003ccc2b8: str        s0, [x15, #8]
0x0000000003ccc2bc: cmp        w24, #3
0x0000000003ccc2c0: b.ne       #0x3ccc2d0
0x0000000003ccc2c4: add        x17, x16, #0x18
0x0000000003ccc2c8: add        x15, x15, #0xc
0x0000000003ccc2cc: b          #0x3ccc274
0x0000000003ccc2d0: ldr        s0, [x16, #0x18]
0x0000000003ccc2d4: str        s0, [x15, #0xc]
0x0000000003ccc2d8: cmp        w24, #4
0x0000000003ccc2dc: b.ne       #0x3ccc2ec
0x0000000003ccc2e0: add        x17, x16, #0x20
0x0000000003ccc2e4: add        x15, x15, #0x10
0x0000000003ccc2e8: b          #0x3ccc274
0x0000000003ccc2ec: ldr        s0, [x16, #0x20]
0x0000000003ccc2f0: str        s0, [x15, #0x10]
0x0000000003ccc2f4: cmp        w24, #5
0x0000000003ccc2f8: b.ne       #0x3ccc308
0x0000000003ccc2fc: add        x17, x16, #0x28
0x0000000003ccc300: add        x15, x15, #0x14
0x0000000003ccc304: b          #0x3ccc274
0x0000000003ccc308: ldr        s0, [x16, #0x28]
0x0000000003ccc30c: str        s0, [x15, #0x14]
0x0000000003ccc310: cmp        w24, #6
0x0000000003ccc314: b.ne       #0x3ccc324
0x0000000003ccc318: add        x17, x16, #0x30
0x0000000003ccc31c: add        x15, x15, #0x18
0x0000000003ccc320: b          #0x3ccc274
0x0000000003ccc324: ldr        s0, [x16, #0x30]
0x0000000003ccc328: str        s0, [x15, #0x18]
0x0000000003ccc32c: cmp        w24, #7
0x0000000003ccc330: b.ne       #0x3ccc340
0x0000000003ccc334: add        x17, x16, #0x38
0x0000000003ccc338: add        x15, x15, #0x1c
0x0000000003ccc33c: b          #0x3ccc274
0x0000000003ccc340: ldr        s0, [x16, #0x38]
0x0000000003ccc344: str        s0, [x15, #0x1c]
0x0000000003ccc348: add        x17, x16, #0x40
0x0000000003ccc34c: add        x15, x15, #0x20
0x0000000003ccc350: b          #0x3ccc274
0x0000000003ccc354: mov        x13, #0
0x0000000003ccc358: sub        w15, w24, #1
0x0000000003ccc35c: ubfiz      x14, x15, #2, #0x20
0x0000000003ccc360: ubfiz      x15, x15, #3, #0x20
0x0000000003ccc364: sub        x16, x24, x16
0x0000000003ccc368: lsl        x17, x16, #2
0x0000000003ccc36c: lsl        x0, x16, #3
0x0000000003ccc370: mov        w1, #0
0x0000000003ccc374: mul        x2, x9, x13
0x0000000003ccc378: add        x3, x8, x2
0x0000000003ccc37c: madd       x2, x11, x13, x10
0x0000000003ccc380: add        x4, x2, x14
0x0000000003ccc384: add        x4, x4, #4
0x0000000003ccc388: add        x5, x3, x15
0x0000000003ccc38c: add        x5, x5, #4
0x0000000003ccc390: cmp        x2, x5
0x0000000003ccc394: ccmp       x3, x4, #2, lo
0x0000000003ccc398: b.lo       #0x3ccc3e0
0x0000000003ccc39c: add        x4, x2, x17
0x0000000003ccc3a0: add        x5, x3, x0
0x0000000003ccc3a4: add        x3, x3, #0x20
0x0000000003ccc3a8: add        x2, x2, #0x10
0x0000000003ccc3ac: mov        x6, x16
0x0000000003ccc3b0: sub        x7, x3, #0x20
0x0000000003ccc3b4: ld2        {v0.4s, v1.4s}, [x7]
0x0000000003ccc3b8: ld2        {v2.4s, v3.4s}, [x3]
0x0000000003ccc3bc: stp        q0, q2, [x2, #-0x10]
0x0000000003ccc3c0: add        x3, x3, #0x40
0x0000000003ccc3c4: add        x2, x2, #0x20
0x0000000003ccc3c8: subs       x6, x6, #8
0x0000000003ccc3cc: b.ne       #0x3ccc3b0
0x0000000003ccc3d0: mov        x6, x16
0x0000000003ccc3d4: mov        x2, x4
0x0000000003ccc3d8: mov        x3, x5
0x0000000003ccc3dc: b          #0x3ccc3e4
0x0000000003ccc3e0: mov        w6, #0
0x0000000003ccc3e4: sub        w4, w24, w6
0x0000000003ccc3e8: sub        x3, x3, #8
0x0000000003ccc3ec: ldr        s0, [x3, #8]!
0x0000000003ccc3f0: str        s0, [x2], #4
0x0000000003ccc3f4: subs       w4, w4, #1
0x0000000003ccc3f8: b.ne       #0x3ccc3ec
0x0000000003ccc3fc: add        x3, x3, x12, lsl #2
0x0000000003ccc400: add        x3, x3, #8
0x0000000003ccc404: add        w1, w1, #1
0x0000000003ccc408: cmp        w1, w25
0x0000000003ccc40c: b.ne       #0x3ccc380
0x0000000003ccc410: add        x13, x13, #1
0x0000000003ccc414: cmp        x13, x23
0x0000000003ccc418: b.ne       #0x3ccc370
0x0000000003ccc41c: ldr        x3, [x22]
0x0000000003ccc420: add        x0, sp, #8
0x0000000003ccc424: mov        x1, x21
0x0000000003ccc428: mov        x2, x20
0x0000000003ccc42c: mov        x4, x19
0x0000000003ccc430: bl         #0x3ccc044
0x0000000003ccc434: ldr        x8, [sp, #0x10]
0x0000000003ccc438: cbz        x8, #0x3ccc474
0x0000000003ccc43c: ldr        w9, [x8]
0x0000000003ccc440: subs       w9, w9, #1
0x0000000003ccc444: str        w9, [x8]
0x0000000003ccc448: b.ne       #0x3ccc474
0x0000000003ccc44c: ldr        x0, [sp, #0x28]
0x0000000003ccc450: ldr        x1, [sp, #8]
0x0000000003ccc454: cbz        x0, #0x3ccc468
0x0000000003ccc458: ldr        x8, [x0]
0x0000000003ccc45c: ldr        x8, [x8, #0x18]
0x0000000003ccc460: blr        x8
0x0000000003ccc464: b          #0x3ccc474
0x0000000003ccc468: cbz        x1, #0x3ccc474
0x0000000003ccc46c: ldur       x0, [x1, #-8]
0x0000000003ccc470: bl         #0x4b98b00
0x0000000003ccc474: ldp        x29, x30, [sp, #0xa0]
0x0000000003ccc478: ldp        x20, x19, [sp, #0x90]
0x0000000003ccc47c: ldp        x22, x21, [sp, #0x80]
0x0000000003ccc480: ldp        x24, x23, [sp, #0x70]
0x0000000003ccc484: ldp        x26, x25, [sp, #0x60]
0x0000000003ccc488: ldp        x28, x27, [sp, #0x50]
0x0000000003ccc48c: add        sp, sp, #0xb0
0x0000000003ccc490: ret        
0x0000000003ccc494: bl         #0x18bd8
0x0000000003ccc498: mov        x19, x0
0x0000000003ccc49c: ldr        x8, [sp, #0x10]
0x0000000003ccc4a0: cbz        x8, #0x3ccc4e0
0x0000000003ccc4a4: ldr        w9, [x8]
0x0000000003ccc4a8: subs       w9, w9, #1
0x0000000003ccc4ac: str        w9, [x8]
0x0000000003ccc4b0: b.ne       #0x3ccc4e0
0x0000000003ccc4b4: ldr        x0, [sp, #0x28]
0x0000000003ccc4b8: ldr        x1, [sp, #8]
0x0000000003ccc4bc: cbnz       x0, #0x3ccc4d4
0x0000000003ccc4c0: cbz        x1, #0x3ccc4e0
0x0000000003ccc4c4: ldur       x0, [x1, #-8]
0x0000000003ccc4c8: bl         #0x4b98b00
0x0000000003ccc4cc: mov        x0, x19
0x0000000003ccc4d0: bl         #0x4b97984
0x0000000003ccc4d4: ldr        x8, [x0]
0x0000000003ccc4d8: ldr        x8, [x8, #0x18]
0x0000000003ccc4dc: blr        x8
0x0000000003ccc4e0: mov        x0, x19
0x0000000003ccc4e4: bl         #0x4b97984
0x0000000003ccc4e8: bl         #0x18bd8
