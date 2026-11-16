; instruction-faithful ARM64 fallback for RobloxLib::function_1ef821c
0x0000000001ef821c: ldr        x0, [x0, #0xb8]
0x0000000001ef8220: ldr        x8, [x0]
0x0000000001ef8224: ldr        x1, [x8, #0x10]
0x0000000001ef8228: br         x1
0x0000000001ef822c: ldr        x0, [x0, #0xb8]
0x0000000001ef8230: ldr        x8, [x0]
0x0000000001ef8234: ldr        x1, [x8, #0x18]
0x0000000001ef8238: br         x1
0x0000000001ef823c: ldr        x8, [x0, #0xc0]
0x0000000001ef8240: cmp        x8, #0
0x0000000001ef8244: cset       w0, ne
0x0000000001ef8248: ret        
0x0000000001ef824c: ldr        x0, [x0, #0xc0]
0x0000000001ef8250: cbz        x0, #0x1ef8260
0x0000000001ef8254: ldr        x8, [x0]
0x0000000001ef8258: ldr        x1, [x8, #0x30]
0x0000000001ef825c: br         x1
0x0000000001ef8260: ret        
