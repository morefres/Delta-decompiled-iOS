; instruction-faithful ARM64 fallback for RobloxLib::function_1f46c78
0x0000000001f46c78: ldr        x0, [x0, #0xb8]
0x0000000001f46c7c: ldr        x8, [x0]
0x0000000001f46c80: ldr        x1, [x8, #0x10]
0x0000000001f46c84: br         x1
0x0000000001f46c88: ldr        x0, [x0, #0xb8]
0x0000000001f46c8c: ldr        x8, [x0]
0x0000000001f46c90: ldr        x1, [x8, #0x18]
0x0000000001f46c94: br         x1
0x0000000001f46c98: ldr        x8, [x0, #0xc0]
0x0000000001f46c9c: cmp        x8, #0
0x0000000001f46ca0: cset       w0, ne
0x0000000001f46ca4: ret        
0x0000000001f46ca8: ldr        x0, [x0, #0xc0]
0x0000000001f46cac: cbz        x0, #0x1f46cbc
0x0000000001f46cb0: ldr        x8, [x0]
0x0000000001f46cb4: ldr        x1, [x8, #0x30]
0x0000000001f46cb8: br         x1
0x0000000001f46cbc: ret        
