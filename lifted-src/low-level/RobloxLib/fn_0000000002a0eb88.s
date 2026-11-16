; instruction-faithful ARM64 fallback for RobloxLib::function_2a0eb88
0x0000000002a0eb88: ldr        x0, [x0, #0xb8]
0x0000000002a0eb8c: ldr        x8, [x0]
0x0000000002a0eb90: ldr        x1, [x8, #0x10]
0x0000000002a0eb94: br         x1
0x0000000002a0eb98: ldr        x0, [x0, #0xb8]
0x0000000002a0eb9c: ldr        x8, [x0]
0x0000000002a0eba0: ldr        x1, [x8, #0x18]
0x0000000002a0eba4: br         x1
0x0000000002a0eba8: ldr        x8, [x0, #0xc0]
0x0000000002a0ebac: cmp        x8, #0
0x0000000002a0ebb0: cset       w0, ne
0x0000000002a0ebb4: ret        
0x0000000002a0ebb8: ldr        x0, [x0, #0xc0]
0x0000000002a0ebbc: cbz        x0, #0x2a0ebcc
0x0000000002a0ebc0: ldr        x8, [x0]
0x0000000002a0ebc4: ldr        x1, [x8, #0x30]
0x0000000002a0ebc8: br         x1
0x0000000002a0ebcc: ret        
