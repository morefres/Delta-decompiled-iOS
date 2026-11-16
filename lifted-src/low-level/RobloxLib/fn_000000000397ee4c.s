; instruction-faithful ARM64 fallback for RobloxLib::function_397ee4c
0x000000000397ee4c: adrp       x0, #0x6187000
0x000000000397ee50: add        x0, x0, #0x338
0x000000000397ee54: prfm       pldl1keep, [x0]
0x000000000397ee58: ldr        x8, [x0]
0x000000000397ee5c: prfm       pldl1keep, [x8]
0x000000000397ee60: ret        
