; instruction-faithful ARM64 fallback for RobloxLib::function_2ae35e4
0x0000000002ae35e4: stp        d13, d12, [sp, #-0x50]!
0x0000000002ae35e8: stp        d11, d10, [sp, #0x10]
0x0000000002ae35ec: stp        d9, d8, [sp, #0x20]
0x0000000002ae35f0: stp        x20, x19, [sp, #0x30]
0x0000000002ae35f4: stp        x29, x30, [sp, #0x40]
0x0000000002ae35f8: add        x29, sp, #0x40
0x0000000002ae35fc: mov        x19, x0
0x0000000002ae3600: ldr        x20, [x0, #8]
0x0000000002ae3604: ldr        x0, [x0, #0x28]
0x0000000002ae3608: bl         #0x2b7fbf4
0x0000000002ae360c: fsub       s0, s2, s0
0x0000000002ae3610: fsub       s1, s3, s1
0x0000000002ae3614: ldp        s2, s3, [x20, #0xc]
0x0000000002ae3618: fmul       s8, s2, s0
0x0000000002ae361c: fmul       s9, s3, s1
0x0000000002ae3620: ldr        x20, [x19, #8]
0x0000000002ae3624: ldr        x0, [x19, #0x28]
0x0000000002ae3628: bl         #0x2b7fbf4
0x0000000002ae362c: fsub       s0, s2, s0
0x0000000002ae3630: fsub       s1, s3, s1
0x0000000002ae3634: ldp        s2, s3, [x20, #0xc]
0x0000000002ae3638: fsub       s0, s2, s0
0x0000000002ae363c: fsub       s1, s3, s1
0x0000000002ae3640: fdiv       s10, s8, s0
0x0000000002ae3644: fdiv       s8, s9, s1
0x0000000002ae3648: adrp       x8, #0x4d26000
0x0000000002ae364c: ldr        s9, [x8, #0xde0]
0x0000000002ae3650: fmul       s11, s10, s9
0x0000000002ae3654: fmul       s12, s8, s9
0x0000000002ae3658: ldr        x8, [x19, #0x28]
0x0000000002ae365c: ldr        s13, [x8, #0xa68]
0x0000000002ae3660: add        x0, x19, #0x10
0x0000000002ae3664: bl         #0x2ae3d2c
0x0000000002ae3668: fnmul      s0, s8, s9
0x0000000002ae366c: fcmp       s13, s1
0x0000000002ae3670: fcsel      s8, s0, s12, gt
0x0000000002ae3674: ldr        x8, [x19, #0x28]
0x0000000002ae3678: ldr        s12, [x8, #0xa64]
0x0000000002ae367c: add        x0, x19, #0x10
0x0000000002ae3680: bl         #0x2ae3d2c
0x0000000002ae3684: fnmul      s1, s10, s9
0x0000000002ae3688: fcmp       s12, s0
0x0000000002ae368c: fcsel      s0, s1, s11, gt
0x0000000002ae3690: fmov       s1, s8
0x0000000002ae3694: ldp        x29, x30, [sp, #0x40]
0x0000000002ae3698: ldp        x20, x19, [sp, #0x30]
0x0000000002ae369c: ldp        d9, d8, [sp, #0x20]
0x0000000002ae36a0: ldp        d11, d10, [sp, #0x10]
0x0000000002ae36a4: ldp        d13, d12, [sp], #0x50
0x0000000002ae36a8: ret        
