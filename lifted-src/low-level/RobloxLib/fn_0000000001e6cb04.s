; instruction-faithful ARM64 fallback for RobloxLib::function_1e6cb04
0x0000000001e6cb04: ldr        x0, [x0, #0xb8]
0x0000000001e6cb08: ldr        x8, [x0]
0x0000000001e6cb0c: ldr        x1, [x8, #0x10]
0x0000000001e6cb10: br         x1
0x0000000001e6cb14: ldr        x0, [x0, #0xb8]
0x0000000001e6cb18: ldr        x8, [x0]
0x0000000001e6cb1c: ldr        x1, [x8, #0x18]
0x0000000001e6cb20: br         x1
0x0000000001e6cb24: ldr        x8, [x0, #0xc0]
0x0000000001e6cb28: cmp        x8, #0
0x0000000001e6cb2c: cset       w0, ne
0x0000000001e6cb30: ret        
0x0000000001e6cb34: ldr        x0, [x0, #0xc0]
0x0000000001e6cb38: cbz        x0, #0x1e6cb48
0x0000000001e6cb3c: ldr        x8, [x0]
0x0000000001e6cb40: ldr        x1, [x8, #0x30]
0x0000000001e6cb44: br         x1
0x0000000001e6cb48: ret        
