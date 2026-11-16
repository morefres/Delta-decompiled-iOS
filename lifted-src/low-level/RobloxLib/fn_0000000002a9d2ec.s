; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d2ec
0x0000000002a9d2ec: ldr        x0, [x0, #0xb8]
0x0000000002a9d2f0: ldr        x8, [x0]
0x0000000002a9d2f4: ldr        x1, [x8, #0x10]
0x0000000002a9d2f8: br         x1
0x0000000002a9d2fc: ldr        x0, [x0, #0xb8]
0x0000000002a9d300: ldr        x8, [x0]
0x0000000002a9d304: ldr        x1, [x8, #0x18]
0x0000000002a9d308: br         x1
0x0000000002a9d30c: ldr        x8, [x0, #0xc0]
0x0000000002a9d310: cmp        x8, #0
0x0000000002a9d314: cset       w0, ne
0x0000000002a9d318: ret        
0x0000000002a9d31c: ldr        x0, [x0, #0xc0]
0x0000000002a9d320: cbz        x0, #0x2a9d330
0x0000000002a9d324: ldr        x8, [x0]
0x0000000002a9d328: ldr        x1, [x8, #0x30]
0x0000000002a9d32c: br         x1
0x0000000002a9d330: ret        
