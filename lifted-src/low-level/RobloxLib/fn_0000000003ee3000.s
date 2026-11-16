; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3000
0x0000000003ee3000: sub        sp, sp, #0x50
0x0000000003ee3004: stp        d9, d8, [sp, #0x10]
0x0000000003ee3008: stp        x22, x21, [sp, #0x20]
0x0000000003ee300c: stp        x20, x19, [sp, #0x30]
0x0000000003ee3010: stp        x29, x30, [sp, #0x40]
0x0000000003ee3014: add        x29, sp, #0x40
0x0000000003ee3018: fmov       s8, s0
0x0000000003ee301c: mov        x19, x0
0x0000000003ee3020: adrp       x8, #0x6155000
0x0000000003ee3024: add        x8, x8, #0x760
0x0000000003ee3028: str        s0, [sp, #0xc]
0x0000000003ee302c: ldrb       w21, [x8]
0x0000000003ee3030: adrp       x8, #0x6199000
0x0000000003ee3034: add        x8, x8, #0xb00
0x0000000003ee3038: ldr        x8, [x8]
0x0000000003ee303c: sub        x20, x0, #0xb8
0x0000000003ee3040: mov        x0, x20
0x0000000003ee3044: blr        x8
0x0000000003ee3048: cmp        w21, #1
0x0000000003ee304c: b.ne       #0x3ee3118
0x0000000003ee3050: fmov       s0, s8
0x0000000003ee3054: bl         #0x46aefc0
0x0000000003ee3058: tbnz       w0, #0, #0x3ee31fc
0x0000000003ee305c: fmov       s0, wzr
0x0000000003ee3060: fmaxnm     s8, s8, s0
0x0000000003ee3064: str        s8, [sp, #0xc]
0x0000000003ee3068: mov        x21, x19
0x0000000003ee306c: ldr        s0, [x21, #0x30]!
0x0000000003ee3070: fcmp       s0, s8
0x0000000003ee3074: b.eq       #0x3ee31fc
0x0000000003ee3078: adrp       x8, #0x6199000
0x0000000003ee307c: add        x8, x8, #0x510
0x0000000003ee3080: ldrb       w8, [x8]
0x0000000003ee3084: cmp        w8, #1
0x0000000003ee3088: b.ne       #0x3ee30f0
0x0000000003ee308c: adrp       x8, #0x65ee000
0x0000000003ee3090: add        x8, x8, #0xb00
0x0000000003ee3094: ldrb       w8, [x8]
0x0000000003ee3098: tbnz       w8, #0, #0x3ee30ac
0x0000000003ee309c: bl         #0x646b70
0x0000000003ee30a0: tbnz       w0, #0, #0x3ee30ac
0x0000000003ee30a4: bl         #0x646df0
0x0000000003ee30a8: cbz        w0, #0x3ee30f0
0x0000000003ee30ac: ldr        x8, [x20]
0x0000000003ee30b0: ldr        x8, [x8, #0x98]
0x0000000003ee30b4: adrp       x1, #0x64ac000
0x0000000003ee30b8: add        x1, x1, #0x170
0x0000000003ee30bc: mov        x0, x20
0x0000000003ee30c0: mov        w2, #1
0x0000000003ee30c4: blr        x8
0x0000000003ee30c8: mov        x0, x20
0x0000000003ee30cc: bl         #0x418c6d4
0x0000000003ee30d0: cbz        x0, #0x3ee30f0
0x0000000003ee30d4: adrp       x2, #0x64ac000
0x0000000003ee30d8: add        x2, x2, #0x170
0x0000000003ee30dc: add        x4, sp, #0xc
0x0000000003ee30e0: mov        x1, x20
0x0000000003ee30e4: mov        x3, x21
0x0000000003ee30e8: bl         #0x24d7c4c
0x0000000003ee30ec: ldr        s8, [sp, #0xc]
0x0000000003ee30f0: str        s8, [x19, #0x30]
0x0000000003ee30f4: adrp       x1, #0x64ac000
0x0000000003ee30f8: add        x1, x1, #0x170
0x0000000003ee30fc: mov        x0, x20
0x0000000003ee3100: bl         #0x4197e7c
0x0000000003ee3104: ldr        x8, [x19]
0x0000000003ee3108: ldr        x8, [x8, #0x78]
0x0000000003ee310c: mov        x0, x19
0x0000000003ee3110: blr        x8
0x0000000003ee3114: b          #0x3ee31fc
0x0000000003ee3118: adrp       x8, #0x6199000
0x0000000003ee311c: add        x8, x8, #0x510
0x0000000003ee3120: ldrb       w8, [x8]
0x0000000003ee3124: cmp        w8, #1
0x0000000003ee3128: b.ne       #0x3ee318c
0x0000000003ee312c: adrp       x8, #0x65ee000
0x0000000003ee3130: add        x8, x8, #0xb00
0x0000000003ee3134: ldrb       w8, [x8]
0x0000000003ee3138: tbnz       w8, #0, #0x3ee314c
0x0000000003ee313c: bl         #0x646b70
0x0000000003ee3140: tbnz       w0, #0, #0x3ee314c
0x0000000003ee3144: bl         #0x646df0
0x0000000003ee3148: cbz        w0, #0x3ee318c
0x0000000003ee314c: mov        x0, x20
0x0000000003ee3150: bl         #0x418c6d4
0x0000000003ee3154: cbz        x0, #0x3ee31cc
0x0000000003ee3158: ldrb       w8, [x0, #0x10]
0x0000000003ee315c: cmp        w8, #1
0x0000000003ee3160: b.ne       #0x3ee31b4
0x0000000003ee3164: ldr        s0, [x19, #0x30]
0x0000000003ee3168: str        s0, [sp, #8]
0x0000000003ee316c: fcmp       s0, s8
0x0000000003ee3170: b.eq       #0x3ee31cc
0x0000000003ee3174: adrp       x2, #0x64ac000
0x0000000003ee3178: add        x2, x2, #0x170
0x0000000003ee317c: add        x3, sp, #8
0x0000000003ee3180: add        x4, sp, #0xc
0x0000000003ee3184: mov        x1, x20
0x0000000003ee3188: b          #0x3ee31c8
0x0000000003ee318c: ldr        x8, [x19]
0x0000000003ee3190: ldr        x1, [x8, #0x70]
0x0000000003ee3194: mov        x0, x19
0x0000000003ee3198: fmov       s0, s8
0x0000000003ee319c: ldp        x29, x30, [sp, #0x40]
0x0000000003ee31a0: ldp        x20, x19, [sp, #0x30]
0x0000000003ee31a4: ldp        x22, x21, [sp, #0x20]
0x0000000003ee31a8: ldp        d9, d8, [sp, #0x10]
0x0000000003ee31ac: add        sp, sp, #0x50
0x0000000003ee31b0: br         x1
0x0000000003ee31b4: adrp       x2, #0x64ac000
0x0000000003ee31b8: add        x2, x2, #0x170
0x0000000003ee31bc: add        x4, sp, #0xc
0x0000000003ee31c0: mov        x1, x20
0x0000000003ee31c4: mov        x3, #0
0x0000000003ee31c8: bl         #0x24d7c4c
0x0000000003ee31cc: ldr        s0, [sp, #0xc]
0x0000000003ee31d0: ldr        x8, [x19]
0x0000000003ee31d4: ldr        x8, [x8, #0x70]
0x0000000003ee31d8: mov        x0, x19
0x0000000003ee31dc: blr        x8
0x0000000003ee31e0: ldur       x8, [x19, #-0xb8]
0x0000000003ee31e4: ldr        x8, [x8, #0x98]
0x0000000003ee31e8: adrp       x1, #0x64ac000
0x0000000003ee31ec: add        x1, x1, #0x170
0x0000000003ee31f0: mov        x0, x20
0x0000000003ee31f4: mov        w2, #1
0x0000000003ee31f8: blr        x8
0x0000000003ee31fc: ldp        x29, x30, [sp, #0x40]
0x0000000003ee3200: ldp        x20, x19, [sp, #0x30]
0x0000000003ee3204: ldp        x22, x21, [sp, #0x20]
0x0000000003ee3208: ldp        d9, d8, [sp, #0x10]
0x0000000003ee320c: add        sp, sp, #0x50
0x0000000003ee3210: ret        
0x0000000003ee3214: sub        sp, sp, #0x50
0x0000000003ee3218: stp        d9, d8, [sp, #0x10]
0x0000000003ee321c: stp        x22, x21, [sp, #0x20]
0x0000000003ee3220: stp        x20, x19, [sp, #0x30]
0x0000000003ee3224: stp        x29, x30, [sp, #0x40]
0x0000000003ee3228: add        x29, sp, #0x40
0x0000000003ee322c: fmov       s8, s0
0x0000000003ee3230: mov        x19, x0
0x0000000003ee3234: str        s0, [sp, #0xc]
0x0000000003ee3238: adrp       x8, #0x6199000
0x0000000003ee323c: add        x8, x8, #0xb00
0x0000000003ee3240: ldr        x8, [x8]
0x0000000003ee3244: sub        x20, x0, #0xb8
0x0000000003ee3248: mov        x0, x20
0x0000000003ee324c: blr        x8
0x0000000003ee3250: adrp       x8, #0x6199000
0x0000000003ee3254: add        x8, x8, #0x510
0x0000000003ee3258: ldrb       w8, [x8]
0x0000000003ee325c: cmp        w8, #1
0x0000000003ee3260: b.ne       #0x3ee32d8
0x0000000003ee3264: adrp       x8, #0x65ee000
0x0000000003ee3268: add        x8, x8, #0xb00
0x0000000003ee326c: ldrb       w8, [x8]
0x0000000003ee3270: tbnz       w8, #0, #0x3ee3284
0x0000000003ee3274: bl         #0x646b70
0x0000000003ee3278: tbnz       w0, #0, #0x3ee3284
0x0000000003ee327c: bl         #0x646df0
0x0000000003ee3280: cbz        w0, #0x3ee32d8
0x0000000003ee3284: mov        x21, x19
0x0000000003ee3288: ldr        s0, [x21, #0x10]!
0x0000000003ee328c: fcmp       s0, s8
0x0000000003ee3290: b.eq       #0x3ee32d8
0x0000000003ee3294: ldr        x8, [x20]
0x0000000003ee3298: ldr        x8, [x8, #0x98]
0x0000000003ee329c: adrp       x1, #0x64ab000
0x0000000003ee32a0: add        x1, x1, #0xb30
0x0000000003ee32a4: mov        x0, x20
0x0000000003ee32a8: mov        w2, #1
0x0000000003ee32ac: blr        x8
0x0000000003ee32b0: mov        x0, x20
0x0000000003ee32b4: bl         #0x418c6d4
0x0000000003ee32b8: cbz        x0, #0x3ee32d8
0x0000000003ee32bc: adrp       x2, #0x64ab000
0x0000000003ee32c0: add        x2, x2, #0xb30
0x0000000003ee32c4: add        x4, sp, #0xc
0x0000000003ee32c8: mov        x1, x20
0x0000000003ee32cc: mov        x3, x21
0x0000000003ee32d0: bl         #0x24d7c4c
0x0000000003ee32d4: ldr        s8, [sp, #0xc]
0x0000000003ee32d8: str        s8, [x19, #0x10]
0x0000000003ee32dc: ldp        x29, x30, [sp, #0x40]
0x0000000003ee32e0: ldp        x20, x19, [sp, #0x30]
0x0000000003ee32e4: ldp        x22, x21, [sp, #0x20]
0x0000000003ee32e8: ldp        d9, d8, [sp, #0x10]
0x0000000003ee32ec: add        sp, sp, #0x50
0x0000000003ee32f0: ret        
0x0000000003ee32f4: sub        sp, sp, #0x50
0x0000000003ee32f8: stp        d9, d8, [sp, #0x10]
0x0000000003ee32fc: stp        x22, x21, [sp, #0x20]
0x0000000003ee3300: stp        x20, x19, [sp, #0x30]
0x0000000003ee3304: stp        x29, x30, [sp, #0x40]
0x0000000003ee3308: add        x29, sp, #0x40
0x0000000003ee330c: fmov       s8, s0
0x0000000003ee3310: mov        x19, x0
0x0000000003ee3314: str        s0, [sp, #0xc]
0x0000000003ee3318: adrp       x8, #0x6199000
0x0000000003ee331c: add        x8, x8, #0xb00
0x0000000003ee3320: ldr        x8, [x8]
0x0000000003ee3324: sub        x20, x0, #0xb8
0x0000000003ee3328: mov        x0, x20
0x0000000003ee332c: blr        x8
0x0000000003ee3330: adrp       x8, #0x6199000
0x0000000003ee3334: add        x8, x8, #0x510
0x0000000003ee3338: ldrb       w8, [x8]
0x0000000003ee333c: cmp        w8, #1
0x0000000003ee3340: b.ne       #0x3ee33b8
0x0000000003ee3344: adrp       x8, #0x65ee000
0x0000000003ee3348: add        x8, x8, #0xb00
0x0000000003ee334c: ldrb       w8, [x8]
0x0000000003ee3350: tbnz       w8, #0, #0x3ee3364
0x0000000003ee3354: bl         #0x646b70
0x0000000003ee3358: tbnz       w0, #0, #0x3ee3364
0x0000000003ee335c: bl         #0x646df0
0x0000000003ee3360: cbz        w0, #0x3ee33b8
0x0000000003ee3364: mov        x21, x19
0x0000000003ee3368: ldr        s0, [x21, #0x18]!
0x0000000003ee336c: fcmp       s0, s8
0x0000000003ee3370: b.eq       #0x3ee33b8
0x0000000003ee3374: ldr        x8, [x20]
0x0000000003ee3378: ldr        x8, [x8, #0x98]
0x0000000003ee337c: adrp       x1, #0x64ab000
0x0000000003ee3380: add        x1, x1, #0xcc0
0x0000000003ee3384: mov        x0, x20
0x0000000003ee3388: mov        w2, #1
0x0000000003ee338c: blr        x8
0x0000000003ee3390: mov        x0, x20
0x0000000003ee3394: bl         #0x418c6d4
0x0000000003ee3398: cbz        x0, #0x3ee33b8
0x0000000003ee339c: adrp       x2, #0x64ab000
0x0000000003ee33a0: add        x2, x2, #0xcc0
0x0000000003ee33a4: add        x4, sp, #0xc
0x0000000003ee33a8: mov        x1, x20
0x0000000003ee33ac: mov        x3, x21
0x0000000003ee33b0: bl         #0x24d7c4c
0x0000000003ee33b4: ldr        s8, [sp, #0xc]
0x0000000003ee33b8: str        s8, [x19, #0x18]
0x0000000003ee33bc: ldp        x29, x30, [sp, #0x40]
0x0000000003ee33c0: ldp        x20, x19, [sp, #0x30]
0x0000000003ee33c4: ldp        x22, x21, [sp, #0x20]
0x0000000003ee33c8: ldp        d9, d8, [sp, #0x10]
0x0000000003ee33cc: add        sp, sp, #0x50
0x0000000003ee33d0: ret        
0x0000000003ee33d4: sub        sp, sp, #0x50
0x0000000003ee33d8: stp        d9, d8, [sp, #0x10]
0x0000000003ee33dc: stp        x22, x21, [sp, #0x20]
0x0000000003ee33e0: stp        x20, x19, [sp, #0x30]
0x0000000003ee33e4: stp        x29, x30, [sp, #0x40]
0x0000000003ee33e8: add        x29, sp, #0x40
0x0000000003ee33ec: fmov       s8, s0
0x0000000003ee33f0: mov        x19, x0
0x0000000003ee33f4: str        s0, [sp, #0xc]
0x0000000003ee33f8: adrp       x8, #0x6199000
0x0000000003ee33fc: add        x8, x8, #0xb00
0x0000000003ee3400: ldr        x8, [x8]
0x0000000003ee3404: sub        x20, x0, #0xb8
0x0000000003ee3408: mov        x0, x20
0x0000000003ee340c: blr        x8
0x0000000003ee3410: adrp       x8, #0x6199000
0x0000000003ee3414: add        x8, x8, #0x510
0x0000000003ee3418: ldrb       w8, [x8]
0x0000000003ee341c: cmp        w8, #1
0x0000000003ee3420: b.ne       #0x3ee3498
0x0000000003ee3424: adrp       x8, #0x65ee000
0x0000000003ee3428: add        x8, x8, #0xb00
0x0000000003ee342c: ldrb       w8, [x8]
0x0000000003ee3430: tbnz       w8, #0, #0x3ee3444
0x0000000003ee3434: bl         #0x646b70
0x0000000003ee3438: tbnz       w0, #0, #0x3ee3444
0x0000000003ee343c: bl         #0x646df0
0x0000000003ee3440: cbz        w0, #0x3ee3498
0x0000000003ee3444: mov        x21, x19
0x0000000003ee3448: ldr        s0, [x21, #0x1c]!
0x0000000003ee344c: fcmp       s0, s8
0x0000000003ee3450: b.eq       #0x3ee3498
0x0000000003ee3454: ldr        x8, [x20]
0x0000000003ee3458: ldr        x8, [x8, #0x98]
0x0000000003ee345c: adrp       x1, #0x64ab000
0x0000000003ee3460: add        x1, x1, #0xd88
0x0000000003ee3464: mov        x0, x20
0x0000000003ee3468: mov        w2, #1
0x0000000003ee346c: blr        x8
0x0000000003ee3470: mov        x0, x20
0x0000000003ee3474: bl         #0x418c6d4
0x0000000003ee3478: cbz        x0, #0x3ee3498
0x0000000003ee347c: adrp       x2, #0x64ab000
0x0000000003ee3480: add        x2, x2, #0xd88
0x0000000003ee3484: add        x4, sp, #0xc
0x0000000003ee3488: mov        x1, x20
0x0000000003ee348c: mov        x3, x21
0x0000000003ee3490: bl         #0x24d7c4c
0x0000000003ee3494: ldr        s8, [sp, #0xc]
0x0000000003ee3498: str        s8, [x19, #0x1c]
0x0000000003ee349c: ldp        x29, x30, [sp, #0x40]
0x0000000003ee34a0: ldp        x20, x19, [sp, #0x30]
0x0000000003ee34a4: ldp        x22, x21, [sp, #0x20]
0x0000000003ee34a8: ldp        d9, d8, [sp, #0x10]
0x0000000003ee34ac: add        sp, sp, #0x50
0x0000000003ee34b0: ret        
0x0000000003ee34b4: sub        sp, sp, #0x50
0x0000000003ee34b8: stp        d9, d8, [sp, #0x10]
0x0000000003ee34bc: stp        x22, x21, [sp, #0x20]
0x0000000003ee34c0: stp        x20, x19, [sp, #0x30]
0x0000000003ee34c4: stp        x29, x30, [sp, #0x40]
0x0000000003ee34c8: add        x29, sp, #0x40
0x0000000003ee34cc: fmov       s8, s0
0x0000000003ee34d0: mov        x19, x0
0x0000000003ee34d4: str        s0, [sp, #0xc]
0x0000000003ee34d8: adrp       x8, #0x6199000
0x0000000003ee34dc: add        x8, x8, #0xb00
0x0000000003ee34e0: ldr        x8, [x8]
0x0000000003ee34e4: sub        x20, x0, #0xb8
0x0000000003ee34e8: mov        x0, x20
0x0000000003ee34ec: blr        x8
0x0000000003ee34f0: adrp       x8, #0x6199000
0x0000000003ee34f4: add        x8, x8, #0x510
0x0000000003ee34f8: ldrb       w8, [x8]
0x0000000003ee34fc: cmp        w8, #1
0x0000000003ee3500: b.ne       #0x3ee3578
0x0000000003ee3504: adrp       x8, #0x65ee000
0x0000000003ee3508: add        x8, x8, #0xb00
0x0000000003ee350c: ldrb       w8, [x8]
0x0000000003ee3510: tbnz       w8, #0, #0x3ee3524
0x0000000003ee3514: bl         #0x646b70
0x0000000003ee3518: tbnz       w0, #0, #0x3ee3524
0x0000000003ee351c: bl         #0x646df0
0x0000000003ee3520: cbz        w0, #0x3ee3578
0x0000000003ee3524: mov        x21, x19
0x0000000003ee3528: ldr        s0, [x21, #0x20]!
0x0000000003ee352c: fcmp       s0, s8
0x0000000003ee3530: b.eq       #0x3ee3578
0x0000000003ee3534: ldr        x8, [x20]
0x0000000003ee3538: ldr        x8, [x8, #0x98]
0x0000000003ee353c: adrp       x1, #0x64ab000
0x0000000003ee3540: add        x1, x1, #0xe50
0x0000000003ee3544: mov        x0, x20
0x0000000003ee3548: mov        w2, #1
0x0000000003ee354c: blr        x8
0x0000000003ee3550: mov        x0, x20
0x0000000003ee3554: bl         #0x418c6d4
0x0000000003ee3558: cbz        x0, #0x3ee3578
0x0000000003ee355c: adrp       x2, #0x64ab000
0x0000000003ee3560: add        x2, x2, #0xe50
0x0000000003ee3564: add        x4, sp, #0xc
0x0000000003ee3568: mov        x1, x20
0x0000000003ee356c: mov        x3, x21
0x0000000003ee3570: bl         #0x24d7c4c
0x0000000003ee3574: ldr        s8, [sp, #0xc]
0x0000000003ee3578: str        s8, [x19, #0x20]
0x0000000003ee357c: ldp        x29, x30, [sp, #0x40]
0x0000000003ee3580: ldp        x20, x19, [sp, #0x30]
0x0000000003ee3584: ldp        x22, x21, [sp, #0x20]
0x0000000003ee3588: ldp        d9, d8, [sp, #0x10]
0x0000000003ee358c: add        sp, sp, #0x50
0x0000000003ee3590: ret        
0x0000000003ee3594: sub        sp, sp, #0x50
0x0000000003ee3598: stp        d9, d8, [sp, #0x10]
0x0000000003ee359c: stp        x22, x21, [sp, #0x20]
0x0000000003ee35a0: stp        x20, x19, [sp, #0x30]
0x0000000003ee35a4: stp        x29, x30, [sp, #0x40]
0x0000000003ee35a8: add        x29, sp, #0x40
0x0000000003ee35ac: fmov       s8, s0
0x0000000003ee35b0: mov        x19, x0
0x0000000003ee35b4: str        s0, [sp, #0xc]
0x0000000003ee35b8: adrp       x8, #0x6199000
0x0000000003ee35bc: add        x8, x8, #0xb00
0x0000000003ee35c0: ldr        x8, [x8]
0x0000000003ee35c4: sub        x20, x0, #0xb8
0x0000000003ee35c8: mov        x0, x20
0x0000000003ee35cc: blr        x8
0x0000000003ee35d0: adrp       x8, #0x6199000
0x0000000003ee35d4: add        x8, x8, #0x510
0x0000000003ee35d8: ldrb       w8, [x8]
0x0000000003ee35dc: cmp        w8, #1
0x0000000003ee35e0: b.ne       #0x3ee3658
0x0000000003ee35e4: adrp       x8, #0x65ee000
0x0000000003ee35e8: add        x8, x8, #0xb00
0x0000000003ee35ec: ldrb       w8, [x8]
0x0000000003ee35f0: tbnz       w8, #0, #0x3ee3604
0x0000000003ee35f4: bl         #0x646b70
0x0000000003ee35f8: tbnz       w0, #0, #0x3ee3604
0x0000000003ee35fc: bl         #0x646df0
0x0000000003ee3600: cbz        w0, #0x3ee3658
0x0000000003ee3604: mov        x21, x19
0x0000000003ee3608: ldr        s0, [x21, #0x30]!
0x0000000003ee360c: fcmp       s0, s8
0x0000000003ee3610: b.eq       #0x3ee3658
0x0000000003ee3614: ldr        x8, [x20]
0x0000000003ee3618: ldr        x8, [x8, #0x98]
0x0000000003ee361c: adrp       x1, #0x64ac000
0x0000000003ee3620: add        x1, x1, #0x170
0x0000000003ee3624: mov        x0, x20
0x0000000003ee3628: mov        w2, #1
0x0000000003ee362c: blr        x8
0x0000000003ee3630: mov        x0, x20
0x0000000003ee3634: bl         #0x418c6d4
0x0000000003ee3638: cbz        x0, #0x3ee3658
0x0000000003ee363c: adrp       x2, #0x64ac000
0x0000000003ee3640: add        x2, x2, #0x170
0x0000000003ee3644: add        x4, sp, #0xc
0x0000000003ee3648: mov        x1, x20
0x0000000003ee364c: mov        x3, x21
0x0000000003ee3650: bl         #0x24d7c4c
0x0000000003ee3654: ldr        s8, [sp, #0xc]
0x0000000003ee3658: str        s8, [x19, #0x30]
0x0000000003ee365c: ldp        x29, x30, [sp, #0x40]
0x0000000003ee3660: ldp        x20, x19, [sp, #0x30]
0x0000000003ee3664: ldp        x22, x21, [sp, #0x20]
0x0000000003ee3668: ldp        d9, d8, [sp, #0x10]
0x0000000003ee366c: add        sp, sp, #0x50
0x0000000003ee3670: ret        
