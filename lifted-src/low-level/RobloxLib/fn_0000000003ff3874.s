; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3874
0x0000000003ff3874: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff3878: stp        x29, x30, [sp, #0x10]
0x0000000003ff387c: add        x29, sp, #0x10
0x0000000003ff3880: mov        x19, x0
0x0000000003ff3884: ldrsb      w8, [x0, #0x37]
0x0000000003ff3888: tbz        w8, #0x1f, #0x3ff3894
0x0000000003ff388c: ldr        x0, [x19, #0x20]
0x0000000003ff3890: bl         #0x47e93a8
0x0000000003ff3894: mov        x0, x19
0x0000000003ff3898: ldp        x29, x30, [sp, #0x10]
0x0000000003ff389c: ldp        x20, x19, [sp], #0x20
0x0000000003ff38a0: b          #0x18c70
0x0000000003ff38a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff38a8: stp        x29, x30, [sp, #0x10]
0x0000000003ff38ac: add        x29, sp, #0x10
0x0000000003ff38b0: mov        x19, x1
0x0000000003ff38b4: mov        x20, x0
0x0000000003ff38b8: str        xzr, [x0, #0x18]
0x0000000003ff38bc: bl         #0x18bf0
0x0000000003ff38c0: ldr        q0, [x19, #0x20]
0x0000000003ff38c4: ldr        x8, [x19, #0x30]
0x0000000003ff38c8: str        x8, [x20, #0x30]
0x0000000003ff38cc: str        q0, [x20, #0x20]
0x0000000003ff38d0: stp        xzr, xzr, [x19, #0x20]
0x0000000003ff38d4: str        xzr, [x19, #0x30]
0x0000000003ff38d8: ldp        x29, x30, [sp, #0x10]
0x0000000003ff38dc: ldp        x20, x19, [sp], #0x20
0x0000000003ff38e0: ret        
