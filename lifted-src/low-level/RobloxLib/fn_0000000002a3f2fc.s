; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f2fc
0x0000000002a3f2fc: ldr        x0, [x0, #0xb8]
0x0000000002a3f300: ldr        x8, [x0]
0x0000000002a3f304: ldr        x1, [x8, #0x10]
0x0000000002a3f308: br         x1
0x0000000002a3f30c: ldr        x0, [x0, #0xb8]
0x0000000002a3f310: ldr        x8, [x0]
0x0000000002a3f314: ldr        x1, [x8, #0x18]
0x0000000002a3f318: br         x1
0x0000000002a3f31c: ldr        x8, [x0, #0xc0]
0x0000000002a3f320: cmp        x8, #0
0x0000000002a3f324: cset       w0, ne
0x0000000002a3f328: ret        
0x0000000002a3f32c: ldr        x0, [x0, #0xc0]
0x0000000002a3f330: cbz        x0, #0x2a3f340
0x0000000002a3f334: ldr        x8, [x0]
0x0000000002a3f338: ldr        x1, [x8, #0x30]
0x0000000002a3f33c: br         x1
0x0000000002a3f340: ret        
