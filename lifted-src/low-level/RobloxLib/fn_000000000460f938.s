; instruction-faithful ARM64 fallback for RobloxLib::function_460f938
0x000000000460f938: adrp       x0, #0x61ac000
0x000000000460f93c: add        x0, x0, #0x420
0x000000000460f940: prfm       pldl1keep, [x0]
0x000000000460f944: ldr        x8, [x0]
0x000000000460f948: prfm       pldl1keep, [x8]
0x000000000460f94c: ret        
