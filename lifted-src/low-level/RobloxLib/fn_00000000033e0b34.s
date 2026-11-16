; instruction-faithful ARM64 fallback for RobloxLib::function_33e0b34
0x00000000033e0b34: adrp       x0, #0x617e000
0x00000000033e0b38: add        x0, x0, #0x5a8
0x00000000033e0b3c: prfm       pldl1keep, [x0]
0x00000000033e0b40: ldr        x8, [x0]
0x00000000033e0b44: prfm       pldl1keep, [x8]
0x00000000033e0b48: ret        
