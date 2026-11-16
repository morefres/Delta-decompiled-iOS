; instruction-faithful ARM64 fallback for RobloxLib::function_460d220
0x000000000460d220: adrp       x0, #0x61ab000
0x000000000460d224: add        x0, x0, #0xd18
0x000000000460d228: prfm       pldl1keep, [x0]
0x000000000460d22c: ldr        x8, [x0]
0x000000000460d230: prfm       pldl1keep, [x8]
0x000000000460d234: ret        
