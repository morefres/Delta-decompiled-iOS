; instruction-faithful ARM64 fallback for RobloxLib::function_35f5fe4
0x00000000035f5fe4: ldr        w8, [x1, #0x14]
0x00000000035f5fe8: cbz        w8, #0x35f5ff4
0x00000000035f5fec: ldrb       w8, [x1, #4]
0x00000000035f5ff0: tbnz       w8, #0, #0x35f5ffc
0x00000000035f5ff4: mov        w0, #0
0x00000000035f5ff8: ret        
0x00000000035f5ffc: ldrb       w8, [x1, #8]
0x00000000035f6000: tbz        w8, #0, #0x35f600c
0x00000000035f6004: ldrb       w8, [x0, #0x40]
0x00000000035f6008: tbz        w8, #1, #0x35f5ff4
0x00000000035f600c: ldrb       w8, [x1, #0xc]
0x00000000035f6010: tbz        w8, #0, #0x35f601c
0x00000000035f6014: ldrb       w8, [x0, #0x40]
0x00000000035f6018: tbz        w8, #2, #0x35f5ff4
0x00000000035f601c: mov        w0, #1
0x00000000035f6020: ret        
