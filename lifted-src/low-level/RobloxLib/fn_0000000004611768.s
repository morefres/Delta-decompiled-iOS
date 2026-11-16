; instruction-faithful ARM64 fallback for RobloxLib::function_4611768
0x0000000004611768: adrp       x0, #0x61ac000
0x000000000461176c: add        x0, x0, #0xb80
0x0000000004611770: prfm       pldl1keep, [x0]
0x0000000004611774: ldr        x8, [x0]
0x0000000004611778: prfm       pldl1keep, [x8]
0x000000000461177c: ret        
