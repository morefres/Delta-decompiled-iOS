; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b5dc
0x0000000003e7b5dc: ldr        w8, [x0, #0x8f4]
0x0000000003e7b5e0: cmp        w8, #0
0x0000000003e7b5e4: cset       w0, ne
0x0000000003e7b5e8: ret        
0x0000000003e7b5ec: ldr        w8, [x0, #0x8f4]
0x0000000003e7b5f0: cmp        w8, #2
0x0000000003e7b5f4: cset       w0, eq
0x0000000003e7b5f8: ret        
