; instruction-faithful ARM64 fallback for RobloxLib::function_1ba418c
0x0000000001ba418c: ldr        x0, [x0, #0xb8]
0x0000000001ba4190: ldr        x8, [x0]
0x0000000001ba4194: ldr        x1, [x8, #0x10]
0x0000000001ba4198: br         x1
0x0000000001ba419c: ldr        x0, [x0, #0xb8]
0x0000000001ba41a0: ldr        x8, [x0]
0x0000000001ba41a4: ldr        x1, [x8, #0x18]
0x0000000001ba41a8: br         x1
0x0000000001ba41ac: ldr        x8, [x0, #0xc0]
0x0000000001ba41b0: cmp        x8, #0
0x0000000001ba41b4: cset       w0, ne
0x0000000001ba41b8: ret        
0x0000000001ba41bc: ldr        x0, [x0, #0xc0]
0x0000000001ba41c0: cbz        x0, #0x1ba41d0
0x0000000001ba41c4: ldr        x8, [x0]
0x0000000001ba41c8: ldr        x1, [x8, #0x30]
0x0000000001ba41cc: br         x1
0x0000000001ba41d0: ret        
