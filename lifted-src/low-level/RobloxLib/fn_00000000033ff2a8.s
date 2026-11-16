; instruction-faithful ARM64 fallback for RobloxLib::function_33ff2a8
0x00000000033ff2a8: ldrb       w8, [x0, #0x2b]
0x00000000033ff2ac: tbz        w8, #0, #0x33ff2b8
0x00000000033ff2b0: mov        w8, #0
0x00000000033ff2b4: b          #0x33ff2bc
0x00000000033ff2b8: ldrb       w8, [x0, #0x2a]
0x00000000033ff2bc: and        w0, w8, #1
0x00000000033ff2c0: ret        
