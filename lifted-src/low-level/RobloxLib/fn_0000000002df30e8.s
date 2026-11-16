; instruction-faithful ARM64 fallback for RobloxLib::function_2df30e8
0x0000000002df30e8: sub        sp, sp, #0x100
0x0000000002df30ec: stp        x22, x21, [sp, #0xd0]
0x0000000002df30f0: stp        x20, x19, [sp, #0xe0]
0x0000000002df30f4: stp        x29, x30, [sp, #0xf0]
0x0000000002df30f8: add        x29, sp, #0xf0
0x0000000002df30fc: mov        x19, x0
0x0000000002df3100: adrp       x8, #0x5ba4000
0x0000000002df3104: ldr        x8, [x8, #0x338]
0x0000000002df3108: ldr        x8, [x8]
0x0000000002df310c: stur       x8, [x29, #-0x28]
0x0000000002df3110: adrp       x8, #0x6185000
0x0000000002df3114: add        x8, x8, #0x828
0x0000000002df3118: ldrb       w8, [x8]
0x0000000002df311c: cmp        w8, #1
0x0000000002df3120: b.ne       #0x2df3134
0x0000000002df3124: ldr        x8, [x19]
0x0000000002df3128: ldr        x8, [x8, #0x178]
0x0000000002df312c: mov        x0, x19
0x0000000002df3130: blr        x8
0x0000000002df3134: adrp       x8, #0x616d000
0x0000000002df3138: add        x8, x8, #0x1f0
0x0000000002df313c: ldrb       w8, [x8]
0x0000000002df3140: cmp        w8, #1
0x0000000002df3144: b.ne       #0x2df31e8
0x0000000002df3148: adrp       x20, #0x6185000
0x0000000002df314c: add        x20, x20, #0x8b8
0x0000000002df3150: ldr        x0, [x20]
0x0000000002df3154: and        w8, w0, #0xff
0x0000000002df3158: lsr        x9, x0, #8
0x0000000002df315c: cmp        w8, #6
0x0000000002df3160: and        w8, w9, #0xff
0x0000000002df3164: ccmp       w8, #6, #0, hs
0x0000000002df3168: b.lo       #0x2df3190
0x0000000002df316c: ldr        x1, [x20, #8]
0x0000000002df3170: adrp       x3, #0x5427000
0x0000000002df3174: add        x3, x3, #0x77e
0x0000000002df3178: add        x6, sp, #0x50
0x0000000002df317c: mov        w2, #6
0x0000000002df3180: mov        w4, #0x3a
0x0000000002df3184: mov        x5, #0
0x0000000002df3188: mov        w7, #1
0x0000000002df318c: bl         #0x47eec38
0x0000000002df3190: add        x8, x19, #0x28
0x0000000002df3194: ldar       w9, [x8]
0x0000000002df3198: cmp        w9, #7
0x0000000002df319c: ccmp       w9, #0, #4, ne
0x0000000002df31a0: b.ne       #0x2df34a8
0x0000000002df31a4: ldr        x0, [x20]
0x0000000002df31a8: and        w8, w0, #0xff
0x0000000002df31ac: lsr        x9, x0, #8
0x0000000002df31b0: cmp        w8, #6
0x0000000002df31b4: and        w8, w9, #0xff
0x0000000002df31b8: ccmp       w8, #6, #0, hs
0x0000000002df31bc: b.lo       #0x2df3560
0x0000000002df31c0: ldr        x1, [x20, #8]
0x0000000002df31c4: adrp       x3, #0x5427000
0x0000000002df31c8: add        x3, x3, #0x7b9
0x0000000002df31cc: add        x6, sp, #0x50
0x0000000002df31d0: mov        w2, #6
0x0000000002df31d4: mov        w4, #0x5c
0x0000000002df31d8: mov        x5, #0
0x0000000002df31dc: mov        w7, #1
0x0000000002df31e0: bl         #0x47eec38
0x0000000002df31e4: b          #0x2df3560
0x0000000002df31e8: adrp       x8, #0x616c000
0x0000000002df31ec: ldrb       w8, [x8, #0xec0]
0x0000000002df31f0: cmp        w8, #1
0x0000000002df31f4: b.ne       #0x2df3404
0x0000000002df31f8: adrp       x20, #0x6185000
0x0000000002df31fc: add        x20, x20, #0x8b8
0x0000000002df3200: ldr        x0, [x20]
0x0000000002df3204: and        w8, w0, #0xff
0x0000000002df3208: lsr        x9, x0, #8
0x0000000002df320c: cmp        w8, #6
0x0000000002df3210: and        w8, w9, #0xff
0x0000000002df3214: ccmp       w8, #6, #0, hs
0x0000000002df3218: b.lo       #0x2df3240
0x0000000002df321c: ldr        x1, [x20, #8]
0x0000000002df3220: adrp       x3, #0x5427000
0x0000000002df3224: add        x3, x3, #0x77e
0x0000000002df3228: add        x6, sp, #0x50
0x0000000002df322c: mov        w2, #6
0x0000000002df3230: mov        w4, #0x3a
0x0000000002df3234: mov        x5, #0
0x0000000002df3238: mov        w7, #1
0x0000000002df323c: bl         #0x47eec38
0x0000000002df3240: add        x8, x19, #0x28
0x0000000002df3244: ldar       w8, [x8]
0x0000000002df3248: cbz        w8, #0x2df3520
0x0000000002df324c: adrp       x8, #0x616c000
0x0000000002df3250: ldrb       w8, [x8, #0xef0]
0x0000000002df3254: cmp        w8, #1
0x0000000002df3258: b.ne       #0x2df3280
0x0000000002df325c: ldr        x0, [x19, #0x160]
0x0000000002df3260: cbz        x0, #0x2df3280
0x0000000002df3264: adrp       x2, #0x2e0a000
0x0000000002df3268: add        x2, x2, #0x3ec
0x0000000002df326c: ldr        x8, [x0]
0x0000000002df3270: ldr        x8, [x8, #0x60]
0x0000000002df3274: add        x1, sp, #0x50
0x0000000002df3278: add        x3, sp, #0x30
0x0000000002df327c: blr        x8
0x0000000002df3280: str        x19, [sp]
0x0000000002df3284: add        x21, sp, #0x50
0x0000000002df3288: add        x0, sp, #0x50
0x0000000002df328c: bl         #0x3764f18
0x0000000002df3290: ldr        x0, [x19, #0x168]
0x0000000002df3294: mov        x8, sp
0x0000000002df3298: stp        x8, x21, [sp, #0x30]
0x0000000002df329c: adrp       x8, #0x2e04000
0x0000000002df32a0: add        x8, x8, #0x60c
0x0000000002df32a4: adrp       x9, #0x2e01000
0x0000000002df32a8: add        x9, x9, #0xe2c
0x0000000002df32ac: stp        x9, x8, [sp, #0x40]
0x0000000002df32b0: add        x1, sp, #0x30
0x0000000002df32b4: add        x2, sp, #0x2f
0x0000000002df32b8: bl         #0x2dd80b0
0x0000000002df32bc: ldr        x8, [sp, #0x40]
0x0000000002df32c0: add        x1, sp, #0x30
0x0000000002df32c4: add        x2, sp, #0x30
0x0000000002df32c8: mov        w0, #1
0x0000000002df32cc: blr        x8
0x0000000002df32d0: add        x0, sp, #0x50
0x0000000002df32d4: mov        x1, #0x7fffffffffffffff
0x0000000002df32d8: mov        w2, #0xc6c0
0x0000000002df32dc: movk       w2, #0x2d, lsl #16
0x0000000002df32e0: bl         #0x3764fb8
0x0000000002df32e4: add        x0, sp, #0x50
0x0000000002df32e8: bl         #0x3764f58
0x0000000002df32ec: ldr        x0, [x20]
0x0000000002df32f0: and        w8, w0, #0xff
0x0000000002df32f4: cmp        w8, #6
0x0000000002df32f8: b.lo       #0x2df3330
0x0000000002df32fc: lsr        x8, x0, #8
0x0000000002df3300: and        w8, w8, #0xff
0x0000000002df3304: cmp        w8, #6
0x0000000002df3308: b.lo       #0x2df3330
0x0000000002df330c: ldr        x1, [x20, #8]
0x0000000002df3310: adrp       x3, #0x5427000
0x0000000002df3314: add        x3, x3, #0x85d
0x0000000002df3318: add        x6, sp, #0x50
0x0000000002df331c: mov        w2, #6
0x0000000002df3320: mov        w4, #0x3e
0x0000000002df3324: mov        x5, #0
0x0000000002df3328: mov        w7, #1
0x0000000002df332c: bl         #0x47eec38
0x0000000002df3330: ldr        x0, [x19, #0x158]
0x0000000002df3334: cbz        x0, #0x2df335c
0x0000000002df3338: ldr        x8, [x0]
0x0000000002df333c: ldr        x8, [x8, #0x50]
0x0000000002df3340: blr        x8
0x0000000002df3344: ldr        x0, [x19, #0x158]
0x0000000002df3348: str        xzr, [x19, #0x158]
0x0000000002df334c: cbz        x0, #0x2df335c
0x0000000002df3350: ldr        x8, [x0]
0x0000000002df3354: ldr        x8, [x8, #0x20]
0x0000000002df3358: blr        x8
0x0000000002df335c: ldr        x0, [x19, #0x160]
0x0000000002df3360: cbz        x0, #0x2df3388
0x0000000002df3364: ldr        x8, [x0]
0x0000000002df3368: ldr        x8, [x8, #0x50]
0x0000000002df336c: blr        x8
0x0000000002df3370: ldr        x0, [x19, #0x160]
0x0000000002df3374: str        xzr, [x19, #0x160]
0x0000000002df3378: cbz        x0, #0x2df3388
0x0000000002df337c: ldr        x8, [x0]
0x0000000002df3380: ldr        x8, [x8, #0x20]
0x0000000002df3384: blr        x8
0x0000000002df3388: ldr        x0, [x19, #0x168]
0x0000000002df338c: cbz        x0, #0x2df33b4
0x0000000002df3390: ldr        x8, [x0]
0x0000000002df3394: ldr        x8, [x8, #0x50]
0x0000000002df3398: blr        x8
0x0000000002df339c: ldr        x0, [x19, #0x168]
0x0000000002df33a0: str        xzr, [x19, #0x168]
0x0000000002df33a4: cbz        x0, #0x2df33b4
0x0000000002df33a8: ldr        x8, [x0]
0x0000000002df33ac: ldr        x8, [x8, #0x20]
0x0000000002df33b0: blr        x8
0x0000000002df33b4: add        x8, x19, #0x28
0x0000000002df33b8: stlr       wzr, [x8]
0x0000000002df33bc: ldr        x0, [x20]
0x0000000002df33c0: and        w8, w0, #0xff
0x0000000002df33c4: cmp        w8, #6
0x0000000002df33c8: b.lo       #0x2df3560
0x0000000002df33cc: lsr        x8, x0, #8
0x0000000002df33d0: and        w8, w8, #0xff
0x0000000002df33d4: cmp        w8, #6
0x0000000002df33d8: b.lo       #0x2df3560
0x0000000002df33dc: ldr        x1, [x20, #8]
0x0000000002df33e0: adrp       x3, #0x5427000
0x0000000002df33e4: add        x3, x3, #0x89c
0x0000000002df33e8: add        x6, sp, #0x50
0x0000000002df33ec: mov        w2, #6
0x0000000002df33f0: mov        w4, #0x41
0x0000000002df33f4: mov        x5, #0
0x0000000002df33f8: mov        w7, #1
0x0000000002df33fc: bl         #0x47eec38
0x0000000002df3400: b          #0x2df3560
0x0000000002df3404: ldr        x0, [x19, #0x198]
0x0000000002df3408: cbz        x0, #0x2df3430
0x0000000002df340c: ldr        x8, [x0]
0x0000000002df3410: ldr        x8, [x8, #0xb0]
0x0000000002df3414: blr        x8
0x0000000002df3418: ldr        x0, [x19, #0x198]
0x0000000002df341c: cbz        x0, #0x2df342c
0x0000000002df3420: ldr        x8, [x0]
0x0000000002df3424: ldr        x8, [x8, #8]
0x0000000002df3428: blr        x8
0x0000000002df342c: str        xzr, [x19, #0x198]
0x0000000002df3430: ldr        x0, [x19, #0x180]
0x0000000002df3434: cbz        x0, #0x2df345c
0x0000000002df3438: ldr        x8, [x0]
0x0000000002df343c: ldr        x8, [x8, #0x200]
0x0000000002df3440: blr        x8
0x0000000002df3444: ldr        x0, [x19, #0x180]
0x0000000002df3448: cbz        x0, #0x2df3458
0x0000000002df344c: ldr        x8, [x0]
0x0000000002df3450: ldr        x8, [x8, #8]
0x0000000002df3454: blr        x8
0x0000000002df3458: str        xzr, [x19, #0x180]
0x0000000002df345c: ldr        x0, [x19, #0x188]
0x0000000002df3460: cbz        x0, #0x2df3488
0x0000000002df3464: ldr        x8, [x0]
0x0000000002df3468: ldr        x8, [x8, #0x200]
0x0000000002df346c: blr        x8
0x0000000002df3470: ldr        x0, [x19, #0x188]
0x0000000002df3474: cbz        x0, #0x2df3484
0x0000000002df3478: ldr        x8, [x0]
0x0000000002df347c: ldr        x8, [x8, #8]
0x0000000002df3480: blr        x8
0x0000000002df3484: str        xzr, [x19, #0x188]
0x0000000002df3488: adrp       x8, #0x6185000
0x0000000002df348c: add        x8, x8, #0x7e0
0x0000000002df3490: ldrb       w8, [x8]
0x0000000002df3494: cmp        w8, #1
0x0000000002df3498: b.ne       #0x2df3560
0x0000000002df349c: mov        x0, x19
0x0000000002df34a0: bl         #0x2dfdd0c
0x0000000002df34a4: b          #0x2df3560
0x0000000002df34a8: mov        w9, #7
0x0000000002df34ac: stlr       w9, [x8]
0x0000000002df34b0: ldr        x8, [x19, #0x158]
0x0000000002df34b4: cbz        x8, #0x2df34dc
0x0000000002df34b8: ldr        x0, [x19, #0x160]
0x0000000002df34bc: str        x19, [sp, #0x50]
0x0000000002df34c0: adrp       x2, #0x2e09000
0x0000000002df34c4: add        x2, x2, #0xf40
0x0000000002df34c8: ldr        x8, [x0]
0x0000000002df34cc: ldr        x8, [x8, #0x60]
0x0000000002df34d0: add        x1, sp, #0x50
0x0000000002df34d4: add        x3, sp, #0x30
0x0000000002df34d8: blr        x8
0x0000000002df34dc: ldr        x0, [x19, #0x168]
0x0000000002df34e0: cbz        x0, #0x2df3560
0x0000000002df34e4: adrp       x8, #0x2e0a000
0x0000000002df34e8: add        x9, x8, #0xe8
0x0000000002df34ec: adrp       x8, #0x2e01000
0x0000000002df34f0: add        x8, x8, #0xe2c
0x0000000002df34f4: str        x19, [sp, #8]
0x0000000002df34f8: stp        x8, x9, [sp, #0x18]
0x0000000002df34fc: add        x1, sp, #8
0x0000000002df3500: add        x2, sp, #0x50
0x0000000002df3504: bl         #0x2dd80b0
0x0000000002df3508: ldr        x8, [sp, #0x18]
0x0000000002df350c: add        x1, sp, #8
0x0000000002df3510: add        x2, sp, #8
0x0000000002df3514: mov        w0, #1
0x0000000002df3518: blr        x8
0x0000000002df351c: b          #0x2df3560
0x0000000002df3520: ldr        x0, [x20]
0x0000000002df3524: and        w8, w0, #0xff
0x0000000002df3528: lsr        x9, x0, #8
0x0000000002df352c: cmp        w8, #6
0x0000000002df3530: and        w8, w9, #0xff
0x0000000002df3534: ccmp       w8, #6, #0, hs
0x0000000002df3538: b.lo       #0x2df3560
0x0000000002df353c: ldr        x1, [x20, #8]
0x0000000002df3540: adrp       x3, #0x5427000
0x0000000002df3544: add        x3, x3, #0x816
0x0000000002df3548: add        x6, sp, #0x50
0x0000000002df354c: mov        w2, #6
0x0000000002df3550: mov        w4, #0x46
0x0000000002df3554: mov        x5, #0
0x0000000002df3558: mov        w7, #1
0x0000000002df355c: bl         #0x47eec38
0x0000000002df3560: ldur       x8, [x29, #-0x28]
0x0000000002df3564: adrp       x9, #0x5ba4000
0x0000000002df3568: ldr        x9, [x9, #0x338]
0x0000000002df356c: ldr        x9, [x9]
0x0000000002df3570: cmp        x9, x8
0x0000000002df3574: b.ne       #0x2df3590
0x0000000002df3578: mov        w0, #1
0x0000000002df357c: ldp        x29, x30, [sp, #0xf0]
0x0000000002df3580: ldp        x20, x19, [sp, #0xe0]
0x0000000002df3584: ldp        x22, x21, [sp, #0xd0]
0x0000000002df3588: add        sp, sp, #0x100
0x0000000002df358c: ret        
0x0000000002df3590: bl         #0x4b98620
0x0000000002df3594: mov        x19, x0
0x0000000002df3598: ldr        x8, [sp, #0x18]
0x0000000002df359c: add        x1, sp, #8
0x0000000002df35a0: add        x2, sp, #8
0x0000000002df35a4: mov        w0, #1
0x0000000002df35a8: blr        x8
0x0000000002df35ac: b          #0x2df35e0
0x0000000002df35b0: mov        x19, x0
0x0000000002df35b4: b          #0x2df35d0
0x0000000002df35b8: mov        x19, x0
0x0000000002df35bc: ldr        x8, [sp, #0x40]
0x0000000002df35c0: add        x1, sp, #0x30
0x0000000002df35c4: add        x2, sp, #0x30
0x0000000002df35c8: mov        w0, #1
0x0000000002df35cc: blr        x8
0x0000000002df35d0: add        x0, sp, #0x50
0x0000000002df35d4: bl         #0x3764f58
0x0000000002df35d8: b          #0x2df35e0
0x0000000002df35dc: mov        x19, x0
0x0000000002df35e0: mov        x0, x19
0x0000000002df35e4: bl         #0x4b97984
