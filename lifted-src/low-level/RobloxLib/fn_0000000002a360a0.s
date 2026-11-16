; instruction-faithful ARM64 fallback for RobloxLib::function_2a360a0
0x0000000002a360a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a360a4: stp        x29, x30, [sp, #0x10]
0x0000000002a360a8: add        x29, sp, #0x10
0x0000000002a360ac: mov        x19, x0
0x0000000002a360b0: adrp       x8, #0x5ea7000
0x0000000002a360b4: add        x8, x8, #0x8b8
0x0000000002a360b8: str        x8, [x0]
0x0000000002a360bc: ldr        x0, [x0, #0xb8]
0x0000000002a360c0: str        xzr, [x19, #0xb8]
0x0000000002a360c4: cbz        x0, #0x2a360cc
0x0000000002a360c8: bl         #0x47e93a8
0x0000000002a360cc: mov        x0, x19
0x0000000002a360d0: bl         #0x440a6a0
0x0000000002a360d4: ldp        x29, x30, [sp, #0x10]
0x0000000002a360d8: ldp        x20, x19, [sp], #0x20
0x0000000002a360dc: b          #0x47e93a8
