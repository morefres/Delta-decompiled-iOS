; instruction-faithful ARM64 fallback for RobloxLib::function_3986f04
0x0000000003986f04: adrp       x0, #0x6189000
0x0000000003986f08: add        x0, x0, #0x7c8
0x0000000003986f0c: prfm       pldl1keep, [x0]
0x0000000003986f10: ldr        x8, [x0]
0x0000000003986f14: prfm       pldl1keep, [x8]
0x0000000003986f18: ret        
