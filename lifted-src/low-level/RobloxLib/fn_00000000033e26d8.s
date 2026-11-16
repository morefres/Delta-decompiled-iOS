; instruction-faithful ARM64 fallback for RobloxLib::function_33e26d8
0x00000000033e26d8: adrp       x0, #0x617e000
0x00000000033e26dc: add        x0, x0, #0xd08
0x00000000033e26e0: prfm       pldl1keep, [x0]
0x00000000033e26e4: ldr        x8, [x0]
0x00000000033e26e8: prfm       pldl1keep, [x8]
0x00000000033e26ec: ret        
