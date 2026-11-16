; instruction-faithful ARM64 fallback for RobloxLib::function_3986758
0x0000000003986758: adrp       x0, #0x6189000
0x000000000398675c: add        x0, x0, #0x508
0x0000000003986760: prfm       pldl1keep, [x0]
0x0000000003986764: ldr        x8, [x0]
0x0000000003986768: prfm       pldl1keep, [x8]
0x000000000398676c: ret        
