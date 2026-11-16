; instruction-faithful ARM64 fallback for RobloxLib::function_398b32c
0x000000000398b32c: adrp       x0, #0x618a000
0x000000000398b330: add        x0, x0, #0xe20
0x000000000398b334: prfm       pldl1keep, [x0]
0x000000000398b338: ldr        x8, [x0]
0x000000000398b33c: prfm       pldl1keep, [x8]
0x000000000398b340: ret        
