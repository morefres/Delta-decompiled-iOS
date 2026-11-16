; instruction-faithful ARM64 fallback for RobloxLib::function_1e0dad0
0x0000000001e0dad0: ldr        x0, [x0, #0xb8]
0x0000000001e0dad4: ldr        x8, [x0]
0x0000000001e0dad8: ldr        x1, [x8, #0x10]
0x0000000001e0dadc: br         x1
0x0000000001e0dae0: ldr        x0, [x0, #0xb8]
0x0000000001e0dae4: ldr        x8, [x0]
0x0000000001e0dae8: ldr        x1, [x8, #0x18]
0x0000000001e0daec: br         x1
0x0000000001e0daf0: ldr        x8, [x0, #0xc0]
0x0000000001e0daf4: cmp        x8, #0
0x0000000001e0daf8: cset       w0, ne
0x0000000001e0dafc: ret        
0x0000000001e0db00: ldr        x0, [x0, #0xc0]
0x0000000001e0db04: cbz        x0, #0x1e0db14
0x0000000001e0db08: ldr        x8, [x0]
0x0000000001e0db0c: ldr        x1, [x8, #0x30]
0x0000000001e0db10: br         x1
0x0000000001e0db14: ret        
