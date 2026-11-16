; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3488
0x0000000003fa3488: sub        sp, sp, #0xd0
0x0000000003fa348c: stp        d9, d8, [sp, #0x90]
0x0000000003fa3490: stp        x22, x21, [sp, #0xa0]
0x0000000003fa3494: stp        x20, x19, [sp, #0xb0]
0x0000000003fa3498: stp        x29, x30, [sp, #0xc0]
0x0000000003fa349c: add        x29, sp, #0xc0
0x0000000003fa34a0: mov        x19, x0
0x0000000003fa34a4: add        x0, x0, #0xf0
0x0000000003fa34a8: bl         #0x47f1598
0x0000000003fa34ac: ldr        s0, [x19, #0xa8]
0x0000000003fa34b0: fcmp       s0, #0.0
0x0000000003fa34b4: b.le       #0x3fa357c
0x0000000003fa34b8: mov        x0, x19
0x0000000003fa34bc: bl         #0x3fff544
0x0000000003fa34c0: cbz        x0, #0x3fa3578
0x0000000003fa34c4: mov        x20, x0
0x0000000003fa34c8: ldr        x0, [x0, #0x940]
0x0000000003fa34cc: cbnz       x0, #0x3fa34d4
0x0000000003fa34d0: ldr        x0, [x20, #0x950]
0x0000000003fa34d4: bl         #0x2ce2520
0x0000000003fa34d8: stp        xzr, xzr, [x29, #-0x48]
0x0000000003fa34dc: stur       xzr, [x29, #-0x38]
0x0000000003fa34e0: stp        xzr, xzr, [sp, #0x60]
0x0000000003fa34e4: str        xzr, [sp, #0x70]
0x0000000003fa34e8: ldr        x21, [x20, #0x940]
0x0000000003fa34ec: cbnz       x21, #0x3fa34f4
0x0000000003fa34f0: ldr        x21, [x20, #0x950]
0x0000000003fa34f4: ldr        s8, [x19, #0xa8]
0x0000000003fa34f8: add        x0, sp, #0x20
0x0000000003fa34fc: mov        x1, x20
0x0000000003fa3500: bl         #0x2d7392c
0x0000000003fa3504: add        x1, x19, #0x98
0x0000000003fa3508: add        x2, sp, #0x20
0x0000000003fa350c: add        x3, sp, #0x60
0x0000000003fa3510: mov        x0, x21
0x0000000003fa3514: fmov       s0, s8
0x0000000003fa3518: bl         #0x2ce434c
0x0000000003fa351c: add        x0, sp, #0x60
0x0000000003fa3520: sub        x1, x29, #0x48
0x0000000003fa3524: bl         #0x3f84ec8
0x0000000003fa3528: sub        x1, x29, #0x48
0x0000000003fa352c: mov        x0, x19
0x0000000003fa3530: bl         #0x3fa2ea4
0x0000000003fa3534: mov        x0, x19
0x0000000003fa3538: bl         #0x27a954c
0x0000000003fa353c: cbz        x0, #0x3fa3548
0x0000000003fa3540: ldr        x1, [x0, #0x468]
0x0000000003fa3544: b          #0x3fa354c
0x0000000003fa3548: mov        x1, #0
0x0000000003fa354c: sub        x2, x29, #0x48
0x0000000003fa3550: mov        x0, x19
0x0000000003fa3554: bl         #0x3fa2f74
0x0000000003fa3558: ldr        x0, [sp, #0x60]
0x0000000003fa355c: cbz        x0, #0x3fa3568
0x0000000003fa3560: str        x0, [sp, #0x68]
0x0000000003fa3564: bl         #0x47e93a8
0x0000000003fa3568: sub        x8, x29, #0x48
0x0000000003fa356c: str        x8, [sp, #0x20]
0x0000000003fa3570: add        x0, sp, #0x20
0x0000000003fa3574: bl         #0x57da0
0x0000000003fa3578: ldr        s0, [x19, #0xa8]
0x0000000003fa357c: fmov       s8, #3.00000000
0x0000000003fa3580: fmov       s1, #1.00000000
0x0000000003fa3584: fcmp       s0, s1
0x0000000003fa3588: b.lt       #0x3fa359c
0x0000000003fa358c: fmov       s1, #-1.00000000
0x0000000003fa3590: fdiv       s0, s1, s0
0x0000000003fa3594: fmov       s1, #3.00000000
0x0000000003fa3598: fadd       s8, s0, s1
0x0000000003fa359c: ldr        s0, [x19, #0xb8]
0x0000000003fa35a0: adrp       x8, #0x4bce000
0x0000000003fa35a4: ldr        s1, [x8, #0x764]
0x0000000003fa35a8: fcmp       s0, s1
0x0000000003fa35ac: fcsel      s9, s1, s0, mi
0x0000000003fa35b0: mov        x0, x19
0x0000000003fa35b4: bl         #0x22ac0c
0x0000000003fa35b8: cbz        x0, #0x3fa3648
0x0000000003fa35bc: bl         #0x37d38c
0x0000000003fa35c0: cbz        x0, #0x3fa3648
0x0000000003fa35c4: mov        x20, x0
0x0000000003fa35c8: fdiv       s8, s8, s9
0x0000000003fa35cc: add        x8, sp, #0x20
0x0000000003fa35d0: mov        x0, x19
0x0000000003fa35d4: bl         #0x1a198
0x0000000003fa35d8: ldr        q0, [sp, #0x20]
0x0000000003fa35dc: str        q0, [sp]
0x0000000003fa35e0: stp        xzr, xzr, [sp, #0x20]
0x0000000003fa35e4: adrp       x8, #0x600d000
0x0000000003fa35e8: add        x8, x8, #0x788
0x0000000003fa35ec: orr        x8, x8, #6
0x0000000003fa35f0: str        x8, [sp, #0x18]
0x0000000003fa35f4: fcvt       d0, s8
0x0000000003fa35f8: mov        x1, sp
0x0000000003fa35fc: mov        x0, x20
0x0000000003fa3600: bl         #0x271f208
0x0000000003fa3604: mov        x0, sp
0x0000000003fa3608: bl         #0x18c70
0x0000000003fa360c: ldr        x19, [sp, #0x28]
0x0000000003fa3610: cbz        x19, #0x3fa3654
0x0000000003fa3614: add        x8, x19, #8
0x0000000003fa3618: ldaxr      x9, [x8]
0x0000000003fa361c: sub        x10, x9, #1
0x0000000003fa3620: stlxr      w11, x10, [x8]
0x0000000003fa3624: cbnz       w11, #0x3fa3618
0x0000000003fa3628: cbnz       x9, #0x3fa3654
0x0000000003fa362c: ldr        x8, [x19]
0x0000000003fa3630: ldr        x8, [x8, #0x10]
0x0000000003fa3634: mov        x0, x19
0x0000000003fa3638: blr        x8
0x0000000003fa363c: mov        x0, x19
0x0000000003fa3640: bl         #0x4b9808c
0x0000000003fa3644: b          #0x3fa3654
0x0000000003fa3648: mov        x0, x19
0x0000000003fa364c: mov        x1, #0
0x0000000003fa3650: bl         #0x4183adc
0x0000000003fa3654: ldp        x29, x30, [sp, #0xc0]
0x0000000003fa3658: ldp        x20, x19, [sp, #0xb0]
0x0000000003fa365c: ldp        x22, x21, [sp, #0xa0]
0x0000000003fa3660: ldp        d9, d8, [sp, #0x90]
0x0000000003fa3664: add        sp, sp, #0xd0
0x0000000003fa3668: ret        
0x0000000003fa366c: b          #0x3fa3690
0x0000000003fa3670: b          #0x3fa3690
0x0000000003fa3674: mov        x19, x0
0x0000000003fa3678: mov        x0, sp
0x0000000003fa367c: bl         #0x18c70
0x0000000003fa3680: add        x0, sp, #0x20
0x0000000003fa3684: bl         #0x1df28
0x0000000003fa3688: b          #0x3fa36b4
0x0000000003fa368c: b          #0x3fa3690
0x0000000003fa3690: mov        x19, x0
0x0000000003fa3694: ldr        x0, [sp, #0x60]
0x0000000003fa3698: cbz        x0, #0x3fa36a4
0x0000000003fa369c: str        x0, [sp, #0x68]
0x0000000003fa36a0: bl         #0x47e93a8
0x0000000003fa36a4: sub        x8, x29, #0x48
0x0000000003fa36a8: str        x8, [sp, #0x20]
0x0000000003fa36ac: add        x0, sp, #0x20
0x0000000003fa36b0: bl         #0x57da0
0x0000000003fa36b4: mov        x0, x19
0x0000000003fa36b8: bl         #0x4b97984
