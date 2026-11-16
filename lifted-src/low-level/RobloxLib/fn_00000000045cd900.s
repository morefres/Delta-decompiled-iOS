; instruction-faithful ARM64 fallback for RobloxLib::function_45cd900
0x00000000045cd900: adrp       x0, #0x61a7000
0x00000000045cd904: add        x0, x0, #0xc78
0x00000000045cd908: prfm       pldl1keep, [x0]
0x00000000045cd90c: ldr        x8, [x0]
0x00000000045cd910: prfm       pldl1keep, [x8]
0x00000000045cd914: ret        
