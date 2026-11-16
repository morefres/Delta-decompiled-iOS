; instruction-faithful ARM64 fallback for RobloxLib::function_45d3454
0x00000000045d3454: adrp       x0, #0x61a9000
0x00000000045d3458: add        x0, x0, #0x6b8
0x00000000045d345c: prfm       pldl1keep, [x0]
0x00000000045d3460: ldr        x8, [x0]
0x00000000045d3464: prfm       pldl1keep, [x8]
0x00000000045d3468: ret        
