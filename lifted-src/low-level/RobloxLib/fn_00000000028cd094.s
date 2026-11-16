; instruction-faithful ARM64 fallback for RobloxLib::function_28cd094
0x00000000028cd094: stp        x20, x19, [sp, #-0x20]!
0x00000000028cd098: stp        x29, x30, [sp, #0x10]
0x00000000028cd09c: add        x29, sp, #0x10
0x00000000028cd0a0: mov        x19, x0
0x00000000028cd0a4: adrp       x8, #0x5e7a000
0x00000000028cd0a8: add        x8, x8, #0xa28
0x00000000028cd0ac: str        x8, [x0]
0x00000000028cd0b0: ldr        x0, [x0, #0xb8]
0x00000000028cd0b4: str        xzr, [x19, #0xb8]
0x00000000028cd0b8: cbz        x0, #0x28cd0c0
0x00000000028cd0bc: bl         #0x47e93a8
0x00000000028cd0c0: mov        x0, x19
0x00000000028cd0c4: bl         #0x440a6a0
0x00000000028cd0c8: ldp        x29, x30, [sp, #0x10]
0x00000000028cd0cc: ldp        x20, x19, [sp], #0x20
0x00000000028cd0d0: b          #0x47e93a8
