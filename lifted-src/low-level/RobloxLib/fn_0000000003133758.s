; instruction-faithful ARM64 fallback for RobloxLib::function_3133758
0x0000000003133758: adrp       x0, #0x617a000
0x000000000313375c: add        x0, x0, #0x660
0x0000000003133760: prfm       pldl1keep, [x0]
0x0000000003133764: ldr        x8, [x0]
0x0000000003133768: prfm       pldl1keep, [x8]
0x000000000313376c: ret        
