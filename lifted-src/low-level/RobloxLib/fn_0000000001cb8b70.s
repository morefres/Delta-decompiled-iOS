; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8b70
0x0000000001cb8b70: ldr        x0, [x0, #0xb8]
0x0000000001cb8b74: ldr        x8, [x0]
0x0000000001cb8b78: ldr        x1, [x8, #0x10]
0x0000000001cb8b7c: br         x1
0x0000000001cb8b80: ldr        x0, [x0, #0xb8]
0x0000000001cb8b84: ldr        x8, [x0]
0x0000000001cb8b88: ldr        x1, [x8, #0x18]
0x0000000001cb8b8c: br         x1
0x0000000001cb8b90: ldr        x8, [x0, #0xc0]
0x0000000001cb8b94: cmp        x8, #0
0x0000000001cb8b98: cset       w0, ne
0x0000000001cb8b9c: ret        
0x0000000001cb8ba0: ldr        x0, [x0, #0xc0]
0x0000000001cb8ba4: cbz        x0, #0x1cb8bb4
0x0000000001cb8ba8: ldr        x8, [x0]
0x0000000001cb8bac: ldr        x1, [x8, #0x30]
0x0000000001cb8bb0: br         x1
0x0000000001cb8bb4: ret        
