; instruction-faithful ARM64 fallback for RobloxLib::function_3df2e84
0x0000000003df2e84: stp        x28, x27, [sp, #-0x60]!
0x0000000003df2e88: stp        x26, x25, [sp, #0x10]
0x0000000003df2e8c: stp        x24, x23, [sp, #0x20]
0x0000000003df2e90: stp        x22, x21, [sp, #0x30]
0x0000000003df2e94: stp        x20, x19, [sp, #0x40]
0x0000000003df2e98: stp        x29, x30, [sp, #0x50]
0x0000000003df2e9c: add        x29, sp, #0x50
0x0000000003df2ea0: sub        sp, sp, #0x410
0x0000000003df2ea4: mov        x20, x3
0x0000000003df2ea8: mov        x19, x2
0x0000000003df2eac: mov        x22, x1
0x0000000003df2eb0: mov        x21, x0
0x0000000003df2eb4: adrp       x8, #0x5ba4000
0x0000000003df2eb8: ldr        x8, [x8, #0x338]
0x0000000003df2ebc: ldr        x8, [x8]
0x0000000003df2ec0: stur       x8, [x29, #-0x58]
0x0000000003df2ec4: adrp       x23, #0x6192000
0x0000000003df2ec8: ldr        x0, [x23, #0x798]
0x0000000003df2ecc: and        w8, w0, #0xff
0x0000000003df2ed0: lsr        x9, x0, #8
0x0000000003df2ed4: cmp        w8, #6
0x0000000003df2ed8: and        w8, w9, #0xff
0x0000000003df2edc: ccmp       w8, #5, #0, hs
0x0000000003df2ee0: b.lo       #0x3df2f1c
0x0000000003df2ee4: adrp       x8, #0x6192000
0x0000000003df2ee8: ldr        x1, [x8, #0x7a0]
0x0000000003df2eec: ldr        x8, [x21, #0xb0]
0x0000000003df2ef0: ldr        x8, [x8, #8]
0x0000000003df2ef4: stp        x8, xzr, [sp, #0xc0]
0x0000000003df2ef8: stp        x19, xzr, [sp, #0xd0]
0x0000000003df2efc: adrp       x3, #0x54d3000
0x0000000003df2f00: add        x3, x3, #0x359
0x0000000003df2f04: add        x6, sp, #0xc0
0x0000000003df2f08: mov        w2, #5
0x0000000003df2f0c: mov        w4, #0x55
0x0000000003df2f10: mov        w5, #0x34
0x0000000003df2f14: mov        w7, #1
0x0000000003df2f18: bl         #0x47eec38
0x0000000003df2f1c: add        x8, sp, #0x78
0x0000000003df2f20: mov        x0, x21
0x0000000003df2f24: mov        x1, x19
0x0000000003df2f28: bl         #0x3deac64
0x0000000003df2f2c: ldr        x8, [x21, #0x470]
0x0000000003df2f30: cbz        x8, #0x3df2f3c
0x0000000003df2f34: mov        x8, #0
0x0000000003df2f38: b          #0x3df2f4c
0x0000000003df2f3c: ldr        x8, [x21, #0x480]
0x0000000003df2f40: ldr        w9, [x21, #0x490]
0x0000000003df2f44: mov        w10, #0x130
0x0000000003df2f48: umaddl     x8, w9, w10, x8
0x0000000003df2f4c: ldr        x24, [sp, #0x78]
0x0000000003df2f50: cmp        x24, x8
0x0000000003df2f54: b.eq       #0x3df2f6c
0x0000000003df2f58: tbnz       w22, #0, #0x3df2fc8
0x0000000003df2f5c: ldrb       w8, [x21, #0x9c]
0x0000000003df2f60: tbz        w8, #0, #0x3df3240
0x0000000003df2f64: mov        w22, #0
0x0000000003df2f68: b          #0x3df3040
0x0000000003df2f6c: ldr        x0, [x23, #0x798]
0x0000000003df2f70: and        w8, w0, #0xff
0x0000000003df2f74: lsr        x9, x0, #8
0x0000000003df2f78: cmp        w8, #6
0x0000000003df2f7c: and        w8, w9, #0xff
0x0000000003df2f80: ccmp       w8, #3, #0, hs
0x0000000003df2f84: b.lo       #0x3df2fc0
0x0000000003df2f88: adrp       x8, #0x6192000
0x0000000003df2f8c: ldr        x1, [x8, #0x7a0]
0x0000000003df2f90: ldr        x8, [x21, #0xb0]
0x0000000003df2f94: ldr        x8, [x8, #8]
0x0000000003df2f98: stp        x8, xzr, [sp, #0xc0]
0x0000000003df2f9c: stp        x19, xzr, [sp, #0xd0]
0x0000000003df2fa0: adrp       x3, #0x54d3000
0x0000000003df2fa4: add        x3, x3, #0x3af
0x0000000003df2fa8: add        x6, sp, #0xc0
0x0000000003df2fac: mov        w2, #3
0x0000000003df2fb0: mov        w4, #0x62
0x0000000003df2fb4: mov        w5, #0x34
0x0000000003df2fb8: mov        w7, #1
0x0000000003df2fbc: bl         #0x47eec38
0x0000000003df2fc0: mov        w0, #-0x1f6
0x0000000003df2fc4: b          #0x3df3288
0x0000000003df2fc8: ldr        x8, [x21, #0x360]
0x0000000003df2fcc: cmp        x8, #7
0x0000000003df2fd0: b.hi       #0x3df2fe0
0x0000000003df2fd4: ldrb       w9, [x21, #0x9b]
0x0000000003df2fd8: cmp        w9, #1
0x0000000003df2fdc: b.ne       #0x3df3014
0x0000000003df2fe0: mov        w22, #0
0x0000000003df2fe4: ldrb       w9, [sp, #0x88]
0x0000000003df2fe8: cmp        w9, #0
0x0000000003df2fec: mov        w9, #0x10
0x0000000003df2ff0: csel       x9, xzr, x9, ne
0x0000000003df2ff4: tbz        w19, #1, #0x3df3018
0x0000000003df2ff8: add        x9, x24, x9
0x0000000003df2ffc: ldrb       w10, [x9, #0x105]
0x0000000003df3000: tbz        w10, #0, #0x3df3018
0x0000000003df3004: ldrb       w10, [x9, #0x104]
0x0000000003df3008: tbnz       w10, #0, #0x3df3014
0x0000000003df300c: ldrb       w10, [x9, #0x108]
0x0000000003df3010: tbz        w10, #0, #0x3df32c0
0x0000000003df3014: mov        w22, #0
0x0000000003df3018: ldrb       w8, [x21, #0x9c]
0x0000000003df301c: cmp        w8, #1
0x0000000003df3020: b.ne       #0x3df3240
0x0000000003df3024: ldrb       w8, [sp, #0x88]
0x0000000003df3028: cmp        w8, #0
0x0000000003df302c: mov        w8, #0x10
0x0000000003df3030: csel       x8, xzr, x8, ne
0x0000000003df3034: add        x8, x24, x8
0x0000000003df3038: mov        w9, #1
0x0000000003df303c: strb       w9, [x8, #0x102]
0x0000000003df3040: bl         #0x695394
0x0000000003df3044: mov        x1, x0
0x0000000003df3048: add        x0, sp, #0xc0
0x0000000003df304c: bl         #0x3dfd214
0x0000000003df3050: ldrb       w23, [x21, #0x9b]
0x0000000003df3054: adrp       x1, #0x54d2000
0x0000000003df3058: add        x1, x1, #0x956
0x0000000003df305c: add        x0, sp, #0x40
0x0000000003df3060: bl         #0x18aac
0x0000000003df3064: tst        w22, w23
0x0000000003df3068: mov        w8, #0xc
0x0000000003df306c: mov        w9, #0x1a
0x0000000003df3070: csel       w8, w9, w8, ne
0x0000000003df3074: str        w8, [sp, #0x58]
0x0000000003df3078: add        x23, sp, #0x58
0x0000000003df307c: ldr        q0, [sp, #0x40]
0x0000000003df3080: stur       q0, [sp, #0x60]
0x0000000003df3084: ldr        x8, [sp, #0x50]
0x0000000003df3088: str        x8, [sp, #0x70]
0x0000000003df308c: stp        xzr, xzr, [sp, #0x40]
0x0000000003df3090: str        xzr, [sp, #0x50]
0x0000000003df3094: ldrb       w8, [sp, #0x88]
0x0000000003df3098: cmp        w8, #0
0x0000000003df309c: mov        w8, #0x10
0x0000000003df30a0: csel       x8, xzr, x8, ne
0x0000000003df30a4: add        x22, x24, x8
0x0000000003df30a8: add        x2, sp, #0x58
0x0000000003df30ac: add        x3, sp, #0xc0
0x0000000003df30b0: mov        x0, x21
0x0000000003df30b4: mov        x1, x22
0x0000000003df30b8: bl         #0x3df1810
0x0000000003df30bc: mov        w8, #1
0x0000000003df30c0: strb       w8, [x22, #0x100]
0x0000000003df30c4: ldur       q0, [sp, #0x78]
0x0000000003df30c8: str        q0, [sp, #0x90]
0x0000000003df30cc: ldr        x8, [sp, #0x88]
0x0000000003df30d0: str        x8, [sp, #0xa0]
0x0000000003df30d4: add        x1, sp, #0x90
0x0000000003df30d8: mov        x0, x21
0x0000000003df30dc: bl         #0x3deaf34
0x0000000003df30e0: ldr        x24, [x21, #0x498]
0x0000000003df30e4: ldr        x22, [x21, #0x4a0]
0x0000000003df30e8: cmp        x24, x22
0x0000000003df30ec: b.eq       #0x3df3184
0x0000000003df30f0: add        x25, sp, #0x20
0x0000000003df30f4: add        x26, sp, #0x90
0x0000000003df30f8: add        x0, sp, #0x90
0x0000000003df30fc: add        x1, x24, #0x20
0x0000000003df3100: bl         #0x3d7ea9c
0x0000000003df3104: ldr        w8, [x24]
0x0000000003df3108: str        w8, [sp, #0x20]
0x0000000003df310c: ldr        x8, [x24, #0x18]
0x0000000003df3110: ldur       q0, [x24, #8]
0x0000000003df3114: stur       q0, [x25, #8]
0x0000000003df3118: stur       x8, [x25, #0x18]
0x0000000003df311c: stp        xzr, xzr, [x24, #0x10]
0x0000000003df3120: str        xzr, [x24, #8]
0x0000000003df3124: ldp        x2, x3, [x24, #0x50]
0x0000000003df3128: ldr        x8, [sp, #0xb0]
0x0000000003df312c: ldr        x9, [sp, #0x90]
0x0000000003df3130: tst        x8, #2
0x0000000003df3134: csel       x0, x9, x26, eq
0x0000000003df3138: and        x8, x8, #0xfffffffffffffff8
0x0000000003df313c: ldr        x8, [x8]
0x0000000003df3140: add        x1, sp, #0x20
0x0000000003df3144: blr        x8
0x0000000003df3148: ldrsb      w8, [sp, #0x3f]
0x0000000003df314c: tbz        w8, #0x1f, #0x3df3158
0x0000000003df3150: ldr        x0, [sp, #0x28]
0x0000000003df3154: bl         #0x47e93a8
0x0000000003df3158: add        x0, sp, #0x90
0x0000000003df315c: bl         #0x3d7eb80
0x0000000003df3160: add        x24, x24, #0x60
0x0000000003df3164: cmp        x24, x22
0x0000000003df3168: b.ne       #0x3df30f8
0x0000000003df316c: ldr        x22, [x21, #0x4a0]
0x0000000003df3170: ldr        x24, [x21, #0x498]
0x0000000003df3174: b          #0x3df3184
0x0000000003df3178: sub        x22, x22, #0x60
0x0000000003df317c: mov        x0, x22
0x0000000003df3180: bl         #0x3dfc4ec
0x0000000003df3184: cmp        x22, x24
0x0000000003df3188: b.ne       #0x3df3178
0x0000000003df318c: str        x24, [x21, #0x4a0]
0x0000000003df3190: ldr        x22, [sp, #0x3d8]
0x0000000003df3194: ldr        x24, [sp, #0x3e0]
0x0000000003df3198: cmp        x22, x24
0x0000000003df319c: b.eq       #0x3df3218
0x0000000003df31a0: mov        x25, sp
0x0000000003df31a4: ldr        w8, [sp, #0x58]
0x0000000003df31a8: str        w8, [sp]
0x0000000003df31ac: ldrsb      w8, [sp, #0x77]
0x0000000003df31b0: tbnz       w8, #0x1f, #0x3df31c8
0x0000000003df31b4: ldur       q0, [x23, #8]
0x0000000003df31b8: stur       q0, [x25, #8]
0x0000000003df31bc: ldur       x8, [x23, #0x18]
0x0000000003df31c0: stur       x8, [x25, #0x18]
0x0000000003df31c4: b          #0x3df31d4
0x0000000003df31c8: ldp        x1, x2, [sp, #0x60]
0x0000000003df31cc: add        x0, x25, #8
0x0000000003df31d0: bl         #0x23268
0x0000000003df31d4: ldr        x8, [x22, #0x20]
0x0000000003df31d8: mov        x0, x22
0x0000000003df31dc: tbnz       w8, #1, #0x3df31e4
0x0000000003df31e0: ldr        x0, [x22]
0x0000000003df31e4: and        x8, x8, #0xfffffffffffffff8
0x0000000003df31e8: ldr        x8, [x8]
0x0000000003df31ec: mov        x1, sp
0x0000000003df31f0: mov        x2, #0
0x0000000003df31f4: mov        x3, #0
0x0000000003df31f8: blr        x8
0x0000000003df31fc: ldrsb      w8, [sp, #0x1f]
0x0000000003df3200: tbz        w8, #0x1f, #0x3df320c
0x0000000003df3204: ldr        x0, [sp, #8]
0x0000000003df3208: bl         #0x47e93a8
0x0000000003df320c: add        x22, x22, #0x30
0x0000000003df3210: cmp        x22, x24
0x0000000003df3214: b.ne       #0x3df31a4
0x0000000003df3218: add        x8, sp, #0xc0
0x0000000003df321c: add        x22, x8, #0x318
0x0000000003df3220: ldrsb      w8, [sp, #0x77]
0x0000000003df3224: tbz        w8, #0x1f, #0x3df3230
0x0000000003df3228: ldr        x0, [sp, #0x60]
0x0000000003df322c: bl         #0x47e93a8
0x0000000003df3230: str        x22, [sp, #0x90]
0x0000000003df3234: add        x0, sp, #0x90
0x0000000003df3238: bl         #0x3dfabfc
0x0000000003df323c: b          #0x3df3258
0x0000000003df3240: mov        w8, #2
0x0000000003df3244: str        w8, [sp, #0xc0]
0x0000000003df3248: str        x19, [sp, #0xc8]
0x0000000003df324c: add        x0, x21, #0x450
0x0000000003df3250: add        x1, sp, #0xc0
0x0000000003df3254: bl         #0x3df20a4
0x0000000003df3258: ldr        x8, [x21, #0x380]
0x0000000003df325c: cmp        x8, #8
0x0000000003df3260: b.lo       #0x3df3284
0x0000000003df3264: add        x0, x21, #0x368
0x0000000003df3268: tbnz       w8, #1, #0x3df3270
0x0000000003df326c: ldr        x0, [x0]
0x0000000003df3270: and        x8, x8, #0xfffffffffffffff8
0x0000000003df3274: ldr        x8, [x8]
0x0000000003df3278: mov        x1, x19
0x0000000003df327c: mov        x2, x20
0x0000000003df3280: blr        x8
0x0000000003df3284: mov        w0, #0
0x0000000003df3288: ldur       x8, [x29, #-0x58]
0x0000000003df328c: adrp       x9, #0x5ba4000
0x0000000003df3290: ldr        x9, [x9, #0x338]
0x0000000003df3294: ldr        x9, [x9]
0x0000000003df3298: cmp        x9, x8
0x0000000003df329c: b.ne       #0x3df3304
0x0000000003df32a0: add        sp, sp, #0x410
0x0000000003df32a4: ldp        x29, x30, [sp, #0x50]
0x0000000003df32a8: ldp        x20, x19, [sp, #0x40]
0x0000000003df32ac: ldp        x22, x21, [sp, #0x30]
0x0000000003df32b0: ldp        x24, x23, [sp, #0x20]
0x0000000003df32b4: ldp        x26, x25, [sp, #0x10]
0x0000000003df32b8: ldp        x28, x27, [sp], #0x60
0x0000000003df32bc: ret        
0x0000000003df32c0: ldrb       w10, [x9, #0x106]
0x0000000003df32c4: eor        w22, w10, #1
0x0000000003df32c8: cmp        x8, #8
0x0000000003df32cc: b.lo       #0x3df3018
0x0000000003df32d0: tbnz       w10, #0, #0x3df3018
0x0000000003df32d4: add        x0, x21, #0x348
0x0000000003df32d8: mov        w10, #1
0x0000000003df32dc: strb       w10, [x9, #0x104]
0x0000000003df32e0: tbnz       w8, #1, #0x3df32e8
0x0000000003df32e4: ldr        x0, [x0]
0x0000000003df32e8: and        x8, x8, #0xfffffffffffffff8
0x0000000003df32ec: ldr        x8, [x8]
0x0000000003df32f0: mov        x1, x19
0x0000000003df32f4: mov        x2, x20
0x0000000003df32f8: blr        x8
0x0000000003df32fc: mov        w22, #1
0x0000000003df3300: b          #0x3df3018
0x0000000003df3304: bl         #0x4b98620
0x0000000003df3308: mov        x19, x0
0x0000000003df330c: b          #0x3df3368
0x0000000003df3310: b          #0x3df331c
0x0000000003df3314: mov        x19, x0
0x0000000003df3318: b          #0x3df337c
0x0000000003df331c: mov        x19, x0
0x0000000003df3320: b          #0x3df3358
0x0000000003df3324: mov        x19, x0
0x0000000003df3328: ldrsb      w8, [sp, #0x1f]
0x0000000003df332c: tbz        w8, #0x1f, #0x3df3358
0x0000000003df3330: ldr        x0, [sp, #8]
0x0000000003df3334: bl         #0x47e93a8
0x0000000003df3338: b          #0x3df3358
0x0000000003df333c: mov        x19, x0
0x0000000003df3340: ldrsb      w8, [sp, #0x3f]
0x0000000003df3344: tbz        w8, #0x1f, #0x3df3350
0x0000000003df3348: ldr        x0, [sp, #0x28]
0x0000000003df334c: bl         #0x47e93a8
0x0000000003df3350: add        x0, sp, #0x90
0x0000000003df3354: bl         #0x3d7eb80
0x0000000003df3358: ldrsb      w8, [sp, #0x77]
0x0000000003df335c: tbz        w8, #0x1f, #0x3df3368
0x0000000003df3360: ldr        x0, [sp, #0x60]
0x0000000003df3364: bl         #0x47e93a8
0x0000000003df3368: add        x8, sp, #0xc0
0x0000000003df336c: add        x8, x8, #0x318
0x0000000003df3370: str        x8, [sp, #0x58]
0x0000000003df3374: add        x0, sp, #0x58
0x0000000003df3378: bl         #0x3dfabfc
0x0000000003df337c: mov        x0, x19
0x0000000003df3380: bl         #0x4b97984
