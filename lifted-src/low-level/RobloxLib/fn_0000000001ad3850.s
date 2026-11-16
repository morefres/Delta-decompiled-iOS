; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3850
0x0000000001ad3850: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad3854: stp        x29, x30, [sp, #0x10]
0x0000000001ad3858: add        x29, sp, #0x10
0x0000000001ad385c: mov        x20, x0
0x0000000001ad3860: mov        x19, x8
0x0000000001ad3864: ldr        w1, [x1, #8]
0x0000000001ad3868: bl         #0x440a004
0x0000000001ad386c: cbz        x0, #0x1ad3894
0x0000000001ad3870: stp        xzr, xzr, [x19]
0x0000000001ad3874: str        xzr, [x19, #0x10]
0x0000000001ad3878: mov        x1, x19
0x0000000001ad387c: bl         #0x4409870
0x0000000001ad3880: tbnz       w0, #0, #0x1ad38b0
0x0000000001ad3884: ldrsb      w8, [x19, #0x17]
0x0000000001ad3888: tbz        w8, #0x1f, #0x1ad3894
0x0000000001ad388c: ldr        x0, [x19]
0x0000000001ad3890: bl         #0x47e93a8
0x0000000001ad3894: ldr        x8, [x20, #8]
0x0000000001ad3898: ldrsb      w9, [x8, #0x17]
0x0000000001ad389c: tbnz       w9, #0x1f, #0x1ad38bc
0x0000000001ad38a0: ldr        q0, [x8]
0x0000000001ad38a4: ldr        x8, [x8, #0x10]
0x0000000001ad38a8: str        x8, [x19, #0x10]
0x0000000001ad38ac: str        q0, [x19]
0x0000000001ad38b0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad38b4: ldp        x20, x19, [sp], #0x20
0x0000000001ad38b8: ret        
0x0000000001ad38bc: ldp        x1, x2, [x8]
0x0000000001ad38c0: mov        x0, x19
0x0000000001ad38c4: ldp        x29, x30, [sp, #0x10]
0x0000000001ad38c8: ldp        x20, x19, [sp], #0x20
0x0000000001ad38cc: b          #0x23268
0x0000000001ad38d0: mov        x20, x0
0x0000000001ad38d4: ldrsb      w8, [x19, #0x17]
0x0000000001ad38d8: tbz        w8, #0x1f, #0x1ad38e4
0x0000000001ad38dc: ldr        x0, [x19]
0x0000000001ad38e0: bl         #0x47e93a8
0x0000000001ad38e4: mov        x0, x20
0x0000000001ad38e8: bl         #0x4b97984
