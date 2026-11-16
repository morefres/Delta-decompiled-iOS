; instruction-faithful ARM64 fallback for RobloxLib::function_46133b4
0x00000000046133b4: adrp       x0, #0x61ad000
0x00000000046133b8: add        x0, x0, #0x130
0x00000000046133bc: prfm       pldl1keep, [x0]
0x00000000046133c0: ldr        x8, [x0]
0x00000000046133c4: prfm       pldl1keep, [x8]
0x00000000046133c8: ret        
