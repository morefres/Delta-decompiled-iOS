; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2fdc
0x0000000002cc2fdc: sub        sp, sp, #0x130
0x0000000002cc2fe0: stp        x28, x27, [sp, #0xd0]
0x0000000002cc2fe4: stp        x26, x25, [sp, #0xe0]
0x0000000002cc2fe8: stp        x24, x23, [sp, #0xf0]
0x0000000002cc2fec: stp        x22, x21, [sp, #0x100]
0x0000000002cc2ff0: stp        x20, x19, [sp, #0x110]
0x0000000002cc2ff4: stp        x29, x30, [sp, #0x120]
0x0000000002cc2ff8: add        x29, sp, #0x120
0x0000000002cc2ffc: mov        x20, x0
0x0000000002cc3000: adrp       x8, #0x616a000
0x0000000002cc3004: add        x8, x8, #0x3e8
0x0000000002cc3008: ldarb      w8, [x8]
0x0000000002cc300c: adrp       x19, #0x616a000
0x0000000002cc3010: tbz        w8, #0, #0x2cc339c
0x0000000002cc3014: ldr        x1, [x19, #0x3e0]
0x0000000002cc3018: movi       v0.16b, #0
0x0000000002cc301c: stp        q0, q0, [sp, #0x30]
0x0000000002cc3020: mov        x8, #-1
0x0000000002cc3024: stp        xzr, x8, [sp, #0x50]
0x0000000002cc3028: stp        q0, q0, [sp, #0x60]
0x0000000002cc302c: str        q0, [sp, #0x80]
0x0000000002cc3030: str        wzr, [sp, #0x90]
0x0000000002cc3034: stp        xzr, xzr, [sp, #0x98]
0x0000000002cc3038: add        x0, sp, #0x30
0x0000000002cc303c: mov        x2, #-1
0x0000000002cc3040: mov        x3, #0
0x0000000002cc3044: mov        w4, #0
0x0000000002cc3048: bl         #0x477d320
0x0000000002cc304c: adrp       x8, #0x65f4000
0x0000000002cc3050: add        x8, x8, #0xff0
0x0000000002cc3054: ldr        w0, [x8]
0x0000000002cc3058: bl         #0x47e85ac
0x0000000002cc305c: mov        x19, x0
0x0000000002cc3060: stp        xzr, xzr, [sp, #0x20]
0x0000000002cc3064: ldr        x0, [x20, #8]
0x0000000002cc3068: cbz        x0, #0x2cc308c
0x0000000002cc306c: bl         #0x4b98098
0x0000000002cc3070: str        x0, [sp, #0x28]
0x0000000002cc3074: cbz        x0, #0x2cc308c
0x0000000002cc3078: ldr        x8, [x20]
0x0000000002cc307c: str        x8, [sp, #0x20]
0x0000000002cc3080: cmp        x8, #0
0x0000000002cc3084: cset       w21, ne
0x0000000002cc3088: b          #0x2cc3090
0x0000000002cc308c: mov        w21, #0
0x0000000002cc3090: stp        xzr, xzr, [sp, #0x10]
0x0000000002cc3094: ldr        x0, [x20, #0x18]
0x0000000002cc3098: cbz        x0, #0x2cc30bc
0x0000000002cc309c: bl         #0x4b98098
0x0000000002cc30a0: str        x0, [sp, #0x18]
0x0000000002cc30a4: cbz        x0, #0x2cc30bc
0x0000000002cc30a8: ldr        x8, [x20, #0x10]
0x0000000002cc30ac: str        x8, [sp, #0x10]
0x0000000002cc30b0: cmp        x8, #0
0x0000000002cc30b4: cset       w22, ne
0x0000000002cc30b8: b          #0x2cc30c0
0x0000000002cc30bc: mov        w22, #0
0x0000000002cc30c0: stp        xzr, xzr, [sp]
0x0000000002cc30c4: ldr        x0, [x20, #0xc0]
0x0000000002cc30c8: cbz        x0, #0x2cc32c4
0x0000000002cc30cc: bl         #0x4b98098
0x0000000002cc30d0: str        x0, [sp, #8]
0x0000000002cc30d4: cbz        x0, #0x2cc32c4
0x0000000002cc30d8: ldr        x8, [x20, #0xb8]
0x0000000002cc30dc: str        x8, [sp]
0x0000000002cc30e0: cbz        x8, #0x2cc32c4
0x0000000002cc30e4: and        w8, w21, w22
0x0000000002cc30e8: cmp        w8, #1
0x0000000002cc30ec: b.ne       #0x2cc3108
0x0000000002cc30f0: ldr        x0, [x20, #0x20]
0x0000000002cc30f4: ldr        x1, [x20, #0x30]
0x0000000002cc30f8: ldpsw      x2, x3, [x20, #0x7c]
0x0000000002cc30fc: ldr        w4, [x20, #0x78]
0x0000000002cc3100: ldp        s1, s0, [x20, #0x70]
0x0000000002cc3104: bl         #0x2cc1f2c
0x0000000002cc3108: ldr        x8, [x20, #0x60]
0x0000000002cc310c: ldxr       w9, [x8]
0x0000000002cc3110: subs       w9, w9, #1
0x0000000002cc3114: stlxr      w10, w9, [x8]
0x0000000002cc3118: cbnz       w10, #0x2cc310c
0x0000000002cc311c: b.ne       #0x2cc32c4
0x0000000002cc3120: dmb        ishld
0x0000000002cc3124: ldr        x8, [sp, #0x20]
0x0000000002cc3128: cbz        x8, #0x2cc32b0
0x0000000002cc312c: ldr        x21, [sp, #0x10]
0x0000000002cc3130: cbz        x21, #0x2cc32b0
0x0000000002cc3134: ldr        x23, [x20, #0xa8]
0x0000000002cc3138: ldrb       w22, [x20, #0xc8]
0x0000000002cc313c: ldr        x8, [x23, #8]
0x0000000002cc3140: cbz        x8, #0x2cc31b4
0x0000000002cc3144: mov        x9, #0
0x0000000002cc3148: mov        x10, #0
0x0000000002cc314c: ldr        x25, [x20, #0x20]
0x0000000002cc3150: ldr        x24, [x20, #0x88]
0x0000000002cc3154: ldr        x26, [x20, #0x98]
0x0000000002cc3158: ldr        x11, [x23]
0x0000000002cc315c: ldr        x12, [x25]
0x0000000002cc3160: ldr        w13, [x11, x10, lsl #2]
0x0000000002cc3164: ldr        s0, [x12, x13, lsl #2]
0x0000000002cc3168: fcmp       s0, #0.0
0x0000000002cc316c: cinc       x9, x9, gt
0x0000000002cc3170: add        x10, x10, #1
0x0000000002cc3174: cmp        x8, x10
0x0000000002cc3178: b.ne       #0x2cc3160
0x0000000002cc317c: add        x9, x9, x9, lsl #1
0x0000000002cc3180: lsl        x20, x9, #1
0x0000000002cc3184: stp        xzr, xzr, [x29, #-0x68]
0x0000000002cc3188: stur       xzr, [x29, #-0x58]
0x0000000002cc318c: cbz        x20, #0x2cc31c0
0x0000000002cc3190: stur       x20, [x29, #-0x58]
0x0000000002cc3194: sub        x0, x29, #0x68
0x0000000002cc3198: mov        x1, x20
0x0000000002cc319c: bl         #0x2cc37cc
0x0000000002cc31a0: ldr        x8, [x23, #8]
0x0000000002cc31a4: stur       x20, [x29, #-0x60]
0x0000000002cc31a8: cbz        x8, #0x2cc3260
0x0000000002cc31ac: ldur       x9, [x29, #-0x68]
0x0000000002cc31b0: b          #0x2cc31c4
0x0000000002cc31b4: stp        xzr, xzr, [x29, #-0x68]
0x0000000002cc31b8: stur       xzr, [x29, #-0x58]
0x0000000002cc31bc: b          #0x2cc3260
0x0000000002cc31c0: mov        x9, #0
0x0000000002cc31c4: mov        x10, #0
0x0000000002cc31c8: mov        x11, #0
0x0000000002cc31cc: ldr        x12, [x23]
0x0000000002cc31d0: ldr        x13, [x25]
0x0000000002cc31d4: ldr        x14, [x26]
0x0000000002cc31d8: ldr        x15, [x24]
0x0000000002cc31dc: mov        x16, #-0x5555555555555556
0x0000000002cc31e0: movk       x16, #0xaaab
0x0000000002cc31e4: umulh      x16, x20, x16
0x0000000002cc31e8: lsr        x16, x16, #2
0x0000000002cc31ec: mov        w17, #0xc
0x0000000002cc31f0: sub        x0, x29, #0x78
0x0000000002cc31f4: ldr        w1, [x12, x10, lsl #2]
0x0000000002cc31f8: ldr        s0, [x13, x1, lsl #2]
0x0000000002cc31fc: fcmp       s0, #0.0
0x0000000002cc3200: b.ls       #0x2cc3250
0x0000000002cc3204: mov        x1, #0
0x0000000002cc3208: madd       x2, x10, x17, x14
0x0000000002cc320c: ldr        s1, [x2, #8]
0x0000000002cc3210: fmul       s1, s0, s1
0x0000000002cc3214: ldr        d2, [x2]
0x0000000002cc3218: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cc321c: stur       d0, [x29, #-0x78]
0x0000000002cc3220: stur       s1, [x29, #-0x70]
0x0000000002cc3224: add        x3, x11, x16
0x0000000002cc3228: madd       x2, x11, x17, x9
0x0000000002cc322c: madd       x3, x3, x17, x9
0x0000000002cc3230: ldr        s0, [x0, x1]
0x0000000002cc3234: str        s0, [x2, x1]
0x0000000002cc3238: ldr        s0, [x15, x1]
0x0000000002cc323c: str        s0, [x3, x1]
0x0000000002cc3240: add        x1, x1, #4
0x0000000002cc3244: cmp        x1, #0xc
0x0000000002cc3248: b.ne       #0x2cc3230
0x0000000002cc324c: add        x11, x11, #1
0x0000000002cc3250: add        x10, x10, #1
0x0000000002cc3254: add        x15, x15, #0xc
0x0000000002cc3258: cmp        x10, x8
0x0000000002cc325c: b.ne       #0x2cc31f4
0x0000000002cc3260: adrp       x8, #0x616a000
0x0000000002cc3264: ldrb       w8, [x8, #0x3a0]
0x0000000002cc3268: and        w8, w8, w22
0x0000000002cc326c: tbz        w8, #0, #0x2cc3288
0x0000000002cc3270: sub        x0, x29, #0x68
0x0000000002cc3274: bl         #0x33e69c0
0x0000000002cc3278: cmp        w0, #1
0x0000000002cc327c: b.ne       #0x2cc3288
0x0000000002cc3280: mov        w8, #1
0x0000000002cc3284: strb       w8, [x21, #0xb9]
0x0000000002cc3288: sub        x1, x29, #0x68
0x0000000002cc328c: mov        x0, x21
0x0000000002cc3290: bl         #0x33e5ac0
0x0000000002cc3294: add        x8, x21, #0xba
0x0000000002cc3298: mov        w9, #1
0x0000000002cc329c: stlrb      w9, [x8]
0x0000000002cc32a0: ldur       x0, [x29, #-0x68]
0x0000000002cc32a4: stur       xzr, [x29, #-0x68]
0x0000000002cc32a8: cbz        x0, #0x2cc32b0
0x0000000002cc32ac: bl         #0x47e8f20
0x0000000002cc32b0: ldr        x8, [sp]
0x0000000002cc32b4: ldaxr      w9, [x8]
0x0000000002cc32b8: sub        w9, w9, #1
0x0000000002cc32bc: stlxr      w10, w9, [x8]
0x0000000002cc32c0: cbnz       w10, #0x2cc32b4
0x0000000002cc32c4: ldr        x20, [sp, #8]
0x0000000002cc32c8: cbz        x20, #0x2cc32fc
0x0000000002cc32cc: add        x8, x20, #8
0x0000000002cc32d0: ldaxr      x9, [x8]
0x0000000002cc32d4: sub        x10, x9, #1
0x0000000002cc32d8: stlxr      w11, x10, [x8]
0x0000000002cc32dc: cbnz       w11, #0x2cc32d0
0x0000000002cc32e0: cbnz       x9, #0x2cc32fc
0x0000000002cc32e4: ldr        x8, [x20]
0x0000000002cc32e8: ldr        x8, [x8, #0x10]
0x0000000002cc32ec: mov        x0, x20
0x0000000002cc32f0: blr        x8
0x0000000002cc32f4: mov        x0, x20
0x0000000002cc32f8: bl         #0x4b9808c
0x0000000002cc32fc: ldr        x20, [sp, #0x18]
0x0000000002cc3300: cbz        x20, #0x2cc3334
0x0000000002cc3304: add        x8, x20, #8
0x0000000002cc3308: ldaxr      x9, [x8]
0x0000000002cc330c: sub        x10, x9, #1
0x0000000002cc3310: stlxr      w11, x10, [x8]
0x0000000002cc3314: cbnz       w11, #0x2cc3308
0x0000000002cc3318: cbnz       x9, #0x2cc3334
0x0000000002cc331c: ldr        x8, [x20]
0x0000000002cc3320: ldr        x8, [x8, #0x10]
0x0000000002cc3324: mov        x0, x20
0x0000000002cc3328: blr        x8
0x0000000002cc332c: mov        x0, x20
0x0000000002cc3330: bl         #0x4b9808c
0x0000000002cc3334: ldr        x20, [sp, #0x28]
0x0000000002cc3338: cbz        x20, #0x2cc336c
0x0000000002cc333c: add        x8, x20, #8
0x0000000002cc3340: ldaxr      x9, [x8]
0x0000000002cc3344: sub        x10, x9, #1
0x0000000002cc3348: stlxr      w11, x10, [x8]
0x0000000002cc334c: cbnz       w11, #0x2cc3340
0x0000000002cc3350: cbnz       x9, #0x2cc336c
0x0000000002cc3354: ldr        x8, [x20]
0x0000000002cc3358: ldr        x8, [x8, #0x10]
0x0000000002cc335c: mov        x0, x20
0x0000000002cc3360: blr        x8
0x0000000002cc3364: mov        x0, x20
0x0000000002cc3368: bl         #0x4b9808c
0x0000000002cc336c: mov        x0, x19
0x0000000002cc3370: bl         #0x47e85ac
0x0000000002cc3374: add        x0, sp, #0x30
0x0000000002cc3378: bl         #0x2649c4
0x0000000002cc337c: ldp        x29, x30, [sp, #0x120]
0x0000000002cc3380: ldp        x20, x19, [sp, #0x110]
0x0000000002cc3384: ldp        x22, x21, [sp, #0x100]
0x0000000002cc3388: ldp        x24, x23, [sp, #0xf0]
0x0000000002cc338c: ldp        x26, x25, [sp, #0xe0]
0x0000000002cc3390: ldp        x28, x27, [sp, #0xd0]
0x0000000002cc3394: add        sp, sp, #0x130
0x0000000002cc3398: ret        
0x0000000002cc339c: adrp       x0, #0x616a000
0x0000000002cc33a0: add        x0, x0, #0x3e8
0x0000000002cc33a4: bl         #0x428c
0x0000000002cc33a8: cbz        w0, #0x2cc3014
0x0000000002cc33ac: adrp       x8, #0x520e000
0x0000000002cc33b0: add        x8, x8, #0x543
0x0000000002cc33b4: add        x8, x8, #0xe1, lsl #12
0x0000000002cc33b8: add        x8, x8, #0x267
0x0000000002cc33bc: str        x8, [sp, #0x30]
0x0000000002cc33c0: ldr        x8, [sp, #0x30]
0x0000000002cc33c4: adrp       x9, #0x5415000
0x0000000002cc33c8: add        x9, x9, #0xe4
0x0000000002cc33cc: add        x9, x9, #0x21, lsl #12
0x0000000002cc33d0: add        x9, x9, #0xccf
0x0000000002cc33d4: str        x9, [sp, #0x30]
0x0000000002cc33d8: ldr        x9, [sp, #0x30]
0x0000000002cc33dc: sub        x8, x8, #0xe1, lsl #12
0x0000000002cc33e0: sub        x0, x8, #0x267
0x0000000002cc33e4: sub        x8, x9, #0x21, lsl #12
0x0000000002cc33e8: sub        x1, x8, #0xccf
0x0000000002cc33ec: mov        w2, #-1
0x0000000002cc33f0: mov        w3, #0xff
0x0000000002cc33f4: bl         #0x477d018
0x0000000002cc33f8: str        x0, [x19, #0x3e0]
0x0000000002cc33fc: adrp       x0, #0x616a000
0x0000000002cc3400: add        x0, x0, #0x3e8
0x0000000002cc3404: bl         #0x43e8
0x0000000002cc3408: b          #0x2cc3014
0x0000000002cc340c: mov        x20, x0
0x0000000002cc3410: adrp       x0, #0x616a000
0x0000000002cc3414: add        x0, x0, #0x3e8
0x0000000002cc3418: bl         #0x4450
0x0000000002cc341c: b          #0x2cc347c
0x0000000002cc3420: b          #0x2cc342c
0x0000000002cc3424: b          #0x2cc342c
0x0000000002cc3428: bl         #0x18bd8
0x0000000002cc342c: mov        x20, x0
0x0000000002cc3430: sub        x0, x29, #0x68
0x0000000002cc3434: mov        x1, #0
0x0000000002cc3438: bl         #0x16efff0
0x0000000002cc343c: b          #0x2cc3444
0x0000000002cc3440: mov        x20, x0
0x0000000002cc3444: mov        x0, sp
0x0000000002cc3448: bl         #0x1df28
0x0000000002cc344c: add        x0, sp, #0x10
0x0000000002cc3450: bl         #0x1df28
0x0000000002cc3454: add        x0, sp, #0x20
0x0000000002cc3458: bl         #0x1df28
0x0000000002cc345c: mov        x0, x19
0x0000000002cc3460: bl         #0x47e85ac
0x0000000002cc3464: b          #0x2cc3474
0x0000000002cc3468: bl         #0x18bd8
0x0000000002cc346c: bl         #0x18bd8
0x0000000002cc3470: mov        x20, x0
0x0000000002cc3474: add        x0, sp, #0x30
0x0000000002cc3478: bl         #0x2649c4
0x0000000002cc347c: mov        x0, x20
0x0000000002cc3480: bl         #0x4b97984
