; instruction-faithful ARM64 fallback for RobloxLib::_SSL_COMP_set0_compression_methods
0x000000000482c8ac: stp        x20, x19, [sp, #-0x20]!
0x000000000482c8b0: stp        x29, x30, [sp, #0x10]
0x000000000482c8b4: add        x29, sp, #0x10
0x000000000482c8b8: mov        x19, x0
0x000000000482c8bc: mov        x0, #0
0x000000000482c8c0: mov        w1, #0x15
0x000000000482c8c4: bl         #0x4976538
0x000000000482c8c8: cbz        x0, #0x482c8d8
0x000000000482c8cc: ldr        x8, [x0]
0x000000000482c8d0: str        x19, [x0]
0x000000000482c8d4: mov        x19, x8
0x000000000482c8d8: mov        x0, x19
0x000000000482c8dc: ldp        x29, x30, [sp, #0x10]
0x000000000482c8e0: ldp        x20, x19, [sp], #0x20
0x000000000482c8e4: ret        
