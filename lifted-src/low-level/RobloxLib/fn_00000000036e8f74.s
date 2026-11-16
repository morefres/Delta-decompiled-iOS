; instruction-faithful ARM64 fallback for RobloxLib::function_36e8f74
0x00000000036e8f74: stp        x20, x19, [sp, #-0x20]!
0x00000000036e8f78: stp        x29, x30, [sp, #0x10]
0x00000000036e8f7c: add        x29, sp, #0x10
0x00000000036e8f80: ldr        x19, [x0]
0x00000000036e8f84: ldp        x1, x2, [x19]
0x00000000036e8f88: ldr        x3, [x19, #0x10]
0x00000000036e8f8c: ldp        x4, x5, [x19, #0x20]
0x00000000036e8f90: add        x0, x19, #0x18
0x00000000036e8f94: bl         #0x36e8eb0
0x00000000036e8f98: add        x0, x19, #0x30
0x00000000036e8f9c: ldp        x29, x30, [sp, #0x10]
0x00000000036e8fa0: ldp        x20, x19, [sp], #0x20
0x00000000036e8fa4: b          #0x3764f5c
