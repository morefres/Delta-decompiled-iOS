; instruction-faithful ARM64 fallback for RobloxLib::function_1dca2d4
0x0000000001dca2d4: ldr        x0, [x0, #0xb8]
0x0000000001dca2d8: ldr        x8, [x0]
0x0000000001dca2dc: ldr        x1, [x8, #0x10]
0x0000000001dca2e0: br         x1
0x0000000001dca2e4: ldr        x0, [x0, #0xb8]
0x0000000001dca2e8: ldr        x8, [x0]
0x0000000001dca2ec: ldr        x1, [x8, #0x18]
0x0000000001dca2f0: br         x1
0x0000000001dca2f4: ldr        x8, [x0, #0xc0]
0x0000000001dca2f8: cmp        x8, #0
0x0000000001dca2fc: cset       w0, ne
0x0000000001dca300: ret        
0x0000000001dca304: ldr        x0, [x0, #0xc0]
0x0000000001dca308: cbz        x0, #0x1dca318
0x0000000001dca30c: ldr        x8, [x0]
0x0000000001dca310: ldr        x1, [x8, #0x30]
0x0000000001dca314: br         x1
0x0000000001dca318: ret        
