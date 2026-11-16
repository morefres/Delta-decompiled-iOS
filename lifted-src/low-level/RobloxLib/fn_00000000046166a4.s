; instruction-faithful ARM64 fallback for RobloxLib::function_46166a4
0x00000000046166a4: adrp       x0, #0x61ad000
0x00000000046166a8: add        x0, x0, #0xeb0
0x00000000046166ac: prfm       pldl1keep, [x0]
0x00000000046166b0: ldr        x8, [x0]
0x00000000046166b4: prfm       pldl1keep, [x8]
0x00000000046166b8: ret        
