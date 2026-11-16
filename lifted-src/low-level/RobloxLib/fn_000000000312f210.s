; instruction-faithful ARM64 fallback for RobloxLib::function_312f210
0x000000000312f210: adrp       x0, #0x6178000
0x000000000312f214: add        x0, x0, #0xdc0
0x000000000312f218: prfm       pldl1keep, [x0]
0x000000000312f21c: ldr        x8, [x0]
0x000000000312f220: prfm       pldl1keep, [x8]
0x000000000312f224: ret        
