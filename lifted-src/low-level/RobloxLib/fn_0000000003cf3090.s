; instruction-faithful ARM64 fallback for RobloxLib::function_3cf3090
0x0000000003cf3090: stp        d15, d14, [sp, #-0x70]!
0x0000000003cf3094: stp        d13, d12, [sp, #0x10]
0x0000000003cf3098: stp        d11, d10, [sp, #0x20]
0x0000000003cf309c: stp        d9, d8, [sp, #0x30]
0x0000000003cf30a0: stp        x22, x21, [sp, #0x40]
0x0000000003cf30a4: stp        x20, x19, [sp, #0x50]
0x0000000003cf30a8: stp        x29, x30, [sp, #0x60]
0x0000000003cf30ac: add        x29, sp, #0x60
0x0000000003cf30b0: ldr        w20, [x1, #0x38]
0x0000000003cf30b4: cmp        w20, #1
0x0000000003cf30b8: b.lt       #0x3cf3898
0x0000000003cf30bc: mov        x19, x1
0x0000000003cf30c0: ldr        w8, [x0, #0x38]
0x0000000003cf30c4: cmp        w8, #1
0x0000000003cf30c8: b.lt       #0x3cf37b4
0x0000000003cf30cc: mov        x9, #0
0x0000000003cf30d0: ldp        w10, w11, [x19, #0x2c]
0x0000000003cf30d4: mov        x12, #0xf
0x0000000003cf30d8: b          #0x3cf30e8
0x0000000003cf30dc: add        x9, x9, #1
0x0000000003cf30e0: cmp        x9, x20
0x0000000003cf30e4: b.eq       #0x3cf3898
0x0000000003cf30e8: ldpsw      x15, x14, [x19, #0x2c]
0x0000000003cf30ec: ldr        x13, [x19, #0x10]
0x0000000003cf30f0: ldr        w16, [x19, #0x28]
0x0000000003cf30f4: smull      x14, w14, w15
0x0000000003cf30f8: madd       x15, x13, x14, x12
0x0000000003cf30fc: and        x15, x15, #0xfffffffffffffff0
0x0000000003cf3100: udiv       x15, x15, x13
0x0000000003cf3104: cmp        w16, #4
0x0000000003cf3108: csel       x14, x14, x15, eq
0x0000000003cf310c: cbz        x3, #0x3cf3118
0x0000000003cf3110: ldr        d0, [x3, x9, lsl #3]
0x0000000003cf3114: b          #0x3cf311c
0x0000000003cf3118: movi       d0, #0000000000000000
0x0000000003cf311c: ldr        w15, [x19, #0x34]
0x0000000003cf3120: ldr        x16, [x19]
0x0000000003cf3124: ldr        x17, [x19, #0x40]
0x0000000003cf3128: mul        x17, x17, x9
0x0000000003cf312c: madd       x13, x17, x13, x16
0x0000000003cf3130: mul        w14, w15, w14
0x0000000003cf3134: mov        x15, x13
0x0000000003cf3138: cmp        w14, #1
0x0000000003cf313c: b.lt       #0x3cf314c
0x0000000003cf3140: str        d0, [x15], #8
0x0000000003cf3144: subs       w14, w14, #1
0x0000000003cf3148: b.ne       #0x3cf3140
0x0000000003cf314c: mov        x14, #0
0x0000000003cf3150: b          #0x3cf3160
0x0000000003cf3154: add        x14, x14, #1
0x0000000003cf3158: cmp        x14, x8
0x0000000003cf315c: b.eq       #0x3cf30dc
0x0000000003cf3160: cmp        w11, #1
0x0000000003cf3164: b.lt       #0x3cf3154
0x0000000003cf3168: mov        w15, #0
0x0000000003cf316c: ldrsw      x16, [x2, #0x2c]
0x0000000003cf3170: ldr        x17, [x2]
0x0000000003cf3174: ldr        x1, [x2, #0x40]
0x0000000003cf3178: mul        x1, x1, x9
0x0000000003cf317c: ldr        x4, [x2, #0x10]
0x0000000003cf3180: madd       x17, x1, x4, x17
0x0000000003cf3184: mul        x16, x14, x16
0x0000000003cf3188: madd       x16, x16, x4, x17
0x0000000003cf318c: ldp        q16, q17, [x16]
0x0000000003cf3190: ldp        q18, q19, [x16, #0x20]
0x0000000003cf3194: ldp        q20, q21, [x16, #0x40]
0x0000000003cf3198: ldp        q22, q23, [x16, #0x60]
0x0000000003cf319c: ldp        q24, q25, [x16, #0x80]
0x0000000003cf31a0: ldp        q26, q27, [x16, #0xa0]
0x0000000003cf31a4: ldp        q28, q29, [x16, #0xc0]
0x0000000003cf31a8: ldp        q30, q31, [x16, #0xe0]
0x0000000003cf31ac: ldp        q14, q15, [x16, #0x100]
0x0000000003cf31b0: ldr        x16, [x0]
0x0000000003cf31b4: ldr        x17, [x0, #0x40]
0x0000000003cf31b8: mul        x17, x17, x14
0x0000000003cf31bc: ldr        x1, [x0, #0x10]
0x0000000003cf31c0: madd       x16, x17, x1, x16
0x0000000003cf31c4: ldrsw      x17, [x0, #0x2c]
0x0000000003cf31c8: mul        x1, x1, x17
0x0000000003cf31cc: add        x17, x16, x1, lsl #1
0x0000000003cf31d0: add        x1, x16, x1
0x0000000003cf31d4: mov        x4, x13
0x0000000003cf31d8: b          #0x3cf31f4
0x0000000003cf31dc: add        x16, x16, #0x10
0x0000000003cf31e0: add        x1, x1, #0x10
0x0000000003cf31e4: add        x17, x17, #0x10
0x0000000003cf31e8: add        w15, w15, #1
0x0000000003cf31ec: cmp        w15, w11
0x0000000003cf31f0: b.eq       #0x3cf3154
0x0000000003cf31f4: cmp        w10, #4
0x0000000003cf31f8: b.lt       #0x3cf34d0
0x0000000003cf31fc: mov        w6, #0
0x0000000003cf3200: prfm       pldl1keep, [x4, #0x100]
0x0000000003cf3204: ld1        {v10.4h, v11.4h, v12.4h, v13.4h}, [x4]
0x0000000003cf3208: prfm       pldl1keep, [x16, #0x180]
0x0000000003cf320c: ld1        {v0.8h, v1.8h, v2.8h}, [x16]
0x0000000003cf3210: ext        v6.16b, v16.16b, v16.16b, #8
0x0000000003cf3214: fmla       v10.4h, v16.4h, v0.h[0]
0x0000000003cf3218: fmla       v11.4h, v16.4h, v0.h[4]
0x0000000003cf321c: fmla       v12.4h, v16.4h, v1.h[0]
0x0000000003cf3220: fmla       v13.4h, v16.4h, v1.h[4]
0x0000000003cf3224: fmla       v10.4h, v6.4h, v0.h[1]
0x0000000003cf3228: fmla       v11.4h, v6.4h, v0.h[5]
0x0000000003cf322c: fmla       v12.4h, v6.4h, v1.h[1]
0x0000000003cf3230: fmla       v13.4h, v6.4h, v1.h[5]
0x0000000003cf3234: ext        v7.16b, v17.16b, v17.16b, #8
0x0000000003cf3238: fmla       v10.4h, v17.4h, v0.h[2]
0x0000000003cf323c: fmla       v11.4h, v17.4h, v0.h[6]
0x0000000003cf3240: fmla       v12.4h, v17.4h, v1.h[2]
0x0000000003cf3244: fmla       v13.4h, v17.4h, v1.h[6]
0x0000000003cf3248: fmla       v10.4h, v7.4h, v0.h[3]
0x0000000003cf324c: fmla       v11.4h, v7.4h, v0.h[7]
0x0000000003cf3250: fmla       v12.4h, v7.4h, v1.h[3]
0x0000000003cf3254: fmla       v13.4h, v7.4h, v1.h[7]
0x0000000003cf3258: ext        v8.16b, v18.16b, v18.16b, #8
0x0000000003cf325c: fmla       v10.4h, v18.4h, v0.h[4]
0x0000000003cf3260: fmla       v11.4h, v18.4h, v1.h[0]
0x0000000003cf3264: fmla       v12.4h, v18.4h, v1.h[4]
0x0000000003cf3268: fmla       v13.4h, v18.4h, v2.h[0]
0x0000000003cf326c: fmla       v10.4h, v8.4h, v0.h[5]
0x0000000003cf3270: fmla       v11.4h, v8.4h, v1.h[1]
0x0000000003cf3274: fmla       v12.4h, v8.4h, v1.h[5]
0x0000000003cf3278: fmla       v13.4h, v8.4h, v2.h[1]
0x0000000003cf327c: ext        v9.16b, v19.16b, v19.16b, #8
0x0000000003cf3280: fmla       v10.4h, v19.4h, v0.h[6]
0x0000000003cf3284: fmla       v11.4h, v19.4h, v1.h[2]
0x0000000003cf3288: fmla       v12.4h, v19.4h, v1.h[6]
0x0000000003cf328c: fmla       v13.4h, v19.4h, v2.h[2]
0x0000000003cf3290: fmla       v10.4h, v9.4h, v0.h[7]
0x0000000003cf3294: fmla       v11.4h, v9.4h, v1.h[3]
0x0000000003cf3298: fmla       v12.4h, v9.4h, v1.h[7]
0x0000000003cf329c: fmla       v13.4h, v9.4h, v2.h[3]
0x0000000003cf32a0: prfm       pldl1keep, [x1, #0x180]
0x0000000003cf32a4: ld1        {v3.8h, v4.8h, v5.8h}, [x1]
0x0000000003cf32a8: ext        v6.16b, v20.16b, v20.16b, #8
0x0000000003cf32ac: fmla       v10.4h, v20.4h, v1.h[0]
0x0000000003cf32b0: fmla       v11.4h, v20.4h, v1.h[4]
0x0000000003cf32b4: fmla       v12.4h, v20.4h, v2.h[0]
0x0000000003cf32b8: fmla       v13.4h, v20.4h, v2.h[4]
0x0000000003cf32bc: fmla       v10.4h, v6.4h, v1.h[1]
0x0000000003cf32c0: fmla       v11.4h, v6.4h, v1.h[5]
0x0000000003cf32c4: fmla       v12.4h, v6.4h, v2.h[1]
0x0000000003cf32c8: fmla       v13.4h, v6.4h, v2.h[5]
0x0000000003cf32cc: ext        v7.16b, v21.16b, v21.16b, #8
0x0000000003cf32d0: fmla       v10.4h, v21.4h, v1.h[2]
0x0000000003cf32d4: fmla       v11.4h, v21.4h, v1.h[6]
0x0000000003cf32d8: fmla       v12.4h, v21.4h, v2.h[2]
0x0000000003cf32dc: fmla       v13.4h, v21.4h, v2.h[6]
0x0000000003cf32e0: fmla       v10.4h, v7.4h, v1.h[3]
0x0000000003cf32e4: fmla       v11.4h, v7.4h, v1.h[7]
0x0000000003cf32e8: fmla       v12.4h, v7.4h, v2.h[3]
0x0000000003cf32ec: fmla       v13.4h, v7.4h, v2.h[7]
0x0000000003cf32f0: ext        v8.16b, v22.16b, v22.16b, #8
0x0000000003cf32f4: fmla       v10.4h, v22.4h, v3.h[0]
0x0000000003cf32f8: fmla       v11.4h, v22.4h, v3.h[4]
0x0000000003cf32fc: fmla       v12.4h, v22.4h, v4.h[0]
0x0000000003cf3300: fmla       v13.4h, v22.4h, v4.h[4]
0x0000000003cf3304: fmla       v10.4h, v8.4h, v3.h[1]
0x0000000003cf3308: fmla       v11.4h, v8.4h, v3.h[5]
0x0000000003cf330c: fmla       v12.4h, v8.4h, v4.h[1]
0x0000000003cf3310: fmla       v13.4h, v8.4h, v4.h[5]
0x0000000003cf3314: ext        v9.16b, v23.16b, v23.16b, #8
0x0000000003cf3318: fmla       v10.4h, v23.4h, v3.h[2]
0x0000000003cf331c: fmla       v11.4h, v23.4h, v3.h[6]
0x0000000003cf3320: fmla       v12.4h, v23.4h, v4.h[2]
0x0000000003cf3324: fmla       v13.4h, v23.4h, v4.h[6]
0x0000000003cf3328: fmla       v10.4h, v9.4h, v3.h[3]
0x0000000003cf332c: fmla       v11.4h, v9.4h, v3.h[7]
0x0000000003cf3330: fmla       v12.4h, v9.4h, v4.h[3]
0x0000000003cf3334: fmla       v13.4h, v9.4h, v4.h[7]
0x0000000003cf3338: ext        v6.16b, v24.16b, v24.16b, #8
0x0000000003cf333c: fmla       v10.4h, v24.4h, v3.h[4]
0x0000000003cf3340: fmla       v11.4h, v24.4h, v4.h[0]
0x0000000003cf3344: fmla       v12.4h, v24.4h, v4.h[4]
0x0000000003cf3348: fmla       v13.4h, v24.4h, v5.h[0]
0x0000000003cf334c: fmla       v10.4h, v6.4h, v3.h[5]
0x0000000003cf3350: fmla       v11.4h, v6.4h, v4.h[1]
0x0000000003cf3354: fmla       v12.4h, v6.4h, v4.h[5]
0x0000000003cf3358: fmla       v13.4h, v6.4h, v5.h[1]
0x0000000003cf335c: ext        v7.16b, v25.16b, v25.16b, #8
0x0000000003cf3360: fmla       v10.4h, v25.4h, v3.h[6]
0x0000000003cf3364: fmla       v11.4h, v25.4h, v4.h[2]
0x0000000003cf3368: fmla       v12.4h, v25.4h, v4.h[6]
0x0000000003cf336c: fmla       v13.4h, v25.4h, v5.h[2]
0x0000000003cf3370: fmla       v10.4h, v7.4h, v3.h[7]
0x0000000003cf3374: fmla       v11.4h, v7.4h, v4.h[3]
0x0000000003cf3378: fmla       v12.4h, v7.4h, v4.h[7]
0x0000000003cf337c: fmla       v13.4h, v7.4h, v5.h[3]
0x0000000003cf3380: prfm       pldl1keep, [x17, #0x180]
0x0000000003cf3384: ld1        {v0.8h, v1.8h, v2.8h}, [x17]
0x0000000003cf3388: ext        v8.16b, v26.16b, v26.16b, #8
0x0000000003cf338c: fmla       v10.4h, v26.4h, v4.h[0]
0x0000000003cf3390: fmla       v11.4h, v26.4h, v4.h[4]
0x0000000003cf3394: fmla       v12.4h, v26.4h, v5.h[0]
0x0000000003cf3398: fmla       v13.4h, v26.4h, v5.h[4]
0x0000000003cf339c: fmla       v10.4h, v8.4h, v4.h[1]
0x0000000003cf33a0: fmla       v11.4h, v8.4h, v4.h[5]
0x0000000003cf33a4: fmla       v12.4h, v8.4h, v5.h[1]
0x0000000003cf33a8: fmla       v13.4h, v8.4h, v5.h[5]
0x0000000003cf33ac: ext        v9.16b, v27.16b, v27.16b, #8
0x0000000003cf33b0: fmla       v10.4h, v27.4h, v4.h[2]
0x0000000003cf33b4: fmla       v11.4h, v27.4h, v4.h[6]
0x0000000003cf33b8: fmla       v12.4h, v27.4h, v5.h[2]
0x0000000003cf33bc: fmla       v13.4h, v27.4h, v5.h[6]
0x0000000003cf33c0: fmla       v10.4h, v9.4h, v4.h[3]
0x0000000003cf33c4: fmla       v11.4h, v9.4h, v4.h[7]
0x0000000003cf33c8: fmla       v12.4h, v9.4h, v5.h[3]
0x0000000003cf33cc: fmla       v13.4h, v9.4h, v5.h[7]
0x0000000003cf33d0: ext        v6.16b, v28.16b, v28.16b, #8
0x0000000003cf33d4: fmla       v10.4h, v28.4h, v0.h[0]
0x0000000003cf33d8: fmla       v11.4h, v28.4h, v0.h[4]
0x0000000003cf33dc: fmla       v12.4h, v28.4h, v1.h[0]
0x0000000003cf33e0: fmla       v13.4h, v28.4h, v1.h[4]
0x0000000003cf33e4: fmla       v10.4h, v6.4h, v0.h[1]
0x0000000003cf33e8: fmla       v11.4h, v6.4h, v0.h[5]
0x0000000003cf33ec: fmla       v12.4h, v6.4h, v1.h[1]
0x0000000003cf33f0: fmla       v13.4h, v6.4h, v1.h[5]
0x0000000003cf33f4: ext        v7.16b, v29.16b, v29.16b, #8
0x0000000003cf33f8: fmla       v10.4h, v29.4h, v0.h[2]
0x0000000003cf33fc: fmla       v11.4h, v29.4h, v0.h[6]
0x0000000003cf3400: fmla       v12.4h, v29.4h, v1.h[2]
0x0000000003cf3404: fmla       v13.4h, v29.4h, v1.h[6]
0x0000000003cf3408: fmla       v10.4h, v7.4h, v0.h[3]
0x0000000003cf340c: fmla       v11.4h, v7.4h, v0.h[7]
0x0000000003cf3410: fmla       v12.4h, v7.4h, v1.h[3]
0x0000000003cf3414: fmla       v13.4h, v7.4h, v1.h[7]
0x0000000003cf3418: ext        v8.16b, v30.16b, v30.16b, #8
0x0000000003cf341c: fmla       v10.4h, v30.4h, v0.h[4]
0x0000000003cf3420: fmla       v11.4h, v30.4h, v1.h[0]
0x0000000003cf3424: fmla       v12.4h, v30.4h, v1.h[4]
0x0000000003cf3428: fmla       v13.4h, v30.4h, v2.h[0]
0x0000000003cf342c: fmla       v10.4h, v8.4h, v0.h[5]
0x0000000003cf3430: fmla       v11.4h, v8.4h, v1.h[1]
0x0000000003cf3434: fmla       v12.4h, v8.4h, v1.h[5]
0x0000000003cf3438: fmla       v13.4h, v8.4h, v2.h[1]
0x0000000003cf343c: ext        v9.16b, v31.16b, v31.16b, #8
0x0000000003cf3440: fmla       v10.4h, v31.4h, v0.h[6]
0x0000000003cf3444: fmla       v11.4h, v31.4h, v1.h[2]
0x0000000003cf3448: fmla       v12.4h, v31.4h, v1.h[6]
0x0000000003cf344c: fmla       v13.4h, v31.4h, v2.h[2]
0x0000000003cf3450: fmla       v10.4h, v9.4h, v0.h[7]
0x0000000003cf3454: fmla       v11.4h, v9.4h, v1.h[3]
0x0000000003cf3458: fmla       v12.4h, v9.4h, v1.h[7]
0x0000000003cf345c: fmla       v13.4h, v9.4h, v2.h[3]
0x0000000003cf3460: ext        v6.16b, v14.16b, v14.16b, #8
0x0000000003cf3464: fmla       v10.4h, v14.4h, v1.h[0]
0x0000000003cf3468: fmla       v11.4h, v14.4h, v1.h[4]
0x0000000003cf346c: fmla       v12.4h, v14.4h, v2.h[0]
0x0000000003cf3470: fmla       v13.4h, v14.4h, v2.h[4]
0x0000000003cf3474: add        x16, x16, #0x20
0x0000000003cf3478: fmla       v10.4h, v6.4h, v1.h[1]
0x0000000003cf347c: fmla       v11.4h, v6.4h, v1.h[5]
0x0000000003cf3480: fmla       v12.4h, v6.4h, v2.h[1]
0x0000000003cf3484: fmla       v13.4h, v6.4h, v2.h[5]
0x0000000003cf3488: ext        v7.16b, v15.16b, v15.16b, #8
0x0000000003cf348c: fmla       v10.4h, v15.4h, v1.h[2]
0x0000000003cf3490: fmla       v11.4h, v15.4h, v1.h[6]
0x0000000003cf3494: fmla       v12.4h, v15.4h, v2.h[2]
0x0000000003cf3498: fmla       v13.4h, v15.4h, v2.h[6]
0x0000000003cf349c: add        x1, x1, #0x20
0x0000000003cf34a0: fmla       v10.4h, v7.4h, v1.h[3]
0x0000000003cf34a4: fmla       v11.4h, v7.4h, v1.h[7]
0x0000000003cf34a8: fmla       v12.4h, v7.4h, v2.h[3]
0x0000000003cf34ac: fmla       v13.4h, v7.4h, v2.h[7]
0x0000000003cf34b0: add        x17, x17, #0x20
0x0000000003cf34b4: st1        {v10.4h, v11.4h, v12.4h, v13.4h}, [x4], #32
0x0000000003cf34b8: add        w5, w6, #4
0x0000000003cf34bc: add        w7, w6, #7
0x0000000003cf34c0: mov        x6, x5
0x0000000003cf34c4: cmp        w7, w10
0x0000000003cf34c8: b.lt       #0x3cf3200
0x0000000003cf34cc: b          #0x3cf34d4
0x0000000003cf34d0: mov        w5, #0
0x0000000003cf34d4: orr        w6, w5, #1
0x0000000003cf34d8: b          #0x3cf3684
0x0000000003cf34dc: prfm       pldl1keep, [x16, #0x100]
0x0000000003cf34e0: ld1        {v0.8h, v1.8h}, [x16]
0x0000000003cf34e4: prfm       pldl1keep, [x4, #0x80]
0x0000000003cf34e8: ld1        {v12.4h, v13.4h}, [x4]
0x0000000003cf34ec: ext        v4.16b, v16.16b, v16.16b, #8
0x0000000003cf34f0: fmul       v10.4h, v16.4h, v0.h[0]
0x0000000003cf34f4: fmul       v11.4h, v16.4h, v0.h[4]
0x0000000003cf34f8: fmla       v12.4h, v4.4h, v0.h[1]
0x0000000003cf34fc: fmla       v13.4h, v4.4h, v0.h[5]
0x0000000003cf3500: ext        v5.16b, v17.16b, v17.16b, #8
0x0000000003cf3504: fmla       v10.4h, v17.4h, v0.h[2]
0x0000000003cf3508: fmla       v11.4h, v17.4h, v0.h[6]
0x0000000003cf350c: fmla       v12.4h, v5.4h, v0.h[3]
0x0000000003cf3510: fmla       v13.4h, v5.4h, v0.h[7]
0x0000000003cf3514: ext        v6.16b, v18.16b, v18.16b, #8
0x0000000003cf3518: fmla       v10.4h, v18.4h, v0.h[4]
0x0000000003cf351c: fmla       v11.4h, v18.4h, v1.h[0]
0x0000000003cf3520: fmla       v12.4h, v6.4h, v0.h[5]
0x0000000003cf3524: fmla       v13.4h, v6.4h, v1.h[1]
0x0000000003cf3528: ext        v7.16b, v19.16b, v19.16b, #8
0x0000000003cf352c: fmla       v10.4h, v19.4h, v0.h[6]
0x0000000003cf3530: fmla       v11.4h, v19.4h, v1.h[2]
0x0000000003cf3534: fmla       v12.4h, v7.4h, v0.h[7]
0x0000000003cf3538: fmla       v13.4h, v7.4h, v1.h[3]
0x0000000003cf353c: prfm       pldl1keep, [x1, #0x100]
0x0000000003cf3540: ld1        {v2.8h, v3.8h}, [x1]
0x0000000003cf3544: ext        v8.16b, v20.16b, v20.16b, #8
0x0000000003cf3548: fmla       v10.4h, v20.4h, v1.h[0]
0x0000000003cf354c: fmla       v11.4h, v20.4h, v1.h[4]
0x0000000003cf3550: fmla       v12.4h, v8.4h, v1.h[1]
0x0000000003cf3554: fmla       v13.4h, v8.4h, v1.h[5]
0x0000000003cf3558: ext        v9.16b, v21.16b, v21.16b, #8
0x0000000003cf355c: fmla       v10.4h, v21.4h, v1.h[2]
0x0000000003cf3560: fmla       v11.4h, v21.4h, v1.h[6]
0x0000000003cf3564: fmla       v12.4h, v9.4h, v1.h[3]
0x0000000003cf3568: fmla       v13.4h, v9.4h, v1.h[7]
0x0000000003cf356c: ext        v4.16b, v22.16b, v22.16b, #8
0x0000000003cf3570: fmla       v10.4h, v22.4h, v2.h[0]
0x0000000003cf3574: fmla       v11.4h, v22.4h, v2.h[4]
0x0000000003cf3578: fmla       v12.4h, v4.4h, v2.h[1]
0x0000000003cf357c: fmla       v13.4h, v4.4h, v2.h[5]
0x0000000003cf3580: ext        v5.16b, v23.16b, v23.16b, #8
0x0000000003cf3584: fmla       v10.4h, v23.4h, v2.h[2]
0x0000000003cf3588: fmla       v11.4h, v23.4h, v2.h[6]
0x0000000003cf358c: fmla       v12.4h, v5.4h, v2.h[3]
0x0000000003cf3590: fmla       v13.4h, v5.4h, v2.h[7]
0x0000000003cf3594: ext        v6.16b, v24.16b, v24.16b, #8
0x0000000003cf3598: fmla       v10.4h, v24.4h, v2.h[4]
0x0000000003cf359c: fmla       v11.4h, v24.4h, v3.h[0]
0x0000000003cf35a0: fmla       v12.4h, v6.4h, v2.h[5]
0x0000000003cf35a4: fmla       v13.4h, v6.4h, v3.h[1]
0x0000000003cf35a8: ext        v7.16b, v25.16b, v25.16b, #8
0x0000000003cf35ac: fmla       v10.4h, v25.4h, v2.h[6]
0x0000000003cf35b0: fmla       v11.4h, v25.4h, v3.h[2]
0x0000000003cf35b4: fmla       v12.4h, v7.4h, v2.h[7]
0x0000000003cf35b8: fmla       v13.4h, v7.4h, v3.h[3]
0x0000000003cf35bc: prfm       pldl1keep, [x17, #0x100]
0x0000000003cf35c0: ld1        {v0.8h, v1.8h}, [x17]
0x0000000003cf35c4: ext        v8.16b, v26.16b, v26.16b, #8
0x0000000003cf35c8: fmla       v10.4h, v26.4h, v3.h[0]
0x0000000003cf35cc: fmla       v11.4h, v26.4h, v3.h[4]
0x0000000003cf35d0: fmla       v12.4h, v8.4h, v3.h[1]
0x0000000003cf35d4: fmla       v13.4h, v8.4h, v3.h[5]
0x0000000003cf35d8: ext        v9.16b, v27.16b, v27.16b, #8
0x0000000003cf35dc: fmla       v10.4h, v27.4h, v3.h[2]
0x0000000003cf35e0: fmla       v11.4h, v27.4h, v3.h[6]
0x0000000003cf35e4: fmla       v12.4h, v9.4h, v3.h[3]
0x0000000003cf35e8: fmla       v13.4h, v9.4h, v3.h[7]
0x0000000003cf35ec: ext        v4.16b, v28.16b, v28.16b, #8
0x0000000003cf35f0: fmla       v10.4h, v28.4h, v0.h[0]
0x0000000003cf35f4: fmla       v11.4h, v28.4h, v0.h[4]
0x0000000003cf35f8: fmla       v12.4h, v4.4h, v0.h[1]
0x0000000003cf35fc: fmla       v13.4h, v4.4h, v0.h[5]
0x0000000003cf3600: ext        v5.16b, v29.16b, v29.16b, #8
0x0000000003cf3604: fmla       v10.4h, v29.4h, v0.h[2]
0x0000000003cf3608: fmla       v11.4h, v29.4h, v0.h[6]
0x0000000003cf360c: fmla       v12.4h, v5.4h, v0.h[3]
0x0000000003cf3610: fmla       v13.4h, v5.4h, v0.h[7]
0x0000000003cf3614: ext        v6.16b, v30.16b, v30.16b, #8
0x0000000003cf3618: fmla       v10.4h, v30.4h, v0.h[4]
0x0000000003cf361c: fmla       v11.4h, v30.4h, v1.h[0]
0x0000000003cf3620: fmla       v12.4h, v6.4h, v0.h[5]
0x0000000003cf3624: fmla       v13.4h, v6.4h, v1.h[1]
0x0000000003cf3628: ext        v7.16b, v31.16b, v31.16b, #8
0x0000000003cf362c: fmla       v10.4h, v31.4h, v0.h[6]
0x0000000003cf3630: fmla       v11.4h, v31.4h, v1.h[2]
0x0000000003cf3634: fmla       v12.4h, v7.4h, v0.h[7]
0x0000000003cf3638: fmla       v13.4h, v7.4h, v1.h[3]
0x0000000003cf363c: ext        v8.16b, v14.16b, v14.16b, #8
0x0000000003cf3640: fmla       v10.4h, v14.4h, v1.h[0]
0x0000000003cf3644: fmla       v11.4h, v14.4h, v1.h[4]
0x0000000003cf3648: fmla       v12.4h, v8.4h, v1.h[1]
0x0000000003cf364c: fmla       v13.4h, v8.4h, v1.h[5]
0x0000000003cf3650: ext        v9.16b, v15.16b, v15.16b, #8
0x0000000003cf3654: fmla       v10.4h, v15.4h, v1.h[2]
0x0000000003cf3658: fmla       v11.4h, v15.4h, v1.h[6]
0x0000000003cf365c: fmla       v12.4h, v9.4h, v1.h[3]
0x0000000003cf3660: fmla       v13.4h, v9.4h, v1.h[7]
0x0000000003cf3664: add        x16, x16, #0x10
0x0000000003cf3668: fadd       v10.4h, v10.4h, v12.4h
0x0000000003cf366c: add        x1, x1, #0x10
0x0000000003cf3670: fadd       v11.4h, v11.4h, v13.4h
0x0000000003cf3674: add        x17, x17, #0x10
0x0000000003cf3678: st1        {v10.4h, v11.4h}, [x4], #16
0x0000000003cf367c: add        w6, w5, #3
0x0000000003cf3680: add        w5, w5, #2
0x0000000003cf3684: cmp        w6, w10
0x0000000003cf3688: b.lt       #0x3cf34dc
0x0000000003cf368c: subs       w5, w10, w5
0x0000000003cf3690: b.le       #0x3cf31dc
0x0000000003cf3694: prfm       pldl1keep, [x16, #0xc0]
0x0000000003cf3698: ld1        {v0.4h, v1.4h, v2.4h}, [x16]
0x0000000003cf369c: prfm       pldl1keep, [x4, #0x40]
0x0000000003cf36a0: ld1        {v13.4h}, [x4]
0x0000000003cf36a4: ext        v6.16b, v16.16b, v16.16b, #8
0x0000000003cf36a8: fmul       v10.4h, v16.4h, v0.h[0]
0x0000000003cf36ac: fmul       v11.4h, v6.4h, v0.h[1]
0x0000000003cf36b0: ext        v7.16b, v17.16b, v17.16b, #8
0x0000000003cf36b4: fmul       v12.4h, v17.4h, v0.h[2]
0x0000000003cf36b8: fmla       v13.4h, v7.4h, v0.h[3]
0x0000000003cf36bc: ext        v8.16b, v18.16b, v18.16b, #8
0x0000000003cf36c0: fmla       v10.4h, v18.4h, v1.h[0]
0x0000000003cf36c4: fmla       v11.4h, v8.4h, v1.h[1]
0x0000000003cf36c8: ext        v9.16b, v19.16b, v19.16b, #8
0x0000000003cf36cc: fmla       v12.4h, v19.4h, v1.h[2]
0x0000000003cf36d0: fmla       v13.4h, v9.4h, v1.h[3]
0x0000000003cf36d4: prfm       pldl1keep, [x1, #0xc0]
0x0000000003cf36d8: ld1        {v3.4h, v4.4h, v5.4h}, [x1]
0x0000000003cf36dc: ext        v6.16b, v20.16b, v20.16b, #8
0x0000000003cf36e0: fmla       v10.4h, v20.4h, v2.h[0]
0x0000000003cf36e4: fmla       v11.4h, v6.4h, v2.h[1]
0x0000000003cf36e8: ext        v7.16b, v21.16b, v21.16b, #8
0x0000000003cf36ec: fmla       v12.4h, v21.4h, v2.h[2]
0x0000000003cf36f0: fmla       v13.4h, v7.4h, v2.h[3]
0x0000000003cf36f4: ext        v8.16b, v22.16b, v22.16b, #8
0x0000000003cf36f8: fmla       v10.4h, v22.4h, v3.h[0]
0x0000000003cf36fc: fmla       v11.4h, v8.4h, v3.h[1]
0x0000000003cf3700: ext        v9.16b, v23.16b, v23.16b, #8
0x0000000003cf3704: fmla       v12.4h, v23.4h, v3.h[2]
0x0000000003cf3708: fmla       v13.4h, v9.4h, v3.h[3]
0x0000000003cf370c: ext        v6.16b, v24.16b, v24.16b, #8
0x0000000003cf3710: fmla       v10.4h, v24.4h, v4.h[0]
0x0000000003cf3714: fmla       v11.4h, v6.4h, v4.h[1]
0x0000000003cf3718: ext        v7.16b, v25.16b, v25.16b, #8
0x0000000003cf371c: fmla       v12.4h, v25.4h, v4.h[2]
0x0000000003cf3720: fmla       v13.4h, v7.4h, v4.h[3]
0x0000000003cf3724: prfm       pldl1keep, [x17, #0xc0]
0x0000000003cf3728: ld1        {v0.4h, v1.4h, v2.4h}, [x17]
0x0000000003cf372c: ext        v8.16b, v26.16b, v26.16b, #8
0x0000000003cf3730: fmla       v10.4h, v26.4h, v5.h[0]
0x0000000003cf3734: fmla       v11.4h, v8.4h, v5.h[1]
0x0000000003cf3738: ext        v9.16b, v27.16b, v27.16b, #8
0x0000000003cf373c: fmla       v12.4h, v27.4h, v5.h[2]
0x0000000003cf3740: fmla       v13.4h, v9.4h, v5.h[3]
0x0000000003cf3744: ext        v6.16b, v28.16b, v28.16b, #8
0x0000000003cf3748: fmla       v10.4h, v28.4h, v0.h[0]
0x0000000003cf374c: fmla       v11.4h, v6.4h, v0.h[1]
0x0000000003cf3750: ext        v7.16b, v29.16b, v29.16b, #8
0x0000000003cf3754: fmla       v12.4h, v29.4h, v0.h[2]
0x0000000003cf3758: fmla       v13.4h, v7.4h, v0.h[3]
0x0000000003cf375c: ext        v8.16b, v30.16b, v30.16b, #8
0x0000000003cf3760: fmla       v10.4h, v30.4h, v1.h[0]
0x0000000003cf3764: fmla       v11.4h, v8.4h, v1.h[1]
0x0000000003cf3768: ext        v9.16b, v31.16b, v31.16b, #8
0x0000000003cf376c: fmla       v12.4h, v31.4h, v1.h[2]
0x0000000003cf3770: fmla       v13.4h, v9.4h, v1.h[3]
0x0000000003cf3774: ext        v6.16b, v14.16b, v14.16b, #8
0x0000000003cf3778: fmla       v10.4h, v14.4h, v2.h[0]
0x0000000003cf377c: fmla       v11.4h, v6.4h, v2.h[1]
0x0000000003cf3780: ext        v7.16b, v15.16b, v15.16b, #8
0x0000000003cf3784: fmla       v12.4h, v15.4h, v2.h[2]
0x0000000003cf3788: fmla       v13.4h, v7.4h, v2.h[3]
0x0000000003cf378c: fadd       v10.4h, v10.4h, v11.4h
0x0000000003cf3790: add        x16, x16, #8
0x0000000003cf3794: fadd       v12.4h, v12.4h, v13.4h
0x0000000003cf3798: add        x1, x1, #8
0x0000000003cf379c: fadd       v10.4h, v10.4h, v12.4h
0x0000000003cf37a0: add        x17, x17, #8
0x0000000003cf37a4: st1        {v10.4h}, [x4], #8
0x0000000003cf37a8: subs       w5, w5, #1
0x0000000003cf37ac: b.ne       #0x3cf3694
0x0000000003cf37b0: b          #0x3cf31dc
0x0000000003cf37b4: cbz        x3, #0x3cf382c
0x0000000003cf37b8: mov        x8, #0
0x0000000003cf37bc: mov        x9, #0xf
0x0000000003cf37c0: b          #0x3cf37d0
0x0000000003cf37c4: add        x8, x8, #1
0x0000000003cf37c8: cmp        x8, x20
0x0000000003cf37cc: b.eq       #0x3cf3898
0x0000000003cf37d0: ldp        w11, w12, [x19, #0x30]
0x0000000003cf37d4: sxtw       x11, w11
0x0000000003cf37d8: ldr        x10, [x19, #0x10]
0x0000000003cf37dc: ldp        w14, w13, [x19, #0x28]
0x0000000003cf37e0: sxtw       x13, w13
0x0000000003cf37e4: smull      x11, w11, w13
0x0000000003cf37e8: madd       x13, x10, x11, x9
0x0000000003cf37ec: and        x13, x13, #0xfffffffffffffff0
0x0000000003cf37f0: udiv       x13, x13, x10
0x0000000003cf37f4: cmp        w14, #4
0x0000000003cf37f8: csel       w11, w11, w13, eq
0x0000000003cf37fc: mul        w11, w12, w11
0x0000000003cf3800: cmp        w11, #1
0x0000000003cf3804: b.lt       #0x3cf37c4
0x0000000003cf3808: ldr        d0, [x3, x8, lsl #3]
0x0000000003cf380c: ldr        x12, [x19]
0x0000000003cf3810: ldr        x13, [x19, #0x40]
0x0000000003cf3814: mul        x13, x13, x8
0x0000000003cf3818: madd       x10, x13, x10, x12
0x0000000003cf381c: str        d0, [x10], #8
0x0000000003cf3820: subs       w11, w11, #1
0x0000000003cf3824: b.ne       #0x3cf381c
0x0000000003cf3828: b          #0x3cf37c4
0x0000000003cf382c: mov        x21, #0
0x0000000003cf3830: mov        x22, #0xf
0x0000000003cf3834: b          #0x3cf3844
0x0000000003cf3838: add        x21, x21, #1
0x0000000003cf383c: cmp        x20, x21
0x0000000003cf3840: b.eq       #0x3cf3898
0x0000000003cf3844: ldp        w9, w10, [x19, #0x30]
0x0000000003cf3848: sxtw       x9, w9
0x0000000003cf384c: ldr        x8, [x19, #0x10]
0x0000000003cf3850: ldp        w12, w11, [x19, #0x28]
0x0000000003cf3854: sxtw       x11, w11
0x0000000003cf3858: smull      x9, w9, w11
0x0000000003cf385c: madd       x11, x8, x9, x22
0x0000000003cf3860: and        x11, x11, #0xfffffffffffffff0
0x0000000003cf3864: udiv       x11, x11, x8
0x0000000003cf3868: cmp        w12, #4
0x0000000003cf386c: csel       w9, w9, w11, eq
0x0000000003cf3870: mul        w9, w10, w9
0x0000000003cf3874: cmp        w9, #1
0x0000000003cf3878: b.lt       #0x3cf3838
0x0000000003cf387c: ldr        x10, [x19, #0x40]
0x0000000003cf3880: ldr        x11, [x19]
0x0000000003cf3884: mul        x8, x10, x8
0x0000000003cf3888: madd       x0, x8, x21, x11
0x0000000003cf388c: ubfiz      x1, x9, #3, #0x20
0x0000000003cf3890: bl         #0x4b987a0
0x0000000003cf3894: b          #0x3cf3838
0x0000000003cf3898: ldp        x29, x30, [sp, #0x60]
0x0000000003cf389c: ldp        x20, x19, [sp, #0x50]
0x0000000003cf38a0: ldp        x22, x21, [sp, #0x40]
0x0000000003cf38a4: ldp        d9, d8, [sp, #0x30]
0x0000000003cf38a8: ldp        d11, d10, [sp, #0x20]
0x0000000003cf38ac: ldp        d13, d12, [sp, #0x10]
0x0000000003cf38b0: ldp        d15, d14, [sp], #0x70
0x0000000003cf38b4: ret        
