; instruction-faithful ARM64 fallback for RobloxLib::function_3988a34
0x0000000003988a34: adrp       x0, #0x618a000
0x0000000003988a38: add        x0, x0, #0x110
0x0000000003988a3c: prfm       pldl1keep, [x0]
0x0000000003988a40: ldr        x8, [x0]
0x0000000003988a44: prfm       pldl1keep, [x8]
0x0000000003988a48: ret        
