; instruction-faithful ARM64 fallback for RobloxLib::function_3f673d0
0x0000000003f673d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f673d4: stp        x29, x30, [sp, #0x10]
0x0000000003f673d8: add        x29, sp, #0x10
0x0000000003f673dc: mov        x19, x0
0x0000000003f673e0: adrp       x8, #0x6009000
0x0000000003f673e4: add        x8, x8, #0xc88
0x0000000003f673e8: str        x8, [x0]
0x0000000003f673ec: ldr        x0, [x0, #0xd8]
0x0000000003f673f0: str        xzr, [x19, #0xd8]
0x0000000003f673f4: cbz        x0, #0x3f673fc
0x0000000003f673f8: bl         #0x47e93a8
0x0000000003f673fc: ldr        x0, [x19, #0xd0]
0x0000000003f67400: str        xzr, [x19, #0xd0]
0x0000000003f67404: cbz        x0, #0x3f6740c
0x0000000003f67408: bl         #0x47e93a8
0x0000000003f6740c: ldr        x0, [x19, #0xc8]
0x0000000003f67410: str        xzr, [x19, #0xc8]
0x0000000003f67414: cbz        x0, #0x3f6741c
0x0000000003f67418: bl         #0x47e93a8
0x0000000003f6741c: ldr        x0, [x19, #0xc0]
0x0000000003f67420: str        xzr, [x19, #0xc0]
0x0000000003f67424: cbz        x0, #0x3f6742c
0x0000000003f67428: bl         #0x47e93a8
0x0000000003f6742c: add        x0, x19, #0xb8
0x0000000003f67430: mov        x1, #0
0x0000000003f67434: bl         #0x4e468
0x0000000003f67438: mov        x0, x19
0x0000000003f6743c: bl         #0x440a6a0
0x0000000003f67440: ldp        x29, x30, [sp, #0x10]
0x0000000003f67444: ldp        x20, x19, [sp], #0x20
0x0000000003f67448: b          #0x47e93a8
