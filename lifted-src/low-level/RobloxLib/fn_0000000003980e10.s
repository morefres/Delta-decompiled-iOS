; instruction-faithful ARM64 fallback for RobloxLib::function_3980e10
0x0000000003980e10: adrp       x0, #0x6187000
0x0000000003980e14: add        x0, x0, #0xba8
0x0000000003980e18: prfm       pldl1keep, [x0]
0x0000000003980e1c: ldr        x8, [x0]
0x0000000003980e20: prfm       pldl1keep, [x8]
0x0000000003980e24: ret        
