; instruction-faithful ARM64 fallback for RobloxLib::function_324950c
0x000000000324950c: adrp       x8, #0x5f48000
0x0000000003249510: add        x8, x8, #0xd78
0x0000000003249514: str        x8, [x0]
0x0000000003249518: ret        
0x000000000324951c: add        x8, x0, #0x98
0x0000000003249520: cmp        x1, #1
0x0000000003249524: csel       x0, x8, xzr, eq
0x0000000003249528: ret        
