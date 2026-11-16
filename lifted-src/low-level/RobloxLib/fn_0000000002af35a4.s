; instruction-faithful ARM64 fallback for RobloxLib::function_2af35a4
0x0000000002af35a4: stp        x24, x23, [sp, #-0x40]!
0x0000000002af35a8: stp        x22, x21, [sp, #0x10]
0x0000000002af35ac: stp        x20, x19, [sp, #0x20]
0x0000000002af35b0: stp        x29, x30, [sp, #0x30]
0x0000000002af35b4: add        x29, sp, #0x30
0x0000000002af35b8: mov        x21, x0
0x0000000002af35bc: mov        x19, x8
0x0000000002af35c0: ldrb       w11, [x0, #0x17]
0x0000000002af35c4: sxtb       w10, w11
0x0000000002af35c8: ldp        x8, x9, [x0]
0x0000000002af35cc: cmp        w10, #0
0x0000000002af35d0: csel       x20, x8, x0, lt
0x0000000002af35d4: csel       x23, x9, x11, lt
0x0000000002af35d8: adrp       x22, #0x5ba4000
0x0000000002af35dc: ldr        x22, [x22, #0x318]
0x0000000002af35e0: cbz        x23, #0x2af3628
0x0000000002af35e4: add        x24, x20, x23
0x0000000002af35e8: ldrsb      w0, [x20]
0x0000000002af35ec: tbnz       w0, #0x1f, #0x2af3604
0x0000000002af35f0: add        x8, x22, w0, uxtw #2
0x0000000002af35f4: ldr        w8, [x8, #0x3c]
0x0000000002af35f8: and        w0, w8, #0x4000
0x0000000002af35fc: cbnz       w0, #0x2af3610
0x0000000002af3600: b          #0x2af3620
0x0000000002af3604: mov        w1, #0x4000
0x0000000002af3608: bl         #0x4b985c0
0x0000000002af360c: cbz        w0, #0x2af3620
0x0000000002af3610: add        x20, x20, #1
0x0000000002af3614: subs       x23, x23, #1
0x0000000002af3618: b.ne       #0x2af35e8
0x0000000002af361c: mov        x20, x24
0x0000000002af3620: ldrb       w10, [x21, #0x17]
0x0000000002af3624: ldp        x8, x9, [x21]
0x0000000002af3628: adrp       x11, #0x6168000
0x0000000002af362c: ldrb       w12, [x11, #0xb0]
0x0000000002af3630: sxtb       w11, w10
0x0000000002af3634: tbz        w12, #0, #0x2af3670
0x0000000002af3638: and        x10, x10, #0xff
0x0000000002af363c: cmp        w11, #0
0x0000000002af3640: csel       x12, x8, x21, lt
0x0000000002af3644: csel       x13, x9, x10, lt
0x0000000002af3648: add        x12, x12, x13
0x0000000002af364c: cmp        x20, x12
0x0000000002af3650: b.ne       #0x2af3674
0x0000000002af3654: stp        xzr, xzr, [x19]
0x0000000002af3658: str        xzr, [x19, #0x10]
0x0000000002af365c: ldp        x29, x30, [sp, #0x30]
0x0000000002af3660: ldp        x20, x19, [sp, #0x20]
0x0000000002af3664: ldp        x22, x21, [sp, #0x10]
0x0000000002af3668: ldp        x24, x23, [sp], #0x40
0x0000000002af366c: ret        
0x0000000002af3670: and        x10, x10, #0xff
0x0000000002af3674: add        x9, x8, x9
0x0000000002af3678: add        x10, x21, x10
0x0000000002af367c: cmp        w11, #0
0x0000000002af3680: csel       x23, x9, x10, lt
0x0000000002af3684: csel       x21, x8, x21, lt
0x0000000002af3688: cmp        x23, x21
0x0000000002af368c: b.eq       #0x2af36bc
0x0000000002af3690: ldrsb      w0, [x23, #-1]!
0x0000000002af3694: tbnz       w0, #0x1f, #0x2af36ac
0x0000000002af3698: add        x8, x22, w0, uxtw #2
0x0000000002af369c: ldr        w8, [x8, #0x3c]
0x0000000002af36a0: and        w0, w8, #0x4000
0x0000000002af36a4: cbnz       w0, #0x2af3688
0x0000000002af36a8: b          #0x2af36b8
0x0000000002af36ac: mov        w1, #0x4000
0x0000000002af36b0: bl         #0x4b985c0
0x0000000002af36b4: cbnz       w0, #0x2af3688
0x0000000002af36b8: add        x21, x23, #1
0x0000000002af36bc: sub        x3, x21, x20
0x0000000002af36c0: mov        x0, x19
0x0000000002af36c4: mov        x1, x20
0x0000000002af36c8: mov        x2, x21
0x0000000002af36cc: ldp        x29, x30, [sp, #0x30]
0x0000000002af36d0: ldp        x20, x19, [sp, #0x20]
0x0000000002af36d4: ldp        x22, x21, [sp, #0x10]
0x0000000002af36d8: ldp        x24, x23, [sp], #0x40
0x0000000002af36dc: b          #0x2d4080
