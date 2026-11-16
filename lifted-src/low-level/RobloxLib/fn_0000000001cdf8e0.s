; instruction-faithful ARM64 fallback for RobloxLib::function_1cdf8e0
0x0000000001cdf8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdf8e4: stp        x29, x30, [sp, #0x10]
0x0000000001cdf8e8: add        x29, sp, #0x10
0x0000000001cdf8ec: mov        x19, x0
0x0000000001cdf8f0: adrp       x8, #0x5d8a000
0x0000000001cdf8f4: add        x8, x8, #0x30
0x0000000001cdf8f8: str        x8, [x0]
0x0000000001cdf8fc: bl         #0x1cdf74c
0x0000000001cdf900: mov        x1, #0
0x0000000001cdf904: bl         #0x4408f38
0x0000000001cdf908: mov        x0, x19
0x0000000001cdf90c: ldp        x29, x30, [sp, #0x10]
0x0000000001cdf910: ldp        x20, x19, [sp], #0x20
0x0000000001cdf914: ret        
0x0000000001cdf918: bl         #0x18bd8
