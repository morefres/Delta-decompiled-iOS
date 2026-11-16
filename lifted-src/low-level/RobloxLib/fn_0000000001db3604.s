; instruction-faithful ARM64 fallback for RobloxLib::function_1db3604
0x0000000001db3604: sub        sp, sp, #0x50
0x0000000001db3608: stp        d9, d8, [sp, #0x10]
0x0000000001db360c: stp        x22, x21, [sp, #0x20]
0x0000000001db3610: stp        x20, x19, [sp, #0x30]
0x0000000001db3614: stp        x29, x30, [sp, #0x40]
0x0000000001db3618: add        x29, sp, #0x40
0x0000000001db361c: fmov       s8, s0
0x0000000001db3620: mov        x20, x0
0x0000000001db3624: adrp       x8, #0x6199000
0x0000000001db3628: add        x8, x8, #0xb00
0x0000000001db362c: ldr        x8, [x8]
0x0000000001db3630: sub        x19, x0, #0xa8
0x0000000001db3634: mov        x0, x19
0x0000000001db3638: blr        x8
0x0000000001db363c: fmov       s0, s8
0x0000000001db3640: bl         #0x46aeec0
0x0000000001db3644: tbnz       w0, #0, #0x1db3718
0x0000000001db3648: adrp       x8, #0x4bce000
0x0000000001db364c: ldr        s0, [x8, #0x94c]
0x0000000001db3650: fcmp       s8, s0
0x0000000001db3654: fcsel      s0, s0, s8, mi
0x0000000001db3658: mov        w8, #0x7f7fffff
0x0000000001db365c: fmov       s1, w8
0x0000000001db3660: fcmp       s0, s1
0x0000000001db3664: fcsel      s8, s1, s0, gt
0x0000000001db3668: str        s8, [sp, #0xc]
0x0000000001db366c: mov        x21, x20
0x0000000001db3670: ldr        s0, [x21, #0xa8]!
0x0000000001db3674: fcmp       s0, s8
0x0000000001db3678: b.eq       #0x1db3718
0x0000000001db367c: adrp       x8, #0x6199000
0x0000000001db3680: add        x8, x8, #0x510
0x0000000001db3684: ldrb       w8, [x8]
0x0000000001db3688: cmp        w8, #1
0x0000000001db368c: b.ne       #0x1db36f4
0x0000000001db3690: adrp       x8, #0x65ee000
0x0000000001db3694: add        x8, x8, #0xb00
0x0000000001db3698: ldrb       w8, [x8]
0x0000000001db369c: tbnz       w8, #0, #0x1db36b0
0x0000000001db36a0: bl         #0x646b70
0x0000000001db36a4: tbnz       w0, #0, #0x1db36b0
0x0000000001db36a8: bl         #0x646df0
0x0000000001db36ac: cbz        w0, #0x1db36f4
0x0000000001db36b0: ldr        x8, [x19]
0x0000000001db36b4: ldr        x8, [x8, #0x98]
0x0000000001db36b8: adrp       x1, #0x638a000
0x0000000001db36bc: add        x1, x1, #0xa08
0x0000000001db36c0: mov        x0, x19
0x0000000001db36c4: mov        w2, #1
0x0000000001db36c8: blr        x8
0x0000000001db36cc: mov        x0, x19
0x0000000001db36d0: bl         #0x418c6d4
0x0000000001db36d4: cbz        x0, #0x1db36f4
0x0000000001db36d8: adrp       x2, #0x638a000
0x0000000001db36dc: add        x2, x2, #0xa08
0x0000000001db36e0: add        x4, sp, #0xc
0x0000000001db36e4: mov        x1, x19
0x0000000001db36e8: mov        x3, x21
0x0000000001db36ec: bl         #0x24d7c4c
0x0000000001db36f0: ldr        s8, [sp, #0xc]
0x0000000001db36f4: str        s8, [x20, #0xa8]
0x0000000001db36f8: ldr        x8, [x20]
0x0000000001db36fc: ldr        x8, [x8, #0x20]
0x0000000001db3700: mov        x0, x20
0x0000000001db3704: blr        x8
0x0000000001db3708: adrp       x1, #0x638a000
0x0000000001db370c: add        x1, x1, #0xa08
0x0000000001db3710: mov        x0, x19
0x0000000001db3714: bl         #0x4197e7c
0x0000000001db3718: ldp        x29, x30, [sp, #0x40]
0x0000000001db371c: ldp        x20, x19, [sp, #0x30]
0x0000000001db3720: ldp        x22, x21, [sp, #0x20]
0x0000000001db3724: ldp        d9, d8, [sp, #0x10]
0x0000000001db3728: add        sp, sp, #0x50
0x0000000001db372c: ret        
