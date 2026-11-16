; instruction-faithful ARM64 fallback for RobloxLib::function_45cee6c
0x00000000045cee6c: adrp       x0, #0x61a8000
0x00000000045cee70: add        x0, x0, #0x5a0
0x00000000045cee74: prfm       pldl1keep, [x0]
0x00000000045cee78: ldr        x8, [x0]
0x00000000045cee7c: prfm       pldl1keep, [x8]
0x00000000045cee80: ret        
