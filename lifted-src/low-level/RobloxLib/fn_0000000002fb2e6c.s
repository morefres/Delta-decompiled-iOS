; instruction-faithful ARM64 fallback for RobloxLib::function_2fb2e6c
0x0000000002fb2e6c: sub        sp, sp, #0x80
0x0000000002fb2e70: stp        x28, x27, [sp, #0x20]
0x0000000002fb2e74: stp        x26, x25, [sp, #0x30]
0x0000000002fb2e78: stp        x24, x23, [sp, #0x40]
0x0000000002fb2e7c: stp        x22, x21, [sp, #0x50]
0x0000000002fb2e80: stp        x20, x19, [sp, #0x60]
0x0000000002fb2e84: stp        x29, x30, [sp, #0x70]
0x0000000002fb2e88: add        x29, sp, #0x70
0x0000000002fb2e8c: mov        x25, x3
0x0000000002fb2e90: mov        x21, x2
0x0000000002fb2e94: mov        x20, x1
0x0000000002fb2e98: mov        x19, x0
0x0000000002fb2e9c: sub        x22, x20, #0x10
0x0000000002fb2ea0: sub        x8, x20, #0x20
0x0000000002fb2ea4: str        x8, [sp, #8]
0x0000000002fb2ea8: sub        x24, x20, #0x30
0x0000000002fb2eac: mov        x26, x19
0x0000000002fb2eb0: mov        x19, x26
0x0000000002fb2eb4: sub        x8, x20, x26
0x0000000002fb2eb8: asr        x8, x8, #4
0x0000000002fb2ebc: subs       x9, x8, #2
0x0000000002fb2ec0: b.gt       #0x2fb2ed4
0x0000000002fb2ec4: b.lo       #0x2fb3a70
0x0000000002fb2ec8: cmp        x8, #2
0x0000000002fb2ecc: b.ne       #0x2fb2eec
0x0000000002fb2ed0: b          #0x2fb3424
0x0000000002fb2ed4: cmp        x8, #3
0x0000000002fb2ed8: b.eq       #0x2fb34e0
0x0000000002fb2edc: cmp        x8, #4
0x0000000002fb2ee0: b.eq       #0x2fb34b0
0x0000000002fb2ee4: cmp        x8, #5
0x0000000002fb2ee8: b.eq       #0x2fb347c
0x0000000002fb2eec: cmp        x8, #0x17
0x0000000002fb2ef0: b.le       #0x2fb350c
0x0000000002fb2ef4: cbz        x21, #0x2fb363c
0x0000000002fb2ef8: lsr        x23, x8, #1
0x0000000002fb2efc: add        x26, x19, x23, lsl #4
0x0000000002fb2f00: cmp        x8, #0x81
0x0000000002fb2f04: b.lo       #0x2fb2f88
0x0000000002fb2f08: mov        x0, x19
0x0000000002fb2f0c: mov        x1, x26
0x0000000002fb2f10: mov        x2, x22
0x0000000002fb2f14: bl         #0x2fb3b50
0x0000000002fb2f18: add        x27, x19, #0x10
0x0000000002fb2f1c: sub        x28, x26, #0x10
0x0000000002fb2f20: mov        x0, x27
0x0000000002fb2f24: mov        x1, x28
0x0000000002fb2f28: ldr        x2, [sp, #8]
0x0000000002fb2f2c: bl         #0x2fb3b50
0x0000000002fb2f30: add        x27, x27, x23, lsl #4
0x0000000002fb2f34: add        x0, x19, #0x20
0x0000000002fb2f38: mov        x1, x27
0x0000000002fb2f3c: mov        x2, x24
0x0000000002fb2f40: bl         #0x2fb3b50
0x0000000002fb2f44: mov        x0, x28
0x0000000002fb2f48: mov        x1, x26
0x0000000002fb2f4c: mov        x2, x27
0x0000000002fb2f50: bl         #0x2fb3b50
0x0000000002fb2f54: ldr        x8, [x19]
0x0000000002fb2f58: ldp        w9, w10, [x19, #8]
0x0000000002fb2f5c: str        w9, [sp, #0x18]
0x0000000002fb2f60: str        x8, [sp, #0x10]
0x0000000002fb2f64: ldr        x8, [x26]
0x0000000002fb2f68: ldp        w9, w11, [x26, #8]
0x0000000002fb2f6c: str        x8, [x19]
0x0000000002fb2f70: stp        w9, w11, [x19, #8]
0x0000000002fb2f74: ldr        x8, [sp, #0x10]
0x0000000002fb2f78: ldr        w9, [sp, #0x18]
0x0000000002fb2f7c: str        x8, [x26]
0x0000000002fb2f80: stp        w9, w10, [x26, #8]
0x0000000002fb2f84: b          #0x2fb2f98
0x0000000002fb2f88: mov        x0, x26
0x0000000002fb2f8c: mov        x1, x19
0x0000000002fb2f90: mov        x2, x22
0x0000000002fb2f94: bl         #0x2fb3b50
0x0000000002fb2f98: sub        x21, x21, #1
0x0000000002fb2f9c: ldr        s0, [x19]
0x0000000002fb2fa0: tbnz       w25, #0, #0x2fb2fe0
0x0000000002fb2fa4: ldur       s2, [x19, #-0x10]
0x0000000002fb2fa8: fcmp       s2, s0
0x0000000002fb2fac: b.mi       #0x2fb2fe0
0x0000000002fb2fb0: ldr        s1, [x19, #4]
0x0000000002fb2fb4: fcmp       s0, s2
0x0000000002fb2fb8: b.mi       #0x2fb3220
0x0000000002fb2fbc: ldur       s3, [x19, #-0xc]
0x0000000002fb2fc0: fcmp       s3, s1
0x0000000002fb2fc4: b.mi       #0x2fb2fe0
0x0000000002fb2fc8: ldr        s2, [x19, #8]
0x0000000002fb2fcc: fcmp       s1, s3
0x0000000002fb2fd0: b.mi       #0x2fb3224
0x0000000002fb2fd4: ldur       s3, [x19, #-8]
0x0000000002fb2fd8: fcmp       s3, s2
0x0000000002fb2fdc: b.pl       #0x2fb3224
0x0000000002fb2fe0: mov        x10, #0
0x0000000002fb2fe4: ldp        s1, s2, [x19, #4]
0x0000000002fb2fe8: ldr        w8, [x19, #0xc]
0x0000000002fb2fec: add        x9, x19, x10
0x0000000002fb2ff0: ldr        s3, [x9, #0x10]
0x0000000002fb2ff4: fcmp       s3, s0
0x0000000002fb2ff8: b.mi       #0x2fb3024
0x0000000002fb2ffc: fcmp       s0, s3
0x0000000002fb3000: b.mi       #0x2fb302c
0x0000000002fb3004: ldr        s3, [x9, #0x14]
0x0000000002fb3008: fcmp       s3, s1
0x0000000002fb300c: b.mi       #0x2fb3024
0x0000000002fb3010: fcmp       s1, s3
0x0000000002fb3014: b.mi       #0x2fb302c
0x0000000002fb3018: ldr        s3, [x9, #0x18]
0x0000000002fb301c: fcmp       s3, s2
0x0000000002fb3020: b.pl       #0x2fb302c
0x0000000002fb3024: add        x10, x10, #0x10
0x0000000002fb3028: b          #0x2fb2fec
0x0000000002fb302c: add        x9, x19, x10
0x0000000002fb3030: add        x9, x9, #0x10
0x0000000002fb3034: cbz        x10, #0x2fb3080
0x0000000002fb3038: ldr        s3, [x22]
0x0000000002fb303c: fcmp       s3, s0
0x0000000002fb3040: mov        x10, x22
0x0000000002fb3044: b.mi       #0x2fb30e8
0x0000000002fb3048: fcmp       s0, s3
0x0000000002fb304c: b.mi       #0x2fb3070
0x0000000002fb3050: ldr        s3, [x10, #4]
0x0000000002fb3054: fcmp       s3, s1
0x0000000002fb3058: b.mi       #0x2fb30e8
0x0000000002fb305c: fcmp       s1, s3
0x0000000002fb3060: b.mi       #0x2fb3070
0x0000000002fb3064: ldr        s3, [x10, #8]
0x0000000002fb3068: fcmp       s3, s2
0x0000000002fb306c: b.mi       #0x2fb30e8
0x0000000002fb3070: ldr        s3, [x10, #-0x10]!
0x0000000002fb3074: fcmp       s3, s0
0x0000000002fb3078: b.pl       #0x2fb3048
0x0000000002fb307c: b          #0x2fb30e8
0x0000000002fb3080: mov        x10, x20
0x0000000002fb3084: cmp        x9, x20
0x0000000002fb3088: b.hs       #0x2fb30e8
0x0000000002fb308c: ldr        s3, [x22]
0x0000000002fb3090: fcmp       s3, s0
0x0000000002fb3094: mov        x10, x22
0x0000000002fb3098: b.mi       #0x2fb30e8
0x0000000002fb309c: mov        x10, x22
0x0000000002fb30a0: fcmp       s0, s3
0x0000000002fb30a4: b.mi       #0x2fb30bc
0x0000000002fb30a8: ldr        s3, [x10, #4]
0x0000000002fb30ac: fcmp       s3, s1
0x0000000002fb30b0: b.mi       #0x2fb30e8
0x0000000002fb30b4: fcmp       s1, s3
0x0000000002fb30b8: b.pl       #0x2fb30c8
0x0000000002fb30bc: cmp        x9, x10
0x0000000002fb30c0: b.lo       #0x2fb30dc
0x0000000002fb30c4: b          #0x2fb30e8
0x0000000002fb30c8: cmp        x9, x10
0x0000000002fb30cc: b.hs       #0x2fb30e8
0x0000000002fb30d0: ldr        s3, [x10, #8]
0x0000000002fb30d4: fcmp       s3, s2
0x0000000002fb30d8: b.mi       #0x2fb30e8
0x0000000002fb30dc: ldr        s3, [x10, #-0x10]!
0x0000000002fb30e0: fcmp       s3, s0
0x0000000002fb30e4: b.pl       #0x2fb30a0
0x0000000002fb30e8: mov        x26, x9
0x0000000002fb30ec: cmp        x9, x10
0x0000000002fb30f0: b.hs       #0x2fb31a8
0x0000000002fb30f4: mov        x11, x10
0x0000000002fb30f8: ldr        x12, [x26]
0x0000000002fb30fc: ldr        w13, [x26, #8]
0x0000000002fb3100: str        w13, [sp, #0x18]
0x0000000002fb3104: str        x12, [sp, #0x10]
0x0000000002fb3108: ldr        x12, [x11]
0x0000000002fb310c: ldr        w13, [x11, #8]
0x0000000002fb3110: str        w13, [x26, #8]
0x0000000002fb3114: str        x12, [x26]
0x0000000002fb3118: ldr        x12, [sp, #0x10]
0x0000000002fb311c: ldr        w13, [sp, #0x18]
0x0000000002fb3120: str        w13, [x11, #8]
0x0000000002fb3124: str        x12, [x11]
0x0000000002fb3128: ldr        w12, [x26, #0xc]
0x0000000002fb312c: ldr        w13, [x11, #0xc]
0x0000000002fb3130: str        w13, [x26, #0xc]
0x0000000002fb3134: str        w12, [x11, #0xc]
0x0000000002fb3138: ldr        s3, [x26, #0x10]!
0x0000000002fb313c: fcmp       s3, s0
0x0000000002fb3140: b.mi       #0x2fb3138
0x0000000002fb3144: fcmp       s0, s3
0x0000000002fb3148: b.mi       #0x2fb316c
0x0000000002fb314c: ldr        s3, [x26, #4]
0x0000000002fb3150: fcmp       s3, s1
0x0000000002fb3154: b.mi       #0x2fb3138
0x0000000002fb3158: fcmp       s1, s3
0x0000000002fb315c: b.mi       #0x2fb316c
0x0000000002fb3160: ldr        s3, [x26, #8]
0x0000000002fb3164: fcmp       s3, s2
0x0000000002fb3168: b.mi       #0x2fb3138
0x0000000002fb316c: ldr        s3, [x11, #-0x10]!
0x0000000002fb3170: fcmp       s3, s0
0x0000000002fb3174: b.mi       #0x2fb31a0
0x0000000002fb3178: fcmp       s0, s3
0x0000000002fb317c: b.mi       #0x2fb316c
0x0000000002fb3180: ldr        s3, [x11, #4]
0x0000000002fb3184: fcmp       s3, s1
0x0000000002fb3188: b.mi       #0x2fb31a0
0x0000000002fb318c: fcmp       s1, s3
0x0000000002fb3190: b.mi       #0x2fb316c
0x0000000002fb3194: ldr        s3, [x11, #8]
0x0000000002fb3198: fcmp       s3, s2
0x0000000002fb319c: b.pl       #0x2fb316c
0x0000000002fb31a0: cmp        x26, x11
0x0000000002fb31a4: b.lo       #0x2fb30f8
0x0000000002fb31a8: sub        x27, x26, #0x10
0x0000000002fb31ac: cmp        x27, x19
0x0000000002fb31b0: b.eq       #0x2fb31cc
0x0000000002fb31b4: ldr        x11, [x27]
0x0000000002fb31b8: ldr        w12, [x27, #8]
0x0000000002fb31bc: str        w12, [x19, #8]
0x0000000002fb31c0: str        x11, [x19]
0x0000000002fb31c4: ldur       w11, [x26, #-4]
0x0000000002fb31c8: str        w11, [x19, #0xc]
0x0000000002fb31cc: stp        s0, s1, [x26, #-0x10]
0x0000000002fb31d0: stur       s2, [x26, #-8]
0x0000000002fb31d4: stur       w8, [x26, #-4]
0x0000000002fb31d8: cmp        x9, x10
0x0000000002fb31dc: b.lo       #0x2fb3204
0x0000000002fb31e0: mov        x0, x19
0x0000000002fb31e4: mov        x1, x27
0x0000000002fb31e8: bl         #0x2fb414c
0x0000000002fb31ec: mov        x28, x0
0x0000000002fb31f0: mov        x0, x26
0x0000000002fb31f4: mov        x1, x20
0x0000000002fb31f8: bl         #0x2fb414c
0x0000000002fb31fc: cbnz       w0, #0x2fb3418
0x0000000002fb3200: tbnz       w28, #0, #0x2fb2eb0
0x0000000002fb3204: and        w3, w25, #1
0x0000000002fb3208: mov        x0, x19
0x0000000002fb320c: mov        x1, x27
0x0000000002fb3210: mov        x2, x21
0x0000000002fb3214: bl         #0x2fb2e6c
0x0000000002fb3218: mov        w25, #0
0x0000000002fb321c: b          #0x2fb2eb0
0x0000000002fb3220: ldr        s2, [x19, #8]
0x0000000002fb3224: ldr        s3, [x22]
0x0000000002fb3228: fcmp       s0, s3
0x0000000002fb322c: b.pl       #0x2fb33a4
0x0000000002fb3230: mov        x26, x19
0x0000000002fb3234: ldr        s4, [x26, #0x10]!
0x0000000002fb3238: fcmp       s0, s4
0x0000000002fb323c: b.mi       #0x2fb3268
0x0000000002fb3240: fcmp       s4, s0
0x0000000002fb3244: b.mi       #0x2fb3234
0x0000000002fb3248: ldr        s4, [x26, #4]
0x0000000002fb324c: fcmp       s1, s4
0x0000000002fb3250: b.mi       #0x2fb3268
0x0000000002fb3254: fcmp       s4, s1
0x0000000002fb3258: b.mi       #0x2fb3234
0x0000000002fb325c: ldr        s4, [x26, #8]
0x0000000002fb3260: fcmp       s2, s4
0x0000000002fb3264: b.pl       #0x2fb3234
0x0000000002fb3268: ldr        w8, [x19, #0xc]
0x0000000002fb326c: mov        x9, x20
0x0000000002fb3270: cmp        x26, x20
0x0000000002fb3274: b.hs       #0x2fb3364
0x0000000002fb3278: mov        x9, x22
0x0000000002fb327c: fcmp       s0, s3
0x0000000002fb3280: b.mi       #0x2fb32ac
0x0000000002fb3284: fcmp       s3, s0
0x0000000002fb3288: b.mi       #0x2fb3364
0x0000000002fb328c: ldr        s3, [x9, #4]
0x0000000002fb3290: fcmp       s1, s3
0x0000000002fb3294: b.mi       #0x2fb32ac
0x0000000002fb3298: fcmp       s3, s1
0x0000000002fb329c: b.mi       #0x2fb3364
0x0000000002fb32a0: ldr        s3, [x9, #8]
0x0000000002fb32a4: fcmp       s2, s3
0x0000000002fb32a8: b.pl       #0x2fb3364
0x0000000002fb32ac: ldr        s3, [x9, #-0x10]!
0x0000000002fb32b0: b          #0x2fb327c
0x0000000002fb32b4: ldr        x10, [x26]
0x0000000002fb32b8: ldr        w11, [x26, #8]
0x0000000002fb32bc: str        w11, [sp, #0x18]
0x0000000002fb32c0: str        x10, [sp, #0x10]
0x0000000002fb32c4: ldr        x10, [x9]
0x0000000002fb32c8: ldr        w11, [x9, #8]
0x0000000002fb32cc: str        w11, [x26, #8]
0x0000000002fb32d0: str        x10, [x26]
0x0000000002fb32d4: ldr        x10, [sp, #0x10]
0x0000000002fb32d8: ldr        w11, [sp, #0x18]
0x0000000002fb32dc: str        w11, [x9, #8]
0x0000000002fb32e0: str        x10, [x9]
0x0000000002fb32e4: ldr        s3, [x26, #0x10]!
0x0000000002fb32e8: ldur       w10, [x26, #-4]
0x0000000002fb32ec: ldr        w11, [x9, #0xc]
0x0000000002fb32f0: stur       w11, [x26, #-4]
0x0000000002fb32f4: str        w10, [x9, #0xc]
0x0000000002fb32f8: fcmp       s0, s3
0x0000000002fb32fc: b.mi       #0x2fb3330
0x0000000002fb3300: fcmp       s3, s0
0x0000000002fb3304: b.mi       #0x2fb3328
0x0000000002fb3308: ldr        s3, [x26, #4]
0x0000000002fb330c: fcmp       s1, s3
0x0000000002fb3310: b.mi       #0x2fb3330
0x0000000002fb3314: fcmp       s3, s1
0x0000000002fb3318: b.mi       #0x2fb3328
0x0000000002fb331c: ldr        s3, [x26, #8]
0x0000000002fb3320: fcmp       s2, s3
0x0000000002fb3324: b.mi       #0x2fb3330
0x0000000002fb3328: ldr        s3, [x26, #0x10]!
0x0000000002fb332c: b          #0x2fb32f8
0x0000000002fb3330: ldr        s3, [x9, #-0x10]!
0x0000000002fb3334: fcmp       s0, s3
0x0000000002fb3338: b.mi       #0x2fb3330
0x0000000002fb333c: fcmp       s3, s0
0x0000000002fb3340: b.mi       #0x2fb3364
0x0000000002fb3344: ldr        s3, [x9, #4]
0x0000000002fb3348: fcmp       s1, s3
0x0000000002fb334c: b.mi       #0x2fb3330
0x0000000002fb3350: fcmp       s3, s1
0x0000000002fb3354: b.mi       #0x2fb3364
0x0000000002fb3358: ldr        s3, [x9, #8]
0x0000000002fb335c: fcmp       s2, s3
0x0000000002fb3360: b.mi       #0x2fb3330
0x0000000002fb3364: cmp        x26, x9
0x0000000002fb3368: b.lo       #0x2fb32b4
0x0000000002fb336c: sub        x9, x26, #0x10
0x0000000002fb3370: cmp        x9, x19
0x0000000002fb3374: b.eq       #0x2fb3390
0x0000000002fb3378: ldr        x10, [x9]
0x0000000002fb337c: ldr        w9, [x9, #8]
0x0000000002fb3380: str        w9, [x19, #8]
0x0000000002fb3384: str        x10, [x19]
0x0000000002fb3388: ldur       w9, [x26, #-4]
0x0000000002fb338c: str        w9, [x19, #0xc]
0x0000000002fb3390: mov        w25, #0
0x0000000002fb3394: stp        s0, s1, [x26, #-0x10]
0x0000000002fb3398: stur       s2, [x26, #-8]
0x0000000002fb339c: stur       w8, [x26, #-4]
0x0000000002fb33a0: b          #0x2fb2eb0
0x0000000002fb33a4: fcmp       s3, s0
0x0000000002fb33a8: b.pl       #0x2fb33f4
0x0000000002fb33ac: add        x26, x19, #0x10
0x0000000002fb33b0: cmp        x26, x20
0x0000000002fb33b4: b.hs       #0x2fb3268
0x0000000002fb33b8: ldr        s4, [x26]
0x0000000002fb33bc: fcmp       s0, s4
0x0000000002fb33c0: b.mi       #0x2fb3268
0x0000000002fb33c4: fcmp       s4, s0
0x0000000002fb33c8: b.mi       #0x2fb33ec
0x0000000002fb33cc: ldr        s4, [x26, #4]
0x0000000002fb33d0: fcmp       s1, s4
0x0000000002fb33d4: b.mi       #0x2fb3268
0x0000000002fb33d8: fcmp       s4, s1
0x0000000002fb33dc: b.mi       #0x2fb33ec
0x0000000002fb33e0: ldr        s4, [x26, #8]
0x0000000002fb33e4: fcmp       s2, s4
0x0000000002fb33e8: b.mi       #0x2fb3268
0x0000000002fb33ec: add        x26, x26, #0x10
0x0000000002fb33f0: b          #0x2fb33b0
0x0000000002fb33f4: ldur       s4, [x20, #-0xc]
0x0000000002fb33f8: fcmp       s1, s4
0x0000000002fb33fc: b.mi       #0x2fb3230
0x0000000002fb3400: fcmp       s4, s1
0x0000000002fb3404: b.mi       #0x2fb33ac
0x0000000002fb3408: ldur       s4, [x20, #-8]
0x0000000002fb340c: fcmp       s2, s4
0x0000000002fb3410: b.mi       #0x2fb3230
0x0000000002fb3414: b          #0x2fb33ac
0x0000000002fb3418: mov        x20, x27
0x0000000002fb341c: tbz        w28, #0, #0x2fb2e9c
0x0000000002fb3420: b          #0x2fb3a70
0x0000000002fb3424: mov        x8, x20
0x0000000002fb3428: ldr        s0, [x8, #-0x10]!
0x0000000002fb342c: ldr        s1, [x19]
0x0000000002fb3430: fcmp       s0, s1
0x0000000002fb3434: b.pl       #0x2fb3a38
0x0000000002fb3438: ldr        x9, [x19]
0x0000000002fb343c: ldr        w10, [x19, #8]
0x0000000002fb3440: str        w10, [sp, #0x18]
0x0000000002fb3444: str        x9, [sp, #0x10]
0x0000000002fb3448: ldr        x9, [x8]
0x0000000002fb344c: ldr        w10, [x8, #8]
0x0000000002fb3450: str        w10, [x19, #8]
0x0000000002fb3454: str        x9, [x19]
0x0000000002fb3458: ldr        x9, [sp, #0x10]
0x0000000002fb345c: ldr        w10, [sp, #0x18]
0x0000000002fb3460: str        w10, [x8, #8]
0x0000000002fb3464: str        x9, [x8]
0x0000000002fb3468: ldr        w8, [x19, #0xc]
0x0000000002fb346c: ldur       w9, [x20, #-4]
0x0000000002fb3470: str        w9, [x19, #0xc]
0x0000000002fb3474: stur       w8, [x20, #-4]
0x0000000002fb3478: b          #0x2fb3a70
0x0000000002fb347c: add        x1, x19, #0x10
0x0000000002fb3480: add        x2, x19, #0x20
0x0000000002fb3484: add        x3, x19, #0x30
0x0000000002fb3488: mov        x0, x19
0x0000000002fb348c: mov        x4, x22
0x0000000002fb3490: ldp        x29, x30, [sp, #0x70]
0x0000000002fb3494: ldp        x20, x19, [sp, #0x60]
0x0000000002fb3498: ldp        x22, x21, [sp, #0x50]
0x0000000002fb349c: ldp        x24, x23, [sp, #0x40]
0x0000000002fb34a0: ldp        x26, x25, [sp, #0x30]
0x0000000002fb34a4: ldp        x28, x27, [sp, #0x20]
0x0000000002fb34a8: add        sp, sp, #0x80
0x0000000002fb34ac: b          #0x2fb3f30
0x0000000002fb34b0: add        x1, x19, #0x10
0x0000000002fb34b4: add        x2, x19, #0x20
0x0000000002fb34b8: mov        x0, x19
0x0000000002fb34bc: mov        x3, x22
0x0000000002fb34c0: ldp        x29, x30, [sp, #0x70]
0x0000000002fb34c4: ldp        x20, x19, [sp, #0x60]
0x0000000002fb34c8: ldp        x22, x21, [sp, #0x50]
0x0000000002fb34cc: ldp        x24, x23, [sp, #0x40]
0x0000000002fb34d0: ldp        x26, x25, [sp, #0x30]
0x0000000002fb34d4: ldp        x28, x27, [sp, #0x20]
0x0000000002fb34d8: add        sp, sp, #0x80
0x0000000002fb34dc: b          #0x2fb3d94
0x0000000002fb34e0: add        x1, x19, #0x10
0x0000000002fb34e4: mov        x0, x19
0x0000000002fb34e8: mov        x2, x22
0x0000000002fb34ec: ldp        x29, x30, [sp, #0x70]
0x0000000002fb34f0: ldp        x20, x19, [sp, #0x60]
0x0000000002fb34f4: ldp        x22, x21, [sp, #0x50]
0x0000000002fb34f8: ldp        x24, x23, [sp, #0x40]
0x0000000002fb34fc: ldp        x26, x25, [sp, #0x30]
0x0000000002fb3500: ldp        x28, x27, [sp, #0x20]
0x0000000002fb3504: add        sp, sp, #0x80
0x0000000002fb3508: b          #0x2fb3b50
0x0000000002fb350c: cmp        x19, x20
0x0000000002fb3510: add        x11, x19, #0x10
0x0000000002fb3514: ccmp       x11, x20, #4, ne
0x0000000002fb3518: cset       w8, eq
0x0000000002fb351c: tbz        w25, #0, #0x2fb3a6c
0x0000000002fb3520: tbnz       w8, #0, #0x2fb3a70
0x0000000002fb3524: mov        x8, #0
0x0000000002fb3528: mov        x9, x19
0x0000000002fb352c: mov        x10, x9
0x0000000002fb3530: mov        x9, x11
0x0000000002fb3534: ldr        s0, [x10, #0x10]
0x0000000002fb3538: ldr        s1, [x10]
0x0000000002fb353c: fcmp       s0, s1
0x0000000002fb3540: b.pl       #0x2fb35dc
0x0000000002fb3544: ldr        s1, [x10, #0x14]
0x0000000002fb3548: ldr        s2, [x10, #0x18]
0x0000000002fb354c: ldr        w11, [x10, #0x1c]
0x0000000002fb3550: ldr        x12, [x10]
0x0000000002fb3554: str        x12, [x9]
0x0000000002fb3558: ldr        w12, [x10, #8]
0x0000000002fb355c: str        w12, [x9, #8]
0x0000000002fb3560: ldr        w12, [x10, #0xc]
0x0000000002fb3564: str        w12, [x9, #0xc]
0x0000000002fb3568: mov        x12, x19
0x0000000002fb356c: cmp        x10, x19
0x0000000002fb3570: b.eq       #0x2fb361c
0x0000000002fb3574: mov        x12, x8
0x0000000002fb3578: add        x13, x19, x12
0x0000000002fb357c: mov        x14, x13
0x0000000002fb3580: ldr        s3, [x14, #-0x10]!
0x0000000002fb3584: fcmp       s0, s3
0x0000000002fb3588: b.mi       #0x2fb35b4
0x0000000002fb358c: fcmp       s3, s0
0x0000000002fb3590: b.mi       #0x2fb3610
0x0000000002fb3594: ldur       s3, [x13, #-0xc]
0x0000000002fb3598: fcmp       s1, s3
0x0000000002fb359c: b.mi       #0x2fb35b4
0x0000000002fb35a0: fcmp       s3, s1
0x0000000002fb35a4: b.mi       #0x2fb3618
0x0000000002fb35a8: ldur       s3, [x13, #-8]
0x0000000002fb35ac: fcmp       s2, s3
0x0000000002fb35b0: b.pl       #0x2fb3610
0x0000000002fb35b4: sub        x10, x10, #0x10
0x0000000002fb35b8: ldr        x15, [x14]
0x0000000002fb35bc: str        x15, [x13]
0x0000000002fb35c0: ldr        w14, [x14, #8]
0x0000000002fb35c4: ldur       w15, [x13, #-4]
0x0000000002fb35c8: stp        w14, w15, [x13, #8]
0x0000000002fb35cc: subs       x12, x12, #0x10
0x0000000002fb35d0: b.ne       #0x2fb3578
0x0000000002fb35d4: mov        x12, x19
0x0000000002fb35d8: b          #0x2fb361c
0x0000000002fb35dc: fcmp       s1, s0
0x0000000002fb35e0: b.mi       #0x2fb3628
0x0000000002fb35e4: ldr        s1, [x10, #0x14]
0x0000000002fb35e8: ldr        s2, [x10, #4]
0x0000000002fb35ec: fcmp       s1, s2
0x0000000002fb35f0: b.mi       #0x2fb3548
0x0000000002fb35f4: fcmp       s2, s1
0x0000000002fb35f8: b.mi       #0x2fb3628
0x0000000002fb35fc: ldr        s2, [x10, #0x18]
0x0000000002fb3600: ldr        s3, [x10, #8]
0x0000000002fb3604: fcmp       s2, s3
0x0000000002fb3608: b.mi       #0x2fb3548
0x0000000002fb360c: b          #0x2fb3628
0x0000000002fb3610: mov        x12, x10
0x0000000002fb3614: b          #0x2fb361c
0x0000000002fb3618: add        x12, x19, x12
0x0000000002fb361c: stp        s0, s1, [x12]
0x0000000002fb3620: str        s2, [x12, #8]
0x0000000002fb3624: str        w11, [x12, #0xc]
0x0000000002fb3628: add        x11, x9, #0x10
0x0000000002fb362c: add        x8, x8, #0x10
0x0000000002fb3630: cmp        x11, x20
0x0000000002fb3634: b.ne       #0x2fb352c
0x0000000002fb3638: b          #0x2fb3a70
0x0000000002fb363c: cmp        x19, x20
0x0000000002fb3640: b.eq       #0x2fb3a70
0x0000000002fb3644: lsr        x9, x9, #1
0x0000000002fb3648: mov        x11, x9
0x0000000002fb364c: mov        x10, x11
0x0000000002fb3650: cmp        x9, x11
0x0000000002fb3654: b.lt       #0x2fb3808
0x0000000002fb3658: lsl        x13, x10, #1
0x0000000002fb365c: mov        w12, #1
0x0000000002fb3660: bfi        x12, x10, #1, #0x3f
0x0000000002fb3664: add        x11, x19, x12, lsl #4
0x0000000002fb3668: add        x13, x13, #2
0x0000000002fb366c: cmp        x13, x8
0x0000000002fb3670: b.ge       #0x2fb369c
0x0000000002fb3674: mov        x14, x11
0x0000000002fb3678: ldr        s0, [x14, #0x10]!
0x0000000002fb367c: ldr        s1, [x11]
0x0000000002fb3680: fcmp       s1, s0
0x0000000002fb3684: b.pl       #0x2fb3694
0x0000000002fb3688: mov        x11, x14
0x0000000002fb368c: mov        x12, x13
0x0000000002fb3690: b          #0x2fb369c
0x0000000002fb3694: fcmp       s0, s1
0x0000000002fb3698: b.pl       #0x2fb37cc
0x0000000002fb369c: add        x14, x19, x10, lsl #4
0x0000000002fb36a0: ldr        s2, [x11]
0x0000000002fb36a4: ldr        s0, [x14]
0x0000000002fb36a8: fcmp       s2, s0
0x0000000002fb36ac: b.mi       #0x2fb3808
0x0000000002fb36b0: ldr        s1, [x14, #4]
0x0000000002fb36b4: fcmp       s0, s2
0x0000000002fb36b8: b.pl       #0x2fb37a4
0x0000000002fb36bc: ldr        s2, [x14, #8]
0x0000000002fb36c0: ldr        w13, [x14, #0xc]
0x0000000002fb36c4: ldr        w15, [x11, #8]
0x0000000002fb36c8: ldr        x16, [x11]
0x0000000002fb36cc: str        x16, [x14]
0x0000000002fb36d0: str        w15, [x14, #8]
0x0000000002fb36d4: ldr        w15, [x11, #0xc]
0x0000000002fb36d8: str        w15, [x14, #0xc]
0x0000000002fb36dc: cmp        x9, x12
0x0000000002fb36e0: b.lt       #0x2fb37fc
0x0000000002fb36e4: mov        x14, x11
0x0000000002fb36e8: lsl        x15, x12, #1
0x0000000002fb36ec: mov        w11, #1
0x0000000002fb36f0: bfi        x11, x12, #1, #0x3f
0x0000000002fb36f4: mov        x12, x11
0x0000000002fb36f8: add        x11, x19, x11, lsl #4
0x0000000002fb36fc: add        x15, x15, #2
0x0000000002fb3700: cmp        x15, x8
0x0000000002fb3704: b.ge       #0x2fb3730
0x0000000002fb3708: mov        x16, x11
0x0000000002fb370c: ldr        s3, [x16, #0x10]!
0x0000000002fb3710: ldr        s4, [x11]
0x0000000002fb3714: fcmp       s4, s3
0x0000000002fb3718: b.pl       #0x2fb3728
0x0000000002fb371c: mov        x11, x16
0x0000000002fb3720: mov        x12, x15
0x0000000002fb3724: b          #0x2fb3730
0x0000000002fb3728: fcmp       s3, s4
0x0000000002fb372c: b.pl       #0x2fb3778
0x0000000002fb3730: ldr        s3, [x11]
0x0000000002fb3734: fcmp       s3, s0
0x0000000002fb3738: b.mi       #0x2fb37f8
0x0000000002fb373c: fcmp       s0, s3
0x0000000002fb3740: b.mi       #0x2fb3764
0x0000000002fb3744: ldr        s3, [x11, #4]
0x0000000002fb3748: fcmp       s3, s1
0x0000000002fb374c: b.mi       #0x2fb37f8
0x0000000002fb3750: fcmp       s1, s3
0x0000000002fb3754: b.mi       #0x2fb3764
0x0000000002fb3758: ldr        s3, [x11, #8]
0x0000000002fb375c: fcmp       s3, s2
0x0000000002fb3760: b.mi       #0x2fb37f8
0x0000000002fb3764: ldr        x15, [x11]
0x0000000002fb3768: ldr        w16, [x11, #8]
0x0000000002fb376c: str        w16, [x14, #8]
0x0000000002fb3770: str        x15, [x14]
0x0000000002fb3774: b          #0x2fb36d4
0x0000000002fb3778: ldr        s3, [x11, #4]
0x0000000002fb377c: ldr        s4, [x11, #0x14]
0x0000000002fb3780: fcmp       s3, s4
0x0000000002fb3784: b.mi       #0x2fb371c
0x0000000002fb3788: fcmp       s4, s3
0x0000000002fb378c: b.mi       #0x2fb3730
0x0000000002fb3790: ldr        s3, [x11, #8]
0x0000000002fb3794: ldr        s4, [x11, #0x18]
0x0000000002fb3798: fcmp       s3, s4
0x0000000002fb379c: b.mi       #0x2fb371c
0x0000000002fb37a0: b          #0x2fb3730
0x0000000002fb37a4: ldr        s3, [x11, #4]
0x0000000002fb37a8: fcmp       s3, s1
0x0000000002fb37ac: b.mi       #0x2fb3808
0x0000000002fb37b0: ldr        s2, [x14, #8]
0x0000000002fb37b4: fcmp       s1, s3
0x0000000002fb37b8: b.mi       #0x2fb36c0
0x0000000002fb37bc: ldr        s3, [x11, #8]
0x0000000002fb37c0: fcmp       s3, s2
0x0000000002fb37c4: b.pl       #0x2fb36c0
0x0000000002fb37c8: b          #0x2fb3808
0x0000000002fb37cc: ldr        s0, [x11, #4]
0x0000000002fb37d0: ldr        s1, [x11, #0x14]
0x0000000002fb37d4: fcmp       s0, s1
0x0000000002fb37d8: b.mi       #0x2fb3688
0x0000000002fb37dc: fcmp       s1, s0
0x0000000002fb37e0: b.mi       #0x2fb369c
0x0000000002fb37e4: ldr        s0, [x11, #8]
0x0000000002fb37e8: ldr        s1, [x11, #0x18]
0x0000000002fb37ec: fcmp       s0, s1
0x0000000002fb37f0: b.mi       #0x2fb3688
0x0000000002fb37f4: b          #0x2fb369c
0x0000000002fb37f8: mov        x11, x14
0x0000000002fb37fc: stp        s0, s1, [x11]
0x0000000002fb3800: str        s2, [x11, #8]
0x0000000002fb3804: str        w13, [x11, #0xc]
0x0000000002fb3808: sub        x11, x10, #1
0x0000000002fb380c: cbnz       x10, #0x2fb364c
0x0000000002fb3810: mov        x12, #0
0x0000000002fb3814: mov        x11, x20
0x0000000002fb3818: ldr        x9, [x19]
0x0000000002fb381c: ldp        w13, w10, [x19, #8]
0x0000000002fb3820: str        w13, [sp, #0x18]
0x0000000002fb3824: str        x9, [sp, #0x10]
0x0000000002fb3828: sub        x9, x8, #2
0x0000000002fb382c: lsr        x13, x9, #1
0x0000000002fb3830: mov        x9, x19
0x0000000002fb3834: mov        x14, x9
0x0000000002fb3838: add        x16, x9, x12, lsl #4
0x0000000002fb383c: add        x9, x16, #0x10
0x0000000002fb3840: lsl        x15, x12, #1
0x0000000002fb3844: mov        w17, #1
0x0000000002fb3848: bfi        x17, x12, #1, #0x3f
0x0000000002fb384c: mov        x12, x17
0x0000000002fb3850: add        x15, x15, #2
0x0000000002fb3854: cmp        x15, x8
0x0000000002fb3858: b.ge       #0x2fb3884
0x0000000002fb385c: mov        x17, x16
0x0000000002fb3860: ldr        s0, [x17, #0x20]!
0x0000000002fb3864: ldur       s1, [x17, #-0x10]
0x0000000002fb3868: fcmp       s1, s0
0x0000000002fb386c: b.pl       #0x2fb387c
0x0000000002fb3870: mov        x9, x17
0x0000000002fb3874: mov        x12, x15
0x0000000002fb3878: b          #0x2fb3884
0x0000000002fb387c: fcmp       s0, s1
0x0000000002fb3880: b.pl       #0x2fb38a8
0x0000000002fb3884: ldr        x15, [x9]
0x0000000002fb3888: ldr        w16, [x9, #8]
0x0000000002fb388c: str        w16, [x14, #8]
0x0000000002fb3890: str        x15, [x14]
0x0000000002fb3894: ldr        w15, [x9, #0xc]
0x0000000002fb3898: str        w15, [x14, #0xc]
0x0000000002fb389c: cmp        x12, x13
0x0000000002fb38a0: b.le       #0x2fb3834
0x0000000002fb38a4: b          #0x2fb38d4
0x0000000002fb38a8: ldr        s0, [x16, #0x14]
0x0000000002fb38ac: ldr        s1, [x16, #0x24]
0x0000000002fb38b0: fcmp       s0, s1
0x0000000002fb38b4: b.mi       #0x2fb3870
0x0000000002fb38b8: fcmp       s1, s0
0x0000000002fb38bc: b.mi       #0x2fb3884
0x0000000002fb38c0: ldr        s0, [x16, #0x18]
0x0000000002fb38c4: ldr        s1, [x16, #0x28]
0x0000000002fb38c8: fcmp       s0, s1
0x0000000002fb38cc: b.mi       #0x2fb3870
0x0000000002fb38d0: b          #0x2fb3884
0x0000000002fb38d4: sub        x20, x11, #0x10
0x0000000002fb38d8: cmp        x9, x20
0x0000000002fb38dc: b.eq       #0x2fb39cc
0x0000000002fb38e0: ldr        x12, [x20]
0x0000000002fb38e4: ldr        w13, [x20, #8]
0x0000000002fb38e8: str        w13, [x9, #8]
0x0000000002fb38ec: str        x12, [x9]
0x0000000002fb38f0: ldur       w12, [x11, #-4]
0x0000000002fb38f4: str        w12, [x9, #0xc]
0x0000000002fb38f8: ldr        x12, [sp, #0x10]
0x0000000002fb38fc: ldr        w13, [sp, #0x18]
0x0000000002fb3900: str        w13, [x20, #8]
0x0000000002fb3904: str        x12, [x20]
0x0000000002fb3908: stur       w10, [x11, #-4]
0x0000000002fb390c: sub        x10, x9, x19
0x0000000002fb3910: add        x10, x10, #0x10
0x0000000002fb3914: asr        x10, x10, #4
0x0000000002fb3918: subs       x13, x10, #2
0x0000000002fb391c: b.lt       #0x2fb3a24
0x0000000002fb3920: lsr        x11, x13, #1
0x0000000002fb3924: add        x10, x19, x11, lsl #4
0x0000000002fb3928: ldr        s1, [x10]
0x0000000002fb392c: ldr        s0, [x9]
0x0000000002fb3930: fcmp       s1, s0
0x0000000002fb3934: b.pl       #0x2fb39e0
0x0000000002fb3938: ldr        s1, [x9, #4]
0x0000000002fb393c: ldr        s2, [x9, #8]
0x0000000002fb3940: ldr        w12, [x9, #0xc]
0x0000000002fb3944: ldr        w14, [x10, #8]
0x0000000002fb3948: ldr        x15, [x10]
0x0000000002fb394c: str        x15, [x9]
0x0000000002fb3950: str        w14, [x9, #8]
0x0000000002fb3954: ldr        w14, [x10, #0xc]
0x0000000002fb3958: str        w14, [x9, #0xc]
0x0000000002fb395c: cmp        x13, #2
0x0000000002fb3960: b.lo       #0x2fb3a18
0x0000000002fb3964: mov        x9, x10
0x0000000002fb3968: sub        x13, x11, #1
0x0000000002fb396c: lsr        x11, x13, #1
0x0000000002fb3970: add        x10, x19, x11, lsl #4
0x0000000002fb3974: ldr        s3, [x10]
0x0000000002fb3978: fcmp       s3, s0
0x0000000002fb397c: b.mi       #0x2fb39a8
0x0000000002fb3980: fcmp       s0, s3
0x0000000002fb3984: b.mi       #0x2fb3a14
0x0000000002fb3988: ldr        s3, [x10, #4]
0x0000000002fb398c: fcmp       s3, s1
0x0000000002fb3990: b.mi       #0x2fb39a8
0x0000000002fb3994: fcmp       s1, s3
0x0000000002fb3998: b.mi       #0x2fb3a14
0x0000000002fb399c: ldr        s3, [x10, #8]
0x0000000002fb39a0: fcmp       s3, s2
0x0000000002fb39a4: b.pl       #0x2fb3a14
0x0000000002fb39a8: ldr        x14, [x10]
0x0000000002fb39ac: ldr        w15, [x10, #8]
0x0000000002fb39b0: str        w15, [x9, #8]
0x0000000002fb39b4: str        x14, [x9]
0x0000000002fb39b8: ldr        w14, [x10, #0xc]
0x0000000002fb39bc: str        w14, [x9, #0xc]
0x0000000002fb39c0: cmp        x13, #1
0x0000000002fb39c4: b.hi       #0x2fb3964
0x0000000002fb39c8: b          #0x2fb3a18
0x0000000002fb39cc: ldr        x11, [sp, #0x10]
0x0000000002fb39d0: ldr        w12, [sp, #0x18]
0x0000000002fb39d4: str        x11, [x9]
0x0000000002fb39d8: stp        w12, w10, [x9, #8]
0x0000000002fb39dc: b          #0x2fb3a24
0x0000000002fb39e0: fcmp       s0, s1
0x0000000002fb39e4: b.mi       #0x2fb3a24
0x0000000002fb39e8: ldr        s2, [x10, #4]
0x0000000002fb39ec: ldr        s1, [x9, #4]
0x0000000002fb39f0: fcmp       s2, s1
0x0000000002fb39f4: b.mi       #0x2fb393c
0x0000000002fb39f8: fcmp       s1, s2
0x0000000002fb39fc: b.mi       #0x2fb3a24
0x0000000002fb3a00: ldr        s2, [x10, #8]
0x0000000002fb3a04: ldr        s3, [x9, #8]
0x0000000002fb3a08: fcmp       s2, s3
0x0000000002fb3a0c: b.mi       #0x2fb393c
0x0000000002fb3a10: b          #0x2fb3a24
0x0000000002fb3a14: mov        x10, x9
0x0000000002fb3a18: stp        s0, s1, [x10]
0x0000000002fb3a1c: str        s2, [x10, #8]
0x0000000002fb3a20: str        w12, [x10, #0xc]
0x0000000002fb3a24: sub        x9, x8, #1
0x0000000002fb3a28: cmp        x8, #2
0x0000000002fb3a2c: mov        x8, x9
0x0000000002fb3a30: b.gt       #0x2fb3810
0x0000000002fb3a34: b          #0x2fb3a70
0x0000000002fb3a38: fcmp       s1, s0
0x0000000002fb3a3c: b.mi       #0x2fb3a70
0x0000000002fb3a40: ldur       s0, [x20, #-0xc]
0x0000000002fb3a44: ldr        s1, [x19, #4]
0x0000000002fb3a48: fcmp       s0, s1
0x0000000002fb3a4c: b.mi       #0x2fb3438
0x0000000002fb3a50: fcmp       s1, s0
0x0000000002fb3a54: b.mi       #0x2fb3a70
0x0000000002fb3a58: ldur       s0, [x20, #-8]
0x0000000002fb3a5c: ldr        s1, [x19, #8]
0x0000000002fb3a60: fcmp       s0, s1
0x0000000002fb3a64: b.mi       #0x2fb3438
0x0000000002fb3a68: b          #0x2fb3a70
0x0000000002fb3a6c: tbz        w8, #0, #0x2fb3a90
0x0000000002fb3a70: ldp        x29, x30, [sp, #0x70]
0x0000000002fb3a74: ldp        x20, x19, [sp, #0x60]
0x0000000002fb3a78: ldp        x22, x21, [sp, #0x50]
0x0000000002fb3a7c: ldp        x24, x23, [sp, #0x40]
0x0000000002fb3a80: ldp        x26, x25, [sp, #0x30]
0x0000000002fb3a84: ldp        x28, x27, [sp, #0x20]
0x0000000002fb3a88: add        sp, sp, #0x80
0x0000000002fb3a8c: ret        
0x0000000002fb3a90: mov        x8, x19
0x0000000002fb3a94: mov        x19, x11
0x0000000002fb3a98: ldr        s0, [x8, #0x10]
0x0000000002fb3a9c: ldr        s1, [x8]
0x0000000002fb3aa0: fcmp       s0, s1
0x0000000002fb3aa4: b.pl       #0x2fb3b0c
0x0000000002fb3aa8: ldr        s1, [x8, #0x14]
0x0000000002fb3aac: ldr        s2, [x8, #0x18]
0x0000000002fb3ab0: ldr        w9, [x8, #0x1c]
0x0000000002fb3ab4: mov        x10, x8
0x0000000002fb3ab8: ldr        x11, [x8]
0x0000000002fb3abc: str        x11, [x8, #0x10]
0x0000000002fb3ac0: ldp        w11, w12, [x8, #8]
0x0000000002fb3ac4: stp        w11, w12, [x8, #0x18]
0x0000000002fb3ac8: ldr        s3, [x8, #-0x10]!
0x0000000002fb3acc: fcmp       s0, s3
0x0000000002fb3ad0: b.mi       #0x2fb3ab4
0x0000000002fb3ad4: fcmp       s3, s0
0x0000000002fb3ad8: b.mi       #0x2fb3afc
0x0000000002fb3adc: ldur       s3, [x10, #-0xc]
0x0000000002fb3ae0: fcmp       s1, s3
0x0000000002fb3ae4: b.mi       #0x2fb3ab4
0x0000000002fb3ae8: fcmp       s3, s1
0x0000000002fb3aec: b.mi       #0x2fb3afc
0x0000000002fb3af0: ldur       s3, [x10, #-8]
0x0000000002fb3af4: fcmp       s2, s3
0x0000000002fb3af8: b.mi       #0x2fb3ab4
0x0000000002fb3afc: stp        s0, s1, [x10]
0x0000000002fb3b00: str        s2, [x10, #8]
0x0000000002fb3b04: str        w9, [x10, #0xc]
0x0000000002fb3b08: b          #0x2fb3b14
0x0000000002fb3b0c: fcmp       s1, s0
0x0000000002fb3b10: b.pl       #0x2fb3b24
0x0000000002fb3b14: add        x11, x19, #0x10
0x0000000002fb3b18: cmp        x11, x20
0x0000000002fb3b1c: b.ne       #0x2fb3a90
0x0000000002fb3b20: b          #0x2fb3a70
0x0000000002fb3b24: ldr        s1, [x8, #0x14]
0x0000000002fb3b28: ldr        s2, [x8, #4]
0x0000000002fb3b2c: fcmp       s1, s2
0x0000000002fb3b30: b.mi       #0x2fb3aac
0x0000000002fb3b34: fcmp       s2, s1
0x0000000002fb3b38: b.mi       #0x2fb3b14
0x0000000002fb3b3c: ldr        s2, [x8, #0x18]
0x0000000002fb3b40: ldr        s3, [x8, #8]
0x0000000002fb3b44: fcmp       s2, s3
0x0000000002fb3b48: b.mi       #0x2fb3aac
0x0000000002fb3b4c: b          #0x2fb3b14
