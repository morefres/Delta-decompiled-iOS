; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d8e0
0x0000000001c6d8e0: ldr        x0, [x0, #0xb8]
0x0000000001c6d8e4: ldr        x8, [x0]
0x0000000001c6d8e8: ldr        x1, [x8, #0x10]
0x0000000001c6d8ec: br         x1
0x0000000001c6d8f0: ldr        x0, [x0, #0xb8]
0x0000000001c6d8f4: ldr        x8, [x0]
0x0000000001c6d8f8: ldr        x1, [x8, #0x18]
0x0000000001c6d8fc: br         x1
0x0000000001c6d900: ldr        x8, [x0, #0xc0]
0x0000000001c6d904: cmp        x8, #0
0x0000000001c6d908: cset       w0, ne
0x0000000001c6d90c: ret        
0x0000000001c6d910: ldr        x0, [x0, #0xc0]
0x0000000001c6d914: cbz        x0, #0x1c6d924
0x0000000001c6d918: ldr        x8, [x0]
0x0000000001c6d91c: ldr        x1, [x8, #0x30]
0x0000000001c6d920: br         x1
0x0000000001c6d924: ret        
