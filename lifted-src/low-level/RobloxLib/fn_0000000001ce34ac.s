; instruction-faithful ARM64 fallback for RobloxLib::function_1ce34ac
0x0000000001ce34ac: sub        sp, sp, #0x1e0
0x0000000001ce34b0: stp        x28, x27, [sp, #0x180]
0x0000000001ce34b4: stp        x26, x25, [sp, #0x190]
0x0000000001ce34b8: stp        x24, x23, [sp, #0x1a0]
0x0000000001ce34bc: stp        x22, x21, [sp, #0x1b0]
0x0000000001ce34c0: stp        x20, x19, [sp, #0x1c0]
0x0000000001ce34c4: stp        x29, x30, [sp, #0x1d0]
0x0000000001ce34c8: add        x29, sp, #0x1d0
0x0000000001ce34cc: mov        x23, x7
0x0000000001ce34d0: mov        x24, x6
0x0000000001ce34d4: mov        x20, x5
0x0000000001ce34d8: mov        x22, x4
0x0000000001ce34dc: mov        x21, x3
0x0000000001ce34e0: mov        x25, x2
0x0000000001ce34e4: mov        x26, x1
0x0000000001ce34e8: mov        x19, x0
0x0000000001ce34ec: adrp       x8, #0x5ba4000
0x0000000001ce34f0: ldr        x8, [x8, #0x338]
0x0000000001ce34f4: ldr        x8, [x8]
0x0000000001ce34f8: stur       x8, [x29, #-0x58]
0x0000000001ce34fc: bl         #0x1ce03d8
0x0000000001ce3500: mov        x1, x0
0x0000000001ce3504: mov        x0, x19
0x0000000001ce3508: mov        x2, x25
0x0000000001ce350c: mov        x3, x24
0x0000000001ce3510: mov        x4, x23
0x0000000001ce3514: bl         #0x440a59c
0x0000000001ce3518: adrp       x8, #0x5d8a000
0x0000000001ce351c: add        x8, x8, #0xc60
0x0000000001ce3520: str        x8, [x19]
0x0000000001ce3524: str        x26, [x19, #0x90]
0x0000000001ce3528: bl         #0x440f418
0x0000000001ce352c: mov        x1, x0
0x0000000001ce3530: add        x0, x19, #0x60
0x0000000001ce3534: mov        x2, #0
0x0000000001ce3538: bl         #0x440e7cc
0x0000000001ce353c: mov        x0, x21
0x0000000001ce3540: bl         #0x4757498
0x0000000001ce3544: mov        x21, x0
0x0000000001ce3548: bl         #0x440fbd4
0x0000000001ce354c: mov        x2, x0
0x0000000001ce3550: add        x23, sp, #0x28
0x0000000001ce3554: add        x0, sp, #0x28
0x0000000001ce3558: mov        x1, x21
0x0000000001ce355c: mov        x3, #0
0x0000000001ce3560: bl         #0x440e674
0x0000000001ce3564: add        x21, x23, #0x70
0x0000000001ce3568: mov        x0, x22
0x0000000001ce356c: bl         #0x4757498
0x0000000001ce3570: mov        x22, x0
0x0000000001ce3574: bl         #0x24806c8
0x0000000001ce3578: mov        x2, x0
0x0000000001ce357c: mov        x0, x21
0x0000000001ce3580: mov        x1, x22
0x0000000001ce3584: mov        x3, #0
0x0000000001ce3588: bl         #0x440e674
0x0000000001ce358c: add        x8, sp, #0x28
0x0000000001ce3590: add        x21, x8, #0xe0
0x0000000001ce3594: mov        x0, x20
0x0000000001ce3598: bl         #0x4757498
0x0000000001ce359c: mov        x20, x0
0x0000000001ce35a0: bl         #0x440fbd4
0x0000000001ce35a4: mov        x2, x0
0x0000000001ce35a8: mov        x0, x21
0x0000000001ce35ac: mov        x1, x20
0x0000000001ce35b0: mov        x3, #0
0x0000000001ce35b4: bl         #0x440e674
0x0000000001ce35b8: add        x21, sp, #0x28
0x0000000001ce35bc: stp        xzr, xzr, [sp]
0x0000000001ce35c0: str        xzr, [sp, #0x10]
0x0000000001ce35c4: mov        x20, sp
0x0000000001ce35c8: mov        x0, sp
0x0000000001ce35cc: add        x1, sp, #0x28
0x0000000001ce35d0: add        x2, x21, #0x150
0x0000000001ce35d4: mov        w3, #3
0x0000000001ce35d8: bl         #0x2ed9c
0x0000000001ce35dc: add        x0, x19, #0x60
0x0000000001ce35e0: bl         #0x2d630
0x0000000001ce35e4: ldr        q0, [sp]
0x0000000001ce35e8: str        q0, [x19, #0x60]
0x0000000001ce35ec: ldr        x8, [sp, #0x10]
0x0000000001ce35f0: str        x8, [x19, #0x70]
0x0000000001ce35f4: stp        xzr, xzr, [sp, #8]
0x0000000001ce35f8: str        xzr, [sp]
0x0000000001ce35fc: str        x20, [sp, #0x20]
0x0000000001ce3600: add        x0, sp, #0x20
0x0000000001ce3604: bl         #0x246dc
0x0000000001ce3608: mov        w20, #0x150
0x0000000001ce360c: add        x8, x21, x20
0x0000000001ce3610: ldur       x9, [x8, #-0x48]
0x0000000001ce3614: cbz        x9, #0x1ce3624
0x0000000001ce3618: ldr        x9, [x9, #0x10]
0x0000000001ce361c: sub        x0, x8, #0x40
0x0000000001ce3620: blr        x9
0x0000000001ce3624: subs       x20, x20, #0x70
0x0000000001ce3628: b.ne       #0x1ce360c
0x0000000001ce362c: ldur       x8, [x29, #-0x58]
0x0000000001ce3630: adrp       x9, #0x5ba4000
0x0000000001ce3634: ldr        x9, [x9, #0x338]
0x0000000001ce3638: ldr        x9, [x9]
0x0000000001ce363c: cmp        x9, x8
0x0000000001ce3640: b.ne       #0x1ce3668
0x0000000001ce3644: mov        x0, x19
0x0000000001ce3648: ldp        x29, x30, [sp, #0x1d0]
0x0000000001ce364c: ldp        x20, x19, [sp, #0x1c0]
0x0000000001ce3650: ldp        x22, x21, [sp, #0x1b0]
0x0000000001ce3654: ldp        x24, x23, [sp, #0x1a0]
0x0000000001ce3658: ldp        x26, x25, [sp, #0x190]
0x0000000001ce365c: ldp        x28, x27, [sp, #0x180]
0x0000000001ce3660: add        sp, sp, #0x1e0
0x0000000001ce3664: ret        
0x0000000001ce3668: bl         #0x4b98620
0x0000000001ce366c: mov        x20, x0
0x0000000001ce3670: add        x21, x21, #0x110
0x0000000001ce3674: mov        x22, #-0x150
0x0000000001ce3678: ldur       x8, [x21, #-8]
0x0000000001ce367c: cbz        x8, #0x1ce368c
0x0000000001ce3680: ldr        x8, [x8, #0x10]
0x0000000001ce3684: mov        x0, x21
0x0000000001ce3688: blr        x8
0x0000000001ce368c: sub        x21, x21, #0x70
0x0000000001ce3690: adds       x22, x22, #0x70
0x0000000001ce3694: b.ne       #0x1ce3678
0x0000000001ce3698: b          #0x1ce36d4
0x0000000001ce369c: b          #0x1ce36e4
0x0000000001ce36a0: b          #0x1ce36a4
0x0000000001ce36a4: mov        x20, x0
0x0000000001ce36a8: b          #0x1ce36d4
0x0000000001ce36ac: mov        x20, x0
0x0000000001ce36b0: add        x22, sp, #0x28
0x0000000001ce36b4: ldur       x8, [x21, #-0x48]
0x0000000001ce36b8: cbz        x8, #0x1ce36c8
0x0000000001ce36bc: ldr        x8, [x8, #0x10]
0x0000000001ce36c0: sub        x0, x21, #0x40
0x0000000001ce36c4: blr        x8
0x0000000001ce36c8: sub        x21, x21, #0x70
0x0000000001ce36cc: cmp        x21, x22
0x0000000001ce36d0: b.ne       #0x1ce36b4
0x0000000001ce36d4: mov        x0, x19
0x0000000001ce36d8: bl         #0x2c924
0x0000000001ce36dc: b          #0x1ce36ec
0x0000000001ce36e0: b          #0x1ce36e4
0x0000000001ce36e4: mov        x20, x0
0x0000000001ce36e8: cbnz       w1, #0x1ce36f4
0x0000000001ce36ec: mov        x0, x20
0x0000000001ce36f0: bl         #0x4b97984
0x0000000001ce36f4: mov        x0, x20
0x0000000001ce36f8: bl         #0x18bd8
