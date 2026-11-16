; instruction-faithful ARM64 fallback for RobloxLib::function_3987eb4
0x0000000003987eb4: adrp       x0, #0x6189000
0x0000000003987eb8: add        x0, x0, #0xd58
0x0000000003987ebc: prfm       pldl1keep, [x0]
0x0000000003987ec0: ldr        x8, [x0]
0x0000000003987ec4: prfm       pldl1keep, [x8]
0x0000000003987ec8: ret        
