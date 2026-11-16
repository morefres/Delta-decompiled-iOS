; instruction-faithful ARM64 fallback for RobloxLib::function_2a962f4
0x0000000002a962f4: ldr        x0, [x0, #0xb8]
0x0000000002a962f8: ldr        x8, [x0]
0x0000000002a962fc: ldr        x1, [x8, #0x10]
0x0000000002a96300: br         x1
0x0000000002a96304: ldr        x0, [x0, #0xb8]
0x0000000002a96308: ldr        x8, [x0]
0x0000000002a9630c: ldr        x1, [x8, #0x18]
0x0000000002a96310: br         x1
0x0000000002a96314: ldr        x8, [x0, #0xc0]
0x0000000002a96318: cmp        x8, #0
0x0000000002a9631c: cset       w0, ne
0x0000000002a96320: ret        
0x0000000002a96324: ldr        x0, [x0, #0xc0]
0x0000000002a96328: cbz        x0, #0x2a96338
0x0000000002a9632c: ldr        x8, [x0]
0x0000000002a96330: ldr        x1, [x8, #0x30]
0x0000000002a96334: br         x1
0x0000000002a96338: ret        
