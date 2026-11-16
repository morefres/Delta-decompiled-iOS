; instruction-faithful ARM64 fallback for RobloxLib::function_4611f44
0x0000000004611f44: adrp       x0, #0x61ac000
0x0000000004611f48: add        x0, x0, #0xd20
0x0000000004611f4c: prfm       pldl1keep, [x0]
0x0000000004611f50: ldr        x8, [x0]
0x0000000004611f54: prfm       pldl1keep, [x8]
0x0000000004611f58: ret        
