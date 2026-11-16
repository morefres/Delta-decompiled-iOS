; instruction-faithful ARM64 fallback for RobloxLib::function_312d9a4
0x000000000312d9a4: adrp       x0, #0x6178000
0x000000000312d9a8: add        x0, x0, #0x548
0x000000000312d9ac: prfm       pldl1keep, [x0]
0x000000000312d9b0: ldr        x8, [x0]
0x000000000312d9b4: prfm       pldl1keep, [x8]
0x000000000312d9b8: ret        
