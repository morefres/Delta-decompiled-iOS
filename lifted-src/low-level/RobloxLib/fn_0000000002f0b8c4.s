; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b8c4
0x0000000002f0b8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0b8c8: stp        x29, x30, [sp, #0x10]
0x0000000002f0b8cc: add        x29, sp, #0x10
0x0000000002f0b8d0: mov        x19, x0
0x0000000002f0b8d4: bl         #0x2f0b8f4
0x0000000002f0b8d8: add        x0, x19, #0x10
0x0000000002f0b8dc: bl         #0x1df28
0x0000000002f0b8e0: mov        x0, x19
0x0000000002f0b8e4: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b8e8: ldp        x20, x19, [sp], #0x20
0x0000000002f0b8ec: ret        
0x0000000002f0b8f0: bl         #0x18bd8
