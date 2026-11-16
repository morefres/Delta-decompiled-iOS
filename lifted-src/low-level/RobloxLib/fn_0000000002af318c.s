; instruction-faithful ARM64 fallback for RobloxLib::function_2af318c
0x0000000002af318c: stp        x24, x23, [sp, #-0x40]!
0x0000000002af3190: stp        x22, x21, [sp, #0x10]
0x0000000002af3194: stp        x20, x19, [sp, #0x20]
0x0000000002af3198: stp        x29, x30, [sp, #0x30]
0x0000000002af319c: add        x29, sp, #0x30
0x0000000002af31a0: sub        sp, sp, #0x320
0x0000000002af31a4: mov        x19, x1
0x0000000002af31a8: mov        x20, x0
0x0000000002af31ac: adrp       x8, #0x5ba4000
0x0000000002af31b0: ldr        x8, [x8, #0x338]
0x0000000002af31b4: ldr        x8, [x8]
0x0000000002af31b8: stur       x8, [x29, #-0x38]
0x0000000002af31bc: adrp       x8, #0x641e000
0x0000000002af31c0: add        x8, x8, #0xe28
0x0000000002af31c4: ldarb      w8, [x8]
0x0000000002af31c8: tbz        w8, #0, #0x2af34dc
0x0000000002af31cc: ldrsb      w8, [x20, #0x17]
0x0000000002af31d0: tbnz       w8, #0x1f, #0x2af31e8
0x0000000002af31d4: ldr        q0, [x20]
0x0000000002af31d8: str        q0, [sp, #0x10]
0x0000000002af31dc: ldr        x8, [x20, #0x10]
0x0000000002af31e0: str        x8, [sp, #0x20]
0x0000000002af31e4: b          #0x2af31f4
0x0000000002af31e8: ldp        x1, x2, [x20]
0x0000000002af31ec: add        x0, sp, #0x10
0x0000000002af31f0: bl         #0x23268
0x0000000002af31f4: ldrsb      w9, [sp, #0x27]
0x0000000002af31f8: and        x8, x9, #0xff
0x0000000002af31fc: cmp        w9, #0
0x0000000002af3200: cset       w9, lt
0x0000000002af3204: ldr        x10, [sp, #0x18]
0x0000000002af3208: csel       x10, x10, x8, lt
0x0000000002af320c: cbz        x10, #0x2af32b4
0x0000000002af3210: mov        x23, #0
0x0000000002af3214: mov        w20, #1
0x0000000002af3218: add        x21, sp, #0x10
0x0000000002af321c: adrp       x22, #0x5ba4000
0x0000000002af3220: ldr        x22, [x22, #0x318]
0x0000000002af3224: ldr        x10, [sp, #0x10]
0x0000000002af3228: tst        w9, #1
0x0000000002af322c: csel       x9, x10, x21, ne
0x0000000002af3230: ldrsb      x9, [x9, x23]
0x0000000002af3234: tbnz       x9, #0x3f, #0x2af324c
0x0000000002af3238: add        x9, x22, x9, lsl #2
0x0000000002af323c: ldr        w9, [x9, #0x3c]
0x0000000002af3240: and        w0, w9, #0x8000
0x0000000002af3244: cbnz       w0, #0x2af3260
0x0000000002af3248: b          #0x2af3290
0x0000000002af324c: and        w0, w9, #0xff
0x0000000002af3250: mov        w1, #0x8000
0x0000000002af3254: bl         #0x4b985c0
0x0000000002af3258: ldrb       w8, [sp, #0x27]
0x0000000002af325c: cbz        w0, #0x2af3290
0x0000000002af3260: sxtb       w8, w8
0x0000000002af3264: ldr        x9, [sp, #0x10]
0x0000000002af3268: cmp        w8, #0
0x0000000002af326c: csel       x8, x9, x21, lt
0x0000000002af3270: ldrb       w0, [x8, x23]
0x0000000002af3274: bl         #0x4b98650
0x0000000002af3278: ldrsb      w8, [sp, #0x27]
0x0000000002af327c: ldr        x9, [sp, #0x10]
0x0000000002af3280: cmp        w8, #0
0x0000000002af3284: csel       x8, x9, x21, lt
0x0000000002af3288: strb       w0, [x8, x23]
0x0000000002af328c: ldrb       w8, [sp, #0x27]
0x0000000002af3290: mov        w23, w20
0x0000000002af3294: sxtb       w9, w8
0x0000000002af3298: cmp        w9, #0
0x0000000002af329c: cset       w9, lt
0x0000000002af32a0: ldr        x10, [sp, #0x18]
0x0000000002af32a4: csel       x10, x10, x8, lt
0x0000000002af32a8: cmp        x10, w20, uxtw
0x0000000002af32ac: add        w20, w20, #1
0x0000000002af32b0: b.hi       #0x2af3224
0x0000000002af32b4: adrp       x9, #0x6168000
0x0000000002af32b8: ldrb       w9, [x9, #0xb0]
0x0000000002af32bc: cmp        w9, #1
0x0000000002af32c0: b.ne       #0x2af33f0
0x0000000002af32c4: add        x8, sp, #0x37
0x0000000002af32c8: str        x8, [sp, #0x38]
0x0000000002af32cc: bl         #0x695394
0x0000000002af32d0: adrp       x2, #0x2af3000
0x0000000002af32d4: add        x2, x2, #0xd4c
0x0000000002af32d8: add        x0, sp, #0x40
0x0000000002af32dc: add        x1, sp, #0x38
0x0000000002af32e0: bl         #0x696230
0x0000000002af32e4: sub        x0, x29, #0xe0
0x0000000002af32e8: add        x1, sp, #0x40
0x0000000002af32ec: bl         #0x69626c
0x0000000002af32f0: add        x0, sp, #0x40
0x0000000002af32f4: bl         #0x6961e8
0x0000000002af32f8: adrp       x0, #0x641e000
0x0000000002af32fc: add        x0, x0, #0xe30
0x0000000002af3300: sub        x1, x29, #0xe0
0x0000000002af3304: bl         #0x69606c
0x0000000002af3308: sub        x0, x29, #0xe0
0x0000000002af330c: bl         #0x6961e8
0x0000000002af3310: adrp       x0, #0x641e000
0x0000000002af3314: add        x0, x0, #0xdf0
0x0000000002af3318: bl         #0x6983d8
0x0000000002af331c: adrp       x8, #0x641e000
0x0000000002af3320: add        x8, x8, #0xde0
0x0000000002af3324: ldp        x21, x20, [x8]
0x0000000002af3328: stp        x21, x20, [sp]
0x0000000002af332c: cbz        x20, #0x2af3344
0x0000000002af3330: add        x8, x20, #8
0x0000000002af3334: ldxr       x9, [x8]
0x0000000002af3338: add        x9, x9, #1
0x0000000002af333c: stxr       w10, x9, [x8]
0x0000000002af3340: cbnz       w10, #0x2af3334
0x0000000002af3344: adrp       x0, #0x641e000
0x0000000002af3348: add        x0, x0, #0xdf0
0x0000000002af334c: bl         #0x6984e8
0x0000000002af3350: add        x0, x21, #0x18
0x0000000002af3354: add        x1, sp, #0x10
0x0000000002af3358: mov        x2, x21
0x0000000002af335c: mov        x3, x19
0x0000000002af3360: bl         #0x2af3c44
0x0000000002af3364: mov        x19, x0
0x0000000002af3368: cbz        w0, #0x2af33b8
0x0000000002af336c: adrp       x8, #0x6168000
0x0000000002af3370: ldrb       w8, [x8, #0x98]
0x0000000002af3374: cmp        w8, #1
0x0000000002af3378: b.ne       #0x2af33b8
0x0000000002af337c: adrp       x1, #0x65f1000
0x0000000002af3380: add        x1, x1, #0x4a0
0x0000000002af3384: add        x0, sp, #0x40
0x0000000002af3388: bl         #0x2071d8
0x0000000002af338c: add        x21, sp, #0x40
0x0000000002af3390: add        x0, sp, #0x40
0x0000000002af3394: bl         #0x67e8b0
0x0000000002af3398: adrp       x22, #0x5c51000
0x0000000002af339c: add        x22, x22, #0xcd8
0x0000000002af33a0: add        x0, x21, #0x58
0x0000000002af33a4: add        x1, x22, #0x18
0x0000000002af33a8: bl         #0x207488
0x0000000002af33ac: add        x0, sp, #0x40
0x0000000002af33b0: add        x1, x22, #8
0x0000000002af33b4: bl         #0x20743c
0x0000000002af33b8: cbz        x20, #0x2af3498
0x0000000002af33bc: add        x8, x20, #8
0x0000000002af33c0: ldaxr      x9, [x8]
0x0000000002af33c4: sub        x10, x9, #1
0x0000000002af33c8: stlxr      w11, x10, [x8]
0x0000000002af33cc: cbnz       w11, #0x2af33c0
0x0000000002af33d0: cbnz       x9, #0x2af3498
0x0000000002af33d4: ldr        x8, [x20]
0x0000000002af33d8: ldr        x8, [x8, #0x10]
0x0000000002af33dc: mov        x0, x20
0x0000000002af33e0: blr        x8
0x0000000002af33e4: mov        x0, x20
0x0000000002af33e8: bl         #0x4b9808c
0x0000000002af33ec: b          #0x2af3498
0x0000000002af33f0: adrp       x9, #0x641e000
0x0000000002af33f4: add        x9, x9, #0xdf8
0x0000000002af33f8: ldp        x20, x22, [x9]
0x0000000002af33fc: cmp        x20, x22
0x0000000002af3400: b.eq       #0x2af3440
0x0000000002af3404: sxtb       w8, w8
0x0000000002af3408: ldr        x9, [sp, #0x10]
0x0000000002af340c: cmp        w8, #0
0x0000000002af3410: add        x8, sp, #0x10
0x0000000002af3414: csel       x21, x9, x8, lt
0x0000000002af3418: ldrsb      w8, [x20, #0x17]
0x0000000002af341c: mov        x1, x20
0x0000000002af3420: tbz        w8, #0x1f, #0x2af3428
0x0000000002af3424: ldr        x1, [x20]
0x0000000002af3428: mov        x0, x21
0x0000000002af342c: bl         #0x4b998b0
0x0000000002af3430: cbnz       x0, #0x2af3448
0x0000000002af3434: add        x20, x20, #0x18
0x0000000002af3438: cmp        x20, x22
0x0000000002af343c: b.ne       #0x2af3418
0x0000000002af3440: mov        w19, #0
0x0000000002af3444: b          #0x2af3498
0x0000000002af3448: mov        x0, x19
0x0000000002af344c: mov        x1, x20
0x0000000002af3450: bl         #0x4b97d5c
0x0000000002af3454: adrp       x8, #0x6168000
0x0000000002af3458: ldrb       w8, [x8, #0x98]
0x0000000002af345c: cmp        w8, #1
0x0000000002af3460: b.ne       #0x2af3494
0x0000000002af3464: adrp       x1, #0x5406000
0x0000000002af3468: add        x1, x1, #0x809
0x0000000002af346c: add        x0, sp, #0x40
0x0000000002af3470: bl         #0x18aac
0x0000000002af3474: add        x0, sp, #0x40
0x0000000002af3478: mov        w1, #1
0x0000000002af347c: mov        w2, #0
0x0000000002af3480: bl         #0x41e5c08
0x0000000002af3484: ldrsb      w8, [sp, #0x57]
0x0000000002af3488: tbz        w8, #0x1f, #0x2af3494
0x0000000002af348c: ldr        x0, [sp, #0x40]
0x0000000002af3490: bl         #0x47e93a8
0x0000000002af3494: mov        w19, #1
0x0000000002af3498: ldrsb      w8, [sp, #0x27]
0x0000000002af349c: tbz        w8, #0x1f, #0x2af34a8
0x0000000002af34a0: ldr        x0, [sp, #0x10]
0x0000000002af34a4: bl         #0x47e93a8
0x0000000002af34a8: ldur       x8, [x29, #-0x38]
0x0000000002af34ac: adrp       x9, #0x5ba4000
0x0000000002af34b0: ldr        x9, [x9, #0x338]
0x0000000002af34b4: ldr        x9, [x9]
0x0000000002af34b8: cmp        x9, x8
0x0000000002af34bc: b.ne       #0x2af3500
0x0000000002af34c0: mov        x0, x19
0x0000000002af34c4: add        sp, sp, #0x320
0x0000000002af34c8: ldp        x29, x30, [sp, #0x30]
0x0000000002af34cc: ldp        x20, x19, [sp, #0x20]
0x0000000002af34d0: ldp        x22, x21, [sp, #0x10]
0x0000000002af34d4: ldp        x24, x23, [sp], #0x40
0x0000000002af34d8: ret        
0x0000000002af34dc: adrp       x0, #0x641e000
0x0000000002af34e0: add        x0, x0, #0xe28
0x0000000002af34e4: bl         #0x428c
0x0000000002af34e8: cbz        w0, #0x2af31cc
0x0000000002af34ec: bl         #0x2af3bdc
0x0000000002af34f0: adrp       x0, #0x641e000
0x0000000002af34f4: add        x0, x0, #0xe28
0x0000000002af34f8: bl         #0x43e8
0x0000000002af34fc: b          #0x2af31cc
0x0000000002af3500: bl         #0x4b98620
0x0000000002af3504: mov        x19, x0
0x0000000002af3508: adrp       x0, #0x641e000
0x0000000002af350c: add        x0, x0, #0xe28
0x0000000002af3510: bl         #0x4450
0x0000000002af3514: b          #0x2af359c
0x0000000002af3518: mov        x19, x0
0x0000000002af351c: ldrsb      w8, [sp, #0x57]
0x0000000002af3520: tbz        w8, #0x1f, #0x2af358c
0x0000000002af3524: ldr        x0, [sp, #0x40]
0x0000000002af3528: bl         #0x47e93a8
0x0000000002af352c: b          #0x2af358c
0x0000000002af3530: b          #0x2af3588
0x0000000002af3534: mov        x19, x0
0x0000000002af3538: add        x0, sp, #0x40
0x0000000002af353c: bl         #0x2072a8
0x0000000002af3540: b          #0x2af3558
0x0000000002af3544: b          #0x2af3554
0x0000000002af3548: b          #0x2af3588
0x0000000002af354c: mov        x19, x0
0x0000000002af3550: b          #0x2af359c
0x0000000002af3554: mov        x19, x0
0x0000000002af3558: mov        x0, sp
0x0000000002af355c: bl         #0x2af309c
0x0000000002af3560: b          #0x2af358c
0x0000000002af3564: mov        x19, x0
0x0000000002af3568: cbz        w1, #0x2af359c
0x0000000002af356c: mov        x0, x19
0x0000000002af3570: bl         #0x18bd8
0x0000000002af3574: b          #0x2af3588
0x0000000002af3578: mov        x19, x0
0x0000000002af357c: sub        x0, x29, #0xe0
0x0000000002af3580: bl         #0x6961e8
0x0000000002af3584: b          #0x2af358c
0x0000000002af3588: mov        x19, x0
0x0000000002af358c: ldrsb      w8, [sp, #0x27]
0x0000000002af3590: tbz        w8, #0x1f, #0x2af359c
0x0000000002af3594: ldr        x0, [sp, #0x10]
0x0000000002af3598: bl         #0x47e93a8
0x0000000002af359c: mov        x0, x19
0x0000000002af35a0: bl         #0x4b97984
