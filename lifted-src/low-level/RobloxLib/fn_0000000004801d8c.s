; instruction-faithful ARM64 fallback for RobloxLib::function_4801d8c
0x0000000004801d8c: mov        x8, x0
0x0000000004801d90: ldr        x0, [x0]
0x0000000004801d94: str        x1, [x8]
0x0000000004801d98: cbz        x0, #0x4801db0
0x0000000004801d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000004801da0: mov        x29, sp
0x0000000004801da4: bl         #0x47fd3b8
0x0000000004801da8: ldp        x29, x30, [sp], #0x10
0x0000000004801dac: b          #0x47e93a8
0x0000000004801db0: ret        
