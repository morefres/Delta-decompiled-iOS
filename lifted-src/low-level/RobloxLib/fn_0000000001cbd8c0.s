; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd8c0
0x0000000001cbd8c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbd8c4: stp        x29, x30, [sp, #0x10]
0x0000000001cbd8c8: add        x29, sp, #0x10
0x0000000001cbd8cc: mov        x19, x0
0x0000000001cbd8d0: adrp       x8, #0x5d7c000
0x0000000001cbd8d4: add        x8, x8, #0x5e8
0x0000000001cbd8d8: str        x8, [x0]
0x0000000001cbd8dc: ldr        x1, [x0, #0xb8]!
0x0000000001cbd8e0: str        xzr, [x0]
0x0000000001cbd8e4: cbz        x1, #0x1cbd8ec
0x0000000001cbd8e8: bl         #0x246a4
0x0000000001cbd8ec: mov        x0, x19
0x0000000001cbd8f0: bl         #0x440a6a0
0x0000000001cbd8f4: ldp        x29, x30, [sp, #0x10]
0x0000000001cbd8f8: ldp        x20, x19, [sp], #0x20
0x0000000001cbd8fc: b          #0x47e93a8
