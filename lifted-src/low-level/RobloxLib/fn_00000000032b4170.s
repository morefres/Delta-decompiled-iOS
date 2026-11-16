; instruction-faithful ARM64 fallback for RobloxLib::function_32b4170
0x00000000032b4170: ldrb       w8, [x0, #0xa60]
0x00000000032b4174: tbz        w8, #0, #0x32b4180
0x00000000032b4178: mov        w8, #1
0x00000000032b417c: b          #0x32b4184
0x00000000032b4180: ldrb       w8, [x0, #0x1c4]
0x00000000032b4184: and        w0, w8, #1
0x00000000032b4188: ret        
