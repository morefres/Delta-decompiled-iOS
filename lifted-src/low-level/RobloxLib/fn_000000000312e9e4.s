; instruction-faithful ARM64 fallback for RobloxLib::function_312e9e4
0x000000000312e9e4: adrp       x0, #0x6178000
0x000000000312e9e8: add        x0, x0, #0xa88
0x000000000312e9ec: prfm       pldl1keep, [x0]
0x000000000312e9f0: ldr        x8, [x0]
0x000000000312e9f4: prfm       pldl1keep, [x8]
0x000000000312e9f8: ret        
0x000000000312e9fc: adrp       x8, #0x5f22000
0x000000000312ea00: add        x8, x8, #0x520
0x000000000312ea04: stp        x8, x1, [x0]
0x000000000312ea08: adrp       x8, #0x6674000
0x000000000312ea0c: add        x8, x8, #0x4c8
0x000000000312ea10: str        x8, [x0, #0x10]
0x000000000312ea14: str        wzr, [x0, #0x18]
0x000000000312ea18: ret        
