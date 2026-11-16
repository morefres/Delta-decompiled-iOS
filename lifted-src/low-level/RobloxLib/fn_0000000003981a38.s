; instruction-faithful ARM64 fallback for RobloxLib::function_3981a38
0x0000000003981a38: adrp       x0, #0x6187000
0x0000000003981a3c: add        x0, x0, #0xe70
0x0000000003981a40: prfm       pldl1keep, [x0]
0x0000000003981a44: ldr        x8, [x0]
0x0000000003981a48: prfm       pldl1keep, [x8]
0x0000000003981a4c: ret        
