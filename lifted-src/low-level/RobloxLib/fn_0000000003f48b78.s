; instruction-faithful ARM64 fallback for RobloxLib::function_3f48b78
0x0000000003f48b78: ldr        x0, [x0, #0xb8]
0x0000000003f48b7c: ldr        x8, [x0]
0x0000000003f48b80: ldr        x1, [x8, #0x10]
0x0000000003f48b84: br         x1
0x0000000003f48b88: ldr        x0, [x0, #0xb8]
0x0000000003f48b8c: ldr        x8, [x0]
0x0000000003f48b90: ldr        x1, [x8, #0x18]
0x0000000003f48b94: br         x1
0x0000000003f48b98: ldr        x8, [x0, #0xc0]
0x0000000003f48b9c: cmp        x8, #0
0x0000000003f48ba0: cset       w0, ne
0x0000000003f48ba4: ret        
0x0000000003f48ba8: ldr        x0, [x0, #0xc0]
0x0000000003f48bac: cbz        x0, #0x3f48bbc
0x0000000003f48bb0: ldr        x8, [x0]
0x0000000003f48bb4: ldr        x1, [x8, #0x30]
0x0000000003f48bb8: br         x1
0x0000000003f48bbc: ret        
