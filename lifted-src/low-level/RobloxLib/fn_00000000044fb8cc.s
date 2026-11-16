; instruction-faithful ARM64 fallback for RobloxLib::function_44fb8cc
0x00000000044fb8cc: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb8d0: stp        x29, x30, [sp, #0x10]
0x00000000044fb8d4: add        x29, sp, #0x10
0x00000000044fb8d8: mov        x19, x0
0x00000000044fb8dc: bl         #0x44fb900
0x00000000044fb8e0: ldr        x0, [x19, #8]
0x00000000044fb8e4: cbz        x0, #0x44fb8ec
0x00000000044fb8e8: bl         #0x4b9808c
0x00000000044fb8ec: mov        x0, x19
0x00000000044fb8f0: ldp        x29, x30, [sp, #0x10]
0x00000000044fb8f4: ldp        x20, x19, [sp], #0x20
0x00000000044fb8f8: ret        
0x00000000044fb8fc: bl         #0x18bd8
