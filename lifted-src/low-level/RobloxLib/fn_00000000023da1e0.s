; instruction-faithful ARM64 fallback for RobloxLib::function_23da1e0
0x00000000023da1e0: stp        x28, x27, [sp, #-0x60]!
0x00000000023da1e4: stp        x26, x25, [sp, #0x10]
0x00000000023da1e8: stp        x24, x23, [sp, #0x20]
0x00000000023da1ec: stp        x22, x21, [sp, #0x30]
0x00000000023da1f0: stp        x20, x19, [sp, #0x40]
0x00000000023da1f4: stp        x29, x30, [sp, #0x50]
0x00000000023da1f8: add        x29, sp, #0x50
0x00000000023da1fc: ldr        w8, [x0, #4]
0x00000000023da200: mov        w9, #0x1112
0x00000000023da204: movk       w9, #0x111, lsl #16
0x00000000023da208: cmp        w8, w9
0x00000000023da20c: b.hs       #0x23da3f8
0x00000000023da210: mov        x19, x1
0x00000000023da214: mov        x20, x0
0x00000000023da218: clz        w9, w8
0x00000000023da21c: neg        w9, w9
0x00000000023da220: mov        w10, #-1
0x00000000023da224: lsl        w9, w10, w9
0x00000000023da228: mvn        w10, w9
0x00000000023da22c: add        w9, w8, w8, lsr #1
0x00000000023da230: add        w9, w9, #7
0x00000000023da234: clz        w9, w9
0x00000000023da238: mov        w11, #0x20
0x00000000023da23c: ldr        w25, [x0, #0x1c]
0x00000000023da240: sub        w9, w11, w9
0x00000000023da244: stp        w10, w9, [x0, #0x18]
0x00000000023da248: cmp        w8, w1
0x00000000023da24c: b.ne       #0x23da26c
0x00000000023da250: ldp        x29, x30, [sp, #0x50]
0x00000000023da254: ldp        x20, x19, [sp, #0x40]
0x00000000023da258: ldp        x22, x21, [sp, #0x30]
0x00000000023da25c: ldp        x24, x23, [sp, #0x20]
0x00000000023da260: ldp        x26, x25, [sp, #0x10]
0x00000000023da264: ldp        x28, x27, [sp], #0x60
0x00000000023da268: ret        
0x00000000023da26c: add        w8, w8, #0x3f
0x00000000023da270: lsr        w22, w8, #6
0x00000000023da274: add        w8, w22, #0x3f
0x00000000023da278: lsr        w23, w8, #6
0x00000000023da27c: add        w10, w23, #0x3f
0x00000000023da280: lsr        w24, w10, #6
0x00000000023da284: add        w27, w24, w8, lsr #6
0x00000000023da288: add        w8, w27, w22
0x00000000023da28c: mov        w10, #1
0x00000000023da290: lsl        w9, w10, w9
0x00000000023da294: lsl        w26, w8, #3
0x00000000023da298: add        w8, w26, #0x18
0x00000000023da29c: add        w1, w9, w8, lsr #2
0x00000000023da2a0: ldr        x21, [x20, #8]
0x00000000023da2a4: mov        x0, x20
0x00000000023da2a8: mov        w2, #0x40
0x00000000023da2ac: bl         #0xe7ce8
0x00000000023da2b0: str        x0, [x20, #8]
0x00000000023da2b4: cbz        x0, #0x23da3fc
0x00000000023da2b8: ldr        w8, [x20, #0x1c]
0x00000000023da2bc: cmp        w8, #0x3d
0x00000000023da2c0: b.hi       #0x23da2dc
0x00000000023da2c4: mov        w9, #4
0x00000000023da2c8: lsl        x2, x9, x8
0x00000000023da2cc: mov        w1, #0xff
0x00000000023da2d0: bl         #0x4b98efc
0x00000000023da2d4: ldr        x0, [x20, #8]
0x00000000023da2d8: ldr        w8, [x20, #0x1c]
0x00000000023da2dc: mov        w9, #1
0x00000000023da2e0: lsl        x8, x9, x8
0x00000000023da2e4: add        x28, x0, x8, lsl #2
0x00000000023da2e8: str        xzr, [x28]
0x00000000023da2ec: stp        wzr, w24, [x28, #8]
0x00000000023da2f0: str        w27, [x28, #0x10]
0x00000000023da2f4: ldr        w8, [x20]
0x00000000023da2f8: cbz        w8, #0x23da324
0x00000000023da2fc: mov        x0, x20
0x00000000023da300: mov        x1, x21
0x00000000023da304: mov        x2, x25
0x00000000023da308: mov        x3, x19
0x00000000023da30c: mov        x4, x22
0x00000000023da310: mov        x5, x23
0x00000000023da314: mov        x6, x24
0x00000000023da318: bl         #0xe7d94
0x00000000023da31c: ldp        w9, w27, [x28, #0xc]
0x00000000023da320: b          #0x23da338
0x00000000023da324: add        x0, x28, #0x18
0x00000000023da328: mov        w1, #0xff
0x00000000023da32c: mov        x2, x26
0x00000000023da330: bl         #0x4b98efc
0x00000000023da334: mov        x9, x24
0x00000000023da338: neg        w8, w23
0x00000000023da33c: mov        x12, #-1
0x00000000023da340: lsr        x10, x12, x8
0x00000000023da344: add        x8, x28, #0x18
0x00000000023da348: sub        w11, w24, #1
0x00000000023da34c: ldr        x13, [x8, w11, uxtw #3]
0x00000000023da350: and        x10, x13, x10
0x00000000023da354: str        x10, [x8, w11, uxtw #3]
0x00000000023da358: neg        w10, w22
0x00000000023da35c: lsr        x13, x12, x10
0x00000000023da360: sub        w10, w23, #1
0x00000000023da364: add        w11, w9, w10
0x00000000023da368: ldr        x14, [x8, w11, uxtw #3]
0x00000000023da36c: and        x13, x14, x13
0x00000000023da370: str        x13, [x8, w11, uxtw #3]
0x00000000023da374: ldr        w13, [x20, #4]
0x00000000023da378: neg        w13, w13
0x00000000023da37c: lsr        x13, x12, x13
0x00000000023da380: sub        w12, w22, #1
0x00000000023da384: add        w14, w27, w12
0x00000000023da388: ldr        x15, [x8, w14, uxtw #3]
0x00000000023da38c: ands       x13, x13, x15
0x00000000023da390: str        x13, [x8, w14, uxtw #3]
0x00000000023da394: b.ne       #0x23da3b0
0x00000000023da398: mov        w13, #1
0x00000000023da39c: lsl        x13, x13, x12
0x00000000023da3a0: add        w9, w9, w12, lsr #6
0x00000000023da3a4: ldr        x12, [x8, w9, uxtw #3]
0x00000000023da3a8: bic        x12, x12, x13
0x00000000023da3ac: str        x12, [x8, w9, uxtw #3]
0x00000000023da3b0: ldr        x9, [x8, w11, uxtw #3]
0x00000000023da3b4: cbnz       x9, #0x23da3d0
0x00000000023da3b8: lsr        w9, w10, #6
0x00000000023da3bc: mov        w11, #1
0x00000000023da3c0: lsl        x10, x11, x10
0x00000000023da3c4: ldr        x11, [x8, w9, uxtw #3]
0x00000000023da3c8: bic        x10, x11, x10
0x00000000023da3cc: str        x10, [x8, w9, uxtw #3]
0x00000000023da3d0: mov        x0, x20
0x00000000023da3d4: mov        x1, x21
0x00000000023da3d8: mov        x2, x19
0x00000000023da3dc: ldp        x29, x30, [sp, #0x50]
0x00000000023da3e0: ldp        x20, x19, [sp, #0x40]
0x00000000023da3e4: ldp        x22, x21, [sp, #0x30]
0x00000000023da3e8: ldp        x24, x23, [sp, #0x20]
0x00000000023da3ec: ldp        x26, x25, [sp, #0x10]
0x00000000023da3f0: ldp        x28, x27, [sp], #0x60
0x00000000023da3f4: b          #0x1c7dbb4
0x00000000023da3f8: bl         #0x4b11080
0x00000000023da3fc: bl         #0x4b11080
0x00000000023da400: stp        x28, x27, [sp, #-0x60]!
0x00000000023da404: stp        x26, x25, [sp, #0x10]
0x00000000023da408: stp        x24, x23, [sp, #0x20]
0x00000000023da40c: stp        x22, x21, [sp, #0x30]
0x00000000023da410: stp        x20, x19, [sp, #0x40]
0x00000000023da414: stp        x29, x30, [sp, #0x50]
0x00000000023da418: add        x29, sp, #0x50
0x00000000023da41c: ldr        w8, [x0, #4]
0x00000000023da420: mov        w9, #0xaaab
0x00000000023da424: movk       w9, #0x2aa, lsl #16
0x00000000023da428: cmp        w8, w9
0x00000000023da42c: b.hs       #0x23da618
0x00000000023da430: mov        x19, x1
0x00000000023da434: mov        x20, x0
0x00000000023da438: clz        w9, w8
0x00000000023da43c: neg        w9, w9
0x00000000023da440: mov        w10, #-1
0x00000000023da444: lsl        w9, w10, w9
0x00000000023da448: mvn        w10, w9
0x00000000023da44c: add        w9, w8, w8, lsr #1
0x00000000023da450: add        w9, w9, #7
0x00000000023da454: clz        w9, w9
0x00000000023da458: mov        w11, #0x20
0x00000000023da45c: ldr        w25, [x0, #0x1c]
0x00000000023da460: sub        w9, w11, w9
0x00000000023da464: stp        w10, w9, [x0, #0x18]
0x00000000023da468: cmp        w8, w1
0x00000000023da46c: b.ne       #0x23da48c
0x00000000023da470: ldp        x29, x30, [sp, #0x50]
0x00000000023da474: ldp        x20, x19, [sp, #0x40]
0x00000000023da478: ldp        x22, x21, [sp, #0x30]
0x00000000023da47c: ldp        x24, x23, [sp, #0x20]
0x00000000023da480: ldp        x26, x25, [sp, #0x10]
0x00000000023da484: ldp        x28, x27, [sp], #0x60
0x00000000023da488: ret        
0x00000000023da48c: add        w8, w8, #0x3f
0x00000000023da490: lsr        w22, w8, #6
0x00000000023da494: add        w8, w22, #0x3f
0x00000000023da498: lsr        w23, w8, #6
0x00000000023da49c: add        w10, w23, #0x3f
0x00000000023da4a0: lsr        w24, w10, #6
0x00000000023da4a4: add        w27, w24, w8, lsr #6
0x00000000023da4a8: add        w8, w27, w22
0x00000000023da4ac: mov        w10, #1
0x00000000023da4b0: lsl        w9, w10, w9
0x00000000023da4b4: lsl        w26, w8, #3
0x00000000023da4b8: add        w8, w26, #0x18
0x00000000023da4bc: add        w1, w9, w8, lsr #2
0x00000000023da4c0: ldr        x21, [x20, #8]
0x00000000023da4c4: mov        x0, x20
0x00000000023da4c8: mov        w2, #0x40
0x00000000023da4cc: bl         #0xe7ce8
0x00000000023da4d0: str        x0, [x20, #8]
0x00000000023da4d4: cbz        x0, #0x23da61c
0x00000000023da4d8: ldr        w8, [x20, #0x1c]
0x00000000023da4dc: cmp        w8, #0x3d
0x00000000023da4e0: b.hi       #0x23da4fc
0x00000000023da4e4: mov        w9, #4
0x00000000023da4e8: lsl        x2, x9, x8
0x00000000023da4ec: mov        w1, #0xff
0x00000000023da4f0: bl         #0x4b98efc
0x00000000023da4f4: ldr        x0, [x20, #8]
0x00000000023da4f8: ldr        w8, [x20, #0x1c]
0x00000000023da4fc: mov        w9, #1
0x00000000023da500: lsl        x8, x9, x8
0x00000000023da504: add        x28, x0, x8, lsl #2
0x00000000023da508: str        xzr, [x28]
0x00000000023da50c: stp        wzr, w24, [x28, #8]
0x00000000023da510: str        w27, [x28, #0x10]
0x00000000023da514: ldr        w8, [x20]
0x00000000023da518: cbz        w8, #0x23da544
0x00000000023da51c: mov        x0, x20
0x00000000023da520: mov        x1, x21
0x00000000023da524: mov        x2, x25
0x00000000023da528: mov        x3, x19
0x00000000023da52c: mov        x4, x22
0x00000000023da530: mov        x5, x23
0x00000000023da534: mov        x6, x24
0x00000000023da538: bl         #0xe7d94
0x00000000023da53c: ldp        w9, w27, [x28, #0xc]
0x00000000023da540: b          #0x23da558
0x00000000023da544: add        x0, x28, #0x18
0x00000000023da548: mov        w1, #0xff
0x00000000023da54c: mov        x2, x26
0x00000000023da550: bl         #0x4b98efc
0x00000000023da554: mov        x9, x24
0x00000000023da558: neg        w8, w23
0x00000000023da55c: mov        x12, #-1
0x00000000023da560: lsr        x10, x12, x8
0x00000000023da564: add        x8, x28, #0x18
0x00000000023da568: sub        w11, w24, #1
0x00000000023da56c: ldr        x13, [x8, w11, uxtw #3]
0x00000000023da570: and        x10, x13, x10
0x00000000023da574: str        x10, [x8, w11, uxtw #3]
0x00000000023da578: neg        w10, w22
0x00000000023da57c: lsr        x13, x12, x10
0x00000000023da580: sub        w10, w23, #1
0x00000000023da584: add        w11, w9, w10
0x00000000023da588: ldr        x14, [x8, w11, uxtw #3]
0x00000000023da58c: and        x13, x14, x13
0x00000000023da590: str        x13, [x8, w11, uxtw #3]
0x00000000023da594: ldr        w13, [x20, #4]
0x00000000023da598: neg        w13, w13
0x00000000023da59c: lsr        x13, x12, x13
0x00000000023da5a0: sub        w12, w22, #1
0x00000000023da5a4: add        w14, w27, w12
0x00000000023da5a8: ldr        x15, [x8, w14, uxtw #3]
0x00000000023da5ac: ands       x13, x13, x15
0x00000000023da5b0: str        x13, [x8, w14, uxtw #3]
0x00000000023da5b4: b.ne       #0x23da5d0
0x00000000023da5b8: mov        w13, #1
0x00000000023da5bc: lsl        x13, x13, x12
0x00000000023da5c0: add        w9, w9, w12, lsr #6
0x00000000023da5c4: ldr        x12, [x8, w9, uxtw #3]
0x00000000023da5c8: bic        x12, x12, x13
0x00000000023da5cc: str        x12, [x8, w9, uxtw #3]
0x00000000023da5d0: ldr        x9, [x8, w11, uxtw #3]
0x00000000023da5d4: cbnz       x9, #0x23da5f0
0x00000000023da5d8: lsr        w9, w10, #6
0x00000000023da5dc: mov        w11, #1
0x00000000023da5e0: lsl        x10, x11, x10
0x00000000023da5e4: ldr        x11, [x8, w9, uxtw #3]
0x00000000023da5e8: bic        x10, x11, x10
0x00000000023da5ec: str        x10, [x8, w9, uxtw #3]
0x00000000023da5f0: mov        x0, x20
0x00000000023da5f4: mov        x1, x21
0x00000000023da5f8: mov        x2, x19
0x00000000023da5fc: ldp        x29, x30, [sp, #0x50]
0x00000000023da600: ldp        x20, x19, [sp, #0x40]
0x00000000023da604: ldp        x22, x21, [sp, #0x30]
0x00000000023da608: ldp        x24, x23, [sp, #0x20]
0x00000000023da60c: ldp        x26, x25, [sp, #0x10]
0x00000000023da610: ldp        x28, x27, [sp], #0x60
0x00000000023da614: b          #0x1c7d92c
0x00000000023da618: bl         #0x4b11080
0x00000000023da61c: bl         #0x4b11080
