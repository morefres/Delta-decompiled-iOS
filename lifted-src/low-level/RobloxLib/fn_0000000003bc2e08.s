; instruction-faithful ARM64 fallback for RobloxLib::function_3bc2e08
0x0000000003bc2e08: sub        sp, sp, #0x1f0
0x0000000003bc2e0c: stp        d15, d14, [sp, #0x150]
0x0000000003bc2e10: stp        d13, d12, [sp, #0x160]
0x0000000003bc2e14: stp        d11, d10, [sp, #0x170]
0x0000000003bc2e18: stp        d9, d8, [sp, #0x180]
0x0000000003bc2e1c: stp        x28, x27, [sp, #0x190]
0x0000000003bc2e20: stp        x26, x25, [sp, #0x1a0]
0x0000000003bc2e24: stp        x24, x23, [sp, #0x1b0]
0x0000000003bc2e28: stp        x22, x21, [sp, #0x1c0]
0x0000000003bc2e2c: stp        x20, x19, [sp, #0x1d0]
0x0000000003bc2e30: stp        x29, x30, [sp, #0x1e0]
0x0000000003bc2e34: add        x29, sp, #0x1e0
0x0000000003bc2e38: mov        x20, x2
0x0000000003bc2e3c: mov        x19, x1
0x0000000003bc2e40: mov        x22, x0
0x0000000003bc2e44: ldr        w9, [x1, #0x18]
0x0000000003bc2e48: ldr        w8, [x1, #0x28]
0x0000000003bc2e4c: cmp        w9, #4
0x0000000003bc2e50: b.ne       #0x3bc2fa0
0x0000000003bc2e54: cmp        w8, #3
0x0000000003bc2e58: b.eq       #0x3bc33e8
0x0000000003bc2e5c: cmp        w8, #2
0x0000000003bc2e60: b.eq       #0x3bc307c
0x0000000003bc2e64: cmp        w8, #1
0x0000000003bc2e68: b.ne       #0x3bc5ad0
0x0000000003bc2e6c: ldr        w21, [x19, #0x2c]
0x0000000003bc2e70: ldrb       w8, [x3, #0x27]
0x0000000003bc2e74: tst        w21, #1
0x0000000003bc2e78: cset       w9, eq
0x0000000003bc2e7c: tst        w9, w8
0x0000000003bc2e80: mov        w8, #8
0x0000000003bc2e84: csinc      w2, w8, wzr, ne
0x0000000003bc2e88: lsl        w8, w21, #2
0x0000000003bc2e8c: ldr        x4, [x3, #8]
0x0000000003bc2e90: sdiv       w1, w8, w2
0x0000000003bc2e94: mov        x0, x20
0x0000000003bc2e98: mov        x3, x2
0x0000000003bc2e9c: bl         #0x3c54b54
0x0000000003bc2ea0: ldr        x8, [x20]
0x0000000003bc2ea4: cbz        x8, #0x3bc3884
0x0000000003bc2ea8: ldr        x8, [x20, #0x40]
0x0000000003bc2eac: ldrsw      x9, [x20, #0x38]
0x0000000003bc2eb0: mul        x8, x8, x9
0x0000000003bc2eb4: cbz        x8, #0x3bc3884
0x0000000003bc2eb8: ldr        x8, [x22]
0x0000000003bc2ebc: ldur       x9, [x8, #-0x18]
0x0000000003bc2ec0: add        x9, x22, x9
0x0000000003bc2ec4: ldr        w10, [x9, #0x90]
0x0000000003bc2ec8: cmp        w10, #1
0x0000000003bc2ecc: b.ne       #0x3bc4794
0x0000000003bc2ed0: cmp        w21, #1
0x0000000003bc2ed4: b.lt       #0x3bc5ad0
0x0000000003bc2ed8: mov        x8, #0
0x0000000003bc2edc: ldr        x9, [x9, #0x98]
0x0000000003bc2ee0: ldr        s0, [x9]
0x0000000003bc2ee4: lsl        x9, x21, #2
0x0000000003bc2ee8: mov        w10, #0xc
0x0000000003bc2eec: mov        w11, #-0x7f
0x0000000003bc2ef0: mov        w12, #0x7f
0x0000000003bc2ef4: mov        w0, #0
0x0000000003bc2ef8: ldr        x13, [x19]
0x0000000003bc2efc: add        x14, x13, x10
0x0000000003bc2f00: ldr        x15, [x20]
0x0000000003bc2f04: ldur       s1, [x14, #-0xc]
0x0000000003bc2f08: fmul       s1, s1, s0
0x0000000003bc2f0c: fcvtas     w16, s1
0x0000000003bc2f10: cmn        w16, #0x7f
0x0000000003bc2f14: add        x15, x15, x8
0x0000000003bc2f18: csel       w16, w16, w11, gt
0x0000000003bc2f1c: cmp        w16, #0x7f
0x0000000003bc2f20: csel       w16, w16, w12, lt
0x0000000003bc2f24: strb       w16, [x15]
0x0000000003bc2f28: add        x13, x13, x8, lsl #2
0x0000000003bc2f2c: ldr        s1, [x13, #4]
0x0000000003bc2f30: fmul       s1, s1, s0
0x0000000003bc2f34: fcvtas     w16, s1
0x0000000003bc2f38: cmn        w16, #0x7f
0x0000000003bc2f3c: csel       w16, w16, w11, gt
0x0000000003bc2f40: cmp        w16, #0x7f
0x0000000003bc2f44: csel       w16, w16, w12, lt
0x0000000003bc2f48: strb       w16, [x15, #1]
0x0000000003bc2f4c: ldr        s1, [x13, #8]
0x0000000003bc2f50: fmul       s1, s1, s0
0x0000000003bc2f54: fcvtas     w13, s1
0x0000000003bc2f58: cmn        w13, #0x7f
0x0000000003bc2f5c: csel       w13, w13, w11, gt
0x0000000003bc2f60: cmp        w13, #0x7f
0x0000000003bc2f64: csel       w13, w13, w12, lt
0x0000000003bc2f68: strb       w13, [x15, #2]
0x0000000003bc2f6c: ldr        s1, [x14]
0x0000000003bc2f70: fmul       s1, s1, s0
0x0000000003bc2f74: fcvtas     w13, s1
0x0000000003bc2f78: cmn        w13, #0x7f
0x0000000003bc2f7c: csel       w13, w13, w11, gt
0x0000000003bc2f80: cmp        w13, #0x7f
0x0000000003bc2f84: csel       w13, w13, w12, lt
0x0000000003bc2f88: strb       w13, [x15, #3]
0x0000000003bc2f8c: add        x8, x8, #4
0x0000000003bc2f90: add        x10, x10, #0x10
0x0000000003bc2f94: cmp        x9, x8
0x0000000003bc2f98: b.ne       #0x3bc2ef4
0x0000000003bc2f9c: b          #0x3bc5ad4
0x0000000003bc2fa0: cmp        w8, #3
0x0000000003bc2fa4: b.eq       #0x3bc358c
0x0000000003bc2fa8: cmp        w8, #2
0x0000000003bc2fac: b.eq       #0x3bc3194
0x0000000003bc2fb0: cmp        w8, #1
0x0000000003bc2fb4: b.ne       #0x3bc5ad0
0x0000000003bc2fb8: ldr        w21, [x19, #0x2c]
0x0000000003bc2fbc: ldr        x3, [x3, #8]
0x0000000003bc2fc0: mov        x0, x20
0x0000000003bc2fc4: mov        x1, x21
0x0000000003bc2fc8: mov        w2, #1
0x0000000003bc2fcc: bl         #0x3c55bac
0x0000000003bc2fd0: ldr        x8, [x20]
0x0000000003bc2fd4: cbz        x8, #0x3bc3884
0x0000000003bc2fd8: ldr        x9, [x20, #0x40]
0x0000000003bc2fdc: ldrsw      x10, [x20, #0x38]
0x0000000003bc2fe0: mul        x9, x9, x10
0x0000000003bc2fe4: cbz        x9, #0x3bc3884
0x0000000003bc2fe8: ldr        x9, [x19]
0x0000000003bc2fec: ldr        x10, [x22]
0x0000000003bc2ff0: ldur       x11, [x10, #-0x18]
0x0000000003bc2ff4: add        x11, x22, x11
0x0000000003bc2ff8: ldr        w12, [x11, #0x90]
0x0000000003bc2ffc: cmp        w12, #1
0x0000000003bc3000: b.ne       #0x3bc48a0
0x0000000003bc3004: cmp        w21, #1
0x0000000003bc3008: b.lt       #0x3bc5ad0
0x0000000003bc300c: ldr        x10, [x11, #0x98]
0x0000000003bc3010: ldr        s0, [x10]
0x0000000003bc3014: cmp        w21, #4
0x0000000003bc3018: b.lo       #0x3bc3034
0x0000000003bc301c: add        x10, x9, x21, lsl #2
0x0000000003bc3020: cmp        x8, x10
0x0000000003bc3024: b.hs       #0x3bc59c8
0x0000000003bc3028: add        x10, x8, x21
0x0000000003bc302c: cmp        x9, x10
0x0000000003bc3030: b.hs       #0x3bc59c8
0x0000000003bc3034: mov        x10, #0
0x0000000003bc3038: add        x8, x8, x10
0x0000000003bc303c: sub        x11, x21, x10
0x0000000003bc3040: mov        w12, #-0x7f
0x0000000003bc3044: mov        w13, #0x7f
0x0000000003bc3048: add        x9, x9, x10, lsl #2
0x0000000003bc304c: mov        w0, #0
0x0000000003bc3050: ldr        s1, [x9], #4
0x0000000003bc3054: fmul       s1, s1, s0
0x0000000003bc3058: fcvtas     w10, s1
0x0000000003bc305c: cmn        w10, #0x7f
0x0000000003bc3060: csel       w10, w10, w12, gt
0x0000000003bc3064: cmp        w10, #0x7f
0x0000000003bc3068: csel       w10, w10, w13, lt
0x0000000003bc306c: strb       w10, [x8], #1
0x0000000003bc3070: subs       x11, x11, #1
0x0000000003bc3074: b.ne       #0x3bc304c
0x0000000003bc3078: b          #0x3bc5ad4
0x0000000003bc307c: ldp        w24, w10, [x19, #0x2c]
0x0000000003bc3080: ldrb       w8, [x3, #0x27]
0x0000000003bc3084: tst        w10, #1
0x0000000003bc3088: cset       w9, eq
0x0000000003bc308c: ands       w21, w9, w8
0x0000000003bc3090: mov        w8, #8
0x0000000003bc3094: csinc      w4, w8, wzr, ne
0x0000000003bc3098: str        x10, [sp, #0xb8]
0x0000000003bc309c: lsl        w8, w10, #2
0x0000000003bc30a0: ldr        x5, [x3, #8]
0x0000000003bc30a4: sdiv       w23, w8, w4
0x0000000003bc30a8: mov        x0, x20
0x0000000003bc30ac: mov        x1, x24
0x0000000003bc30b0: mov        x2, x23
0x0000000003bc30b4: mov        x3, x4
0x0000000003bc30b8: bl         #0x3c54ca4
0x0000000003bc30bc: ldr        x8, [x20]
0x0000000003bc30c0: cbz        x8, #0x3bc3884
0x0000000003bc30c4: ldr        x8, [x20, #0x40]
0x0000000003bc30c8: ldrsw      x9, [x20, #0x38]
0x0000000003bc30cc: mul        x8, x8, x9
0x0000000003bc30d0: cbz        x8, #0x3bc3884
0x0000000003bc30d4: ldr        x2, [x22]
0x0000000003bc30d8: ldur       x8, [x2, #-0x18]
0x0000000003bc30dc: add        x10, x22, x8
0x0000000003bc30e0: ldr        w8, [x10, #0x90]
0x0000000003bc30e4: cmp        w8, #1
0x0000000003bc30e8: tbz        w21, #0, #0x3bc388c
0x0000000003bc30ec: b.ne       #0x3bc48f8
0x0000000003bc30f0: cmp        w23, #1
0x0000000003bc30f4: b.lt       #0x3bc5ad0
0x0000000003bc30f8: cmp        w24, #0
0x0000000003bc30fc: b.le       #0x3bc59d8
0x0000000003bc3100: mov        x8, #0
0x0000000003bc3104: ldr        x9, [x10, #0x98]
0x0000000003bc3108: ld1r       {v0.4s}, [x9]
0x0000000003bc310c: movi       v1.8b, #0x81
0x0000000003bc3110: ldr        x9, [x20]
0x0000000003bc3114: ldrsw      x10, [x20, #0x2c]
0x0000000003bc3118: mul        x10, x8, x10
0x0000000003bc311c: ldr        x11, [x20, #0x10]
0x0000000003bc3120: madd       x9, x10, x11, x9
0x0000000003bc3124: ldr        x11, [x19]
0x0000000003bc3128: ldr        x10, [x19, #0x10]
0x0000000003bc312c: ldrsw      x12, [x19, #0x2c]
0x0000000003bc3130: mul        x12, x10, x12
0x0000000003bc3134: lsl        x13, x8, #1
0x0000000003bc3138: mov        w10, #1
0x0000000003bc313c: bfi        x10, x8, #1, #0x3e
0x0000000003bc3140: madd       x10, x12, x10, x11
0x0000000003bc3144: madd       x11, x12, x13, x11
0x0000000003bc3148: mov        x12, x24
0x0000000003bc314c: ldr        q2, [x11], #0x10
0x0000000003bc3150: ldr        q3, [x10], #0x10
0x0000000003bc3154: fmul       v2.4s, v2.4s, v0.4s
0x0000000003bc3158: fmul       v3.4s, v3.4s, v0.4s
0x0000000003bc315c: fcvtas     v2.4s, v2.4s
0x0000000003bc3160: fcvtas     v3.4s, v3.4s
0x0000000003bc3164: sqxtn      v2.4h, v2.4s
0x0000000003bc3168: sqxtn2     v2.8h, v3.4s
0x0000000003bc316c: sqxtn      v2.8b, v2.8h
0x0000000003bc3170: smax       v2.8b, v2.8b, v1.8b
0x0000000003bc3174: str        d2, [x9], #8
0x0000000003bc3178: subs       w12, w12, #1
0x0000000003bc317c: b.ne       #0x3bc314c
0x0000000003bc3180: mov        w0, #0
0x0000000003bc3184: add        x8, x8, #1
0x0000000003bc3188: cmp        x8, x23
0x0000000003bc318c: b.ne       #0x3bc3110
0x0000000003bc3190: b          #0x3bc5ad4
0x0000000003bc3194: ldp        w21, w23, [x19, #0x2c]
0x0000000003bc3198: ldr        x4, [x3, #8]
0x0000000003bc319c: mov        x0, x20
0x0000000003bc31a0: mov        x1, x21
0x0000000003bc31a4: mov        x2, x23
0x0000000003bc31a8: mov        w3, #1
0x0000000003bc31ac: bl         #0x3c55ce8
0x0000000003bc31b0: ldr        x8, [x20]
0x0000000003bc31b4: cbz        x8, #0x3bc3884
0x0000000003bc31b8: ldr        x8, [x20, #0x40]
0x0000000003bc31bc: ldrsw      x9, [x20, #0x38]
0x0000000003bc31c0: mul        x8, x8, x9
0x0000000003bc31c4: cbz        x8, #0x3bc3884
0x0000000003bc31c8: cmp        w23, #1
0x0000000003bc31cc: b.lt       #0x3bc5ad0
0x0000000003bc31d0: mov        x8, #0
0x0000000003bc31d4: ldr        x9, [x22]
0x0000000003bc31d8: sub        w10, w21, #1
0x0000000003bc31dc: ubfiz      x11, x10, #2, #0x20
0x0000000003bc31e0: and        x12, x21, #0x7ffffff0
0x0000000003bc31e4: lsl        x13, x12, #2
0x0000000003bc31e8: and        x14, x21, #0xc
0x0000000003bc31ec: and        x15, x21, #0x7ffffffc
0x0000000003bc31f0: lsl        x16, x15, #2
0x0000000003bc31f4: neg        x17, x15
0x0000000003bc31f8: mvni       v0.4s, #0x7e
0x0000000003bc31fc: movi       v1.4s, #0x7f
0x0000000003bc3200: mov        w1, #-0x7f
0x0000000003bc3204: adrp       x0, #0x4de3000
0x0000000003bc3208: ldr        q2, [x0, #0x4a0]
0x0000000003bc320c: mov        w2, #0x7f
0x0000000003bc3210: b          #0x3bc3224
0x0000000003bc3214: mov        w0, #0
0x0000000003bc3218: add        x8, x8, #1
0x0000000003bc321c: cmp        x8, x23
0x0000000003bc3220: b.eq       #0x3bc5ad4
0x0000000003bc3224: ldur       x0, [x9, #-0x18]
0x0000000003bc3228: add        x26, x22, x0
0x0000000003bc322c: ldr        w0, [x26, #0x90]
0x0000000003bc3230: cmp        w0, #1
0x0000000003bc3234: csel       x28, xzr, x8, eq
0x0000000003bc3238: cmp        w21, #1
0x0000000003bc323c: b.lt       #0x3bc3214
0x0000000003bc3240: ldr        x4, [x19]
0x0000000003bc3244: ldrsw      x5, [x19, #0x2c]
0x0000000003bc3248: mul        x0, x8, x5
0x0000000003bc324c: ldr        x24, [x19, #0x10]
0x0000000003bc3250: mul        x27, x0, x24
0x0000000003bc3254: add        x0, x4, x27
0x0000000003bc3258: ldr        x6, [x20]
0x0000000003bc325c: ldrsw      x7, [x20, #0x2c]
0x0000000003bc3260: mul        x3, x8, x7
0x0000000003bc3264: ldr        x25, [x20, #0x10]
0x0000000003bc3268: mul        x30, x3, x25
0x0000000003bc326c: add        x3, x6, x30
0x0000000003bc3270: ldr        x26, [x26, #0x98]
0x0000000003bc3274: ldr        s3, [x26, x28, lsl #2]
0x0000000003bc3278: cmp        w21, #4
0x0000000003bc327c: b.lo       #0x3bc32b4
0x0000000003bc3280: add        x26, x6, x10
0x0000000003bc3284: add        x26, x26, x30
0x0000000003bc3288: add        x26, x26, #1
0x0000000003bc328c: add        x28, x4, x11
0x0000000003bc3290: add        x27, x28, x27
0x0000000003bc3294: add        x27, x27, #4
0x0000000003bc3298: cmp        x3, x27
0x0000000003bc329c: ccmp       x0, x26, #2, lo
0x0000000003bc32a0: b.lo       #0x3bc32b4
0x0000000003bc32a4: cmp        w21, #0x10
0x0000000003bc32a8: b.hs       #0x3bc32e8
0x0000000003bc32ac: mov        x26, #0
0x0000000003bc32b0: b          #0x3bc3374
0x0000000003bc32b4: mov        w4, #0
0x0000000003bc32b8: sub        w4, w21, w4
0x0000000003bc32bc: ldr        s4, [x0], #4
0x0000000003bc32c0: fmul       s4, s4, s3
0x0000000003bc32c4: fcvtas     w5, s4
0x0000000003bc32c8: cmn        w5, #0x7f
0x0000000003bc32cc: csel       w5, w5, w1, gt
0x0000000003bc32d0: cmp        w5, #0x7f
0x0000000003bc32d4: csel       w5, w5, w2, lt
0x0000000003bc32d8: strb       w5, [x3], #1
0x0000000003bc32dc: subs       w4, w4, #1
0x0000000003bc32e0: b.ne       #0x3bc32bc
0x0000000003bc32e4: b          #0x3bc3214
0x0000000003bc32e8: mul        x26, x24, x8
0x0000000003bc32ec: madd       x26, x26, x5, x4
0x0000000003bc32f0: mul        x27, x25, x8
0x0000000003bc32f4: madd       x27, x27, x7, x6
0x0000000003bc32f8: mov        x28, x12
0x0000000003bc32fc: ldp        q5, q4, [x26, #0x20]
0x0000000003bc3300: ldp        q6, q7, [x26], #0x40
0x0000000003bc3304: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003bc3308: fmul       v6.4s, v6.4s, v3.s[0]
0x0000000003bc330c: fmul       v5.4s, v5.4s, v3.s[0]
0x0000000003bc3310: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003bc3314: frinta     v4.4s, v4.4s
0x0000000003bc3318: frinta     v5.4s, v5.4s
0x0000000003bc331c: frinta     v6.4s, v6.4s
0x0000000003bc3320: frinta     v7.4s, v7.4s
0x0000000003bc3324: fcvtzs     v7.4s, v7.4s
0x0000000003bc3328: fcvtzs     v6.4s, v6.4s
0x0000000003bc332c: fcvtzs     v5.4s, v5.4s
0x0000000003bc3330: fcvtzs     v4.4s, v4.4s
0x0000000003bc3334: smax       v4.4s, v4.4s, v0.4s
0x0000000003bc3338: smax       v5.4s, v5.4s, v0.4s
0x0000000003bc333c: smax       v6.4s, v6.4s, v0.4s
0x0000000003bc3340: smax       v7.4s, v7.4s, v0.4s
0x0000000003bc3344: smin       v17.4s, v7.4s, v1.4s
0x0000000003bc3348: smin       v16.4s, v6.4s, v1.4s
0x0000000003bc334c: smin       v18.4s, v5.4s, v1.4s
0x0000000003bc3350: smin       v19.4s, v4.4s, v1.4s
0x0000000003bc3354: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b
0x0000000003bc3358: str        q4, [x27], #0x10
0x0000000003bc335c: subs       x28, x28, #0x10
0x0000000003bc3360: b.ne       #0x3bc32fc
0x0000000003bc3364: cmp        x12, x21
0x0000000003bc3368: b.eq       #0x3bc3214
0x0000000003bc336c: mov        x26, x12
0x0000000003bc3370: cbz        x14, #0x3bc33d8
0x0000000003bc3374: add        x3, x3, x15
0x0000000003bc3378: add        x0, x0, x16
0x0000000003bc337c: mul        x24, x24, x8
0x0000000003bc3380: mul        x5, x24, x5
0x0000000003bc3384: add        x5, x5, x26, lsl #2
0x0000000003bc3388: add        x4, x4, x5
0x0000000003bc338c: mul        x5, x25, x8
0x0000000003bc3390: madd       x5, x5, x7, x26
0x0000000003bc3394: add        x5, x6, x5
0x0000000003bc3398: add        x6, x17, x26
0x0000000003bc339c: ldr        q4, [x4], #0x10
0x0000000003bc33a0: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003bc33a4: frinta     v4.4s, v4.4s
0x0000000003bc33a8: fcvtzs     v4.4s, v4.4s
0x0000000003bc33ac: smax       v4.4s, v4.4s, v0.4s
0x0000000003bc33b0: smin       v4.4s, v4.4s, v1.4s
0x0000000003bc33b4: xtn        v4.4h, v4.4s
0x0000000003bc33b8: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003bc33bc: st1        {v4.s}[0], [x5], #4
0x0000000003bc33c0: adds       x6, x6, #4
0x0000000003bc33c4: b.ne       #0x3bc339c
0x0000000003bc33c8: mov        x4, x15
0x0000000003bc33cc: cmp        x15, x21
0x0000000003bc33d0: b.eq       #0x3bc3214
0x0000000003bc33d4: b          #0x3bc32b8
0x0000000003bc33d8: add        x0, x0, x13
0x0000000003bc33dc: add        x3, x3, x12
0x0000000003bc33e0: mov        x4, x12
0x0000000003bc33e4: b          #0x3bc32b8
0x0000000003bc33e8: ldp        w23, w24, [x19, #0x2c]
0x0000000003bc33ec: ldr        w10, [x19, #0x38]
0x0000000003bc33f0: ldrb       w8, [x3, #0x27]
0x0000000003bc33f4: tst        w10, #1
0x0000000003bc33f8: cset       w9, eq
0x0000000003bc33fc: ands       w25, w9, w8
0x0000000003bc3400: mov        w8, #8
0x0000000003bc3404: csinc      w4, w8, wzr, ne
0x0000000003bc3408: str        x10, [sp, #0xb8]
0x0000000003bc340c: lsl        w8, w10, #2
0x0000000003bc3410: ldr        x6, [x3, #8]
0x0000000003bc3414: sdiv       w21, w8, w4
0x0000000003bc3418: mov        x0, x20
0x0000000003bc341c: mov        x1, x23
0x0000000003bc3420: mov        x2, x24
0x0000000003bc3424: mov        x3, x21
0x0000000003bc3428: mov        x5, x4
0x0000000003bc342c: bl         #0x3c54e34
0x0000000003bc3430: ldr        x8, [x20]
0x0000000003bc3434: cbz        x8, #0x3bc3884
0x0000000003bc3438: ldr        x8, [x20, #0x40]
0x0000000003bc343c: ldrsw      x9, [x20, #0x38]
0x0000000003bc3440: mul        x8, x8, x9
0x0000000003bc3444: cbz        x8, #0x3bc3884
0x0000000003bc3448: mul        w8, w24, w23
0x0000000003bc344c: ldr        x1, [x22]
0x0000000003bc3450: ldur       x9, [x1, #-0x18]
0x0000000003bc3454: add        x11, x22, x9
0x0000000003bc3458: ldr        w9, [x11, #0x90]
0x0000000003bc345c: cmp        w9, #1
0x0000000003bc3460: tbz        w25, #0, #0x3bc402c
0x0000000003bc3464: b.ne       #0x3bc5168
0x0000000003bc3468: cmp        w21, #1
0x0000000003bc346c: b.lt       #0x3bc5ad0
0x0000000003bc3470: mov        x9, #0
0x0000000003bc3474: ldr        x10, [x11, #0x98]
0x0000000003bc3478: ld1r       {v0.4s}, [x10]
0x0000000003bc347c: and        w10, w8, #0xfffffffe
0x0000000003bc3480: movi       v1.8b, #0x81
0x0000000003bc3484: b          #0x3bc3498
0x0000000003bc3488: mov        w0, #0
0x0000000003bc348c: add        x9, x9, #1
0x0000000003bc3490: cmp        x9, x21
0x0000000003bc3494: b.eq       #0x3bc5ad4
0x0000000003bc3498: lsl        x11, x9, #1
0x0000000003bc349c: ldr        x12, [x19]
0x0000000003bc34a0: ldr        x13, [x19, #0x40]
0x0000000003bc34a4: mul        x11, x13, x11
0x0000000003bc34a8: ldr        x14, [x19, #0x10]
0x0000000003bc34ac: madd       x11, x11, x14, x12
0x0000000003bc34b0: mov        w15, #1
0x0000000003bc34b4: bfi        x15, x9, #1, #0x3e
0x0000000003bc34b8: mul        x13, x13, x15
0x0000000003bc34bc: madd       x12, x13, x14, x12
0x0000000003bc34c0: ldr        x13, [x20]
0x0000000003bc34c4: ldr        x14, [x20, #0x40]
0x0000000003bc34c8: mul        x14, x14, x9
0x0000000003bc34cc: ldr        x15, [x20, #0x10]
0x0000000003bc34d0: madd       x13, x14, x15, x13
0x0000000003bc34d4: cmp        w8, #2
0x0000000003bc34d8: b.lt       #0x3bc3548
0x0000000003bc34dc: mov        w14, #1
0x0000000003bc34e0: ldp        q2, q3, [x11], #0x20
0x0000000003bc34e4: ldp        q4, q5, [x12], #0x20
0x0000000003bc34e8: fmul       v2.4s, v2.4s, v0.4s
0x0000000003bc34ec: fmul       v3.4s, v3.4s, v0.4s
0x0000000003bc34f0: fmul       v4.4s, v4.4s, v0.4s
0x0000000003bc34f4: fmul       v5.4s, v5.4s, v0.4s
0x0000000003bc34f8: fcvtas     v2.4s, v2.4s
0x0000000003bc34fc: fcvtas     v4.4s, v4.4s
0x0000000003bc3500: sqxtn      v2.4h, v2.4s
0x0000000003bc3504: sqxtn2     v2.8h, v4.4s
0x0000000003bc3508: sqxtn      v2.8b, v2.8h
0x0000000003bc350c: smax       v2.8b, v2.8b, v1.8b
0x0000000003bc3510: fcvtas     v3.4s, v3.4s
0x0000000003bc3514: fcvtas     v4.4s, v5.4s
0x0000000003bc3518: sqxtn      v3.4h, v3.4s
0x0000000003bc351c: sqxtn2     v3.8h, v4.4s
0x0000000003bc3520: sqxtn      v3.8b, v3.8h
0x0000000003bc3524: smax       v3.8b, v3.8b, v1.8b
0x0000000003bc3528: stp        d2, d3, [x13], #0x10
0x0000000003bc352c: add        w14, w14, #2
0x0000000003bc3530: cmp        w14, w8
0x0000000003bc3534: b.lt       #0x3bc34e0
0x0000000003bc3538: mov        x14, x10
0x0000000003bc353c: subs       w14, w8, w14
0x0000000003bc3540: b.gt       #0x3bc3554
0x0000000003bc3544: b          #0x3bc3488
0x0000000003bc3548: mov        w14, #0
0x0000000003bc354c: subs       w14, w8, w14
0x0000000003bc3550: b.le       #0x3bc3488
0x0000000003bc3554: ldr        q2, [x11], #0x10
0x0000000003bc3558: ldr        q3, [x12], #0x10
0x0000000003bc355c: fmul       v2.4s, v2.4s, v0.4s
0x0000000003bc3560: fmul       v3.4s, v3.4s, v0.4s
0x0000000003bc3564: fcvtas     v2.4s, v2.4s
0x0000000003bc3568: fcvtas     v3.4s, v3.4s
0x0000000003bc356c: sqxtn      v2.4h, v2.4s
0x0000000003bc3570: sqxtn2     v2.8h, v3.4s
0x0000000003bc3574: sqxtn      v2.8b, v2.8h
0x0000000003bc3578: smax       v2.8b, v2.8b, v1.8b
0x0000000003bc357c: str        d2, [x13], #8
0x0000000003bc3580: subs       w14, w14, #1
0x0000000003bc3584: b.ne       #0x3bc3554
0x0000000003bc3588: b          #0x3bc3488
0x0000000003bc358c: ldp        w23, w24, [x19, #0x2c]
0x0000000003bc3590: ldr        w21, [x19, #0x38]
0x0000000003bc3594: ldr        x5, [x3, #8]
0x0000000003bc3598: mov        x0, x20
0x0000000003bc359c: mov        x1, x23
0x0000000003bc35a0: mov        x2, x24
0x0000000003bc35a4: mov        x3, x21
0x0000000003bc35a8: mov        w4, #1
0x0000000003bc35ac: bl         #0x3c55e6c
0x0000000003bc35b0: ldr        x8, [x20]
0x0000000003bc35b4: cbz        x8, #0x3bc3884
0x0000000003bc35b8: ldr        x8, [x20, #0x40]
0x0000000003bc35bc: ldrsw      x9, [x20, #0x38]
0x0000000003bc35c0: mul        x8, x8, x9
0x0000000003bc35c4: cbz        x8, #0x3bc3884
0x0000000003bc35c8: cmp        w21, #1
0x0000000003bc35cc: b.lt       #0x3bc5ad0
0x0000000003bc35d0: mov        x8, #0
0x0000000003bc35d4: mul        w9, w24, w23
0x0000000003bc35d8: and        w10, w9, #0xfffffff0
0x0000000003bc35dc: movi       v0.8b, #0x81
0x0000000003bc35e0: mov        w11, #-0x7f
0x0000000003bc35e4: mov        w12, #0x7f
0x0000000003bc35e8: mvni       v1.4s, #0x7e
0x0000000003bc35ec: movi       v2.4s, #0x7f
0x0000000003bc35f0: adrp       x13, #0x4de3000
0x0000000003bc35f4: ldr        q3, [x13, #0x4a0]
0x0000000003bc35f8: b          #0x3bc360c
0x0000000003bc35fc: mov        w0, #0
0x0000000003bc3600: add        x8, x8, #1
0x0000000003bc3604: cmp        x8, x21
0x0000000003bc3608: b.eq       #0x3bc5ad4
0x0000000003bc360c: ldr        x13, [x19]
0x0000000003bc3610: ldr        x14, [x19, #0x40]
0x0000000003bc3614: mul        x14, x14, x8
0x0000000003bc3618: ldr        x15, [x19, #0x10]
0x0000000003bc361c: madd       x13, x14, x15, x13
0x0000000003bc3620: ldr        x14, [x20]
0x0000000003bc3624: ldr        x15, [x20, #0x40]
0x0000000003bc3628: mul        x15, x15, x8
0x0000000003bc362c: ldr        x16, [x20, #0x10]
0x0000000003bc3630: madd       x14, x15, x16, x14
0x0000000003bc3634: ldr        x15, [x22]
0x0000000003bc3638: ldur       x15, [x15, #-0x18]
0x0000000003bc363c: add        x15, x22, x15
0x0000000003bc3640: ldr        w16, [x15, #0x90]
0x0000000003bc3644: ldr        x15, [x15, #0x98]
0x0000000003bc3648: cmp        w16, #1
0x0000000003bc364c: csel       x16, xzr, x8, eq
0x0000000003bc3650: ldr        s4, [x15, x16, lsl #2]
0x0000000003bc3654: cmp        w9, #0x10
0x0000000003bc3658: b.lt       #0x3bc374c
0x0000000003bc365c: mov        w15, #0xf
0x0000000003bc3660: ldp        q5, q6, [x13]
0x0000000003bc3664: ldp        q7, q16, [x13, #0x20]
0x0000000003bc3668: fmul       v5.4s, v5.4s, v4.s[0]
0x0000000003bc366c: fmul       v6.4s, v6.4s, v4.s[0]
0x0000000003bc3670: fmul       v7.4s, v7.4s, v4.s[0]
0x0000000003bc3674: fmul       v16.4s, v16.4s, v4.s[0]
0x0000000003bc3678: fcvtas     v5.4s, v5.4s
0x0000000003bc367c: fcvtas     v6.4s, v6.4s
0x0000000003bc3680: sqxtn      v5.4h, v5.4s
0x0000000003bc3684: sqxtn2     v5.8h, v6.4s
0x0000000003bc3688: sqxtn      v5.8b, v5.8h
0x0000000003bc368c: smax       v5.8b, v5.8b, v0.8b
0x0000000003bc3690: fcvtas     v6.4s, v7.4s
0x0000000003bc3694: fcvtas     v7.4s, v16.4s
0x0000000003bc3698: sqxtn      v6.4h, v6.4s
0x0000000003bc369c: sqxtn2     v6.8h, v7.4s
0x0000000003bc36a0: sqxtn      v6.8b, v6.8h
0x0000000003bc36a4: smax       v6.8b, v6.8b, v0.8b
0x0000000003bc36a8: stp        d5, d6, [x14], #0x10
0x0000000003bc36ac: add        x13, x13, #0x40
0x0000000003bc36b0: add        w15, w15, #0x10
0x0000000003bc36b4: cmp        w15, w9
0x0000000003bc36b8: b.lt       #0x3bc3660
0x0000000003bc36bc: mov        x15, x10
0x0000000003bc36c0: orr        w16, w15, #7
0x0000000003bc36c4: cmp        w16, w9
0x0000000003bc36c8: b.ge       #0x3bc3704
0x0000000003bc36cc: ldp        q5, q6, [x13], #0x20
0x0000000003bc36d0: fmul       v5.4s, v5.4s, v4.s[0]
0x0000000003bc36d4: fmul       v6.4s, v6.4s, v4.s[0]
0x0000000003bc36d8: fcvtas     v5.4s, v5.4s
0x0000000003bc36dc: fcvtas     v6.4s, v6.4s
0x0000000003bc36e0: sqxtn      v5.4h, v5.4s
0x0000000003bc36e4: sqxtn2     v5.8h, v6.4s
0x0000000003bc36e8: sqxtn      v5.8b, v5.8h
0x0000000003bc36ec: smax       v5.8b, v5.8b, v0.8b
0x0000000003bc36f0: str        d5, [x14], #8
0x0000000003bc36f4: add        w16, w15, #0xf
0x0000000003bc36f8: add        w15, w15, #8
0x0000000003bc36fc: cmp        w16, w9
0x0000000003bc3700: b.lt       #0x3bc36cc
0x0000000003bc3704: cmp        w15, w9
0x0000000003bc3708: b.ge       #0x3bc35fc
0x0000000003bc370c: mvn        w16, w15
0x0000000003bc3710: add        w17, w9, w16
0x0000000003bc3714: cmp        w17, #3
0x0000000003bc3718: b.lo       #0x3bc3760
0x0000000003bc371c: add        x16, x14, x17
0x0000000003bc3720: add        x16, x16, #1
0x0000000003bc3724: add        x0, x13, x17, lsl #2
0x0000000003bc3728: add        x0, x0, #4
0x0000000003bc372c: cmp        x14, x0
0x0000000003bc3730: ccmp       x13, x16, #2, lo
0x0000000003bc3734: b.lo       #0x3bc3760
0x0000000003bc3738: add        x16, x17, #1
0x0000000003bc373c: cmp        w17, #0xf
0x0000000003bc3740: b.hs       #0x3bc3798
0x0000000003bc3744: mov        x1, #0
0x0000000003bc3748: b          #0x3bc3820
0x0000000003bc374c: mov        w15, #0
0x0000000003bc3750: orr        w16, w15, #7
0x0000000003bc3754: cmp        w16, w9
0x0000000003bc3758: b.lt       #0x3bc36cc
0x0000000003bc375c: b          #0x3bc3704
0x0000000003bc3760: mov        x17, x14
0x0000000003bc3764: mov        x0, x13
0x0000000003bc3768: sub        w13, w9, w15
0x0000000003bc376c: ldr        s5, [x0], #4
0x0000000003bc3770: fmul       s5, s5, s4
0x0000000003bc3774: fcvtas     w14, s5
0x0000000003bc3778: cmn        w14, #0x7f
0x0000000003bc377c: csel       w14, w14, w11, gt
0x0000000003bc3780: cmp        w14, #0x7f
0x0000000003bc3784: csel       w14, w14, w12, lt
0x0000000003bc3788: strb       w14, [x17], #1
0x0000000003bc378c: subs       w13, w13, #1
0x0000000003bc3790: b.ne       #0x3bc376c
0x0000000003bc3794: b          #0x3bc35fc
0x0000000003bc3798: and        x1, x16, #0x1fffffff0
0x0000000003bc379c: mov        x17, x1
0x0000000003bc37a0: mov        x0, x14
0x0000000003bc37a4: mov        x2, x13
0x0000000003bc37a8: ldp        q6, q5, [x2, #0x20]
0x0000000003bc37ac: ldp        q7, q16, [x2], #0x40
0x0000000003bc37b0: fmul       v16.4s, v16.4s, v4.s[0]
0x0000000003bc37b4: fmul       v7.4s, v7.4s, v4.s[0]
0x0000000003bc37b8: fmul       v6.4s, v6.4s, v4.s[0]
0x0000000003bc37bc: fmul       v5.4s, v5.4s, v4.s[0]
0x0000000003bc37c0: frinta     v5.4s, v5.4s
0x0000000003bc37c4: frinta     v6.4s, v6.4s
0x0000000003bc37c8: frinta     v7.4s, v7.4s
0x0000000003bc37cc: frinta     v16.4s, v16.4s
0x0000000003bc37d0: fcvtzs     v16.4s, v16.4s
0x0000000003bc37d4: fcvtzs     v7.4s, v7.4s
0x0000000003bc37d8: fcvtzs     v6.4s, v6.4s
0x0000000003bc37dc: fcvtzs     v5.4s, v5.4s
0x0000000003bc37e0: smax       v5.4s, v5.4s, v1.4s
0x0000000003bc37e4: smax       v6.4s, v6.4s, v1.4s
0x0000000003bc37e8: smax       v7.4s, v7.4s, v1.4s
0x0000000003bc37ec: smax       v16.4s, v16.4s, v1.4s
0x0000000003bc37f0: smin       v17.4s, v16.4s, v2.4s
0x0000000003bc37f4: smin       v16.4s, v7.4s, v2.4s
0x0000000003bc37f8: smin       v18.4s, v6.4s, v2.4s
0x0000000003bc37fc: smin       v19.4s, v5.4s, v2.4s
0x0000000003bc3800: tbl        v5.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b
0x0000000003bc3804: str        q5, [x0], #0x10
0x0000000003bc3808: subs       x17, x17, #0x10
0x0000000003bc380c: b.ne       #0x3bc37a8
0x0000000003bc3810: cmp        x16, x1
0x0000000003bc3814: b.eq       #0x3bc35fc
0x0000000003bc3818: tst        x16, #0xc
0x0000000003bc381c: b.eq       #0x3bc3874
0x0000000003bc3820: and        x2, x16, #0x1fffffffc
0x0000000003bc3824: add        w15, w15, w2
0x0000000003bc3828: add        x17, x14, x2
0x0000000003bc382c: add        x0, x13, x2, lsl #2
0x0000000003bc3830: add        x14, x14, x1
0x0000000003bc3834: sub        x3, x1, x2
0x0000000003bc3838: add        x13, x13, x1, lsl #2
0x0000000003bc383c: ldr        q5, [x13], #0x10
0x0000000003bc3840: fmul       v5.4s, v5.4s, v4.s[0]
0x0000000003bc3844: frinta     v5.4s, v5.4s
0x0000000003bc3848: fcvtzs     v5.4s, v5.4s
0x0000000003bc384c: smax       v5.4s, v5.4s, v1.4s
0x0000000003bc3850: smin       v5.4s, v5.4s, v2.4s
0x0000000003bc3854: xtn        v5.4h, v5.4s
0x0000000003bc3858: uzp1       v5.8b, v5.8b, v0.8b
0x0000000003bc385c: st1        {v5.s}[0], [x14], #4
0x0000000003bc3860: adds       x3, x3, #4
0x0000000003bc3864: b.ne       #0x3bc383c
0x0000000003bc3868: cmp        x16, x2
0x0000000003bc386c: b.eq       #0x3bc35fc
0x0000000003bc3870: b          #0x3bc3768
0x0000000003bc3874: add        x0, x13, x1, lsl #2
0x0000000003bc3878: add        x17, x14, x1
0x0000000003bc387c: add        w15, w15, w1
0x0000000003bc3880: b          #0x3bc3768
0x0000000003bc3884: mov        w0, #-0x64
0x0000000003bc3888: b          #0x3bc5ad4
0x0000000003bc388c: str        x24, [sp, #0x98]
0x0000000003bc3890: b.ne       #0x3bc49b0
0x0000000003bc3894: ldr        x26, [sp, #0xb8]
0x0000000003bc3898: cmp        w26, #1
0x0000000003bc389c: b.lt       #0x3bc5ad0
0x0000000003bc38a0: mov        x8, #0
0x0000000003bc38a4: mov        x9, #0
0x0000000003bc38a8: ldr        x10, [x10, #0x98]
0x0000000003bc38ac: ldr        s0, [x10]
0x0000000003bc38b0: sub        w10, w24, #1
0x0000000003bc38b4: str        x10, [sp, #0x38]
0x0000000003bc38b8: ubfiz      x27, x10, #4, #0x20
0x0000000003bc38bc: and        x10, x24, #0x7ffffff0
0x0000000003bc38c0: str        x10, [sp, #0x28]
0x0000000003bc38c4: lsl        x11, x10, #4
0x0000000003bc38c8: and        x10, x24, #0xc
0x0000000003bc38cc: stp        x11, x10, [sp]
0x0000000003bc38d0: and        x10, x24, #0x7ffffffc
0x0000000003bc38d4: lsl        x11, x10, #4
0x0000000003bc38d8: stp        x11, x10, [sp, #0x18]
0x0000000003bc38dc: neg        x10, x10
0x0000000003bc38e0: str        x10, [sp, #0x10]
0x0000000003bc38e4: mov        w1, #3
0x0000000003bc38e8: mov        w2, #2
0x0000000003bc38ec: mov        w3, #1
0x0000000003bc38f0: mov        w4, #-0x7f
0x0000000003bc38f4: adrp       x10, #0x4de3000
0x0000000003bc38f8: ldr        q2, [x10, #0x4a0]
0x0000000003bc38fc: mov        w5, #0x7f
0x0000000003bc3900: mvni       v31.4s, #0x7e
0x0000000003bc3904: movi       v11.4s, #0x7f
0x0000000003bc3908: str        x27, [sp, #0x30]
0x0000000003bc390c: stur       q2, [x29, #-0xb0]
0x0000000003bc3910: mvni       v3.4s, #0x7e
0x0000000003bc3914: b          #0x3bc3938
0x0000000003bc3918: mov        w0, #0
0x0000000003bc391c: add        x9, x9, #1
0x0000000003bc3920: add        x1, x1, #4
0x0000000003bc3924: add        x2, x2, #4
0x0000000003bc3928: add        x3, x3, #4
0x0000000003bc392c: add        x8, x8, #4
0x0000000003bc3930: cmp        x9, x26
0x0000000003bc3934: b.eq       #0x3bc5ad4
0x0000000003bc3938: cmp        w24, #1
0x0000000003bc393c: b.lt       #0x3bc3918
0x0000000003bc3940: lsl        x10, x9, #2
0x0000000003bc3944: mov        w14, #1
0x0000000003bc3948: bfi        x14, x9, #2, #0x3e
0x0000000003bc394c: mov        w13, #2
0x0000000003bc3950: bfi        x13, x9, #2, #0x3e
0x0000000003bc3954: mov        w11, #3
0x0000000003bc3958: bfi        x11, x9, #2, #0x3e
0x0000000003bc395c: ldr        x25, [x20]
0x0000000003bc3960: ldr        x17, [x20, #0x10]
0x0000000003bc3964: ldrsw      x28, [x20, #0x2c]
0x0000000003bc3968: mul        x12, x17, x28
0x0000000003bc396c: madd       x0, x12, x11, x25
0x0000000003bc3970: madd       x6, x12, x13, x25
0x0000000003bc3974: madd       x7, x12, x14, x25
0x0000000003bc3978: mul        x12, x12, x10
0x0000000003bc397c: add        x22, x25, x12
0x0000000003bc3980: ldr        x16, [x19]
0x0000000003bc3984: ldrsw      x30, [x19, #0x2c]
0x0000000003bc3988: mul        x10, x9, x30
0x0000000003bc398c: ldr        x15, [x19, #0x10]
0x0000000003bc3990: mul        x21, x10, x15
0x0000000003bc3994: add        x23, x16, x21
0x0000000003bc3998: cmp        w24, #4
0x0000000003bc399c: b.lo       #0x3bc39b4
0x0000000003bc39a0: str        x15, [sp, #0xf0]
0x0000000003bc39a4: add        x10, x23, #0xc
0x0000000003bc39a8: add        x15, x10, x27
0x0000000003bc39ac: cmp        x15, x10
0x0000000003bc39b0: b.hs       #0x3bc3a4c
0x0000000003bc39b4: mov        w11, #0
0x0000000003bc39b8: sub        w10, w24, w11
0x0000000003bc39bc: ldr        s1, [x23]
0x0000000003bc39c0: fmul       s1, s1, s0
0x0000000003bc39c4: fcvtas     w11, s1
0x0000000003bc39c8: cmn        w11, #0x7f
0x0000000003bc39cc: csel       w11, w11, w4, gt
0x0000000003bc39d0: cmp        w11, #0x7f
0x0000000003bc39d4: csel       w11, w11, w5, lt
0x0000000003bc39d8: strb       w11, [x22], #1
0x0000000003bc39dc: ldr        s1, [x23, #4]
0x0000000003bc39e0: fmul       s1, s1, s0
0x0000000003bc39e4: fcvtas     w11, s1
0x0000000003bc39e8: cmn        w11, #0x7f
0x0000000003bc39ec: csel       w11, w11, w4, gt
0x0000000003bc39f0: cmp        w11, #0x7f
0x0000000003bc39f4: csel       w11, w11, w5, lt
0x0000000003bc39f8: strb       w11, [x7], #1
0x0000000003bc39fc: ldr        s1, [x23, #8]
0x0000000003bc3a00: fmul       s1, s1, s0
0x0000000003bc3a04: fcvtas     w11, s1
0x0000000003bc3a08: cmn        w11, #0x7f
0x0000000003bc3a0c: csel       w11, w11, w4, gt
0x0000000003bc3a10: cmp        w11, #0x7f
0x0000000003bc3a14: csel       w11, w11, w5, lt
0x0000000003bc3a18: strb       w11, [x6], #1
0x0000000003bc3a1c: ldr        s1, [x23, #0xc]
0x0000000003bc3a20: fmul       s1, s1, s0
0x0000000003bc3a24: fcvtas     w11, s1
0x0000000003bc3a28: cmn        w11, #0x7f
0x0000000003bc3a2c: csel       w11, w11, w4, gt
0x0000000003bc3a30: cmp        w11, #0x7f
0x0000000003bc3a34: csel       w11, w11, w5, lt
0x0000000003bc3a38: strb       w11, [x0], #1
0x0000000003bc3a3c: add        x23, x23, #0x10
0x0000000003bc3a40: subs       w10, w10, #1
0x0000000003bc3a44: b.ne       #0x3bc39bc
0x0000000003bc3a48: b          #0x3bc3918
0x0000000003bc3a4c: str        x8, [sp, #0xc0]
0x0000000003bc3a50: str        x30, [sp, #0x40]
0x0000000003bc3a54: str        wzr, [sp, #0xd0]
0x0000000003bc3a58: ldr        x15, [sp, #0x38]
0x0000000003bc3a5c: mov        x26, x16
0x0000000003bc3a60: add        x30, x25, x15
0x0000000003bc3a64: add        x12, x30, x12
0x0000000003bc3a68: add        x12, x12, #1
0x0000000003bc3a6c: mul        x14, x17, x14
0x0000000003bc3a70: mul        x14, x14, x28
0x0000000003bc3a74: add        x15, x25, x14
0x0000000003bc3a78: add        x14, x30, x14
0x0000000003bc3a7c: add        x16, x14, #1
0x0000000003bc3a80: mul        x13, x17, x13
0x0000000003bc3a84: mul        x13, x13, x28
0x0000000003bc3a88: add        x24, x25, x13
0x0000000003bc3a8c: add        x13, x30, x13
0x0000000003bc3a90: mov        x14, x28
0x0000000003bc3a94: add        x28, x13, #1
0x0000000003bc3a98: str        x17, [sp, #0xe0]
0x0000000003bc3a9c: mul        x11, x17, x11
0x0000000003bc3aa0: stp        x26, x14, [sp, #0x48]
0x0000000003bc3aa4: mul        x11, x11, x14
0x0000000003bc3aa8: add        x17, x25, x11
0x0000000003bc3aac: add        x11, x30, x11
0x0000000003bc3ab0: add        x11, x11, #1
0x0000000003bc3ab4: add        x13, x26, x27
0x0000000003bc3ab8: add        x14, x13, x21
0x0000000003bc3abc: add        x26, x14, #4
0x0000000003bc3ac0: add        x30, x23, #4
0x0000000003bc3ac4: add        x27, x14, #8
0x0000000003bc3ac8: add        x13, x23, #8
0x0000000003bc3acc: add        x21, x14, #0xc
0x0000000003bc3ad0: add        x14, x14, #0x10
0x0000000003bc3ad4: cmp        x22, x28
0x0000000003bc3ad8: ccmp       x24, x12, #2, lo
0x0000000003bc3adc: cset       w8, lo
0x0000000003bc3ae0: str        w8, [sp, #0xb0]
0x0000000003bc3ae4: cmp        x22, x11
0x0000000003bc3ae8: ccmp       x17, x12, #2, lo
0x0000000003bc3aec: cset       w8, lo
0x0000000003bc3af0: str        w8, [sp, #0xa8]
0x0000000003bc3af4: cmp        x22, x26
0x0000000003bc3af8: ccmp       x23, x12, #2, lo
0x0000000003bc3afc: cset       w8, lo
0x0000000003bc3b00: str        w8, [sp, #0xa0]
0x0000000003bc3b04: cmp        x22, x27
0x0000000003bc3b08: ccmp       x30, x12, #2, lo
0x0000000003bc3b0c: cset       w8, lo
0x0000000003bc3b10: str        w8, [sp, #0x90]
0x0000000003bc3b14: cmp        x22, x21
0x0000000003bc3b18: ccmp       x13, x12, #2, lo
0x0000000003bc3b1c: cset       w8, lo
0x0000000003bc3b20: str        w8, [sp, #0x8c]
0x0000000003bc3b24: cmp        x22, x14
0x0000000003bc3b28: ccmp       x10, x12, #2, lo
0x0000000003bc3b2c: cset       w8, lo
0x0000000003bc3b30: str        w8, [sp, #0x88]
0x0000000003bc3b34: cmp        x15, x28
0x0000000003bc3b38: ccmp       x24, x16, #2, lo
0x0000000003bc3b3c: cset       w8, lo
0x0000000003bc3b40: str        w8, [sp, #0x84]
0x0000000003bc3b44: cmp        x15, x11
0x0000000003bc3b48: ccmp       x17, x16, #2, lo
0x0000000003bc3b4c: cset       w8, lo
0x0000000003bc3b50: str        w8, [sp, #0x80]
0x0000000003bc3b54: cmp        x15, x26
0x0000000003bc3b58: ccmp       x23, x16, #2, lo
0x0000000003bc3b5c: cset       w8, lo
0x0000000003bc3b60: str        w8, [sp, #0x7c]
0x0000000003bc3b64: cmp        x15, x27
0x0000000003bc3b68: ccmp       x30, x16, #2, lo
0x0000000003bc3b6c: cset       w8, lo
0x0000000003bc3b70: str        w8, [sp, #0x78]
0x0000000003bc3b74: cmp        x15, x21
0x0000000003bc3b78: ccmp       x13, x16, #2, lo
0x0000000003bc3b7c: cset       w8, lo
0x0000000003bc3b80: str        w8, [sp, #0x74]
0x0000000003bc3b84: cmp        x15, x14
0x0000000003bc3b88: ccmp       x10, x16, #2, lo
0x0000000003bc3b8c: cset       w8, lo
0x0000000003bc3b90: str        w8, [sp, #0x70]
0x0000000003bc3b94: cmp        x24, x11
0x0000000003bc3b98: ccmp       x17, x28, #2, lo
0x0000000003bc3b9c: cset       w8, lo
0x0000000003bc3ba0: str        w8, [sp, #0x6c]
0x0000000003bc3ba4: cmp        x24, x26
0x0000000003bc3ba8: ccmp       x23, x28, #2, lo
0x0000000003bc3bac: cset       w8, lo
0x0000000003bc3bb0: str        w8, [sp, #0x68]
0x0000000003bc3bb4: cmp        x24, x27
0x0000000003bc3bb8: ccmp       x30, x28, #2, lo
0x0000000003bc3bbc: cset       w8, lo
0x0000000003bc3bc0: str        w8, [sp, #0x60]
0x0000000003bc3bc4: cmp        x24, x21
0x0000000003bc3bc8: ccmp       x13, x28, #2, lo
0x0000000003bc3bcc: cset       w8, lo
0x0000000003bc3bd0: str        w8, [sp, #0x58]
0x0000000003bc3bd4: cmp        x24, x14
0x0000000003bc3bd8: ccmp       x10, x28, #2, lo
0x0000000003bc3bdc: cset       w24, lo
0x0000000003bc3be0: cmp        x17, x26
0x0000000003bc3be4: ccmp       x23, x11, #2, lo
0x0000000003bc3be8: cset       w28, lo
0x0000000003bc3bec: cmp        x17, x27
0x0000000003bc3bf0: ccmp       x30, x11, #2, lo
0x0000000003bc3bf4: cset       w30, lo
0x0000000003bc3bf8: cmp        x17, x21
0x0000000003bc3bfc: ccmp       x13, x11, #2, lo
0x0000000003bc3c00: cset       w13, lo
0x0000000003bc3c04: cmp        x17, x14
0x0000000003bc3c08: ccmp       x10, x11, #2, lo
0x0000000003bc3c0c: cset       w10, lo
0x0000000003bc3c10: cmp        x15, x12
0x0000000003bc3c14: ccmp       x22, x16, #2, lo
0x0000000003bc3c18: b.lo       #0x3bc4008
0x0000000003bc3c1c: ldr        w8, [sp, #0xb0]
0x0000000003bc3c20: tbnz       w8, #0, #0x3bc4008
0x0000000003bc3c24: ldr        x27, [sp, #0x30]
0x0000000003bc3c28: ldr        x15, [sp, #0xe0]
0x0000000003bc3c2c: ldr        w8, [sp, #0xa8]
0x0000000003bc3c30: tbnz       w8, #0, #0x3bc4018
0x0000000003bc3c34: ldr        x8, [sp, #0xc0]
0x0000000003bc3c38: ldr        w11, [sp, #0xa0]
0x0000000003bc3c3c: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c40: ldr        w11, [sp, #0x90]
0x0000000003bc3c44: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c48: ldr        w11, [sp, #0x8c]
0x0000000003bc3c4c: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c50: ldr        w11, [sp, #0x88]
0x0000000003bc3c54: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c58: ldr        w11, [sp, #0x84]
0x0000000003bc3c5c: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c60: ldr        w11, [sp, #0x80]
0x0000000003bc3c64: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c68: ldr        w11, [sp, #0x7c]
0x0000000003bc3c6c: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c70: ldr        w11, [sp, #0x78]
0x0000000003bc3c74: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c78: ldr        w11, [sp, #0x74]
0x0000000003bc3c7c: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c80: ldr        w11, [sp, #0x70]
0x0000000003bc3c84: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c88: ldr        w11, [sp, #0x6c]
0x0000000003bc3c8c: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c90: ldr        w11, [sp, #0x68]
0x0000000003bc3c94: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3c98: ldr        w11, [sp, #0x60]
0x0000000003bc3c9c: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3ca0: ldr        w11, [sp, #0x58]
0x0000000003bc3ca4: tbnz       w11, #0, #0x3bc3fd4
0x0000000003bc3ca8: tbnz       w24, #0, #0x3bc3fd4
0x0000000003bc3cac: tbnz       w28, #0, #0x3bc3fd4
0x0000000003bc3cb0: ldr        x24, [sp, #0x98]
0x0000000003bc3cb4: tbnz       w30, #0, #0x3bc3fd8
0x0000000003bc3cb8: tbnz       w13, #0, #0x3bc3fd8
0x0000000003bc3cbc: ldr        x26, [sp, #0xb8]
0x0000000003bc3cc0: ldp        x30, x28, [sp, #0x48]
0x0000000003bc3cc4: ldr        w11, [sp, #0xd0]
0x0000000003bc3cc8: tbnz       w10, #0, #0x3bc39b8
0x0000000003bc3ccc: cmp        w24, #0x10
0x0000000003bc3cd0: b.hs       #0x3bc3cdc
0x0000000003bc3cd4: mov        x11, #0
0x0000000003bc3cd8: b          #0x3bc3ec8
0x0000000003bc3cdc: mul        x10, x15, x1
0x0000000003bc3ce0: madd       x14, x10, x28, x25
0x0000000003bc3ce4: mul        x10, x15, x2
0x0000000003bc3ce8: madd       x16, x10, x28, x25
0x0000000003bc3cec: mul        x10, x15, x3
0x0000000003bc3cf0: madd       x17, x10, x28, x25
0x0000000003bc3cf4: mul        x10, x15, x8
0x0000000003bc3cf8: madd       x12, x10, x28, x25
0x0000000003bc3cfc: ldr        x10, [sp, #0xf0]
0x0000000003bc3d00: mul        x11, x10, x9
0x0000000003bc3d04: ldr        x10, [sp, #0x28]
0x0000000003bc3d08: ldr        x13, [sp, #0x40]
0x0000000003bc3d0c: madd       x15, x11, x13, x30
0x0000000003bc3d10: mov        x11, x15
0x0000000003bc3d14: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x11], #64
0x0000000003bc3d18: add        x13, x15, #0x80
0x0000000003bc3d1c: add        x21, x15, #0xc0
0x0000000003bc3d20: ld4        {v16.4s, v17.4s, v18.4s, v19.4s}, [x13]
0x0000000003bc3d24: ld4        {v24.4s, v25.4s, v26.4s, v27.4s}, [x21]
0x0000000003bc3d28: ld4        {v20.4s, v21.4s, v22.4s, v23.4s}, [x11]
0x0000000003bc3d2c: fmul       v28.4s, v4.4s, v0.s[0]
0x0000000003bc3d30: fmul       v29.4s, v24.4s, v0.s[0]
0x0000000003bc3d34: fmul       v30.4s, v16.4s, v0.s[0]
0x0000000003bc3d38: frinta     v30.4s, v30.4s
0x0000000003bc3d3c: frinta     v29.4s, v29.4s
0x0000000003bc3d40: frinta     v28.4s, v28.4s
0x0000000003bc3d44: fcvtzs     v28.4s, v28.4s
0x0000000003bc3d48: fcvtzs     v29.4s, v29.4s
0x0000000003bc3d4c: fcvtzs     v30.4s, v30.4s
0x0000000003bc3d50: fmul       v8.4s, v20.4s, v0.s[0]
0x0000000003bc3d54: smax       v9.4s, v30.4s, v31.4s
0x0000000003bc3d58: smax       v10.4s, v29.4s, v31.4s
0x0000000003bc3d5c: smax       v28.4s, v28.4s, v31.4s
0x0000000003bc3d60: smin       v28.4s, v28.4s, v11.4s
0x0000000003bc3d64: smin       v31.4s, v10.4s, v11.4s
0x0000000003bc3d68: frinta     v8.4s, v8.4s
0x0000000003bc3d6c: smin       v30.4s, v9.4s, v11.4s
0x0000000003bc3d70: fmul       v9.4s, v5.4s, v0.s[0]
0x0000000003bc3d74: fmul       v10.4s, v25.4s, v0.s[0]
0x0000000003bc3d78: movi       v1.4s, #0x7f
0x0000000003bc3d7c: fmul       v11.4s, v17.4s, v0.s[0]
0x0000000003bc3d80: fmul       v12.4s, v21.4s, v0.s[0]
0x0000000003bc3d84: frinta     v12.4s, v12.4s
0x0000000003bc3d88: frinta     v11.4s, v11.4s
0x0000000003bc3d8c: frinta     v10.4s, v10.4s
0x0000000003bc3d90: frinta     v9.4s, v9.4s
0x0000000003bc3d94: fcvtzs     v9.4s, v9.4s
0x0000000003bc3d98: fcvtzs     v10.4s, v10.4s
0x0000000003bc3d9c: fcvtzs     v8.4s, v8.4s
0x0000000003bc3da0: fcvtzs     v11.4s, v11.4s
0x0000000003bc3da4: fcvtzs     v2.4s, v12.4s
0x0000000003bc3da8: smax       v11.4s, v11.4s, v3.4s
0x0000000003bc3dac: smax       v10.4s, v10.4s, v3.4s
0x0000000003bc3db0: smax       v9.4s, v9.4s, v3.4s
0x0000000003bc3db4: smax       v8.4s, v8.4s, v3.4s
0x0000000003bc3db8: smin       v12.4s, v9.4s, v1.4s
0x0000000003bc3dbc: smin       v15.4s, v10.4s, v1.4s
0x0000000003bc3dc0: smin       v14.4s, v11.4s, v1.4s
0x0000000003bc3dc4: movi       v11.4s, #0x7f
0x0000000003bc3dc8: fmul       v9.4s, v6.4s, v0.s[0]
0x0000000003bc3dcc: fmul       v10.4s, v26.4s, v0.s[0]
0x0000000003bc3dd0: smax       v1.4s, v2.4s, v3.4s
0x0000000003bc3dd4: frinta     v10.4s, v10.4s
0x0000000003bc3dd8: frinta     v9.4s, v9.4s
0x0000000003bc3ddc: fcvtzs     v9.4s, v9.4s
0x0000000003bc3de0: fcvtzs     v10.4s, v10.4s
0x0000000003bc3de4: smax       v10.4s, v10.4s, v3.4s
0x0000000003bc3de8: smin       v29.4s, v8.4s, v11.4s
0x0000000003bc3dec: smax       v8.4s, v9.4s, v3.4s
0x0000000003bc3df0: fmul       v4.4s, v7.4s, v0.s[0]
0x0000000003bc3df4: smin       v5.4s, v8.4s, v11.4s
0x0000000003bc3df8: smin       v8.4s, v10.4s, v11.4s
0x0000000003bc3dfc: fmul       v9.4s, v18.4s, v0.s[0]
0x0000000003bc3e00: smin       v13.4s, v1.4s, v11.4s
0x0000000003bc3e04: frinta     v1.4s, v9.4s
0x0000000003bc3e08: fcvtzs     v1.4s, v1.4s
0x0000000003bc3e0c: smax       v1.4s, v1.4s, v3.4s
0x0000000003bc3e10: smin       v7.4s, v1.4s, v11.4s
0x0000000003bc3e14: fmul       v1.4s, v22.4s, v0.s[0]
0x0000000003bc3e18: ldur       q2, [x29, #-0xb0]
0x0000000003bc3e1c: tbl        v28.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000003bc3e20: mvni       v31.4s, #0x7e
0x0000000003bc3e24: ldur       q2, [x29, #-0xb0]
0x0000000003bc3e28: frinta     v1.4s, v1.4s
0x0000000003bc3e2c: fcvtzs     v1.4s, v1.4s
0x0000000003bc3e30: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc3e34: smin       v6.4s, v1.4s, v11.4s
0x0000000003bc3e38: fmul       v1.4s, v27.4s, v0.s[0]
0x0000000003bc3e3c: tbl        v24.16b, {v12.16b, v13.16b, v14.16b, v15.16b}, v2.16b
0x0000000003bc3e40: fmul       v16.4s, v19.4s, v0.s[0]
0x0000000003bc3e44: fmul       v17.4s, v23.4s, v0.s[0]
0x0000000003bc3e48: frinta     v17.4s, v17.4s
0x0000000003bc3e4c: frinta     v16.4s, v16.4s
0x0000000003bc3e50: frinta     v1.4s, v1.4s
0x0000000003bc3e54: tbl        v5.16b, {v5.16b, v6.16b, v7.16b, v8.16b}, v2.16b
0x0000000003bc3e58: frinta     v4.4s, v4.4s
0x0000000003bc3e5c: fcvtzs     v4.4s, v4.4s
0x0000000003bc3e60: fcvtzs     v1.4s, v1.4s
0x0000000003bc3e64: fcvtzs     v6.4s, v16.4s
0x0000000003bc3e68: str        q28, [x12], #0x10
0x0000000003bc3e6c: fcvtzs     v7.4s, v17.4s
0x0000000003bc3e70: smax       v7.4s, v7.4s, v31.4s
0x0000000003bc3e74: smax       v6.4s, v6.4s, v31.4s
0x0000000003bc3e78: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc3e7c: str        q24, [x17], #0x10
0x0000000003bc3e80: smax       v4.4s, v4.4s, v31.4s
0x0000000003bc3e84: smin       v16.4s, v4.4s, v11.4s
0x0000000003bc3e88: smin       v19.4s, v1.4s, v11.4s
0x0000000003bc3e8c: smin       v18.4s, v6.4s, v11.4s
0x0000000003bc3e90: str        q5, [x16], #0x10
0x0000000003bc3e94: smin       v17.4s, v7.4s, v11.4s
0x0000000003bc3e98: tbl        v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b
0x0000000003bc3e9c: str        q1, [x14], #0x10
0x0000000003bc3ea0: add        x15, x15, #0x100
0x0000000003bc3ea4: subs       x10, x10, #0x10
0x0000000003bc3ea8: b.ne       #0x3bc3d10
0x0000000003bc3eac: ldr        x10, [sp, #0x28]
0x0000000003bc3eb0: cmp        x10, x24
0x0000000003bc3eb4: ldr        x15, [sp, #0xe0]
0x0000000003bc3eb8: b.eq       #0x3bc3918
0x0000000003bc3ebc: ldr        x11, [sp, #0x28]
0x0000000003bc3ec0: ldr        x10, [sp, #8]
0x0000000003bc3ec4: cbz        x10, #0x3bc3fe4
0x0000000003bc3ec8: ldr        x10, [sp, #0x18]
0x0000000003bc3ecc: add        x23, x23, x10
0x0000000003bc3ed0: ldr        x10, [sp, #0x20]
0x0000000003bc3ed4: add        x22, x22, x10
0x0000000003bc3ed8: add        x7, x7, x10
0x0000000003bc3edc: add        x6, x6, x10
0x0000000003bc3ee0: add        x0, x0, x10
0x0000000003bc3ee4: mul        x10, x15, x1
0x0000000003bc3ee8: madd       x10, x10, x28, x11
0x0000000003bc3eec: add        x10, x25, x10
0x0000000003bc3ef0: mul        x12, x15, x2
0x0000000003bc3ef4: madd       x12, x12, x28, x11
0x0000000003bc3ef8: add        x12, x25, x12
0x0000000003bc3efc: mul        x13, x15, x3
0x0000000003bc3f00: madd       x13, x13, x28, x11
0x0000000003bc3f04: add        x14, x25, x13
0x0000000003bc3f08: mul        x13, x15, x8
0x0000000003bc3f0c: madd       x13, x13, x28, x11
0x0000000003bc3f10: add        x15, x25, x13
0x0000000003bc3f14: ldr        x13, [sp, #0xf0]
0x0000000003bc3f18: mul        x13, x13, x9
0x0000000003bc3f1c: ldr        x16, [sp, #0x40]
0x0000000003bc3f20: mul        x13, x13, x16
0x0000000003bc3f24: add        x13, x13, x11, lsl #4
0x0000000003bc3f28: add        x13, x30, x13
0x0000000003bc3f2c: ldr        x16, [sp, #0x10]
0x0000000003bc3f30: add        x16, x16, x11
0x0000000003bc3f34: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x13], #64
0x0000000003bc3f38: fmul       v1.4s, v4.4s, v0.s[0]
0x0000000003bc3f3c: frinta     v1.4s, v1.4s
0x0000000003bc3f40: fcvtzs     v1.4s, v1.4s
0x0000000003bc3f44: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc3f48: smin       v1.4s, v1.4s, v11.4s
0x0000000003bc3f4c: xtn        v1.4h, v1.4s
0x0000000003bc3f50: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003bc3f54: st1        {v1.s}[0], [x15], #4
0x0000000003bc3f58: fmul       v1.4s, v5.4s, v0.s[0]
0x0000000003bc3f5c: frinta     v1.4s, v1.4s
0x0000000003bc3f60: fcvtzs     v1.4s, v1.4s
0x0000000003bc3f64: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc3f68: smin       v1.4s, v1.4s, v11.4s
0x0000000003bc3f6c: xtn        v1.4h, v1.4s
0x0000000003bc3f70: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003bc3f74: st1        {v1.s}[0], [x14], #4
0x0000000003bc3f78: fmul       v1.4s, v6.4s, v0.s[0]
0x0000000003bc3f7c: frinta     v1.4s, v1.4s
0x0000000003bc3f80: fcvtzs     v1.4s, v1.4s
0x0000000003bc3f84: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc3f88: smin       v1.4s, v1.4s, v11.4s
0x0000000003bc3f8c: xtn        v1.4h, v1.4s
0x0000000003bc3f90: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003bc3f94: st1        {v1.s}[0], [x12], #4
0x0000000003bc3f98: fmul       v1.4s, v7.4s, v0.s[0]
0x0000000003bc3f9c: frinta     v1.4s, v1.4s
0x0000000003bc3fa0: fcvtzs     v1.4s, v1.4s
0x0000000003bc3fa4: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc3fa8: smin       v1.4s, v1.4s, v11.4s
0x0000000003bc3fac: xtn        v1.4h, v1.4s
0x0000000003bc3fb0: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003bc3fb4: st1        {v1.s}[0], [x10], #4
0x0000000003bc3fb8: adds       x16, x16, #4
0x0000000003bc3fbc: b.ne       #0x3bc3f34
0x0000000003bc3fc0: ldr        x10, [sp, #0x20]
0x0000000003bc3fc4: mov        x11, x10
0x0000000003bc3fc8: cmp        x10, x24
0x0000000003bc3fcc: b.eq       #0x3bc3918
0x0000000003bc3fd0: b          #0x3bc39b8
0x0000000003bc3fd4: ldr        x24, [sp, #0x98]
0x0000000003bc3fd8: ldr        x26, [sp, #0xb8]
0x0000000003bc3fdc: ldr        w11, [sp, #0xd0]
0x0000000003bc3fe0: b          #0x3bc39b8
0x0000000003bc3fe4: ldr        x10, [sp, #0x28]
0x0000000003bc3fe8: add        x0, x0, x10
0x0000000003bc3fec: add        x6, x6, x10
0x0000000003bc3ff0: add        x7, x7, x10
0x0000000003bc3ff4: add        x22, x22, x10
0x0000000003bc3ff8: ldr        x11, [sp]
0x0000000003bc3ffc: add        x23, x23, x11
0x0000000003bc4000: mov        x11, x10
0x0000000003bc4004: b          #0x3bc39b8
0x0000000003bc4008: ldr        x24, [sp, #0x98]
0x0000000003bc400c: ldr        x26, [sp, #0xb8]
0x0000000003bc4010: ldr        x27, [sp, #0x30]
0x0000000003bc4014: b          #0x3bc4020
0x0000000003bc4018: ldr        x24, [sp, #0x98]
0x0000000003bc401c: ldr        x26, [sp, #0xb8]
0x0000000003bc4020: ldr        w11, [sp, #0xd0]
0x0000000003bc4024: ldr        x8, [sp, #0xc0]
0x0000000003bc4028: b          #0x3bc39b8
0x0000000003bc402c: b.ne       #0x3bc5224
0x0000000003bc4030: ldr        x2, [sp, #0xb8]
0x0000000003bc4034: cmp        w2, #1
0x0000000003bc4038: b.lt       #0x3bc5ad0
0x0000000003bc403c: mov        x26, #0
0x0000000003bc4040: mov        x10, #0
0x0000000003bc4044: ldr        x11, [x11, #0x98]
0x0000000003bc4048: ldr        s0, [x11]
0x0000000003bc404c: sub        w9, w8, #1
0x0000000003bc4050: str        x9, [sp, #0x48]
0x0000000003bc4054: ubfiz      x27, x9, #4, #0x20
0x0000000003bc4058: and        x9, x8, #0x7ffffff0
0x0000000003bc405c: str        x9, [sp, #0x38]
0x0000000003bc4060: lsl        x11, x9, #4
0x0000000003bc4064: and        x9, x8, #0xc
0x0000000003bc4068: stp        x11, x9, [sp, #0x10]
0x0000000003bc406c: and        x9, x8, #0x7ffffffc
0x0000000003bc4070: lsl        x11, x9, #4
0x0000000003bc4074: stp        x11, x9, [sp, #0x28]
0x0000000003bc4078: neg        x9, x9
0x0000000003bc407c: str        x9, [sp, #0x20]
0x0000000003bc4080: mov        w28, #1
0x0000000003bc4084: mov        w3, #2
0x0000000003bc4088: mov        w4, #3
0x0000000003bc408c: mov        w5, #-0x7f
0x0000000003bc4090: adrp       x11, #0x4de3000
0x0000000003bc4094: ldr        q2, [x11, #0x4a0]
0x0000000003bc4098: mov        w6, #0x7f
0x0000000003bc409c: mvni       v31.4s, #0x7e
0x0000000003bc40a0: movi       v11.4s, #0x7f
0x0000000003bc40a4: str        x27, [sp, #0x40]
0x0000000003bc40a8: stur       q2, [x29, #-0xb0]
0x0000000003bc40ac: mvni       v3.4s, #0x7e
0x0000000003bc40b0: b          #0x3bc40d4
0x0000000003bc40b4: mov        w0, #0
0x0000000003bc40b8: add        x10, x10, #1
0x0000000003bc40bc: add        x26, x26, #4
0x0000000003bc40c0: add        x28, x28, #4
0x0000000003bc40c4: add        x3, x3, #4
0x0000000003bc40c8: add        x4, x4, #4
0x0000000003bc40cc: cmp        x10, x2
0x0000000003bc40d0: b.eq       #0x3bc5ad4
0x0000000003bc40d4: cmp        w8, #1
0x0000000003bc40d8: b.lt       #0x3bc40b4
0x0000000003bc40dc: lsl        x11, x10, #2
0x0000000003bc40e0: mov        w15, #1
0x0000000003bc40e4: bfi        x15, x10, #2, #0x3e
0x0000000003bc40e8: mov        w14, #2
0x0000000003bc40ec: bfi        x14, x10, #2, #0x3e
0x0000000003bc40f0: mov        w12, #3
0x0000000003bc40f4: bfi        x12, x10, #2, #0x3e
0x0000000003bc40f8: ldr        x24, [x20]
0x0000000003bc40fc: ldr        x16, [x20, #0x40]
0x0000000003bc4100: mul        x13, x16, x12
0x0000000003bc4104: ldr        x17, [x20, #0x10]
0x0000000003bc4108: madd       x0, x13, x17, x24
0x0000000003bc410c: mul        x13, x16, x14
0x0000000003bc4110: madd       x7, x13, x17, x24
0x0000000003bc4114: mul        x13, x16, x15
0x0000000003bc4118: madd       x21, x13, x17, x24
0x0000000003bc411c: mul        x11, x16, x11
0x0000000003bc4120: mul        x13, x11, x17
0x0000000003bc4124: add        x22, x24, x13
0x0000000003bc4128: ldr        x30, [x19]
0x0000000003bc412c: ldr        x9, [x19, #0x40]
0x0000000003bc4130: mul        x11, x9, x10
0x0000000003bc4134: ldr        x1, [x19, #0x10]
0x0000000003bc4138: mul        x25, x11, x1
0x0000000003bc413c: add        x23, x30, x25
0x0000000003bc4140: cmp        w8, #4
0x0000000003bc4144: b.lo       #0x3bc415c
0x0000000003bc4148: str        x1, [sp, #0xf0]
0x0000000003bc414c: add        x11, x23, #0xc
0x0000000003bc4150: add        x1, x11, x27
0x0000000003bc4154: cmp        x1, x11
0x0000000003bc4158: b.hs       #0x3bc41f4
0x0000000003bc415c: mov        w12, #0
0x0000000003bc4160: sub        w11, w8, w12
0x0000000003bc4164: ldr        s1, [x23]
0x0000000003bc4168: fmul       s1, s1, s0
0x0000000003bc416c: fcvtas     w9, s1
0x0000000003bc4170: cmn        w9, #0x7f
0x0000000003bc4174: csel       w9, w9, w5, gt
0x0000000003bc4178: cmp        w9, #0x7f
0x0000000003bc417c: csel       w9, w9, w6, lt
0x0000000003bc4180: strb       w9, [x22], #1
0x0000000003bc4184: ldr        s1, [x23, #4]
0x0000000003bc4188: fmul       s1, s1, s0
0x0000000003bc418c: fcvtas     w9, s1
0x0000000003bc4190: cmn        w9, #0x7f
0x0000000003bc4194: csel       w9, w9, w5, gt
0x0000000003bc4198: cmp        w9, #0x7f
0x0000000003bc419c: csel       w9, w9, w6, lt
0x0000000003bc41a0: strb       w9, [x21], #1
0x0000000003bc41a4: ldr        s1, [x23, #8]
0x0000000003bc41a8: fmul       s1, s1, s0
0x0000000003bc41ac: fcvtas     w9, s1
0x0000000003bc41b0: cmn        w9, #0x7f
0x0000000003bc41b4: csel       w9, w9, w5, gt
0x0000000003bc41b8: cmp        w9, #0x7f
0x0000000003bc41bc: csel       w9, w9, w6, lt
0x0000000003bc41c0: strb       w9, [x7], #1
0x0000000003bc41c4: ldr        s1, [x23, #0xc]
0x0000000003bc41c8: fmul       s1, s1, s0
0x0000000003bc41cc: fcvtas     w9, s1
0x0000000003bc41d0: cmn        w9, #0x7f
0x0000000003bc41d4: csel       w9, w9, w5, gt
0x0000000003bc41d8: cmp        w9, #0x7f
0x0000000003bc41dc: csel       w9, w9, w6, lt
0x0000000003bc41e0: strb       w9, [x0], #1
0x0000000003bc41e4: add        x23, x23, #0x10
0x0000000003bc41e8: subs       w11, w11, #1
0x0000000003bc41ec: b.ne       #0x3bc4164
0x0000000003bc41f0: b          #0x3bc40b4
0x0000000003bc41f4: str        x9, [sp, #0xe0]
0x0000000003bc41f8: str        x28, [sp, #0xc0]
0x0000000003bc41fc: str        x26, [sp, #0xd0]
0x0000000003bc4200: str        wzr, [sp, #0xb0]
0x0000000003bc4204: ldr        x9, [sp, #0x48]
0x0000000003bc4208: add        x26, x24, x9
0x0000000003bc420c: add        x13, x26, x13
0x0000000003bc4210: add        x13, x13, #1
0x0000000003bc4214: mul        x9, x16, x17
0x0000000003bc4218: mul        x16, x9, x15
0x0000000003bc421c: add        x15, x24, x16
0x0000000003bc4220: add        x16, x26, x16
0x0000000003bc4224: add        x17, x16, #1
0x0000000003bc4228: mul        x14, x9, x14
0x0000000003bc422c: add        x28, x24, x14
0x0000000003bc4230: add        x14, x26, x14
0x0000000003bc4234: add        x14, x14, #1
0x0000000003bc4238: str        x9, [sp, #0x50]
0x0000000003bc423c: mul        x12, x9, x12
0x0000000003bc4240: add        x1, x24, x12
0x0000000003bc4244: add        x12, x26, x12
0x0000000003bc4248: add        x16, x12, #1
0x0000000003bc424c: str        x30, [sp, #0xa0]
0x0000000003bc4250: add        x12, x30, x27
0x0000000003bc4254: add        x12, x12, x25
0x0000000003bc4258: add        x9, x12, #4
0x0000000003bc425c: add        x25, x23, #4
0x0000000003bc4260: add        x2, x12, #8
0x0000000003bc4264: add        x30, x23, #8
0x0000000003bc4268: add        x26, x12, #0xc
0x0000000003bc426c: add        x27, x12, #0x10
0x0000000003bc4270: cmp        x22, x14
0x0000000003bc4274: ccmp       x28, x13, #2, lo
0x0000000003bc4278: cset       w12, lo
0x0000000003bc427c: str        w12, [sp, #0xa8]
0x0000000003bc4280: cmp        x22, x16
0x0000000003bc4284: ccmp       x1, x13, #2, lo
0x0000000003bc4288: cset       w12, lo
0x0000000003bc428c: str        w12, [sp, #0x98]
0x0000000003bc4290: cmp        x22, x9
0x0000000003bc4294: ccmp       x23, x13, #2, lo
0x0000000003bc4298: cset       w12, lo
0x0000000003bc429c: str        w12, [sp, #0x90]
0x0000000003bc42a0: cmp        x22, x2
0x0000000003bc42a4: ccmp       x25, x13, #2, lo
0x0000000003bc42a8: cset       w12, lo
0x0000000003bc42ac: str        w12, [sp, #0x8c]
0x0000000003bc42b0: cmp        x22, x26
0x0000000003bc42b4: ccmp       x30, x13, #2, lo
0x0000000003bc42b8: cset       w12, lo
0x0000000003bc42bc: str        w12, [sp, #0x88]
0x0000000003bc42c0: cmp        x22, x27
0x0000000003bc42c4: ccmp       x11, x13, #2, lo
0x0000000003bc42c8: cset       w12, lo
0x0000000003bc42cc: str        w12, [sp, #0x84]
0x0000000003bc42d0: cmp        x15, x14
0x0000000003bc42d4: ccmp       x28, x17, #2, lo
0x0000000003bc42d8: cset       w12, lo
0x0000000003bc42dc: str        w12, [sp, #0x80]
0x0000000003bc42e0: cmp        x15, x16
0x0000000003bc42e4: ccmp       x1, x17, #2, lo
0x0000000003bc42e8: cset       w12, lo
0x0000000003bc42ec: str        w12, [sp, #0x7c]
0x0000000003bc42f0: cmp        x15, x9
0x0000000003bc42f4: ccmp       x23, x17, #2, lo
0x0000000003bc42f8: cset       w12, lo
0x0000000003bc42fc: str        w12, [sp, #0x78]
0x0000000003bc4300: cmp        x15, x2
0x0000000003bc4304: ccmp       x25, x17, #2, lo
0x0000000003bc4308: cset       w12, lo
0x0000000003bc430c: str        w12, [sp, #0x74]
0x0000000003bc4310: cmp        x15, x26
0x0000000003bc4314: ccmp       x30, x17, #2, lo
0x0000000003bc4318: cset       w12, lo
0x0000000003bc431c: str        w12, [sp, #0x70]
0x0000000003bc4320: cmp        x15, x27
0x0000000003bc4324: ccmp       x11, x17, #2, lo
0x0000000003bc4328: cset       w12, lo
0x0000000003bc432c: str        w12, [sp, #0x6c]
0x0000000003bc4330: cmp        x28, x16
0x0000000003bc4334: ccmp       x1, x14, #2, lo
0x0000000003bc4338: cset       w12, lo
0x0000000003bc433c: str        w12, [sp, #0x68]
0x0000000003bc4340: cmp        x28, x9
0x0000000003bc4344: ccmp       x23, x14, #2, lo
0x0000000003bc4348: cset       w12, lo
0x0000000003bc434c: str        w12, [sp, #0x60]
0x0000000003bc4350: cmp        x28, x2
0x0000000003bc4354: ccmp       x25, x14, #2, lo
0x0000000003bc4358: cset       w12, lo
0x0000000003bc435c: str        w12, [sp, #0x58]
0x0000000003bc4360: cmp        x28, x26
0x0000000003bc4364: ccmp       x30, x14, #2, lo
0x0000000003bc4368: cset       w12, lo
0x0000000003bc436c: cmp        x28, x27
0x0000000003bc4370: ccmp       x11, x14, #2, lo
0x0000000003bc4374: cset       w14, lo
0x0000000003bc4378: cmp        x1, x9
0x0000000003bc437c: ccmp       x23, x16, #2, lo
0x0000000003bc4380: cset       w28, lo
0x0000000003bc4384: cmp        x1, x2
0x0000000003bc4388: ccmp       x25, x16, #2, lo
0x0000000003bc438c: cset       w25, lo
0x0000000003bc4390: cmp        x1, x26
0x0000000003bc4394: ccmp       x30, x16, #2, lo
0x0000000003bc4398: cset       w26, lo
0x0000000003bc439c: cmp        x1, x27
0x0000000003bc43a0: ccmp       x11, x16, #2, lo
0x0000000003bc43a4: cset       w11, lo
0x0000000003bc43a8: cmp        x15, x13
0x0000000003bc43ac: ccmp       x22, x17, #2, lo
0x0000000003bc43b0: b.lo       #0x3bc4784
0x0000000003bc43b4: ldr        x13, [sp, #0xf0]
0x0000000003bc43b8: ldr        w9, [sp, #0xa8]
0x0000000003bc43bc: tbnz       w9, #0, #0x3bc4784
0x0000000003bc43c0: ldr        x2, [sp, #0xb8]
0x0000000003bc43c4: ldr        x27, [sp, #0x40]
0x0000000003bc43c8: ldr        x30, [sp, #0xa0]
0x0000000003bc43cc: ldr        x9, [sp, #0xe0]
0x0000000003bc43d0: ldr        w15, [sp, #0x98]
0x0000000003bc43d4: tbnz       w15, #0, #0x3bc4750
0x0000000003bc43d8: ldr        w15, [sp, #0x90]
0x0000000003bc43dc: tbnz       w15, #0, #0x3bc4750
0x0000000003bc43e0: ldr        w15, [sp, #0x8c]
0x0000000003bc43e4: tbnz       w15, #0, #0x3bc4750
0x0000000003bc43e8: ldr        w15, [sp, #0x88]
0x0000000003bc43ec: tbnz       w15, #0, #0x3bc4750
0x0000000003bc43f0: ldr        w15, [sp, #0x84]
0x0000000003bc43f4: tbnz       w15, #0, #0x3bc4750
0x0000000003bc43f8: ldr        w15, [sp, #0x80]
0x0000000003bc43fc: tbnz       w15, #0, #0x3bc4750
0x0000000003bc4400: ldr        w15, [sp, #0x7c]
0x0000000003bc4404: tbnz       w15, #0, #0x3bc4750
0x0000000003bc4408: ldr        w15, [sp, #0x78]
0x0000000003bc440c: tbnz       w15, #0, #0x3bc4750
0x0000000003bc4410: ldr        w15, [sp, #0x74]
0x0000000003bc4414: tbnz       w15, #0, #0x3bc4750
0x0000000003bc4418: ldr        w15, [sp, #0x70]
0x0000000003bc441c: tbnz       w15, #0, #0x3bc4750
0x0000000003bc4420: ldr        w15, [sp, #0x6c]
0x0000000003bc4424: tbnz       w15, #0, #0x3bc4750
0x0000000003bc4428: ldr        w15, [sp, #0x68]
0x0000000003bc442c: tbnz       w15, #0, #0x3bc4750
0x0000000003bc4430: ldr        w15, [sp, #0x60]
0x0000000003bc4434: tbnz       w15, #0, #0x3bc4750
0x0000000003bc4438: ldr        w15, [sp, #0x58]
0x0000000003bc443c: tbnz       w15, #0, #0x3bc4750
0x0000000003bc4440: tbnz       w12, #0, #0x3bc4750
0x0000000003bc4444: tbnz       w14, #0, #0x3bc4750
0x0000000003bc4448: tbnz       w28, #0, #0x3bc4750
0x0000000003bc444c: tbnz       w25, #0, #0x3bc4750
0x0000000003bc4450: ldr        x28, [sp, #0xc0]
0x0000000003bc4454: tbnz       w26, #0, #0x3bc4744
0x0000000003bc4458: ldr        x26, [sp, #0xd0]
0x0000000003bc445c: ldr        w12, [sp, #0xb0]
0x0000000003bc4460: tbnz       w11, #0, #0x3bc4160
0x0000000003bc4464: cmp        w8, #0x10
0x0000000003bc4468: b.hs       #0x3bc4474
0x0000000003bc446c: mov        x12, #0
0x0000000003bc4470: b          #0x3bc464c
0x0000000003bc4474: mul        x9, x9, x13
0x0000000003bc4478: madd       x14, x9, x10, x30
0x0000000003bc447c: ldr        x9, [sp, #0x50]
0x0000000003bc4480: madd       x15, x9, x26, x24
0x0000000003bc4484: madd       x17, x9, x28, x24
0x0000000003bc4488: madd       x1, x9, x3, x24
0x0000000003bc448c: madd       x13, x9, x4, x24
0x0000000003bc4490: ldr        x11, [sp, #0x38]
0x0000000003bc4494: mov        x9, x14
0x0000000003bc4498: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x9], #64
0x0000000003bc449c: add        x12, x14, #0x80
0x0000000003bc44a0: add        x16, x14, #0xc0
0x0000000003bc44a4: ld4        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12]
0x0000000003bc44a8: ld4        {v24.4s, v25.4s, v26.4s, v27.4s}, [x16]
0x0000000003bc44ac: ld4        {v20.4s, v21.4s, v22.4s, v23.4s}, [x9]
0x0000000003bc44b0: fmul       v28.4s, v4.4s, v0.s[0]
0x0000000003bc44b4: fmul       v29.4s, v24.4s, v0.s[0]
0x0000000003bc44b8: fmul       v30.4s, v16.4s, v0.s[0]
0x0000000003bc44bc: frinta     v30.4s, v30.4s
0x0000000003bc44c0: frinta     v29.4s, v29.4s
0x0000000003bc44c4: frinta     v28.4s, v28.4s
0x0000000003bc44c8: fcvtzs     v28.4s, v28.4s
0x0000000003bc44cc: fcvtzs     v29.4s, v29.4s
0x0000000003bc44d0: fcvtzs     v30.4s, v30.4s
0x0000000003bc44d4: fmul       v8.4s, v20.4s, v0.s[0]
0x0000000003bc44d8: smax       v9.4s, v30.4s, v31.4s
0x0000000003bc44dc: smax       v10.4s, v29.4s, v31.4s
0x0000000003bc44e0: smax       v28.4s, v28.4s, v31.4s
0x0000000003bc44e4: smin       v28.4s, v28.4s, v11.4s
0x0000000003bc44e8: smin       v31.4s, v10.4s, v11.4s
0x0000000003bc44ec: frinta     v8.4s, v8.4s
0x0000000003bc44f0: smin       v30.4s, v9.4s, v11.4s
0x0000000003bc44f4: fmul       v9.4s, v5.4s, v0.s[0]
0x0000000003bc44f8: fmul       v10.4s, v25.4s, v0.s[0]
0x0000000003bc44fc: movi       v1.4s, #0x7f
0x0000000003bc4500: fmul       v11.4s, v17.4s, v0.s[0]
0x0000000003bc4504: fmul       v12.4s, v21.4s, v0.s[0]
0x0000000003bc4508: frinta     v12.4s, v12.4s
0x0000000003bc450c: frinta     v11.4s, v11.4s
0x0000000003bc4510: frinta     v10.4s, v10.4s
0x0000000003bc4514: frinta     v9.4s, v9.4s
0x0000000003bc4518: fcvtzs     v9.4s, v9.4s
0x0000000003bc451c: fcvtzs     v10.4s, v10.4s
0x0000000003bc4520: fcvtzs     v8.4s, v8.4s
0x0000000003bc4524: fcvtzs     v11.4s, v11.4s
0x0000000003bc4528: fcvtzs     v2.4s, v12.4s
0x0000000003bc452c: smax       v11.4s, v11.4s, v3.4s
0x0000000003bc4530: smax       v10.4s, v10.4s, v3.4s
0x0000000003bc4534: smax       v9.4s, v9.4s, v3.4s
0x0000000003bc4538: smax       v8.4s, v8.4s, v3.4s
0x0000000003bc453c: smin       v12.4s, v9.4s, v1.4s
0x0000000003bc4540: smin       v15.4s, v10.4s, v1.4s
0x0000000003bc4544: smin       v14.4s, v11.4s, v1.4s
0x0000000003bc4548: movi       v11.4s, #0x7f
0x0000000003bc454c: fmul       v9.4s, v6.4s, v0.s[0]
0x0000000003bc4550: fmul       v10.4s, v26.4s, v0.s[0]
0x0000000003bc4554: smax       v1.4s, v2.4s, v3.4s
0x0000000003bc4558: frinta     v10.4s, v10.4s
0x0000000003bc455c: frinta     v9.4s, v9.4s
0x0000000003bc4560: fcvtzs     v9.4s, v9.4s
0x0000000003bc4564: fcvtzs     v10.4s, v10.4s
0x0000000003bc4568: smax       v10.4s, v10.4s, v3.4s
0x0000000003bc456c: smin       v29.4s, v8.4s, v11.4s
0x0000000003bc4570: smax       v8.4s, v9.4s, v3.4s
0x0000000003bc4574: fmul       v4.4s, v7.4s, v0.s[0]
0x0000000003bc4578: smin       v5.4s, v8.4s, v11.4s
0x0000000003bc457c: smin       v8.4s, v10.4s, v11.4s
0x0000000003bc4580: fmul       v9.4s, v18.4s, v0.s[0]
0x0000000003bc4584: smin       v13.4s, v1.4s, v11.4s
0x0000000003bc4588: frinta     v1.4s, v9.4s
0x0000000003bc458c: fcvtzs     v1.4s, v1.4s
0x0000000003bc4590: smax       v1.4s, v1.4s, v3.4s
0x0000000003bc4594: smin       v7.4s, v1.4s, v11.4s
0x0000000003bc4598: fmul       v1.4s, v22.4s, v0.s[0]
0x0000000003bc459c: ldur       q2, [x29, #-0xb0]
0x0000000003bc45a0: tbl        v28.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000003bc45a4: mvni       v31.4s, #0x7e
0x0000000003bc45a8: ldur       q2, [x29, #-0xb0]
0x0000000003bc45ac: frinta     v1.4s, v1.4s
0x0000000003bc45b0: fcvtzs     v1.4s, v1.4s
0x0000000003bc45b4: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc45b8: smin       v6.4s, v1.4s, v11.4s
0x0000000003bc45bc: fmul       v1.4s, v27.4s, v0.s[0]
0x0000000003bc45c0: tbl        v24.16b, {v12.16b, v13.16b, v14.16b, v15.16b}, v2.16b
0x0000000003bc45c4: fmul       v16.4s, v19.4s, v0.s[0]
0x0000000003bc45c8: fmul       v17.4s, v23.4s, v0.s[0]
0x0000000003bc45cc: frinta     v17.4s, v17.4s
0x0000000003bc45d0: frinta     v16.4s, v16.4s
0x0000000003bc45d4: frinta     v1.4s, v1.4s
0x0000000003bc45d8: tbl        v5.16b, {v5.16b, v6.16b, v7.16b, v8.16b}, v2.16b
0x0000000003bc45dc: frinta     v4.4s, v4.4s
0x0000000003bc45e0: fcvtzs     v4.4s, v4.4s
0x0000000003bc45e4: fcvtzs     v1.4s, v1.4s
0x0000000003bc45e8: fcvtzs     v6.4s, v16.4s
0x0000000003bc45ec: str        q28, [x15], #0x10
0x0000000003bc45f0: fcvtzs     v7.4s, v17.4s
0x0000000003bc45f4: smax       v7.4s, v7.4s, v31.4s
0x0000000003bc45f8: smax       v6.4s, v6.4s, v31.4s
0x0000000003bc45fc: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc4600: str        q24, [x17], #0x10
0x0000000003bc4604: smax       v4.4s, v4.4s, v31.4s
0x0000000003bc4608: smin       v16.4s, v4.4s, v11.4s
0x0000000003bc460c: smin       v19.4s, v1.4s, v11.4s
0x0000000003bc4610: smin       v18.4s, v6.4s, v11.4s
0x0000000003bc4614: str        q5, [x1], #0x10
0x0000000003bc4618: smin       v17.4s, v7.4s, v11.4s
0x0000000003bc461c: tbl        v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b
0x0000000003bc4620: str        q1, [x13], #0x10
0x0000000003bc4624: add        x14, x14, #0x100
0x0000000003bc4628: subs       x11, x11, #0x10
0x0000000003bc462c: b.ne       #0x3bc4494
0x0000000003bc4630: ldr        x9, [sp, #0x38]
0x0000000003bc4634: cmp        x9, x8
0x0000000003bc4638: ldr        x13, [sp, #0xf0]
0x0000000003bc463c: b.eq       #0x3bc40b4
0x0000000003bc4640: ldr        x12, [sp, #0x38]
0x0000000003bc4644: ldr        x9, [sp, #0x18]
0x0000000003bc4648: cbz        x9, #0x3bc4760
0x0000000003bc464c: ldp        x9, x11, [sp, #0x28]
0x0000000003bc4650: add        x0, x0, x11
0x0000000003bc4654: add        x7, x7, x11
0x0000000003bc4658: add        x21, x21, x11
0x0000000003bc465c: add        x22, x22, x11
0x0000000003bc4660: add        x23, x23, x9
0x0000000003bc4664: ldr        x9, [sp, #0xe0]
0x0000000003bc4668: mul        x9, x9, x13
0x0000000003bc466c: mul        x9, x9, x10
0x0000000003bc4670: add        x9, x9, x12, lsl #4
0x0000000003bc4674: add        x11, x30, x9
0x0000000003bc4678: ldr        x16, [sp, #0x50]
0x0000000003bc467c: madd       x9, x16, x26, x12
0x0000000003bc4680: add        x13, x24, x9
0x0000000003bc4684: madd       x9, x16, x28, x12
0x0000000003bc4688: add        x14, x24, x9
0x0000000003bc468c: madd       x9, x16, x3, x12
0x0000000003bc4690: add        x15, x24, x9
0x0000000003bc4694: madd       x9, x16, x4, x12
0x0000000003bc4698: add        x17, x24, x9
0x0000000003bc469c: ldr        x9, [sp, #0x20]
0x0000000003bc46a0: add        x1, x9, x12
0x0000000003bc46a4: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x11], #64
0x0000000003bc46a8: fmul       v1.4s, v4.4s, v0.s[0]
0x0000000003bc46ac: frinta     v1.4s, v1.4s
0x0000000003bc46b0: fcvtzs     v1.4s, v1.4s
0x0000000003bc46b4: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc46b8: smin       v1.4s, v1.4s, v11.4s
0x0000000003bc46bc: xtn        v1.4h, v1.4s
0x0000000003bc46c0: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003bc46c4: st1        {v1.s}[0], [x13], #4
0x0000000003bc46c8: fmul       v1.4s, v5.4s, v0.s[0]
0x0000000003bc46cc: frinta     v1.4s, v1.4s
0x0000000003bc46d0: fcvtzs     v1.4s, v1.4s
0x0000000003bc46d4: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc46d8: smin       v1.4s, v1.4s, v11.4s
0x0000000003bc46dc: xtn        v1.4h, v1.4s
0x0000000003bc46e0: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003bc46e4: st1        {v1.s}[0], [x14], #4
0x0000000003bc46e8: fmul       v1.4s, v6.4s, v0.s[0]
0x0000000003bc46ec: frinta     v1.4s, v1.4s
0x0000000003bc46f0: fcvtzs     v1.4s, v1.4s
0x0000000003bc46f4: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc46f8: smin       v1.4s, v1.4s, v11.4s
0x0000000003bc46fc: xtn        v1.4h, v1.4s
0x0000000003bc4700: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003bc4704: st1        {v1.s}[0], [x15], #4
0x0000000003bc4708: fmul       v1.4s, v7.4s, v0.s[0]
0x0000000003bc470c: frinta     v1.4s, v1.4s
0x0000000003bc4710: fcvtzs     v1.4s, v1.4s
0x0000000003bc4714: smax       v1.4s, v1.4s, v31.4s
0x0000000003bc4718: smin       v1.4s, v1.4s, v11.4s
0x0000000003bc471c: xtn        v1.4h, v1.4s
0x0000000003bc4720: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003bc4724: st1        {v1.s}[0], [x17], #4
0x0000000003bc4728: adds       x1, x1, #4
0x0000000003bc472c: b.ne       #0x3bc46a4
0x0000000003bc4730: ldr        x9, [sp, #0x30]
0x0000000003bc4734: mov        x12, x9
0x0000000003bc4738: cmp        x9, x8
0x0000000003bc473c: b.eq       #0x3bc40b4
0x0000000003bc4740: b          #0x3bc4160
0x0000000003bc4744: ldr        x26, [sp, #0xd0]
0x0000000003bc4748: ldr        w12, [sp, #0xb0]
0x0000000003bc474c: b          #0x3bc4160
0x0000000003bc4750: ldr        x26, [sp, #0xd0]
0x0000000003bc4754: ldr        x28, [sp, #0xc0]
0x0000000003bc4758: ldr        w12, [sp, #0xb0]
0x0000000003bc475c: b          #0x3bc4160
0x0000000003bc4760: ldr        x9, [sp, #0x10]
0x0000000003bc4764: add        x23, x23, x9
0x0000000003bc4768: ldr        x9, [sp, #0x38]
0x0000000003bc476c: add        x22, x22, x9
0x0000000003bc4770: add        x21, x21, x9
0x0000000003bc4774: add        x7, x7, x9
0x0000000003bc4778: add        x0, x0, x9
0x0000000003bc477c: mov        x12, x9
0x0000000003bc4780: b          #0x3bc4160
0x0000000003bc4784: ldr        x2, [sp, #0xb8]
0x0000000003bc4788: ldr        x26, [sp, #0xd0]
0x0000000003bc478c: ldr        x27, [sp, #0x40]
0x0000000003bc4790: b          #0x3bc4754
0x0000000003bc4794: cmp        w21, #1
0x0000000003bc4798: b.lt       #0x3bc5ad0
0x0000000003bc479c: mov        x9, #0
0x0000000003bc47a0: add        x10, x22, #0x98
0x0000000003bc47a4: lsl        x11, x21, #2
0x0000000003bc47a8: mov        w12, #0xc
0x0000000003bc47ac: mov        w13, #-0x7f
0x0000000003bc47b0: mov        w14, #0x7f
0x0000000003bc47b4: mov        w0, #0
0x0000000003bc47b8: ldr        x15, [x19]
0x0000000003bc47bc: ldur       x16, [x8, #-0x18]
0x0000000003bc47c0: ldr        x16, [x10, x16]
0x0000000003bc47c4: add        x17, x15, x12
0x0000000003bc47c8: ldur       s0, [x17, #-0xc]
0x0000000003bc47cc: lsl        x1, x9, #2
0x0000000003bc47d0: ldr        s1, [x16, x1]
0x0000000003bc47d4: fmul       s0, s1, s0
0x0000000003bc47d8: ldr        x16, [x20]
0x0000000003bc47dc: fcvtas     w2, s0
0x0000000003bc47e0: cmn        w2, #0x7f
0x0000000003bc47e4: csel       w2, w2, w13, gt
0x0000000003bc47e8: cmp        w2, #0x7f
0x0000000003bc47ec: add        x16, x16, x9
0x0000000003bc47f0: csel       w2, w2, w14, lt
0x0000000003bc47f4: strb       w2, [x16]
0x0000000003bc47f8: ldur       x2, [x8, #-0x18]
0x0000000003bc47fc: ldr        x2, [x10, x2]
0x0000000003bc4800: add        x15, x15, x1
0x0000000003bc4804: ldr        s0, [x15, #4]
0x0000000003bc4808: add        x2, x2, x1
0x0000000003bc480c: ldr        s1, [x2, #4]
0x0000000003bc4810: fmul       s0, s1, s0
0x0000000003bc4814: fcvtas     w2, s0
0x0000000003bc4818: cmn        w2, #0x7f
0x0000000003bc481c: csel       w2, w2, w13, gt
0x0000000003bc4820: cmp        w2, #0x7f
0x0000000003bc4824: csel       w2, w2, w14, lt
0x0000000003bc4828: strb       w2, [x16, #1]
0x0000000003bc482c: ldr        s0, [x15, #8]
0x0000000003bc4830: ldur       x15, [x8, #-0x18]
0x0000000003bc4834: ldr        x15, [x10, x15]
0x0000000003bc4838: add        x15, x15, x1
0x0000000003bc483c: ldr        s1, [x15, #8]
0x0000000003bc4840: fmul       s0, s1, s0
0x0000000003bc4844: fcvtas     w15, s0
0x0000000003bc4848: cmn        w15, #0x7f
0x0000000003bc484c: csel       w15, w15, w13, gt
0x0000000003bc4850: cmp        w15, #0x7f
0x0000000003bc4854: csel       w15, w15, w14, lt
0x0000000003bc4858: strb       w15, [x16, #2]
0x0000000003bc485c: ldur       x15, [x8, #-0x18]
0x0000000003bc4860: ldr        x15, [x10, x15]
0x0000000003bc4864: add        x15, x15, x1
0x0000000003bc4868: ldr        s0, [x17]
0x0000000003bc486c: ldr        s1, [x15, #0xc]
0x0000000003bc4870: fmul       s0, s1, s0
0x0000000003bc4874: fcvtas     w15, s0
0x0000000003bc4878: cmn        w15, #0x7f
0x0000000003bc487c: csel       w15, w15, w13, gt
0x0000000003bc4880: cmp        w15, #0x7f
0x0000000003bc4884: csel       w15, w15, w14, lt
0x0000000003bc4888: strb       w15, [x16, #3]
0x0000000003bc488c: add        x9, x9, #4
0x0000000003bc4890: add        x12, x12, #0x10
0x0000000003bc4894: cmp        x11, x9
0x0000000003bc4898: b.ne       #0x3bc47b4
0x0000000003bc489c: b          #0x3bc5ad4
0x0000000003bc48a0: cmp        w21, #1
0x0000000003bc48a4: b.lt       #0x3bc5ad0
0x0000000003bc48a8: mov        x11, #0
0x0000000003bc48ac: add        x12, x22, #0x98
0x0000000003bc48b0: mov        w13, #-0x7f
0x0000000003bc48b4: mov        w14, #0x7f
0x0000000003bc48b8: mov        w0, #0
0x0000000003bc48bc: ldr        s0, [x9, x11, lsl #2]
0x0000000003bc48c0: ldur       x15, [x10, #-0x18]
0x0000000003bc48c4: ldr        x15, [x12, x15]
0x0000000003bc48c8: ldr        s1, [x15, x11, lsl #2]
0x0000000003bc48cc: fmul       s0, s1, s0
0x0000000003bc48d0: fcvtas     w15, s0
0x0000000003bc48d4: cmn        w15, #0x7f
0x0000000003bc48d8: csel       w15, w15, w13, gt
0x0000000003bc48dc: cmp        w15, #0x7f
0x0000000003bc48e0: csel       w15, w15, w14, lt
0x0000000003bc48e4: strb       w15, [x8, x11]
0x0000000003bc48e8: add        x11, x11, #1
0x0000000003bc48ec: cmp        x21, x11
0x0000000003bc48f0: b.ne       #0x3bc48b8
0x0000000003bc48f4: b          #0x3bc5ad4
0x0000000003bc48f8: cmp        w23, #1
0x0000000003bc48fc: b.lt       #0x3bc5ad0
0x0000000003bc4900: mov        x8, #0
0x0000000003bc4904: add        x9, x22, #0x98
0x0000000003bc4908: movi       v0.8b, #0x81
0x0000000003bc490c: b          #0x3bc4920
0x0000000003bc4910: mov        w0, #0
0x0000000003bc4914: add        x8, x8, #1
0x0000000003bc4918: cmp        x8, x23
0x0000000003bc491c: b.eq       #0x3bc5ad4
0x0000000003bc4920: cmp        w24, #1
0x0000000003bc4924: b.lt       #0x3bc4910
0x0000000003bc4928: ldr        x10, [x22]
0x0000000003bc492c: ldur       x10, [x10, #-0x18]
0x0000000003bc4930: ldr        x10, [x9, x10]
0x0000000003bc4934: add        x10, x10, x8, lsl #5
0x0000000003bc4938: ldp        q1, q2, [x10]
0x0000000003bc493c: ldr        x10, [x20]
0x0000000003bc4940: ldrsw      x11, [x20, #0x2c]
0x0000000003bc4944: mul        x11, x8, x11
0x0000000003bc4948: ldr        x12, [x20, #0x10]
0x0000000003bc494c: madd       x10, x11, x12, x10
0x0000000003bc4950: ldr        x12, [x19]
0x0000000003bc4954: ldr        x11, [x19, #0x10]
0x0000000003bc4958: ldrsw      x13, [x19, #0x2c]
0x0000000003bc495c: mul        x13, x11, x13
0x0000000003bc4960: lsl        x14, x8, #1
0x0000000003bc4964: mov        w11, #1
0x0000000003bc4968: bfi        x11, x8, #1, #0x3e
0x0000000003bc496c: madd       x11, x13, x11, x12
0x0000000003bc4970: madd       x12, x13, x14, x12
0x0000000003bc4974: mov        x13, x24
0x0000000003bc4978: ldr        q3, [x12], #0x10
0x0000000003bc497c: ldr        q4, [x11], #0x10
0x0000000003bc4980: fmul       v3.4s, v3.4s, v1.4s
0x0000000003bc4984: fmul       v4.4s, v4.4s, v2.4s
0x0000000003bc4988: fcvtas     v3.4s, v3.4s
0x0000000003bc498c: fcvtas     v4.4s, v4.4s
0x0000000003bc4990: sqxtn      v3.4h, v3.4s
0x0000000003bc4994: sqxtn2     v3.8h, v4.4s
0x0000000003bc4998: sqxtn      v3.8b, v3.8h
0x0000000003bc499c: smax       v3.8b, v3.8b, v0.8b
0x0000000003bc49a0: str        d3, [x10], #8
0x0000000003bc49a4: subs       w13, w13, #1
0x0000000003bc49a8: b.ne       #0x3bc4978
0x0000000003bc49ac: b          #0x3bc4910
0x0000000003bc49b0: ldr        x17, [sp, #0xb8]
0x0000000003bc49b4: cmp        w17, #1
0x0000000003bc49b8: b.lt       #0x3bc5ad0
0x0000000003bc49bc: mov        x9, #0
0x0000000003bc49c0: mov        x10, #0
0x0000000003bc49c4: sub        w8, w24, #1
0x0000000003bc49c8: str        x8, [sp, #0x40]
0x0000000003bc49cc: ubfiz      x1, x8, #4, #0x20
0x0000000003bc49d0: and        x8, x24, #0x7ffffff0
0x0000000003bc49d4: str        x8, [sp, #0x30]
0x0000000003bc49d8: lsl        x11, x8, #4
0x0000000003bc49dc: and        x8, x24, #0xc
0x0000000003bc49e0: stp        x11, x8, [sp, #8]
0x0000000003bc49e4: and        x8, x24, #0x7ffffffc
0x0000000003bc49e8: lsl        x11, x8, #4
0x0000000003bc49ec: stp        x11, x8, [sp, #0x20]
0x0000000003bc49f0: add        x30, x22, #0x98
0x0000000003bc49f4: neg        x8, x8
0x0000000003bc49f8: str        x8, [sp, #0x18]
0x0000000003bc49fc: mov        w3, #3
0x0000000003bc4a00: mov        w4, #2
0x0000000003bc4a04: mov        w5, #1
0x0000000003bc4a08: mov        w6, #-0x7f
0x0000000003bc4a0c: mvni       v9.4s, #0x7e
0x0000000003bc4a10: mov        w7, #0x7f
0x0000000003bc4a14: movi       v21.4s, #0x7f
0x0000000003bc4a18: stp        x2, x1, [sp, #0x48]
0x0000000003bc4a1c: str        x30, [sp, #0x38]
0x0000000003bc4a20: b          #0x3bc4a44
0x0000000003bc4a24: mov        w0, #0
0x0000000003bc4a28: add        x10, x10, #1
0x0000000003bc4a2c: add        x3, x3, #4
0x0000000003bc4a30: add        x4, x4, #4
0x0000000003bc4a34: add        x5, x5, #4
0x0000000003bc4a38: add        x9, x9, #4
0x0000000003bc4a3c: cmp        x10, x17
0x0000000003bc4a40: b.eq       #0x3bc5ad4
0x0000000003bc4a44: cmp        w24, #1
0x0000000003bc4a48: b.lt       #0x3bc4a24
0x0000000003bc4a4c: lsl        x11, x10, #2
0x0000000003bc4a50: mov        w12, #1
0x0000000003bc4a54: bfi        x12, x10, #2, #0x3e
0x0000000003bc4a58: mov        w13, #2
0x0000000003bc4a5c: bfi        x13, x10, #2, #0x3e
0x0000000003bc4a60: mov        w8, #3
0x0000000003bc4a64: bfi        x8, x10, #2, #0x3e
0x0000000003bc4a68: ldur       x14, [x2, #-0x18]
0x0000000003bc4a6c: ldr        x14, [x30, x14]
0x0000000003bc4a70: add        x14, x14, x10, lsl #4
0x0000000003bc4a74: ldp        s5, s0, [x14]
0x0000000003bc4a78: stur       q0, [x29, #-0xb0]
0x0000000003bc4a7c: ldp        s4, s7, [x14, #8]
0x0000000003bc4a80: ldr        x28, [x20]
0x0000000003bc4a84: ldr        x21, [x20, #0x10]
0x0000000003bc4a88: ldrsw      x22, [x20, #0x2c]
0x0000000003bc4a8c: mul        x15, x21, x22
0x0000000003bc4a90: mul        x8, x15, x8
0x0000000003bc4a94: add        x0, x28, x8
0x0000000003bc4a98: mul        x13, x15, x13
0x0000000003bc4a9c: add        x23, x28, x13
0x0000000003bc4aa0: mul        x14, x15, x12
0x0000000003bc4aa4: add        x25, x28, x14
0x0000000003bc4aa8: mul        x12, x15, x11
0x0000000003bc4aac: add        x26, x28, x12
0x0000000003bc4ab0: ldr        x16, [x19]
0x0000000003bc4ab4: ldrsw      x11, [x19, #0x2c]
0x0000000003bc4ab8: stp        x11, x16, [sp, #0xa8]
0x0000000003bc4abc: mul        x11, x10, x11
0x0000000003bc4ac0: ldr        x15, [x19, #0x10]
0x0000000003bc4ac4: str        x15, [sp, #0xa0]
0x0000000003bc4ac8: mul        x15, x11, x15
0x0000000003bc4acc: add        x27, x16, x15
0x0000000003bc4ad0: cmp        w24, #4
0x0000000003bc4ad4: b.lo       #0x3bc4ae8
0x0000000003bc4ad8: add        x11, x27, #0xc
0x0000000003bc4adc: add        x16, x11, x1
0x0000000003bc4ae0: cmp        x16, x11
0x0000000003bc4ae4: b.hs       #0x3bc4b84
0x0000000003bc4ae8: mov        w11, #0
0x0000000003bc4aec: sub        w11, w24, w11
0x0000000003bc4af0: ldr        s0, [x27]
0x0000000003bc4af4: fmul       s0, s0, s5
0x0000000003bc4af8: fcvtas     w8, s0
0x0000000003bc4afc: cmn        w8, #0x7f
0x0000000003bc4b00: csel       w8, w8, w6, gt
0x0000000003bc4b04: cmp        w8, #0x7f
0x0000000003bc4b08: csel       w8, w8, w7, lt
0x0000000003bc4b0c: strb       w8, [x26], #1
0x0000000003bc4b10: ldr        s0, [x27, #4]
0x0000000003bc4b14: ldur       q1, [x29, #-0xb0]
0x0000000003bc4b18: fmul       s0, s0, s1
0x0000000003bc4b1c: fcvtas     w8, s0
0x0000000003bc4b20: cmn        w8, #0x7f
0x0000000003bc4b24: csel       w8, w8, w6, gt
0x0000000003bc4b28: cmp        w8, #0x7f
0x0000000003bc4b2c: csel       w8, w8, w7, lt
0x0000000003bc4b30: strb       w8, [x25], #1
0x0000000003bc4b34: ldr        s0, [x27, #8]
0x0000000003bc4b38: fmul       s0, s0, s4
0x0000000003bc4b3c: fcvtas     w8, s0
0x0000000003bc4b40: cmn        w8, #0x7f
0x0000000003bc4b44: csel       w8, w8, w6, gt
0x0000000003bc4b48: cmp        w8, #0x7f
0x0000000003bc4b4c: csel       w8, w8, w7, lt
0x0000000003bc4b50: strb       w8, [x23], #1
0x0000000003bc4b54: ldr        s0, [x27, #0xc]
0x0000000003bc4b58: fmul       s0, s0, s7
0x0000000003bc4b5c: fcvtas     w8, s0
0x0000000003bc4b60: cmn        w8, #0x7f
0x0000000003bc4b64: csel       w8, w8, w6, gt
0x0000000003bc4b68: cmp        w8, #0x7f
0x0000000003bc4b6c: csel       w8, w8, w7, lt
0x0000000003bc4b70: strb       w8, [x0], #1
0x0000000003bc4b74: add        x27, x27, #0x10
0x0000000003bc4b78: subs       w11, w11, #1
0x0000000003bc4b7c: b.ne       #0x3bc4af0
0x0000000003bc4b80: b          #0x3bc4a24
0x0000000003bc4b84: stp        x21, x22, [sp, #0x58]
0x0000000003bc4b88: str        wzr, [sp, #0xf0]
0x0000000003bc4b8c: ldr        x16, [sp, #0x40]
0x0000000003bc4b90: mov        x2, x1
0x0000000003bc4b94: add        x1, x28, x16
0x0000000003bc4b98: add        x12, x1, x12
0x0000000003bc4b9c: add        x12, x12, #1
0x0000000003bc4ba0: add        x14, x1, x14
0x0000000003bc4ba4: add        x16, x14, #1
0x0000000003bc4ba8: add        x13, x1, x13
0x0000000003bc4bac: add        x17, x13, #1
0x0000000003bc4bb0: add        x8, x1, x8
0x0000000003bc4bb4: add        x1, x8, #1
0x0000000003bc4bb8: ldr        x8, [sp, #0xb0]
0x0000000003bc4bbc: add        x8, x8, x2
0x0000000003bc4bc0: add        x13, x8, x15
0x0000000003bc4bc4: add        x22, x13, #4
0x0000000003bc4bc8: add        x2, x27, #4
0x0000000003bc4bcc: add        x14, x13, #8
0x0000000003bc4bd0: add        x24, x27, #8
0x0000000003bc4bd4: add        x8, x13, #0xc
0x0000000003bc4bd8: add        x15, x13, #0x10
0x0000000003bc4bdc: cmp        x26, x17
0x0000000003bc4be0: ccmp       x23, x12, #2, lo
0x0000000003bc4be4: cset       w13, lo
0x0000000003bc4be8: str        w13, [sp, #0xe0]
0x0000000003bc4bec: cmp        x26, x1
0x0000000003bc4bf0: ccmp       x0, x12, #2, lo
0x0000000003bc4bf4: cset       w13, lo
0x0000000003bc4bf8: str        w13, [sp, #0xd0]
0x0000000003bc4bfc: cmp        x26, x22
0x0000000003bc4c00: ccmp       x27, x12, #2, lo
0x0000000003bc4c04: cset       w13, lo
0x0000000003bc4c08: str        w13, [sp, #0x90]
0x0000000003bc4c0c: cmp        x26, x14
0x0000000003bc4c10: ccmp       x2, x12, #2, lo
0x0000000003bc4c14: cset       w13, lo
0x0000000003bc4c18: str        w13, [sp, #0x8c]
0x0000000003bc4c1c: cmp        x26, x8
0x0000000003bc4c20: ccmp       x24, x12, #2, lo
0x0000000003bc4c24: cset       w13, lo
0x0000000003bc4c28: str        w13, [sp, #0x88]
0x0000000003bc4c2c: cmp        x26, x15
0x0000000003bc4c30: ccmp       x11, x12, #2, lo
0x0000000003bc4c34: cset       w13, lo
0x0000000003bc4c38: str        w13, [sp, #0x84]
0x0000000003bc4c3c: cmp        x25, x17
0x0000000003bc4c40: ccmp       x23, x16, #2, lo
0x0000000003bc4c44: cset       w13, lo
0x0000000003bc4c48: str        w13, [sp, #0x80]
0x0000000003bc4c4c: cmp        x25, x1
0x0000000003bc4c50: ccmp       x0, x16, #2, lo
0x0000000003bc4c54: cset       w13, lo
0x0000000003bc4c58: str        w13, [sp, #0x7c]
0x0000000003bc4c5c: cmp        x25, x22
0x0000000003bc4c60: ccmp       x27, x16, #2, lo
0x0000000003bc4c64: cset       w13, lo
0x0000000003bc4c68: str        w13, [sp, #0x78]
0x0000000003bc4c6c: cmp        x25, x14
0x0000000003bc4c70: ccmp       x2, x16, #2, lo
0x0000000003bc4c74: cset       w13, lo
0x0000000003bc4c78: str        w13, [sp, #0x74]
0x0000000003bc4c7c: cmp        x25, x8
0x0000000003bc4c80: ccmp       x24, x16, #2, lo
0x0000000003bc4c84: cset       w13, lo
0x0000000003bc4c88: str        w13, [sp, #0x70]
0x0000000003bc4c8c: cmp        x25, x15
0x0000000003bc4c90: ccmp       x11, x16, #2, lo
0x0000000003bc4c94: cset       w13, lo
0x0000000003bc4c98: str        w13, [sp, #0x6c]
0x0000000003bc4c9c: cmp        x23, x1
0x0000000003bc4ca0: ccmp       x0, x17, #2, lo
0x0000000003bc4ca4: cset       w13, lo
0x0000000003bc4ca8: str        w13, [sp, #0x68]
0x0000000003bc4cac: cmp        x23, x22
0x0000000003bc4cb0: ccmp       x27, x17, #2, lo
0x0000000003bc4cb4: cset       w13, lo
0x0000000003bc4cb8: cmp        x23, x14
0x0000000003bc4cbc: ccmp       x2, x17, #2, lo
0x0000000003bc4cc0: cset       w21, lo
0x0000000003bc4cc4: cmp        x23, x8
0x0000000003bc4cc8: ccmp       x24, x17, #2, lo
0x0000000003bc4ccc: cset       w30, lo
0x0000000003bc4cd0: cmp        x23, x15
0x0000000003bc4cd4: ccmp       x11, x17, #2, lo
0x0000000003bc4cd8: cset       w17, lo
0x0000000003bc4cdc: cmp        x0, x22
0x0000000003bc4ce0: ccmp       x27, x1, #2, lo
0x0000000003bc4ce4: cset       w22, lo
0x0000000003bc4ce8: cmp        x0, x14
0x0000000003bc4cec: ccmp       x2, x1, #2, lo
0x0000000003bc4cf0: cset       w2, lo
0x0000000003bc4cf4: cmp        x0, x8
0x0000000003bc4cf8: ccmp       x24, x1, #2, lo
0x0000000003bc4cfc: cset       w24, lo
0x0000000003bc4d00: cmp        x0, x15
0x0000000003bc4d04: ccmp       x11, x1, #2, lo
0x0000000003bc4d08: cset       w8, lo
0x0000000003bc4d0c: cmp        x25, x12
0x0000000003bc4d10: ccmp       x26, x16, #2, lo
0x0000000003bc4d14: b.lo       #0x3bc5140
0x0000000003bc4d18: ldr        w11, [sp, #0xe0]
0x0000000003bc4d1c: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d20: ldr        w11, [sp, #0xd0]
0x0000000003bc4d24: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d28: ldr        w11, [sp, #0x90]
0x0000000003bc4d2c: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d30: ldr        w11, [sp, #0x8c]
0x0000000003bc4d34: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d38: ldr        w11, [sp, #0x88]
0x0000000003bc4d3c: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d40: ldr        w11, [sp, #0x84]
0x0000000003bc4d44: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d48: ldr        w11, [sp, #0x80]
0x0000000003bc4d4c: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d50: ldr        w11, [sp, #0x7c]
0x0000000003bc4d54: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d58: ldr        w11, [sp, #0x78]
0x0000000003bc4d5c: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d60: ldr        w11, [sp, #0x74]
0x0000000003bc4d64: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d68: ldr        w11, [sp, #0x70]
0x0000000003bc4d6c: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d70: ldr        w11, [sp, #0x6c]
0x0000000003bc4d74: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d78: ldr        w11, [sp, #0x68]
0x0000000003bc4d7c: tbnz       w11, #0, #0x3bc5140
0x0000000003bc4d80: tbnz       w13, #0, #0x3bc5140
0x0000000003bc4d84: tbnz       w21, #0, #0x3bc5140
0x0000000003bc4d88: tbnz       w30, #0, #0x3bc5140
0x0000000003bc4d8c: ldr        x1, [sp, #0x50]
0x0000000003bc4d90: tbnz       w17, #0, #0x3bc5150
0x0000000003bc4d94: ldr        x17, [sp, #0xb8]
0x0000000003bc4d98: ldr        x30, [sp, #0x38]
0x0000000003bc4d9c: tbnz       w22, #0, #0x3bc510c
0x0000000003bc4da0: tbnz       w2, #0, #0x3bc510c
0x0000000003bc4da4: adrp       x21, #0x4de3000
0x0000000003bc4da8: ldr        w11, [sp, #0xf0]
0x0000000003bc4dac: tbnz       w24, #0, #0x3bc5100
0x0000000003bc4db0: ldr        x24, [sp, #0x98]
0x0000000003bc4db4: ldr        x2, [sp, #0x48]
0x0000000003bc4db8: tbnz       w8, #0, #0x3bc4aec
0x0000000003bc4dbc: cmp        w24, #0x10
0x0000000003bc4dc0: b.hs       #0x3bc4dd0
0x0000000003bc4dc4: mov        x8, #0
0x0000000003bc4dc8: ldr        x15, [sp, #0x60]
0x0000000003bc4dcc: b          #0x3bc4fec
0x0000000003bc4dd0: ldp        x12, x14, [sp, #0x58]
0x0000000003bc4dd4: mul        x8, x12, x3
0x0000000003bc4dd8: madd       x13, x8, x14, x28
0x0000000003bc4ddc: mul        x8, x12, x4
0x0000000003bc4de0: madd       x11, x8, x14, x28
0x0000000003bc4de4: mul        x8, x12, x5
0x0000000003bc4de8: madd       x16, x8, x14, x28
0x0000000003bc4dec: mul        x8, x12, x9
0x0000000003bc4df0: madd       x12, x8, x14, x28
0x0000000003bc4df4: ldp        x8, x15, [sp, #0xa0]
0x0000000003bc4df8: mul        x8, x8, x10
0x0000000003bc4dfc: ldr        x22, [sp, #0x30]
0x0000000003bc4e00: ldr        x14, [sp, #0xb0]
0x0000000003bc4e04: madd       x1, x8, x15, x14
0x0000000003bc4e08: stp        q7, q4, [sp, #0xd0]
0x0000000003bc4e0c: str        q5, [sp, #0xc0]
0x0000000003bc4e10: mov        x8, x1
0x0000000003bc4e14: ld4        {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64
0x0000000003bc4e18: add        x14, x1, #0x80
0x0000000003bc4e1c: add        x15, x1, #0xc0
0x0000000003bc4e20: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x14]
0x0000000003bc4e24: ld4        {v28.4s, v29.4s, v30.4s, v31.4s}, [x15]
0x0000000003bc4e28: ld4        {v24.4s, v25.4s, v26.4s, v27.4s}, [x8]
0x0000000003bc4e2c: fmul       v6.4s, v16.4s, v5.s[0]
0x0000000003bc4e30: fmul       v7.4s, v28.4s, v5.s[0]
0x0000000003bc4e34: fmul       v8.4s, v0.4s, v5.s[0]
0x0000000003bc4e38: add        x8, sp, #0xf0
0x0000000003bc4e3c: st1        {v0.2d, v1.2d, v2.2d, v3.2d}, [x8]
0x0000000003bc4e40: frinta     v8.4s, v8.4s
0x0000000003bc4e44: frinta     v7.4s, v7.4s
0x0000000003bc4e48: frinta     v6.4s, v6.4s
0x0000000003bc4e4c: fcvtzs     v6.4s, v6.4s
0x0000000003bc4e50: fcvtzs     v7.4s, v7.4s
0x0000000003bc4e54: fcvtzs     v8.4s, v8.4s
0x0000000003bc4e58: smax       v11.4s, v8.4s, v9.4s
0x0000000003bc4e5c: fmul       v12.4s, v24.4s, v5.s[0]
0x0000000003bc4e60: smax       v13.4s, v7.4s, v9.4s
0x0000000003bc4e64: smax       v6.4s, v6.4s, v9.4s
0x0000000003bc4e68: mvni       v20.4s, #0x7e
0x0000000003bc4e6c: movi       v5.4s, #0x7f
0x0000000003bc4e70: smin       v7.4s, v6.4s, v5.4s
0x0000000003bc4e74: smin       v10.4s, v13.4s, v5.4s
0x0000000003bc4e78: smin       v9.4s, v11.4s, v5.4s
0x0000000003bc4e7c: frinta     v11.4s, v12.4s
0x0000000003bc4e80: ldr        q6, [x21, #0x4a0]
0x0000000003bc4e84: ldur       q4, [x29, #-0xb0]
0x0000000003bc4e88: fmul       v12.4s, v17.4s, v4.s[0]
0x0000000003bc4e8c: fmul       v13.4s, v29.4s, v4.s[0]
0x0000000003bc4e90: fmul       v14.4s, v1.4s, v4.s[0]
0x0000000003bc4e94: fmul       v15.4s, v25.4s, v4.s[0]
0x0000000003bc4e98: frinta     v15.4s, v15.4s
0x0000000003bc4e9c: frinta     v14.4s, v14.4s
0x0000000003bc4ea0: frinta     v13.4s, v13.4s
0x0000000003bc4ea4: frinta     v12.4s, v12.4s
0x0000000003bc4ea8: fcvtzs     v12.4s, v12.4s
0x0000000003bc4eac: fcvtzs     v13.4s, v13.4s
0x0000000003bc4eb0: fcvtzs     v11.4s, v11.4s
0x0000000003bc4eb4: fcvtzs     v14.4s, v14.4s
0x0000000003bc4eb8: fcvtzs     v15.4s, v15.4s
0x0000000003bc4ebc: smax       v14.4s, v14.4s, v20.4s
0x0000000003bc4ec0: smax       v13.4s, v13.4s, v20.4s
0x0000000003bc4ec4: smax       v12.4s, v12.4s, v20.4s
0x0000000003bc4ec8: smax       v11.4s, v11.4s, v20.4s
0x0000000003bc4ecc: smin       v0.4s, v12.4s, v5.4s
0x0000000003bc4ed0: smin       v3.4s, v13.4s, v5.4s
0x0000000003bc4ed4: smin       v2.4s, v14.4s, v5.4s
0x0000000003bc4ed8: ldp        q23, q22, [sp, #0xd0]
0x0000000003bc4edc: fmul       v12.4s, v18.4s, v22.s[0]
0x0000000003bc4ee0: fmul       v13.4s, v30.4s, v22.s[0]
0x0000000003bc4ee4: smax       v21.4s, v15.4s, v20.4s
0x0000000003bc4ee8: frinta     v13.4s, v13.4s
0x0000000003bc4eec: frinta     v12.4s, v12.4s
0x0000000003bc4ef0: fcvtzs     v12.4s, v12.4s
0x0000000003bc4ef4: fcvtzs     v13.4s, v13.4s
0x0000000003bc4ef8: smax       v13.4s, v13.4s, v20.4s
0x0000000003bc4efc: smin       v8.4s, v11.4s, v5.4s
0x0000000003bc4f00: smax       v11.4s, v12.4s, v20.4s
0x0000000003bc4f04: fmul       v4.4s, v19.4s, v23.s[0]
0x0000000003bc4f08: smin       v16.4s, v11.4s, v5.4s
0x0000000003bc4f0c: smin       v19.4s, v13.4s, v5.4s
0x0000000003bc4f10: add        x8, sp, #0xf0
0x0000000003bc4f14: ld1        {v12.2d, v13.2d, v14.2d, v15.2d}, [x8]
0x0000000003bc4f18: fmul       v11.4s, v14.4s, v22.s[0]
0x0000000003bc4f1c: smin       v1.4s, v21.4s, v5.4s
0x0000000003bc4f20: frinta     v11.4s, v11.4s
0x0000000003bc4f24: fcvtzs     v11.4s, v11.4s
0x0000000003bc4f28: smax       v11.4s, v11.4s, v20.4s
0x0000000003bc4f2c: smin       v18.4s, v11.4s, v5.4s
0x0000000003bc4f30: ldr        q5, [sp, #0xc0]
0x0000000003bc4f34: fmul       v11.4s, v26.4s, v22.s[0]
0x0000000003bc4f38: tbl        v7.16b, {v7.16b, v8.16b, v9.16b, v10.16b}, v6.16b
0x0000000003bc4f3c: movi       v21.4s, #0x7f
0x0000000003bc4f40: mvni       v9.4s, #0x7e
0x0000000003bc4f44: frinta     v8.4s, v11.4s
0x0000000003bc4f48: fcvtzs     v8.4s, v8.4s
0x0000000003bc4f4c: smax       v8.4s, v8.4s, v9.4s
0x0000000003bc4f50: smin       v17.4s, v8.4s, v21.4s
0x0000000003bc4f54: fmul       v28.4s, v31.4s, v23.s[0]
0x0000000003bc4f58: tbl        v0.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v6.16b
0x0000000003bc4f5c: fmul       v1.4s, v15.4s, v23.s[0]
0x0000000003bc4f60: fmul       v2.4s, v27.4s, v23.s[0]
0x0000000003bc4f64: frinta     v2.4s, v2.4s
0x0000000003bc4f68: frinta     v1.4s, v1.4s
0x0000000003bc4f6c: frinta     v3.4s, v28.4s
0x0000000003bc4f70: tbl        v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b
0x0000000003bc4f74: frinta     v17.4s, v4.4s
0x0000000003bc4f78: fcvtzs     v17.4s, v17.4s
0x0000000003bc4f7c: fcvtzs     v3.4s, v3.4s
0x0000000003bc4f80: fcvtzs     v1.4s, v1.4s
0x0000000003bc4f84: str        q7, [x12], #0x10
0x0000000003bc4f88: fcvtzs     v2.4s, v2.4s
0x0000000003bc4f8c: smax       v2.4s, v2.4s, v9.4s
0x0000000003bc4f90: smax       v1.4s, v1.4s, v9.4s
0x0000000003bc4f94: smax       v3.4s, v3.4s, v9.4s
0x0000000003bc4f98: str        q0, [x16], #0x10
0x0000000003bc4f9c: smax       v0.4s, v17.4s, v9.4s
0x0000000003bc4fa0: smin       v17.4s, v0.4s, v21.4s
0x0000000003bc4fa4: smin       v20.4s, v3.4s, v21.4s
0x0000000003bc4fa8: smin       v19.4s, v1.4s, v21.4s
0x0000000003bc4fac: str        q16, [x11], #0x10
0x0000000003bc4fb0: smin       v18.4s, v2.4s, v21.4s
0x0000000003bc4fb4: tbl        v0.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v6.16b
0x0000000003bc4fb8: str        q0, [x13], #0x10
0x0000000003bc4fbc: add        x1, x1, #0x100
0x0000000003bc4fc0: subs       x22, x22, #0x10
0x0000000003bc4fc4: b.ne       #0x3bc4e10
0x0000000003bc4fc8: ldr        x8, [sp, #0x30]
0x0000000003bc4fcc: cmp        x8, x24
0x0000000003bc4fd0: ldr        x1, [sp, #0x50]
0x0000000003bc4fd4: ldp        q7, q4, [sp, #0xd0]
0x0000000003bc4fd8: b.eq       #0x3bc4a24
0x0000000003bc4fdc: ldr        x8, [sp, #0x30]
0x0000000003bc4fe0: ldr        x11, [sp, #0x10]
0x0000000003bc4fe4: ldr        x15, [sp, #0x60]
0x0000000003bc4fe8: cbz        x11, #0x3bc511c
0x0000000003bc4fec: ldr        x11, [sp, #0x20]
0x0000000003bc4ff0: add        x27, x27, x11
0x0000000003bc4ff4: ldr        x11, [sp, #0x28]
0x0000000003bc4ff8: add        x26, x26, x11
0x0000000003bc4ffc: add        x25, x25, x11
0x0000000003bc5000: add        x23, x23, x11
0x0000000003bc5004: add        x0, x0, x11
0x0000000003bc5008: ldr        x14, [sp, #0x58]
0x0000000003bc500c: mul        x11, x14, x3
0x0000000003bc5010: madd       x11, x11, x15, x8
0x0000000003bc5014: add        x11, x28, x11
0x0000000003bc5018: mul        x12, x14, x4
0x0000000003bc501c: madd       x12, x12, x15, x8
0x0000000003bc5020: add        x12, x28, x12
0x0000000003bc5024: mul        x13, x14, x5
0x0000000003bc5028: madd       x13, x13, x15, x8
0x0000000003bc502c: add        x13, x28, x13
0x0000000003bc5030: mul        x14, x14, x9
0x0000000003bc5034: madd       x14, x14, x15, x8
0x0000000003bc5038: add        x14, x28, x14
0x0000000003bc503c: ldp        x15, x16, [sp, #0xa0]
0x0000000003bc5040: mul        x15, x15, x10
0x0000000003bc5044: mul        x15, x15, x16
0x0000000003bc5048: add        x15, x15, x8, lsl #4
0x0000000003bc504c: ldr        x16, [sp, #0xb0]
0x0000000003bc5050: add        x15, x16, x15
0x0000000003bc5054: ldr        x16, [sp, #0x18]
0x0000000003bc5058: add        x16, x16, x8
0x0000000003bc505c: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64
0x0000000003bc5060: fmul       v6.4s, v0.4s, v5.s[0]
0x0000000003bc5064: frinta     v6.4s, v6.4s
0x0000000003bc5068: fcvtzs     v6.4s, v6.4s
0x0000000003bc506c: smax       v6.4s, v6.4s, v9.4s
0x0000000003bc5070: smin       v6.4s, v6.4s, v21.4s
0x0000000003bc5074: xtn        v6.4h, v6.4s
0x0000000003bc5078: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003bc507c: st1        {v6.s}[0], [x14], #4
0x0000000003bc5080: ldur       q6, [x29, #-0xb0]
0x0000000003bc5084: fmul       v6.4s, v1.4s, v6.s[0]
0x0000000003bc5088: frinta     v6.4s, v6.4s
0x0000000003bc508c: fcvtzs     v6.4s, v6.4s
0x0000000003bc5090: smax       v6.4s, v6.4s, v9.4s
0x0000000003bc5094: smin       v6.4s, v6.4s, v21.4s
0x0000000003bc5098: xtn        v6.4h, v6.4s
0x0000000003bc509c: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003bc50a0: st1        {v6.s}[0], [x13], #4
0x0000000003bc50a4: fmul       v6.4s, v2.4s, v4.s[0]
0x0000000003bc50a8: frinta     v6.4s, v6.4s
0x0000000003bc50ac: fcvtzs     v6.4s, v6.4s
0x0000000003bc50b0: smax       v6.4s, v6.4s, v9.4s
0x0000000003bc50b4: smin       v6.4s, v6.4s, v21.4s
0x0000000003bc50b8: xtn        v6.4h, v6.4s
0x0000000003bc50bc: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003bc50c0: st1        {v6.s}[0], [x12], #4
0x0000000003bc50c4: fmul       v0.4s, v3.4s, v7.s[0]
0x0000000003bc50c8: frinta     v0.4s, v0.4s
0x0000000003bc50cc: fcvtzs     v0.4s, v0.4s
0x0000000003bc50d0: smax       v0.4s, v0.4s, v9.4s
0x0000000003bc50d4: smin       v0.4s, v0.4s, v21.4s
0x0000000003bc50d8: xtn        v0.4h, v0.4s
0x0000000003bc50dc: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003bc50e0: st1        {v0.s}[0], [x11], #4
0x0000000003bc50e4: adds       x16, x16, #4
0x0000000003bc50e8: b.ne       #0x3bc505c
0x0000000003bc50ec: ldr        x8, [sp, #0x28]
0x0000000003bc50f0: mov        x11, x8
0x0000000003bc50f4: cmp        x8, x24
0x0000000003bc50f8: b.eq       #0x3bc4a24
0x0000000003bc50fc: b          #0x3bc4aec
0x0000000003bc5100: ldr        x24, [sp, #0x98]
0x0000000003bc5104: ldr        x2, [sp, #0x48]
0x0000000003bc5108: b          #0x3bc4aec
0x0000000003bc510c: ldr        x24, [sp, #0x98]
0x0000000003bc5110: ldr        x2, [sp, #0x48]
0x0000000003bc5114: ldr        w11, [sp, #0xf0]
0x0000000003bc5118: b          #0x3bc4aec
0x0000000003bc511c: ldr        x8, [sp, #0x30]
0x0000000003bc5120: add        x0, x0, x8
0x0000000003bc5124: add        x23, x23, x8
0x0000000003bc5128: add        x25, x25, x8
0x0000000003bc512c: add        x26, x26, x8
0x0000000003bc5130: ldr        x11, [sp, #8]
0x0000000003bc5134: add        x27, x27, x11
0x0000000003bc5138: mov        x11, x8
0x0000000003bc513c: b          #0x3bc4aec
0x0000000003bc5140: ldr        x24, [sp, #0x98]
0x0000000003bc5144: ldr        x17, [sp, #0xb8]
0x0000000003bc5148: ldp        x2, x1, [sp, #0x48]
0x0000000003bc514c: b          #0x3bc515c
0x0000000003bc5150: ldr        x24, [sp, #0x98]
0x0000000003bc5154: ldr        x17, [sp, #0xb8]
0x0000000003bc5158: ldr        x2, [sp, #0x48]
0x0000000003bc515c: ldr        x30, [sp, #0x38]
0x0000000003bc5160: ldr        w11, [sp, #0xf0]
0x0000000003bc5164: b          #0x3bc4aec
0x0000000003bc5168: cmp        w21, #1
0x0000000003bc516c: b.lt       #0x3bc5ad0
0x0000000003bc5170: mov        x9, #0
0x0000000003bc5174: add        x10, x22, #0x98
0x0000000003bc5178: movi       v0.8b, #0x81
0x0000000003bc517c: b          #0x3bc5190
0x0000000003bc5180: mov        w0, #0
0x0000000003bc5184: add        x9, x9, #1
0x0000000003bc5188: cmp        x9, x21
0x0000000003bc518c: b.eq       #0x3bc5ad4
0x0000000003bc5190: cmp        w8, #1
0x0000000003bc5194: b.lt       #0x3bc5180
0x0000000003bc5198: ldr        x11, [x22]
0x0000000003bc519c: ldur       x11, [x11, #-0x18]
0x0000000003bc51a0: ldr        x11, [x10, x11]
0x0000000003bc51a4: add        x11, x11, x9, lsl #5
0x0000000003bc51a8: ldp        q1, q2, [x11]
0x0000000003bc51ac: ldr        x11, [x20]
0x0000000003bc51b0: ldr        x12, [x20, #0x40]
0x0000000003bc51b4: mul        x12, x12, x9
0x0000000003bc51b8: ldr        x13, [x20, #0x10]
0x0000000003bc51bc: madd       x11, x12, x13, x11
0x0000000003bc51c0: ldr        x13, [x19]
0x0000000003bc51c4: ldr        x14, [x19, #0x40]
0x0000000003bc51c8: lsl        x15, x9, #1
0x0000000003bc51cc: mov        w12, #1
0x0000000003bc51d0: bfi        x12, x9, #1, #0x3e
0x0000000003bc51d4: mul        x12, x14, x12
0x0000000003bc51d8: ldr        x16, [x19, #0x10]
0x0000000003bc51dc: madd       x12, x12, x16, x13
0x0000000003bc51e0: mul        x14, x14, x15
0x0000000003bc51e4: madd       x13, x14, x16, x13
0x0000000003bc51e8: mov        x14, x8
0x0000000003bc51ec: ldr        q3, [x13], #0x10
0x0000000003bc51f0: ldr        q4, [x12], #0x10
0x0000000003bc51f4: fmul       v3.4s, v3.4s, v1.4s
0x0000000003bc51f8: fmul       v4.4s, v4.4s, v2.4s
0x0000000003bc51fc: fcvtas     v3.4s, v3.4s
0x0000000003bc5200: fcvtas     v4.4s, v4.4s
0x0000000003bc5204: sqxtn      v3.4h, v3.4s
0x0000000003bc5208: sqxtn2     v3.8h, v4.4s
0x0000000003bc520c: sqxtn      v3.8b, v3.8h
0x0000000003bc5210: smax       v3.8b, v3.8b, v0.8b
0x0000000003bc5214: str        d3, [x11], #8
0x0000000003bc5218: subs       w14, w14, #1
0x0000000003bc521c: b.ne       #0x3bc51ec
0x0000000003bc5220: b          #0x3bc5180
0x0000000003bc5224: ldr        x2, [sp, #0xb8]
0x0000000003bc5228: cmp        w2, #1
0x0000000003bc522c: b.lt       #0x3bc5ad0
0x0000000003bc5230: mov        x25, #0
0x0000000003bc5234: mov        x11, #0
0x0000000003bc5238: sub        w9, w8, #1
0x0000000003bc523c: str        x9, [sp, #0x30]
0x0000000003bc5240: ubfiz      x9, x9, #4, #0x20
0x0000000003bc5244: str        x9, [sp, #0x98]
0x0000000003bc5248: and        x9, x8, #0x7ffffff0
0x0000000003bc524c: str        x9, [sp, #0x28]
0x0000000003bc5250: lsl        x10, x9, #4
0x0000000003bc5254: and        x9, x8, #0xc
0x0000000003bc5258: stp        x10, x9, [sp]
0x0000000003bc525c: and        x9, x8, #0x7ffffffc
0x0000000003bc5260: lsl        x10, x9, #4
0x0000000003bc5264: stp        x10, x9, [sp, #0x18]
0x0000000003bc5268: add        x10, x22, #0x98
0x0000000003bc526c: neg        x9, x9
0x0000000003bc5270: str        x9, [sp, #0x10]
0x0000000003bc5274: mov        w4, #1
0x0000000003bc5278: mov        w5, #2
0x0000000003bc527c: mov        w6, #3
0x0000000003bc5280: mov        w7, #-0x7f
0x0000000003bc5284: mvni       v9.4s, #0x7e
0x0000000003bc5288: mov        w21, #0x7f
0x0000000003bc528c: movi       v21.4s, #0x7f
0x0000000003bc5290: stp        x1, x10, [sp, #0x38]
0x0000000003bc5294: b          #0x3bc52b8
0x0000000003bc5298: mov        w0, #0
0x0000000003bc529c: add        x11, x11, #1
0x0000000003bc52a0: add        x25, x25, #4
0x0000000003bc52a4: add        x4, x4, #4
0x0000000003bc52a8: add        x5, x5, #4
0x0000000003bc52ac: add        x6, x6, #4
0x0000000003bc52b0: cmp        x11, x2
0x0000000003bc52b4: b.eq       #0x3bc5ad4
0x0000000003bc52b8: cmp        w8, #1
0x0000000003bc52bc: b.lt       #0x3bc5298
0x0000000003bc52c0: lsl        x12, x11, #2
0x0000000003bc52c4: mov        w13, #1
0x0000000003bc52c8: bfi        x13, x11, #2, #0x3e
0x0000000003bc52cc: mov        w14, #2
0x0000000003bc52d0: bfi        x14, x11, #2, #0x3e
0x0000000003bc52d4: mov        w9, #3
0x0000000003bc52d8: bfi        x9, x11, #2, #0x3e
0x0000000003bc52dc: ldur       x15, [x1, #-0x18]
0x0000000003bc52e0: ldr        x15, [x10, x15]
0x0000000003bc52e4: add        x15, x15, x11, lsl #4
0x0000000003bc52e8: ldp        s5, s0, [x15]
0x0000000003bc52ec: stur       q0, [x29, #-0xb0]
0x0000000003bc52f0: ldp        s4, s7, [x15, #8]
0x0000000003bc52f4: ldr        x28, [x20]
0x0000000003bc52f8: ldr        x30, [x20, #0x40]
0x0000000003bc52fc: mul        x9, x30, x9
0x0000000003bc5300: ldr        x15, [x20, #0x10]
0x0000000003bc5304: mul        x9, x9, x15
0x0000000003bc5308: add        x0, x28, x9
0x0000000003bc530c: mul        x14, x30, x14
0x0000000003bc5310: mul        x14, x14, x15
0x0000000003bc5314: add        x23, x28, x14
0x0000000003bc5318: mul        x13, x30, x13
0x0000000003bc531c: mul        x16, x13, x15
0x0000000003bc5320: add        x24, x28, x16
0x0000000003bc5324: mul        x12, x30, x12
0x0000000003bc5328: mul        x13, x12, x15
0x0000000003bc532c: add        x26, x28, x13
0x0000000003bc5330: ldr        x17, [x19]
0x0000000003bc5334: ldr        x22, [x19, #0x40]
0x0000000003bc5338: mul        x12, x22, x11
0x0000000003bc533c: ldr        x3, [x19, #0x10]
0x0000000003bc5340: str        x3, [sp, #0xb0]
0x0000000003bc5344: mul        x3, x12, x3
0x0000000003bc5348: add        x27, x17, x3
0x0000000003bc534c: cmp        w8, #4
0x0000000003bc5350: b.lo       #0x3bc536c
0x0000000003bc5354: stp        x22, x17, [sp, #0xa0]
0x0000000003bc5358: add        x12, x27, #0xc
0x0000000003bc535c: ldr        x22, [sp, #0x98]
0x0000000003bc5360: add        x17, x12, x22
0x0000000003bc5364: cmp        x17, x12
0x0000000003bc5368: b.hs       #0x3bc5408
0x0000000003bc536c: mov        w14, #0
0x0000000003bc5370: sub        w12, w8, w14
0x0000000003bc5374: ldr        s0, [x27]
0x0000000003bc5378: fmul       s0, s0, s5
0x0000000003bc537c: fcvtas     w9, s0
0x0000000003bc5380: cmn        w9, #0x7f
0x0000000003bc5384: csel       w9, w9, w7, gt
0x0000000003bc5388: cmp        w9, #0x7f
0x0000000003bc538c: csel       w9, w9, w21, lt
0x0000000003bc5390: strb       w9, [x26], #1
0x0000000003bc5394: ldr        s0, [x27, #4]
0x0000000003bc5398: ldur       q1, [x29, #-0xb0]
0x0000000003bc539c: fmul       s0, s0, s1
0x0000000003bc53a0: fcvtas     w9, s0
0x0000000003bc53a4: cmn        w9, #0x7f
0x0000000003bc53a8: csel       w9, w9, w7, gt
0x0000000003bc53ac: cmp        w9, #0x7f
0x0000000003bc53b0: csel       w9, w9, w21, lt
0x0000000003bc53b4: strb       w9, [x24], #1
0x0000000003bc53b8: ldr        s0, [x27, #8]
0x0000000003bc53bc: fmul       s0, s0, s4
0x0000000003bc53c0: fcvtas     w9, s0
0x0000000003bc53c4: cmn        w9, #0x7f
0x0000000003bc53c8: csel       w9, w9, w7, gt
0x0000000003bc53cc: cmp        w9, #0x7f
0x0000000003bc53d0: csel       w9, w9, w21, lt
0x0000000003bc53d4: strb       w9, [x23], #1
0x0000000003bc53d8: ldr        s0, [x27, #0xc]
0x0000000003bc53dc: fmul       s0, s0, s7
0x0000000003bc53e0: fcvtas     w9, s0
0x0000000003bc53e4: cmn        w9, #0x7f
0x0000000003bc53e8: csel       w9, w9, w7, gt
0x0000000003bc53ec: cmp        w9, #0x7f
0x0000000003bc53f0: csel       w9, w9, w21, lt
0x0000000003bc53f4: strb       w9, [x0], #1
0x0000000003bc53f8: add        x27, x27, #0x10
0x0000000003bc53fc: subs       w12, w12, #1
0x0000000003bc5400: b.ne       #0x3bc5374
0x0000000003bc5404: b          #0x3bc5298
0x0000000003bc5408: str        x25, [sp, #0x90]
0x0000000003bc540c: str        wzr, [sp, #0xf0]
0x0000000003bc5410: ldr        x10, [sp, #0x30]
0x0000000003bc5414: add        x2, x28, x10
0x0000000003bc5418: add        x13, x2, x13
0x0000000003bc541c: add        x13, x13, #1
0x0000000003bc5420: add        x16, x2, x16
0x0000000003bc5424: add        x17, x16, #1
0x0000000003bc5428: add        x14, x2, x14
0x0000000003bc542c: add        x1, x14, #1
0x0000000003bc5430: add        x9, x2, x9
0x0000000003bc5434: add        x2, x9, #1
0x0000000003bc5438: ldr        x9, [sp, #0xa8]
0x0000000003bc543c: add        x9, x9, x22
0x0000000003bc5440: add        x14, x9, x3
0x0000000003bc5444: add        x22, x14, #4
0x0000000003bc5448: add        x3, x27, #4
0x0000000003bc544c: add        x10, x14, #8
0x0000000003bc5450: add        x9, x27, #8
0x0000000003bc5454: add        x16, x14, #0xc
0x0000000003bc5458: add        x25, x14, #0x10
0x0000000003bc545c: cmp        x26, x1
0x0000000003bc5460: ccmp       x23, x13, #2, lo
0x0000000003bc5464: cset       w14, lo
0x0000000003bc5468: str        w14, [sp, #0xe0]
0x0000000003bc546c: cmp        x26, x2
0x0000000003bc5470: ccmp       x0, x13, #2, lo
0x0000000003bc5474: cset       w14, lo
0x0000000003bc5478: str        w14, [sp, #0xd0]
0x0000000003bc547c: cmp        x26, x22
0x0000000003bc5480: ccmp       x27, x13, #2, lo
0x0000000003bc5484: cset       w14, lo
0x0000000003bc5488: str        w14, [sp, #0x8c]
0x0000000003bc548c: cmp        x26, x10
0x0000000003bc5490: ccmp       x3, x13, #2, lo
0x0000000003bc5494: cset       w14, lo
0x0000000003bc5498: str        w14, [sp, #0x88]
0x0000000003bc549c: cmp        x26, x16
0x0000000003bc54a0: ccmp       x9, x13, #2, lo
0x0000000003bc54a4: cset       w14, lo
0x0000000003bc54a8: str        w14, [sp, #0x84]
0x0000000003bc54ac: cmp        x26, x25
0x0000000003bc54b0: ccmp       x12, x13, #2, lo
0x0000000003bc54b4: cset       w14, lo
0x0000000003bc54b8: str        w14, [sp, #0x80]
0x0000000003bc54bc: cmp        x24, x1
0x0000000003bc54c0: ccmp       x23, x17, #2, lo
0x0000000003bc54c4: cset       w14, lo
0x0000000003bc54c8: str        w14, [sp, #0x7c]
0x0000000003bc54cc: cmp        x24, x2
0x0000000003bc54d0: ccmp       x0, x17, #2, lo
0x0000000003bc54d4: cset       w14, lo
0x0000000003bc54d8: str        w14, [sp, #0x78]
0x0000000003bc54dc: cmp        x24, x22
0x0000000003bc54e0: ccmp       x27, x17, #2, lo
0x0000000003bc54e4: cset       w14, lo
0x0000000003bc54e8: str        w14, [sp, #0x74]
0x0000000003bc54ec: cmp        x24, x10
0x0000000003bc54f0: ccmp       x3, x17, #2, lo
0x0000000003bc54f4: cset       w14, lo
0x0000000003bc54f8: str        w14, [sp, #0x70]
0x0000000003bc54fc: cmp        x24, x16
0x0000000003bc5500: ccmp       x9, x17, #2, lo
0x0000000003bc5504: cset       w14, lo
0x0000000003bc5508: str        w14, [sp, #0x6c]
0x0000000003bc550c: cmp        x24, x25
0x0000000003bc5510: ccmp       x12, x17, #2, lo
0x0000000003bc5514: cset       w14, lo
0x0000000003bc5518: str        w14, [sp, #0x68]
0x0000000003bc551c: cmp        x23, x2
0x0000000003bc5520: ccmp       x0, x1, #2, lo
0x0000000003bc5524: cset       w14, lo
0x0000000003bc5528: str        w14, [sp, #0x60]
0x0000000003bc552c: cmp        x23, x22
0x0000000003bc5530: ccmp       x27, x1, #2, lo
0x0000000003bc5534: cset       w14, lo
0x0000000003bc5538: str        w14, [sp, #0x58]
0x0000000003bc553c: cmp        x23, x10
0x0000000003bc5540: ccmp       x3, x1, #2, lo
0x0000000003bc5544: cset       w14, lo
0x0000000003bc5548: str        w14, [sp, #0x50]
0x0000000003bc554c: cmp        x23, x16
0x0000000003bc5550: ccmp       x9, x1, #2, lo
0x0000000003bc5554: cset       w14, lo
0x0000000003bc5558: str        w14, [sp, #0x48]
0x0000000003bc555c: cmp        x23, x25
0x0000000003bc5560: ccmp       x12, x1, #2, lo
0x0000000003bc5564: cset       w1, lo
0x0000000003bc5568: cmp        x0, x22
0x0000000003bc556c: ccmp       x27, x2, #2, lo
0x0000000003bc5570: cset       w14, lo
0x0000000003bc5574: cmp        x0, x10
0x0000000003bc5578: ccmp       x3, x2, #2, lo
0x0000000003bc557c: cset       w3, lo
0x0000000003bc5580: cmp        x0, x16
0x0000000003bc5584: ccmp       x9, x2, #2, lo
0x0000000003bc5588: cset       w16, lo
0x0000000003bc558c: cmp        x0, x25
0x0000000003bc5590: ccmp       x12, x2, #2, lo
0x0000000003bc5594: cset       w9, lo
0x0000000003bc5598: cmp        x24, x13
0x0000000003bc559c: ccmp       x26, x17, #2, lo
0x0000000003bc55a0: b.lo       #0x3bc59b4
0x0000000003bc55a4: ldr        x13, [sp, #0xa0]
0x0000000003bc55a8: ldr        w10, [sp, #0xe0]
0x0000000003bc55ac: tbnz       w10, #0, #0x3bc59b4
0x0000000003bc55b0: ldr        x2, [sp, #0xb8]
0x0000000003bc55b4: ldr        x25, [sp, #0x90]
0x0000000003bc55b8: ldr        x10, [sp, #0x40]
0x0000000003bc55bc: ldr        x12, [sp, #0xa8]
0x0000000003bc55c0: ldr        w17, [sp, #0xd0]
0x0000000003bc55c4: tbnz       w17, #0, #0x3bc5980
0x0000000003bc55c8: ldr        w17, [sp, #0x8c]
0x0000000003bc55cc: tbnz       w17, #0, #0x3bc5980
0x0000000003bc55d0: ldr        w17, [sp, #0x88]
0x0000000003bc55d4: tbnz       w17, #0, #0x3bc5980
0x0000000003bc55d8: ldr        w17, [sp, #0x84]
0x0000000003bc55dc: tbnz       w17, #0, #0x3bc5980
0x0000000003bc55e0: ldr        w17, [sp, #0x80]
0x0000000003bc55e4: tbnz       w17, #0, #0x3bc5980
0x0000000003bc55e8: ldr        w17, [sp, #0x7c]
0x0000000003bc55ec: tbnz       w17, #0, #0x3bc5980
0x0000000003bc55f0: ldr        w17, [sp, #0x78]
0x0000000003bc55f4: tbnz       w17, #0, #0x3bc5980
0x0000000003bc55f8: ldr        w17, [sp, #0x74]
0x0000000003bc55fc: tbnz       w17, #0, #0x3bc5980
0x0000000003bc5600: ldr        w17, [sp, #0x70]
0x0000000003bc5604: tbnz       w17, #0, #0x3bc5980
0x0000000003bc5608: ldr        w17, [sp, #0x6c]
0x0000000003bc560c: tbnz       w17, #0, #0x3bc5980
0x0000000003bc5610: ldr        w17, [sp, #0x68]
0x0000000003bc5614: tbnz       w17, #0, #0x3bc5980
0x0000000003bc5618: ldr        w17, [sp, #0x60]
0x0000000003bc561c: tbnz       w17, #0, #0x3bc5980
0x0000000003bc5620: ldr        w17, [sp, #0x58]
0x0000000003bc5624: tbnz       w17, #0, #0x3bc5980
0x0000000003bc5628: ldr        w17, [sp, #0x50]
0x0000000003bc562c: tbnz       w17, #0, #0x3bc5980
0x0000000003bc5630: ldr        w17, [sp, #0x48]
0x0000000003bc5634: tbnz       w17, #0, #0x3bc5980
0x0000000003bc5638: tbnz       w1, #0, #0x3bc5980
0x0000000003bc563c: tbnz       w14, #0, #0x3bc5980
0x0000000003bc5640: ldr        x1, [sp, #0x38]
0x0000000003bc5644: tbnz       w3, #0, #0x3bc5978
0x0000000003bc5648: tbnz       w16, #0, #0x3bc5978
0x0000000003bc564c: adrp       x3, #0x4de3000
0x0000000003bc5650: ldr        w14, [sp, #0xf0]
0x0000000003bc5654: tbnz       w9, #0, #0x3bc5370
0x0000000003bc5658: cmp        w8, #0x10
0x0000000003bc565c: b.hs       #0x3bc5668
0x0000000003bc5660: mov        x9, #0
0x0000000003bc5664: b          #0x3bc5874
0x0000000003bc5668: ldr        x9, [sp, #0xb0]
0x0000000003bc566c: mul        x9, x13, x9
0x0000000003bc5670: madd       x14, x9, x11, x12
0x0000000003bc5674: mul        x9, x30, x15
0x0000000003bc5678: madd       x12, x9, x25, x28
0x0000000003bc567c: madd       x17, x9, x4, x28
0x0000000003bc5680: madd       x13, x9, x5, x28
0x0000000003bc5684: ldr        x22, [sp, #0x28]
0x0000000003bc5688: madd       x2, x9, x6, x28
0x0000000003bc568c: stp        q7, q4, [sp, #0xd0]
0x0000000003bc5690: str        q5, [sp, #0xc0]
0x0000000003bc5694: mov        x9, x14
0x0000000003bc5698: ld4        {v16.4s, v17.4s, v18.4s, v19.4s}, [x9], #64
0x0000000003bc569c: add        x10, x14, #0x80
0x0000000003bc56a0: add        x16, x14, #0xc0
0x0000000003bc56a4: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x10]
0x0000000003bc56a8: ld4        {v28.4s, v29.4s, v30.4s, v31.4s}, [x16]
0x0000000003bc56ac: ld4        {v24.4s, v25.4s, v26.4s, v27.4s}, [x9]
0x0000000003bc56b0: fmul       v6.4s, v16.4s, v5.s[0]
0x0000000003bc56b4: fmul       v7.4s, v28.4s, v5.s[0]
0x0000000003bc56b8: fmul       v8.4s, v0.4s, v5.s[0]
0x0000000003bc56bc: add        x9, sp, #0xf0
0x0000000003bc56c0: st1        {v0.2d, v1.2d, v2.2d, v3.2d}, [x9]
0x0000000003bc56c4: frinta     v8.4s, v8.4s
0x0000000003bc56c8: frinta     v7.4s, v7.4s
0x0000000003bc56cc: frinta     v6.4s, v6.4s
0x0000000003bc56d0: fcvtzs     v6.4s, v6.4s
0x0000000003bc56d4: fcvtzs     v7.4s, v7.4s
0x0000000003bc56d8: fcvtzs     v8.4s, v8.4s
0x0000000003bc56dc: smax       v11.4s, v8.4s, v9.4s
0x0000000003bc56e0: fmul       v12.4s, v24.4s, v5.s[0]
0x0000000003bc56e4: smax       v13.4s, v7.4s, v9.4s
0x0000000003bc56e8: smax       v6.4s, v6.4s, v9.4s
0x0000000003bc56ec: mvni       v20.4s, #0x7e
0x0000000003bc56f0: movi       v5.4s, #0x7f
0x0000000003bc56f4: smin       v7.4s, v6.4s, v5.4s
0x0000000003bc56f8: smin       v10.4s, v13.4s, v5.4s
0x0000000003bc56fc: smin       v9.4s, v11.4s, v5.4s
0x0000000003bc5700: frinta     v11.4s, v12.4s
0x0000000003bc5704: ldr        q6, [x3, #0x4a0]
0x0000000003bc5708: ldur       q4, [x29, #-0xb0]
0x0000000003bc570c: fmul       v12.4s, v17.4s, v4.s[0]
0x0000000003bc5710: fmul       v13.4s, v29.4s, v4.s[0]
0x0000000003bc5714: fmul       v14.4s, v1.4s, v4.s[0]
0x0000000003bc5718: fmul       v15.4s, v25.4s, v4.s[0]
0x0000000003bc571c: frinta     v15.4s, v15.4s
0x0000000003bc5720: frinta     v14.4s, v14.4s
0x0000000003bc5724: frinta     v13.4s, v13.4s
0x0000000003bc5728: frinta     v12.4s, v12.4s
0x0000000003bc572c: fcvtzs     v12.4s, v12.4s
0x0000000003bc5730: fcvtzs     v13.4s, v13.4s
0x0000000003bc5734: fcvtzs     v11.4s, v11.4s
0x0000000003bc5738: fcvtzs     v14.4s, v14.4s
0x0000000003bc573c: fcvtzs     v15.4s, v15.4s
0x0000000003bc5740: smax       v14.4s, v14.4s, v20.4s
0x0000000003bc5744: smax       v13.4s, v13.4s, v20.4s
0x0000000003bc5748: smax       v12.4s, v12.4s, v20.4s
0x0000000003bc574c: smax       v11.4s, v11.4s, v20.4s
0x0000000003bc5750: smin       v0.4s, v12.4s, v5.4s
0x0000000003bc5754: smin       v3.4s, v13.4s, v5.4s
0x0000000003bc5758: smin       v2.4s, v14.4s, v5.4s
0x0000000003bc575c: ldp        q23, q22, [sp, #0xd0]
0x0000000003bc5760: fmul       v12.4s, v18.4s, v22.s[0]
0x0000000003bc5764: fmul       v13.4s, v30.4s, v22.s[0]
0x0000000003bc5768: smax       v21.4s, v15.4s, v20.4s
0x0000000003bc576c: frinta     v13.4s, v13.4s
0x0000000003bc5770: frinta     v12.4s, v12.4s
0x0000000003bc5774: fcvtzs     v12.4s, v12.4s
0x0000000003bc5778: fcvtzs     v13.4s, v13.4s
0x0000000003bc577c: smax       v13.4s, v13.4s, v20.4s
0x0000000003bc5780: smin       v8.4s, v11.4s, v5.4s
0x0000000003bc5784: smax       v11.4s, v12.4s, v20.4s
0x0000000003bc5788: fmul       v4.4s, v19.4s, v23.s[0]
0x0000000003bc578c: smin       v16.4s, v11.4s, v5.4s
0x0000000003bc5790: smin       v19.4s, v13.4s, v5.4s
0x0000000003bc5794: add        x9, sp, #0xf0
0x0000000003bc5798: ld1        {v12.2d, v13.2d, v14.2d, v15.2d}, [x9]
0x0000000003bc579c: fmul       v11.4s, v14.4s, v22.s[0]
0x0000000003bc57a0: smin       v1.4s, v21.4s, v5.4s
0x0000000003bc57a4: frinta     v11.4s, v11.4s
0x0000000003bc57a8: fcvtzs     v11.4s, v11.4s
0x0000000003bc57ac: smax       v11.4s, v11.4s, v20.4s
0x0000000003bc57b0: smin       v18.4s, v11.4s, v5.4s
0x0000000003bc57b4: ldr        q5, [sp, #0xc0]
0x0000000003bc57b8: fmul       v11.4s, v26.4s, v22.s[0]
0x0000000003bc57bc: tbl        v7.16b, {v7.16b, v8.16b, v9.16b, v10.16b}, v6.16b
0x0000000003bc57c0: movi       v21.4s, #0x7f
0x0000000003bc57c4: mvni       v9.4s, #0x7e
0x0000000003bc57c8: frinta     v8.4s, v11.4s
0x0000000003bc57cc: fcvtzs     v8.4s, v8.4s
0x0000000003bc57d0: smax       v8.4s, v8.4s, v9.4s
0x0000000003bc57d4: smin       v17.4s, v8.4s, v21.4s
0x0000000003bc57d8: fmul       v28.4s, v31.4s, v23.s[0]
0x0000000003bc57dc: tbl        v0.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v6.16b
0x0000000003bc57e0: fmul       v1.4s, v15.4s, v23.s[0]
0x0000000003bc57e4: fmul       v2.4s, v27.4s, v23.s[0]
0x0000000003bc57e8: frinta     v2.4s, v2.4s
0x0000000003bc57ec: frinta     v1.4s, v1.4s
0x0000000003bc57f0: frinta     v3.4s, v28.4s
0x0000000003bc57f4: tbl        v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b
0x0000000003bc57f8: frinta     v17.4s, v4.4s
0x0000000003bc57fc: fcvtzs     v17.4s, v17.4s
0x0000000003bc5800: fcvtzs     v3.4s, v3.4s
0x0000000003bc5804: fcvtzs     v1.4s, v1.4s
0x0000000003bc5808: str        q7, [x12], #0x10
0x0000000003bc580c: fcvtzs     v2.4s, v2.4s
0x0000000003bc5810: smax       v2.4s, v2.4s, v9.4s
0x0000000003bc5814: smax       v1.4s, v1.4s, v9.4s
0x0000000003bc5818: smax       v3.4s, v3.4s, v9.4s
0x0000000003bc581c: str        q0, [x17], #0x10
0x0000000003bc5820: smax       v0.4s, v17.4s, v9.4s
0x0000000003bc5824: smin       v17.4s, v0.4s, v21.4s
0x0000000003bc5828: smin       v20.4s, v3.4s, v21.4s
0x0000000003bc582c: smin       v19.4s, v1.4s, v21.4s
0x0000000003bc5830: str        q16, [x13], #0x10
0x0000000003bc5834: smin       v18.4s, v2.4s, v21.4s
0x0000000003bc5838: tbl        v0.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v6.16b
0x0000000003bc583c: str        q0, [x2], #0x10
0x0000000003bc5840: add        x14, x14, #0x100
0x0000000003bc5844: subs       x22, x22, #0x10
0x0000000003bc5848: b.ne       #0x3bc5694
0x0000000003bc584c: ldr        x9, [sp, #0x28]
0x0000000003bc5850: cmp        x9, x8
0x0000000003bc5854: ldr        x2, [sp, #0xb8]
0x0000000003bc5858: ldr        x10, [sp, #0x40]
0x0000000003bc585c: ldp        x13, x12, [sp, #0xa0]
0x0000000003bc5860: ldp        q7, q4, [sp, #0xd0]
0x0000000003bc5864: b.eq       #0x3bc5298
0x0000000003bc5868: ldr        x9, [sp, #0x28]
0x0000000003bc586c: ldr        x10, [sp, #8]
0x0000000003bc5870: cbz        x10, #0x3bc598c
0x0000000003bc5874: ldr        x10, [sp, #0x20]
0x0000000003bc5878: add        x0, x0, x10
0x0000000003bc587c: add        x23, x23, x10
0x0000000003bc5880: add        x24, x24, x10
0x0000000003bc5884: add        x26, x26, x10
0x0000000003bc5888: ldr        x10, [sp, #0x18]
0x0000000003bc588c: add        x27, x27, x10
0x0000000003bc5890: ldr        x10, [sp, #0xb0]
0x0000000003bc5894: mul        x10, x13, x10
0x0000000003bc5898: mul        x10, x10, x11
0x0000000003bc589c: add        x10, x10, x9, lsl #4
0x0000000003bc58a0: add        x12, x12, x10
0x0000000003bc58a4: mul        x10, x30, x15
0x0000000003bc58a8: madd       x13, x10, x25, x9
0x0000000003bc58ac: add        x13, x28, x13
0x0000000003bc58b0: madd       x14, x10, x4, x9
0x0000000003bc58b4: add        x14, x28, x14
0x0000000003bc58b8: madd       x15, x10, x5, x9
0x0000000003bc58bc: add        x15, x28, x15
0x0000000003bc58c0: madd       x10, x10, x6, x9
0x0000000003bc58c4: add        x16, x28, x10
0x0000000003bc58c8: ldr        x10, [sp, #0x10]
0x0000000003bc58cc: add        x17, x10, x9
0x0000000003bc58d0: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64
0x0000000003bc58d4: fmul       v6.4s, v0.4s, v5.s[0]
0x0000000003bc58d8: frinta     v6.4s, v6.4s
0x0000000003bc58dc: fcvtzs     v6.4s, v6.4s
0x0000000003bc58e0: smax       v6.4s, v6.4s, v9.4s
0x0000000003bc58e4: smin       v6.4s, v6.4s, v21.4s
0x0000000003bc58e8: xtn        v6.4h, v6.4s
0x0000000003bc58ec: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003bc58f0: st1        {v6.s}[0], [x13], #4
0x0000000003bc58f4: ldur       q6, [x29, #-0xb0]
0x0000000003bc58f8: fmul       v6.4s, v1.4s, v6.s[0]
0x0000000003bc58fc: frinta     v6.4s, v6.4s
0x0000000003bc5900: fcvtzs     v6.4s, v6.4s
0x0000000003bc5904: smax       v6.4s, v6.4s, v9.4s
0x0000000003bc5908: smin       v6.4s, v6.4s, v21.4s
0x0000000003bc590c: xtn        v6.4h, v6.4s
0x0000000003bc5910: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003bc5914: st1        {v6.s}[0], [x14], #4
0x0000000003bc5918: fmul       v6.4s, v2.4s, v4.s[0]
0x0000000003bc591c: frinta     v6.4s, v6.4s
0x0000000003bc5920: fcvtzs     v6.4s, v6.4s
0x0000000003bc5924: smax       v6.4s, v6.4s, v9.4s
0x0000000003bc5928: smin       v6.4s, v6.4s, v21.4s
0x0000000003bc592c: xtn        v6.4h, v6.4s
0x0000000003bc5930: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003bc5934: st1        {v6.s}[0], [x15], #4
0x0000000003bc5938: fmul       v0.4s, v3.4s, v7.s[0]
0x0000000003bc593c: frinta     v0.4s, v0.4s
0x0000000003bc5940: fcvtzs     v0.4s, v0.4s
0x0000000003bc5944: smax       v0.4s, v0.4s, v9.4s
0x0000000003bc5948: smin       v0.4s, v0.4s, v21.4s
0x0000000003bc594c: xtn        v0.4h, v0.4s
0x0000000003bc5950: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003bc5954: st1        {v0.s}[0], [x16], #4
0x0000000003bc5958: adds       x17, x17, #4
0x0000000003bc595c: b.ne       #0x3bc58d0
0x0000000003bc5960: ldr        x9, [sp, #0x20]
0x0000000003bc5964: mov        x14, x9
0x0000000003bc5968: cmp        x9, x8
0x0000000003bc596c: ldr        x10, [sp, #0x40]
0x0000000003bc5970: b.eq       #0x3bc5298
0x0000000003bc5974: b          #0x3bc5370
0x0000000003bc5978: ldr        w14, [sp, #0xf0]
0x0000000003bc597c: b          #0x3bc5370
0x0000000003bc5980: ldr        x1, [sp, #0x38]
0x0000000003bc5984: ldr        w14, [sp, #0xf0]
0x0000000003bc5988: b          #0x3bc5370
0x0000000003bc598c: ldr        x9, [sp]
0x0000000003bc5990: add        x27, x27, x9
0x0000000003bc5994: ldr        x9, [sp, #0x28]
0x0000000003bc5998: add        x26, x26, x9
0x0000000003bc599c: add        x24, x24, x9
0x0000000003bc59a0: add        x23, x23, x9
0x0000000003bc59a4: add        x0, x0, x9
0x0000000003bc59a8: mov        x14, x9
0x0000000003bc59ac: ldr        x10, [sp, #0x40]
0x0000000003bc59b0: b          #0x3bc5370
0x0000000003bc59b4: ldr        x2, [sp, #0xb8]
0x0000000003bc59b8: ldp        x1, x10, [sp, #0x38]
0x0000000003bc59bc: ldr        x25, [sp, #0x90]
0x0000000003bc59c0: ldr        w14, [sp, #0xf0]
0x0000000003bc59c4: b          #0x3bc5370
0x0000000003bc59c8: cmp        w21, #0x10
0x0000000003bc59cc: b.hs       #0x3bc59e8
0x0000000003bc59d0: mov        x10, #0
0x0000000003bc59d4: b          #0x3bc5a80
0x0000000003bc59d8: mov        w0, #0
0x0000000003bc59dc: subs       x23, x23, #1
0x0000000003bc59e0: b.ne       #0x3bc59dc
0x0000000003bc59e4: b          #0x3bc5ad4
0x0000000003bc59e8: and        x10, x21, #0x7ffffff0
0x0000000003bc59ec: mvni       v1.4s, #0x7e
0x0000000003bc59f0: movi       v2.4s, #0x7f
0x0000000003bc59f4: adrp       x11, #0x4de3000
0x0000000003bc59f8: ldr        q3, [x11, #0x4a0]
0x0000000003bc59fc: mov        x11, x10
0x0000000003bc5a00: mov        x12, x8
0x0000000003bc5a04: mov        x13, x9
0x0000000003bc5a08: ldp        q5, q4, [x13, #0x20]
0x0000000003bc5a0c: ldp        q6, q7, [x13], #0x40
0x0000000003bc5a10: fmul       v7.4s, v7.4s, v0.s[0]
0x0000000003bc5a14: fmul       v6.4s, v6.4s, v0.s[0]
0x0000000003bc5a18: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000003bc5a1c: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003bc5a20: frinta     v4.4s, v4.4s
0x0000000003bc5a24: frinta     v5.4s, v5.4s
0x0000000003bc5a28: frinta     v6.4s, v6.4s
0x0000000003bc5a2c: frinta     v7.4s, v7.4s
0x0000000003bc5a30: fcvtzs     v7.4s, v7.4s
0x0000000003bc5a34: fcvtzs     v6.4s, v6.4s
0x0000000003bc5a38: fcvtzs     v5.4s, v5.4s
0x0000000003bc5a3c: fcvtzs     v4.4s, v4.4s
0x0000000003bc5a40: smax       v4.4s, v4.4s, v1.4s
0x0000000003bc5a44: smax       v5.4s, v5.4s, v1.4s
0x0000000003bc5a48: smax       v6.4s, v6.4s, v1.4s
0x0000000003bc5a4c: smax       v7.4s, v7.4s, v1.4s
0x0000000003bc5a50: smin       v17.4s, v7.4s, v2.4s
0x0000000003bc5a54: smin       v16.4s, v6.4s, v2.4s
0x0000000003bc5a58: smin       v18.4s, v5.4s, v2.4s
0x0000000003bc5a5c: smin       v19.4s, v4.4s, v2.4s
0x0000000003bc5a60: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b
0x0000000003bc5a64: str        q4, [x12], #0x10
0x0000000003bc5a68: subs       x11, x11, #0x10
0x0000000003bc5a6c: b.ne       #0x3bc5a08
0x0000000003bc5a70: cmp        x10, x21
0x0000000003bc5a74: b.eq       #0x3bc5ad0
0x0000000003bc5a78: tst        x21, #0xc
0x0000000003bc5a7c: b.eq       #0x3bc3038
0x0000000003bc5a80: mov        x13, x10
0x0000000003bc5a84: and        x10, x21, #0x7ffffffc
0x0000000003bc5a88: add        x11, x9, x13, lsl #2
0x0000000003bc5a8c: add        x12, x8, x13
0x0000000003bc5a90: sub        x13, x13, x10
0x0000000003bc5a94: mvni       v1.4s, #0x7e
0x0000000003bc5a98: movi       v2.4s, #0x7f
0x0000000003bc5a9c: ldr        q3, [x11], #0x10
0x0000000003bc5aa0: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000003bc5aa4: frinta     v3.4s, v3.4s
0x0000000003bc5aa8: fcvtzs     v3.4s, v3.4s
0x0000000003bc5aac: smax       v3.4s, v3.4s, v1.4s
0x0000000003bc5ab0: smin       v3.4s, v3.4s, v2.4s
0x0000000003bc5ab4: xtn        v3.4h, v3.4s
0x0000000003bc5ab8: uzp1       v3.8b, v3.8b, v0.8b
0x0000000003bc5abc: st1        {v3.s}[0], [x12], #4
0x0000000003bc5ac0: adds       x13, x13, #4
0x0000000003bc5ac4: b.ne       #0x3bc5a9c
0x0000000003bc5ac8: cmp        x10, x21
0x0000000003bc5acc: b.ne       #0x3bc3038
0x0000000003bc5ad0: mov        w0, #0
0x0000000003bc5ad4: ldp        x29, x30, [sp, #0x1e0]
0x0000000003bc5ad8: ldp        x20, x19, [sp, #0x1d0]
0x0000000003bc5adc: ldp        x22, x21, [sp, #0x1c0]
0x0000000003bc5ae0: ldp        x24, x23, [sp, #0x1b0]
0x0000000003bc5ae4: ldp        x26, x25, [sp, #0x1a0]
0x0000000003bc5ae8: ldp        x28, x27, [sp, #0x190]
0x0000000003bc5aec: ldp        d9, d8, [sp, #0x180]
0x0000000003bc5af0: ldp        d11, d10, [sp, #0x170]
0x0000000003bc5af4: ldp        d13, d12, [sp, #0x160]
0x0000000003bc5af8: ldp        d15, d14, [sp, #0x150]
0x0000000003bc5afc: add        sp, sp, #0x1f0
0x0000000003bc5b00: ret        
