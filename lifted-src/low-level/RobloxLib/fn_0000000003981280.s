; instruction-faithful ARM64 fallback for RobloxLib::function_3981280
0x0000000003981280: adrp       x0, #0x6187000
0x0000000003981284: add        x0, x0, #0xd50
0x0000000003981288: prfm       pldl1keep, [x0]
0x000000000398128c: ldr        x8, [x0]
0x0000000003981290: prfm       pldl1keep, [x8]
0x0000000003981294: ret        
