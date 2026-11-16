; instruction-faithful ARM64 fallback for RobloxLib::function_3989c98
0x0000000003989c98: adrp       x0, #0x618a000
0x0000000003989c9c: add        x0, x0, #0x6e8
0x0000000003989ca0: prfm       pldl1keep, [x0]
0x0000000003989ca4: ldr        x8, [x0]
0x0000000003989ca8: prfm       pldl1keep, [x8]
0x0000000003989cac: ret        
