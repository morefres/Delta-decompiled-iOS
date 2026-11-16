; instruction-faithful ARM64 fallback for RobloxLib::function_2961d80
0x0000000002961d80: adrp       x0, #0x6160000
0x0000000002961d84: add        x0, x0, #0x898
0x0000000002961d88: prfm       pldl1keep, [x0]
0x0000000002961d8c: ldr        x8, [x0]
0x0000000002961d90: prfm       pldl1keep, [x8]
0x0000000002961d94: ret        
