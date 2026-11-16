; instruction-faithful ARM64 fallback for RobloxLib::function_2da2e3c
0x0000000002da2e3c: stp        x26, x25, [sp, #-0x50]!
0x0000000002da2e40: stp        x24, x23, [sp, #0x10]
0x0000000002da2e44: stp        x22, x21, [sp, #0x20]
0x0000000002da2e48: stp        x20, x19, [sp, #0x30]
0x0000000002da2e4c: stp        x29, x30, [sp, #0x40]
0x0000000002da2e50: add        x29, sp, #0x40
0x0000000002da2e54: sub        sp, sp, #0x510
0x0000000002da2e58: mov        x19, x0
0x0000000002da2e5c: adrp       x21, #0x6185000
0x0000000002da2e60: add        x21, x21, #0x8b8
0x0000000002da2e64: ldr        x0, [x21]
0x0000000002da2e68: and        w8, w0, #0xff
0x0000000002da2e6c: lsr        x9, x0, #8
0x0000000002da2e70: cmp        w8, #6
0x0000000002da2e74: and        w8, w9, #0xff
0x0000000002da2e78: ccmp       w8, #5, #0, hs
0x0000000002da2e7c: b.lo       #0x2da2ea4
0x0000000002da2e80: ldr        x1, [x21, #8]
0x0000000002da2e84: adrp       x3, #0x541e000
0x0000000002da2e88: add        x3, x3, #0x360
0x0000000002da2e8c: add        x6, sp, #0x2a0
0x0000000002da2e90: mov        w2, #5
0x0000000002da2e94: mov        w4, #0x35
0x0000000002da2e98: mov        x5, #0
0x0000000002da2e9c: mov        w7, #1
0x0000000002da2ea0: bl         #0x47eec38
0x0000000002da2ea4: adrp       x22, #0x616d000
0x0000000002da2ea8: add        x22, x22, #0x1f0
0x0000000002da2eac: ldrb       w8, [x22]
0x0000000002da2eb0: ldr        x20, [x19, #0x28]
0x0000000002da2eb4: ldr        x23, [x20]
0x0000000002da2eb8: ldr        w9, [x23, #0xcc]
0x0000000002da2ebc: cmp        w8, #1
0x0000000002da2ec0: ccmp       w9, #5, #0, eq
0x0000000002da2ec4: b.eq       #0x2da33b4
0x0000000002da2ec8: cmp        w9, #6
0x0000000002da2ecc: mov        w10, #1
0x0000000002da2ed0: lsl        w9, w10, w9
0x0000000002da2ed4: mov        w10, #0x4a
0x0000000002da2ed8: and        w9, w9, w10
0x0000000002da2edc: ccmp       w9, #0, #4, ls
0x0000000002da2ee0: b.eq       #0x2da3498
0x0000000002da2ee4: mov        w20, #5
0x0000000002da2ee8: str        w20, [x23, #0xcc]
0x0000000002da2eec: ldr        x0, [x23]
0x0000000002da2ef0: ldr        w1, [x23, #0x194]
0x0000000002da2ef4: ldrb       w3, [x23, #0xd4]
0x0000000002da2ef8: ldr        x8, [x0]
0x0000000002da2efc: ldr        x8, [x8, #0x1e0]
0x0000000002da2f00: mov        w2, #5
0x0000000002da2f04: blr        x8
0x0000000002da2f08: str        w20, [x23, #0x194]
0x0000000002da2f0c: ldr        x23, [x19, #0x28]
0x0000000002da2f10: bl         #0x4b981b8
0x0000000002da2f14: mov        x20, x0
0x0000000002da2f18: ldr        x8, [x23]
0x0000000002da2f1c: ldr        x0, [x8, #0x7370]
0x0000000002da2f20: ldr        x4, [x8, #0x128]
0x0000000002da2f24: add        x1, x8, #0xd8
0x0000000002da2f28: add        x2, x8, #0xf0
0x0000000002da2f2c: add        x3, x8, #0x110
0x0000000002da2f30: add        x5, x8, #0x130
0x0000000002da2f34: add        x6, x8, #0x148
0x0000000002da2f38: mov        x7, x20
0x0000000002da2f3c: bl         #0x39558b0
0x0000000002da2f40: ldr        x8, [x23]
0x0000000002da2f44: ldr        x0, [x8, #0x7370]
0x0000000002da2f48: bl         #0x395644c
0x0000000002da2f4c: adrp       x8, #0x616c000
0x0000000002da2f50: add        x8, x8, #0x728
0x0000000002da2f54: ldrb       w8, [x8]
0x0000000002da2f58: cmp        w8, #1
0x0000000002da2f5c: b.ne       #0x2da2fa0
0x0000000002da2f60: ldr        x8, [x23, #0x10]
0x0000000002da2f64: cbnz       x8, #0x2da2fa0
0x0000000002da2f68: ldrb       w8, [x23, #0x18]
0x0000000002da2f6c: tbnz       w8, #0, #0x2da2fa0
0x0000000002da2f70: ldr        w8, [x23, #0x1c]
0x0000000002da2f74: cmp        w8, #8
0x0000000002da2f78: b.hi       #0x2da2fa0
0x0000000002da2f7c: mov        w9, #1
0x0000000002da2f80: lsl        w8, w9, w8
0x0000000002da2f84: mov        w9, #0x18c
0x0000000002da2f88: tst        w8, w9
0x0000000002da2f8c: b.eq       #0x2da2fa0
0x0000000002da2f90: ldr        x8, [x23]
0x0000000002da2f94: ldr        x0, [x8, #0x7370]
0x0000000002da2f98: mov        x1, x20
0x0000000002da2f9c: bl         #0x3956820
0x0000000002da2fa0: adrp       x1, #0x5edc000
0x0000000002da2fa4: add        x1, x1, #0x588
0x0000000002da2fa8: add        x0, sp, #0x2a0
0x0000000002da2fac: bl         #0x258008
0x0000000002da2fb0: adrp       x1, #0x5edc000
0x0000000002da2fb4: add        x1, x1, #0x5a0
0x0000000002da2fb8: add        x0, sp, #0x38
0x0000000002da2fbc: bl         #0x258008
0x0000000002da2fc0: adrp       x1, #0x541e000
0x0000000002da2fc4: add        x1, x1, #0x66d
0x0000000002da2fc8: add        x0, sp, #0x2a0
0x0000000002da2fcc: mov        w2, #9
0x0000000002da2fd0: bl         #0x687700
0x0000000002da2fd4: adrp       x1, #0x541e000
0x0000000002da2fd8: add        x1, x1, #0x66d
0x0000000002da2fdc: add        x0, sp, #0x38
0x0000000002da2fe0: mov        w2, #9
0x0000000002da2fe4: bl         #0x687700
0x0000000002da2fe8: add        x20, sp, #0x2a0
0x0000000002da2fec: ldr        x8, [x23]
0x0000000002da2ff0: ldr        x9, [x8, #0xd8]!
0x0000000002da2ff4: ldrb       w10, [x8, #0x17]
0x0000000002da2ff8: sxtb       w11, w10
0x0000000002da2ffc: ldr        x12, [x8, #8]
0x0000000002da3000: cmp        w11, #0
0x0000000002da3004: csel       x3, x9, x8, lt
0x0000000002da3008: csel       x4, x12, x10, lt
0x0000000002da300c: adrp       x1, #0x5211000
0x0000000002da3010: add        x1, x1, #0xb71
0x0000000002da3014: add        x0, x20, #0x58
0x0000000002da3018: mov        w2, #9
0x0000000002da301c: mov        w5, #1
0x0000000002da3020: bl         #0x66f738
0x0000000002da3024: ldr        x8, [x23]
0x0000000002da3028: add        x9, x8, #0x110
0x0000000002da302c: ldrb       w10, [x8, #0x127]
0x0000000002da3030: sxtb       w11, w10
0x0000000002da3034: ldp        x12, x8, [x8, #0x110]
0x0000000002da3038: cmp        w11, #0
0x0000000002da303c: csel       x3, x12, x9, lt
0x0000000002da3040: csel       x4, x8, x10, lt
0x0000000002da3044: adrp       x1, #0x5218000
0x0000000002da3048: add        x1, x1, #0x7a3
0x0000000002da304c: add        x0, x20, #0x58
0x0000000002da3050: mov        w2, #9
0x0000000002da3054: mov        w5, #1
0x0000000002da3058: bl         #0x66f738
0x0000000002da305c: ldr        x8, [x23]
0x0000000002da3060: ldr        x0, [x8, #0x7370]
0x0000000002da3064: bl         #0x39558a0
0x0000000002da3068: adrp       x8, #0x5216000
0x0000000002da306c: add        x8, x8, #0x7de
0x0000000002da3070: adrp       x9, #0x5216000
0x0000000002da3074: add        x9, x9, #0x7d9
0x0000000002da3078: cmp        w0, #0
0x0000000002da307c: csel       x3, x9, x8, ne
0x0000000002da3080: adrp       x1, #0x541e000
0x0000000002da3084: add        x1, x1, #0x677
0x0000000002da3088: add        x0, x20, #0x58
0x0000000002da308c: mov        w2, #0x10
0x0000000002da3090: mov        w4, #1
0x0000000002da3094: bl         #0x66f9e4
0x0000000002da3098: ldr        x8, [x23]
0x0000000002da309c: ldr        x0, [x8, #0x7370]
0x0000000002da30a0: bl         #0x3955898
0x0000000002da30a4: add        x24, sp, #0x20
0x0000000002da30a8: add        x8, sp, #0x20
0x0000000002da30ac: bl         #0x4b98380
0x0000000002da30b0: ldrb       w8, [sp, #0x37]
0x0000000002da30b4: sxtb       w9, w8
0x0000000002da30b8: ldp        x10, x11, [sp, #0x20]
0x0000000002da30bc: cmp        w9, #0
0x0000000002da30c0: csel       x3, x10, x24, lt
0x0000000002da30c4: csel       x4, x11, x8, lt
0x0000000002da30c8: adrp       x1, #0x541e000
0x0000000002da30cc: add        x1, x1, #0x688
0x0000000002da30d0: add        x0, x20, #0x58
0x0000000002da30d4: mov        w2, #0xf
0x0000000002da30d8: mov        w5, #1
0x0000000002da30dc: bl         #0x66f738
0x0000000002da30e0: ldrsb      w8, [sp, #0x37]
0x0000000002da30e4: tbz        w8, #0x1f, #0x2da30f0
0x0000000002da30e8: ldr        x0, [sp, #0x20]
0x0000000002da30ec: bl         #0x47e93a8
0x0000000002da30f0: ldr        x8, [x23]
0x0000000002da30f4: ldr        x0, [x8, #0x7370]
0x0000000002da30f8: add        x24, sp, #0x20
0x0000000002da30fc: add        x8, sp, #0x20
0x0000000002da3100: bl         #0x3955718
0x0000000002da3104: ldrb       w8, [sp, #0x37]
0x0000000002da3108: sxtb       w9, w8
0x0000000002da310c: ldp        x10, x11, [sp, #0x20]
0x0000000002da3110: cmp        w9, #0
0x0000000002da3114: csel       x3, x10, x24, lt
0x0000000002da3118: csel       x4, x11, x8, lt
0x0000000002da311c: adrp       x1, #0x541e000
0x0000000002da3120: add        x1, x1, #0x698
0x0000000002da3124: add        x0, x20, #0x58
0x0000000002da3128: mov        w2, #0xe
0x0000000002da312c: mov        w5, #1
0x0000000002da3130: bl         #0x66f738
0x0000000002da3134: ldrsb      w8, [sp, #0x37]
0x0000000002da3138: tbz        w8, #0x1f, #0x2da3144
0x0000000002da313c: ldr        x0, [sp, #0x20]
0x0000000002da3140: bl         #0x47e93a8
0x0000000002da3144: add        x24, sp, #0x38
0x0000000002da3148: ldr        x8, [x23]
0x0000000002da314c: ldr        x9, [x8, #0xd8]!
0x0000000002da3150: ldrb       w10, [x8, #0x17]
0x0000000002da3154: sxtb       w11, w10
0x0000000002da3158: ldr        x12, [x8, #8]
0x0000000002da315c: cmp        w11, #0
0x0000000002da3160: csel       x3, x9, x8, lt
0x0000000002da3164: csel       x4, x12, x10, lt
0x0000000002da3168: adrp       x1, #0x5211000
0x0000000002da316c: add        x1, x1, #0xb71
0x0000000002da3170: add        x0, x24, #0x58
0x0000000002da3174: mov        w2, #9
0x0000000002da3178: mov        w5, #1
0x0000000002da317c: bl         #0x66f738
0x0000000002da3180: ldr        x8, [x23]
0x0000000002da3184: add        x9, x8, #0x110
0x0000000002da3188: ldrb       w10, [x8, #0x127]
0x0000000002da318c: sxtb       w11, w10
0x0000000002da3190: ldp        x12, x8, [x8, #0x110]
0x0000000002da3194: cmp        w11, #0
0x0000000002da3198: csel       x3, x12, x9, lt
0x0000000002da319c: csel       x4, x8, x10, lt
0x0000000002da31a0: adrp       x1, #0x525e000
0x0000000002da31a4: add        x1, x1, #0xd0d
0x0000000002da31a8: add        x0, x24, #0x58
0x0000000002da31ac: mov        w2, #7
0x0000000002da31b0: mov        w5, #1
0x0000000002da31b4: bl         #0x66f738
0x0000000002da31b8: ldr        x8, [x23]
0x0000000002da31bc: ldr        x0, [x8, #0x128]
0x0000000002da31c0: add        x23, sp, #0x20
0x0000000002da31c4: add        x8, sp, #0x20
0x0000000002da31c8: bl         #0x4b983b0
0x0000000002da31cc: ldrb       w8, [sp, #0x37]
0x0000000002da31d0: sxtb       w9, w8
0x0000000002da31d4: ldp        x10, x11, [sp, #0x20]
0x0000000002da31d8: cmp        w9, #0
0x0000000002da31dc: csel       x3, x10, x23, lt
0x0000000002da31e0: csel       x4, x11, x8, lt
0x0000000002da31e4: adrp       x1, #0x5219000
0x0000000002da31e8: add        x1, x1, #0x924
0x0000000002da31ec: add        x0, x24, #0x58
0x0000000002da31f0: mov        w2, #7
0x0000000002da31f4: mov        w5, #1
0x0000000002da31f8: bl         #0x66f738
0x0000000002da31fc: ldrsb      w8, [sp, #0x37]
0x0000000002da3200: tbz        w8, #0x1f, #0x2da320c
0x0000000002da3204: ldr        x0, [sp, #0x20]
0x0000000002da3208: bl         #0x47e93a8
0x0000000002da320c: adrp       x1, #0x541e000
0x0000000002da3210: add        x1, x1, #0x6a7
0x0000000002da3214: adrp       x3, #0x541e000
0x0000000002da3218: add        x3, x3, #0x6b1
0x0000000002da321c: add        x0, x24, #0x58
0x0000000002da3220: mov        w2, #9
0x0000000002da3224: mov        w4, #1
0x0000000002da3228: bl         #0x66f9e4
0x0000000002da322c: adrp       x1, #0x541e000
0x0000000002da3230: add        x1, x1, #0x6cf
0x0000000002da3234: adrp       x3, #0x520c000
0x0000000002da3238: add        x3, x3, #0xa35
0x0000000002da323c: add        x0, x20, #0x58
0x0000000002da3240: mov        w2, #0x11
0x0000000002da3244: mov        w4, #1
0x0000000002da3248: bl         #0x66f9e4
0x0000000002da324c: adrp       x1, #0x541e000
0x0000000002da3250: add        x1, x1, #0x6cf
0x0000000002da3254: adrp       x3, #0x520c000
0x0000000002da3258: add        x3, x3, #0xa35
0x0000000002da325c: add        x0, x24, #0x58
0x0000000002da3260: mov        w2, #0x11
0x0000000002da3264: mov        w4, #1
0x0000000002da3268: bl         #0x66f9e4
0x0000000002da326c: add        x0, sp, #0x2a0
0x0000000002da3270: bl         #0x6851ac
0x0000000002da3274: add        x0, sp, #0x38
0x0000000002da3278: bl         #0x6851ac
0x0000000002da327c: adrp       x20, #0x5c52000
0x0000000002da3280: add        x20, x20, #0xe10
0x0000000002da3284: add        x0, sp, #0x38
0x0000000002da3288: mov        x1, x20
0x0000000002da328c: bl         #0x231f78
0x0000000002da3290: add        x0, sp, #0x2a0
0x0000000002da3294: mov        x1, x20
0x0000000002da3298: bl         #0x231f78
0x0000000002da329c: ldr        x23, [x19, #0x28]
0x0000000002da32a0: ldr        x0, [x21]
0x0000000002da32a4: and        w8, w0, #0xff
0x0000000002da32a8: cmp        w8, #6
0x0000000002da32ac: b.lo       #0x2da32dc
0x0000000002da32b0: and        x8, x0, #0xfc00
0x0000000002da32b4: cbz        x8, #0x2da32dc
0x0000000002da32b8: ldr        x1, [x21, #8]
0x0000000002da32bc: adrp       x3, #0x541e000
0x0000000002da32c0: add        x3, x3, #0x43c
0x0000000002da32c4: add        x6, sp, #0x2a0
0x0000000002da32c8: mov        w2, #4
0x0000000002da32cc: mov        w4, #0x44
0x0000000002da32d0: mov        x5, #0
0x0000000002da32d4: mov        w7, #1
0x0000000002da32d8: bl         #0x47eec38
0x0000000002da32dc: ldr        x8, [x23]
0x0000000002da32e0: str        wzr, [x8, #0xc8]
0x0000000002da32e4: ldr        x0, [x8]
0x0000000002da32e8: ldr        x8, [x0]
0x0000000002da32ec: ldr        x8, [x8, #0x218]
0x0000000002da32f0: mov        w1, #1
0x0000000002da32f4: blr        x8
0x0000000002da32f8: ldr        x8, [x23]
0x0000000002da32fc: ldr        x0, [x8, #8]
0x0000000002da3300: ldr        x8, [x0]
0x0000000002da3304: ldr        x8, [x8, #0x58]
0x0000000002da3308: blr        x8
0x0000000002da330c: ldr        x8, [x23]
0x0000000002da3310: ldr        x0, [x8, #8]
0x0000000002da3314: ldr        x8, [x0]
0x0000000002da3318: ldr        x8, [x8, #0x90]
0x0000000002da331c: mov        w1, #0
0x0000000002da3320: blr        x8
0x0000000002da3324: adrp       x8, #0x6185000
0x0000000002da3328: add        x8, x8, #0x7e0
0x0000000002da332c: ldrb       w8, [x8]
0x0000000002da3330: cmp        w8, #1
0x0000000002da3334: b.ne       #0x2da37c0
0x0000000002da3338: ldr        x24, [x23]
0x0000000002da333c: ldr        x20, [x24, #0x7940]
0x0000000002da3340: ldr        x25, [x24, #0x7938]
0x0000000002da3344: mov        x21, x24
0x0000000002da3348: cmp        x20, x25
0x0000000002da334c: b.eq       #0x2da3368
0x0000000002da3350: sub        x20, x20, #0x38
0x0000000002da3354: mov        x0, x20
0x0000000002da3358: bl         #0x19630bc
0x0000000002da335c: cmp        x20, x25
0x0000000002da3360: b.ne       #0x2da3350
0x0000000002da3364: ldr        x21, [x23]
0x0000000002da3368: str        x25, [x24, #0x7940]
0x0000000002da336c: ldr        x20, [x21, #0x7960]
0x0000000002da3370: ldr        x24, [x21, #0x7958]
0x0000000002da3374: mov        x8, x21
0x0000000002da3378: cmp        x20, x24
0x0000000002da337c: b.eq       #0x2da3398
0x0000000002da3380: sub        x20, x20, #0x38
0x0000000002da3384: mov        x0, x20
0x0000000002da3388: bl         #0x19630bc
0x0000000002da338c: cmp        x20, x24
0x0000000002da3390: b.ne       #0x2da3380
0x0000000002da3394: ldr        x8, [x23]
0x0000000002da3398: add        x9, x8, #7, lsl #12
0x0000000002da339c: str        x24, [x21, #0x7960]
0x0000000002da33a0: ldrsb      w10, [x9, #0x98f]
0x0000000002da33a4: tbnz       w10, #0x1f, #0x2da3678
0x0000000002da33a8: strb       wzr, [x9, #0x978]
0x0000000002da33ac: strb       wzr, [x9, #0x98f]
0x0000000002da33b0: b          #0x2da3684
0x0000000002da33b4: ldr        x0, [x21]
0x0000000002da33b8: and        w8, w0, #0xff
0x0000000002da33bc: lsr        x9, x0, #8
0x0000000002da33c0: cmp        w8, #6
0x0000000002da33c4: and        w8, w9, #0xff
0x0000000002da33c8: ccmp       w8, #6, #0, hs
0x0000000002da33cc: b.lo       #0x2da33fc
0x0000000002da33d0: ldr        x1, [x21, #8]
0x0000000002da33d4: adrp       x3, #0x541e000
0x0000000002da33d8: add        x3, x3, #0x396
0x0000000002da33dc: add        x6, sp, #0x2a0
0x0000000002da33e0: mov        w2, #6
0x0000000002da33e4: mov        w4, #0x4e
0x0000000002da33e8: mov        x5, #0
0x0000000002da33ec: mov        w7, #1
0x0000000002da33f0: bl         #0x47eec38
0x0000000002da33f4: ldr        x8, [x19, #0x28]
0x0000000002da33f8: ldr        x23, [x8]
0x0000000002da33fc: ldr        x0, [x23, #8]
0x0000000002da3400: ldr        x8, [x0]
0x0000000002da3404: ldr        x8, [x8]
0x0000000002da3408: blr        x8
0x0000000002da340c: orr        w8, w0, #8
0x0000000002da3410: cmp        w8, #8
0x0000000002da3414: b.ne       #0x2da3480
0x0000000002da3418: mov        x20, x0
0x0000000002da341c: ldr        x0, [x21]
0x0000000002da3420: and        w8, w0, #0xff
0x0000000002da3424: and        x9, x0, #0xfc00
0x0000000002da3428: cmp        w8, #6
0x0000000002da342c: ccmp       x9, #0, #4, hs
0x0000000002da3430: b.eq       #0x2da3458
0x0000000002da3434: ldr        x1, [x21, #8]
0x0000000002da3438: adrp       x3, #0x541e000
0x0000000002da343c: add        x3, x3, #0x3e5
0x0000000002da3440: add        x6, sp, #0x2a0
0x0000000002da3444: mov        w2, #4
0x0000000002da3448: mov        w4, #0x56
0x0000000002da344c: mov        x5, #0
0x0000000002da3450: mov        w7, #1
0x0000000002da3454: bl         #0x47eec38
0x0000000002da3458: ldr        x0, [x19, #0x28]
0x0000000002da345c: bl         #0x2da3a4c
0x0000000002da3460: cmp        w20, #8
0x0000000002da3464: b.ne       #0x2da391c
0x0000000002da3468: ldr        x8, [x19, #0x28]
0x0000000002da346c: ldr        x8, [x8]
0x0000000002da3470: ldr        x0, [x8, #8]
0x0000000002da3474: ldr        x8, [x0]
0x0000000002da3478: ldr        x8, [x8, #8]
0x0000000002da347c: b          #0x2da3914
0x0000000002da3480: mov        w0, #0x30
0x0000000002da3484: bl         #0x47e9370
0x0000000002da3488: mov        x20, x0
0x0000000002da348c: ldr        x1, [x19, #0x28]
0x0000000002da3490: bl         #0x2da4388
0x0000000002da3494: b          #0x2da3920
0x0000000002da3498: cbz        w8, #0x2da355c
0x0000000002da349c: ldr        x21, [x20, #0x10]
0x0000000002da34a0: cbz        x21, #0x2da355c
0x0000000002da34a4: mov        w8, #1
0x0000000002da34a8: strb       w8, [x23, #0xd4]
0x0000000002da34ac: str        xzr, [x20, #0x10]
0x0000000002da34b0: str        x21, [sp, #0x18]
0x0000000002da34b4: add        x1, sp, #0x18
0x0000000002da34b8: mov        x0, x20
0x0000000002da34bc: bl         #0x2da29ac
0x0000000002da34c0: ldr        x8, [x21]
0x0000000002da34c4: ldr        x8, [x8, #8]
0x0000000002da34c8: mov        x0, x21
0x0000000002da34cc: blr        x8
0x0000000002da34d0: ldr        x8, [x19]
0x0000000002da34d4: ldr        x8, [x8, #0x18]
0x0000000002da34d8: mov        x0, x19
0x0000000002da34dc: blr        x8
0x0000000002da34e0: mov        x21, x0
0x0000000002da34e4: ldr        x8, [x19, #0x28]
0x0000000002da34e8: ldr        x23, [x8]
0x0000000002da34ec: mov        w0, #0x78
0x0000000002da34f0: bl         #0x47e9370
0x0000000002da34f4: mov        x20, x0
0x0000000002da34f8: ldrb       w2, [x23, #0xd4]
0x0000000002da34fc: mov        x1, x21
0x0000000002da3500: bl         #0x2daa884
0x0000000002da3504: str        x20, [sp, #0x10]
0x0000000002da3508: ldr        x8, [x19]
0x0000000002da350c: ldr        x8, [x8, #0x18]
0x0000000002da3510: mov        x0, x19
0x0000000002da3514: blr        x8
0x0000000002da3518: ldr        x0, [x0, #0x10]
0x0000000002da351c: add        x1, sp, #0x10
0x0000000002da3520: bl         #0x27c94c8
0x0000000002da3524: ldr        x0, [sp, #0x10]
0x0000000002da3528: str        xzr, [sp, #0x10]
0x0000000002da352c: cbz        x0, #0x2da353c
0x0000000002da3530: ldr        x8, [x0]
0x0000000002da3534: ldr        x8, [x8, #8]
0x0000000002da3538: blr        x8
0x0000000002da353c: ldr        x8, [x19, #0x28]
0x0000000002da3540: ldr        x8, [x8]
0x0000000002da3544: ldr        x0, [x8]
0x0000000002da3548: ldr        x8, [x0]
0x0000000002da354c: ldr        x8, [x8, #0x218]
0x0000000002da3550: mov        w1, #0
0x0000000002da3554: blr        x8
0x0000000002da3558: ldr        x20, [x19, #0x28]
0x0000000002da355c: adrp       x1, #0x5edc000
0x0000000002da3560: add        x1, x1, #0x5e8
0x0000000002da3564: add        x19, sp, #0x2a0
0x0000000002da3568: add        x0, sp, #0x2a0
0x0000000002da356c: bl         #0x258008
0x0000000002da3570: ldr        x8, [x20]
0x0000000002da3574: ldr        x9, [x8, #0xd8]!
0x0000000002da3578: ldrb       w10, [x8, #0x17]
0x0000000002da357c: sxtb       w11, w10
0x0000000002da3580: ldr        x12, [x8, #8]
0x0000000002da3584: cmp        w11, #0
0x0000000002da3588: csel       x3, x9, x8, lt
0x0000000002da358c: csel       x4, x12, x10, lt
0x0000000002da3590: adrp       x1, #0x5211000
0x0000000002da3594: add        x1, x1, #0xb71
0x0000000002da3598: add        x0, x19, #0x58
0x0000000002da359c: mov        w2, #9
0x0000000002da35a0: mov        w5, #1
0x0000000002da35a4: bl         #0x66f738
0x0000000002da35a8: ldr        x8, [x20]
0x0000000002da35ac: ldrb       w3, [x8, #0xd4]
0x0000000002da35b0: adrp       x1, #0x541e000
0x0000000002da35b4: add        x1, x1, #0x643
0x0000000002da35b8: add        x0, x19, #0x58
0x0000000002da35bc: mov        w2, #8
0x0000000002da35c0: mov        w4, #1
0x0000000002da35c4: bl         #0x66fa9c
0x0000000002da35c8: add        x0, x19, #0x58
0x0000000002da35cc: bl         #0x672678
0x0000000002da35d0: add        x0, x19, #0x58
0x0000000002da35d4: bl         #0x6723f8
0x0000000002da35d8: add        x0, x19, #0x58
0x0000000002da35dc: bl         #0x672178
0x0000000002da35e0: adrp       x1, #0x520c000
0x0000000002da35e4: add        x1, x1, #0xa35
0x0000000002da35e8: add        x0, sp, #0x38
0x0000000002da35ec: bl         #0x18aac
0x0000000002da35f0: add        x0, x19, #0x58
0x0000000002da35f4: add        x1, sp, #0x38
0x0000000002da35f8: bl         #0x671e20
0x0000000002da35fc: ldrsb      w8, [sp, #0x4f]
0x0000000002da3600: tbz        w8, #0x1f, #0x2da360c
0x0000000002da3604: ldr        x0, [sp, #0x38]
0x0000000002da3608: bl         #0x47e93a8
0x0000000002da360c: ldrsw      x3, [x20, #0x1c]
0x0000000002da3610: adrp       x1, #0x525e000
0x0000000002da3614: add        x1, x1, #0x9f7
0x0000000002da3618: add        x0, x19, #0x58
0x0000000002da361c: mov        w2, #0xb
0x0000000002da3620: mov        w4, #1
0x0000000002da3624: bl         #0x66ece8
0x0000000002da3628: add        x0, sp, #0x2a0
0x0000000002da362c: bl         #0x6851ac
0x0000000002da3630: adrp       x0, #0x5edc000
0x0000000002da3634: add        x0, x0, #0x558
0x0000000002da3638: bl         #0x27ec020
0x0000000002da363c: ldrb       w8, [x22]
0x0000000002da3640: cmp        w8, #1
0x0000000002da3644: b.ne       #0x2da3664
0x0000000002da3648: ldr        x8, [x20]
0x0000000002da364c: str        wzr, [x8, #0xcc]
0x0000000002da3650: ldr        x0, [x8]
0x0000000002da3654: ldr        x8, [x0]
0x0000000002da3658: ldr        x8, [x8, #0x218]
0x0000000002da365c: mov        w1, #0
0x0000000002da3660: blr        x8
0x0000000002da3664: adrp       x1, #0x5c52000
0x0000000002da3668: add        x1, x1, #0xe10
0x0000000002da366c: add        x0, sp, #0x2a0
0x0000000002da3670: bl         #0x231f78
0x0000000002da3674: b          #0x2da391c
0x0000000002da3678: ldr        x9, [x8, #0x7978]
0x0000000002da367c: strb       wzr, [x9]
0x0000000002da3680: str        xzr, [x8, #0x7980]
0x0000000002da3684: ldr        x8, [x23]
0x0000000002da3688: add        x9, x8, #7, lsl #12
0x0000000002da368c: ldrsb      w10, [x9, #0x9a7]
0x0000000002da3690: tbnz       w10, #0x1f, #0x2da36a0
0x0000000002da3694: strb       wzr, [x9, #0x990]
0x0000000002da3698: strb       wzr, [x9, #0x9a7]
0x0000000002da369c: b          #0x2da36ac
0x0000000002da36a0: ldr        x9, [x8, #0x7990]
0x0000000002da36a4: strb       wzr, [x9]
0x0000000002da36a8: str        xzr, [x8, #0x7998]
0x0000000002da36ac: ldr        x8, [x23]
0x0000000002da36b0: add        x9, x8, #7, lsl #12
0x0000000002da36b4: ldrsb      w10, [x9, #0x9bf]
0x0000000002da36b8: tbnz       w10, #0x1f, #0x2da36c8
0x0000000002da36bc: strb       wzr, [x9, #0x9a8]
0x0000000002da36c0: strb       wzr, [x9, #0x9bf]
0x0000000002da36c4: b          #0x2da36d4
0x0000000002da36c8: ldr        x9, [x8, #0x79a8]
0x0000000002da36cc: strb       wzr, [x9]
0x0000000002da36d0: str        xzr, [x8, #0x79b0]
0x0000000002da36d4: ldr        x8, [x23]
0x0000000002da36d8: add        x9, x8, #7, lsl #12
0x0000000002da36dc: ldrsb      w10, [x9, #0x9d7]
0x0000000002da36e0: tbnz       w10, #0x1f, #0x2da36f0
0x0000000002da36e4: strb       wzr, [x9, #0x9c0]
0x0000000002da36e8: strb       wzr, [x9, #0x9d7]
0x0000000002da36ec: b          #0x2da36fc
0x0000000002da36f0: ldr        x9, [x8, #0x79c0]
0x0000000002da36f4: strb       wzr, [x9]
0x0000000002da36f8: str        xzr, [x8, #0x79c8]
0x0000000002da36fc: ldr        x8, [x23]
0x0000000002da3700: add        x9, x8, #7, lsl #12
0x0000000002da3704: ldrb       w10, [x9, #0x9dc]
0x0000000002da3708: cmp        w10, #1
0x0000000002da370c: b.ne       #0x2da3714
0x0000000002da3710: strb       wzr, [x9, #0x9dc]
0x0000000002da3714: ldrb       w10, [x9, #0x9e4]
0x0000000002da3718: cmp        w10, #1
0x0000000002da371c: b.ne       #0x2da3724
0x0000000002da3720: strb       wzr, [x9, #0x9e4]
0x0000000002da3724: ldrb       w10, [x9, #0x9ec]
0x0000000002da3728: cmp        w10, #1
0x0000000002da372c: b.ne       #0x2da3734
0x0000000002da3730: strb       wzr, [x9, #0x9ec]
0x0000000002da3734: ldrb       w10, [x9, #0x9f4]
0x0000000002da3738: cmp        w10, #1
0x0000000002da373c: b.ne       #0x2da3744
0x0000000002da3740: strb       wzr, [x9, #0x9f4]
0x0000000002da3744: ldrb       w10, [x9, #0x9fc]
0x0000000002da3748: cmp        w10, #1
0x0000000002da374c: b.ne       #0x2da3754
0x0000000002da3750: strb       wzr, [x9, #0x9fc]
0x0000000002da3754: ldrb       w10, [x9, #0xa04]
0x0000000002da3758: cmp        w10, #1
0x0000000002da375c: b.ne       #0x2da3764
0x0000000002da3760: strb       wzr, [x9, #0xa04]
0x0000000002da3764: mov        w9, #0x7a10
0x0000000002da3768: add        x0, x8, x9
0x0000000002da376c: bl         #0x2da440c
0x0000000002da3770: ldr        x8, [x23]
0x0000000002da3774: mov        w9, #0x7a78
0x0000000002da3778: add        x0, x8, x9
0x0000000002da377c: bl         #0x2da440c
0x0000000002da3780: ldr        x8, [x23]
0x0000000002da3784: add        x9, x8, #7, lsl #12
0x0000000002da3788: mov        x10, #-0x10000000000001
0x0000000002da378c: str        x10, [x8, #0x7918]
0x0000000002da3790: ldrb       w10, [x9, #0x928]
0x0000000002da3794: cmp        w10, #1
0x0000000002da3798: b.ne       #0x2da37a0
0x0000000002da379c: strb       wzr, [x9, #0x928]
0x0000000002da37a0: ldr        w10, [x23, #0x1c]
0x0000000002da37a4: cmp        w10, #6
0x0000000002da37a8: b.eq       #0x2da37b0
0x0000000002da37ac: str        wzr, [x9, #0xa08]
0x0000000002da37b0: ldr        x0, [x8]
0x0000000002da37b4: ldr        x8, [x0]
0x0000000002da37b8: ldr        x8, [x8, #0x40]
0x0000000002da37bc: blr        x8
0x0000000002da37c0: ldr        x8, [x19, #0x20]
0x0000000002da37c4: cbz        x8, #0x2da37f8
0x0000000002da37c8: ldr        x21, [x8, #0x18]
0x0000000002da37cc: add        x20, x21, #0x10
0x0000000002da37d0: str        x20, [sp, #0x2a0]
0x0000000002da37d4: mov        w8, #1
0x0000000002da37d8: strb       w8, [sp, #0x2a8]
0x0000000002da37dc: mov        x0, x20
0x0000000002da37e0: bl         #0x6983d8
0x0000000002da37e4: mov        x0, x21
0x0000000002da37e8: bl         #0x2dcd890
0x0000000002da37ec: bl         #0x2dd1ca0
0x0000000002da37f0: mov        x0, x20
0x0000000002da37f4: bl         #0x6984e8
0x0000000002da37f8: ldrb       w8, [x22]
0x0000000002da37fc: cmp        w8, #1
0x0000000002da3800: b.ne       #0x2da381c
0x0000000002da3804: mov        w0, #0x30
0x0000000002da3808: bl         #0x47e9370
0x0000000002da380c: mov        x20, x0
0x0000000002da3810: ldr        x1, [x19, #0x28]
0x0000000002da3814: bl         #0x2da4388
0x0000000002da3818: b          #0x2da3920
0x0000000002da381c: ldr        x0, [x19, #0x28]
0x0000000002da3820: ldr        x20, [x0, #0x10]
0x0000000002da3824: cbz        x20, #0x2da38c0
0x0000000002da3828: ldr        x8, [x0]
0x0000000002da382c: mov        w9, #1
0x0000000002da3830: strb       w9, [x8, #0xd4]
0x0000000002da3834: str        xzr, [x0, #0x10]
0x0000000002da3838: str        x20, [sp, #8]
0x0000000002da383c: add        x1, sp, #8
0x0000000002da3840: bl         #0x2da29ac
0x0000000002da3844: ldr        x8, [x20]
0x0000000002da3848: ldr        x8, [x8, #8]
0x0000000002da384c: mov        x0, x20
0x0000000002da3850: blr        x8
0x0000000002da3854: ldr        x8, [x19]
0x0000000002da3858: ldr        x8, [x8, #0x18]
0x0000000002da385c: mov        x0, x19
0x0000000002da3860: blr        x8
0x0000000002da3864: mov        x21, x0
0x0000000002da3868: ldr        x8, [x19, #0x28]
0x0000000002da386c: ldr        x23, [x8]
0x0000000002da3870: mov        w0, #0x78
0x0000000002da3874: bl         #0x47e9370
0x0000000002da3878: mov        x20, x0
0x0000000002da387c: ldrb       w2, [x23, #0xd4]
0x0000000002da3880: mov        x1, x21
0x0000000002da3884: bl         #0x2daa884
0x0000000002da3888: str        x20, [sp]
0x0000000002da388c: ldr        x8, [x19]
0x0000000002da3890: ldr        x8, [x8, #0x18]
0x0000000002da3894: mov        x0, x19
0x0000000002da3898: blr        x8
0x0000000002da389c: ldr        x0, [x0, #0x10]
0x0000000002da38a0: mov        x1, sp
0x0000000002da38a4: bl         #0x27c94c8
0x0000000002da38a8: ldr        x0, [sp]
0x0000000002da38ac: str        xzr, [sp]
0x0000000002da38b0: cbz        x0, #0x2da38c0
0x0000000002da38b4: ldr        x8, [x0]
0x0000000002da38b8: ldr        x8, [x8, #8]
0x0000000002da38bc: blr        x8
0x0000000002da38c0: ldr        x0, [x19, #0x28]
0x0000000002da38c4: bl         #0x2da3b88
0x0000000002da38c8: ldr        x8, [x19, #0x28]
0x0000000002da38cc: ldr        x20, [x8]
0x0000000002da38d0: ldr        x0, [x20]
0x0000000002da38d4: ldr        w1, [x20, #0x194]
0x0000000002da38d8: ldrb       w3, [x20, #0xd4]
0x0000000002da38dc: ldr        x8, [x0]
0x0000000002da38e0: ldr        x8, [x8, #0x1e0]
0x0000000002da38e4: mov        w21, #4
0x0000000002da38e8: mov        w2, #4
0x0000000002da38ec: blr        x8
0x0000000002da38f0: str        w21, [x20, #0x194]
0x0000000002da38f4: ldrb       w8, [x22]
0x0000000002da38f8: cmp        w8, #1
0x0000000002da38fc: b.ne       #0x2da391c
0x0000000002da3900: ldr        x8, [x19, #0x28]
0x0000000002da3904: ldr        x8, [x8]
0x0000000002da3908: ldr        x0, [x8]
0x0000000002da390c: ldr        x8, [x0]
0x0000000002da3910: ldr        x8, [x8, #0x218]
0x0000000002da3914: mov        w1, #0
0x0000000002da3918: blr        x8
0x0000000002da391c: mov        x20, #0
0x0000000002da3920: mov        x0, x20
0x0000000002da3924: add        sp, sp, #0x510
0x0000000002da3928: ldp        x29, x30, [sp, #0x40]
0x0000000002da392c: ldp        x20, x19, [sp, #0x30]
0x0000000002da3930: ldp        x22, x21, [sp, #0x20]
0x0000000002da3934: ldp        x24, x23, [sp, #0x10]
0x0000000002da3938: ldp        x26, x25, [sp], #0x50
0x0000000002da393c: ret        
0x0000000002da3940: b          #0x2da39a4
0x0000000002da3944: mov        x19, x0
0x0000000002da3948: ldr        x8, [x21]
0x0000000002da394c: ldr        x8, [x8, #8]
0x0000000002da3950: mov        x0, x21
0x0000000002da3954: b          #0x2da39cc
0x0000000002da3958: mov        x19, x0
0x0000000002da395c: ldr        x0, [sp, #0x10]
0x0000000002da3960: str        xzr, [sp, #0x10]
0x0000000002da3964: cbnz       x0, #0x2da39c4
0x0000000002da3968: b          #0x2da3a44
0x0000000002da396c: b          #0x2da39a4
0x0000000002da3970: mov        x19, x0
0x0000000002da3974: ldr        x8, [x20]
0x0000000002da3978: ldr        x8, [x8, #8]
0x0000000002da397c: mov        x0, x20
0x0000000002da3980: b          #0x2da39cc
0x0000000002da3984: mov        x19, x0
0x0000000002da3988: ldrsb      w8, [sp, #0x4f]
0x0000000002da398c: tbz        w8, #0x1f, #0x2da3a34
0x0000000002da3990: ldr        x0, [sp, #0x38]
0x0000000002da3994: bl         #0x47e93a8
0x0000000002da3998: b          #0x2da3a34
0x0000000002da399c: b          #0x2da3a18
0x0000000002da39a0: b          #0x2da39a4
0x0000000002da39a4: mov        x19, x0
0x0000000002da39a8: mov        x0, x20
0x0000000002da39ac: bl         #0x47e93a8
0x0000000002da39b0: b          #0x2da3a44
0x0000000002da39b4: mov        x19, x0
0x0000000002da39b8: ldr        x0, [sp]
0x0000000002da39bc: str        xzr, [sp]
0x0000000002da39c0: cbz        x0, #0x2da3a44
0x0000000002da39c4: ldr        x8, [x0]
0x0000000002da39c8: ldr        x8, [x8, #8]
0x0000000002da39cc: blr        x8
0x0000000002da39d0: b          #0x2da3a44
0x0000000002da39d4: bl         #0x18bd8
0x0000000002da39d8: b          #0x2da39e8
0x0000000002da39dc: b          #0x2da3a20
0x0000000002da39e0: b          #0x2da39e8
0x0000000002da39e4: b          #0x2da3a20
0x0000000002da39e8: mov        x19, x0
0x0000000002da39ec: ldrsb      w8, [sp, #0x37]
0x0000000002da39f0: tbz        w8, #0x1f, #0x2da3a24
0x0000000002da39f4: ldr        x0, [sp, #0x20]
0x0000000002da39f8: bl         #0x47e93a8
0x0000000002da39fc: b          #0x2da3a24
0x0000000002da3a00: b          #0x2da3a18
0x0000000002da3a04: mov        x19, x0
0x0000000002da3a08: add        x0, sp, #0x2a0
0x0000000002da3a0c: bl         #0x50804
0x0000000002da3a10: b          #0x2da3a44
0x0000000002da3a14: b          #0x2da3a20
0x0000000002da3a18: mov        x19, x0
0x0000000002da3a1c: b          #0x2da3a34
0x0000000002da3a20: mov        x19, x0
0x0000000002da3a24: adrp       x1, #0x5c52000
0x0000000002da3a28: add        x1, x1, #0xe10
0x0000000002da3a2c: add        x0, sp, #0x38
0x0000000002da3a30: bl         #0x231f78
0x0000000002da3a34: adrp       x1, #0x5c52000
0x0000000002da3a38: add        x1, x1, #0xe10
0x0000000002da3a3c: add        x0, sp, #0x2a0
0x0000000002da3a40: bl         #0x231f78
0x0000000002da3a44: mov        x0, x19
0x0000000002da3a48: bl         #0x4b97984
