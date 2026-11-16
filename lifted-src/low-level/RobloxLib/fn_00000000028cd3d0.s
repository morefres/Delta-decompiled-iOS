; instruction-faithful ARM64 fallback for RobloxLib::function_28cd3d0
0x00000000028cd3d0: stp        x20, x19, [sp, #-0x20]!
0x00000000028cd3d4: stp        x29, x30, [sp, #0x10]
0x00000000028cd3d8: add        x29, sp, #0x10
0x00000000028cd3dc: mov        x19, x0
0x00000000028cd3e0: adrp       x8, #0x5e7a000
0x00000000028cd3e4: add        x8, x8, #0xa70
0x00000000028cd3e8: str        x8, [x0]
0x00000000028cd3ec: ldr        x0, [x0, #0xb8]
0x00000000028cd3f0: str        xzr, [x19, #0xb8]
0x00000000028cd3f4: cbz        x0, #0x28cd3fc
0x00000000028cd3f8: bl         #0x47e93a8
0x00000000028cd3fc: mov        x0, x19
0x00000000028cd400: bl         #0x440a6a0
0x00000000028cd404: ldp        x29, x30, [sp, #0x10]
0x00000000028cd408: ldp        x20, x19, [sp], #0x20
0x00000000028cd40c: b          #0x47e93a8
