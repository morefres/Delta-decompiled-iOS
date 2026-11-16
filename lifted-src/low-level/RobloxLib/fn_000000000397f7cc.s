; instruction-faithful ARM64 fallback for RobloxLib::function_397f7cc
0x000000000397f7cc: adrp       x0, #0x6187000
0x000000000397f7d0: add        x0, x0, #0x510
0x000000000397f7d4: prfm       pldl1keep, [x0]
0x000000000397f7d8: ldr        x8, [x0]
0x000000000397f7dc: prfm       pldl1keep, [x8]
0x000000000397f7e0: ret        
