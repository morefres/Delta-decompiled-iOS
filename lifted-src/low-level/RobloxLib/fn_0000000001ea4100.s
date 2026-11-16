; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4100
0x0000000001ea4100: ldr        x0, [x0, #0xb8]
0x0000000001ea4104: ldr        x8, [x0]
0x0000000001ea4108: ldr        x1, [x8, #0x10]
0x0000000001ea410c: br         x1
0x0000000001ea4110: ldr        x0, [x0, #0xb8]
0x0000000001ea4114: ldr        x8, [x0]
0x0000000001ea4118: ldr        x1, [x8, #0x18]
0x0000000001ea411c: br         x1
0x0000000001ea4120: ldr        x8, [x0, #0xc0]
0x0000000001ea4124: cmp        x8, #0
0x0000000001ea4128: cset       w0, ne
0x0000000001ea412c: ret        
0x0000000001ea4130: ldr        x0, [x0, #0xc0]
0x0000000001ea4134: cbz        x0, #0x1ea4144
0x0000000001ea4138: ldr        x8, [x0]
0x0000000001ea413c: ldr        x1, [x8, #0x30]
0x0000000001ea4140: br         x1
0x0000000001ea4144: ret        
