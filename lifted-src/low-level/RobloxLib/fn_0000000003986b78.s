; instruction-faithful ARM64 fallback for RobloxLib::function_3986b78
0x0000000003986b78: adrp       x0, #0x6189000
0x0000000003986b7c: add        x0, x0, #0x670
0x0000000003986b80: prfm       pldl1keep, [x0]
0x0000000003986b84: ldr        x8, [x0]
0x0000000003986b88: prfm       pldl1keep, [x8]
0x0000000003986b8c: ret        
