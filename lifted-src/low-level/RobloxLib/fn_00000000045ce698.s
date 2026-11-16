; instruction-faithful ARM64 fallback for RobloxLib::function_45ce698
0x00000000045ce698: adrp       x0, #0x61a8000
0x00000000045ce69c: add        x0, x0, #0x2e8
0x00000000045ce6a0: prfm       pldl1keep, [x0]
0x00000000045ce6a4: ldr        x8, [x0]
0x00000000045ce6a8: prfm       pldl1keep, [x8]
0x00000000045ce6ac: ret        
