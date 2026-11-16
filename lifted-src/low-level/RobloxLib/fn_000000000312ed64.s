; instruction-faithful ARM64 fallback for RobloxLib::function_312ed64
0x000000000312ed64: adrp       x0, #0x6178000
0x000000000312ed68: add        x0, x0, #0xc08
0x000000000312ed6c: prfm       pldl1keep, [x0]
0x000000000312ed70: ldr        x8, [x0]
0x000000000312ed74: prfm       pldl1keep, [x8]
0x000000000312ed78: ret        
