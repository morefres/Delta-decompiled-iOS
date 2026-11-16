; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e8c8
0x0000000001b3e8c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3e8cc: stp        x29, x30, [sp, #0x10]
0x0000000001b3e8d0: add        x29, sp, #0x10
0x0000000001b3e8d4: mov        x19, x0
0x0000000001b3e8d8: add        x0, x0, #0x230
0x0000000001b3e8dc: bl         #0x1b3e960
0x0000000001b3e8e0: mov        x0, x19
0x0000000001b3e8e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b3e8e8: ldp        x20, x19, [sp], #0x20
0x0000000001b3e8ec: b          #0x4406ed8
