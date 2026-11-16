; instruction-faithful ARM64 fallback for RobloxLib::function_312d848
0x000000000312d848: adrp       x0, #0x6178000
0x000000000312d84c: add        x0, x0, #0x368
0x000000000312d850: prfm       pldl1keep, [x0]
0x000000000312d854: ldr        x8, [x0]
0x000000000312d858: prfm       pldl1keep, [x8]
0x000000000312d85c: ret        
