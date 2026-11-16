; instruction-faithful ARM64 fallback for RobloxLib::function_33e1294
0x00000000033e1294: adrp       x0, #0x617e000
0x00000000033e1298: add        x0, x0, #0x770
0x00000000033e129c: prfm       pldl1keep, [x0]
0x00000000033e12a0: ldr        x8, [x0]
0x00000000033e12a4: prfm       pldl1keep, [x8]
0x00000000033e12a8: ret        
