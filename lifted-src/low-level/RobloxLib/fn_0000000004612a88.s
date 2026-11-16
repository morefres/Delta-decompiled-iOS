; instruction-faithful ARM64 fallback for RobloxLib::function_4612a88
0x0000000004612a88: adrp       x0, #0x61ac000
0x0000000004612a8c: add        x0, x0, #0xf88
0x0000000004612a90: prfm       pldl1keep, [x0]
0x0000000004612a94: ldr        x8, [x0]
0x0000000004612a98: prfm       pldl1keep, [x8]
0x0000000004612a9c: ret        
