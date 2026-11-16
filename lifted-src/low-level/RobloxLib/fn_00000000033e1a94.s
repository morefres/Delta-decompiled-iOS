; instruction-faithful ARM64 fallback for RobloxLib::function_33e1a94
0x00000000033e1a94: adrp       x0, #0x617e000
0x00000000033e1a98: add        x0, x0, #0x9c0
0x00000000033e1a9c: prfm       pldl1keep, [x0]
0x00000000033e1aa0: ldr        x8, [x0]
0x00000000033e1aa4: prfm       pldl1keep, [x8]
0x00000000033e1aa8: ret        
