; instruction-faithful ARM64 fallback for RobloxLib::function_44d19d4
0x00000000044d19d4: and        w8, w1, #3
0x00000000044d19d8: ldr        w9, [x0, #0xc0]
0x00000000044d19dc: orr        w8, w9, w8
0x00000000044d19e0: str        w8, [x0, #0xc0]
0x00000000044d19e4: ret        
