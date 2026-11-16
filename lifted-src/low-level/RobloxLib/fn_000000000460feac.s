; instruction-faithful ARM64 fallback for RobloxLib::function_460feac
0x000000000460feac: adrp       x0, #0x61ac000
0x000000000460feb0: add        x0, x0, #0x5b0
0x000000000460feb4: prfm       pldl1keep, [x0]
0x000000000460feb8: ldr        x8, [x0]
0x000000000460febc: prfm       pldl1keep, [x8]
0x000000000460fec0: ret        
