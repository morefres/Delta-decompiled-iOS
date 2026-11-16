; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e2a8
0x0000000001e1e2a8: stp        x24, x23, [sp, #-0x40]!
0x0000000001e1e2ac: stp        x22, x21, [sp, #0x10]
0x0000000001e1e2b0: stp        x20, x19, [sp, #0x20]
0x0000000001e1e2b4: stp        x29, x30, [sp, #0x30]
0x0000000001e1e2b8: add        x29, sp, #0x30
0x0000000001e1e2bc: ldr        w8, [x0]
0x0000000001e1e2c0: cbz        w8, #0x1e1e444
0x0000000001e1e2c4: mov        x19, x0
0x0000000001e1e2c8: ldr        x8, [x0, #8]
0x0000000001e1e2cc: ldr        w9, [x0, #0x1c]
0x0000000001e1e2d0: mov        w10, #1
0x0000000001e1e2d4: lsl        x9, x10, x9
0x0000000001e1e2d8: add        x10, x8, x9, lsl #2
0x0000000001e1e2dc: ldr        w11, [x10, #0x10]
0x0000000001e1e2e0: add        x11, x10, x11, lsl #3
0x0000000001e1e2e4: add        x20, x11, #0x18
0x0000000001e1e2e8: ldr        w12, [x10, #4]
0x0000000001e1e2ec: mvn        x11, x12
0x0000000001e1e2f0: sub        w12, w12, #1
0x0000000001e1e2f4: cmn        w12, #1
0x0000000001e1e2f8: b.eq       #0x1e1e388
0x0000000001e1e2fc: lsr        w13, w12, #6
0x0000000001e1e300: ldr        x14, [x20, w13, uxtw #3]
0x0000000001e1e304: add        x11, x11, #1
0x0000000001e1e308: sub        w13, w12, #1
0x0000000001e1e30c: lsr        x14, x14, x12
0x0000000001e1e310: mov        x12, x13
0x0000000001e1e314: tbnz       w14, #0, #0x1e1e2f4
0x0000000001e1e318: mov        x21, #0
0x0000000001e1e31c: mov        x22, #0
0x0000000001e1e320: add        w8, w13, #2
0x0000000001e1e324: str        w8, [x10, #4]
0x0000000001e1e328: neg        x23, x11
0x0000000001e1e32c: ubfx       x8, x22, #6, #0x1a
0x0000000001e1e330: ldr        x8, [x20, x8, lsl #3]
0x0000000001e1e334: lsr        x8, x8, x22
0x0000000001e1e338: tbnz       w8, #0, #0x1e1e364
0x0000000001e1e33c: ldr        x8, [x19, #0x10]
0x0000000001e1e340: add        x24, x8, x21
0x0000000001e1e344: ldrsb      w8, [x24, #0x2f]
0x0000000001e1e348: tbz        w8, #0x1f, #0x1e1e354
0x0000000001e1e34c: ldr        x0, [x24, #0x18]
0x0000000001e1e350: bl         #0x47e93a8
0x0000000001e1e354: ldrsb      w8, [x24, #0x17]
0x0000000001e1e358: tbz        w8, #0x1f, #0x1e1e364
0x0000000001e1e35c: ldr        x0, [x24]
0x0000000001e1e360: bl         #0x47e93a8
0x0000000001e1e364: add        x22, x22, #1
0x0000000001e1e368: add        x21, x21, #0x40
0x0000000001e1e36c: subs       x23, x23, #1
0x0000000001e1e370: b.ne       #0x1e1e32c
0x0000000001e1e374: ldr        x8, [x19, #8]
0x0000000001e1e378: ldr        w9, [x19, #0x1c]
0x0000000001e1e37c: mov        w10, #1
0x0000000001e1e380: lsl        x9, x10, x9
0x0000000001e1e384: b          #0x1e1e38c
0x0000000001e1e388: str        wzr, [x10, #4]
0x0000000001e1e38c: add        x21, x8, x9, lsl #2
0x0000000001e1e390: str        wzr, [x21, #8]
0x0000000001e1e394: str        xzr, [x21]
0x0000000001e1e398: ldr        w8, [x19, #4]
0x0000000001e1e39c: add        w22, w8, #0x3f
0x0000000001e1e3a0: lsr        w8, w22, #6
0x0000000001e1e3a4: add        w23, w8, #0x3f
0x0000000001e1e3a8: lsr        w8, w23, #6
0x0000000001e1e3ac: add        w9, w8, #0x3f
0x0000000001e1e3b0: lsr        w24, w9, #6
0x0000000001e1e3b4: add        w8, w8, w22, lsr #6
0x0000000001e1e3b8: add        w8, w8, w9, lsr #6
0x0000000001e1e3bc: add        x20, x21, #0x18
0x0000000001e1e3c0: lsl        w2, w8, #3
0x0000000001e1e3c4: mov        x0, x20
0x0000000001e1e3c8: mov        w1, #0xff
0x0000000001e1e3cc: bl         #0x4b98efc
0x0000000001e1e3d0: neg        w8, w23, lsr #6
0x0000000001e1e3d4: mov        x9, #-1
0x0000000001e1e3d8: lsr        x8, x9, x8
0x0000000001e1e3dc: sub        w10, w24, #1
0x0000000001e1e3e0: ldr        x11, [x20, w10, uxtw #3]
0x0000000001e1e3e4: and        x8, x8, x11
0x0000000001e1e3e8: str        x8, [x20, w10, uxtw #3]
0x0000000001e1e3ec: neg        w8, w22, lsr #6
0x0000000001e1e3f0: lsr        x8, x9, x8
0x0000000001e1e3f4: ldp        w10, w11, [x21, #0xc]
0x0000000001e1e3f8: add        w10, w10, w23, lsr #6
0x0000000001e1e3fc: sub        w10, w10, #1
0x0000000001e1e400: ldr        x12, [x20, w10, uxtw #3]
0x0000000001e1e404: and        x8, x12, x8
0x0000000001e1e408: str        x8, [x20, w10, uxtw #3]
0x0000000001e1e40c: ldr        w8, [x19, #4]
0x0000000001e1e410: neg        w8, w8
0x0000000001e1e414: add        w10, w11, w22, lsr #6
0x0000000001e1e418: sub        w10, w10, #1
0x0000000001e1e41c: ldr        x11, [x20, w10, uxtw #3]
0x0000000001e1e420: lsr        x8, x9, x8
0x0000000001e1e424: and        x8, x8, x11
0x0000000001e1e428: str        x8, [x20, w10, uxtw #3]
0x0000000001e1e42c: str        wzr, [x19]
0x0000000001e1e430: ldr        x0, [x19, #8]
0x0000000001e1e434: cbz        x0, #0x1e1e444
0x0000000001e1e438: ldr        w8, [x19, #0x1c]
0x0000000001e1e43c: cmp        w8, #0x3d
0x0000000001e1e440: b.ls       #0x1e1e458
0x0000000001e1e444: ldp        x29, x30, [sp, #0x30]
0x0000000001e1e448: ldp        x20, x19, [sp, #0x20]
0x0000000001e1e44c: ldp        x22, x21, [sp, #0x10]
0x0000000001e1e450: ldp        x24, x23, [sp], #0x40
0x0000000001e1e454: ret        
0x0000000001e1e458: mov        w9, #4
0x0000000001e1e45c: lsl        x2, x9, x8
0x0000000001e1e460: mov        w1, #0xff
0x0000000001e1e464: ldp        x29, x30, [sp, #0x30]
0x0000000001e1e468: ldp        x20, x19, [sp, #0x20]
0x0000000001e1e46c: ldp        x22, x21, [sp, #0x10]
0x0000000001e1e470: ldp        x24, x23, [sp], #0x40
0x0000000001e1e474: b          #0x4b98efc
