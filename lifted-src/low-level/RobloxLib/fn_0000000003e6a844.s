; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a844
0x0000000003e6a844: ldr        x0, [x0, #0xb8]
0x0000000003e6a848: ldr        x8, [x0]
0x0000000003e6a84c: ldr        x1, [x8, #0x10]
0x0000000003e6a850: br         x1
0x0000000003e6a854: ldr        x0, [x0, #0xb8]
0x0000000003e6a858: ldr        x8, [x0]
0x0000000003e6a85c: ldr        x1, [x8, #0x18]
0x0000000003e6a860: br         x1
0x0000000003e6a864: ldr        x8, [x0, #0xc0]
0x0000000003e6a868: cmp        x8, #0
0x0000000003e6a86c: cset       w0, ne
0x0000000003e6a870: ret        
0x0000000003e6a874: ldr        x0, [x0, #0xc0]
0x0000000003e6a878: cbz        x0, #0x3e6a888
0x0000000003e6a87c: ldr        x8, [x0]
0x0000000003e6a880: ldr        x1, [x8, #0x30]
0x0000000003e6a884: br         x1
0x0000000003e6a888: ret        
