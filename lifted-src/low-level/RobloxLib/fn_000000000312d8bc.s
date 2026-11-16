; instruction-faithful ARM64 fallback for RobloxLib::function_312d8bc
0x000000000312d8bc: adrp       x0, #0x6178000
0x000000000312d8c0: add        x0, x0, #0x408
0x000000000312d8c4: prfm       pldl1keep, [x0]
0x000000000312d8c8: ldr        x8, [x0]
0x000000000312d8cc: prfm       pldl1keep, [x8]
0x000000000312d8d0: ret        
