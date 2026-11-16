; instruction-faithful ARM64 fallback for RobloxLib::function_2ea329c
0x0000000002ea329c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea32a0: stp        x20, x19, [sp, #0x10]
0x0000000002ea32a4: stp        x29, x30, [sp, #0x20]
0x0000000002ea32a8: add        x29, sp, #0x20
0x0000000002ea32ac: mov        x21, x2
0x0000000002ea32b0: mov        x19, x1
0x0000000002ea32b4: mov        x20, x0
0x0000000002ea32b8: bl         #0x4154314
0x0000000002ea32bc: cmp        w21, #4
0x0000000002ea32c0: b.eq       #0x2ea32e4
0x0000000002ea32c4: cmp        w21, #3
0x0000000002ea32c8: b.ne       #0x2ea32fc
0x0000000002ea32cc: add        x0, x20, #0x118
0x0000000002ea32d0: mov        x1, x19
0x0000000002ea32d4: ldp        x29, x30, [sp, #0x20]
0x0000000002ea32d8: ldp        x20, x19, [sp, #0x10]
0x0000000002ea32dc: ldp        x22, x21, [sp], #0x30
0x0000000002ea32e0: b          #0x2ea330c
0x0000000002ea32e4: add        x0, x20, #0x118
0x0000000002ea32e8: mov        x1, x19
0x0000000002ea32ec: ldp        x29, x30, [sp, #0x20]
0x0000000002ea32f0: ldp        x20, x19, [sp, #0x10]
0x0000000002ea32f4: ldp        x22, x21, [sp], #0x30
0x0000000002ea32f8: b          #0x2ea3494
0x0000000002ea32fc: ldp        x29, x30, [sp, #0x20]
0x0000000002ea3300: ldp        x20, x19, [sp, #0x10]
0x0000000002ea3304: ldp        x22, x21, [sp], #0x30
0x0000000002ea3308: ret        
0x0000000002ea330c: sub        sp, sp, #0x40
0x0000000002ea3310: stp        x22, x21, [sp, #0x10]
0x0000000002ea3314: stp        x20, x19, [sp, #0x20]
0x0000000002ea3318: stp        x29, x30, [sp, #0x30]
0x0000000002ea331c: add        x29, sp, #0x30
0x0000000002ea3320: mov        x19, x1
0x0000000002ea3324: mov        x21, x0
0x0000000002ea3328: sub        x20, x0, #0x118
0x0000000002ea332c: adrp       x1, #0x6445000
0x0000000002ea3330: add        x1, x1, #0x878
0x0000000002ea3334: mov        x0, x20
0x0000000002ea3338: bl         #0x4b4f398
0x0000000002ea333c: cbz        w0, #0x2ea335c
0x0000000002ea3340: adrp       x2, #0x6445000
0x0000000002ea3344: add        x2, x2, #0x878
0x0000000002ea3348: add        x4, x21, #0x1c
0x0000000002ea334c: mov        x0, x19
0x0000000002ea3350: mov        x1, x20
0x0000000002ea3354: mov        x3, #0
0x0000000002ea3358: bl         #0x24d663c
0x0000000002ea335c: adrp       x1, #0x6445000
0x0000000002ea3360: add        x1, x1, #0x940
0x0000000002ea3364: mov        x0, x20
0x0000000002ea3368: bl         #0x4b4f398
0x0000000002ea336c: cbz        w0, #0x2ea338c
0x0000000002ea3370: adrp       x2, #0x6445000
0x0000000002ea3374: add        x2, x2, #0x940
0x0000000002ea3378: add        x4, x21, #0x18
0x0000000002ea337c: mov        x0, x19
0x0000000002ea3380: mov        x1, x20
0x0000000002ea3384: mov        x3, #0
0x0000000002ea3388: bl         #0x24d7f20
0x0000000002ea338c: adrp       x1, #0x6445000
0x0000000002ea3390: add        x1, x1, #0xa08
0x0000000002ea3394: mov        x0, x20
0x0000000002ea3398: bl         #0x4b4f398
0x0000000002ea339c: cbz        w0, #0x2ea33c4
0x0000000002ea33a0: ldr        w8, [x21, #0x14]
0x0000000002ea33a4: str        w8, [sp, #8]
0x0000000002ea33a8: adrp       x2, #0x6445000
0x0000000002ea33ac: add        x2, x2, #0xa08
0x0000000002ea33b0: add        x4, sp, #8
0x0000000002ea33b4: mov        x0, x19
0x0000000002ea33b8: mov        x1, x20
0x0000000002ea33bc: mov        x3, #0
0x0000000002ea33c0: bl         #0x24d6e88
0x0000000002ea33c4: adrp       x1, #0x6445000
0x0000000002ea33c8: add        x1, x1, #0xad8
0x0000000002ea33cc: mov        x0, x20
0x0000000002ea33d0: bl         #0x4b4f398
0x0000000002ea33d4: cbz        w0, #0x2ea33fc
0x0000000002ea33d8: ldr        w8, [x21, #0x10]
0x0000000002ea33dc: str        w8, [sp, #8]
0x0000000002ea33e0: adrp       x2, #0x6445000
0x0000000002ea33e4: add        x2, x2, #0xad8
0x0000000002ea33e8: add        x4, sp, #8
0x0000000002ea33ec: mov        x0, x19
0x0000000002ea33f0: mov        x1, x20
0x0000000002ea33f4: mov        x3, #0
0x0000000002ea33f8: bl         #0x24d6e88
0x0000000002ea33fc: adrp       x1, #0x6445000
0x0000000002ea3400: add        x1, x1, #0xba8
0x0000000002ea3404: mov        x0, x20
0x0000000002ea3408: bl         #0x4b4f398
0x0000000002ea340c: cbz        w0, #0x2ea3480
0x0000000002ea3410: ldr        x0, [x21, #8]
0x0000000002ea3414: cbz        x0, #0x2ea345c
0x0000000002ea3418: bl         #0x4b98098
0x0000000002ea341c: cbz        x0, #0x2ea345c
0x0000000002ea3420: mov        x22, x0
0x0000000002ea3424: ldr        x21, [x21]
0x0000000002ea3428: add        x8, x0, #8
0x0000000002ea342c: ldaxr      x9, [x8]
0x0000000002ea3430: sub        x10, x9, #1
0x0000000002ea3434: stlxr      w11, x10, [x8]
0x0000000002ea3438: cbnz       w11, #0x2ea342c
0x0000000002ea343c: cbnz       x9, #0x2ea3460
0x0000000002ea3440: ldr        x8, [x22]
0x0000000002ea3444: ldr        x8, [x8, #0x10]
0x0000000002ea3448: mov        x0, x22
0x0000000002ea344c: blr        x8
0x0000000002ea3450: mov        x0, x22
0x0000000002ea3454: bl         #0x4b9808c
0x0000000002ea3458: b          #0x2ea3460
0x0000000002ea345c: mov        x21, #0
0x0000000002ea3460: str        x21, [sp, #8]
0x0000000002ea3464: adrp       x2, #0x6445000
0x0000000002ea3468: add        x2, x2, #0xba8
0x0000000002ea346c: add        x4, sp, #8
0x0000000002ea3470: mov        x0, x19
0x0000000002ea3474: mov        x1, x20
0x0000000002ea3478: mov        x3, #0
0x0000000002ea347c: bl         #0x24fd1dc
0x0000000002ea3480: ldp        x29, x30, [sp, #0x30]
0x0000000002ea3484: ldp        x20, x19, [sp, #0x20]
0x0000000002ea3488: ldp        x22, x21, [sp, #0x10]
0x0000000002ea348c: add        sp, sp, #0x40
0x0000000002ea3490: ret        
0x0000000002ea3494: sub        sp, sp, #0x40
0x0000000002ea3498: stp        x22, x21, [sp, #0x10]
0x0000000002ea349c: stp        x20, x19, [sp, #0x20]
0x0000000002ea34a0: stp        x29, x30, [sp, #0x30]
0x0000000002ea34a4: add        x29, sp, #0x30
0x0000000002ea34a8: mov        x19, x1
0x0000000002ea34ac: mov        x21, x0
0x0000000002ea34b0: sub        x20, x0, #0x118
0x0000000002ea34b4: adrp       x1, #0x6445000
0x0000000002ea34b8: add        x1, x1, #0x878
0x0000000002ea34bc: mov        x0, x20
0x0000000002ea34c0: bl         #0x4b4f398
0x0000000002ea34c4: cbz        w0, #0x2ea34e4
0x0000000002ea34c8: adrp       x2, #0x6445000
0x0000000002ea34cc: add        x2, x2, #0x878
0x0000000002ea34d0: add        x4, x21, #0x1c
0x0000000002ea34d4: mov        x0, x19
0x0000000002ea34d8: mov        x1, x20
0x0000000002ea34dc: mov        x3, #0
0x0000000002ea34e0: bl         #0x24d68f8
0x0000000002ea34e4: adrp       x1, #0x6445000
0x0000000002ea34e8: add        x1, x1, #0x940
0x0000000002ea34ec: mov        x0, x20
0x0000000002ea34f0: bl         #0x4b4f398
0x0000000002ea34f4: cbz        w0, #0x2ea3514
0x0000000002ea34f8: adrp       x2, #0x6445000
0x0000000002ea34fc: add        x2, x2, #0x940
0x0000000002ea3500: add        x4, x21, #0x18
0x0000000002ea3504: mov        x0, x19
0x0000000002ea3508: mov        x1, x20
0x0000000002ea350c: mov        x3, #0
0x0000000002ea3510: bl         #0x24d81dc
0x0000000002ea3514: adrp       x1, #0x6445000
0x0000000002ea3518: add        x1, x1, #0xa08
0x0000000002ea351c: mov        x0, x20
0x0000000002ea3520: bl         #0x4b4f398
0x0000000002ea3524: cbz        w0, #0x2ea354c
0x0000000002ea3528: ldr        w8, [x21, #0x14]
0x0000000002ea352c: str        w8, [sp, #8]
0x0000000002ea3530: adrp       x2, #0x6445000
0x0000000002ea3534: add        x2, x2, #0xa08
0x0000000002ea3538: add        x4, sp, #8
0x0000000002ea353c: mov        x0, x19
0x0000000002ea3540: mov        x1, x20
0x0000000002ea3544: mov        x3, #0
0x0000000002ea3548: bl         #0x24d7144
0x0000000002ea354c: adrp       x1, #0x6445000
0x0000000002ea3550: add        x1, x1, #0xad8
0x0000000002ea3554: mov        x0, x20
0x0000000002ea3558: bl         #0x4b4f398
0x0000000002ea355c: cbz        w0, #0x2ea3584
0x0000000002ea3560: ldr        w8, [x21, #0x10]
0x0000000002ea3564: str        w8, [sp, #8]
0x0000000002ea3568: adrp       x2, #0x6445000
0x0000000002ea356c: add        x2, x2, #0xad8
0x0000000002ea3570: add        x4, sp, #8
0x0000000002ea3574: mov        x0, x19
0x0000000002ea3578: mov        x1, x20
0x0000000002ea357c: mov        x3, #0
0x0000000002ea3580: bl         #0x24d7144
0x0000000002ea3584: adrp       x1, #0x6445000
0x0000000002ea3588: add        x1, x1, #0xba8
0x0000000002ea358c: mov        x0, x20
0x0000000002ea3590: bl         #0x4b4f398
0x0000000002ea3594: cbz        w0, #0x2ea3608
0x0000000002ea3598: ldr        x0, [x21, #8]
0x0000000002ea359c: cbz        x0, #0x2ea35e4
0x0000000002ea35a0: bl         #0x4b98098
0x0000000002ea35a4: cbz        x0, #0x2ea35e4
0x0000000002ea35a8: mov        x22, x0
0x0000000002ea35ac: ldr        x21, [x21]
0x0000000002ea35b0: add        x8, x0, #8
0x0000000002ea35b4: ldaxr      x9, [x8]
0x0000000002ea35b8: sub        x10, x9, #1
0x0000000002ea35bc: stlxr      w11, x10, [x8]
0x0000000002ea35c0: cbnz       w11, #0x2ea35b4
0x0000000002ea35c4: cbnz       x9, #0x2ea35e8
0x0000000002ea35c8: ldr        x8, [x22]
0x0000000002ea35cc: ldr        x8, [x8, #0x10]
0x0000000002ea35d0: mov        x0, x22
0x0000000002ea35d4: blr        x8
0x0000000002ea35d8: mov        x0, x22
0x0000000002ea35dc: bl         #0x4b9808c
0x0000000002ea35e0: b          #0x2ea35e8
0x0000000002ea35e4: mov        x21, #0
0x0000000002ea35e8: str        x21, [sp, #8]
0x0000000002ea35ec: adrp       x2, #0x6445000
0x0000000002ea35f0: add        x2, x2, #0xba8
0x0000000002ea35f4: add        x4, sp, #8
0x0000000002ea35f8: mov        x0, x19
0x0000000002ea35fc: mov        x1, x20
0x0000000002ea3600: mov        x3, #0
0x0000000002ea3604: bl         #0x24fd47c
0x0000000002ea3608: ldp        x29, x30, [sp, #0x30]
0x0000000002ea360c: ldp        x20, x19, [sp, #0x20]
0x0000000002ea3610: ldp        x22, x21, [sp, #0x10]
0x0000000002ea3614: add        sp, sp, #0x40
0x0000000002ea3618: ret        
