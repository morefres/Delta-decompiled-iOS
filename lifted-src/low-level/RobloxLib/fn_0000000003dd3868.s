; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3868
0x0000000003dd3868: sub        sp, sp, #0x50
0x0000000003dd386c: stp        x20, x19, [sp, #0x30]
0x0000000003dd3870: stp        x29, x30, [sp, #0x40]
0x0000000003dd3874: add        x29, sp, #0x40
0x0000000003dd3878: ldr        x8, [x0]
0x0000000003dd387c: add        x0, x8, #0x468
0x0000000003dd3880: mov        w9, #2
0x0000000003dd3884: str        w9, [sp, #0x10]
0x0000000003dd3888: stp        xzr, xzr, [sp, #0x20]
0x0000000003dd388c: str        xzr, [sp, #0x18]
0x0000000003dd3890: str        xzr, [sp, #8]
0x0000000003dd3894: ldr        x8, [x8, #0x480]
0x0000000003dd3898: tbnz       w8, #1, #0x3dd38a0
0x0000000003dd389c: ldr        x0, [x0]
0x0000000003dd38a0: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd38a4: ldr        x8, [x8]
0x0000000003dd38a8: add        x1, sp, #0x10
0x0000000003dd38ac: add        x2, sp, #8
0x0000000003dd38b0: mov        x3, #0
0x0000000003dd38b4: blr        x8
0x0000000003dd38b8: ldr        x0, [sp, #8]
0x0000000003dd38bc: str        xzr, [sp, #8]
0x0000000003dd38c0: cbz        x0, #0x3dd38d0
0x0000000003dd38c4: ldr        x8, [x0]
0x0000000003dd38c8: ldr        x8, [x8, #8]
0x0000000003dd38cc: blr        x8
0x0000000003dd38d0: ldrsb      w8, [sp, #0x2f]
0x0000000003dd38d4: tbz        w8, #0x1f, #0x3dd38e0
0x0000000003dd38d8: ldr        x0, [sp, #0x18]
0x0000000003dd38dc: bl         #0x47e93a8
0x0000000003dd38e0: ldp        x29, x30, [sp, #0x40]
0x0000000003dd38e4: ldp        x20, x19, [sp, #0x30]
0x0000000003dd38e8: add        sp, sp, #0x50
0x0000000003dd38ec: ret        
0x0000000003dd38f0: mov        x19, x0
0x0000000003dd38f4: ldr        x0, [sp, #8]
0x0000000003dd38f8: str        xzr, [sp, #8]
0x0000000003dd38fc: cbz        x0, #0x3dd390c
0x0000000003dd3900: ldr        x8, [x0]
0x0000000003dd3904: ldr        x8, [x8, #8]
0x0000000003dd3908: blr        x8
0x0000000003dd390c: ldrsb      w8, [sp, #0x2f]
0x0000000003dd3910: tbz        w8, #0x1f, #0x3dd391c
0x0000000003dd3914: ldr        x0, [sp, #0x18]
0x0000000003dd3918: bl         #0x47e93a8
0x0000000003dd391c: mov        x0, x19
0x0000000003dd3920: bl         #0x4b97984
