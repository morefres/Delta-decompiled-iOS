; instruction-faithful ARM64 fallback for RobloxLib::function_1ef355c
0x0000000001ef355c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ef3560: stp        x22, x21, [sp, #0x10]
0x0000000001ef3564: stp        x20, x19, [sp, #0x20]
0x0000000001ef3568: stp        x29, x30, [sp, #0x30]
0x0000000001ef356c: add        x29, sp, #0x30
0x0000000001ef3570: mov        x22, x1
0x0000000001ef3574: mov        x21, x0
0x0000000001ef3578: mov        x20, x8
0x0000000001ef357c: adrp       x8, #0x6912000
0x0000000001ef3580: add        x8, x8, #0xde0
0x0000000001ef3584: ldr        w0, [x8]
0x0000000001ef3588: bl         #0x47e85ac
0x0000000001ef358c: mov        x19, x0
0x0000000001ef3590: mov        x0, x21
0x0000000001ef3594: bl         #0x47f274c
0x0000000001ef3598: mov        w0, #0x40
0x0000000001ef359c: bl         #0x47f242c
0x0000000001ef35a0: mov        x23, x0
0x0000000001ef35a4: adrp       x8, #0x4baa000
0x0000000001ef35a8: ldr        d0, [x8, #0x668]
0x0000000001ef35ac: adrp       x8, #0x1ef3000
0x0000000001ef35b0: add        x8, x8, #0x66c
0x0000000001ef35b4: str        d0, [x0]
0x0000000001ef35b8: stp        xzr, xzr, [x0, #0x10]
0x0000000001ef35bc: str        x8, [x0, #8]
0x0000000001ef35c0: ldr        x8, [x21]
0x0000000001ef35c4: str        x8, [x0, #0x20]
0x0000000001ef35c8: cbz        x8, #0x1ef35ec
0x0000000001ef35cc: add        x8, x8, #4
0x0000000001ef35d0: ldaxr      w9, [x8]
0x0000000001ef35d4: add        w9, w9, #1
0x0000000001ef35d8: stlxr      w10, w9, [x8]
0x0000000001ef35dc: cbnz       w10, #0x1ef35d0
0x0000000001ef35e0: ldr        x8, [x23, #0x18]
0x0000000001ef35e4: orr        x8, x8, #4
0x0000000001ef35e8: b          #0x1ef35f0
0x0000000001ef35ec: mov        w8, #4
0x0000000001ef35f0: str        x8, [x23, #0x18]
0x0000000001ef35f4: adrp       x8, #0x1ef3000
0x0000000001ef35f8: add        x8, x8, #0x674
0x0000000001ef35fc: str        x8, [x23, #0x28]
0x0000000001ef3600: ldr        q0, [x22]
0x0000000001ef3604: str        q0, [x23, #0x30]
0x0000000001ef3608: stp        xzr, xzr, [x22]
0x0000000001ef360c: ldr        x0, [x21]
0x0000000001ef3610: mov        x1, x23
0x0000000001ef3614: bl         #0x47f1f20
0x0000000001ef3618: add        x8, x23, #4
0x0000000001ef361c: str        x23, [x20]
0x0000000001ef3620: ldaxr      w9, [x8]
0x0000000001ef3624: add        w9, w9, #1
0x0000000001ef3628: stlxr      w10, w9, [x8]
0x0000000001ef362c: cbnz       w10, #0x1ef3620
0x0000000001ef3630: mov        x0, x19
0x0000000001ef3634: bl         #0x47e85ac
0x0000000001ef3638: ldp        x29, x30, [sp, #0x30]
0x0000000001ef363c: ldp        x20, x19, [sp, #0x20]
0x0000000001ef3640: ldp        x22, x21, [sp, #0x10]
0x0000000001ef3644: ldp        x24, x23, [sp], #0x40
0x0000000001ef3648: ret        
0x0000000001ef364c: bl         #0x18bd8
0x0000000001ef3650: b          #0x1ef3654
0x0000000001ef3654: mov        x20, x0
0x0000000001ef3658: mov        x0, x19
0x0000000001ef365c: bl         #0x47e85ac
0x0000000001ef3660: mov        x0, x20
0x0000000001ef3664: bl         #0x4b97984
0x0000000001ef3668: bl         #0x18bd8
