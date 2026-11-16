; instruction-faithful ARM64 fallback for RobloxLib::function_38f2f50
0x00000000038f2f50: stp        d15, d14, [sp, #-0x40]!
0x00000000038f2f54: stp        d13, d12, [sp, #0x10]
0x00000000038f2f58: stp        d11, d10, [sp, #0x20]
0x00000000038f2f5c: stp        d9, d8, [sp, #0x30]
0x00000000038f2f60: ldp        q0, q1, [x0]
0x00000000038f2f64: ldp        q2, q3, [x0, #0x20]
0x00000000038f2f68: ldp        q4, q5, [x0, #0x40]
0x00000000038f2f6c: ldp        q6, q7, [x0, #0x60]
0x00000000038f2f70: trn1       v16.8h, v0.8h, v1.8h
0x00000000038f2f74: trn2       v0.8h, v0.8h, v1.8h
0x00000000038f2f78: trn1       v1.8h, v2.8h, v3.8h
0x00000000038f2f7c: trn2       v2.8h, v2.8h, v3.8h
0x00000000038f2f80: trn1       v3.8h, v4.8h, v5.8h
0x00000000038f2f84: trn2       v4.8h, v4.8h, v5.8h
0x00000000038f2f88: trn1       v5.8h, v6.8h, v7.8h
0x00000000038f2f8c: trn2       v6.8h, v6.8h, v7.8h
0x00000000038f2f90: trn1       v30.4s, v16.4s, v1.4s
0x00000000038f2f94: trn2       v21.4s, v16.4s, v1.4s
0x00000000038f2f98: trn1       v20.4s, v0.4s, v2.4s
0x00000000038f2f9c: trn2       v0.4s, v0.4s, v2.4s
0x00000000038f2fa0: trn1       v17.4s, v3.4s, v5.4s
0x00000000038f2fa4: trn2       v27.4s, v3.4s, v5.4s
0x00000000038f2fa8: trn1       v25.4s, v4.4s, v6.4s
0x00000000038f2fac: trn2       v5.4s, v4.4s, v6.4s
0x00000000038f2fb0: zip2       v31.2d, v30.2d, v17.2d
0x00000000038f2fb4: zip2       v6.2d, v20.2d, v25.2d
0x00000000038f2fb8: zip2       v29.2d, v21.2d, v27.2d
0x00000000038f2fbc: zip2       v3.2d, v0.2d, v5.2d
0x00000000038f2fc0: mov        w8, #0xc7c
0x00000000038f2fc4: dup        v1.8h, w8
0x00000000038f2fc8: smull      v28.4s, v20.4h, v1.4h
0x00000000038f2fcc: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000038f2fd0: smull      v22.4s, v25.4h, v2.4h
0x00000000038f2fd4: mov        w8, #0xdc72
0x00000000038f2fd8: dup        v4.8h, w8
0x00000000038f2fdc: ext        v18.16b, v4.16b, v4.16b, #8
0x00000000038f2fe0: smull      v23.4s, v5.4h, v18.4h
0x00000000038f2fe4: mov        w8, #0x3537
0x00000000038f2fe8: dup        v7.8h, w8
0x00000000038f2fec: smull      v26.4s, v0.4h, v7.4h
0x00000000038f2ff0: ext        v19.16b, v7.16b, v7.16b, #8
0x00000000038f2ff4: smull      v24.4s, v5.4h, v19.4h
0x00000000038f2ff8: mov        w8, #0x3ec5
0x00000000038f2ffc: dup        v5.8h, w8
0x00000000038f3000: ext        v16.16b, v5.16b, v5.16b, #8
0x00000000038f3004: smull      v25.4s, v25.4h, v16.4h
0x00000000038f3008: smlsl      v28.4s, v3.4h, v5.4h
0x00000000038f300c: smlsl2     v22.4s, v3.8h, v5.8h
0x00000000038f3010: smull      v9.4s, v6.4h, v7.4h
0x00000000038f3014: smlal      v9.4s, v0.4h, v4.4h
0x00000000038f3018: smlal2     v23.4s, v6.8h, v7.8h
0x00000000038f301c: smlsl      v26.4s, v6.4h, v4.4h
0x00000000038f3020: smlsl2     v24.4s, v6.8h, v4.8h
0x00000000038f3024: smull      v8.4s, v3.4h, v1.4h
0x00000000038f3028: smlal      v8.4s, v20.4h, v5.4h
0x00000000038f302c: mov        w8, #0x2d41
0x00000000038f3030: dup        v0.8h, w8
0x00000000038f3034: smlal2     v25.4s, v3.8h, v1.8h
0x00000000038f3038: smull      v10.4s, v30.4h, v0.4h
0x00000000038f303c: ext        v3.16b, v0.16b, v0.16b, #8
0x00000000038f3040: mov        w8, #0x187e
0x00000000038f3044: dup        v6.8h, w8
0x00000000038f3048: smull      v11.4s, v17.4h, v3.4h
0x00000000038f304c: smull      v12.4s, v21.4h, v6.4h
0x00000000038f3050: ext        v20.16b, v6.16b, v6.16b, #8
0x00000000038f3054: mov        w8, #0x3b21
0x00000000038f3058: dup        v17.8h, w8
0x00000000038f305c: smull      v13.4s, v27.4h, v20.4h
0x00000000038f3060: smull      v14.4s, v31.4h, v0.4h
0x00000000038f3064: smlal      v14.4s, v30.4h, v0.4h
0x00000000038f3068: mov        v30.16b, v11.16b
0x00000000038f306c: smlal2     v30.4s, v31.8h, v0.8h
0x00000000038f3070: smlsl      v10.4s, v31.4h, v0.4h
0x00000000038f3074: smlsl2     v11.4s, v31.8h, v0.8h
0x00000000038f3078: smull      v31.4s, v29.4h, v6.4h
0x00000000038f307c: smlal      v31.4s, v21.4h, v17.4h
0x00000000038f3080: ext        v21.16b, v17.16b, v17.16b, #8
0x00000000038f3084: smull      v27.4s, v27.4h, v21.4h
0x00000000038f3088: smlsl      v12.4s, v29.4h, v17.4h
0x00000000038f308c: smlsl2     v13.4s, v29.8h, v17.8h
0x00000000038f3090: smlal2     v27.4s, v29.8h, v6.8h
0x00000000038f3094: rshrn      v29.4h, v14.4s, #0xe
0x00000000038f3098: rshrn2     v29.8h, v30.4s, #0xe
0x00000000038f309c: rshrn      v30.4h, v10.4s, #0xe
0x00000000038f30a0: rshrn2     v30.8h, v11.4s, #0xe
0x00000000038f30a4: rshrn      v10.4h, v12.4s, #0xe
0x00000000038f30a8: rshrn2     v10.8h, v13.4s, #0xe
0x00000000038f30ac: rshrn      v28.4h, v28.4s, #0xe
0x00000000038f30b0: rshrn      v9.4h, v9.4s, #0xe
0x00000000038f30b4: rshrn      v31.4h, v31.4s, #0xe
0x00000000038f30b8: rshrn2     v31.8h, v27.4s, #0xe
0x00000000038f30bc: sub        v27.4h, v28.4h, v9.4h
0x00000000038f30c0: rshrn2     v28.8h, v22.4s, #0xe
0x00000000038f30c4: rshrn2     v9.8h, v23.4s, #0xe
0x00000000038f30c8: rshrn      v26.4h, v26.4s, #0xe
0x00000000038f30cc: rshrn      v8.4h, v8.4s, #0xe
0x00000000038f30d0: add        v28.8h, v9.8h, v28.8h
0x00000000038f30d4: sub        v9.4h, v8.4h, v26.4h
0x00000000038f30d8: rshrn2     v26.8h, v24.4s, #0xe
0x00000000038f30dc: rshrn2     v8.8h, v25.4s, #0xe
0x00000000038f30e0: add        v26.8h, v8.8h, v26.8h
0x00000000038f30e4: add        v8.8h, v10.8h, v30.8h
0x00000000038f30e8: sub        v30.8h, v30.8h, v10.8h
0x00000000038f30ec: add        v10.8h, v31.8h, v29.8h
0x00000000038f30f0: sub        v29.8h, v29.8h, v31.8h
0x00000000038f30f4: rshrn      v24.4h, v24.4s, #0xe
0x00000000038f30f8: rshrn      v25.4h, v25.4s, #0xe
0x00000000038f30fc: sub        v24.4h, v25.4h, v24.4h
0x00000000038f3100: rshrn      v22.4h, v22.4s, #0xe
0x00000000038f3104: rshrn      v23.4h, v23.4s, #0xe
0x00000000038f3108: sub        v22.4h, v22.4h, v23.4h
0x00000000038f310c: smull      v23.4s, v9.4h, v0.4h
0x00000000038f3110: smlsl      v23.4s, v27.4h, v0.4h
0x00000000038f3114: smull      v25.4s, v27.4h, v0.4h
0x00000000038f3118: smlal      v25.4s, v9.4h, v0.4h
0x00000000038f311c: smull      v27.4s, v24.4h, v0.4h
0x00000000038f3120: smlsl      v27.4s, v22.4h, v0.4h
0x00000000038f3124: smull      v22.4s, v22.4h, v0.4h
0x00000000038f3128: smlal      v22.4s, v24.4h, v0.4h
0x00000000038f312c: rshrn      v23.4h, v23.4s, #0xe
0x00000000038f3130: rshrn2     v23.8h, v27.4s, #0xe
0x00000000038f3134: rshrn      v24.4h, v25.4s, #0xe
0x00000000038f3138: rshrn2     v24.8h, v22.4s, #0xe
0x00000000038f313c: add        v22.8h, v10.8h, v26.8h
0x00000000038f3140: add        v25.8h, v29.8h, v28.8h
0x00000000038f3144: sub        v27.8h, v29.8h, v28.8h
0x00000000038f3148: add        v28.8h, v23.8h, v30.8h
0x00000000038f314c: sub        v23.8h, v30.8h, v23.8h
0x00000000038f3150: add        v29.8h, v24.8h, v8.8h
0x00000000038f3154: sub        v24.8h, v8.8h, v24.8h
0x00000000038f3158: sub        v26.8h, v10.8h, v26.8h
0x00000000038f315c: trn1       v30.8h, v22.8h, v29.8h
0x00000000038f3160: trn2       v29.8h, v22.8h, v29.8h
0x00000000038f3164: trn1       v31.8h, v28.8h, v25.8h
0x00000000038f3168: trn2       v25.8h, v28.8h, v25.8h
0x00000000038f316c: trn1       v28.8h, v27.8h, v23.8h
0x00000000038f3170: trn2       v8.8h, v27.8h, v23.8h
0x00000000038f3174: trn1       v27.8h, v24.8h, v26.8h
0x00000000038f3178: trn2       v26.8h, v24.8h, v26.8h
0x00000000038f317c: trn1       v22.4s, v30.4s, v31.4s
0x00000000038f3180: trn2       v24.4s, v30.4s, v31.4s
0x00000000038f3184: trn1       v30.4s, v29.4s, v25.4s
0x00000000038f3188: trn2       v25.4s, v29.4s, v25.4s
0x00000000038f318c: trn1       v23.4s, v28.4s, v27.4s
0x00000000038f3190: trn2       v27.4s, v28.4s, v27.4s
0x00000000038f3194: trn1       v29.4s, v8.4s, v26.4s
0x00000000038f3198: trn2       v26.4s, v8.4s, v26.4s
0x00000000038f319c: zip2       v28.2d, v30.2d, v29.2d
0x00000000038f31a0: smull      v18.4s, v26.4h, v18.4h
0x00000000038f31a4: smull      v31.4s, v25.4h, v7.4h
0x00000000038f31a8: smull      v19.4s, v26.4h, v19.4h
0x00000000038f31ac: smlal2     v18.4s, v28.8h, v7.8h
0x00000000038f31b0: smull      v7.4s, v28.4h, v7.4h
0x00000000038f31b4: smlsl      v31.4s, v28.4h, v4.4h
0x00000000038f31b8: smlsl2     v19.4s, v28.8h, v4.8h
0x00000000038f31bc: smlal      v7.4s, v25.4h, v4.4h
0x00000000038f31c0: zip2       v25.2d, v25.2d, v26.2d
0x00000000038f31c4: zip2       v28.2d, v22.2d, v23.2d
0x00000000038f31c8: smull      v4.4s, v29.4h, v2.4h
0x00000000038f31cc: smull      v2.4s, v29.4h, v16.4h
0x00000000038f31d0: smull      v29.4s, v25.4h, v1.4h
0x00000000038f31d4: smlal      v29.4s, v30.4h, v5.4h
0x00000000038f31d8: smull      v16.4s, v30.4h, v1.4h
0x00000000038f31dc: smlsl      v16.4s, v25.4h, v5.4h
0x00000000038f31e0: smlsl2     v4.4s, v25.8h, v5.8h
0x00000000038f31e4: zip2       v30.2d, v24.2d, v27.2d
0x00000000038f31e8: smlal2     v2.4s, v25.8h, v1.8h
0x00000000038f31ec: rshrn      v1.4h, v16.4s, #0xe
0x00000000038f31f0: rshrn      v25.4h, v4.4s, #0xe
0x00000000038f31f4: rshrn      v5.4h, v7.4s, #0xe
0x00000000038f31f8: rshrn      v26.4h, v18.4s, #0xe
0x00000000038f31fc: rshrn      v7.4h, v31.4s, #0xe
0x00000000038f3200: smull      v20.4s, v27.4h, v20.4h
0x00000000038f3204: smull      v16.4s, v27.4h, v21.4h
0x00000000038f3208: smull      v21.4s, v30.4h, v6.4h
0x00000000038f320c: smlal      v21.4s, v24.4h, v17.4h
0x00000000038f3210: smull      v24.4s, v24.4h, v6.4h
0x00000000038f3214: smlsl      v24.4s, v30.4h, v17.4h
0x00000000038f3218: smlsl2     v20.4s, v30.8h, v17.8h
0x00000000038f321c: rshrn      v17.4h, v19.4s, #0xe
0x00000000038f3220: rshrn      v27.4h, v29.4s, #0xe
0x00000000038f3224: smlal2     v16.4s, v30.8h, v6.8h
0x00000000038f3228: rshrn      v6.4h, v2.4s, #0xe
0x00000000038f322c: smull      v29.4s, v22.4h, v0.4h
0x00000000038f3230: smull      v3.4s, v23.4h, v3.4h
0x00000000038f3234: smull      v23.4s, v28.4h, v0.4h
0x00000000038f3238: smlal      v23.4s, v22.4h, v0.4h
0x00000000038f323c: mov        v22.16b, v3.16b
0x00000000038f3240: smlal2     v22.4s, v28.8h, v0.8h
0x00000000038f3244: smlsl      v29.4s, v28.4h, v0.4h
0x00000000038f3248: smlsl2     v3.4s, v28.8h, v0.8h
0x00000000038f324c: sub        v28.4h, v27.4h, v7.4h
0x00000000038f3250: sub        v6.4h, v6.4h, v17.4h
0x00000000038f3254: smull      v17.4s, v28.4h, v0.4h
0x00000000038f3258: sub        v25.4h, v25.4h, v26.4h
0x00000000038f325c: sub        v26.4h, v1.4h, v5.4h
0x00000000038f3260: smlsl      v17.4s, v26.4h, v0.4h
0x00000000038f3264: smull      v26.4s, v26.4h, v0.4h
0x00000000038f3268: smlal      v26.4s, v28.4h, v0.4h
0x00000000038f326c: smull      v28.4s, v6.4h, v0.4h
0x00000000038f3270: smlsl      v28.4s, v25.4h, v0.4h
0x00000000038f3274: smull      v25.4s, v25.4h, v0.4h
0x00000000038f3278: smlal      v25.4s, v6.4h, v0.4h
0x00000000038f327c: rshrn2     v1.8h, v4.4s, #0xe
0x00000000038f3280: rshrn2     v5.8h, v18.4s, #0xe
0x00000000038f3284: rshrn2     v7.8h, v19.4s, #0xe
0x00000000038f3288: rshrn2     v27.8h, v2.4s, #0xe
0x00000000038f328c: rshrn      v2.4h, v23.4s, #0xe
0x00000000038f3290: rshrn2     v2.8h, v22.4s, #0xe
0x00000000038f3294: rshrn      v4.4h, v29.4s, #0xe
0x00000000038f3298: rshrn2     v4.8h, v3.4s, #0xe
0x00000000038f329c: rshrn      v3.4h, v24.4s, #0xe
0x00000000038f32a0: rshrn2     v3.8h, v20.4s, #0xe
0x00000000038f32a4: rshrn      v6.4h, v21.4s, #0xe
0x00000000038f32a8: rshrn2     v6.8h, v16.4s, #0xe
0x00000000038f32ac: add        v5.8h, v5.8h, v1.8h
0x00000000038f32b0: add        v0.8h, v27.8h, v7.8h
0x00000000038f32b4: add        v7.8h, v3.8h, v4.8h
0x00000000038f32b8: sub        v3.8h, v4.8h, v3.8h
0x00000000038f32bc: add        v1.8h, v6.8h, v2.8h
0x00000000038f32c0: sub        v2.8h, v2.8h, v6.8h
0x00000000038f32c4: rshrn      v4.4h, v17.4s, #0xe
0x00000000038f32c8: rshrn2     v4.8h, v28.4s, #0xe
0x00000000038f32cc: rshrn      v6.4h, v26.4s, #0xe
0x00000000038f32d0: rshrn2     v6.8h, v25.4s, #0xe
0x00000000038f32d4: add        v16.8h, v1.8h, v0.8h
0x00000000038f32d8: add        v17.8h, v2.8h, v5.8h
0x00000000038f32dc: sub        v2.8h, v2.8h, v5.8h
0x00000000038f32e0: add        v5.8h, v4.8h, v3.8h
0x00000000038f32e4: sub        v3.8h, v3.8h, v4.8h
0x00000000038f32e8: add        v4.8h, v6.8h, v7.8h
0x00000000038f32ec: sub        v6.8h, v7.8h, v6.8h
0x00000000038f32f0: ldr        d7, [x1]
0x00000000038f32f4: ushll      v7.8h, v7.8b, #0
0x00000000038f32f8: srsra      v7.8h, v16.8h, #5
0x00000000038f32fc: sqxtun     v7.8b, v7.8h
0x00000000038f3300: str        d7, [x1]
0x00000000038f3304: add        x8, x1, w2, sxtw
0x00000000038f3308: ldr        d7, [x8]
0x00000000038f330c: ushll      v7.8h, v7.8b, #0
0x00000000038f3310: srsra      v7.8h, v4.8h, #5
0x00000000038f3314: sqxtun     v4.8b, v7.8h
0x00000000038f3318: str        d4, [x8]
0x00000000038f331c: add        x8, x8, w2, sxtw
0x00000000038f3320: ldr        d4, [x8]
0x00000000038f3324: ushll      v4.8h, v4.8b, #0
0x00000000038f3328: srsra      v4.8h, v5.8h, #5
0x00000000038f332c: sqxtun     v4.8b, v4.8h
0x00000000038f3330: str        d4, [x8]
0x00000000038f3334: add        x8, x8, w2, sxtw
0x00000000038f3338: ldr        d4, [x8]
0x00000000038f333c: ushll      v4.8h, v4.8b, #0
0x00000000038f3340: srsra      v4.8h, v17.8h, #5
0x00000000038f3344: sqxtun     v4.8b, v4.8h
0x00000000038f3348: str        d4, [x8]
0x00000000038f334c: add        x8, x8, w2, sxtw
0x00000000038f3350: ldr        d4, [x8]
0x00000000038f3354: ushll      v4.8h, v4.8b, #0
0x00000000038f3358: srsra      v4.8h, v2.8h, #5
0x00000000038f335c: sqxtun     v2.8b, v4.8h
0x00000000038f3360: str        d2, [x8]
0x00000000038f3364: add        x8, x8, w2, sxtw
0x00000000038f3368: ldr        d2, [x8]
0x00000000038f336c: ushll      v2.8h, v2.8b, #0
0x00000000038f3370: srsra      v2.8h, v3.8h, #5
0x00000000038f3374: sqxtun     v2.8b, v2.8h
0x00000000038f3378: str        d2, [x8]
0x00000000038f337c: add        x8, x8, w2, sxtw
0x00000000038f3380: ldr        d2, [x8]
0x00000000038f3384: ushll      v2.8h, v2.8b, #0
0x00000000038f3388: srsra      v2.8h, v6.8h, #5
0x00000000038f338c: sqxtun     v2.8b, v2.8h
0x00000000038f3390: str        d2, [x8]
0x00000000038f3394: ldr        d2, [x8, w2, sxtw]
0x00000000038f3398: sub        v0.8h, v1.8h, v0.8h
0x00000000038f339c: ushll      v1.8h, v2.8b, #0
0x00000000038f33a0: srsra      v1.8h, v0.8h, #5
0x00000000038f33a4: sqxtun     v0.8b, v1.8h
0x00000000038f33a8: str        d0, [x8, w2, sxtw]
0x00000000038f33ac: ldp        d9, d8, [sp, #0x30]
0x00000000038f33b0: ldp        d11, d10, [sp, #0x20]
0x00000000038f33b4: ldp        d13, d12, [sp, #0x10]
0x00000000038f33b8: ldp        d15, d14, [sp], #0x40
0x00000000038f33bc: ret        
