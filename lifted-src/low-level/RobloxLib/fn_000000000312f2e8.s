; instruction-faithful ARM64 fallback for RobloxLib::function_312f2e8
0x000000000312f2e8: adrp       x0, #0x6178000
0x000000000312f2ec: add        x0, x0, #0xe60
0x000000000312f2f0: prfm       pldl1keep, [x0]
0x000000000312f2f4: ldr        x8, [x0]
0x000000000312f2f8: prfm       pldl1keep, [x8]
0x000000000312f2fc: ret        
