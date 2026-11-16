; instruction-faithful ARM64 fallback for RobloxLib::function_2a0fad8
0x0000000002a0fad8: ldr        x0, [x0, #0xb8]
0x0000000002a0fadc: ldr        x8, [x0]
0x0000000002a0fae0: ldr        x1, [x8, #0x10]
0x0000000002a0fae4: br         x1
0x0000000002a0fae8: ldr        x0, [x0, #0xb8]
0x0000000002a0faec: ldr        x8, [x0]
0x0000000002a0faf0: ldr        x1, [x8, #0x18]
0x0000000002a0faf4: br         x1
0x0000000002a0faf8: ldr        x8, [x0, #0xc0]
0x0000000002a0fafc: cmp        x8, #0
0x0000000002a0fb00: cset       w0, ne
0x0000000002a0fb04: ret        
0x0000000002a0fb08: ldr        x0, [x0, #0xc0]
0x0000000002a0fb0c: cbz        x0, #0x2a0fb1c
0x0000000002a0fb10: ldr        x8, [x0]
0x0000000002a0fb14: ldr        x1, [x8, #0x30]
0x0000000002a0fb18: br         x1
0x0000000002a0fb1c: ret        
