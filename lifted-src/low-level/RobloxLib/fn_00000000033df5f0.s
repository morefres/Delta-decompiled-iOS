; instruction-faithful ARM64 fallback for RobloxLib::function_33df5f0
0x00000000033df5f0: adrp       x0, #0x617d000
0x00000000033df5f4: add        x0, x0, #0xf40
0x00000000033df5f8: prfm       pldl1keep, [x0]
0x00000000033df5fc: ldr        x8, [x0]
0x00000000033df600: prfm       pldl1keep, [x8]
0x00000000033df604: ret        
