; instruction-faithful ARM64 fallback for RobloxLib::function_33e0704
0x00000000033e0704: adrp       x0, #0x617e000
0x00000000033e0708: add        x0, x0, #0x4d0
0x00000000033e070c: prfm       pldl1keep, [x0]
0x00000000033e0710: ldr        x8, [x0]
0x00000000033e0714: prfm       pldl1keep, [x8]
0x00000000033e0718: ret        
