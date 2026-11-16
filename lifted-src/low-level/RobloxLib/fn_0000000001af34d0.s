; instruction-faithful ARM64 fallback for RobloxLib::function_1af34d0
0x0000000001af34d0: sub        sp, sp, #0xb0
0x0000000001af34d4: stp        x28, x27, [sp, #0x50]
0x0000000001af34d8: stp        x26, x25, [sp, #0x60]
0x0000000001af34dc: stp        x24, x23, [sp, #0x70]
0x0000000001af34e0: stp        x22, x21, [sp, #0x80]
0x0000000001af34e4: stp        x20, x19, [sp, #0x90]
0x0000000001af34e8: stp        x29, x30, [sp, #0xa0]
0x0000000001af34ec: add        x29, sp, #0xa0
0x0000000001af34f0: mov        x20, x7
0x0000000001af34f4: str        x6, [sp, #8]
0x0000000001af34f8: mov        x22, x5
0x0000000001af34fc: mov        x23, x4
0x0000000001af3500: mov        x24, x3
0x0000000001af3504: mov        x25, x2
0x0000000001af3508: mov        x26, x1
0x0000000001af350c: mov        x19, x0
0x0000000001af3510: ldr        x27, [x29, #0x10]
0x0000000001af3514: bl         #0x1af16f4
0x0000000001af3518: mov        x28, x0
0x0000000001af351c: bl         #0x1aa2f0c
0x0000000001af3520: mov        x21, x0
0x0000000001af3524: ldp        q0, q1, [x20]
0x0000000001af3528: stp        q0, q1, [sp, #0x10]
0x0000000001af352c: ldr        q0, [x20, #0x20]
0x0000000001af3530: str        q0, [sp, #0x30]
0x0000000001af3534: ldr        x8, [x20, #0x30]
0x0000000001af3538: str        x8, [sp, #0x40]
0x0000000001af353c: mov        w8, #1
0x0000000001af3540: strb       w8, [sp]
0x0000000001af3544: add        x5, sp, #0x10
0x0000000001af3548: mov        x0, x19
0x0000000001af354c: mov        x1, x28
0x0000000001af3550: mov        x2, x21
0x0000000001af3554: mov        x3, x26
0x0000000001af3558: mov        x4, x25
0x0000000001af355c: mov        x6, x27
0x0000000001af3560: mov        x7, x27
0x0000000001af3564: bl         #0x440b370
0x0000000001af3568: str        x21, [x19, #0xb0]
0x0000000001af356c: adrp       x8, #0x5d00000
0x0000000001af3570: add        x8, x8, #0xcf0
0x0000000001af3574: str        x8, [x19]
0x0000000001af3578: mov        w0, #0x28
0x0000000001af357c: bl         #0x47e9370
0x0000000001af3580: mov        x20, x19
0x0000000001af3584: stp        x0, xzr, [x20, #0xb8]!
0x0000000001af3588: adrp       x8, #0x5d01000
0x0000000001af358c: add        x8, x8, #0x500
0x0000000001af3590: stp        x8, x24, [x0]
0x0000000001af3594: stp        x23, x22, [x0, #0x10]
0x0000000001af3598: ldr        x8, [sp, #8]
0x0000000001af359c: str        x8, [x0, #0x20]
0x0000000001af35a0: bl         #0x1aa2f0c
0x0000000001af35a4: str        x0, [x19, #0xc8]
0x0000000001af35a8: ldr        x8, [x19]
0x0000000001af35ac: ldr        x8, [x8, #0x18]
0x0000000001af35b0: mov        x0, x19
0x0000000001af35b4: blr        x8
0x0000000001af35b8: cbz        w0, #0x1af35cc
0x0000000001af35bc: ldurh      w8, [x19, #0xa9]
0x0000000001af35c0: mov        w9, #0xfff5
0x0000000001af35c4: and        w8, w8, w9
0x0000000001af35c8: sturh      w8, [x19, #0xa9]
0x0000000001af35cc: ldr        x8, [x19]
0x0000000001af35d0: ldr        x8, [x8, #0x10]
0x0000000001af35d4: mov        x0, x19
0x0000000001af35d8: blr        x8
0x0000000001af35dc: cbz        w0, #0x1af35ec
0x0000000001af35e0: ldurh      w8, [x19, #0xa9]
0x0000000001af35e4: and        w8, w8, #0xfffffff9
0x0000000001af35e8: sturh      w8, [x19, #0xa9]
0x0000000001af35ec: mov        x0, x19
0x0000000001af35f0: ldp        x29, x30, [sp, #0xa0]
0x0000000001af35f4: ldp        x20, x19, [sp, #0x90]
0x0000000001af35f8: ldp        x22, x21, [sp, #0x80]
0x0000000001af35fc: ldp        x24, x23, [sp, #0x70]
0x0000000001af3600: ldp        x26, x25, [sp, #0x60]
0x0000000001af3604: ldp        x28, x27, [sp, #0x50]
0x0000000001af3608: add        sp, sp, #0xb0
0x0000000001af360c: ret        
0x0000000001af3610: mov        x21, x0
0x0000000001af3614: ldr        x0, [x19, #0xc0]
0x0000000001af3618: str        xzr, [x19, #0xc0]
0x0000000001af361c: cbz        x0, #0x1af362c
0x0000000001af3620: ldr        x8, [x0]
0x0000000001af3624: ldr        x8, [x8, #8]
0x0000000001af3628: blr        x8
0x0000000001af362c: mov        x0, x20
0x0000000001af3630: bl         #0x4b0ded0
0x0000000001af3634: mov        x0, x21
0x0000000001af3638: bl         #0x4b97984
