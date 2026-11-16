; instruction-faithful ARM64 fallback for RobloxLib::function_3f2150c
0x0000000003f2150c: adrp       x8, #0x5fd6000
0x0000000003f21510: add        x8, x8, #0xbd0
0x0000000003f21514: str        x8, [x0]
0x0000000003f21518: ret        
0x0000000003f2151c: add        x8, x0, #0x98
0x0000000003f21520: cmp        x1, #1
0x0000000003f21524: csel       x0, x8, xzr, eq
0x0000000003f21528: ret        
