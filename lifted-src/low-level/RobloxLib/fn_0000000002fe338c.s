; instruction-faithful ARM64 fallback for RobloxLib::function_2fe338c
0x0000000002fe338c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe3390: stp        x29, x30, [sp, #0x10]
0x0000000002fe3394: add        x29, sp, #0x10
0x0000000002fe3398: mov        x19, x0
0x0000000002fe339c: adrp       x8, #0x5f18000
0x0000000002fe33a0: add        x8, x8, #0xc78
0x0000000002fe33a4: str        x8, [x0]
0x0000000002fe33a8: ldr        x1, [x0, #0xc0]!
0x0000000002fe33ac: str        xzr, [x0]
0x0000000002fe33b0: cbz        x1, #0x2fe33b8
0x0000000002fe33b4: bl         #0x4b238
0x0000000002fe33b8: mov        x0, x19
0x0000000002fe33bc: ldr        x1, [x0, #0xb8]!
0x0000000002fe33c0: str        xzr, [x0]
0x0000000002fe33c4: cbz        x1, #0x2fe33cc
0x0000000002fe33c8: bl         #0x246a4
0x0000000002fe33cc: mov        x0, x19
0x0000000002fe33d0: bl         #0x440a6a0
0x0000000002fe33d4: ldp        x29, x30, [sp, #0x10]
0x0000000002fe33d8: ldp        x20, x19, [sp], #0x20
0x0000000002fe33dc: b          #0x47e93a8
