; instruction-faithful ARM64 fallback for RobloxLib::function_27e9888
0x00000000027e9888: stp        x20, x19, [sp, #-0x20]!
0x00000000027e988c: stp        x29, x30, [sp, #0x10]
0x00000000027e9890: add        x29, sp, #0x10
0x00000000027e9894: mov        x19, x1
0x00000000027e9898: mov        x20, x0
0x00000000027e989c: bl         #0x27e958c
0x00000000027e98a0: mov        x0, x20
0x00000000027e98a4: mov        x1, x19
0x00000000027e98a8: mov        w2, #1
0x00000000027e98ac: ldp        x29, x30, [sp, #0x10]
0x00000000027e98b0: ldp        x20, x19, [sp], #0x20
0x00000000027e98b4: b          #0x27e93e4
0x00000000027e98b8: sub        sp, sp, #0x30
0x00000000027e98bc: stp        x20, x19, [sp, #0x10]
0x00000000027e98c0: stp        x29, x30, [sp, #0x20]
0x00000000027e98c4: add        x29, sp, #0x20
0x00000000027e98c8: ldr        w8, [x0]
0x00000000027e98cc: cbz        w8, #0x27e9904
0x00000000027e98d0: mov        x19, x0
0x00000000027e98d4: mov        w2, #0
0x00000000027e98d8: bl         #0x27e93e4
0x00000000027e98dc: tbnz       x0, #0x20, #0x27e9904
0x00000000027e98e0: ldr        x8, [x19, #8]
0x00000000027e98e4: ldr        w8, [x8, w0, uxtw #2]
0x00000000027e98e8: ldr        w9, [x19, #0x18]
0x00000000027e98ec: mov        x0, sp
0x00000000027e98f0: and        w2, w9, w8
0x00000000027e98f4: mov        x1, x19
0x00000000027e98f8: bl         #0x20f3b0
0x00000000027e98fc: ldr        x0, [sp]
0x00000000027e9900: b          #0x27e990c
0x00000000027e9904: mov        x0, #0
0x00000000027e9908: str        wzr, [sp, #8]
0x00000000027e990c: ldr        x1, [sp, #8]
0x00000000027e9910: ldp        x29, x30, [sp, #0x20]
0x00000000027e9914: ldp        x20, x19, [sp, #0x10]
0x00000000027e9918: add        sp, sp, #0x30
0x00000000027e991c: ret        
