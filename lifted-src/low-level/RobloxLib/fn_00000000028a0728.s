; instruction-faithful ARM64 fallback for RobloxLib::function_28a0728
0x00000000028a0728: ldr        x0, [x0, #0xb8]
0x00000000028a072c: ldr        x8, [x0]
0x00000000028a0730: ldr        x1, [x8, #0x10]
0x00000000028a0734: br         x1
0x00000000028a0738: ldr        x0, [x0, #0xb8]
0x00000000028a073c: ldr        x8, [x0]
0x00000000028a0740: ldr        x1, [x8, #0x18]
0x00000000028a0744: br         x1
0x00000000028a0748: ldr        x8, [x0, #0xc0]
0x00000000028a074c: cmp        x8, #0
0x00000000028a0750: cset       w0, ne
0x00000000028a0754: ret        
0x00000000028a0758: ldr        x0, [x0, #0xc0]
0x00000000028a075c: cbz        x0, #0x28a076c
0x00000000028a0760: ldr        x8, [x0]
0x00000000028a0764: ldr        x1, [x8, #0x30]
0x00000000028a0768: br         x1
0x00000000028a076c: ret        
