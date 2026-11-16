; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3548
0x0000000001bd3548: sub        sp, sp, #0x90
0x0000000001bd354c: stp        x24, x23, [sp, #0x50]
0x0000000001bd3550: stp        x22, x21, [sp, #0x60]
0x0000000001bd3554: stp        x20, x19, [sp, #0x70]
0x0000000001bd3558: stp        x29, x30, [sp, #0x80]
0x0000000001bd355c: add        x29, sp, #0x80
0x0000000001bd3560: mov        x20, x3
0x0000000001bd3564: mov        x21, x2
0x0000000001bd3568: mov        x22, x1
0x0000000001bd356c: mov        x23, x0
0x0000000001bd3570: mov        x19, x8
0x0000000001bd3574: mov        w0, #0x28
0x0000000001bd3578: bl         #0x47e9370
0x0000000001bd357c: stp        xzr, xzr, [x0, #8]
0x0000000001bd3580: adrp       x8, #0x5c6e000
0x0000000001bd3584: add        x8, x8, #0x5f8
0x0000000001bd3588: str        x8, [x0]
0x0000000001bd358c: ldr        x8, [x20]
0x0000000001bd3590: str        xzr, [x20]
0x0000000001bd3594: adrp       x9, #0x5c6e000
0x0000000001bd3598: add        x9, x9, #0x648
0x0000000001bd359c: str        x8, [x0, #0x20]
0x0000000001bd35a0: str        x0, [sp, #8]
0x0000000001bd35a4: str        x9, [x0, #0x18]!
0x0000000001bd35a8: str        x0, [sp]
0x0000000001bd35ac: stp        xzr, xzr, [sp, #0x40]
0x0000000001bd35b0: add        x8, sp, #0x10
0x0000000001bd35b4: mov        x3, sp
0x0000000001bd35b8: mov        x0, x23
0x0000000001bd35bc: mov        x1, x22
0x0000000001bd35c0: mov        x2, x21
0x0000000001bd35c4: bl         #0x44f83c4
0x0000000001bd35c8: ldr        x20, [sp, #8]
0x0000000001bd35cc: cbz        x20, #0x1bd3600
0x0000000001bd35d0: add        x8, x20, #8
0x0000000001bd35d4: ldaxr      x9, [x8]
0x0000000001bd35d8: sub        x10, x9, #1
0x0000000001bd35dc: stlxr      w11, x10, [x8]
0x0000000001bd35e0: cbnz       w11, #0x1bd35d4
0x0000000001bd35e4: cbnz       x9, #0x1bd3600
0x0000000001bd35e8: ldr        x8, [x20]
0x0000000001bd35ec: ldr        x8, [x8, #0x10]
0x0000000001bd35f0: mov        x0, x20
0x0000000001bd35f4: blr        x8
0x0000000001bd35f8: mov        x0, x20
0x0000000001bd35fc: bl         #0x4b9808c
0x0000000001bd3600: add        x1, sp, #0x10
0x0000000001bd3604: mov        x0, x19
0x0000000001bd3608: bl         #0x1bd3454
0x0000000001bd360c: add        x0, sp, #0x10
0x0000000001bd3610: bl         #0x44fb9c0
0x0000000001bd3614: ldr        x19, [sp, #0x48]
0x0000000001bd3618: cbz        x19, #0x1bd364c
0x0000000001bd361c: add        x8, x19, #8
0x0000000001bd3620: ldaxr      x9, [x8]
0x0000000001bd3624: sub        x10, x9, #1
0x0000000001bd3628: stlxr      w11, x10, [x8]
0x0000000001bd362c: cbnz       w11, #0x1bd3620
0x0000000001bd3630: cbnz       x9, #0x1bd364c
0x0000000001bd3634: ldr        x8, [x19]
0x0000000001bd3638: ldr        x8, [x8, #0x10]
0x0000000001bd363c: mov        x0, x19
0x0000000001bd3640: blr        x8
0x0000000001bd3644: mov        x0, x19
0x0000000001bd3648: bl         #0x4b9808c
0x0000000001bd364c: ldp        x29, x30, [sp, #0x80]
0x0000000001bd3650: ldp        x20, x19, [sp, #0x70]
0x0000000001bd3654: ldp        x22, x21, [sp, #0x60]
0x0000000001bd3658: ldp        x24, x23, [sp, #0x50]
0x0000000001bd365c: add        sp, sp, #0x90
0x0000000001bd3660: ret        
0x0000000001bd3664: mov        x19, x0
0x0000000001bd3668: add        x0, sp, #0x10
0x0000000001bd366c: bl         #0x44fb9c0
0x0000000001bd3670: b          #0x1bd3680
0x0000000001bd3674: mov        x19, x0
0x0000000001bd3678: mov        x0, sp
0x0000000001bd367c: bl         #0x1df28
0x0000000001bd3680: add        x0, sp, #0x40
0x0000000001bd3684: bl         #0x1df28
0x0000000001bd3688: mov        x0, x19
0x0000000001bd368c: bl         #0x4b97984
