; instruction-faithful ARM64 fallback for RobloxLib::function_312d7c0
0x000000000312d7c0: adrp       x0, #0x6178000
0x000000000312d7c4: add        x0, x0, #0x2c8
0x000000000312d7c8: prfm       pldl1keep, [x0]
0x000000000312d7cc: ldr        x8, [x0]
0x000000000312d7d0: prfm       pldl1keep, [x8]
0x000000000312d7d4: ret        
0x000000000312d7d8: str        wzr, [x0, #0x10]
0x000000000312d7dc: adrp       x8, #0x5f23000
0x000000000312d7e0: add        x8, x8, #0xb0
0x000000000312d7e4: stp        x8, x1, [x0]
0x000000000312d7e8: ret        
