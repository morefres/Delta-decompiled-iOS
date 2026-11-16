; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3168
0x0000000003ff3168: sub        sp, sp, #0xb0
0x0000000003ff316c: stp        x22, x21, [sp, #0x80]
0x0000000003ff3170: stp        x20, x19, [sp, #0x90]
0x0000000003ff3174: stp        x29, x30, [sp, #0xa0]
0x0000000003ff3178: add        x29, sp, #0xa0
0x0000000003ff317c: mov        x19, x0
0x0000000003ff3180: stp        xzr, xzr, [x29, #-0x30]
0x0000000003ff3184: ldr        x0, [x0, #8]
0x0000000003ff3188: cbz        x0, #0x3ff328c
0x0000000003ff318c: bl         #0x4b98098
0x0000000003ff3190: stur       x0, [x29, #-0x28]
0x0000000003ff3194: cbz        x0, #0x3ff328c
0x0000000003ff3198: ldr        x8, [x19]
0x0000000003ff319c: stur       x8, [x29, #-0x30]
0x0000000003ff31a0: cbz        x8, #0x3ff328c
0x0000000003ff31a4: adrp       x9, #0x6197000
0x0000000003ff31a8: add        x9, x9, #0x308
0x0000000003ff31ac: ldrb       w9, [x9]
0x0000000003ff31b0: cmp        w9, #1
0x0000000003ff31b4: b.ne       #0x3ff31cc
0x0000000003ff31b8: add        x0, x8, #0x2d8
0x0000000003ff31bc: bl         #0x3e6a3a4
0x0000000003ff31c0: cbz        x0, #0x3ff31cc
0x0000000003ff31c4: ldr        x3, [x0, #0x780]
0x0000000003ff31c8: b          #0x3ff31d0
0x0000000003ff31cc: mov        x3, #0
0x0000000003ff31d0: adrp       x8, #0x6196000
0x0000000003ff31d4: ldrb       w8, [x8, #0xe20]
0x0000000003ff31d8: cmp        w8, #1
0x0000000003ff31dc: b.ne       #0x3ff322c
0x0000000003ff31e0: ldrb       w0, [x19, #0xc0]
0x0000000003ff31e4: add        x8, sp, #8
0x0000000003ff31e8: add        x1, x19, #0x80
0x0000000003ff31ec: add        x2, x19, #0xa0
0x0000000003ff31f0: add        x4, x19, #0xc4
0x0000000003ff31f4: bl         #0x3fefab0
0x0000000003ff31f8: ldr        x8, [sp, #8]
0x0000000003ff31fc: stur       x8, [x29, #-0x40]
0x0000000003ff3200: add        x8, x8, #0x30
0x0000000003ff3204: ldaxr      w9, [x8]
0x0000000003ff3208: add        w9, w9, #1
0x0000000003ff320c: stlxr      w10, w9, [x8]
0x0000000003ff3210: cbnz       w10, #0x3ff3204
0x0000000003ff3214: ldrb       w8, [sp, #0x10]
0x0000000003ff3218: sturb      w8, [x29, #-0x38]
0x0000000003ff321c: add        x0, x19, #0x10
0x0000000003ff3220: sub        x1, x29, #0x40
0x0000000003ff3224: bl         #0x3ff34c0
0x0000000003ff3228: b          #0x3ff327c
0x0000000003ff322c: ldrb       w0, [x19, #0xc0]
0x0000000003ff3230: strb       wzr, [sp, #0x40]
0x0000000003ff3234: strb       wzr, [sp, #0x48]
0x0000000003ff3238: add        x8, sp, #8
0x0000000003ff323c: add        x1, x19, #0x80
0x0000000003ff3240: add        x2, x19, #0xa0
0x0000000003ff3244: add        x4, sp, #0x40
0x0000000003ff3248: bl         #0x3fefab0
0x0000000003ff324c: ldr        x8, [sp, #8]
0x0000000003ff3250: stur       x8, [x29, #-0x40]
0x0000000003ff3254: add        x8, x8, #0x30
0x0000000003ff3258: ldaxr      w9, [x8]
0x0000000003ff325c: add        w9, w9, #1
0x0000000003ff3260: stlxr      w10, w9, [x8]
0x0000000003ff3264: cbnz       w10, #0x3ff3258
0x0000000003ff3268: ldrb       w8, [sp, #0x10]
0x0000000003ff326c: sturb      w8, [x29, #-0x38]
0x0000000003ff3270: add        x0, x19, #0x10
0x0000000003ff3274: sub        x1, x29, #0x40
0x0000000003ff3278: bl         #0x3ff34c0
0x0000000003ff327c: sub        x0, x29, #0x40
0x0000000003ff3280: bl         #0x504e0
0x0000000003ff3284: add        x0, sp, #8
0x0000000003ff3288: bl         #0x504e0
0x0000000003ff328c: ldur       x19, [x29, #-0x28]
0x0000000003ff3290: cbz        x19, #0x3ff32c4
0x0000000003ff3294: add        x8, x19, #8
0x0000000003ff3298: ldaxr      x9, [x8]
0x0000000003ff329c: sub        x10, x9, #1
0x0000000003ff32a0: stlxr      w11, x10, [x8]
0x0000000003ff32a4: cbnz       w11, #0x3ff3298
0x0000000003ff32a8: cbnz       x9, #0x3ff32c4
0x0000000003ff32ac: ldr        x8, [x19]
0x0000000003ff32b0: ldr        x8, [x8, #0x10]
0x0000000003ff32b4: mov        x0, x19
0x0000000003ff32b8: blr        x8
0x0000000003ff32bc: mov        x0, x19
0x0000000003ff32c0: bl         #0x4b9808c
0x0000000003ff32c4: ldp        x29, x30, [sp, #0xa0]
0x0000000003ff32c8: ldp        x20, x19, [sp, #0x90]
0x0000000003ff32cc: ldp        x22, x21, [sp, #0x80]
0x0000000003ff32d0: add        sp, sp, #0xb0
0x0000000003ff32d4: ret        
0x0000000003ff32d8: b          #0x3ff32dc
0x0000000003ff32dc: mov        x21, x1
0x0000000003ff32e0: mov        x20, x0
0x0000000003ff32e4: sub        x0, x29, #0x40
0x0000000003ff32e8: bl         #0x504e0
0x0000000003ff32ec: add        x0, sp, #8
0x0000000003ff32f0: bl         #0x504e0
0x0000000003ff32f4: b          #0x3ff3304
0x0000000003ff32f8: b          #0x3ff32fc
0x0000000003ff32fc: mov        x21, x1
0x0000000003ff3300: mov        x20, x0
0x0000000003ff3304: cmp        w21, #1
0x0000000003ff3308: b.ne       #0x3ff33e4
0x0000000003ff330c: mov        x0, x20
0x0000000003ff3310: bl         #0x4b98500
0x0000000003ff3314: mov        x21, x0
0x0000000003ff3318: ldur       x20, [x29, #-0x30]
0x0000000003ff331c: str        xzr, [sp, #0x20]
0x0000000003ff3320: add        x22, sp, #8
0x0000000003ff3324: add        x0, sp, #8
0x0000000003ff3328: add        x1, x19, #0x60
0x0000000003ff332c: bl         #0x19204
0x0000000003ff3330: ldr        x8, [x21]
0x0000000003ff3334: ldr        x8, [x8, #0x10]
0x0000000003ff3338: mov        x0, x21
0x0000000003ff333c: blr        x8
0x0000000003ff3340: mov        x1, x0
0x0000000003ff3344: add        x0, x22, #0x20
0x0000000003ff3348: bl         #0x18aac
0x0000000003ff334c: str        xzr, [sp, #0x58]
0x0000000003ff3350: adrp       x4, #0x6014000
0x0000000003ff3354: add        x4, x4, #0xf08
0x0000000003ff3358: adrp       x5, #0x3ff3000
0x0000000003ff335c: add        x5, x5, #0x8a4
0x0000000003ff3360: add        x0, sp, #0x40
0x0000000003ff3364: add        x3, sp, #8
0x0000000003ff3368: mov        w1, #0x38
0x0000000003ff336c: mov        w2, #8
0x0000000003ff3370: bl         #0x190f4
0x0000000003ff3374: add        x1, sp, #0x40
0x0000000003ff3378: mov        x0, x20
0x0000000003ff337c: mov        w2, #1
0x0000000003ff3380: bl         #0x3e776ec
0x0000000003ff3384: add        x0, sp, #0x40
0x0000000003ff3388: bl         #0x18c70
0x0000000003ff338c: add        x0, sp, #8
0x0000000003ff3390: bl         #0x3bf758
0x0000000003ff3394: bl         #0x4b98518
0x0000000003ff3398: b          #0x3ff328c
0x0000000003ff339c: b          #0x3ff33e0
0x0000000003ff33a0: mov        x20, x0
0x0000000003ff33a4: add        x0, sp, #0x40
0x0000000003ff33a8: bl         #0x18c70
0x0000000003ff33ac: b          #0x3ff33b4
0x0000000003ff33b0: mov        x20, x0
0x0000000003ff33b4: add        x0, sp, #8
0x0000000003ff33b8: bl         #0x3bf758
0x0000000003ff33bc: b          #0x3ff33d4
0x0000000003ff33c0: mov        x20, x0
0x0000000003ff33c4: add        x0, sp, #8
0x0000000003ff33c8: bl         #0x18c70
0x0000000003ff33cc: b          #0x3ff33d4
0x0000000003ff33d0: mov        x20, x0
0x0000000003ff33d4: bl         #0x4b98518
0x0000000003ff33d8: b          #0x3ff33e4
0x0000000003ff33dc: bl         #0x18bd8
0x0000000003ff33e0: mov        x20, x0
0x0000000003ff33e4: sub        x0, x29, #0x30
0x0000000003ff33e8: bl         #0x1df28
0x0000000003ff33ec: mov        x0, x20
0x0000000003ff33f0: bl         #0x4b97984
