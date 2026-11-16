; instruction-faithful ARM64 fallback for RobloxLib::function_398653c
0x000000000398653c: adrp       x0, #0x6189000
0x0000000003986540: add        x0, x0, #0x450
0x0000000003986544: prfm       pldl1keep, [x0]
0x0000000003986548: ldr        x8, [x0]
0x000000000398654c: prfm       pldl1keep, [x8]
0x0000000003986550: ret        
