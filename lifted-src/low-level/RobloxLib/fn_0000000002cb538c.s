; instruction-faithful ARM64 fallback for RobloxLib::function_2cb538c
0x0000000002cb538c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb5390: stp        x29, x30, [sp, #0x10]
0x0000000002cb5394: add        x29, sp, #0x10
0x0000000002cb5398: mov        x19, x0
0x0000000002cb539c: ldr        x0, [x0, #0x48]
0x0000000002cb53a0: cbz        x0, #0x2cb53a8
0x0000000002cb53a4: bl         #0x4b9808c
0x0000000002cb53a8: add        x0, x19, #0x20
0x0000000002cb53ac: bl         #0x18c70
0x0000000002cb53b0: mov        x0, x19
0x0000000002cb53b4: ldp        x29, x30, [sp, #0x10]
0x0000000002cb53b8: ldp        x20, x19, [sp], #0x20
0x0000000002cb53bc: b          #0x18c70
0x0000000002cb53c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb53c4: stp        x29, x30, [sp, #0x10]
0x0000000002cb53c8: add        x29, sp, #0x10
0x0000000002cb53cc: mov        x19, x1
0x0000000002cb53d0: mov        x20, x0
0x0000000002cb53d4: str        xzr, [x0, #0x18]
0x0000000002cb53d8: bl         #0x18bf0
0x0000000002cb53dc: str        xzr, [x20, #0x38]
0x0000000002cb53e0: add        x0, x20, #0x20
0x0000000002cb53e4: add        x1, x19, #0x20
0x0000000002cb53e8: bl         #0x18bf0
0x0000000002cb53ec: ldr        q0, [x19, #0x40]
0x0000000002cb53f0: str        q0, [x20, #0x40]
0x0000000002cb53f4: stp        xzr, xzr, [x19, #0x40]
0x0000000002cb53f8: ldp        x29, x30, [sp, #0x10]
0x0000000002cb53fc: ldp        x20, x19, [sp], #0x20
0x0000000002cb5400: ret        
