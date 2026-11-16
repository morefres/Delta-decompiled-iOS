; instruction-faithful ARM64 fallback for RobloxLib::function_397f494
0x000000000397f494: adrp       x0, #0x6187000
0x000000000397f498: add        x0, x0, #0x440
0x000000000397f49c: prfm       pldl1keep, [x0]
0x000000000397f4a0: ldr        x8, [x0]
0x000000000397f4a4: prfm       pldl1keep, [x8]
0x000000000397f4a8: ret        
