; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3578
0x0000000002fe3578: sub        sp, sp, #0x90
0x0000000002fe357c: stp        x22, x21, [sp, #0x60]
0x0000000002fe3580: stp        x20, x19, [sp, #0x70]
0x0000000002fe3584: stp        x29, x30, [sp, #0x80]
0x0000000002fe3588: add        x29, sp, #0x80
0x0000000002fe358c: mov        x21, x3
0x0000000002fe3590: mov        x19, x2
0x0000000002fe3594: adrp       x8, #0x5ba4000
0x0000000002fe3598: ldr        x8, [x8, #0x338]
0x0000000002fe359c: ldr        x8, [x8]
0x0000000002fe35a0: stur       x8, [x29, #-0x28]
0x0000000002fe35a4: ldr        x8, [x1]
0x0000000002fe35a8: ldp        x22, x9, [x0]
0x0000000002fe35ac: add        x20, x8, x9, asr #1
0x0000000002fe35b0: tbz        w9, #0, #0x2fe35bc
0x0000000002fe35b4: ldr        x8, [x20]
0x0000000002fe35b8: ldr        x22, [x8, w22, uxtw]
0x0000000002fe35bc: ldp        x9, x8, [x21]
0x0000000002fe35c0: stp        x9, xzr, [sp, #8]
0x0000000002fe35c4: cbz        x8, #0x2fe35e0
0x0000000002fe35c8: ldr        x8, [x8]
0x0000000002fe35cc: add        x9, sp, #8
0x0000000002fe35d0: add        x0, x21, #0x10
0x0000000002fe35d4: add        x1, x9, #0x10
0x0000000002fe35d8: blr        x8
0x0000000002fe35dc: ldr        x8, [x21, #8]
0x0000000002fe35e0: str        x8, [sp, #0x10]
0x0000000002fe35e4: add        x2, sp, #8
0x0000000002fe35e8: mov        x0, x20
0x0000000002fe35ec: mov        x1, x19
0x0000000002fe35f0: blr        x22
0x0000000002fe35f4: ldr        x8, [sp, #0x10]
0x0000000002fe35f8: cbz        x8, #0x2fe360c
0x0000000002fe35fc: ldr        x8, [x8, #0x10]
0x0000000002fe3600: add        x9, sp, #8
0x0000000002fe3604: add        x0, x9, #0x10
0x0000000002fe3608: blr        x8
0x0000000002fe360c: ldur       x8, [x29, #-0x28]
0x0000000002fe3610: adrp       x9, #0x5ba4000
0x0000000002fe3614: ldr        x9, [x9, #0x338]
0x0000000002fe3618: ldr        x9, [x9]
0x0000000002fe361c: cmp        x9, x8
0x0000000002fe3620: b.ne       #0x2fe3638
0x0000000002fe3624: ldp        x29, x30, [sp, #0x80]
0x0000000002fe3628: ldp        x20, x19, [sp, #0x70]
0x0000000002fe362c: ldp        x22, x21, [sp, #0x60]
0x0000000002fe3630: add        sp, sp, #0x90
0x0000000002fe3634: ret        
0x0000000002fe3638: bl         #0x4b98620
0x0000000002fe363c: b          #0x2fe3668
0x0000000002fe3640: mov        x19, x0
0x0000000002fe3644: b          #0x2fe3670
0x0000000002fe3648: mov        x19, x0
0x0000000002fe364c: ldr        x8, [sp, #0x10]
0x0000000002fe3650: cbz        x8, #0x2fe3670
0x0000000002fe3654: ldr        x8, [x8, #0x10]
0x0000000002fe3658: add        x9, sp, #8
0x0000000002fe365c: add        x0, x9, #0x10
0x0000000002fe3660: blr        x8
0x0000000002fe3664: b          #0x2fe3670
0x0000000002fe3668: mov        x19, x0
0x0000000002fe366c: cbnz       w1, #0x2fe3678
0x0000000002fe3670: mov        x0, x19
0x0000000002fe3674: bl         #0x4b97984
0x0000000002fe3678: mov        x0, x19
0x0000000002fe367c: bl         #0x18bd8
