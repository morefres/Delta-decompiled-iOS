; instruction-faithful ARM64 fallback for RobloxLib::function_45d3210
0x00000000045d3210: adrp       x0, #0x61a9000
0x00000000045d3214: add        x0, x0, #0x600
0x00000000045d3218: prfm       pldl1keep, [x0]
0x00000000045d321c: ldr        x8, [x0]
0x00000000045d3220: prfm       pldl1keep, [x8]
0x00000000045d3224: ret        
