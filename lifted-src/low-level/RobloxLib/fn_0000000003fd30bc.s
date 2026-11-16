; instruction-faithful ARM64 fallback for RobloxLib::function_3fd30bc
0x0000000003fd30bc: sub        sp, sp, #0x1b0
0x0000000003fd30c0: stp        x28, x27, [sp, #0x150]
0x0000000003fd30c4: stp        x26, x25, [sp, #0x160]
0x0000000003fd30c8: stp        x24, x23, [sp, #0x170]
0x0000000003fd30cc: stp        x22, x21, [sp, #0x180]
0x0000000003fd30d0: stp        x20, x19, [sp, #0x190]
0x0000000003fd30d4: stp        x29, x30, [sp, #0x1a0]
0x0000000003fd30d8: add        x29, sp, #0x1a0
0x0000000003fd30dc: mov        x21, x3
0x0000000003fd30e0: mov        x20, x2
0x0000000003fd30e4: mov        x19, x1
0x0000000003fd30e8: mov        x23, x0
0x0000000003fd30ec: ldr        x0, [x1]
0x0000000003fd30f0: bl         #0x3fb30f4
0x0000000003fd30f4: bl         #0x6938118
0x0000000003fd30f8: cmp        w0, #2
0x0000000003fd30fc: b.eq       #0x3fd35ac
0x0000000003fd3100: sturb      wzr, [x29, #-0x58]
0x0000000003fd3104: sturb      wzr, [x29, #-0x54]
0x0000000003fd3108: sturb      wzr, [x29, #-0x64]
0x0000000003fd310c: sturb      wzr, [x29, #-0x5c]
0x0000000003fd3110: sub        x1, x29, #0x58
0x0000000003fd3114: sub        x2, x29, #0x64
0x0000000003fd3118: mov        x0, x20
0x0000000003fd311c: bl         #0x3fd3720
0x0000000003fd3120: tbz        w0, #0, #0x3fd35ac
0x0000000003fd3124: ldur       w22, [x29, #-0x58]
0x0000000003fd3128: ldr        x0, [x19]
0x0000000003fd312c: bl         #0x3fb30f4
0x0000000003fd3130: mov        x8, x0
0x0000000003fd3134: add        x0, x23, #0x1e8
0x0000000003fd3138: add        x1, x8, #8
0x0000000003fd313c: bl         #0x3fd64ac
0x0000000003fd3140: cbz        x0, #0x3fd327c
0x0000000003fd3144: mov        x24, x0
0x0000000003fd3148: ldr        x0, [x0, #0x20]
0x0000000003fd314c: cbz        x0, #0x3fd327c
0x0000000003fd3150: bl         #0x4b98098
0x0000000003fd3154: str        x0, [sp, #0x50]
0x0000000003fd3158: cbz        x0, #0x3fd327c
0x0000000003fd315c: ldur       x8, [x24, #0x18]
0x0000000003fd3160: str        x8, [sp, #0x48]
0x0000000003fd3164: cbz        x8, #0x3fd3248
0x0000000003fd3168: add        x8, sp, #0xb0
0x0000000003fd316c: add        x0, sp, #0x48
0x0000000003fd3170: bl         #0xfeca8
0x0000000003fd3174: ldr        x8, [sp, #0xb0]
0x0000000003fd3178: cbz        x8, #0x3fd3204
0x0000000003fd317c: add        x0, sp, #0xb0
0x0000000003fd3180: sub        x2, x29, #0x64
0x0000000003fd3184: add        x3, x24, #0x18
0x0000000003fd3188: mov        x1, x22
0x0000000003fd318c: bl         #0x3fd24c4
0x0000000003fd3190: cbz        w0, #0x3fd3204
0x0000000003fd3194: ldr        x19, [x19]
0x0000000003fd3198: ldr        x8, [sp, #0xb0]
0x0000000003fd319c: add        x0, x8, #0x1a8
0x0000000003fd31a0: bl         #0x3f4c064
0x0000000003fd31a4: mov        x22, x0
0x0000000003fd31a8: ldr        x0, [sp, #0xb0]
0x0000000003fd31ac: bl         #0x3f8f200
0x0000000003fd31b0: ldr        x8, [x22]
0x0000000003fd31b4: stur       x8, [x29, #-0x78]
0x0000000003fd31b8: add        x8, x8, #0x30
0x0000000003fd31bc: ldaxr      w9, [x8]
0x0000000003fd31c0: add        w9, w9, #1
0x0000000003fd31c4: stlxr      w10, w9, [x8]
0x0000000003fd31c8: cbnz       w10, #0x3fd31bc
0x0000000003fd31cc: sturb      w0, [x29, #-0x70]
0x0000000003fd31d0: sub        x3, x29, #0x78
0x0000000003fd31d4: mov        x0, x19
0x0000000003fd31d8: mov        x1, x23
0x0000000003fd31dc: mov        x2, x20
0x0000000003fd31e0: mov        x4, x21
0x0000000003fd31e4: bl         #0x3fd385c
0x0000000003fd31e8: sub        x0, x29, #0x78
0x0000000003fd31ec: bl         #0x504e0
0x0000000003fd31f0: add        x0, sp, #0xb0
0x0000000003fd31f4: bl         #0x1df28
0x0000000003fd31f8: add        x0, sp, #0x48
0x0000000003fd31fc: bl         #0x1df28
0x0000000003fd3200: b          #0x3fd35b4
0x0000000003fd3204: ldr        x24, [sp, #0xb8]
0x0000000003fd3208: cbz        x24, #0x3fd323c
0x0000000003fd320c: add        x8, x24, #8
0x0000000003fd3210: ldaxr      x9, [x8]
0x0000000003fd3214: sub        x10, x9, #1
0x0000000003fd3218: stlxr      w11, x10, [x8]
0x0000000003fd321c: cbnz       w11, #0x3fd3210
0x0000000003fd3220: cbnz       x9, #0x3fd323c
0x0000000003fd3224: ldr        x8, [x24]
0x0000000003fd3228: ldr        x8, [x8, #0x10]
0x0000000003fd322c: mov        x0, x24
0x0000000003fd3230: blr        x8
0x0000000003fd3234: mov        x0, x24
0x0000000003fd3238: bl         #0x4b9808c
0x0000000003fd323c: ldr        x25, [sp, #0x50]
0x0000000003fd3240: cbnz       x25, #0x3fd324c
0x0000000003fd3244: b          #0x3fd327c
0x0000000003fd3248: mov        x25, x0
0x0000000003fd324c: add        x8, x25, #8
0x0000000003fd3250: ldaxr      x9, [x8]
0x0000000003fd3254: sub        x10, x9, #1
0x0000000003fd3258: stlxr      w11, x10, [x8]
0x0000000003fd325c: cbnz       w11, #0x3fd3250
0x0000000003fd3260: cbnz       x9, #0x3fd327c
0x0000000003fd3264: ldr        x8, [x25]
0x0000000003fd3268: ldr        x8, [x8, #0x10]
0x0000000003fd326c: mov        x0, x25
0x0000000003fd3270: blr        x8
0x0000000003fd3274: mov        x0, x25
0x0000000003fd3278: bl         #0x4b9808c
0x0000000003fd327c: ldr        x0, [x19]
0x0000000003fd3280: bl         #0x22ac0c
0x0000000003fd3284: cbz        x0, #0x3fd3294
0x0000000003fd3288: bl         #0xe55e94
0x0000000003fd328c: mov        x24, x0
0x0000000003fd3290: b          #0x3fd3298
0x0000000003fd3294: mov        x24, #0
0x0000000003fd3298: ldr        x0, [x19]
0x0000000003fd329c: bl         #0x3fb30f4
0x0000000003fd32a0: mov        x25, x0
0x0000000003fd32a4: bl         #0x1970b24
0x0000000003fd32a8: mov        x2, x0
0x0000000003fd32ac: sub        x8, x29, #0x78
0x0000000003fd32b0: mov        x0, x24
0x0000000003fd32b4: mov        x1, x25
0x0000000003fd32b8: mov        w3, #0
0x0000000003fd32bc: bl         #0x19e6530
0x0000000003fd32c0: ldur       x24, [x29, #-0x78]
0x0000000003fd32c4: cbz        x24, #0x3fd3574
0x0000000003fd32c8: ldr        x25, [x19]
0x0000000003fd32cc: mov        x0, x25
0x0000000003fd32d0: bl         #0x3e79b80
0x0000000003fd32d4: mov        x26, x0
0x0000000003fd32d8: sub        x8, x29, #0xa8
0x0000000003fd32dc: mov        x0, x23
0x0000000003fd32e0: bl         #0x1a198
0x0000000003fd32e4: ldp        x9, x8, [x29, #-0xa8]
0x0000000003fd32e8: cbz        x8, #0x3fd3300
0x0000000003fd32ec: add        x10, x8, #0x10
0x0000000003fd32f0: ldxr       x11, [x10]
0x0000000003fd32f4: add        x11, x11, #1
0x0000000003fd32f8: stxr       w12, x11, [x10]
0x0000000003fd32fc: cbnz       w12, #0x3fd32f0
0x0000000003fd3300: stp        x9, x8, [x29, #-0x98]
0x0000000003fd3304: adrp       x8, #0x6010000
0x0000000003fd3308: add        x8, x8, #0xe70
0x0000000003fd330c: orr        x8, x8, #6
0x0000000003fd3310: stur       x8, [x29, #-0x80]
0x0000000003fd3314: add        x8, sp, #0xa0
0x0000000003fd3318: mov        x0, x23
0x0000000003fd331c: bl         #0x1a198
0x0000000003fd3320: ldp        x9, x8, [sp, #0xa0]
0x0000000003fd3324: stp        x9, x8, [sp, #0xb0]
0x0000000003fd3328: cbz        x8, #0x3fd3340
0x0000000003fd332c: add        x8, x8, #0x10
0x0000000003fd3330: ldxr       x9, [x8]
0x0000000003fd3334: add        x9, x9, #1
0x0000000003fd3338: stxr       w10, x9, [x8]
0x0000000003fd333c: cbnz       w10, #0x3fd3330
0x0000000003fd3340: ldp        x9, x8, [x19]
0x0000000003fd3344: stp        x9, x8, [sp, #0xc0]
0x0000000003fd3348: cbz        x8, #0x3fd3360
0x0000000003fd334c: add        x8, x8, #0x10
0x0000000003fd3350: ldxr       x9, [x8]
0x0000000003fd3354: add        x9, x9, #1
0x0000000003fd3358: stxr       w10, x9, [x8]
0x0000000003fd335c: cbnz       w10, #0x3fd3350
0x0000000003fd3360: str        w20, [sp, #0xd0]
0x0000000003fd3364: stur       xzr, [x29, #-0xb0]
0x0000000003fd3368: adrp       x4, #0x6010000
0x0000000003fd336c: add        x4, x4, #0xe90
0x0000000003fd3370: adrp       x5, #0x3fd7000
0x0000000003fd3374: add        x5, x5, #0xafc
0x0000000003fd3378: sub        x0, x29, #0xc8
0x0000000003fd337c: add        x3, sp, #0xb0
0x0000000003fd3380: mov        w1, #0x28
0x0000000003fd3384: mov        w2, #8
0x0000000003fd3388: bl         #0x190f4
0x0000000003fd338c: add        x8, sp, #0x38
0x0000000003fd3390: mov        x0, x23
0x0000000003fd3394: bl         #0x1a198
0x0000000003fd3398: ldp        x9, x8, [sp, #0x38]
0x0000000003fd339c: stp        x9, x8, [sp, #0x48]
0x0000000003fd33a0: cbz        x8, #0x3fd33b8
0x0000000003fd33a4: add        x8, x8, #0x10
0x0000000003fd33a8: ldxr       x9, [x8]
0x0000000003fd33ac: add        x9, x9, #1
0x0000000003fd33b0: stxr       w10, x9, [x8]
0x0000000003fd33b4: cbnz       w10, #0x3fd33a8
0x0000000003fd33b8: ldp        x9, x8, [x19]
0x0000000003fd33bc: stp        x9, x8, [sp, #0x58]
0x0000000003fd33c0: cbz        x8, #0x3fd33d8
0x0000000003fd33c4: add        x8, x8, #0x10
0x0000000003fd33c8: ldxr       x9, [x8]
0x0000000003fd33cc: add        x9, x9, #1
0x0000000003fd33d0: stxr       w10, x9, [x8]
0x0000000003fd33d4: cbnz       w10, #0x3fd33c8
0x0000000003fd33d8: stp        w21, w22, [sp, #0x68]
0x0000000003fd33dc: ldur       x8, [x29, #-0x64]
0x0000000003fd33e0: str        x8, [sp, #0x70]
0x0000000003fd33e4: ldurb      w8, [x29, #-0x5c]
0x0000000003fd33e8: strb       w8, [sp, #0x78]
0x0000000003fd33ec: str        w20, [sp, #0x7c]
0x0000000003fd33f0: str        xzr, [sp, #0x98]
0x0000000003fd33f4: adrp       x4, #0x6010000
0x0000000003fd33f8: add        x4, x4, #0xeb0
0x0000000003fd33fc: adrp       x5, #0x3fd7000
0x0000000003fd3400: add        x5, x5, #0xde4
0x0000000003fd3404: add        x20, sp, #0x80
0x0000000003fd3408: add        x0, sp, #0x80
0x0000000003fd340c: add        x3, sp, #0x48
0x0000000003fd3410: mov        w1, #0x38
0x0000000003fd3414: mov        w2, #8
0x0000000003fd3418: bl         #0x190f4
0x0000000003fd341c: str        x20, [sp]
0x0000000003fd3420: sub        x4, x29, #0x98
0x0000000003fd3424: sub        x5, x29, #0xc8
0x0000000003fd3428: sub        x6, x29, #0x64
0x0000000003fd342c: mov        x0, x25
0x0000000003fd3430: mov        x1, x24
0x0000000003fd3434: mov        x2, x22
0x0000000003fd3438: mov        x3, x26
0x0000000003fd343c: mov        w7, #0
0x0000000003fd3440: bl         #0x3fb5904
0x0000000003fd3444: add        x0, sp, #0x80
0x0000000003fd3448: bl         #0x18c70
0x0000000003fd344c: ldr        x0, [sp, #0x60]
0x0000000003fd3450: cbz        x0, #0x3fd3458
0x0000000003fd3454: bl         #0x4b9808c
0x0000000003fd3458: ldr        x0, [sp, #0x50]
0x0000000003fd345c: cbz        x0, #0x3fd3464
0x0000000003fd3460: bl         #0x4b9808c
0x0000000003fd3464: ldr        x19, [sp, #0x40]
0x0000000003fd3468: cbz        x19, #0x3fd349c
0x0000000003fd346c: add        x8, x19, #8
0x0000000003fd3470: ldaxr      x9, [x8]
0x0000000003fd3474: sub        x10, x9, #1
0x0000000003fd3478: stlxr      w11, x10, [x8]
0x0000000003fd347c: cbnz       w11, #0x3fd3470
0x0000000003fd3480: cbnz       x9, #0x3fd349c
0x0000000003fd3484: ldr        x8, [x19]
0x0000000003fd3488: ldr        x8, [x8, #0x10]
0x0000000003fd348c: mov        x0, x19
0x0000000003fd3490: blr        x8
0x0000000003fd3494: mov        x0, x19
0x0000000003fd3498: bl         #0x4b9808c
0x0000000003fd349c: sub        x0, x29, #0xc8
0x0000000003fd34a0: bl         #0x18c70
0x0000000003fd34a4: ldr        x0, [sp, #0xc8]
0x0000000003fd34a8: cbz        x0, #0x3fd34b0
0x0000000003fd34ac: bl         #0x4b9808c
0x0000000003fd34b0: ldr        x0, [sp, #0xb8]
0x0000000003fd34b4: cbz        x0, #0x3fd34bc
0x0000000003fd34b8: bl         #0x4b9808c
0x0000000003fd34bc: ldr        x19, [sp, #0xa8]
0x0000000003fd34c0: cbz        x19, #0x3fd34f4
0x0000000003fd34c4: add        x8, x19, #8
0x0000000003fd34c8: ldaxr      x9, [x8]
0x0000000003fd34cc: sub        x10, x9, #1
0x0000000003fd34d0: stlxr      w11, x10, [x8]
0x0000000003fd34d4: cbnz       w11, #0x3fd34c8
0x0000000003fd34d8: cbnz       x9, #0x3fd34f4
0x0000000003fd34dc: ldr        x8, [x19]
0x0000000003fd34e0: ldr        x8, [x8, #0x10]
0x0000000003fd34e4: mov        x0, x19
0x0000000003fd34e8: blr        x8
0x0000000003fd34ec: mov        x0, x19
0x0000000003fd34f0: bl         #0x4b9808c
0x0000000003fd34f4: sub        x0, x29, #0x98
0x0000000003fd34f8: bl         #0x18c70
0x0000000003fd34fc: ldur       x19, [x29, #-0xa0]
0x0000000003fd3500: cbz        x19, #0x3fd3534
0x0000000003fd3504: add        x8, x19, #8
0x0000000003fd3508: ldaxr      x9, [x8]
0x0000000003fd350c: sub        x10, x9, #1
0x0000000003fd3510: stlxr      w11, x10, [x8]
0x0000000003fd3514: cbnz       w11, #0x3fd3508
0x0000000003fd3518: cbnz       x9, #0x3fd3534
0x0000000003fd351c: ldr        x8, [x19]
0x0000000003fd3520: ldr        x8, [x8, #0x10]
0x0000000003fd3524: mov        x0, x19
0x0000000003fd3528: blr        x8
0x0000000003fd352c: mov        x0, x19
0x0000000003fd3530: bl         #0x4b9808c
0x0000000003fd3534: ldur       x19, [x29, #-0x70]
0x0000000003fd3538: cbz        x19, #0x3fd356c
0x0000000003fd353c: add        x8, x19, #8
0x0000000003fd3540: ldaxr      x9, [x8]
0x0000000003fd3544: sub        x10, x9, #1
0x0000000003fd3548: stlxr      w11, x10, [x8]
0x0000000003fd354c: cbnz       w11, #0x3fd3540
0x0000000003fd3550: cbnz       x9, #0x3fd356c
0x0000000003fd3554: ldr        x8, [x19]
0x0000000003fd3558: ldr        x8, [x8, #0x10]
0x0000000003fd355c: mov        x0, x19
0x0000000003fd3560: blr        x8
0x0000000003fd3564: mov        x0, x19
0x0000000003fd3568: bl         #0x4b9808c
0x0000000003fd356c: mov        w0, #1
0x0000000003fd3570: b          #0x3fd35b8
0x0000000003fd3574: ldur       x20, [x29, #-0x70]
0x0000000003fd3578: cbz        x20, #0x3fd35ac
0x0000000003fd357c: add        x8, x20, #8
0x0000000003fd3580: ldaxr      x9, [x8]
0x0000000003fd3584: sub        x10, x9, #1
0x0000000003fd3588: stlxr      w11, x10, [x8]
0x0000000003fd358c: cbnz       w11, #0x3fd3580
0x0000000003fd3590: cbnz       x9, #0x3fd35ac
0x0000000003fd3594: ldr        x8, [x20]
0x0000000003fd3598: ldr        x8, [x8, #0x10]
0x0000000003fd359c: mov        x0, x20
0x0000000003fd35a0: blr        x8
0x0000000003fd35a4: mov        x0, x20
0x0000000003fd35a8: bl         #0x4b9808c
0x0000000003fd35ac: ldr        x0, [x19]
0x0000000003fd35b0: bl         #0x3fedaa8
0x0000000003fd35b4: mov        w0, #0
0x0000000003fd35b8: ldp        x29, x30, [sp, #0x1a0]
0x0000000003fd35bc: ldp        x20, x19, [sp, #0x190]
0x0000000003fd35c0: ldp        x22, x21, [sp, #0x180]
0x0000000003fd35c4: ldp        x24, x23, [sp, #0x170]
0x0000000003fd35c8: ldp        x26, x25, [sp, #0x160]
0x0000000003fd35cc: ldp        x28, x27, [sp, #0x150]
0x0000000003fd35d0: add        sp, sp, #0x1b0
0x0000000003fd35d4: ret        
0x0000000003fd35d8: mov        x19, x0
0x0000000003fd35dc: sub        x0, x29, #0x78
0x0000000003fd35e0: bl         #0x504e0
0x0000000003fd35e4: b          #0x3fd35f4
0x0000000003fd35e8: b          #0x3fd35f0
0x0000000003fd35ec: b          #0x3fd35f0
0x0000000003fd35f0: mov        x19, x0
0x0000000003fd35f4: add        x0, sp, #0xb0
0x0000000003fd35f8: bl         #0x1df28
0x0000000003fd35fc: b          #0x3fd3604
0x0000000003fd3600: mov        x19, x0
0x0000000003fd3604: add        x0, sp, #0x48
0x0000000003fd3608: bl         #0x1df28
0x0000000003fd360c: mov        x0, x19
0x0000000003fd3610: bl         #0x4b97984
0x0000000003fd3614: mov        x20, x0
0x0000000003fd3618: add        x0, sp, #0x80
0x0000000003fd361c: bl         #0x18c70
0x0000000003fd3620: b          #0x3fd3628
0x0000000003fd3624: mov        x20, x0
0x0000000003fd3628: add        x0, sp, #0x48
0x0000000003fd362c: bl         #0x4a768
0x0000000003fd3630: add        x0, sp, #0x38
0x0000000003fd3634: bl         #0x1df28
0x0000000003fd3638: b          #0x3fd3640
0x0000000003fd363c: mov        x20, x0
0x0000000003fd3640: sub        x0, x29, #0xc8
0x0000000003fd3644: bl         #0x18c70
0x0000000003fd3648: b          #0x3fd3650
0x0000000003fd364c: mov        x20, x0
0x0000000003fd3650: add        x0, sp, #0xb0
0x0000000003fd3654: bl         #0x4a768
0x0000000003fd3658: add        x0, sp, #0xa0
0x0000000003fd365c: bl         #0x1df28
0x0000000003fd3660: b          #0x3fd3668
0x0000000003fd3664: mov        x20, x0
0x0000000003fd3668: sub        x0, x29, #0x98
0x0000000003fd366c: bl         #0x18c70
0x0000000003fd3670: sub        x0, x29, #0xa8
0x0000000003fd3674: bl         #0x1df28
0x0000000003fd3678: b          #0x3fd3684
0x0000000003fd367c: b          #0x3fd3680
0x0000000003fd3680: mov        x20, x0
0x0000000003fd3684: sub        x0, x29, #0x78
0x0000000003fd3688: bl         #0x1df28
0x0000000003fd368c: b          #0x3fd3698
0x0000000003fd3690: b          #0x3fd3694
0x0000000003fd3694: mov        x20, x0
0x0000000003fd3698: mov        x0, x20
0x0000000003fd369c: bl         #0x4b98500
0x0000000003fd36a0: stp        xzr, xzr, [sp, #0x28]
0x0000000003fd36a4: adrp       x1, #0x520c000
0x0000000003fd36a8: add        x1, x1, #0xa35
0x0000000003fd36ac: add        x0, sp, #0x10
0x0000000003fd36b0: bl         #0x18aac
0x0000000003fd36b4: adrp       x1, #0x54e3000
0x0000000003fd36b8: add        x1, x1, #0x70b
0x0000000003fd36bc: add        x3, sp, #0x28
0x0000000003fd36c0: add        x4, sp, #0x10
0x0000000003fd36c4: mov        w0, #3
0x0000000003fd36c8: mov        w2, #4
0x0000000003fd36cc: bl         #0x41f5984
0x0000000003fd36d0: ldrsb      w8, [sp, #0x27]
0x0000000003fd36d4: tbz        w8, #0x1f, #0x3fd36e0
0x0000000003fd36d8: ldr        x0, [sp, #0x10]
0x0000000003fd36dc: bl         #0x47e93a8
0x0000000003fd36e0: add        x0, sp, #0x28
0x0000000003fd36e4: bl         #0x1df28
0x0000000003fd36e8: bl         #0x4b98518
0x0000000003fd36ec: b          #0x3fd35ac
0x0000000003fd36f0: mov        x19, x0
0x0000000003fd36f4: ldrsb      w8, [sp, #0x27]
0x0000000003fd36f8: tbz        w8, #0x1f, #0x3fd370c
0x0000000003fd36fc: ldr        x0, [sp, #0x10]
0x0000000003fd3700: bl         #0x47e93a8
0x0000000003fd3704: b          #0x3fd370c
0x0000000003fd3708: mov        x19, x0
0x0000000003fd370c: add        x0, sp, #0x28
0x0000000003fd3710: bl         #0x1df28
0x0000000003fd3714: bl         #0x4b98518
0x0000000003fd3718: b          #0x3fd360c
0x0000000003fd371c: bl         #0x18bd8
