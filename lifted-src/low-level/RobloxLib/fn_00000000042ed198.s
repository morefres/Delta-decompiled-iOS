; instruction-faithful ARM64 fallback for RobloxLib::function_42ed198
0x00000000042ed198: sub        sp, sp, #0xa0
0x00000000042ed19c: stp        x28, x27, [sp, #0x40]
0x00000000042ed1a0: stp        x26, x25, [sp, #0x50]
0x00000000042ed1a4: stp        x24, x23, [sp, #0x60]
0x00000000042ed1a8: stp        x22, x21, [sp, #0x70]
0x00000000042ed1ac: stp        x20, x19, [sp, #0x80]
0x00000000042ed1b0: stp        x29, x30, [sp, #0x90]
0x00000000042ed1b4: add        x29, sp, #0x90
0x00000000042ed1b8: ldr        w8, [x0, #8]
0x00000000042ed1bc: sub        w9, w2, #1
0x00000000042ed1c0: cmp        w9, #0x1d
0x00000000042ed1c4: ccmn       w8, #1, #0, ls
0x00000000042ed1c8: b.eq       #0x42ed1d4
0x00000000042ed1cc: mov        w23, #0
0x00000000042ed1d0: b          #0x42ed360
0x00000000042ed1d4: mov        x23, x1
0x00000000042ed1d8: mov        x19, x0
0x00000000042ed1dc: str        w2, [x0, #8]
0x00000000042ed1e0: ldrb       w20, [x1, #0x18]
0x00000000042ed1e4: str        wzr, [x0, #0x28]
0x00000000042ed1e8: str        wzr, [sp, #0x1c]
0x00000000042ed1ec: add        x0, sp, #0x20
0x00000000042ed1f0: add        x2, sp, #0x1c
0x00000000042ed1f4: mov        x1, x20
0x00000000042ed1f8: bl         #0x2fdacc
0x00000000042ed1fc: mov        x25, x19
0x00000000042ed200: ldr        x0, [x25, #0x10]!
0x00000000042ed204: cbz        x0, #0x42ed218
0x00000000042ed208: str        x0, [x19, #0x18]
0x00000000042ed20c: bl         #0x47e93a8
0x00000000042ed210: stp        xzr, xzr, [x25]
0x00000000042ed214: str        xzr, [x25, #0x10]
0x00000000042ed218: ldr        q0, [sp, #0x20]
0x00000000042ed21c: str        q0, [sp]
0x00000000042ed220: str        q0, [x19, #0x10]
0x00000000042ed224: ldr        x8, [sp, #0x30]
0x00000000042ed228: str        x8, [x19, #0x20]
0x00000000042ed22c: lsl        x22, x20, #2
0x00000000042ed230: mov        x0, x22
0x00000000042ed234: bl         #0x47ea988
0x00000000042ed238: mov        x21, x0
0x00000000042ed23c: mov        x0, x22
0x00000000042ed240: bl         #0x47ea988
0x00000000042ed244: mov        x22, x0
0x00000000042ed248: ldp        x24, x26, [x23, #0x28]
0x00000000042ed24c: ldr        x8, [x23]
0x00000000042ed250: ldr        x27, [x8]
0x00000000042ed254: add        x1, x27, x26
0x00000000042ed258: mov        x2, x24
0x00000000042ed25c: bl         #0x4b98ee4
0x00000000042ed260: ldr        q0, [sp]
0x00000000042ed264: fmov       x0, d0
0x00000000042ed268: add        x1, x27, x26
0x00000000042ed26c: mov        x2, x24
0x00000000042ed270: bl         #0x4b98ee4
0x00000000042ed274: ldp        x24, x26, [x23, #0x28]
0x00000000042ed278: ldr        x27, [x23]
0x00000000042ed27c: ldr        x8, [x27]
0x00000000042ed280: add        x1, x8, x26
0x00000000042ed284: mov        x0, x21
0x00000000042ed288: mov        x2, x24
0x00000000042ed28c: bl         #0x4b98ee4
0x00000000042ed290: ldr        w23, [x23, #0x60]
0x00000000042ed294: cmp        w23, #2
0x00000000042ed298: b.lo       #0x42ed310
0x00000000042ed29c: ldr        x8, [x27]
0x00000000042ed2a0: add        x26, x8, x26
0x00000000042ed2a4: mov        w27, #1
0x00000000042ed2a8: madd       x1, x24, x27, x26
0x00000000042ed2ac: mov        x0, x22
0x00000000042ed2b0: mov        x2, x24
0x00000000042ed2b4: bl         #0x4b98ee4
0x00000000042ed2b8: cbz        w20, #0x42ed304
0x00000000042ed2bc: ldr        x8, [x25]
0x00000000042ed2c0: mov        x9, x20
0x00000000042ed2c4: mov        x10, x21
0x00000000042ed2c8: mov        x11, x22
0x00000000042ed2cc: ldr        s1, [x8]
0x00000000042ed2d0: ldr        s0, [x11]
0x00000000042ed2d4: fcmp       s1, s0
0x00000000042ed2d8: b.le       #0x42ed2e0
0x00000000042ed2dc: str        s0, [x8]
0x00000000042ed2e0: ldr        s1, [x10]
0x00000000042ed2e4: fcmp       s1, s0
0x00000000042ed2e8: b.pl       #0x42ed2f0
0x00000000042ed2ec: str        s0, [x10]
0x00000000042ed2f0: add        x8, x8, #4
0x00000000042ed2f4: add        x11, x11, #4
0x00000000042ed2f8: add        x10, x10, #4
0x00000000042ed2fc: subs       x9, x9, #1
0x00000000042ed300: b.ne       #0x42ed2cc
0x00000000042ed304: add        x27, x27, #1
0x00000000042ed308: cmp        x27, x23
0x00000000042ed30c: b.ne       #0x42ed2a8
0x00000000042ed310: cbz        w20, #0x42ed338
0x00000000042ed314: ldr        x8, [x25]
0x00000000042ed318: ldr        s0, [x8]
0x00000000042ed31c: fmov       w9, s0
0x00000000042ed320: and        w10, w9, #0x7fffffff
0x00000000042ed324: mov        w9, #0x7f7fffff
0x00000000042ed328: cmp        w10, w9
0x00000000042ed32c: b.le       #0x42ed384
0x00000000042ed330: mov        w23, #0
0x00000000042ed334: b          #0x42ed350
0x00000000042ed338: ldr        s0, [x19, #0x28]
0x00000000042ed33c: fcmp       s0, #0.0
0x00000000042ed340: b.ne       #0x42ed34c
0x00000000042ed344: mov        w8, #0x3f800000
0x00000000042ed348: str        w8, [x19, #0x28]
0x00000000042ed34c: mov        w23, #1
0x00000000042ed350: mov        x0, x22
0x00000000042ed354: bl         #0x47eaa08
0x00000000042ed358: mov        x0, x21
0x00000000042ed35c: bl         #0x47eaa08
0x00000000042ed360: and        w0, w23, #1
0x00000000042ed364: ldp        x29, x30, [sp, #0x90]
0x00000000042ed368: ldp        x20, x19, [sp, #0x80]
0x00000000042ed36c: ldp        x22, x21, [sp, #0x70]
0x00000000042ed370: ldp        x24, x23, [sp, #0x60]
0x00000000042ed374: ldp        x26, x25, [sp, #0x50]
0x00000000042ed378: ldp        x28, x27, [sp, #0x40]
0x00000000042ed37c: add        sp, sp, #0xa0
0x00000000042ed380: ret        
0x00000000042ed384: mov        w23, #0
0x00000000042ed388: mov        w10, #1
0x00000000042ed38c: mov        x11, x21
0x00000000042ed390: ldr        s1, [x11]
0x00000000042ed394: fmov       w12, s1
0x00000000042ed398: and        w12, w12, #0x7fffffff
0x00000000042ed39c: cmp        w12, w9
0x00000000042ed3a0: b.gt       #0x42ed350
0x00000000042ed3a4: fsub       s1, s1, s0
0x00000000042ed3a8: ldr        s0, [x19, #0x28]
0x00000000042ed3ac: fcmp       s1, s0
0x00000000042ed3b0: b.le       #0x42ed3bc
0x00000000042ed3b4: str        s1, [x19, #0x28]
0x00000000042ed3b8: fmov       s0, s1
0x00000000042ed3bc: cmp        x20, x10
0x00000000042ed3c0: b.eq       #0x42ed33c
0x00000000042ed3c4: cmp        x10, x20
0x00000000042ed3c8: ldr        s0, [x8, x10, lsl #2]
0x00000000042ed3cc: cset       w23, hs
0x00000000042ed3d0: fmov       w12, s0
0x00000000042ed3d4: and        w12, w12, #0x7fffffff
0x00000000042ed3d8: add        x10, x10, #1
0x00000000042ed3dc: add        x11, x11, #4
0x00000000042ed3e0: cmp        w12, w9
0x00000000042ed3e4: b.le       #0x42ed390
0x00000000042ed3e8: b          #0x42ed350
0x00000000042ed3ec: mov        x19, x0
0x00000000042ed3f0: mov        x0, x21
0x00000000042ed3f4: bl         #0x47eaa08
0x00000000042ed3f8: mov        x0, x19
0x00000000042ed3fc: bl         #0x4b97984
