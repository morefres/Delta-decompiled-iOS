; instruction-faithful ARM64 fallback for RobloxLib::function_3efe720
0x0000000003efe720: ldr        x0, [x0, #0xb8]
0x0000000003efe724: ldr        x8, [x0]
0x0000000003efe728: ldr        x1, [x8, #0x10]
0x0000000003efe72c: br         x1
0x0000000003efe730: ldr        x0, [x0, #0xb8]
0x0000000003efe734: ldr        x8, [x0]
0x0000000003efe738: ldr        x1, [x8, #0x18]
0x0000000003efe73c: br         x1
0x0000000003efe740: ldr        x8, [x0, #0xc0]
0x0000000003efe744: cmp        x8, #0
0x0000000003efe748: cset       w0, ne
0x0000000003efe74c: ret        
0x0000000003efe750: ldr        x0, [x0, #0xc0]
0x0000000003efe754: cbz        x0, #0x3efe764
0x0000000003efe758: ldr        x8, [x0]
0x0000000003efe75c: ldr        x1, [x8, #0x30]
0x0000000003efe760: br         x1
0x0000000003efe764: ret        
