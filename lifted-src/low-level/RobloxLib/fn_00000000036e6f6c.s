; instruction-faithful ARM64 fallback for RobloxLib::function_36e6f6c
0x00000000036e6f6c: ldrb       w8, [x0, #8]
0x00000000036e6f70: ldrb       w9, [x1, #8]
0x00000000036e6f74: cmp        w8, w9
0x00000000036e6f78: b.ne       #0x36e6f84
0x00000000036e6f7c: cbz        w8, #0x36e6fa0
0x00000000036e6f80: b          #0x36e6fa4
0x00000000036e6f84: cbz        w8, #0x36e6f8c
0x00000000036e6f88: b          #0x36e6fe8
0x00000000036e6f8c: ldr        x8, [x1]
0x00000000036e6f90: str        xzr, [x1]
0x00000000036e6f94: str        x8, [x0]
0x00000000036e6f98: mov        w8, #1
0x00000000036e6f9c: strb       w8, [x0, #8]
0x00000000036e6fa0: ret        
