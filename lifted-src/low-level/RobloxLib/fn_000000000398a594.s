; instruction-faithful ARM64 fallback for RobloxLib::function_398a594
0x000000000398a594: adrp       x0, #0x618a000
0x000000000398a598: add        x0, x0, #0x9c8
0x000000000398a59c: prfm       pldl1keep, [x0]
0x000000000398a5a0: ldr        x8, [x0]
0x000000000398a5a4: prfm       pldl1keep, [x8]
0x000000000398a5a8: ret        
