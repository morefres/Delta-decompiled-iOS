; instruction-faithful ARM64 fallback for RobloxLib::function_29660fc
0x00000000029660fc: adrp       x0, #0x6161000
0x0000000002966100: add        x0, x0, #0xf50
0x0000000002966104: prfm       pldl1keep, [x0]
0x0000000002966108: ldr        x8, [x0]
0x000000000296610c: prfm       pldl1keep, [x8]
0x0000000002966110: ret        
