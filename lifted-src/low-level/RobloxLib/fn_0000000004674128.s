; instruction-faithful ARM64 fallback for RobloxLib::function_4674128
0x0000000004674128: adrp       x0, #0x61af000
0x000000000467412c: add        x0, x0, #0x368
0x0000000004674130: prfm       pldl1keep, [x0]
0x0000000004674134: ldr        x8, [x0]
0x0000000004674138: prfm       pldl1keep, [x8]
0x000000000467413c: ret        
