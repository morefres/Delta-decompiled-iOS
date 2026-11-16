; instruction-faithful ARM64 fallback for RobloxLib::function_3987758
0x0000000003987758: adrp       x0, #0x6189000
0x000000000398775c: add        x0, x0, #0xbd0
0x0000000003987760: prfm       pldl1keep, [x0]
0x0000000003987764: ldr        x8, [x0]
0x0000000003987768: prfm       pldl1keep, [x8]
0x000000000398776c: ret        
