; instruction-faithful ARM64 fallback for RobloxLib::function_461423c
0x000000000461423c: adrp       x0, #0x61ad000
0x0000000004614240: add        x0, x0, #0x5b8
0x0000000004614244: prfm       pldl1keep, [x0]
0x0000000004614248: ldr        x8, [x0]
0x000000000461424c: prfm       pldl1keep, [x8]
0x0000000004614250: ret        
