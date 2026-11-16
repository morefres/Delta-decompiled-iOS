; instruction-faithful ARM64 fallback for RobloxLib::function_312da18
0x000000000312da18: adrp       x0, #0x6178000
0x000000000312da1c: add        x0, x0, #0x5e8
0x000000000312da20: prfm       pldl1keep, [x0]
0x000000000312da24: ldr        x8, [x0]
0x000000000312da28: prfm       pldl1keep, [x8]
0x000000000312da2c: ret        
