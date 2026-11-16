; instruction-faithful ARM64 fallback for RobloxLib::function_1e3390c
0x0000000001e3390c: ldr        x0, [x0, #0xb0]
0x0000000001e33910: ldr        x8, [x0]
0x0000000001e33914: ldr        x1, [x8, #0x10]
0x0000000001e33918: br         x1
0x0000000001e3391c: ldr        x0, [x0, #0xb0]
0x0000000001e33920: ldr        x8, [x0]
0x0000000001e33924: ldr        x1, [x8, #0x18]
0x0000000001e33928: br         x1
0x0000000001e3392c: ldr        x8, [x0, #0xb8]
0x0000000001e33930: cmp        x8, #0
0x0000000001e33934: cset       w0, ne
0x0000000001e33938: ret        
0x0000000001e3393c: ldr        x0, [x0, #0xb8]
0x0000000001e33940: cbz        x0, #0x1e33950
0x0000000001e33944: ldr        x8, [x0]
0x0000000001e33948: ldr        x1, [x8, #0x30]
0x0000000001e3394c: br         x1
0x0000000001e33950: ret        
