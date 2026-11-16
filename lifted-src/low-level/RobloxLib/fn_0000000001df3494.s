; instruction-faithful ARM64 fallback for RobloxLib::function_1df3494
0x0000000001df3494: sub        sp, sp, #0xe0
0x0000000001df3498: stp        x24, x23, [sp, #0xa0]
0x0000000001df349c: stp        x22, x21, [sp, #0xb0]
0x0000000001df34a0: stp        x20, x19, [sp, #0xc0]
0x0000000001df34a4: stp        x29, x30, [sp, #0xd0]
0x0000000001df34a8: add        x29, sp, #0xd0
0x0000000001df34ac: mov        x21, x5
0x0000000001df34b0: mov        x22, x4
0x0000000001df34b4: mov        x20, x3
0x0000000001df34b8: mov        x23, x2
0x0000000001df34bc: mov        x24, x1
0x0000000001df34c0: mov        x19, x0
0x0000000001df34c4: adrp       x8, #0x5ba4000
0x0000000001df34c8: ldr        x8, [x8, #0x338]
0x0000000001df34cc: ldr        x8, [x8]
0x0000000001df34d0: stur       x8, [x29, #-0x38]
0x0000000001df34d4: bl         #0x1df2788
0x0000000001df34d8: mov        x1, x0
0x0000000001df34dc: mov        x0, x19
0x0000000001df34e0: mov        x2, x23
0x0000000001df34e4: mov        x3, x22
0x0000000001df34e8: mov        x4, x21
0x0000000001df34ec: bl         #0x440a59c
0x0000000001df34f0: adrp       x8, #0x5dd2000
0x0000000001df34f4: add        x8, x8, #0xe00
0x0000000001df34f8: str        x8, [x19]
0x0000000001df34fc: str        x24, [x19, #0x90]
0x0000000001df3500: bl         #0x440f418
0x0000000001df3504: mov        x1, x0
0x0000000001df3508: add        x0, x19, #0x60
0x0000000001df350c: mov        x2, #0
0x0000000001df3510: bl         #0x440e7cc
0x0000000001df3514: mov        x0, x20
0x0000000001df3518: bl         #0x4757498
0x0000000001df351c: mov        x20, x0
0x0000000001df3520: bl         #0x440f580
0x0000000001df3524: mov        x21, x0
0x0000000001df3528: bl         #0x28948f4
0x0000000001df352c: mov        x3, x0
0x0000000001df3530: add        x22, sp, #0x28
0x0000000001df3534: add        x0, sp, #0x28
0x0000000001df3538: mov        x1, x20
0x0000000001df353c: mov        x2, x21
0x0000000001df3540: bl         #0x440e674
0x0000000001df3544: stp        xzr, xzr, [sp]
0x0000000001df3548: str        xzr, [sp, #0x10]
0x0000000001df354c: mov        x20, sp
0x0000000001df3550: mov        x0, sp
0x0000000001df3554: add        x1, sp, #0x28
0x0000000001df3558: add        x2, x22, #0x70
0x0000000001df355c: mov        w3, #1
0x0000000001df3560: bl         #0x2ed9c
0x0000000001df3564: add        x0, x19, #0x60
0x0000000001df3568: bl         #0x2d630
0x0000000001df356c: ldr        q0, [sp]
0x0000000001df3570: str        q0, [x19, #0x60]
0x0000000001df3574: ldr        x8, [sp, #0x10]
0x0000000001df3578: str        x8, [x19, #0x70]
0x0000000001df357c: stp        xzr, xzr, [sp, #8]
0x0000000001df3580: str        xzr, [sp]
0x0000000001df3584: str        x20, [sp, #0x20]
0x0000000001df3588: add        x0, sp, #0x20
0x0000000001df358c: bl         #0x246dc
0x0000000001df3590: ldr        x8, [sp, #0x50]
0x0000000001df3594: cbz        x8, #0x1df35a8
0x0000000001df3598: ldr        x8, [x8, #0x10]
0x0000000001df359c: add        x9, sp, #0x28
0x0000000001df35a0: add        x0, x9, #0x30
0x0000000001df35a4: blr        x8
0x0000000001df35a8: ldur       x8, [x29, #-0x38]
0x0000000001df35ac: adrp       x9, #0x5ba4000
0x0000000001df35b0: ldr        x9, [x9, #0x338]
0x0000000001df35b4: ldr        x9, [x9]
0x0000000001df35b8: cmp        x9, x8
0x0000000001df35bc: b.ne       #0x1df35dc
0x0000000001df35c0: mov        x0, x19
0x0000000001df35c4: ldp        x29, x30, [sp, #0xd0]
0x0000000001df35c8: ldp        x20, x19, [sp, #0xc0]
0x0000000001df35cc: ldp        x22, x21, [sp, #0xb0]
0x0000000001df35d0: ldp        x24, x23, [sp, #0xa0]
0x0000000001df35d4: add        sp, sp, #0xe0
0x0000000001df35d8: ret        
0x0000000001df35dc: bl         #0x4b98620
0x0000000001df35e0: b          #0x1df3604
0x0000000001df35e4: mov        x20, x0
0x0000000001df35e8: ldr        x8, [sp, #0x50]
0x0000000001df35ec: cbz        x8, #0x1df361c
0x0000000001df35f0: ldr        x8, [x8, #0x10]
0x0000000001df35f4: add        x9, sp, #0x28
0x0000000001df35f8: add        x0, x9, #0x30
0x0000000001df35fc: blr        x8
0x0000000001df3600: b          #0x1df361c
0x0000000001df3604: mov        x20, x0
0x0000000001df3608: cbz        w1, #0x1df3624
0x0000000001df360c: mov        x0, x20
0x0000000001df3610: bl         #0x18bd8
0x0000000001df3614: b          #0x1df3618
0x0000000001df3618: mov        x20, x0
0x0000000001df361c: mov        x0, x19
0x0000000001df3620: bl         #0x2c924
0x0000000001df3624: mov        x0, x20
0x0000000001df3628: bl         #0x4b97984
