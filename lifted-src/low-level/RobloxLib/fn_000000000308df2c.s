; instruction-faithful ARM64 fallback for RobloxLib::function_308df2c
0x000000000308df2c: stp        x29, x30, [sp, #-0x10]!
0x000000000308df30: mov        x29, sp
0x000000000308df34: cbz        w1, #0x308df4c
0x000000000308df38: mov        w1, w1
0x000000000308df3c: mov        w2, #8
0x000000000308df40: bl         #0x308df58
0x000000000308df44: cbnz       x0, #0x308df50
0x000000000308df48: bl         #0x4b11080
0x000000000308df4c: mov        x0, #0
0x000000000308df50: ldp        x29, x30, [sp], #0x10
0x000000000308df54: ret        
