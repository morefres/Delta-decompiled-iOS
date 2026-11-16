; instruction-faithful ARM64 fallback for RobloxLib::function_33e0f34
0x00000000033e0f34: adrp       x0, #0x617e000
0x00000000033e0f38: add        x0, x0, #0x6a8
0x00000000033e0f3c: prfm       pldl1keep, [x0]
0x00000000033e0f40: ldr        x8, [x0]
0x00000000033e0f44: prfm       pldl1keep, [x8]
0x00000000033e0f48: ret        
