; instruction-faithful ARM64 fallback for RobloxLib::function_461101c
0x000000000461101c: adrp       x0, #0x61ac000
0x0000000004611020: add        x0, x0, #0x9b0
0x0000000004611024: prfm       pldl1keep, [x0]
0x0000000004611028: ldr        x8, [x0]
0x000000000461102c: prfm       pldl1keep, [x8]
0x0000000004611030: ret        
