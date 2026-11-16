; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d8d0
0x0000000001f4d8d0: ldr        x0, [x0, #0xb8]
0x0000000001f4d8d4: ldr        x8, [x0]
0x0000000001f4d8d8: ldr        x1, [x8, #0x10]
0x0000000001f4d8dc: br         x1
0x0000000001f4d8e0: ldr        x0, [x0, #0xb8]
0x0000000001f4d8e4: ldr        x8, [x0]
0x0000000001f4d8e8: ldr        x1, [x8, #0x18]
0x0000000001f4d8ec: br         x1
0x0000000001f4d8f0: ldr        x8, [x0, #0xc0]
0x0000000001f4d8f4: cmp        x8, #0
0x0000000001f4d8f8: cset       w0, ne
0x0000000001f4d8fc: ret        
0x0000000001f4d900: ldr        x0, [x0, #0xc0]
0x0000000001f4d904: cbz        x0, #0x1f4d914
0x0000000001f4d908: ldr        x8, [x0]
0x0000000001f4d90c: ldr        x1, [x8, #0x30]
0x0000000001f4d910: br         x1
0x0000000001f4d914: ret        
