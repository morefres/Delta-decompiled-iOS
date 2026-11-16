; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3484
0x0000000002cf3484: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf3488: stp        x20, x19, [sp, #0x10]
0x0000000002cf348c: stp        x29, x30, [sp, #0x20]
0x0000000002cf3490: add        x29, sp, #0x20
0x0000000002cf3494: mov        x20, x1
0x0000000002cf3498: mov        x19, x0
0x0000000002cf349c: bl         #0x20ef78
0x0000000002cf34a0: mov        x21, x0
0x0000000002cf34a4: ldr        w8, [x19]
0x0000000002cf34a8: cbz        w8, #0x2cf34d4
0x0000000002cf34ac: mov        x8, #0
0x0000000002cf34b0: mov        x9, #0
0x0000000002cf34b4: ldr        x10, [x19, #0x10]
0x0000000002cf34b8: ldr        q0, [x10, x8]
0x0000000002cf34bc: str        q0, [x21, x8]
0x0000000002cf34c0: add        x9, x9, #1
0x0000000002cf34c4: ldr        w10, [x19]
0x0000000002cf34c8: add        x8, x8, #0x10
0x0000000002cf34cc: cmp        x9, x10
0x0000000002cf34d0: b.lo       #0x2cf34b4
0x0000000002cf34d4: ldr        x1, [x19, #0x10]
0x0000000002cf34d8: add        x8, x19, #0x28
0x0000000002cf34dc: cmp        x1, x8
0x0000000002cf34e0: b.eq       #0x2cf34f8
0x0000000002cf34e4: ldr        w8, [x19, #4]
0x0000000002cf34e8: lsl        x2, x8, #4
0x0000000002cf34ec: mov        x0, x19
0x0000000002cf34f0: mov        w3, #8
0x0000000002cf34f4: bl         #0x58f60
0x0000000002cf34f8: ldr        w2, [x19, #4]
0x0000000002cf34fc: str        w20, [x19, #4]
0x0000000002cf3500: str        x21, [x19, #0x10]
0x0000000002cf3504: cbz        w20, #0x2cf3528
0x0000000002cf3508: mov        x0, x19
0x0000000002cf350c: mov        x1, x2
0x0000000002cf3510: bl         #0x2cf3558
0x0000000002cf3514: mov        x0, x19
0x0000000002cf3518: ldp        x29, x30, [sp, #0x20]
0x0000000002cf351c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf3520: ldp        x22, x21, [sp], #0x30
0x0000000002cf3524: b          #0x2cf3634
0x0000000002cf3528: ldr        x1, [x19, #8]
0x0000000002cf352c: add        x8, x19, #0x228
0x0000000002cf3530: cmp        x1, x8
0x0000000002cf3534: b.eq       #0x2cf3540
0x0000000002cf3538: mov        x0, x19
0x0000000002cf353c: bl         #0x58e74
0x0000000002cf3540: str        xzr, [x19, #8]
0x0000000002cf3544: str        wzr, [x19, #0x1c]
0x0000000002cf3548: ldp        x29, x30, [sp, #0x20]
0x0000000002cf354c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf3550: ldp        x22, x21, [sp], #0x30
0x0000000002cf3554: ret        
0x0000000002cf3558: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf355c: stp        x20, x19, [sp, #0x10]
0x0000000002cf3560: stp        x29, x30, [sp, #0x20]
0x0000000002cf3564: add        x29, sp, #0x20
0x0000000002cf3568: ldr        w8, [x0, #4]
0x0000000002cf356c: mov        w9, #1
0x0000000002cf3570: movk       w9, #0x800, lsl #16
0x0000000002cf3574: cmp        w8, w9
0x0000000002cf3578: b.hs       #0x2cf362c
0x0000000002cf357c: mov        x19, x1
0x0000000002cf3580: mov        x20, x0
0x0000000002cf3584: clz        w9, w8
0x0000000002cf3588: neg        w9, w9
0x0000000002cf358c: mov        w10, #-1
0x0000000002cf3590: lsl        w9, w10, w9
0x0000000002cf3594: mvn        w10, w9
0x0000000002cf3598: add        w9, w8, w8, lsr #1
0x0000000002cf359c: add        w9, w9, #7
0x0000000002cf35a0: clz        w9, w9
0x0000000002cf35a4: mov        w11, #0x20
0x0000000002cf35a8: sub        w9, w11, w9
0x0000000002cf35ac: stp        w10, w9, [x0, #0x18]
0x0000000002cf35b0: cmp        w8, w1
0x0000000002cf35b4: b.eq       #0x2cf361c
0x0000000002cf35b8: mov        w8, #1
0x0000000002cf35bc: lsl        w1, w8, w9
0x0000000002cf35c0: ldr        x21, [x20, #8]
0x0000000002cf35c4: mov        x0, x20
0x0000000002cf35c8: mov        w2, #0x40
0x0000000002cf35cc: bl         #0xe7ce8
0x0000000002cf35d0: str        x0, [x20, #8]
0x0000000002cf35d4: cbz        x0, #0x2cf3630
0x0000000002cf35d8: ldr        w8, [x20, #0x1c]
0x0000000002cf35dc: cmp        w8, #0x3d
0x0000000002cf35e0: b.hi       #0x2cf35f4
0x0000000002cf35e4: mov        w9, #4
0x0000000002cf35e8: lsl        x2, x9, x8
0x0000000002cf35ec: mov        w1, #0xff
0x0000000002cf35f0: bl         #0x4b98efc
0x0000000002cf35f4: add        x8, x20, #0x228
0x0000000002cf35f8: cmp        x21, x8
0x0000000002cf35fc: b.eq       #0x2cf361c
0x0000000002cf3600: mov        x0, x20
0x0000000002cf3604: mov        x1, x21
0x0000000002cf3608: mov        x2, x19
0x0000000002cf360c: ldp        x29, x30, [sp, #0x20]
0x0000000002cf3610: ldp        x20, x19, [sp, #0x10]
0x0000000002cf3614: ldp        x22, x21, [sp], #0x30
0x0000000002cf3618: b          #0x58e74
0x0000000002cf361c: ldp        x29, x30, [sp, #0x20]
0x0000000002cf3620: ldp        x20, x19, [sp, #0x10]
0x0000000002cf3624: ldp        x22, x21, [sp], #0x30
0x0000000002cf3628: ret        
0x0000000002cf362c: bl         #0x4b11080
0x0000000002cf3630: bl         #0x4b11080
0x0000000002cf3634: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf3638: stp        x20, x19, [sp, #0x10]
0x0000000002cf363c: stp        x29, x30, [sp, #0x20]
0x0000000002cf3640: add        x29, sp, #0x20
0x0000000002cf3644: mov        x19, x0
0x0000000002cf3648: ldr        x0, [x0, #8]
0x0000000002cf364c: cbz        x0, #0x2cf366c
0x0000000002cf3650: ldr        w8, [x19, #0x1c]
0x0000000002cf3654: cmp        w8, #0x3d
0x0000000002cf3658: b.hi       #0x2cf366c
0x0000000002cf365c: mov        w9, #4
0x0000000002cf3660: lsl        x2, x9, x8
0x0000000002cf3664: mov        w1, #0xff
0x0000000002cf3668: bl         #0x4b98efc
0x0000000002cf366c: ldr        w8, [x19]
0x0000000002cf3670: cbz        w8, #0x2cf36b4
0x0000000002cf3674: mov        x20, #0
0x0000000002cf3678: mov        x21, #0
0x0000000002cf367c: ldr        x8, [x19, #0x10]
0x0000000002cf3680: add        x1, x8, x20
0x0000000002cf3684: mov        x0, x19
0x0000000002cf3688: mov        w2, #2
0x0000000002cf368c: bl         #0x2cf32dc
0x0000000002cf3690: ldr        x8, [x19, #8]
0x0000000002cf3694: ldr        w9, [x8, w0, uxtw #2]
0x0000000002cf3698: orr        w9, w9, w21
0x0000000002cf369c: add        x21, x21, #1
0x0000000002cf36a0: str        w9, [x8, w0, uxtw #2]
0x0000000002cf36a4: ldr        w8, [x19]
0x0000000002cf36a8: add        x20, x20, #0x10
0x0000000002cf36ac: cmp        x21, x8
0x0000000002cf36b0: b.lo       #0x2cf367c
0x0000000002cf36b4: ldp        x29, x30, [sp, #0x20]
0x0000000002cf36b8: ldp        x20, x19, [sp, #0x10]
0x0000000002cf36bc: ldp        x22, x21, [sp], #0x30
0x0000000002cf36c0: ret        
