; instruction-faithful ARM64 fallback for RobloxLib::function_398a370
0x000000000398a370: adrp       x0, #0x618a000
0x000000000398a374: add        x0, x0, #0x910
0x000000000398a378: prfm       pldl1keep, [x0]
0x000000000398a37c: ldr        x8, [x0]
0x000000000398a380: prfm       pldl1keep, [x8]
0x000000000398a384: ret        
