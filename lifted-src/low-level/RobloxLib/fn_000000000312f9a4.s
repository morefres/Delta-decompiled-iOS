; instruction-faithful ARM64 fallback for RobloxLib::function_312f9a4
0x000000000312f9a4: adrp       x0, #0x6179000
0x000000000312f9a8: add        x0, x0, #0xe0
0x000000000312f9ac: prfm       pldl1keep, [x0]
0x000000000312f9b0: ldr        x8, [x0]
0x000000000312f9b4: prfm       pldl1keep, [x8]
0x000000000312f9b8: ret        
