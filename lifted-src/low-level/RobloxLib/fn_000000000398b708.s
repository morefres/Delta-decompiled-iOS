; instruction-faithful ARM64 fallback for RobloxLib::function_398b708
0x000000000398b708: adrp       x0, #0x618a000
0x000000000398b70c: add        x0, x0, #0xfe0
0x000000000398b710: prfm       pldl1keep, [x0]
0x000000000398b714: ldr        x8, [x0]
0x000000000398b718: prfm       pldl1keep, [x8]
0x000000000398b71c: ret        
