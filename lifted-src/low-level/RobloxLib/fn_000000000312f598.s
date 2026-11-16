; instruction-faithful ARM64 fallback for RobloxLib::function_312f598
0x000000000312f598: adrp       x0, #0x6178000
0x000000000312f59c: add        x0, x0, #0xf40
0x000000000312f5a0: prfm       pldl1keep, [x0]
0x000000000312f5a4: ldr        x8, [x0]
0x000000000312f5a8: prfm       pldl1keep, [x8]
0x000000000312f5ac: ret        
