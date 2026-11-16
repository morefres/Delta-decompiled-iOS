; instruction-faithful ARM64 fallback for RobloxLib::function_39ed150
0x00000000039ed150: stp        x24, x23, [sp, #-0x40]!
0x00000000039ed154: stp        x22, x21, [sp, #0x10]
0x00000000039ed158: stp        x20, x19, [sp, #0x20]
0x00000000039ed15c: stp        x29, x30, [sp, #0x30]
0x00000000039ed160: add        x29, sp, #0x30
0x00000000039ed164: ldr        w8, [x0]
0x00000000039ed168: cbz        w8, #0x39ed2d0
0x00000000039ed16c: mov        x19, x0
0x00000000039ed170: ldr        x8, [x0, #8]
0x00000000039ed174: ldr        w9, [x0, #0x1c]
0x00000000039ed178: mov        w10, #1
0x00000000039ed17c: lsl        x9, x10, x9
0x00000000039ed180: add        x10, x8, x9, lsl #2
0x00000000039ed184: ldr        w11, [x10, #0x10]
0x00000000039ed188: add        x11, x10, x11, lsl #3
0x00000000039ed18c: add        x20, x11, #0x18
0x00000000039ed190: ldr        w12, [x10, #4]
0x00000000039ed194: mvn        x11, x12
0x00000000039ed198: sub        w12, w12, #1
0x00000000039ed19c: cmn        w12, #1
0x00000000039ed1a0: b.eq       #0x39ed214
0x00000000039ed1a4: lsr        w13, w12, #6
0x00000000039ed1a8: ldr        x14, [x20, w13, uxtw #3]
0x00000000039ed1ac: add        x11, x11, #1
0x00000000039ed1b0: sub        w13, w12, #1
0x00000000039ed1b4: lsr        x14, x14, x12
0x00000000039ed1b8: mov        x12, x13
0x00000000039ed1bc: tbnz       w14, #0, #0x39ed19c
0x00000000039ed1c0: mov        x21, #0
0x00000000039ed1c4: add        w8, w13, #2
0x00000000039ed1c8: str        w8, [x10, #4]
0x00000000039ed1cc: neg        x22, x11
0x00000000039ed1d0: mov        w23, #8
0x00000000039ed1d4: ubfx       x8, x21, #6, #0x1a
0x00000000039ed1d8: ldr        x8, [x20, x8, lsl #3]
0x00000000039ed1dc: lsr        x8, x8, x21
0x00000000039ed1e0: tbnz       w8, #0, #0x39ed1f0
0x00000000039ed1e4: ldr        x8, [x19, #0x10]
0x00000000039ed1e8: add        x0, x8, x23
0x00000000039ed1ec: bl         #0x39ece78
0x00000000039ed1f0: add        x21, x21, #1
0x00000000039ed1f4: add        x23, x23, #0x20
0x00000000039ed1f8: subs       x22, x22, #1
0x00000000039ed1fc: b.ne       #0x39ed1d4
0x00000000039ed200: ldr        x8, [x19, #8]
0x00000000039ed204: ldr        w9, [x19, #0x1c]
0x00000000039ed208: mov        w10, #1
0x00000000039ed20c: lsl        x9, x10, x9
0x00000000039ed210: b          #0x39ed218
0x00000000039ed214: str        wzr, [x10, #4]
0x00000000039ed218: add        x21, x8, x9, lsl #2
0x00000000039ed21c: str        wzr, [x21, #8]
0x00000000039ed220: str        xzr, [x21]
0x00000000039ed224: ldr        w8, [x19, #4]
0x00000000039ed228: add        w22, w8, #0x3f
0x00000000039ed22c: lsr        w8, w22, #6
0x00000000039ed230: add        w23, w8, #0x3f
0x00000000039ed234: lsr        w8, w23, #6
0x00000000039ed238: add        w9, w8, #0x3f
0x00000000039ed23c: lsr        w24, w9, #6
0x00000000039ed240: add        w8, w8, w22, lsr #6
0x00000000039ed244: add        w8, w8, w9, lsr #6
0x00000000039ed248: add        x20, x21, #0x18
0x00000000039ed24c: lsl        w2, w8, #3
0x00000000039ed250: mov        x0, x20
0x00000000039ed254: mov        w1, #0xff
0x00000000039ed258: bl         #0x4b98efc
0x00000000039ed25c: neg        w8, w23, lsr #6
0x00000000039ed260: mov        x9, #-1
0x00000000039ed264: lsr        x8, x9, x8
0x00000000039ed268: sub        w10, w24, #1
0x00000000039ed26c: ldr        x11, [x20, w10, uxtw #3]
0x00000000039ed270: and        x8, x8, x11
0x00000000039ed274: str        x8, [x20, w10, uxtw #3]
0x00000000039ed278: neg        w8, w22, lsr #6
0x00000000039ed27c: lsr        x8, x9, x8
0x00000000039ed280: ldp        w10, w11, [x21, #0xc]
0x00000000039ed284: add        w10, w10, w23, lsr #6
0x00000000039ed288: sub        w10, w10, #1
0x00000000039ed28c: ldr        x12, [x20, w10, uxtw #3]
0x00000000039ed290: and        x8, x12, x8
0x00000000039ed294: str        x8, [x20, w10, uxtw #3]
0x00000000039ed298: ldr        w8, [x19, #4]
0x00000000039ed29c: neg        w8, w8
0x00000000039ed2a0: add        w10, w11, w22, lsr #6
0x00000000039ed2a4: sub        w10, w10, #1
0x00000000039ed2a8: ldr        x11, [x20, w10, uxtw #3]
0x00000000039ed2ac: lsr        x8, x9, x8
0x00000000039ed2b0: and        x8, x8, x11
0x00000000039ed2b4: str        x8, [x20, w10, uxtw #3]
0x00000000039ed2b8: str        wzr, [x19]
0x00000000039ed2bc: ldr        x0, [x19, #8]
0x00000000039ed2c0: cbz        x0, #0x39ed2d0
0x00000000039ed2c4: ldr        w8, [x19, #0x1c]
0x00000000039ed2c8: cmp        w8, #0x3d
0x00000000039ed2cc: b.ls       #0x39ed2e4
0x00000000039ed2d0: ldp        x29, x30, [sp, #0x30]
0x00000000039ed2d4: ldp        x20, x19, [sp, #0x20]
0x00000000039ed2d8: ldp        x22, x21, [sp, #0x10]
0x00000000039ed2dc: ldp        x24, x23, [sp], #0x40
0x00000000039ed2e0: ret        
0x00000000039ed2e4: mov        w9, #4
0x00000000039ed2e8: lsl        x2, x9, x8
0x00000000039ed2ec: mov        w1, #0xff
0x00000000039ed2f0: ldp        x29, x30, [sp, #0x30]
0x00000000039ed2f4: ldp        x20, x19, [sp, #0x20]
0x00000000039ed2f8: ldp        x22, x21, [sp, #0x10]
0x00000000039ed2fc: ldp        x24, x23, [sp], #0x40
0x00000000039ed300: b          #0x4b98efc
