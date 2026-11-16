; instruction-faithful ARM64 fallback for RobloxLib::function_33e1d64
0x00000000033e1d64: adrp       x0, #0x617e000
0x00000000033e1d68: add        x0, x0, #0xa88
0x00000000033e1d6c: prfm       pldl1keep, [x0]
0x00000000033e1d70: ldr        x8, [x0]
0x00000000033e1d74: prfm       pldl1keep, [x8]
0x00000000033e1d78: ret        
