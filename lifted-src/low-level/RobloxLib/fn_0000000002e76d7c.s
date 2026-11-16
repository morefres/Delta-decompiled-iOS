; instruction-faithful ARM64 fallback for RobloxLib::function_2e76d7c
0x0000000002e76d7c: ldr        x0, [x0, #0xb8]
0x0000000002e76d80: ldr        x8, [x0]
0x0000000002e76d84: ldr        x1, [x8, #0x10]
0x0000000002e76d88: br         x1
0x0000000002e76d8c: ldr        x0, [x0, #0xb8]
0x0000000002e76d90: ldr        x8, [x0]
0x0000000002e76d94: ldr        x1, [x8, #0x18]
0x0000000002e76d98: br         x1
0x0000000002e76d9c: ldr        x8, [x0, #0xc0]
0x0000000002e76da0: cmp        x8, #0
0x0000000002e76da4: cset       w0, ne
0x0000000002e76da8: ret        
0x0000000002e76dac: ldr        x0, [x0, #0xc0]
0x0000000002e76db0: cbz        x0, #0x2e76dc0
0x0000000002e76db4: ldr        x8, [x0]
0x0000000002e76db8: ldr        x1, [x8, #0x30]
0x0000000002e76dbc: br         x1
0x0000000002e76dc0: ret        
