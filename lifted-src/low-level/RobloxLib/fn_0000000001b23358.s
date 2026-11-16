; instruction-faithful ARM64 fallback for RobloxLib::function_1b23358
0x0000000001b23358: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2335c: stp        x29, x30, [sp, #0x10]
0x0000000001b23360: add        x29, sp, #0x10
0x0000000001b23364: mov        x19, x0
0x0000000001b23368: adrp       x8, #0x5bd8000
0x0000000001b2336c: add        x8, x8, #0x7e0
0x0000000001b23370: str        x8, [x0]
0x0000000001b23374: ldr        x0, [x0, #0xc0]
0x0000000001b23378: str        xzr, [x19, #0xc0]
0x0000000001b2337c: cbz        x0, #0x1b2338c
0x0000000001b23380: ldr        x8, [x0]
0x0000000001b23384: ldr        x8, [x8, #8]
0x0000000001b23388: blr        x8
0x0000000001b2338c: ldr        x0, [x19, #0xb8]
0x0000000001b23390: str        xzr, [x19, #0xb8]
0x0000000001b23394: cbz        x0, #0x1b233a4
0x0000000001b23398: ldr        x8, [x0]
0x0000000001b2339c: ldr        x8, [x8, #8]
0x0000000001b233a0: blr        x8
0x0000000001b233a4: ldr        x0, [x19, #0xb0]
0x0000000001b233a8: str        xzr, [x19, #0xb0]
0x0000000001b233ac: cbz        x0, #0x1b233bc
0x0000000001b233b0: ldr        x8, [x0]
0x0000000001b233b4: ldr        x8, [x8, #8]
0x0000000001b233b8: blr        x8
0x0000000001b233bc: mov        x0, x19
0x0000000001b233c0: ldp        x29, x30, [sp, #0x10]
0x0000000001b233c4: ldp        x20, x19, [sp], #0x20
0x0000000001b233c8: b          #0x47e93a8
