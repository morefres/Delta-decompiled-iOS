; instruction-faithful ARM64 fallback for RobloxLib::function_2db2fd8
0x0000000002db2fd8: sub        sp, sp, #0xb0
0x0000000002db2fdc: stp        x28, x27, [sp, #0x50]
0x0000000002db2fe0: stp        x26, x25, [sp, #0x60]
0x0000000002db2fe4: stp        x24, x23, [sp, #0x70]
0x0000000002db2fe8: stp        x22, x21, [sp, #0x80]
0x0000000002db2fec: stp        x20, x19, [sp, #0x90]
0x0000000002db2ff0: stp        x29, x30, [sp, #0xa0]
0x0000000002db2ff4: add        x29, sp, #0xa0
0x0000000002db2ff8: mov        x19, x0
0x0000000002db2ffc: ldr        x8, [x0]
0x0000000002db3000: ldr        x8, [x8, #0x18]
0x0000000002db3004: blr        x8
0x0000000002db3008: ldr        x0, [x0]
0x0000000002db300c: ldr        x8, [x19, #0x28]
0x0000000002db3010: ldr        x3, [x8, #0x1b0]
0x0000000002db3014: ldr        w4, [x8, #0x1b8]
0x0000000002db3018: ldr        x5, [x8, #0x1f0]
0x0000000002db301c: ldr        w6, [x8, #0x1f8]
0x0000000002db3020: ldr        x8, [x0]
0x0000000002db3024: ldr        x8, [x8, #0x120]
0x0000000002db3028: mov        x1, #0
0x0000000002db302c: mov        x2, #0
0x0000000002db3030: blr        x8
0x0000000002db3034: adrp       x8, #0x6185000
0x0000000002db3038: add        x8, x8, #0x738
0x0000000002db303c: ldrb       w8, [x8]
0x0000000002db3040: cmp        w8, #1
0x0000000002db3044: b.ne       #0x2db30b8
0x0000000002db3048: ldr        x8, [x19]
0x0000000002db304c: ldr        x8, [x8, #0x18]
0x0000000002db3050: mov        x0, x19
0x0000000002db3054: blr        x8
0x0000000002db3058: ldr        x0, [x0]
0x0000000002db305c: ldr        x8, [x19, #0x28]
0x0000000002db3060: ldr        x1, [x8, #0x100]
0x0000000002db3064: ldr        w2, [x8, #0x108]
0x0000000002db3068: ldr        x3, [x8, #0x1b0]
0x0000000002db306c: ldr        w4, [x8, #0x1b8]
0x0000000002db3070: ldr        x5, [x8, #0x1f0]
0x0000000002db3074: ldr        w6, [x8, #0x1f8]
0x0000000002db3078: ldr        x8, [x0]
0x0000000002db307c: ldr        x8, [x8, #0x120]
0x0000000002db3080: blr        x8
0x0000000002db3084: ldr        x8, [x19, #0x28]
0x0000000002db3088: ldr        x8, [x8]
0x0000000002db308c: add        x9, x8, #7, lsl #12
0x0000000002db3090: ldr        w10, [x9, #0x250]
0x0000000002db3094: cmp        w10, #1
0x0000000002db3098: b.hi       #0x2db3100
0x0000000002db309c: cbz        w10, #0x2db3284
0x0000000002db30a0: mov        w11, #0x7258
0x0000000002db30a4: add        x11, x8, x11
0x0000000002db30a8: mov        w12, #0x72d8
0x0000000002db30ac: add        x20, x8, x12
0x0000000002db30b0: mov        w12, #4
0x0000000002db30b4: b          #0x2db3290
0x0000000002db30b8: ldr        x9, [x19, #0x28]
0x0000000002db30bc: ldr        w8, [x9, #0x150]
0x0000000002db30c0: cbz        w8, #0x2db3328
0x0000000002db30c4: ldr        x8, [x9, #0x148]
0x0000000002db30c8: ldr        w9, [x9, #0x158]
0x0000000002db30cc: cbz        w9, #0x2db3160
0x0000000002db30d0: add        x10, x9, x9, lsl #3
0x0000000002db30d4: lsl        x10, x10, #3
0x0000000002db30d8: mov        x11, #-0x7fffffffffffffff
0x0000000002db30dc: mov        x20, x8
0x0000000002db30e0: ldr        x12, [x20]
0x0000000002db30e4: add        x12, x12, x11
0x0000000002db30e8: cmp        x12, #1
0x0000000002db30ec: b.hi       #0x2db3164
0x0000000002db30f0: add        x20, x20, #0x48
0x0000000002db30f4: subs       x10, x10, #0x48
0x0000000002db30f8: b.ne       #0x2db30e0
0x0000000002db30fc: b          #0x2db3328
0x0000000002db3100: tbnz       w10, #0, #0x2db3118
0x0000000002db3104: ldr        x20, [x8, #0x7258]
0x0000000002db3108: ldr        w11, [x9, #0x260]
0x0000000002db310c: add        x21, x20, x11, lsl #5
0x0000000002db3110: cbnz       w11, #0x2db3128
0x0000000002db3114: b          #0x2db3298
0x0000000002db3118: mov        w11, #0x7258
0x0000000002db311c: add        x20, x8, x11
0x0000000002db3120: mov        w11, #0x72d8
0x0000000002db3124: add        x21, x8, x11
0x0000000002db3128: and        w10, w10, #1
0x0000000002db312c: mov        x11, #-0x7fffffffffffffff
0x0000000002db3130: ldr        x12, [x20]
0x0000000002db3134: add        x12, x12, x11
0x0000000002db3138: cmp        x12, #1
0x0000000002db313c: b.hi       #0x2db3150
0x0000000002db3140: add        x20, x20, #0x20
0x0000000002db3144: cmp        x20, x21
0x0000000002db3148: b.ne       #0x2db3130
0x0000000002db314c: mov        x20, x21
0x0000000002db3150: cbz        w10, #0x2db3298
0x0000000002db3154: mov        w9, #0x72d8
0x0000000002db3158: add        x22, x8, x9
0x0000000002db315c: b          #0x2db32a4
0x0000000002db3160: mov        x20, x8
0x0000000002db3164: mov        w10, #0x48
0x0000000002db3168: umaddl     x23, w9, w10, x8
0x0000000002db316c: cmp        x20, x23
0x0000000002db3170: b.eq       #0x2db3328
0x0000000002db3174: mov        w24, #0xe0
0x0000000002db3178: mov        x25, #-0x7fffffffffffffff
0x0000000002db317c: mov        w26, #1
0x0000000002db3180: adrp       x27, #0x6185000
0x0000000002db3184: add        x27, x27, #0x8b8
0x0000000002db3188: mov        w28, #0x7228
0x0000000002db318c: adrp       x21, #0x5421000
0x0000000002db3190: add        x21, x21, #0x25c
0x0000000002db3194: ldr        x8, [x19, #0x28]
0x0000000002db3198: ldr        x8, [x8]
0x0000000002db319c: add        x0, x8, #0x220
0x0000000002db31a0: mov        x1, x20
0x0000000002db31a4: bl         #0x2d9ac50
0x0000000002db31a8: mov        x22, x0
0x0000000002db31ac: ldr        x8, [x19, #0x28]
0x0000000002db31b0: ldr        x8, [x8]
0x0000000002db31b4: ldrb       w9, [x8, #0x220]
0x0000000002db31b8: tbnz       w9, #0, #0x2db31cc
0x0000000002db31bc: ldr        x9, [x8, #0x228]
0x0000000002db31c0: ldr        w10, [x8, #0x230]
0x0000000002db31c4: umaddl     x9, w10, w24, x9
0x0000000002db31c8: b          #0x2db31d0
0x0000000002db31cc: add        x9, x8, x28
0x0000000002db31d0: cmp        x9, x22
0x0000000002db31d4: b.eq       #0x2db325c
0x0000000002db31d8: ldr        x0, [x8, #0x18]
0x0000000002db31dc: ldr        x1, [x20]
0x0000000002db31e0: ldr        w2, [x22, #0x28]
0x0000000002db31e4: ldrb       w4, [x22, #0xc8]
0x0000000002db31e8: ldrb       w5, [x22, #0xc9]
0x0000000002db31ec: ldrb       w6, [x22, #0x1b]
0x0000000002db31f0: str        w26, [sp]
0x0000000002db31f4: add        x7, x22, #0xd0
0x0000000002db31f8: mov        w3, #0
0x0000000002db31fc: bl         #0x3991c04
0x0000000002db3200: ldr        x0, [x27]
0x0000000002db3204: and        w8, w0, #0xff
0x0000000002db3208: lsr        x9, x0, #8
0x0000000002db320c: cmp        w8, #6
0x0000000002db3210: and        w8, w9, #0xff
0x0000000002db3214: ccmp       w8, #6, #0, hs
0x0000000002db3218: b.lo       #0x2db325c
0x0000000002db321c: ldr        x1, [x27, #8]
0x0000000002db3220: ldr        x8, [x20]
0x0000000002db3224: ldr        w9, [x22, #0x28]
0x0000000002db3228: ldrb       w10, [x22, #0xc8]
0x0000000002db322c: ldrb       w11, [x22, #0xc9]
0x0000000002db3230: stp        x8, xzr, [sp, #0x10]
0x0000000002db3234: stp        x9, xzr, [sp, #0x20]
0x0000000002db3238: stp        x10, xzr, [sp, #0x30]
0x0000000002db323c: stp        x11, xzr, [sp, #0x40]
0x0000000002db3240: add        x6, sp, #0x10
0x0000000002db3244: mov        w2, #6
0x0000000002db3248: mov        x3, x21
0x0000000002db324c: mov        w4, #0xc1
0x0000000002db3250: mov        w5, #0x7723
0x0000000002db3254: mov        w7, #1
0x0000000002db3258: bl         #0x47eec38
0x0000000002db325c: add        x20, x20, #0x48
0x0000000002db3260: cmp        x20, x23
0x0000000002db3264: b.eq       #0x2db3278
0x0000000002db3268: ldr        x8, [x20]
0x0000000002db326c: add        x8, x8, x25
0x0000000002db3270: cmp        x8, #1
0x0000000002db3274: b.ls       #0x2db325c
0x0000000002db3278: cmp        x20, x23
0x0000000002db327c: b.ne       #0x2db3194
0x0000000002db3280: b          #0x2db3328
0x0000000002db3284: ldr        x11, [x8, #0x7258]
0x0000000002db3288: ldr        w12, [x9, #0x260]
0x0000000002db328c: add        x20, x11, x12, lsl #5
0x0000000002db3290: add        x21, x11, x12, lsl #5
0x0000000002db3294: cbnz       w10, #0x2db3154
0x0000000002db3298: ldr        x8, [x8, #0x7258]
0x0000000002db329c: ldr        w9, [x9, #0x260]
0x0000000002db32a0: add        x22, x8, x9, lsl #5
0x0000000002db32a4: cmp        x20, x22
0x0000000002db32a8: b.eq       #0x2db3328
0x0000000002db32ac: mov        w23, #0x7228
0x0000000002db32b0: mov        x24, #-0x7fffffffffffffff
0x0000000002db32b4: mov        w25, #1
0x0000000002db32b8: ldr        x8, [x19, #0x28]
0x0000000002db32bc: ldr        x8, [x8]
0x0000000002db32c0: add        x0, x8, x23
0x0000000002db32c4: add        x1, x20, #8
0x0000000002db32c8: bl         #0x2db8c0c
0x0000000002db32cc: cbz        x0, #0x2db3304
0x0000000002db32d0: ldr        x8, [x19, #0x28]
0x0000000002db32d4: ldr        x8, [x8]
0x0000000002db32d8: ldr        x8, [x8, #0x18]
0x0000000002db32dc: ldr        x1, [x20]
0x0000000002db32e0: ldr        w2, [x0, #0x38]
0x0000000002db32e4: ldrb       w4, [x0, #0xd8]
0x0000000002db32e8: ldrb       w5, [x0, #0xd9]
0x0000000002db32ec: ldrb       w6, [x0, #0x2b]
0x0000000002db32f0: str        w25, [sp]
0x0000000002db32f4: add        x7, x0, #0xe0
0x0000000002db32f8: mov        x0, x8
0x0000000002db32fc: mov        w3, #0
0x0000000002db3300: bl         #0x3991c04
0x0000000002db3304: add        x20, x20, #0x20
0x0000000002db3308: cmp        x20, x21
0x0000000002db330c: b.eq       #0x2db3320
0x0000000002db3310: ldr        x8, [x20]
0x0000000002db3314: add        x8, x8, x24
0x0000000002db3318: cmp        x8, #1
0x0000000002db331c: b.ls       #0x2db3304
0x0000000002db3320: cmp        x20, x22
0x0000000002db3324: b.ne       #0x2db32b8
0x0000000002db3328: ldr        x20, [x19, #0x28]
0x0000000002db332c: ldrb       w21, [x20, #0xa0]
0x0000000002db3330: mov        w0, #0x30
0x0000000002db3334: bl         #0x47e9370
0x0000000002db3338: mov        x19, x0
0x0000000002db333c: cmp        w21, #1
0x0000000002db3340: b.ne       #0x2db3354
0x0000000002db3344: mov        x0, x19
0x0000000002db3348: mov        x1, x20
0x0000000002db334c: bl         #0x2db84bc
0x0000000002db3350: b          #0x2db3360
0x0000000002db3354: mov        x0, x19
0x0000000002db3358: mov        x1, x20
0x0000000002db335c: bl         #0x2db8540
0x0000000002db3360: mov        x0, x19
0x0000000002db3364: ldp        x29, x30, [sp, #0xa0]
0x0000000002db3368: ldp        x20, x19, [sp, #0x90]
0x0000000002db336c: ldp        x22, x21, [sp, #0x80]
0x0000000002db3370: ldp        x24, x23, [sp, #0x70]
0x0000000002db3374: ldp        x26, x25, [sp, #0x60]
0x0000000002db3378: ldp        x28, x27, [sp, #0x50]
0x0000000002db337c: add        sp, sp, #0xb0
0x0000000002db3380: ret        
0x0000000002db3384: b          #0x2db3388
0x0000000002db3388: mov        x20, x0
0x0000000002db338c: mov        x0, x19
0x0000000002db3390: bl         #0x47e93a8
0x0000000002db3394: mov        x0, x20
0x0000000002db3398: bl         #0x4b97984
