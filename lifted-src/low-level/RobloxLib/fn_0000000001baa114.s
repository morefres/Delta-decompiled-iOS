; instruction-faithful ARM64 fallback for RobloxLib::function_1baa114
0x0000000001baa114: ldr        x0, [x0, #0xb8]
0x0000000001baa118: ldr        x8, [x0]
0x0000000001baa11c: ldr        x1, [x8, #0x10]
0x0000000001baa120: br         x1
0x0000000001baa124: ldr        x0, [x0, #0xb8]
0x0000000001baa128: ldr        x8, [x0]
0x0000000001baa12c: ldr        x1, [x8, #0x18]
0x0000000001baa130: br         x1
0x0000000001baa134: ldr        x8, [x0, #0xc0]
0x0000000001baa138: cmp        x8, #0
0x0000000001baa13c: cset       w0, ne
0x0000000001baa140: ret        
0x0000000001baa144: ldr        x0, [x0, #0xc0]
0x0000000001baa148: cbz        x0, #0x1baa158
0x0000000001baa14c: ldr        x8, [x0]
0x0000000001baa150: ldr        x1, [x8, #0x30]
0x0000000001baa154: br         x1
0x0000000001baa158: ret        
