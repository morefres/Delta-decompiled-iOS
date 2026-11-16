; instruction-faithful ARM64 fallback for RobloxLib::function_4615c24
0x0000000004615c24: adrp       x0, #0x61ad000
0x0000000004615c28: add        x0, x0, #0xc38
0x0000000004615c2c: prfm       pldl1keep, [x0]
0x0000000004615c30: ldr        x8, [x0]
0x0000000004615c34: prfm       pldl1keep, [x8]
0x0000000004615c38: ret        
