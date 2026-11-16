; instruction-faithful ARM64 fallback for RobloxLib::function_2cf32dc
0x0000000002cf32dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf32e0: mov        x29, sp
0x0000000002cf32e4: ldr        x11, [x1]
0x0000000002cf32e8: lsr        x8, x11, #3
0x0000000002cf32ec: mov        w9, #0x79b1
0x0000000002cf32f0: movk       w9, #0x9e37, lsl #16
0x0000000002cf32f4: mul        w8, w8, w9
0x0000000002cf32f8: ldr        w14, [x0, #0x1c]
0x0000000002cf32fc: neg        w9, w14
0x0000000002cf3300: lsr        w12, w8, w9
0x0000000002cf3304: lsl        w9, w8, w14
0x0000000002cf3308: and        w13, w12, #0xfffffff0
0x0000000002cf330c: ldr        x10, [x0, #8]
0x0000000002cf3310: mov        w8, #-1
0x0000000002cf3314: lsl        w8, w8, w14
0x0000000002cf3318: mvn        w14, w8
0x0000000002cf331c: mov        x15, #0xaf5c
0x0000000002cf3320: movk       x15, #0x136, lsl #16
0x0000000002cf3324: movk       x15, #0xeb98, lsl #32
0x0000000002cf3328: movk       x15, #0x4d72, lsl #48
0x0000000002cf332c: mov        x16, #0
0x0000000002cf3330: lsr        x8, x15, x16
0x0000000002cf3334: add        w8, w12, w8
0x0000000002cf3338: and        w8, w8, #0xf
0x0000000002cf333c: add        w8, w8, w13
0x0000000002cf3340: ldr        w17, [x10, w8, uxtw #2]
0x0000000002cf3344: cmn        w17, #1
0x0000000002cf3348: b.eq       #0x2cf338c
0x0000000002cf334c: eor        w4, w17, w9
0x0000000002cf3350: ldr        w3, [x0, #0x18]
0x0000000002cf3354: bics       wzr, w4, w3
0x0000000002cf3358: b.ne       #0x2cf3374
0x0000000002cf335c: ldr        x4, [x0, #0x10]
0x0000000002cf3360: and        w17, w3, w17
0x0000000002cf3364: ubfiz      x17, x17, #4, #0x20
0x0000000002cf3368: ldr        x17, [x4, x17]
0x0000000002cf336c: cmp        x11, x17
0x0000000002cf3370: b.eq       #0x2cf33f0
0x0000000002cf3374: add        x16, x16, #4
0x0000000002cf3378: cmp        x16, #0x40
0x0000000002cf337c: b.ne       #0x2cf3330
0x0000000002cf3380: add        w8, w13, #0x10
0x0000000002cf3384: and        w13, w8, w14
0x0000000002cf3388: b          #0x2cf332c
0x0000000002cf338c: cbz        w2, #0x2cf33e8
0x0000000002cf3390: adrp       x11, #0x6912000
0x0000000002cf3394: add        x11, x11, #0xd80
0x0000000002cf3398: ldrb       w11, [x11]
0x0000000002cf339c: cmp        w11, #1
0x0000000002cf33a0: b.ne       #0x2cf33dc
0x0000000002cf33a4: cmp        w2, #1
0x0000000002cf33a8: b.ne       #0x2cf33dc
0x0000000002cf33ac: adrp       x11, #0x61b3000
0x0000000002cf33b0: add        x11, x11, #0xe88
0x0000000002cf33b4: ldrb       w11, [x11]
0x0000000002cf33b8: tbz        w11, #0, #0x2cf33dc
0x0000000002cf33bc: ldp        w11, w12, [x0]
0x0000000002cf33c0: cmp        w11, w12
0x0000000002cf33c4: b.ne       #0x2cf33fc
0x0000000002cf33c8: bl         #0x2cf3430
0x0000000002cf33cc: and        x11, x0, #0xffffff0000000000
0x0000000002cf33d0: and        x9, x0, #0xff00000000
0x0000000002cf33d4: mov        w8, w0
0x0000000002cf33d8: b          #0x2cf3420
0x0000000002cf33dc: str        w9, [x10, x8, lsl #2]
0x0000000002cf33e0: cmp        w2, #1
0x0000000002cf33e4: b.eq       #0x2cf3400
0x0000000002cf33e8: mov        x11, #0
0x0000000002cf33ec: b          #0x2cf341c
0x0000000002cf33f0: mov        x9, #0
0x0000000002cf33f4: mov        x11, #0
0x0000000002cf33f8: b          #0x2cf3420
0x0000000002cf33fc: str        w9, [x10, x8, lsl #2]
0x0000000002cf3400: mov        x11, #0
0x0000000002cf3404: ldr        w12, [x0]
0x0000000002cf3408: orr        w9, w12, w9
0x0000000002cf340c: str        w9, [x10, x8, lsl #2]
0x0000000002cf3410: ldr        w9, [x0]
0x0000000002cf3414: add        w9, w9, #1
0x0000000002cf3418: str        w9, [x0]
0x0000000002cf341c: mov        x9, #0x100000000
0x0000000002cf3420: orr        x9, x9, x11
0x0000000002cf3424: orr        x0, x9, x8
0x0000000002cf3428: ldp        x29, x30, [sp], #0x10
0x0000000002cf342c: ret        
