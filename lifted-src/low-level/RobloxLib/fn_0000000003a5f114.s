; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f114
0x0000000003a5f114: stp        x28, x27, [sp, #-0x60]!
0x0000000003a5f118: stp        x26, x25, [sp, #0x10]
0x0000000003a5f11c: stp        x24, x23, [sp, #0x20]
0x0000000003a5f120: stp        x22, x21, [sp, #0x30]
0x0000000003a5f124: stp        x20, x19, [sp, #0x40]
0x0000000003a5f128: stp        x29, x30, [sp, #0x50]
0x0000000003a5f12c: add        x29, sp, #0x50
0x0000000003a5f130: ldr        w8, [x0, #4]
0x0000000003a5f134: mov        w9, #1
0x0000000003a5f138: movk       w9, #0x800, lsl #16
0x0000000003a5f13c: cmp        w8, w9
0x0000000003a5f140: b.hs       #0x3a5f32c
0x0000000003a5f144: mov        x19, x1
0x0000000003a5f148: mov        x20, x0
0x0000000003a5f14c: clz        w9, w8
0x0000000003a5f150: neg        w9, w9
0x0000000003a5f154: mov        w10, #-1
0x0000000003a5f158: lsl        w9, w10, w9
0x0000000003a5f15c: mvn        w10, w9
0x0000000003a5f160: add        w9, w8, w8, lsr #1
0x0000000003a5f164: add        w9, w9, #7
0x0000000003a5f168: clz        w9, w9
0x0000000003a5f16c: mov        w11, #0x20
0x0000000003a5f170: ldr        w25, [x0, #0x1c]
0x0000000003a5f174: sub        w9, w11, w9
0x0000000003a5f178: stp        w10, w9, [x0, #0x18]
0x0000000003a5f17c: cmp        w8, w1
0x0000000003a5f180: b.ne       #0x3a5f1a0
0x0000000003a5f184: ldp        x29, x30, [sp, #0x50]
0x0000000003a5f188: ldp        x20, x19, [sp, #0x40]
0x0000000003a5f18c: ldp        x22, x21, [sp, #0x30]
0x0000000003a5f190: ldp        x24, x23, [sp, #0x20]
0x0000000003a5f194: ldp        x26, x25, [sp, #0x10]
0x0000000003a5f198: ldp        x28, x27, [sp], #0x60
0x0000000003a5f19c: ret        
0x0000000003a5f1a0: add        w8, w8, #0x3f
0x0000000003a5f1a4: lsr        w22, w8, #6
0x0000000003a5f1a8: add        w8, w22, #0x3f
0x0000000003a5f1ac: lsr        w23, w8, #6
0x0000000003a5f1b0: add        w10, w23, #0x3f
0x0000000003a5f1b4: lsr        w24, w10, #6
0x0000000003a5f1b8: add        w27, w24, w8, lsr #6
0x0000000003a5f1bc: add        w8, w27, w22
0x0000000003a5f1c0: mov        w10, #1
0x0000000003a5f1c4: lsl        w9, w10, w9
0x0000000003a5f1c8: lsl        w26, w8, #3
0x0000000003a5f1cc: add        w8, w26, #0x18
0x0000000003a5f1d0: add        w1, w9, w8, lsr #2
0x0000000003a5f1d4: ldr        x21, [x20, #8]
0x0000000003a5f1d8: mov        x0, x20
0x0000000003a5f1dc: mov        w2, #0x40
0x0000000003a5f1e0: bl         #0xe7ce8
0x0000000003a5f1e4: str        x0, [x20, #8]
0x0000000003a5f1e8: cbz        x0, #0x3a5f330
0x0000000003a5f1ec: ldr        w8, [x20, #0x1c]
0x0000000003a5f1f0: cmp        w8, #0x3d
0x0000000003a5f1f4: b.hi       #0x3a5f210
0x0000000003a5f1f8: mov        w9, #4
0x0000000003a5f1fc: lsl        x2, x9, x8
0x0000000003a5f200: mov        w1, #0xff
0x0000000003a5f204: bl         #0x4b98efc
0x0000000003a5f208: ldr        x0, [x20, #8]
0x0000000003a5f20c: ldr        w8, [x20, #0x1c]
0x0000000003a5f210: mov        w9, #1
0x0000000003a5f214: lsl        x8, x9, x8
0x0000000003a5f218: add        x28, x0, x8, lsl #2
0x0000000003a5f21c: str        xzr, [x28]
0x0000000003a5f220: stp        wzr, w24, [x28, #8]
0x0000000003a5f224: str        w27, [x28, #0x10]
0x0000000003a5f228: ldr        w8, [x20]
0x0000000003a5f22c: cbz        w8, #0x3a5f258
0x0000000003a5f230: mov        x0, x20
0x0000000003a5f234: mov        x1, x21
0x0000000003a5f238: mov        x2, x25
0x0000000003a5f23c: mov        x3, x19
0x0000000003a5f240: mov        x4, x22
0x0000000003a5f244: mov        x5, x23
0x0000000003a5f248: mov        x6, x24
0x0000000003a5f24c: bl         #0xe7d94
0x0000000003a5f250: ldp        w9, w27, [x28, #0xc]
0x0000000003a5f254: b          #0x3a5f26c
0x0000000003a5f258: add        x0, x28, #0x18
0x0000000003a5f25c: mov        w1, #0xff
0x0000000003a5f260: mov        x2, x26
0x0000000003a5f264: bl         #0x4b98efc
0x0000000003a5f268: mov        x9, x24
0x0000000003a5f26c: neg        w8, w23
0x0000000003a5f270: mov        x12, #-1
0x0000000003a5f274: lsr        x10, x12, x8
0x0000000003a5f278: add        x8, x28, #0x18
0x0000000003a5f27c: sub        w11, w24, #1
0x0000000003a5f280: ldr        x13, [x8, w11, uxtw #3]
0x0000000003a5f284: and        x10, x13, x10
0x0000000003a5f288: str        x10, [x8, w11, uxtw #3]
0x0000000003a5f28c: neg        w10, w22
0x0000000003a5f290: lsr        x13, x12, x10
0x0000000003a5f294: sub        w10, w23, #1
0x0000000003a5f298: add        w11, w9, w10
0x0000000003a5f29c: ldr        x14, [x8, w11, uxtw #3]
0x0000000003a5f2a0: and        x13, x14, x13
0x0000000003a5f2a4: str        x13, [x8, w11, uxtw #3]
0x0000000003a5f2a8: ldr        w13, [x20, #4]
0x0000000003a5f2ac: neg        w13, w13
0x0000000003a5f2b0: lsr        x13, x12, x13
0x0000000003a5f2b4: sub        w12, w22, #1
0x0000000003a5f2b8: add        w14, w27, w12
0x0000000003a5f2bc: ldr        x15, [x8, w14, uxtw #3]
0x0000000003a5f2c0: ands       x13, x13, x15
0x0000000003a5f2c4: str        x13, [x8, w14, uxtw #3]
0x0000000003a5f2c8: b.ne       #0x3a5f2e4
0x0000000003a5f2cc: mov        w13, #1
0x0000000003a5f2d0: lsl        x13, x13, x12
0x0000000003a5f2d4: add        w9, w9, w12, lsr #6
0x0000000003a5f2d8: ldr        x12, [x8, w9, uxtw #3]
0x0000000003a5f2dc: bic        x12, x12, x13
0x0000000003a5f2e0: str        x12, [x8, w9, uxtw #3]
0x0000000003a5f2e4: ldr        x9, [x8, w11, uxtw #3]
0x0000000003a5f2e8: cbnz       x9, #0x3a5f304
0x0000000003a5f2ec: lsr        w9, w10, #6
0x0000000003a5f2f0: mov        w11, #1
0x0000000003a5f2f4: lsl        x10, x11, x10
0x0000000003a5f2f8: ldr        x11, [x8, w9, uxtw #3]
0x0000000003a5f2fc: bic        x10, x11, x10
0x0000000003a5f300: str        x10, [x8, w9, uxtw #3]
0x0000000003a5f304: mov        x0, x20
0x0000000003a5f308: mov        x1, x21
0x0000000003a5f30c: mov        x2, x19
0x0000000003a5f310: ldp        x29, x30, [sp, #0x50]
0x0000000003a5f314: ldp        x20, x19, [sp, #0x40]
0x0000000003a5f318: ldp        x22, x21, [sp, #0x30]
0x0000000003a5f31c: ldp        x24, x23, [sp, #0x20]
0x0000000003a5f320: ldp        x26, x25, [sp, #0x10]
0x0000000003a5f324: ldp        x28, x27, [sp], #0x60
0x0000000003a5f328: b          #0x3a5f334
0x0000000003a5f32c: bl         #0x4b11080
0x0000000003a5f330: bl         #0x4b11080
