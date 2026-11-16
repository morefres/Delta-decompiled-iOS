; instruction-faithful ARM64 fallback for RobloxLib::function_312e2e8
0x000000000312e2e8: adrp       x0, #0x6178000
0x000000000312e2ec: add        x0, x0, #0x838
0x000000000312e2f0: prfm       pldl1keep, [x0]
0x000000000312e2f4: ldr        x8, [x0]
0x000000000312e2f8: prfm       pldl1keep, [x8]
0x000000000312e2fc: ret        
