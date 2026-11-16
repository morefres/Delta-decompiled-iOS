; instruction-faithful ARM64 fallback for RobloxLib::function_422a8b8
0x000000000422a8b8: stp        x20, x19, [sp, #-0x20]!
0x000000000422a8bc: stp        x29, x30, [sp, #0x10]
0x000000000422a8c0: add        x29, sp, #0x10
0x000000000422a8c4: mov        x19, x0
0x000000000422a8c8: mov        w1, #0xff
0x000000000422a8cc: bl         #0x422aa28
0x000000000422a8d0: mov        x0, x19
0x000000000422a8d4: mov        w1, #0xd9
0x000000000422a8d8: ldp        x29, x30, [sp, #0x10]
0x000000000422a8dc: ldp        x20, x19, [sp], #0x20
0x000000000422a8e0: b          #0x422aa28
