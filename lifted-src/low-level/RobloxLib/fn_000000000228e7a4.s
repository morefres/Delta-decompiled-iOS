; instruction-faithful ARM64 fallback for RobloxLib::function_228e7a4
0x000000000228e7a4: sub        sp, sp, #0x30
0x000000000228e7a8: stp        x20, x19, [sp, #0x10]
0x000000000228e7ac: stp        x29, x30, [sp, #0x20]
0x000000000228e7b0: add        x29, sp, #0x20
0x000000000228e7b4: ldr        w8, [x0]
0x000000000228e7b8: cbz        w8, #0x228e7f0
0x000000000228e7bc: mov        x19, x0
0x000000000228e7c0: mov        w2, #0
0x000000000228e7c4: bl         #0x228e80c
0x000000000228e7c8: tbnz       x0, #0x20, #0x228e7f0
0x000000000228e7cc: ldr        x8, [x19, #8]
0x000000000228e7d0: ldr        w8, [x8, w0, uxtw #2]
0x000000000228e7d4: ldr        w9, [x19, #0x18]
0x000000000228e7d8: mov        x0, sp
0x000000000228e7dc: and        w2, w9, w8
0x000000000228e7e0: mov        x1, x19
0x000000000228e7e4: bl         #0x20f3b0
0x000000000228e7e8: ldr        x0, [sp]
0x000000000228e7ec: b          #0x228e7f8
0x000000000228e7f0: mov        x0, #0
0x000000000228e7f4: str        wzr, [sp, #8]
0x000000000228e7f8: ldr        x1, [sp, #8]
0x000000000228e7fc: ldp        x29, x30, [sp, #0x20]
0x000000000228e800: ldp        x20, x19, [sp, #0x10]
0x000000000228e804: add        sp, sp, #0x30
0x000000000228e808: ret        
