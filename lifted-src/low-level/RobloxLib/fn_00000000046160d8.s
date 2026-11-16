; instruction-faithful ARM64 fallback for RobloxLib::function_46160d8
0x00000000046160d8: adrp       x0, #0x61ad000
0x00000000046160dc: add        x0, x0, #0xd40
0x00000000046160e0: prfm       pldl1keep, [x0]
0x00000000046160e4: ldr        x8, [x0]
0x00000000046160e8: prfm       pldl1keep, [x8]
0x00000000046160ec: ret        
