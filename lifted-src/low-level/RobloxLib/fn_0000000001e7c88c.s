; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c88c
0x0000000001e7c88c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7c890: stp        x29, x30, [sp, #0x10]
0x0000000001e7c894: add        x29, sp, #0x10
0x0000000001e7c898: mov        x19, x0
0x0000000001e7c89c: adrp       x8, #0x5dec000
0x0000000001e7c8a0: add        x8, x8, #0x600
0x0000000001e7c8a4: str        x8, [x0]
0x0000000001e7c8a8: ldr        x0, [x0, #0xd0]
0x0000000001e7c8ac: str        xzr, [x19, #0xd0]
0x0000000001e7c8b0: cbz        x0, #0x1e7c8b8
0x0000000001e7c8b4: bl         #0x47e93a8
0x0000000001e7c8b8: ldr        x0, [x19, #0xc8]
0x0000000001e7c8bc: str        xzr, [x19, #0xc8]
0x0000000001e7c8c0: cbz        x0, #0x1e7c8c8
0x0000000001e7c8c4: bl         #0x47e93a8
0x0000000001e7c8c8: ldr        x0, [x19, #0xc0]
0x0000000001e7c8cc: str        xzr, [x19, #0xc0]
0x0000000001e7c8d0: cbz        x0, #0x1e7c8d8
0x0000000001e7c8d4: bl         #0x47e93a8
0x0000000001e7c8d8: add        x0, x19, #0xb8
0x0000000001e7c8dc: mov        x1, #0
0x0000000001e7c8e0: bl         #0x4e468
0x0000000001e7c8e4: mov        x0, x19
0x0000000001e7c8e8: bl         #0x440a6a0
0x0000000001e7c8ec: ldp        x29, x30, [sp, #0x10]
0x0000000001e7c8f0: ldp        x20, x19, [sp], #0x20
0x0000000001e7c8f4: b          #0x47e93a8
