; instruction-faithful ARM64 fallback for RobloxLib::function_398b120
0x000000000398b120: adrp       x0, #0x618a000
0x000000000398b124: add        x0, x0, #0xd68
0x000000000398b128: prfm       pldl1keep, [x0]
0x000000000398b12c: ldr        x8, [x0]
0x000000000398b130: prfm       pldl1keep, [x8]
0x000000000398b134: ret        
