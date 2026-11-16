; instruction-faithful ARM64 fallback for RobloxLib::function_460cb20
0x000000000460cb20: cmp        w0, #4
0x000000000460cb24: cset       w0, lo
0x000000000460cb28: ret        
0x000000000460cb2c: cmp        w0, #3
0x000000000460cb30: cset       w0, lo
0x000000000460cb34: ret        
0x000000000460cb38: cmp        w0, #4
0x000000000460cb3c: cset       w8, lo
0x000000000460cb40: mov        w9, #0xd
0x000000000460cb44: lsr        w9, w9, w0
0x000000000460cb48: and        w0, w8, w9
0x000000000460cb4c: ret        
