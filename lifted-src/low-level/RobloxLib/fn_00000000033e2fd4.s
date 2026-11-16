; instruction-faithful ARM64 fallback for RobloxLib::function_33e2fd4
0x00000000033e2fd4: adrp       x0, #0x617e000
0x00000000033e2fd8: add        x0, x0, #0xfd0
0x00000000033e2fdc: prfm       pldl1keep, [x0]
0x00000000033e2fe0: ldr        x8, [x0]
0x00000000033e2fe4: prfm       pldl1keep, [x8]
0x00000000033e2fe8: ret        
