; instruction-faithful ARM64 fallback for RobloxLib::function_4681c8c
0x0000000004681c8c: adrp       x0, #0x61af000
0x0000000004681c90: add        x0, x0, #0xb18
0x0000000004681c94: prfm       pldl1keep, [x0]
0x0000000004681c98: ldr        x8, [x0]
0x0000000004681c9c: prfm       pldl1keep, [x8]
0x0000000004681ca0: ret        
