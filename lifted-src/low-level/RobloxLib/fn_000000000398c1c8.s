; instruction-faithful ARM64 fallback for RobloxLib::function_398c1c8
0x000000000398c1c8: adrp       x0, #0x618b000
0x000000000398c1cc: add        x0, x0, #0x380
0x000000000398c1d0: prfm       pldl1keep, [x0]
0x000000000398c1d4: ldr        x8, [x0]
0x000000000398c1d8: prfm       pldl1keep, [x8]
0x000000000398c1dc: ret        
