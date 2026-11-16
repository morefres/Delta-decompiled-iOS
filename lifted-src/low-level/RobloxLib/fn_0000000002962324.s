; instruction-faithful ARM64 fallback for RobloxLib::function_2962324
0x0000000002962324: adrp       x0, #0x6160000
0x0000000002962328: add        x0, x0, #0xa50
0x000000000296232c: prfm       pldl1keep, [x0]
0x0000000002962330: ldr        x8, [x0]
0x0000000002962334: prfm       pldl1keep, [x8]
0x0000000002962338: ret        
