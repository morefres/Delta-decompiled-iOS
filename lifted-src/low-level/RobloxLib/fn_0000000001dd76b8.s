; instruction-faithful ARM64 fallback for RobloxLib::function_1dd76b8
0x0000000001dd76b8: ldr        x0, [x0, #0xb8]
0x0000000001dd76bc: ldr        x8, [x0]
0x0000000001dd76c0: ldr        x1, [x8, #0x10]
0x0000000001dd76c4: br         x1
0x0000000001dd76c8: ldr        x0, [x0, #0xb8]
0x0000000001dd76cc: ldr        x8, [x0]
0x0000000001dd76d0: ldr        x1, [x8, #0x18]
0x0000000001dd76d4: br         x1
0x0000000001dd76d8: ldr        x8, [x0, #0xc0]
0x0000000001dd76dc: cmp        x8, #0
0x0000000001dd76e0: cset       w0, ne
0x0000000001dd76e4: ret        
0x0000000001dd76e8: ldr        x0, [x0, #0xc0]
0x0000000001dd76ec: cbz        x0, #0x1dd76fc
0x0000000001dd76f0: ldr        x8, [x0]
0x0000000001dd76f4: ldr        x1, [x8, #0x30]
0x0000000001dd76f8: br         x1
0x0000000001dd76fc: ret        
