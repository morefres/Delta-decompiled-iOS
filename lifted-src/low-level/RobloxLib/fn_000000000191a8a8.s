; instruction-faithful ARM64 fallback for RobloxLib::function_191a8a8
0x000000000191a8a8: stp        x20, x19, [sp, #-0x20]!
0x000000000191a8ac: stp        x29, x30, [sp, #0x10]
0x000000000191a8b0: add        x29, sp, #0x10
0x000000000191a8b4: mov        x19, x0
0x000000000191a8b8: ldr        q0, [x1]
0x000000000191a8bc: str        q0, [x0]
0x000000000191a8c0: ldr        x8, [x1, #0x10]
0x000000000191a8c4: str        x8, [x0, #0x10]
0x000000000191a8c8: stp        xzr, xzr, [x1, #8]
0x000000000191a8cc: ldr        x0, [x0]
0x000000000191a8d0: cbz        x0, #0x191a8dc
0x000000000191a8d4: mov        x1, x19
0x000000000191a8d8: bl         #0x18a0894
0x000000000191a8dc: mov        x0, x19
0x000000000191a8e0: ldp        x29, x30, [sp, #0x10]
0x000000000191a8e4: ldp        x20, x19, [sp], #0x20
0x000000000191a8e8: ret        
0x000000000191a8ec: bl         #0x18bd8
