; instruction-faithful ARM64 fallback for RobloxLib::function_398b780
0x000000000398b780: adrp       x0, #0x618b000
0x000000000398b784: add        x0, x0, #0x30
0x000000000398b788: prfm       pldl1keep, [x0]
0x000000000398b78c: ldr        x8, [x0]
0x000000000398b790: prfm       pldl1keep, [x8]
0x000000000398b794: ret        
