; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d9e8
0x0000000001a8d9e8: ldr        x0, [x0, #0xb8]
0x0000000001a8d9ec: ldr        x8, [x0]
0x0000000001a8d9f0: ldr        x1, [x8, #0x10]
0x0000000001a8d9f4: br         x1
0x0000000001a8d9f8: ldr        x0, [x0, #0xb8]
0x0000000001a8d9fc: ldr        x8, [x0]
0x0000000001a8da00: ldr        x1, [x8, #0x18]
0x0000000001a8da04: br         x1
0x0000000001a8da08: ldr        x8, [x0, #0xc0]
0x0000000001a8da0c: cmp        x8, #0
0x0000000001a8da10: cset       w0, ne
0x0000000001a8da14: ret        
0x0000000001a8da18: ldr        x0, [x0, #0xc0]
0x0000000001a8da1c: cbz        x0, #0x1a8da2c
0x0000000001a8da20: ldr        x8, [x0]
0x0000000001a8da24: ldr        x1, [x8, #0x30]
0x0000000001a8da28: br         x1
0x0000000001a8da2c: ret        
