; instruction-faithful ARM64 fallback for RobloxLib::function_33e17b4
0x00000000033e17b4: adrp       x0, #0x617e000
0x00000000033e17b8: add        x0, x0, #0x908
0x00000000033e17bc: prfm       pldl1keep, [x0]
0x00000000033e17c0: ldr        x8, [x0]
0x00000000033e17c4: prfm       pldl1keep, [x8]
0x00000000033e17c8: ret        
