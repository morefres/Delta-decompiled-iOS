; instruction-faithful ARM64 fallback for RobloxLib::function_35a3ffc
0x00000000035a3ffc: strb       w1, [x0, #1]
0x00000000035a4000: ret        
0x00000000035a4004: str        x1, [x0, #0xd8]
0x00000000035a4008: strb       w2, [x0, #0xe0]
0x00000000035a400c: ret        
0x00000000035a4010: ldrb       w8, [x0, #0xf0]
0x00000000035a4014: tbnz       w8, #0, #0x35a4020
0x00000000035a4018: mov        w8, #1
0x00000000035a401c: strb       w8, [x0, #0xf0]
0x00000000035a4020: str        x1, [x0, #0xe8]
0x00000000035a4024: ret        
