; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c8d0
0x0000000002d3c8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3c8d4: stp        x29, x30, [sp, #0x10]
0x0000000002d3c8d8: add        x29, sp, #0x10
0x0000000002d3c8dc: mov        x19, x0
0x0000000002d3c8e0: ldr        x0, [x0, #0x10]
0x0000000002d3c8e4: cbz        x0, #0x2d3c8f0
0x0000000002d3c8e8: str        x0, [x19, #0x18]
0x0000000002d3c8ec: bl         #0x47e93a8
0x0000000002d3c8f0: mov        x0, x19
0x0000000002d3c8f4: ldp        x29, x30, [sp, #0x10]
0x0000000002d3c8f8: ldp        x20, x19, [sp], #0x20
0x0000000002d3c8fc: ret        
