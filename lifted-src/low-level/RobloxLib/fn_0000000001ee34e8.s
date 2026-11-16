; instruction-faithful ARM64 fallback for RobloxLib::function_1ee34e8
0x0000000001ee34e8: sub        sp, sp, #0xe0
0x0000000001ee34ec: stp        x24, x23, [sp, #0xa0]
0x0000000001ee34f0: stp        x22, x21, [sp, #0xb0]
0x0000000001ee34f4: stp        x20, x19, [sp, #0xc0]
0x0000000001ee34f8: stp        x29, x30, [sp, #0xd0]
0x0000000001ee34fc: add        x29, sp, #0xd0
0x0000000001ee3500: mov        x21, x5
0x0000000001ee3504: mov        x22, x4
0x0000000001ee3508: mov        x20, x3
0x0000000001ee350c: mov        x23, x2
0x0000000001ee3510: mov        x24, x1
0x0000000001ee3514: mov        x19, x0
0x0000000001ee3518: adrp       x8, #0x5ba4000
0x0000000001ee351c: ldr        x8, [x8, #0x338]
0x0000000001ee3520: ldr        x8, [x8]
0x0000000001ee3524: stur       x8, [x29, #-0x38]
0x0000000001ee3528: bl         #0x1ee14b8
0x0000000001ee352c: mov        x1, x0
0x0000000001ee3530: mov        x0, x19
0x0000000001ee3534: mov        x2, x23
0x0000000001ee3538: mov        x3, x22
0x0000000001ee353c: mov        x4, x21
0x0000000001ee3540: bl         #0x440a59c
0x0000000001ee3544: adrp       x8, #0x5e01000
0x0000000001ee3548: add        x8, x8, #0x60
0x0000000001ee354c: str        x8, [x19]
0x0000000001ee3550: str        x24, [x19, #0x90]
0x0000000001ee3554: bl         #0x440f418
0x0000000001ee3558: mov        x1, x0
0x0000000001ee355c: add        x0, x19, #0x60
0x0000000001ee3560: mov        x2, #0
0x0000000001ee3564: bl         #0x440e7cc
0x0000000001ee3568: mov        x0, x20
0x0000000001ee356c: bl         #0x4757498
0x0000000001ee3570: mov        x20, x0
0x0000000001ee3574: bl         #0x440fbd4
0x0000000001ee3578: mov        x2, x0
0x0000000001ee357c: add        x21, sp, #0x28
0x0000000001ee3580: add        x0, sp, #0x28
0x0000000001ee3584: mov        x1, x20
0x0000000001ee3588: mov        x3, #0
0x0000000001ee358c: bl         #0x440e674
0x0000000001ee3590: stp        xzr, xzr, [sp]
0x0000000001ee3594: str        xzr, [sp, #0x10]
0x0000000001ee3598: mov        x20, sp
0x0000000001ee359c: mov        x0, sp
0x0000000001ee35a0: add        x1, sp, #0x28
0x0000000001ee35a4: add        x2, x21, #0x70
0x0000000001ee35a8: mov        w3, #1
0x0000000001ee35ac: bl         #0x2ed9c
0x0000000001ee35b0: add        x0, x19, #0x60
0x0000000001ee35b4: bl         #0x2d630
0x0000000001ee35b8: ldr        q0, [sp]
0x0000000001ee35bc: str        q0, [x19, #0x60]
0x0000000001ee35c0: ldr        x8, [sp, #0x10]
0x0000000001ee35c4: str        x8, [x19, #0x70]
0x0000000001ee35c8: stp        xzr, xzr, [sp, #8]
0x0000000001ee35cc: str        xzr, [sp]
0x0000000001ee35d0: str        x20, [sp, #0x20]
0x0000000001ee35d4: add        x0, sp, #0x20
0x0000000001ee35d8: bl         #0x246dc
0x0000000001ee35dc: ldr        x8, [sp, #0x50]
0x0000000001ee35e0: cbz        x8, #0x1ee35f4
0x0000000001ee35e4: ldr        x8, [x8, #0x10]
0x0000000001ee35e8: add        x9, sp, #0x28
0x0000000001ee35ec: add        x0, x9, #0x30
0x0000000001ee35f0: blr        x8
0x0000000001ee35f4: ldur       x8, [x29, #-0x38]
0x0000000001ee35f8: adrp       x9, #0x5ba4000
0x0000000001ee35fc: ldr        x9, [x9, #0x338]
0x0000000001ee3600: ldr        x9, [x9]
0x0000000001ee3604: cmp        x9, x8
0x0000000001ee3608: b.ne       #0x1ee3628
0x0000000001ee360c: mov        x0, x19
0x0000000001ee3610: ldp        x29, x30, [sp, #0xd0]
0x0000000001ee3614: ldp        x20, x19, [sp, #0xc0]
0x0000000001ee3618: ldp        x22, x21, [sp, #0xb0]
0x0000000001ee361c: ldp        x24, x23, [sp, #0xa0]
0x0000000001ee3620: add        sp, sp, #0xe0
0x0000000001ee3624: ret        
0x0000000001ee3628: bl         #0x4b98620
0x0000000001ee362c: b          #0x1ee3650
0x0000000001ee3630: mov        x20, x0
0x0000000001ee3634: ldr        x8, [sp, #0x50]
0x0000000001ee3638: cbz        x8, #0x1ee3668
0x0000000001ee363c: ldr        x8, [x8, #0x10]
0x0000000001ee3640: add        x9, sp, #0x28
0x0000000001ee3644: add        x0, x9, #0x30
0x0000000001ee3648: blr        x8
0x0000000001ee364c: b          #0x1ee3668
0x0000000001ee3650: mov        x20, x0
0x0000000001ee3654: cbz        w1, #0x1ee3670
0x0000000001ee3658: mov        x0, x20
0x0000000001ee365c: bl         #0x18bd8
0x0000000001ee3660: b          #0x1ee3664
0x0000000001ee3664: mov        x20, x0
0x0000000001ee3668: mov        x0, x19
0x0000000001ee366c: bl         #0x2c924
0x0000000001ee3670: mov        x0, x20
0x0000000001ee3674: bl         #0x4b97984
