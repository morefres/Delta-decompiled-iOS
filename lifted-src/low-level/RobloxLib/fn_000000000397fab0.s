; instruction-faithful ARM64 fallback for RobloxLib::function_397fab0
0x000000000397fab0: adrp       x0, #0x6187000
0x000000000397fab4: add        x0, x0, #0x5c8
0x000000000397fab8: prfm       pldl1keep, [x0]
0x000000000397fabc: ldr        x8, [x0]
0x000000000397fac0: prfm       pldl1keep, [x8]
0x000000000397fac4: ret        
