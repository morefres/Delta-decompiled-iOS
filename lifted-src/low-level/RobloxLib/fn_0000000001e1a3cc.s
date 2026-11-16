; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a3cc
0x0000000001e1a3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1a3d0: stp        x29, x30, [sp, #0x10]
0x0000000001e1a3d4: add        x29, sp, #0x10
0x0000000001e1a3d8: mov        x19, x0
0x0000000001e1a3dc: adrp       x8, #0x5dd9000
0x0000000001e1a3e0: add        x8, x8, #0x8d8
0x0000000001e1a3e4: str        x8, [x0]
0x0000000001e1a3e8: ldr        x0, [x0, #0xc0]
0x0000000001e1a3ec: str        xzr, [x19, #0xc0]
0x0000000001e1a3f0: cbz        x0, #0x1e1a3f8
0x0000000001e1a3f4: bl         #0x47e93a8
0x0000000001e1a3f8: ldr        x0, [x19, #0xb8]
0x0000000001e1a3fc: str        xzr, [x19, #0xb8]
0x0000000001e1a400: cbz        x0, #0x1e1a408
0x0000000001e1a404: bl         #0x47e93a8
0x0000000001e1a408: mov        x0, x19
0x0000000001e1a40c: bl         #0x440a6a0
0x0000000001e1a410: ldp        x29, x30, [sp, #0x10]
0x0000000001e1a414: ldp        x20, x19, [sp], #0x20
0x0000000001e1a418: b          #0x47e93a8
