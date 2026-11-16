; instruction-faithful ARM64 fallback for RobloxLib::function_398aa48
0x000000000398aa48: adrp       x0, #0x618a000
0x000000000398aa4c: add        x0, x0, #0xb38
0x000000000398aa50: prfm       pldl1keep, [x0]
0x000000000398aa54: ldr        x8, [x0]
0x000000000398aa58: prfm       pldl1keep, [x8]
0x000000000398aa5c: ret        
