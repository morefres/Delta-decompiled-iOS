; instruction-faithful ARM64 fallback for RobloxLib::function_398f7a4
0x000000000398f7a4: adrp       x0, #0x618b000
0x000000000398f7a8: add        x0, x0, #0xf98
0x000000000398f7ac: prfm       pldl1keep, [x0]
0x000000000398f7b0: ldr        x8, [x0]
0x000000000398f7b4: prfm       pldl1keep, [x8]
0x000000000398f7b8: ret        
