; instruction-faithful ARM64 fallback for RobloxLib::function_398b54c
0x000000000398b54c: adrp       x0, #0x618a000
0x000000000398b550: add        x0, x0, #0xf28
0x000000000398b554: prfm       pldl1keep, [x0]
0x000000000398b558: ldr        x8, [x0]
0x000000000398b55c: prfm       pldl1keep, [x8]
0x000000000398b560: ret        
