; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a3cc
0x0000000002e6a3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6a3d0: stp        x29, x30, [sp, #0x10]
0x0000000002e6a3d4: add        x29, sp, #0x10
0x0000000002e6a3d8: mov        x19, x0
0x0000000002e6a3dc: adrp       x8, #0x5ef2000
0x0000000002e6a3e0: add        x8, x8, #0xf60
0x0000000002e6a3e4: str        x8, [x0]
0x0000000002e6a3e8: ldr        x1, [x0, #0xb8]!
0x0000000002e6a3ec: str        xzr, [x0]
0x0000000002e6a3f0: cbz        x1, #0x2e6a3f8
0x0000000002e6a3f4: bl         #0x246a4
0x0000000002e6a3f8: mov        x0, x19
0x0000000002e6a3fc: bl         #0x440a6a0
0x0000000002e6a400: ldp        x29, x30, [sp, #0x10]
0x0000000002e6a404: ldp        x20, x19, [sp], #0x20
0x0000000002e6a408: b          #0x47e93a8
