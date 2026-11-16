; instruction-faithful ARM64 fallback for RobloxLib::function_398ac6c
0x000000000398ac6c: adrp       x0, #0x618a000
0x000000000398ac70: add        x0, x0, #0xbf0
0x000000000398ac74: prfm       pldl1keep, [x0]
0x000000000398ac78: ldr        x8, [x0]
0x000000000398ac7c: prfm       pldl1keep, [x8]
0x000000000398ac80: ret        
