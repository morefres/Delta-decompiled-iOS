; instruction-faithful ARM64 fallback for RobloxLib::function_2d501dc
0x0000000002d501dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002d501e0: mov        x29, sp
0x0000000002d501e4: cbz        w1, #0x2d501fc
0x0000000002d501e8: mov        w1, w1
0x0000000002d501ec: mov        w2, #0x10
0x0000000002d501f0: bl         #0x2d50208
0x0000000002d501f4: cbnz       x0, #0x2d50200
0x0000000002d501f8: bl         #0x4b11080
0x0000000002d501fc: mov        x0, #0
0x0000000002d50200: ldp        x29, x30, [sp], #0x10
0x0000000002d50204: ret        
