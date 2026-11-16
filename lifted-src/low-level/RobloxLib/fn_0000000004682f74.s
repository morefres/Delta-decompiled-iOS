; instruction-faithful ARM64 fallback for RobloxLib::function_4682f74
0x0000000004682f74: adrp       x0, #0x61b0000
0x0000000004682f78: add        x0, x0, #0x28
0x0000000004682f7c: prfm       pldl1keep, [x0]
0x0000000004682f80: ldr        x8, [x0]
0x0000000004682f84: prfm       pldl1keep, [x8]
0x0000000004682f88: ret        
