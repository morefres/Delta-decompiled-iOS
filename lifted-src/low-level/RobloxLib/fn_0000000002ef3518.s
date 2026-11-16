; instruction-faithful ARM64 fallback for RobloxLib::function_2ef3518
0x0000000002ef3518: sub        sp, sp, #0xd0
0x0000000002ef351c: stp        d13, d12, [sp, #0x70]
0x0000000002ef3520: stp        d11, d10, [sp, #0x80]
0x0000000002ef3524: stp        d9, d8, [sp, #0x90]
0x0000000002ef3528: stp        x22, x21, [sp, #0xa0]
0x0000000002ef352c: stp        x20, x19, [sp, #0xb0]
0x0000000002ef3530: stp        x29, x30, [sp, #0xc0]
0x0000000002ef3534: add        x29, sp, #0xc0
0x0000000002ef3538: ldrb       w8, [x0, #0x134]
0x0000000002ef353c: cmp        w8, #1
0x0000000002ef3540: b.ne       #0x2ef3734
0x0000000002ef3544: fmov       s8, s0
0x0000000002ef3548: mov        x19, x0
0x0000000002ef354c: stp        xzr, xzr, [sp, #0x60]
0x0000000002ef3550: add        x1, sp, #0x60
0x0000000002ef3554: bl         #0x2ef3788
0x0000000002ef3558: mov        x20, x0
0x0000000002ef355c: cbz        x0, #0x2ef36a0
0x0000000002ef3560: ldr        x0, [x19, #0x160]
0x0000000002ef3564: cbz        x0, #0x2ef35b0
0x0000000002ef3568: bl         #0x4b98098
0x0000000002ef356c: cbz        x0, #0x2ef35b0
0x0000000002ef3570: mov        x21, x0
0x0000000002ef3574: ldr        x22, [x19, #0x158]
0x0000000002ef3578: add        x8, x0, #8
0x0000000002ef357c: ldaxr      x9, [x8]
0x0000000002ef3580: sub        x10, x9, #1
0x0000000002ef3584: stlxr      w11, x10, [x8]
0x0000000002ef3588: cbnz       w11, #0x2ef357c
0x0000000002ef358c: cbnz       x9, #0x2ef35a8
0x0000000002ef3590: ldr        x8, [x21]
0x0000000002ef3594: ldr        x8, [x8, #0x10]
0x0000000002ef3598: mov        x0, x21
0x0000000002ef359c: blr        x8
0x0000000002ef35a0: mov        x0, x21
0x0000000002ef35a4: bl         #0x4b9808c
0x0000000002ef35a8: cmp        x22, x20
0x0000000002ef35ac: b.eq       #0x2ef35bc
0x0000000002ef35b0: mov        x0, x19
0x0000000002ef35b4: mov        x1, x20
0x0000000002ef35b8: bl         #0x2ef38b0
0x0000000002ef35bc: mov        x0, x20
0x0000000002ef35c0: bl         #0x27a9598
0x0000000002ef35c4: mov        x21, x0
0x0000000002ef35c8: add        x22, sp, #0x48
0x0000000002ef35cc: add        x8, sp, #0x48
0x0000000002ef35d0: mov        x0, x19
0x0000000002ef35d4: mov        x1, x20
0x0000000002ef35d8: fmov       s0, s8
0x0000000002ef35dc: bl         #0x2ef391c
0x0000000002ef35e0: add        x8, sp, #0x14
0x0000000002ef35e4: add        x2, sp, #0x48
0x0000000002ef35e8: add        x3, x22, #0xc
0x0000000002ef35ec: mov        x1, x21
0x0000000002ef35f0: bl         #0x2ef3be8
0x0000000002ef35f4: add        x1, sp, #0x14
0x0000000002ef35f8: add        x4, sp, #0x48
0x0000000002ef35fc: mov        x0, x19
0x0000000002ef3600: mov        x2, x20
0x0000000002ef3604: mov        x3, x21
0x0000000002ef3608: bl         #0x2ef3d50
0x0000000002ef360c: ldur       d11, [sp, #0x38]
0x0000000002ef3610: fmul       v0.2s, v11.2s, v11.2s
0x0000000002ef3614: faddp      s0, v0.2s
0x0000000002ef3618: ldr        s12, [sp, #0x40]
0x0000000002ef361c: fmul       s1, s12, s12
0x0000000002ef3620: fadd       s13, s0, s1
0x0000000002ef3624: fsqrt      s9, s13
0x0000000002ef3628: fmov       s0, s9
0x0000000002ef362c: bl         #0x34c9974
0x0000000002ef3630: fmov       s10, s0
0x0000000002ef3634: fmov       s0, #-3.00000000
0x0000000002ef3638: fmul       s0, s8, s0
0x0000000002ef363c: bl         #0x4b98a28
0x0000000002ef3640: fmov       s1, #1.00000000
0x0000000002ef3644: fsub       s0, s1, s0
0x0000000002ef3648: ldr        s1, [x19, #0x3f8]
0x0000000002ef364c: fsub       s2, s10, s1
0x0000000002ef3650: fmul       s0, s0, s2
0x0000000002ef3654: fadd       s0, s1, s0
0x0000000002ef3658: str        s0, [x19, #0x3f8]
0x0000000002ef365c: adrp       x8, #0x617f000
0x0000000002ef3660: add        x8, x8, #0x238
0x0000000002ef3664: ldrb       w8, [x8]
0x0000000002ef3668: tbnz       w8, #0, #0x2ef3674
0x0000000002ef366c: ldr        s0, [sp, #0x44]
0x0000000002ef3670: str        s0, [x19, #0x3fc]
0x0000000002ef3674: ldr        x0, [x19, #0x138]
0x0000000002ef3678: cbz        x0, #0x2ef36fc
0x0000000002ef367c: adrp       x8, #0x4bcd000
0x0000000002ef3680: ldr        s0, [x8, #0xf2c]
0x0000000002ef3684: fcmp       s13, s0
0x0000000002ef3688: b.le       #0x2ef36ac
0x0000000002ef368c: fmov       s0, #1.00000000
0x0000000002ef3690: fdiv       s1, s0, s9
0x0000000002ef3694: fmul       v0.2s, v11.2s, v1.s[0]
0x0000000002ef3698: fmul       s1, s12, s1
0x0000000002ef369c: b          #0x2ef36b4
0x0000000002ef36a0: mov        x0, x19
0x0000000002ef36a4: bl         #0x2ef385c
0x0000000002ef36a8: b          #0x2ef36fc
0x0000000002ef36ac: movi       d0, #0000000000000000
0x0000000002ef36b0: fmov       s1, wzr
0x0000000002ef36b4: str        d0, [sp, #8]
0x0000000002ef36b8: str        s1, [sp, #0x10]
0x0000000002ef36bc: ldr        s0, [x19, #0x130]
0x0000000002ef36c0: ldr        x8, [x0]
0x0000000002ef36c4: ldr        x8, [x8, #0x20]
0x0000000002ef36c8: blr        x8
0x0000000002ef36cc: ldr        x0, [x19, #0x138]
0x0000000002ef36d0: ldr        s0, [x19, #0x3f8]
0x0000000002ef36d4: ldr        x8, [x0]
0x0000000002ef36d8: ldr        x8, [x8, #0x18]
0x0000000002ef36dc: blr        x8
0x0000000002ef36e0: ldr        x0, [x19, #0x138]
0x0000000002ef36e4: ldr        x8, [x0]
0x0000000002ef36e8: ldr        x8, [x8, #0x28]
0x0000000002ef36ec: add        x2, sp, #8
0x0000000002ef36f0: mov        x1, x20
0x0000000002ef36f4: fmov       s0, s8
0x0000000002ef36f8: blr        x8
0x0000000002ef36fc: ldr        x19, [sp, #0x68]
0x0000000002ef3700: cbz        x19, #0x2ef3734
0x0000000002ef3704: add        x8, x19, #8
0x0000000002ef3708: ldaxr      x9, [x8]
0x0000000002ef370c: sub        x10, x9, #1
0x0000000002ef3710: stlxr      w11, x10, [x8]
0x0000000002ef3714: cbnz       w11, #0x2ef3708
0x0000000002ef3718: cbnz       x9, #0x2ef3734
0x0000000002ef371c: ldr        x8, [x19]
0x0000000002ef3720: ldr        x8, [x8, #0x10]
0x0000000002ef3724: mov        x0, x19
0x0000000002ef3728: blr        x8
0x0000000002ef372c: mov        x0, x19
0x0000000002ef3730: bl         #0x4b9808c
0x0000000002ef3734: ldp        x29, x30, [sp, #0xc0]
0x0000000002ef3738: ldp        x20, x19, [sp, #0xb0]
0x0000000002ef373c: ldp        x22, x21, [sp, #0xa0]
0x0000000002ef3740: ldp        d9, d8, [sp, #0x90]
0x0000000002ef3744: ldp        d11, d10, [sp, #0x80]
0x0000000002ef3748: ldp        d13, d12, [sp, #0x70]
0x0000000002ef374c: add        sp, sp, #0xd0
0x0000000002ef3750: ret        
0x0000000002ef3754: b          #0x2ef3764
0x0000000002ef3758: b          #0x2ef3764
0x0000000002ef375c: b          #0x2ef3764
0x0000000002ef3760: b          #0x2ef3764
0x0000000002ef3764: mov        x19, x0
0x0000000002ef3768: add        x0, sp, #0x60
0x0000000002ef376c: bl         #0x1df28
0x0000000002ef3770: mov        x0, x19
0x0000000002ef3774: bl         #0x4b97984
