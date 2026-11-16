; instruction-faithful ARM64 fallback for RobloxLib::function_340a6fc
0x000000000340a6fc: stp        x29, x30, [sp, #-0x10]!
0x000000000340a700: mov        x29, sp
0x000000000340a704: ldr        x0, [x0, #0x50]
0x000000000340a708: bl         #0x341f728
0x000000000340a70c: fcvt       s0, d0
0x000000000340a710: ldp        x29, x30, [sp], #0x10
0x000000000340a714: ret        
