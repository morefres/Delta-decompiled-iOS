; instruction-faithful ARM64 fallback for RobloxLib::function_3981e1c
0x0000000003981e1c: adrp       x0, #0x6187000
0x0000000003981e20: add        x0, x0, #0xf38
0x0000000003981e24: prfm       pldl1keep, [x0]
0x0000000003981e28: ldr        x8, [x0]
0x0000000003981e2c: prfm       pldl1keep, [x8]
0x0000000003981e30: ret        
