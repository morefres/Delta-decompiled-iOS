; instruction-faithful ARM64 fallback for RobloxLib::function_44d4124
0x00000000044d4124: ldr        w8, [x0, #4]
0x00000000044d4128: ubfiz      w8, w8, #7, #1
0x00000000044d412c: ldrb       w9, [x0]
0x00000000044d4130: orr        w0, w8, w9
0x00000000044d4134: ret        
0x00000000044d4138: and        w8, w1, #0x7f
0x00000000044d413c: lsr        w9, w1, #7
0x00000000044d4140: stp        w8, w9, [x0]
0x00000000044d4144: ret        
