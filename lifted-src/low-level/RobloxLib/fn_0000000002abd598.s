; instruction-faithful ARM64 fallback for RobloxLib::function_2abd598
0x0000000002abd598: stp        x20, x19, [sp, #-0x20]!
0x0000000002abd59c: stp        x29, x30, [sp, #0x10]
0x0000000002abd5a0: add        x29, sp, #0x10
0x0000000002abd5a4: mov        x19, x0
0x0000000002abd5a8: adrp       x8, #0x5bd8000
0x0000000002abd5ac: add        x8, x8, #0x2e8
0x0000000002abd5b0: str        x8, [x0]
0x0000000002abd5b4: ldr        x0, [x0, #0xc0]
0x0000000002abd5b8: str        xzr, [x19, #0xc0]
0x0000000002abd5bc: cbz        x0, #0x2abd5cc
0x0000000002abd5c0: ldr        x8, [x0]
0x0000000002abd5c4: ldr        x8, [x8, #8]
0x0000000002abd5c8: blr        x8
0x0000000002abd5cc: ldr        x0, [x19, #0xb8]
0x0000000002abd5d0: str        xzr, [x19, #0xb8]
0x0000000002abd5d4: cbz        x0, #0x2abd5e4
0x0000000002abd5d8: ldr        x8, [x0]
0x0000000002abd5dc: ldr        x8, [x8, #8]
0x0000000002abd5e0: blr        x8
0x0000000002abd5e4: ldr        x0, [x19, #0xb0]
0x0000000002abd5e8: str        xzr, [x19, #0xb0]
0x0000000002abd5ec: cbz        x0, #0x2abd5fc
0x0000000002abd5f0: ldr        x8, [x0]
0x0000000002abd5f4: ldr        x8, [x8, #8]
0x0000000002abd5f8: blr        x8
0x0000000002abd5fc: mov        x0, x19
0x0000000002abd600: ldp        x29, x30, [sp, #0x10]
0x0000000002abd604: ldp        x20, x19, [sp], #0x20
0x0000000002abd608: b          #0x47e93a8
