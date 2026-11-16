; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3514
0x0000000002ac3514: sub        sp, sp, #0x60
0x0000000002ac3518: stp        x22, x21, [sp, #0x30]
0x0000000002ac351c: stp        x20, x19, [sp, #0x40]
0x0000000002ac3520: stp        x29, x30, [sp, #0x50]
0x0000000002ac3524: add        x29, sp, #0x50
0x0000000002ac3528: mov        x21, x2
0x0000000002ac352c: mov        x19, x1
0x0000000002ac3530: mov        x20, x0
0x0000000002ac3534: mov        x0, x2
0x0000000002ac3538: bl         #0x4412988
0x0000000002ac353c: tbnz       w0, #0, #0x2ac3618
0x0000000002ac3540: add        x0, x21, #0x18
0x0000000002ac3544: add        x1, sp, #0x28
0x0000000002ac3548: bl         #0x4412dc4
0x0000000002ac354c: cbz        w0, #0x2ac356c
0x0000000002ac3550: ldr        w2, [sp, #0x28]
0x0000000002ac3554: ldr        x8, [x20]
0x0000000002ac3558: ldr        x8, [x8, #0x110]
0x0000000002ac355c: mov        x0, x20
0x0000000002ac3560: mov        x1, x19
0x0000000002ac3564: blr        x8
0x0000000002ac3568: tbnz       w0, #0, #0x2ac3618
0x0000000002ac356c: add        x0, x21, #0x18
0x0000000002ac3570: bl         #0x4412d44
0x0000000002ac3574: cbz        w0, #0x2ac3618
0x0000000002ac3578: stp        xzr, xzr, [sp, #0x10]
0x0000000002ac357c: str        xzr, [sp, #0x20]
0x0000000002ac3580: add        x0, x21, #0x18
0x0000000002ac3584: add        x1, sp, #0x10
0x0000000002ac3588: bl         #0x4412d54
0x0000000002ac358c: cbz        w0, #0x2ac3608
0x0000000002ac3590: ldr        x0, [x20, #0xc8]
0x0000000002ac3594: ldrsb      w8, [sp, #0x27]
0x0000000002ac3598: ldr        x9, [sp, #0x10]
0x0000000002ac359c: cmp        w8, #0
0x0000000002ac35a0: add        x8, sp, #0x10
0x0000000002ac35a4: csel       x1, x9, x8, lt
0x0000000002ac35a8: add        x2, sp, #0xc
0x0000000002ac35ac: bl         #0x440a0e8
0x0000000002ac35b0: cbz        w0, #0x2ac35d8
0x0000000002ac35b4: ldr        w8, [sp, #0xc]
0x0000000002ac35b8: stur       w8, [x29, #-0x24]
0x0000000002ac35bc: ldr        x0, [x20, #0xb8]
0x0000000002ac35c0: ldr        x8, [x0]
0x0000000002ac35c4: ldr        x8, [x8, #0x28]
0x0000000002ac35c8: sub        x2, x29, #0x24
0x0000000002ac35cc: mov        x1, x19
0x0000000002ac35d0: blr        x8
0x0000000002ac35d4: b          #0x2ac3608
0x0000000002ac35d8: ldrb       w8, [sp, #0x27]
0x0000000002ac35dc: sxtb       w9, w8
0x0000000002ac35e0: ldr        x10, [sp, #0x18]
0x0000000002ac35e4: cmp        w9, #0
0x0000000002ac35e8: csel       x8, x10, x8, lt
0x0000000002ac35ec: cbnz       x8, #0x2ac3608
0x0000000002ac35f0: ldr        x8, [x20]
0x0000000002ac35f4: ldr        x8, [x8, #0x110]
0x0000000002ac35f8: mov        x0, x20
0x0000000002ac35fc: mov        x1, x19
0x0000000002ac3600: mov        w2, #0
0x0000000002ac3604: blr        x8
0x0000000002ac3608: ldrsb      w8, [sp, #0x27]
0x0000000002ac360c: tbz        w8, #0x1f, #0x2ac3618
0x0000000002ac3610: ldr        x0, [sp, #0x10]
0x0000000002ac3614: bl         #0x47e93a8
0x0000000002ac3618: ldp        x29, x30, [sp, #0x50]
0x0000000002ac361c: ldp        x20, x19, [sp, #0x40]
0x0000000002ac3620: ldp        x22, x21, [sp, #0x30]
0x0000000002ac3624: add        sp, sp, #0x60
0x0000000002ac3628: ret        
0x0000000002ac362c: b          #0x2ac3630
0x0000000002ac3630: mov        x19, x0
0x0000000002ac3634: ldrsb      w8, [sp, #0x27]
0x0000000002ac3638: tbz        w8, #0x1f, #0x2ac3644
0x0000000002ac363c: ldr        x0, [sp, #0x10]
0x0000000002ac3640: bl         #0x47e93a8
0x0000000002ac3644: mov        x0, x19
0x0000000002ac3648: bl         #0x4b97984
