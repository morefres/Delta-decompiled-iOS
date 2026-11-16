; instruction-faithful ARM64 fallback for RobloxLib::function_29d7380
0x00000000029d7380: stp        x20, x19, [sp, #-0x20]!
0x00000000029d7384: stp        x29, x30, [sp, #0x10]
0x00000000029d7388: add        x29, sp, #0x10
0x00000000029d738c: mov        x19, x0
0x00000000029d7390: adrp       x8, #0x5e92000
0x00000000029d7394: add        x8, x8, #0xc08
0x00000000029d7398: str        x8, [x0]
0x00000000029d739c: ldr        x0, [x0, #0xd0]
0x00000000029d73a0: str        xzr, [x19, #0xd0]
0x00000000029d73a4: cbz        x0, #0x29d73ac
0x00000000029d73a8: bl         #0x47e93a8
0x00000000029d73ac: ldr        x0, [x19, #0xc8]
0x00000000029d73b0: str        xzr, [x19, #0xc8]
0x00000000029d73b4: cbz        x0, #0x29d73bc
0x00000000029d73b8: bl         #0x47e93a8
0x00000000029d73bc: ldr        x0, [x19, #0xc0]
0x00000000029d73c0: str        xzr, [x19, #0xc0]
0x00000000029d73c4: cbz        x0, #0x29d73cc
0x00000000029d73c8: bl         #0x47e93a8
0x00000000029d73cc: ldr        x0, [x19, #0xb8]
0x00000000029d73d0: str        xzr, [x19, #0xb8]
0x00000000029d73d4: cbz        x0, #0x29d73dc
0x00000000029d73d8: bl         #0x47e93a8
0x00000000029d73dc: mov        x0, x19
0x00000000029d73e0: bl         #0x440a6a0
0x00000000029d73e4: ldp        x29, x30, [sp, #0x10]
0x00000000029d73e8: ldp        x20, x19, [sp], #0x20
0x00000000029d73ec: b          #0x47e93a8
