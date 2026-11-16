; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2f74
0x0000000003fa2f74: sub        sp, sp, #0x120
0x0000000003fa2f78: stp        d13, d12, [sp, #0x90]
0x0000000003fa2f7c: stp        d11, d10, [sp, #0xa0]
0x0000000003fa2f80: stp        d9, d8, [sp, #0xb0]
0x0000000003fa2f84: stp        x28, x27, [sp, #0xc0]
0x0000000003fa2f88: stp        x26, x25, [sp, #0xd0]
0x0000000003fa2f8c: stp        x24, x23, [sp, #0xe0]
0x0000000003fa2f90: stp        x22, x21, [sp, #0xf0]
0x0000000003fa2f94: stp        x20, x19, [sp, #0x100]
0x0000000003fa2f98: stp        x29, x30, [sp, #0x110]
0x0000000003fa2f9c: add        x29, sp, #0x110
0x0000000003fa2fa0: ldr        s0, [x0, #0xa4]
0x0000000003fa2fa4: fcmp       s0, #0.0
0x0000000003fa2fa8: b.le       #0x3fa33ac
0x0000000003fa2fac: mov        x21, x2
0x0000000003fa2fb0: mov        x19, x1
0x0000000003fa2fb4: mov        x20, x0
0x0000000003fa2fb8: bl         #0x3fff544
0x0000000003fa2fbc: cbz        x0, #0x3fa33ac
0x0000000003fa2fc0: mov        x22, x0
0x0000000003fa2fc4: stp        xzr, xzr, [sp, #0x78]
0x0000000003fa2fc8: str        xzr, [sp, #0x88]
0x0000000003fa2fcc: ldr        s8, [x20, #0xac]
0x0000000003fa2fd0: fmov       s0, #1.00000000
0x0000000003fa2fd4: fcmp       s8, s0
0x0000000003fa2fd8: mov        x24, x21
0x0000000003fa2fdc: b.pl       #0x3fa3048
0x0000000003fa2fe0: fcmp       s8, #0.0
0x0000000003fa2fe4: mov        x24, x21
0x0000000003fa2fe8: b.le       #0x3fa3048
0x0000000003fa2fec: ldr        s9, [x20, #0xa8]
0x0000000003fa2ff0: stp        xzr, xzr, [sp, #0x60]
0x0000000003fa2ff4: str        xzr, [sp, #0x70]
0x0000000003fa2ff8: ldr        x23, [x22, #0x940]
0x0000000003fa2ffc: cbnz       x23, #0x3fa3004
0x0000000003fa3000: ldr        x23, [x22, #0x950]
0x0000000003fa3004: add        x0, sp, #0x28
0x0000000003fa3008: mov        x1, x22
0x0000000003fa300c: bl         #0x2d7392c
0x0000000003fa3010: fmul       s0, s8, s9
0x0000000003fa3014: add        x1, x20, #0x98
0x0000000003fa3018: add        x2, sp, #0x28
0x0000000003fa301c: add        x3, sp, #0x60
0x0000000003fa3020: mov        x0, x23
0x0000000003fa3024: bl         #0x2ce434c
0x0000000003fa3028: add        x0, sp, #0x60
0x0000000003fa302c: add        x1, sp, #0x78
0x0000000003fa3030: bl         #0x3f84ec8
0x0000000003fa3034: ldr        x0, [sp, #0x60]
0x0000000003fa3038: cbz        x0, #0x3fa3044
0x0000000003fa303c: str        x0, [sp, #0x68]
0x0000000003fa3040: bl         #0x47e93a8
0x0000000003fa3044: add        x24, sp, #0x78
0x0000000003fa3048: add        x8, sp, #0x28
0x0000000003fa304c: mov        x0, x22
0x0000000003fa3050: bl         #0x2d5ec14
0x0000000003fa3054: adrp       x8, #0x619f000
0x0000000003fa3058: add        x8, x8, #0x8d8
0x0000000003fa305c: ldrb       w8, [x8]
0x0000000003fa3060: tbz        w8, #0, #0x3fa30b0
0x0000000003fa3064: ldr        s0, [x20, #0xac]
0x0000000003fa3068: fcmp       s0, #0.0
0x0000000003fa306c: b.le       #0x3fa30e4
0x0000000003fa3070: mov        x0, x20
0x0000000003fa3074: bl         #0x3e79b80
0x0000000003fa3078: mov        x23, x0
0x0000000003fa307c: bl         #0x3e79588
0x0000000003fa3080: tbnz       w0, #0, #0x3fa3110
0x0000000003fa3084: mov        x0, x23
0x0000000003fa3088: bl         #0x3e7e338
0x0000000003fa308c: tbnz       w0, #0, #0x3fa3110
0x0000000003fa3090: ldr        w8, [x23, #0x868]
0x0000000003fa3094: cmp        w8, #1
0x0000000003fa3098: b.eq       #0x3fa3110
0x0000000003fa309c: mov        x0, x20
0x0000000003fa30a0: bl         #0x24779b0
0x0000000003fa30a4: cbnz       w0, #0x3fa3110
0x0000000003fa30a8: mov        w25, #0
0x0000000003fa30ac: b          #0x3fa3114
0x0000000003fa30b0: adrp       x8, #0x619f000
0x0000000003fa30b4: add        x8, x8, #0x9b0
0x0000000003fa30b8: ldrb       w8, [x8]
0x0000000003fa30bc: cmp        w8, #1
0x0000000003fa30c0: b.ne       #0x3fa30ec
0x0000000003fa30c4: ldr        x8, [sp, #0x28]
0x0000000003fa30c8: tbnz       w8, #3, #0x3fa3064
0x0000000003fa30cc: tbnz       w8, #0, #0x3fa3064
0x0000000003fa30d0: adrp       x8, #0x619f000
0x0000000003fa30d4: add        x8, x8, #0x8f0
0x0000000003fa30d8: ldrb       w8, [x8]
0x0000000003fa30dc: tbz        w8, #0, #0x3fa3110
0x0000000003fa30e0: b          #0x3fa3064
0x0000000003fa30e4: mov        w25, #1
0x0000000003fa30e8: b          #0x3fa3118
0x0000000003fa30ec: adrp       x8, #0x619f000
0x0000000003fa30f0: add        x8, x8, #0x920
0x0000000003fa30f4: ldrb       w8, [x8]
0x0000000003fa30f8: tbz        w8, #0, #0x3fa3110
0x0000000003fa30fc: adrp       x8, #0x619f000
0x0000000003fa3100: add        x8, x8, #0x8f0
0x0000000003fa3104: ldrb       w8, [x8]
0x0000000003fa3108: cmp        w8, #1
0x0000000003fa310c: b.eq       #0x3fa3064
0x0000000003fa3110: mov        w25, #1
0x0000000003fa3114: ldr        s0, [x20, #0xac]
0x0000000003fa3118: fcmp       s0, #0.0
0x0000000003fa311c: b.le       #0x3fa31a4
0x0000000003fa3120: ldp        x8, x9, [x24]
0x0000000003fa3124: cmp        x9, x8
0x0000000003fa3128: b.eq       #0x3fa319c
0x0000000003fa312c: mov        x26, #0
0x0000000003fa3130: mov        x27, #0
0x0000000003fa3134: ldr        x23, [x8, x26]
0x0000000003fa3138: ldr        x8, [x23, #0x168]
0x0000000003fa313c: ldr        x9, [x8, #0x200]
0x0000000003fa3140: cbz        x9, #0x3fa3184
0x0000000003fa3144: ldr        s0, [x8, #0x1d0]
0x0000000003fa3148: ldr        s1, [x20, #0xa8]
0x0000000003fa314c: fadd       s1, s1, s1
0x0000000003fa3150: fcmp       s0, s1
0x0000000003fa3154: b.pl       #0x3fa3184
0x0000000003fa3158: mov        x0, x23
0x0000000003fa315c: bl         #0x3fa67ac
0x0000000003fa3160: tbnz       w0, #0, #0x3fa3184
0x0000000003fa3164: tbnz       w25, #0, #0x3fa3174
0x0000000003fa3168: mov        x0, x23
0x0000000003fa316c: bl         #0x24779b0
0x0000000003fa3170: cbz        w0, #0x3fa3184
0x0000000003fa3174: ldr        x8, [x23]
0x0000000003fa3178: ldr        x8, [x8, #0x618]
0x0000000003fa317c: mov        x0, x23
0x0000000003fa3180: blr        x8
0x0000000003fa3184: add        x27, x27, #1
0x0000000003fa3188: ldp        x8, x9, [x24]
0x0000000003fa318c: sub        x9, x9, x8
0x0000000003fa3190: add        x26, x26, #0x10
0x0000000003fa3194: cmp        x27, x9, asr #4
0x0000000003fa3198: b.lo       #0x3fa3134
0x0000000003fa319c: mov        x0, x22
0x0000000003fa31a0: bl         #0x2d5ff68
0x0000000003fa31a4: ldp        x9, x8, [x21]
0x0000000003fa31a8: cmp        x8, x9
0x0000000003fa31ac: b.eq       #0x3fa3314
0x0000000003fa31b0: mov        x24, #0
0x0000000003fa31b4: mov        x25, #0
0x0000000003fa31b8: adrp       x10, #0x4bce000
0x0000000003fa31bc: ldr        d8, [x10, #0x988]
0x0000000003fa31c0: adrp       x10, #0x5005000
0x0000000003fa31c4: ldr        s9, [x10, #0x268]
0x0000000003fa31c8: mov        w10, #0xf36d
0x0000000003fa31cc: movk       w10, #0x3965, lsl #16
0x0000000003fa31d0: dup        v10.2s, w10
0x0000000003fa31d4: fmov       s11, #0.50000000
0x0000000003fa31d8: movi       v12.2s, #0x3f, lsl #24
0x0000000003fa31dc: fmov       s13, #1.00000000
0x0000000003fa31e0: ldr        x10, [x9, x24]
0x0000000003fa31e4: ldr        x23, [x10, #0x168]
0x0000000003fa31e8: ldr        x10, [x23, #0x200]
0x0000000003fa31ec: cbz        x10, #0x3fa3300
0x0000000003fa31f0: ldr        s0, [x23, #0x1d0]
0x0000000003fa31f4: ldr        s1, [x20, #0xa8]
0x0000000003fa31f8: fadd       s1, s1, s1
0x0000000003fa31fc: fcmp       s0, s1
0x0000000003fa3200: b.pl       #0x3fa3300
0x0000000003fa3204: mov        x0, x22
0x0000000003fa3208: mov        x1, x23
0x0000000003fa320c: mov        w2, #1
0x0000000003fa3210: bl         #0x2d5f3f0
0x0000000003fa3214: mov        x0, x23
0x0000000003fa3218: bl         #0x2d1caec
0x0000000003fa321c: ldur       d0, [x0, #0x24]
0x0000000003fa3220: ldr        d1, [x20, #0x98]
0x0000000003fa3224: fsub       v0.2s, v0.2s, v1.2s
0x0000000003fa3228: ldr        s1, [x0, #0x2c]
0x0000000003fa322c: ldr        s2, [x20, #0xa0]
0x0000000003fa3230: fsub       s1, s1, s2
0x0000000003fa3234: fcmp       s0, #0.0
0x0000000003fa3238: b.ne       #0x3fa3258
0x0000000003fa323c: mov        s2, v0.s[1]
0x0000000003fa3240: fcmp       s2, #0.0
0x0000000003fa3244: b.ne       #0x3fa3258
0x0000000003fa3248: fmov       s3, wzr
0x0000000003fa324c: fcmp       s1, #0.0
0x0000000003fa3250: fmov       d2, d8
0x0000000003fa3254: b.eq       #0x3fa3278
0x0000000003fa3258: fmul       v2.2s, v0.2s, v0.2s
0x0000000003fa325c: faddp      s2, v2.2s
0x0000000003fa3260: fmul       s3, s1, s1
0x0000000003fa3264: fadd       s2, s2, s3
0x0000000003fa3268: fsqrt      s2, s2
0x0000000003fa326c: fdiv       s3, s13, s2
0x0000000003fa3270: fmul       v2.2s, v0.2s, v3.s[0]
0x0000000003fa3274: fmul       s3, s1, s3
0x0000000003fa3278: ldr        s4, [x23, #0x1d0]
0x0000000003fa327c: ldr        s0, [x20, #0xa4]
0x0000000003fa3280: fmul       s1, s3, s0
0x0000000003fa3284: str        q4, [sp, #0x10]
0x0000000003fa3288: fmul       s3, s4, s4
0x0000000003fa328c: fmul       s1, s3, s1
0x0000000003fa3290: fmul       s1, s1, s9
0x0000000003fa3294: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000003fa3298: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000003fa329c: fmul       v0.2s, v0.2s, v10.2s
0x0000000003fa32a0: str        d0, [sp, #0x28]
0x0000000003fa32a4: str        s1, [sp, #0x30]
0x0000000003fa32a8: mov        x0, x23
0x0000000003fa32ac: bl         #0x2d1caec
0x0000000003fa32b0: mov        x8, x0
0x0000000003fa32b4: add        x0, x23, #0x68
0x0000000003fa32b8: add        x1, sp, #0x28
0x0000000003fa32bc: add        x2, x8, #0x24
0x0000000003fa32c0: mov        w3, #0
0x0000000003fa32c4: bl         #0x2ccf89c
0x0000000003fa32c8: ldr        s0, [sp, #0x30]
0x0000000003fa32cc: fmul       s0, s0, s11
0x0000000003fa32d0: ldr        q2, [sp, #0x10]
0x0000000003fa32d4: fmul       s0, s2, s0
0x0000000003fa32d8: ldr        d1, [sp, #0x28]
0x0000000003fa32dc: fmul       v1.2s, v1.2s, v12.2s
0x0000000003fa32e0: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000003fa32e4: str        d1, [sp, #0x60]
0x0000000003fa32e8: str        s0, [sp, #0x68]
0x0000000003fa32ec: add        x0, x23, #0x68
0x0000000003fa32f0: add        x1, sp, #0x60
0x0000000003fa32f4: mov        w2, #0
0x0000000003fa32f8: bl         #0x2ccf97c
0x0000000003fa32fc: ldp        x9, x8, [x21]
0x0000000003fa3300: add        x25, x25, #1
0x0000000003fa3304: sub        x10, x8, x9
0x0000000003fa3308: add        x24, x24, #0x10
0x0000000003fa330c: cmp        x25, x10, asr #4
0x0000000003fa3310: b.lo       #0x3fa31e0
0x0000000003fa3314: cbz        x19, #0x3fa339c
0x0000000003fa3318: ldr        w8, [x20, #0xb0]
0x0000000003fa331c: cbz        w8, #0x3fa339c
0x0000000003fa3320: ldr        s0, [x20, #0xa8]
0x0000000003fa3324: ldp        s1, s2, [x20, #0x98]
0x0000000003fa3328: fsub       s3, s1, s0
0x0000000003fa332c: fsub       s4, s2, s0
0x0000000003fa3330: ldr        s5, [x20, #0xa0]
0x0000000003fa3334: fsub       s6, s5, s0
0x0000000003fa3338: fadd       s1, s0, s1
0x0000000003fa333c: fadd       s2, s0, s2
0x0000000003fa3340: fadd       s0, s0, s5
0x0000000003fa3344: stp        s3, s4, [sp, #0x28]
0x0000000003fa3348: stp        s6, s1, [sp, #0x30]
0x0000000003fa334c: stp        s2, s0, [sp, #0x38]
0x0000000003fa3350: adrp       x8, #0x5005000
0x0000000003fa3354: ldr        q0, [x8, #0x250]
0x0000000003fa3358: str        q0, [sp, #0x60]
0x0000000003fa335c: mov        w8, #0x200
0x0000000003fa3360: movk       w8, #0x47fa, lsl #16
0x0000000003fa3364: dup        v0.2s, w8
0x0000000003fa3368: str        d0, [sp, #0x70]
0x0000000003fa336c: add        x0, sp, #0x28
0x0000000003fa3370: add        x1, sp, #0x60
0x0000000003fa3374: bl         #0x2803448
0x0000000003fa3378: cbz        w0, #0x3fa339c
0x0000000003fa337c: ldp        s0, s1, [x20, #0x98]
0x0000000003fa3380: ldr        s2, [x20, #0xa0]
0x0000000003fa3384: ldr        s3, [x20, #0xa8]
0x0000000003fa3388: mov        x0, x19
0x0000000003fa338c: mov        w1, #0x700
0x0000000003fa3390: mov        x3, #0
0x0000000003fa3394: mov        w2, #1
0x0000000003fa3398: bl         #0x241d81c
0x0000000003fa339c: add        x8, sp, #0x78
0x0000000003fa33a0: str        x8, [sp, #0x28]
0x0000000003fa33a4: add        x0, sp, #0x28
0x0000000003fa33a8: bl         #0x57da0
0x0000000003fa33ac: ldp        x29, x30, [sp, #0x110]
0x0000000003fa33b0: ldp        x20, x19, [sp, #0x100]
0x0000000003fa33b4: ldp        x22, x21, [sp, #0xf0]
0x0000000003fa33b8: ldp        x24, x23, [sp, #0xe0]
0x0000000003fa33bc: ldp        x26, x25, [sp, #0xd0]
0x0000000003fa33c0: ldp        x28, x27, [sp, #0xc0]
0x0000000003fa33c4: ldp        d9, d8, [sp, #0xb0]
0x0000000003fa33c8: ldp        d11, d10, [sp, #0xa0]
0x0000000003fa33cc: ldp        d13, d12, [sp, #0x90]
0x0000000003fa33d0: add        sp, sp, #0x120
0x0000000003fa33d4: ret        
0x0000000003fa33d8: mov        x19, x0
0x0000000003fa33dc: cmp        w1, #1
0x0000000003fa33e0: b.ne       #0x3fa3468
0x0000000003fa33e4: mov        x0, x19
0x0000000003fa33e8: bl         #0x4b98500
0x0000000003fa33ec: ldr        x8, [x0]
0x0000000003fa33f0: ldr        x8, [x8, #0x10]
0x0000000003fa33f4: blr        x8
0x0000000003fa33f8: str        x0, [sp]
0x0000000003fa33fc: adrp       x1, #0x54e0000
0x0000000003fa3400: add        x1, x1, #0xc73
0x0000000003fa3404: mov        w0, #3
0x0000000003fa3408: bl         #0x41f5574
0x0000000003fa340c: bl         #0x4b98518
0x0000000003fa3410: b          #0x3fa339c
0x0000000003fa3414: b          #0x3fa3464
0x0000000003fa3418: mov        x19, x0
0x0000000003fa341c: bl         #0x4b98518
0x0000000003fa3420: b          #0x3fa3468
0x0000000003fa3424: bl         #0x18bd8
0x0000000003fa3428: b          #0x3fa3464
0x0000000003fa342c: b          #0x3fa3464
0x0000000003fa3430: b          #0x3fa343c
0x0000000003fa3434: b          #0x3fa3464
0x0000000003fa3438: b          #0x3fa3464
0x0000000003fa343c: mov        x19, x0
0x0000000003fa3440: ldr        x0, [sp, #0x60]
0x0000000003fa3444: cbz        x0, #0x3fa3468
0x0000000003fa3448: str        x0, [sp, #0x68]
0x0000000003fa344c: bl         #0x47e93a8
0x0000000003fa3450: b          #0x3fa3468
0x0000000003fa3454: b          #0x3fa3464
0x0000000003fa3458: b          #0x3fa3464
0x0000000003fa345c: b          #0x3fa3464
0x0000000003fa3460: b          #0x3fa3464
0x0000000003fa3464: mov        x19, x0
0x0000000003fa3468: add        x8, sp, #0x78
0x0000000003fa346c: str        x8, [sp, #0x28]
0x0000000003fa3470: add        x0, sp, #0x28
0x0000000003fa3474: bl         #0x57da0
0x0000000003fa3478: mov        x0, x19
0x0000000003fa347c: bl         #0x4b97984
