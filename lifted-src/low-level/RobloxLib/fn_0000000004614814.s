; instruction-faithful ARM64 fallback for RobloxLib::function_4614814
0x0000000004614814: adrp       x0, #0x61ad000
0x0000000004614818: add        x0, x0, #0x740
0x000000000461481c: prfm       pldl1keep, [x0]
0x0000000004614820: ldr        x8, [x0]
0x0000000004614824: prfm       pldl1keep, [x8]
0x0000000004614828: ret        
