; instruction-faithful ARM64 fallback for RobloxLib::function_2ef9870
0x0000000002ef9870: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef9874: stp        x29, x30, [sp, #0x10]
0x0000000002ef9878: add        x29, sp, #0x10
0x0000000002ef987c: ldr        x19, [x0]
0x0000000002ef9880: str        x1, [x0]
0x0000000002ef9884: cbz        x19, #0x2ef98b0
0x0000000002ef9888: ldr        x20, [x0, #8]
0x0000000002ef988c: ldrsb      w8, [x19, #0x17]
0x0000000002ef9890: tbz        w8, #0x1f, #0x2ef989c
0x0000000002ef9894: ldr        x0, [x19]
0x0000000002ef9898: bl         #0x47e93a8
0x0000000002ef989c: stp        xzr, xzr, [x19]
0x0000000002ef98a0: str        xzr, [x19, #0x10]
0x0000000002ef98a4: ldr        x8, [x20, #0x10]
0x0000000002ef98a8: str        x8, [x19]
0x0000000002ef98ac: str        x19, [x20, #0x10]
0x0000000002ef98b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef98b4: ldp        x20, x19, [sp], #0x20
0x0000000002ef98b8: ret        
0x0000000002ef98bc: sub        sp, sp, #0x30
0x0000000002ef98c0: stp        x20, x19, [sp, #0x10]
0x0000000002ef98c4: stp        x29, x30, [sp, #0x20]
0x0000000002ef98c8: add        x29, sp, #0x20
0x0000000002ef98cc: mov        x19, x1
0x0000000002ef98d0: mov        x20, x0
0x0000000002ef98d4: add        x2, sp, #8
0x0000000002ef98d8: bl         #0x2ef901c
0x0000000002ef98dc: ldr        x3, [sp, #8]
0x0000000002ef98e0: tbnz       w0, #0, #0x2ef9904
0x0000000002ef98e4: mov        x0, x20
0x0000000002ef98e8: mov        x1, x19
0x0000000002ef98ec: mov        x2, x19
0x0000000002ef98f0: bl         #0x2ef90c8
0x0000000002ef98f4: mov        x3, x0
0x0000000002ef98f8: ldr        q0, [x19]
0x0000000002ef98fc: str        q0, [x0]
0x0000000002ef9900: str        xzr, [x0, #0x10]
0x0000000002ef9904: mov        x0, x3
0x0000000002ef9908: ldp        x29, x30, [sp, #0x20]
0x0000000002ef990c: ldp        x20, x19, [sp, #0x10]
0x0000000002ef9910: add        sp, sp, #0x30
0x0000000002ef9914: ret        
