; instruction-faithful ARM64 fallback for RobloxLib::function_34df7c4
0x00000000034df7c4: mov        w8, #0x110
0x00000000034df7c8: tst        w0, w8
0x00000000034df7cc: cset       w0, eq
0x00000000034df7d0: ret        
0x00000000034df7d4: mov        w8, #0x110
0x00000000034df7d8: and        w8, w0, w8
0x00000000034df7dc: cmp        w8, #0x100
0x00000000034df7e0: cset       w0, eq
0x00000000034df7e4: ret        
