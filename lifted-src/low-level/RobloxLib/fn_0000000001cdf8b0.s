; instruction-faithful ARM64 fallback for RobloxLib::function_1cdf8b0
0x0000000001cdf8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdf8b4: stp        x29, x30, [sp, #0x10]
0x0000000001cdf8b8: add        x29, sp, #0x10
0x0000000001cdf8bc: adrp       x19, #0x6369000
0x0000000001cdf8c0: ldr        x0, [x19, #0xdd8]
0x0000000001cdf8c4: cbnz       x0, #0x1cdf8d4
0x0000000001cdf8c8: bl         #0x1cdf74c
0x0000000001cdf8cc: ldr        x0, [x0, #8]
0x0000000001cdf8d0: str        x0, [x19, #0xdd8]
0x0000000001cdf8d4: ldp        x29, x30, [sp, #0x10]
0x0000000001cdf8d8: ldp        x20, x19, [sp], #0x20
0x0000000001cdf8dc: ret        
