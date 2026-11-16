; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2e8c
0x0000000001fa2e8c: sub        sp, sp, #0x110
0x0000000001fa2e90: stp        x28, x27, [sp, #0xe0]
0x0000000001fa2e94: stp        x20, x19, [sp, #0xf0]
0x0000000001fa2e98: stp        x29, x30, [sp, #0x100]
0x0000000001fa2e9c: add        x29, sp, #0x100
0x0000000001fa2ea0: cbz        x2, #0x1fa2f1c
0x0000000001fa2ea4: mov        x19, x2
0x0000000001fa2ea8: sub        x8, x29, #0x40
0x0000000001fa2eac: bl         #0x47fe324
0x0000000001fa2eb0: sub        x0, x29, #0x40
0x0000000001fa2eb4: bl         #0x47fe030
0x0000000001fa2eb8: cbz        w0, #0x1fa2f24
0x0000000001fa2ebc: adrp       x8, #0x6147000
0x0000000001fa2ec0: add        x8, x8, #0x5b0
0x0000000001fa2ec4: ldr        x19, [x8]
0x0000000001fa2ec8: and        w9, w19, #0xff
0x0000000001fa2ecc: lsr        x10, x19, #8
0x0000000001fa2ed0: cmp        w9, #6
0x0000000001fa2ed4: and        w9, w10, #0xff
0x0000000001fa2ed8: ccmp       w9, #3, #0, hs
0x0000000001fa2edc: b.lo       #0x1fa3400
0x0000000001fa2ee0: ldr        x20, [x8, #8]
0x0000000001fa2ee4: sub        x0, x29, #0x40
0x0000000001fa2ee8: bl         #0x47fe044
0x0000000001fa2eec: stp        x0, xzr, [sp, #0x20]
0x0000000001fa2ef0: adrp       x3, #0x537d000
0x0000000001fa2ef4: add        x3, x3, #0x606
0x0000000001fa2ef8: add        x6, sp, #0x20
0x0000000001fa2efc: mov        x0, x19
0x0000000001fa2f00: mov        x1, x20
0x0000000001fa2f04: mov        w2, #3
0x0000000001fa2f08: mov        w4, #0x35
0x0000000001fa2f0c: mov        w5, #0xc
0x0000000001fa2f10: mov        w7, #1
0x0000000001fa2f14: bl         #0x47eec38
0x0000000001fa2f18: b          #0x1fa3400
0x0000000001fa2f1c: mov        w20, #0
0x0000000001fa2f20: b          #0x1fa340c
0x0000000001fa2f24: adrp       x1, #0x537d000
0x0000000001fa2f28: add        x1, x1, #0x56a
0x0000000001fa2f2c: sub        x0, x29, #0x40
0x0000000001fa2f30: mov        w2, #0xc
0x0000000001fa2f34: bl         #0x47fd628
0x0000000001fa2f38: str        x0, [sp, #0x20]
0x0000000001fa2f3c: strb       w1, [sp, #0x28]
0x0000000001fa2f40: add        x0, sp, #0x20
0x0000000001fa2f44: bl         #0x47fd7c0
0x0000000001fa2f48: cbz        w0, #0x1fa3400
0x0000000001fa2f4c: adrp       x1, #0x537d000
0x0000000001fa2f50: add        x1, x1, #0x577
0x0000000001fa2f54: sub        x0, x29, #0x40
0x0000000001fa2f58: mov        w2, #5
0x0000000001fa2f5c: bl         #0x47fd628
0x0000000001fa2f60: str        x0, [sp, #8]
0x0000000001fa2f64: strb       w1, [sp, #0x10]
0x0000000001fa2f68: add        x0, sp, #8
0x0000000001fa2f6c: bl         #0x47fd7c0
0x0000000001fa2f70: cbz        w0, #0x1fa3400
0x0000000001fa2f74: adrp       x1, #0x537d000
0x0000000001fa2f78: add        x1, x1, #0x57d
0x0000000001fa2f7c: sub        x0, x29, #0x40
0x0000000001fa2f80: mov        w2, #8
0x0000000001fa2f84: bl         #0x47fd628
0x0000000001fa2f88: stur       x0, [x29, #-0x50]
0x0000000001fa2f8c: sturb      w1, [x29, #-0x48]
0x0000000001fa2f90: sub        x0, x29, #0x50
0x0000000001fa2f94: bl         #0x47fd7c0
0x0000000001fa2f98: cbz        w0, #0x1fa3400
0x0000000001fa2f9c: adrp       x1, #0x537d000
0x0000000001fa2fa0: add        x1, x1, #0x586
0x0000000001fa2fa4: sub        x0, x29, #0x40
0x0000000001fa2fa8: mov        w2, #9
0x0000000001fa2fac: bl         #0x47fd628
0x0000000001fa2fb0: stur       x0, [x29, #-0x60]
0x0000000001fa2fb4: sturb      w1, [x29, #-0x58]
0x0000000001fa2fb8: sub        x0, x29, #0x60
0x0000000001fa2fbc: bl         #0x47fd7c0
0x0000000001fa2fc0: tbz        w0, #0, #0x1fa3400
0x0000000001fa2fc4: mov        w8, #1
0x0000000001fa2fc8: strb       w8, [sp, #0x20]
0x0000000001fa2fcc: mov        x8, #-1
0x0000000001fa2fd0: str        x8, [sp, #0x38]
0x0000000001fa2fd4: movi       v0.16b, #0
0x0000000001fa2fd8: stp        q0, q0, [sp, #0x40]
0x0000000001fa2fdc: movi       v0.2d, #0xffffffffffffffff
0x0000000001fa2fe0: stp        q0, q0, [sp, #0x60]
0x0000000001fa2fe4: str        q0, [sp, #0x80]
0x0000000001fa2fe8: str        x8, [sp, #0x90]
0x0000000001fa2fec: adrp       x1, #0x537d000
0x0000000001fa2ff0: add        x1, x1, #0x56a
0x0000000001fa2ff4: sub        x0, x29, #0x40
0x0000000001fa2ff8: mov        w2, #0xc
0x0000000001fa2ffc: bl         #0x47fd628
0x0000000001fa3000: str        x0, [sp, #8]
0x0000000001fa3004: strb       w1, [sp, #0x10]
0x0000000001fa3008: add        x0, sp, #8
0x0000000001fa300c: mov        x1, #0
0x0000000001fa3010: bl         #0x47fda4c
0x0000000001fa3014: str        x0, [sp, #0x28]
0x0000000001fa3018: adrp       x1, #0x537d000
0x0000000001fa301c: add        x1, x1, #0x577
0x0000000001fa3020: sub        x0, x29, #0x40
0x0000000001fa3024: mov        w2, #5
0x0000000001fa3028: bl         #0x47fd628
0x0000000001fa302c: str        x0, [sp, #8]
0x0000000001fa3030: strb       w1, [sp, #0x10]
0x0000000001fa3034: add        x0, sp, #8
0x0000000001fa3038: mov        x1, #0
0x0000000001fa303c: bl         #0x47fda4c
0x0000000001fa3040: str        x0, [sp, #0x30]
0x0000000001fa3044: adrp       x1, #0x537d000
0x0000000001fa3048: add        x1, x1, #0x57d
0x0000000001fa304c: sub        x0, x29, #0x40
0x0000000001fa3050: mov        w2, #8
0x0000000001fa3054: bl         #0x47fd628
0x0000000001fa3058: str        x0, [sp, #8]
0x0000000001fa305c: strb       w1, [sp, #0x10]
0x0000000001fa3060: add        x0, sp, #8
0x0000000001fa3064: mov        x1, #0
0x0000000001fa3068: bl         #0x47fda4c
0x0000000001fa306c: str        x0, [sp, #0x38]
0x0000000001fa3070: adrp       x1, #0x537d000
0x0000000001fa3074: add        x1, x1, #0x586
0x0000000001fa3078: sub        x0, x29, #0x40
0x0000000001fa307c: mov        w2, #9
0x0000000001fa3080: bl         #0x47fd628
0x0000000001fa3084: str        x0, [sp, #8]
0x0000000001fa3088: strb       w1, [sp, #0x10]
0x0000000001fa308c: add        x0, sp, #8
0x0000000001fa3090: mov        x1, #0
0x0000000001fa3094: bl         #0x47fda4c
0x0000000001fa3098: str        w0, [sp, #0x40]
0x0000000001fa309c: adrp       x1, #0x5359000
0x0000000001fa30a0: add        x1, x1, #0xeae
0x0000000001fa30a4: sub        x0, x29, #0x40
0x0000000001fa30a8: mov        w2, #8
0x0000000001fa30ac: bl         #0x47fd628
0x0000000001fa30b0: str        x0, [sp, #8]
0x0000000001fa30b4: strb       w1, [sp, #0x10]
0x0000000001fa30b8: add        x0, sp, #8
0x0000000001fa30bc: bl         #0x47fd7c0
0x0000000001fa30c0: cbz        w0, #0x1fa30f0
0x0000000001fa30c4: adrp       x1, #0x5359000
0x0000000001fa30c8: add        x1, x1, #0xeae
0x0000000001fa30cc: sub        x0, x29, #0x40
0x0000000001fa30d0: mov        w2, #8
0x0000000001fa30d4: bl         #0x47fd628
0x0000000001fa30d8: str        x0, [sp, #8]
0x0000000001fa30dc: strb       w1, [sp, #0x10]
0x0000000001fa30e0: add        x0, sp, #8
0x0000000001fa30e4: mov        x1, #0
0x0000000001fa30e8: bl         #0x47fda4c
0x0000000001fa30ec: str        w0, [sp, #0x44]
0x0000000001fa30f0: adrp       x1, #0x5292000
0x0000000001fa30f4: add        x1, x1, #0xaed
0x0000000001fa30f8: sub        x0, x29, #0x40
0x0000000001fa30fc: mov        w2, #6
0x0000000001fa3100: bl         #0x47fd628
0x0000000001fa3104: str        x0, [sp, #8]
0x0000000001fa3108: strb       w1, [sp, #0x10]
0x0000000001fa310c: add        x0, sp, #8
0x0000000001fa3110: bl         #0x47fc2e8
0x0000000001fa3114: cbz        w0, #0x1fa3150
0x0000000001fa3118: adrp       x1, #0x5292000
0x0000000001fa311c: add        x1, x1, #0xaed
0x0000000001fa3120: sub        x0, x29, #0x40
0x0000000001fa3124: mov        w2, #6
0x0000000001fa3128: bl         #0x47fd628
0x0000000001fa312c: stur       x0, [x29, #-0x50]
0x0000000001fa3130: sturb      w1, [x29, #-0x48]
0x0000000001fa3134: add        x8, sp, #8
0x0000000001fa3138: sub        x0, x29, #0x50
0x0000000001fa313c: bl         #0x388b8c
0x0000000001fa3140: ldur       q0, [sp, #8]
0x0000000001fa3144: stur       q0, [sp, #0x48]
0x0000000001fa3148: ldr        x8, [sp, #0x18]
0x0000000001fa314c: str        x8, [sp, #0x58]
0x0000000001fa3150: adrp       x1, #0x537d000
0x0000000001fa3154: add        x1, x1, #0x590
0x0000000001fa3158: sub        x0, x29, #0x40
0x0000000001fa315c: mov        w2, #0x12
0x0000000001fa3160: bl         #0x47fd628
0x0000000001fa3164: str        x0, [sp, #8]
0x0000000001fa3168: strb       w1, [sp, #0x10]
0x0000000001fa316c: add        x0, sp, #8
0x0000000001fa3170: bl         #0x47fd7c0
0x0000000001fa3174: cbz        w0, #0x1fa31a4
0x0000000001fa3178: adrp       x1, #0x537d000
0x0000000001fa317c: add        x1, x1, #0x590
0x0000000001fa3180: sub        x0, x29, #0x40
0x0000000001fa3184: mov        w2, #0x12
0x0000000001fa3188: bl         #0x47fd628
0x0000000001fa318c: str        x0, [sp, #8]
0x0000000001fa3190: strb       w1, [sp, #0x10]
0x0000000001fa3194: add        x0, sp, #8
0x0000000001fa3198: mov        x1, #0
0x0000000001fa319c: bl         #0x47fda4c
0x0000000001fa31a0: str        x0, [sp, #0x60]
0x0000000001fa31a4: adrp       x1, #0x537d000
0x0000000001fa31a8: add        x1, x1, #0x5a3
0x0000000001fa31ac: sub        x0, x29, #0x40
0x0000000001fa31b0: mov        w2, #0x12
0x0000000001fa31b4: bl         #0x47fd628
0x0000000001fa31b8: str        x0, [sp, #8]
0x0000000001fa31bc: strb       w1, [sp, #0x10]
0x0000000001fa31c0: add        x0, sp, #8
0x0000000001fa31c4: bl         #0x47fd7c0
0x0000000001fa31c8: cbz        w0, #0x1fa31f8
0x0000000001fa31cc: adrp       x1, #0x537d000
0x0000000001fa31d0: add        x1, x1, #0x5a3
0x0000000001fa31d4: sub        x0, x29, #0x40
0x0000000001fa31d8: mov        w2, #0x12
0x0000000001fa31dc: bl         #0x47fd628
0x0000000001fa31e0: str        x0, [sp, #8]
0x0000000001fa31e4: strb       w1, [sp, #0x10]
0x0000000001fa31e8: add        x0, sp, #8
0x0000000001fa31ec: mov        x1, #0
0x0000000001fa31f0: bl         #0x47fda4c
0x0000000001fa31f4: str        x0, [sp, #0x68]
0x0000000001fa31f8: adrp       x1, #0x537d000
0x0000000001fa31fc: add        x1, x1, #0x5b6
0x0000000001fa3200: sub        x0, x29, #0x40
0x0000000001fa3204: mov        w2, #0xe
0x0000000001fa3208: bl         #0x47fd628
0x0000000001fa320c: str        x0, [sp, #8]
0x0000000001fa3210: strb       w1, [sp, #0x10]
0x0000000001fa3214: add        x0, sp, #8
0x0000000001fa3218: bl         #0x47fd7c0
0x0000000001fa321c: cbz        w0, #0x1fa324c
0x0000000001fa3220: adrp       x1, #0x537d000
0x0000000001fa3224: add        x1, x1, #0x5b6
0x0000000001fa3228: sub        x0, x29, #0x40
0x0000000001fa322c: mov        w2, #0xe
0x0000000001fa3230: bl         #0x47fd628
0x0000000001fa3234: str        x0, [sp, #8]
0x0000000001fa3238: strb       w1, [sp, #0x10]
0x0000000001fa323c: add        x0, sp, #8
0x0000000001fa3240: mov        x1, #0
0x0000000001fa3244: bl         #0x47fda4c
0x0000000001fa3248: str        x0, [sp, #0x70]
0x0000000001fa324c: adrp       x1, #0x537d000
0x0000000001fa3250: add        x1, x1, #0x5c5
0x0000000001fa3254: sub        x0, x29, #0x40
0x0000000001fa3258: mov        w2, #0xb
0x0000000001fa325c: bl         #0x47fd628
0x0000000001fa3260: str        x0, [sp, #8]
0x0000000001fa3264: strb       w1, [sp, #0x10]
0x0000000001fa3268: add        x0, sp, #8
0x0000000001fa326c: bl         #0x47fd7c0
0x0000000001fa3270: cbz        w0, #0x1fa32a0
0x0000000001fa3274: adrp       x1, #0x537d000
0x0000000001fa3278: add        x1, x1, #0x5c5
0x0000000001fa327c: sub        x0, x29, #0x40
0x0000000001fa3280: mov        w2, #0xb
0x0000000001fa3284: bl         #0x47fd628
0x0000000001fa3288: str        x0, [sp, #8]
0x0000000001fa328c: strb       w1, [sp, #0x10]
0x0000000001fa3290: add        x0, sp, #8
0x0000000001fa3294: mov        x1, #0
0x0000000001fa3298: bl         #0x47fda4c
0x0000000001fa329c: str        x0, [sp, #0x78]
0x0000000001fa32a0: adrp       x1, #0x537d000
0x0000000001fa32a4: add        x1, x1, #0x5d1
0x0000000001fa32a8: sub        x0, x29, #0x40
0x0000000001fa32ac: mov        w2, #0xd
0x0000000001fa32b0: bl         #0x47fd628
0x0000000001fa32b4: str        x0, [sp, #8]
0x0000000001fa32b8: strb       w1, [sp, #0x10]
0x0000000001fa32bc: add        x0, sp, #8
0x0000000001fa32c0: bl         #0x47fd7c0
0x0000000001fa32c4: cbz        w0, #0x1fa32f4
0x0000000001fa32c8: adrp       x1, #0x537d000
0x0000000001fa32cc: add        x1, x1, #0x5d1
0x0000000001fa32d0: sub        x0, x29, #0x40
0x0000000001fa32d4: mov        w2, #0xd
0x0000000001fa32d8: bl         #0x47fd628
0x0000000001fa32dc: str        x0, [sp, #8]
0x0000000001fa32e0: strb       w1, [sp, #0x10]
0x0000000001fa32e4: add        x0, sp, #8
0x0000000001fa32e8: mov        x1, #0
0x0000000001fa32ec: bl         #0x47fda4c
0x0000000001fa32f0: str        x0, [sp, #0x80]
0x0000000001fa32f4: adrp       x1, #0x537d000
0x0000000001fa32f8: add        x1, x1, #0x5df
0x0000000001fa32fc: sub        x0, x29, #0x40
0x0000000001fa3300: mov        w2, #0x12
0x0000000001fa3304: bl         #0x47fd628
0x0000000001fa3308: str        x0, [sp, #8]
0x0000000001fa330c: strb       w1, [sp, #0x10]
0x0000000001fa3310: add        x0, sp, #8
0x0000000001fa3314: bl         #0x47fd7c0
0x0000000001fa3318: cbz        w0, #0x1fa3348
0x0000000001fa331c: adrp       x1, #0x537d000
0x0000000001fa3320: add        x1, x1, #0x5df
0x0000000001fa3324: sub        x0, x29, #0x40
0x0000000001fa3328: mov        w2, #0x12
0x0000000001fa332c: bl         #0x47fd628
0x0000000001fa3330: str        x0, [sp, #8]
0x0000000001fa3334: strb       w1, [sp, #0x10]
0x0000000001fa3338: add        x0, sp, #8
0x0000000001fa333c: mov        x1, #0
0x0000000001fa3340: bl         #0x47fda4c
0x0000000001fa3344: str        x0, [sp, #0x88]
0x0000000001fa3348: adrp       x1, #0x537d000
0x0000000001fa334c: add        x1, x1, #0x5f2
0x0000000001fa3350: sub        x0, x29, #0x40
0x0000000001fa3354: mov        w2, #0x13
0x0000000001fa3358: bl         #0x47fd628
0x0000000001fa335c: str        x0, [sp, #8]
0x0000000001fa3360: strb       w1, [sp, #0x10]
0x0000000001fa3364: add        x0, sp, #8
0x0000000001fa3368: bl         #0x47fd7c0
0x0000000001fa336c: cbz        w0, #0x1fa339c
0x0000000001fa3370: adrp       x1, #0x537d000
0x0000000001fa3374: add        x1, x1, #0x5f2
0x0000000001fa3378: sub        x0, x29, #0x40
0x0000000001fa337c: mov        w2, #0x13
0x0000000001fa3380: bl         #0x47fd628
0x0000000001fa3384: str        x0, [sp, #8]
0x0000000001fa3388: strb       w1, [sp, #0x10]
0x0000000001fa338c: add        x0, sp, #8
0x0000000001fa3390: mov        x1, #0
0x0000000001fa3394: bl         #0x47fda4c
0x0000000001fa3398: str        x0, [sp, #0x90]
0x0000000001fa339c: add        x20, sp, #0x20
0x0000000001fa33a0: add        x0, x20, #0x10
0x0000000001fa33a4: bl         #0x1fa29fc
0x0000000001fa33a8: strb       w0, [sp, #0x20]
0x0000000001fa33ac: ldr        q0, [sp, #0x20]
0x0000000001fa33b0: ldur       q1, [x20, #0x10]
0x0000000001fa33b4: stp        q0, q1, [x19]
0x0000000001fa33b8: ldur       x8, [x20, #0x20]
0x0000000001fa33bc: str        x8, [x19, #0x20]
0x0000000001fa33c0: ldrsb      w8, [x19, #0x3f]
0x0000000001fa33c4: tbz        w8, #0x1f, #0x1fa33d0
0x0000000001fa33c8: ldur       x0, [x19, #0x28]
0x0000000001fa33cc: bl         #0x47e93a8
0x0000000001fa33d0: ldur       q0, [sp, #0x48]
0x0000000001fa33d4: stur       q0, [x19, #0x28]
0x0000000001fa33d8: ldr        x8, [sp, #0x58]
0x0000000001fa33dc: stur       x8, [x19, #0x38]
0x0000000001fa33e0: ldp        q0, q1, [x20, #0x40]
0x0000000001fa33e4: stp        q0, q1, [x19, #0x40]
0x0000000001fa33e8: ldur       q0, [x20, #0x60]
0x0000000001fa33ec: str        q0, [x19, #0x60]
0x0000000001fa33f0: ldur       x8, [x20, #0x70]
0x0000000001fa33f4: mov        w20, #1
0x0000000001fa33f8: str        x8, [x19, #0x70]
0x0000000001fa33fc: b          #0x1fa3404
0x0000000001fa3400: mov        w20, #0
0x0000000001fa3404: sub        x0, x29, #0x40
0x0000000001fa3408: bl         #0x47fdfac
0x0000000001fa340c: mov        x0, x20
0x0000000001fa3410: ldp        x29, x30, [sp, #0x100]
0x0000000001fa3414: ldp        x20, x19, [sp, #0xf0]
0x0000000001fa3418: ldp        x28, x27, [sp, #0xe0]
0x0000000001fa341c: add        sp, sp, #0x110
0x0000000001fa3420: ret        
0x0000000001fa3424: b          #0x1fa3478
0x0000000001fa3428: b          #0x1fa3478
0x0000000001fa342c: b          #0x1fa3478
0x0000000001fa3430: b          #0x1fa3478
0x0000000001fa3434: b          #0x1fa3478
0x0000000001fa3438: b          #0x1fa3478
0x0000000001fa343c: b          #0x1fa3478
0x0000000001fa3440: b          #0x1fa3478
0x0000000001fa3444: b          #0x1fa3478
0x0000000001fa3448: b          #0x1fa3478
0x0000000001fa344c: b          #0x1fa3478
0x0000000001fa3450: b          #0x1fa3478
0x0000000001fa3454: b          #0x1fa3478
0x0000000001fa3458: b          #0x1fa3478
0x0000000001fa345c: b          #0x1fa3478
0x0000000001fa3460: b          #0x1fa3478
0x0000000001fa3464: b          #0x1fa3478
0x0000000001fa3468: b          #0x1fa3478
0x0000000001fa346c: b          #0x1fa3478
0x0000000001fa3470: b          #0x1fa3478
0x0000000001fa3474: b          #0x1fa3478
0x0000000001fa3478: mov        x19, x0
0x0000000001fa347c: ldrsb      w8, [sp, #0x5f]
0x0000000001fa3480: tbz        w8, #0x1f, #0x1fa34a8
0x0000000001fa3484: ldr        x0, [sp, #0x48]
0x0000000001fa3488: bl         #0x47e93a8
0x0000000001fa348c: b          #0x1fa34a8
0x0000000001fa3490: b          #0x1fa34a4
0x0000000001fa3494: b          #0x1fa34a4
0x0000000001fa3498: b          #0x1fa34a4
0x0000000001fa349c: b          #0x1fa34a4
0x0000000001fa34a0: b          #0x1fa34a4
0x0000000001fa34a4: mov        x19, x0
0x0000000001fa34a8: sub        x0, x29, #0x40
0x0000000001fa34ac: bl         #0x47fdfac
0x0000000001fa34b0: mov        x0, x19
0x0000000001fa34b4: bl         #0x4b97984
