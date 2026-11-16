; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d2ec
0x0000000003e8d2ec: ldr        x0, [x0, #0xb8]
0x0000000003e8d2f0: ldr        x8, [x0]
0x0000000003e8d2f4: ldr        x1, [x8, #0x10]
0x0000000003e8d2f8: br         x1
0x0000000003e8d2fc: ldr        x0, [x0, #0xb8]
0x0000000003e8d300: ldr        x8, [x0]
0x0000000003e8d304: ldr        x1, [x8, #0x18]
0x0000000003e8d308: br         x1
0x0000000003e8d30c: ldr        x8, [x0, #0xc0]
0x0000000003e8d310: cmp        x8, #0
0x0000000003e8d314: cset       w0, ne
0x0000000003e8d318: ret        
0x0000000003e8d31c: ldr        x0, [x0, #0xc0]
0x0000000003e8d320: cbz        x0, #0x3e8d330
0x0000000003e8d324: ldr        x8, [x0]
0x0000000003e8d328: ldr        x1, [x8, #0x30]
0x0000000003e8d32c: br         x1
0x0000000003e8d330: ret        
