; instruction-faithful ARM64 fallback for RobloxLib::function_25c7f7c
0x00000000025c7f7c: cbz        x1, #0x25c7fa4
0x00000000025c7f80: mov        x8, #0
0x00000000025c7f84: ldrb       w9, [x0], #1
0x00000000025c7f88: cmp        w9, #0x5f
0x00000000025c7f8c: cinc       x8, x8, eq
0x00000000025c7f90: subs       x1, x1, #1
0x00000000025c7f94: b.ne       #0x25c7f84
0x00000000025c7f98: cmp        x8, #3
0x00000000025c7f9c: cset       w0, lo
0x00000000025c7fa0: ret        
0x00000000025c7fa4: mov        w0, #1
0x00000000025c7fa8: ret        
