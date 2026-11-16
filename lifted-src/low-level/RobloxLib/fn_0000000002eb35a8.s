; instruction-faithful ARM64 fallback for RobloxLib::function_2eb35a8
0x0000000002eb35a8: sub        sp, sp, #0x90
0x0000000002eb35ac: stp        x20, x19, [sp, #0x70]
0x0000000002eb35b0: stp        x29, x30, [sp, #0x80]
0x0000000002eb35b4: add        x29, sp, #0x80
0x0000000002eb35b8: adrp       x19, #0x6449000
0x0000000002eb35bc: ldr        x0, [x19, #0x1d0]
0x0000000002eb35c0: cbnz       x0, #0x2eb35e0
0x0000000002eb35c4: adrp       x8, #0x6449000
0x0000000002eb35c8: add        x8, x8, #0x410
0x0000000002eb35cc: ldarb      w8, [x8]
0x0000000002eb35d0: tbz        w8, #0, #0x2eb35f0
0x0000000002eb35d4: adrp       x0, #0x6449000
0x0000000002eb35d8: add        x0, x0, #0x1d8
0x0000000002eb35dc: str        x0, [x19, #0x1d0]
0x0000000002eb35e0: ldp        x29, x30, [sp, #0x80]
0x0000000002eb35e4: ldp        x20, x19, [sp, #0x70]
0x0000000002eb35e8: add        sp, sp, #0x90
0x0000000002eb35ec: ret        
0x0000000002eb35f0: adrp       x0, #0x6449000
0x0000000002eb35f4: add        x0, x0, #0x410
0x0000000002eb35f8: bl         #0x428c
0x0000000002eb35fc: cbz        w0, #0x2eb35d4
0x0000000002eb3600: bl         #0x41806c4
0x0000000002eb3604: mov        x1, x0
0x0000000002eb3608: stur       xzr, [x29, #-0x28]
0x0000000002eb360c: sturb      wzr, [x29, #-0x20]
0x0000000002eb3610: mov        w8, #0x11b
0x0000000002eb3614: stur       w8, [x29, #-0x1c]
0x0000000002eb3618: sturb      wzr, [x29, #-0x18]
0x0000000002eb361c: movi       v0.16b, #0
0x0000000002eb3620: stp        q0, q0, [sp, #0x30]
0x0000000002eb3624: stp        q0, q0, [sp, #0x10]
0x0000000002eb3628: str        q0, [sp]
0x0000000002eb362c: adrp       x0, #0x6449000
0x0000000002eb3630: add        x0, x0, #0x1d8
0x0000000002eb3634: adrp       x2, #0x53d4000
0x0000000002eb3638: add        x2, x2, #0xb33
0x0000000002eb363c: adrp       x7, #0x65f5000
0x0000000002eb3640: add        x7, x7, #0x130
0x0000000002eb3644: sub        x5, x29, #0x28
0x0000000002eb3648: mov        w3, #0x3f74
0x0000000002eb364c: mov        w4, #0x37f
0x0000000002eb3650: mov        x6, #0x200000000
0x0000000002eb3654: bl         #0x2eb3bc0
0x0000000002eb3658: adrp       x0, #0x2eb3000
0x0000000002eb365c: add        x0, x0, #0x69c
0x0000000002eb3660: adrp       x1, #0x6449000
0x0000000002eb3664: add        x1, x1, #0x1d8
0x0000000002eb3668: adrp       x2, #0
0x0000000002eb366c: add        x2, x2, #0
0x0000000002eb3670: bl         #0x4b984dc
0x0000000002eb3674: adrp       x0, #0x6449000
0x0000000002eb3678: add        x0, x0, #0x410
0x0000000002eb367c: bl         #0x43e8
0x0000000002eb3680: b          #0x2eb35d4
0x0000000002eb3684: mov        x19, x0
0x0000000002eb3688: adrp       x0, #0x6449000
0x0000000002eb368c: add        x0, x0, #0x410
0x0000000002eb3690: bl         #0x4450
0x0000000002eb3694: mov        x0, x19
0x0000000002eb3698: bl         #0x4b97984
