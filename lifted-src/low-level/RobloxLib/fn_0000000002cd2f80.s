; instruction-faithful ARM64 fallback for RobloxLib::function_2cd2f80
0x0000000002cd2f80: stp        d9, d8, [sp, #-0x70]!
0x0000000002cd2f84: stp        x28, x27, [sp, #0x10]
0x0000000002cd2f88: stp        x26, x25, [sp, #0x20]
0x0000000002cd2f8c: stp        x24, x23, [sp, #0x30]
0x0000000002cd2f90: stp        x22, x21, [sp, #0x40]
0x0000000002cd2f94: stp        x20, x19, [sp, #0x50]
0x0000000002cd2f98: stp        x29, x30, [sp, #0x60]
0x0000000002cd2f9c: add        x29, sp, #0x60
0x0000000002cd2fa0: sub        sp, sp, #0x190
0x0000000002cd2fa4: mov        x19, x1
0x0000000002cd2fa8: mov        x20, x0
0x0000000002cd2fac: adrp       x8, #0x5ba4000
0x0000000002cd2fb0: ldr        x8, [x8, #0x338]
0x0000000002cd2fb4: ldr        x8, [x8]
0x0000000002cd2fb8: stur       x8, [x29, #-0x70]
0x0000000002cd2fbc: bl         #0x3a3c3d4
0x0000000002cd2fc0: mov        x8, #0
0x0000000002cd2fc4: sub        x21, x0, #1
0x0000000002cd2fc8: mov        w9, #8
0x0000000002cd2fcc: lsl        x9, x9, x21
0x0000000002cd2fd0: ucvtf      s0, x9
0x0000000002cd2fd4: str        q0, [sp, #0x20]
0x0000000002cd2fd8: dup        v0.4s, v0.s[0]
0x0000000002cd2fdc: str        q0, [sp, #0x10]
0x0000000002cd2fe0: str        q0, [sp, #0x70]
0x0000000002cd2fe4: ldr        x9, [x20, #0x10]
0x0000000002cd2fe8: ldr        x9, [x9]
0x0000000002cd2fec: ldr        x22, [x9, x21, lsl #3]
0x0000000002cd2ff0: ldr        q0, [x19, #0x10]
0x0000000002cd2ff4: str        d0, [sp, #0x60]
0x0000000002cd2ff8: add        x9, sp, #0x60
0x0000000002cd2ffc: add        x10, x9, #8
0x0000000002cd3000: st1        {v0.s}[2], [x10]
0x0000000002cd3004: add        x10, sp, #0xb0
0x0000000002cd3008: add        x10, x10, #0x10
0x0000000002cd300c: stp        x20, x10, [sp]
0x0000000002cd3010: str        x10, [sp, #0xb0]
0x0000000002cd3014: adrp       x10, #0x4bcf000
0x0000000002cd3018: ldr        d0, [x10, #8]
0x0000000002cd301c: str        d0, [sp, #0xb8]
0x0000000002cd3020: add        x10, sp, #0xa4
0x0000000002cd3024: add        x11, sp, #0x98
0x0000000002cd3028: ldr        s0, [x9, x8]
0x0000000002cd302c: fcmp       s0, #0.0
0x0000000002cd3030: csetm      w12, mi
0x0000000002cd3034: str        w12, [x10, x8]
0x0000000002cd3038: cset       w12, gt
0x0000000002cd303c: str        w12, [x11, x8]
0x0000000002cd3040: add        x8, x8, #4
0x0000000002cd3044: cmp        x8, #0xc
0x0000000002cd3048: b.ne       #0x2cd3028
0x0000000002cd304c: ldp        w24, w25, [sp, #0xa4]
0x0000000002cd3050: ldp        w26, w27, [sp, #0x98]
0x0000000002cd3054: ldr        w28, [sp, #0xac]
0x0000000002cd3058: mov        w23, #1
0x0000000002cd305c: ldr        w20, [sp, #0xa0]
0x0000000002cd3060: str        w24, [sp, #0x48]
0x0000000002cd3064: mov        x8, x24
0x0000000002cd3068: cmp        w24, w26
0x0000000002cd306c: b.gt       #0x2cd311c
0x0000000002cd3070: str        w25, [sp, #0x38]
0x0000000002cd3074: mov        x9, x25
0x0000000002cd3078: cmp        w25, w27
0x0000000002cd307c: b.gt       #0x2cd3108
0x0000000002cd3080: str        w28, [sp, #0x8c]
0x0000000002cd3084: mov        x8, x28
0x0000000002cd3088: cmp        w28, w20
0x0000000002cd308c: b.gt       #0x2cd30f0
0x0000000002cd3090: ldr        w9, [sp, #0x48]
0x0000000002cd3094: cmp        w9, #0
0x0000000002cd3098: cneg       w9, w9, mi
0x0000000002cd309c: ldr        w10, [sp, #0x38]
0x0000000002cd30a0: cmp        w10, #0
0x0000000002cd30a4: cneg       w10, w10, mi
0x0000000002cd30a8: cmp        w8, #0
0x0000000002cd30ac: cneg       w11, w8, mi
0x0000000002cd30b0: add        w9, w9, w11
0x0000000002cd30b4: add        w9, w9, w10
0x0000000002cd30b8: cmp        w9, w23
0x0000000002cd30bc: b.ne       #0x2cd30d8
0x0000000002cd30c0: add        x0, sp, #0xb0
0x0000000002cd30c4: add        x1, sp, #0x48
0x0000000002cd30c8: add        x2, sp, #0x38
0x0000000002cd30cc: add        x3, sp, #0x8c
0x0000000002cd30d0: bl         #0x2cd3d90
0x0000000002cd30d4: ldr        w8, [sp, #0x8c]
0x0000000002cd30d8: add        w9, w8, #1
0x0000000002cd30dc: str        w9, [sp, #0x8c]
0x0000000002cd30e0: cmp        w8, w20
0x0000000002cd30e4: mov        x8, x9
0x0000000002cd30e8: b.lt       #0x2cd3090
0x0000000002cd30ec: ldr        w9, [sp, #0x38]
0x0000000002cd30f0: add        w8, w9, #1
0x0000000002cd30f4: str        w8, [sp, #0x38]
0x0000000002cd30f8: cmp        w9, w27
0x0000000002cd30fc: mov        x9, x8
0x0000000002cd3100: b.lt       #0x2cd3080
0x0000000002cd3104: ldr        w8, [sp, #0x48]
0x0000000002cd3108: add        w9, w8, #1
0x0000000002cd310c: str        w9, [sp, #0x48]
0x0000000002cd3110: cmp        w8, w26
0x0000000002cd3114: mov        x8, x9
0x0000000002cd3118: b.lt       #0x2cd3070
0x0000000002cd311c: add        w23, w23, #1
0x0000000002cd3120: cmp        w23, #4
0x0000000002cd3124: b.ne       #0x2cd3060
0x0000000002cd3128: ldr        q0, [x19]
0x0000000002cd312c: fmov       s1, #1.00000000
0x0000000002cd3130: ldr        q2, [sp, #0x20]
0x0000000002cd3134: fdiv       s1, s1, s2
0x0000000002cd3138: fmul       s2, s1, s0
0x0000000002cd313c: fmul       s3, s1, v0.s[1]
0x0000000002cd3140: fmul       s0, s1, v0.s[2]
0x0000000002cd3144: fcvtms     w8, s2
0x0000000002cd3148: fcvtms     w9, s3
0x0000000002cd314c: fcvtms     w25, s0
0x0000000002cd3150: orr        x27, x8, x9, lsl #32
0x0000000002cd3154: fmov       s8, wzr
0x0000000002cd3158: mov        w20, #0xf45d
0x0000000002cd315c: movk       w20, #0x466, lsl #16
0x0000000002cd3160: mov        w23, #0x409f
0x0000000002cd3164: movk       w23, #0x127, lsl #16
0x0000000002cd3168: mov        w28, #0xffb7
0x0000000002cd316c: movk       w28, #0x4f9, lsl #16
0x0000000002cd3170: mov        w24, #0xc
0x0000000002cd3174: lsr        x26, x27, #0x20
0x0000000002cd3178: stp        w27, w26, [sp, #0x38]
0x0000000002cd317c: mul        w8, w27, w20
0x0000000002cd3180: mul        w9, w26, w23
0x0000000002cd3184: mul        w10, w25, w28
0x0000000002cd3188: eor        w8, w8, w10
0x0000000002cd318c: eor        w8, w8, w9
0x0000000002cd3190: stp        w25, w8, [sp, #0x40]
0x0000000002cd3194: add        x8, sp, #0x8c
0x0000000002cd3198: add        x1, sp, #0x38
0x0000000002cd319c: mov        x0, x22
0x0000000002cd31a0: bl         #0x3e4ca2c
0x0000000002cd31a4: ldrb       w8, [sp, #0x8c]
0x0000000002cd31a8: strb       w8, [sp, #0x48]
0x0000000002cd31ac: ldr        w9, [sp, #0x90]
0x0000000002cd31b0: str        w9, [sp, #0x4c]
0x0000000002cd31b4: ldrh       w9, [sp, #0x94]
0x0000000002cd31b8: strh       w9, [sp, #0x50]
0x0000000002cd31bc: str        x22, [sp, #0x58]
0x0000000002cd31c0: tbz        w8, #0, #0x2cd31f0
0x0000000002cd31c4: ldr        x8, [sp]
0x0000000002cd31c8: ldr        x0, [x8, #0x10]
0x0000000002cd31cc: stp        w27, w26, [sp, #0x38]
0x0000000002cd31d0: str        w25, [sp, #0x40]
0x0000000002cd31d4: add        x1, sp, #0x38
0x0000000002cd31d8: add        x2, sp, #0x48
0x0000000002cd31dc: add        x4, sp, #0x70
0x0000000002cd31e0: mov        x3, x19
0x0000000002cd31e4: mov        x5, x21
0x0000000002cd31e8: fmov       s0, s8
0x0000000002cd31ec: bl         #0x2cd6e40
0x0000000002cd31f0: ldr        x0, [sp, #0xb0]
0x0000000002cd31f4: ldr        w8, [sp, #0xb8]
0x0000000002cd31f8: cbz        w8, #0x2cd32a8
0x0000000002cd31fc: umaddl     x8, w8, w24, x0
0x0000000002cd3200: ldr        q0, [x19]
0x0000000002cd3204: ldp        q2, q1, [x19, #0x20]
0x0000000002cd3208: ldr        q3, [x19, #0x40]
0x0000000002cd320c: ext        v4.16b, v0.16b, v0.16b, #8
0x0000000002cd3210: mov        x9, x0
0x0000000002cd3214: ldp        w10, w12, [x9]
0x0000000002cd3218: add        w11, w10, w27
0x0000000002cd321c: add        w12, w12, w26
0x0000000002cd3220: ldr        w10, [x9, #8]
0x0000000002cd3224: add        w10, w10, w25
0x0000000002cd3228: fmov       s5, w11
0x0000000002cd322c: mov        v5.s[1], w12
0x0000000002cd3230: mov        v5.s[2], w10
0x0000000002cd3234: mov        v5.s[3], w10
0x0000000002cd3238: scvtf      v5.4s, v5.4s
0x0000000002cd323c: ldp        q6, q7, [sp, #0x10]
0x0000000002cd3240: fmul       v5.4s, v5.4s, v7.s[0]
0x0000000002cd3244: fadd       v6.4s, v6.4s, v5.4s
0x0000000002cd3248: eor        v7.16b, v6.16b, v5.16b
0x0000000002cd324c: and        v7.16b, v7.16b, v1.16b
0x0000000002cd3250: eor        v6.16b, v7.16b, v6.16b
0x0000000002cd3254: eor        v5.16b, v7.16b, v5.16b
0x0000000002cd3258: fsub       v6.4s, v6.4s, v0.4s
0x0000000002cd325c: fmul       v6.4s, v2.4s, v6.4s
0x0000000002cd3260: mov        v6.s[3], wzr
0x0000000002cd3264: fsub       v5.4s, v5.4s, v0.4s
0x0000000002cd3268: fmul       v5.4s, v2.4s, v5.4s
0x0000000002cd326c: fadd       v5.4s, v3.4s, v5.4s
0x0000000002cd3270: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000002cd3274: mov        v7.s[1], v4.s[1]
0x0000000002cd3278: mov        v5.d[1], v7.d[0]
0x0000000002cd327c: fmaxv      s8, v6.4s
0x0000000002cd3280: fminv      s5, v5.4s
0x0000000002cd3284: fcmp       s8, s5
0x0000000002cd3288: b.ls       #0x2cd329c
0x0000000002cd328c: add        x9, x9, #0xc
0x0000000002cd3290: cmp        x9, x8
0x0000000002cd3294: b.ne       #0x2cd3214
0x0000000002cd3298: b          #0x2cd32a8
0x0000000002cd329c: orr        x27, x11, x12, lsl #32
0x0000000002cd32a0: mov        x25, x10
0x0000000002cd32a4: b          #0x2cd3174
0x0000000002cd32a8: ldr        x8, [sp, #8]
0x0000000002cd32ac: cmp        x0, x8
0x0000000002cd32b0: b.eq       #0x2cd32b8
0x0000000002cd32b4: bl         #0x47e93a8
0x0000000002cd32b8: ldur       x8, [x29, #-0x70]
0x0000000002cd32bc: adrp       x9, #0x5ba4000
0x0000000002cd32c0: ldr        x9, [x9, #0x338]
0x0000000002cd32c4: ldr        x9, [x9]
0x0000000002cd32c8: cmp        x9, x8
0x0000000002cd32cc: b.ne       #0x2cd32f4
0x0000000002cd32d0: add        sp, sp, #0x190
0x0000000002cd32d4: ldp        x29, x30, [sp, #0x60]
0x0000000002cd32d8: ldp        x20, x19, [sp, #0x50]
0x0000000002cd32dc: ldp        x22, x21, [sp, #0x40]
0x0000000002cd32e0: ldp        x24, x23, [sp, #0x30]
0x0000000002cd32e4: ldp        x26, x25, [sp, #0x20]
0x0000000002cd32e8: ldp        x28, x27, [sp, #0x10]
0x0000000002cd32ec: ldp        d9, d8, [sp], #0x70
0x0000000002cd32f0: ret        
0x0000000002cd32f4: bl         #0x4b98620
0x0000000002cd32f8: b          #0x2cd3300
0x0000000002cd32fc: b          #0x2cd3300
0x0000000002cd3300: mov        x19, x0
0x0000000002cd3304: ldr        x0, [sp, #0xb0]
0x0000000002cd3308: ldr        x8, [sp, #8]
0x0000000002cd330c: cmp        x0, x8
0x0000000002cd3310: b.eq       #0x2cd3318
0x0000000002cd3314: bl         #0x47e93a8
0x0000000002cd3318: mov        x0, x19
0x0000000002cd331c: bl         #0x4b97984
