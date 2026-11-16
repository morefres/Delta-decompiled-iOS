; instruction-faithful ARM64 fallback for RobloxLib::function_3ff34c0
0x0000000003ff34c0: sub        sp, sp, #0xb0
0x0000000003ff34c4: stp        x22, x21, [sp, #0x80]
0x0000000003ff34c8: stp        x20, x19, [sp, #0x90]
0x0000000003ff34cc: stp        x29, x30, [sp, #0xa0]
0x0000000003ff34d0: add        x29, sp, #0xa0
0x0000000003ff34d4: mov        x20, x0
0x0000000003ff34d8: stp        xzr, xzr, [x29, #-0x30]
0x0000000003ff34dc: ldr        x0, [x0, #8]
0x0000000003ff34e0: cbz        x0, #0x3ff3594
0x0000000003ff34e4: mov        x22, x1
0x0000000003ff34e8: bl         #0x4b98098
0x0000000003ff34ec: mov        x19, x0
0x0000000003ff34f0: stur       x0, [x29, #-0x28]
0x0000000003ff34f4: cbz        x0, #0x3ff3598
0x0000000003ff34f8: ldr        x21, [x20]
0x0000000003ff34fc: stur       x21, [x29, #-0x30]
0x0000000003ff3500: cbz        x21, #0x3ff3598
0x0000000003ff3504: ldr        x8, [x22]
0x0000000003ff3508: str        x8, [sp, #8]
0x0000000003ff350c: add        x8, x8, #0x30
0x0000000003ff3510: ldaxr      w9, [x8]
0x0000000003ff3514: add        w9, w9, #1
0x0000000003ff3518: stlxr      w10, w9, [x8]
0x0000000003ff351c: cbnz       w10, #0x3ff3510
0x0000000003ff3520: ldrb       w8, [x22, #8]
0x0000000003ff3524: strb       w8, [sp, #0x10]
0x0000000003ff3528: add        x22, sp, #8
0x0000000003ff352c: str        xzr, [sp, #0x30]
0x0000000003ff3530: add        x0, x22, #0x10
0x0000000003ff3534: add        x1, x20, #0x10
0x0000000003ff3538: bl         #0x18bf0
0x0000000003ff353c: str        xzr, [sp, #0x50]
0x0000000003ff3540: adrp       x4, #0x6014000
0x0000000003ff3544: add        x4, x4, #0xee8
0x0000000003ff3548: adrp       x5, #0x3ff3000
0x0000000003ff354c: add        x5, x5, #0x758
0x0000000003ff3550: add        x0, sp, #0x38
0x0000000003ff3554: add        x3, sp, #8
0x0000000003ff3558: mov        w1, #0x30
0x0000000003ff355c: mov        w2, #8
0x0000000003ff3560: bl         #0x190f4
0x0000000003ff3564: add        x1, sp, #0x38
0x0000000003ff3568: mov        x0, x21
0x0000000003ff356c: mov        w2, #1
0x0000000003ff3570: bl         #0x3e776ec
0x0000000003ff3574: add        x0, sp, #0x38
0x0000000003ff3578: bl         #0x18c70
0x0000000003ff357c: add        x0, x22, #0x10
0x0000000003ff3580: bl         #0x18c70
0x0000000003ff3584: add        x0, sp, #8
0x0000000003ff3588: bl         #0x504e0
0x0000000003ff358c: ldur       x19, [x29, #-0x28]
0x0000000003ff3590: b          #0x3ff35c4
0x0000000003ff3594: mov        x19, #0
0x0000000003ff3598: adrp       x1, #0x54e5000
0x0000000003ff359c: add        x1, x1, #0x103
0x0000000003ff35a0: sub        x0, x29, #0x48
0x0000000003ff35a4: bl         #0x18aac
0x0000000003ff35a8: add        x0, x20, #0x30
0x0000000003ff35ac: sub        x1, x29, #0x48
0x0000000003ff35b0: bl         #0x227e08
0x0000000003ff35b4: ldursb     w8, [x29, #-0x31]
0x0000000003ff35b8: tbz        w8, #0x1f, #0x3ff35c4
0x0000000003ff35bc: ldur       x0, [x29, #-0x48]
0x0000000003ff35c0: bl         #0x47e93a8
0x0000000003ff35c4: cbz        x19, #0x3ff35f8
0x0000000003ff35c8: add        x8, x19, #8
0x0000000003ff35cc: ldaxr      x9, [x8]
0x0000000003ff35d0: sub        x10, x9, #1
0x0000000003ff35d4: stlxr      w11, x10, [x8]
0x0000000003ff35d8: cbnz       w11, #0x3ff35cc
0x0000000003ff35dc: cbnz       x9, #0x3ff35f8
0x0000000003ff35e0: ldr        x8, [x19]
0x0000000003ff35e4: ldr        x8, [x8, #0x10]
0x0000000003ff35e8: mov        x0, x19
0x0000000003ff35ec: blr        x8
0x0000000003ff35f0: mov        x0, x19
0x0000000003ff35f4: bl         #0x4b9808c
0x0000000003ff35f8: ldp        x29, x30, [sp, #0xa0]
0x0000000003ff35fc: ldp        x20, x19, [sp, #0x90]
0x0000000003ff3600: ldp        x22, x21, [sp, #0x80]
0x0000000003ff3604: add        sp, sp, #0xb0
0x0000000003ff3608: ret        
0x0000000003ff360c: mov        x19, x0
0x0000000003ff3610: add        x0, sp, #0x38
0x0000000003ff3614: bl         #0x18c70
0x0000000003ff3618: b          #0x3ff3620
0x0000000003ff361c: mov        x19, x0
0x0000000003ff3620: add        x0, x22, #0x10
0x0000000003ff3624: bl         #0x18c70
0x0000000003ff3628: add        x0, sp, #8
0x0000000003ff362c: bl         #0x504e0
0x0000000003ff3630: b          #0x3ff3650
0x0000000003ff3634: mov        x19, x0
0x0000000003ff3638: ldursb     w8, [x29, #-0x31]
0x0000000003ff363c: tbz        w8, #0x1f, #0x3ff3650
0x0000000003ff3640: ldur       x0, [x29, #-0x48]
0x0000000003ff3644: bl         #0x47e93a8
0x0000000003ff3648: b          #0x3ff3650
0x0000000003ff364c: mov        x19, x0
0x0000000003ff3650: sub        x0, x29, #0x30
0x0000000003ff3654: bl         #0x1df28
0x0000000003ff3658: mov        x0, x19
0x0000000003ff365c: bl         #0x4b97984
