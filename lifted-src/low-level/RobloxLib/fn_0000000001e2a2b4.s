; instruction-faithful ARM64 fallback for RobloxLib::function_1e2a2b4
0x0000000001e2a2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2a2b8: stp        x29, x30, [sp, #0x10]
0x0000000001e2a2bc: add        x29, sp, #0x10
0x0000000001e2a2c0: mov        x19, x0
0x0000000001e2a2c4: adrp       x8, #0x5dd9000
0x0000000001e2a2c8: add        x8, x8, #0xd10
0x0000000001e2a2cc: str        x8, [x0], #0xc8
0x0000000001e2a2d0: mov        x1, #0
0x0000000001e2a2d4: bl         #0x4e468
0x0000000001e2a2d8: ldr        x0, [x19, #0xc0]
0x0000000001e2a2dc: str        xzr, [x19, #0xc0]
0x0000000001e2a2e0: cbz        x0, #0x1e2a2e8
0x0000000001e2a2e4: bl         #0x47e93a8
0x0000000001e2a2e8: ldr        x0, [x19, #0xb8]
0x0000000001e2a2ec: str        xzr, [x19, #0xb8]
0x0000000001e2a2f0: cbz        x0, #0x1e2a2f8
0x0000000001e2a2f4: bl         #0x47e93a8
0x0000000001e2a2f8: mov        x0, x19
0x0000000001e2a2fc: bl         #0x440a6a0
0x0000000001e2a300: ldp        x29, x30, [sp, #0x10]
0x0000000001e2a304: ldp        x20, x19, [sp], #0x20
0x0000000001e2a308: b          #0x47e93a8
