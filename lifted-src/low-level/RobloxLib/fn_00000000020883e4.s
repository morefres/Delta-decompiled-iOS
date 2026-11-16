; instruction-faithful ARM64 fallback for RobloxLib::function_20883e4
0x00000000020883e4: ldr        x8, [x0, #0x28]
0x00000000020883e8: cmp        x8, #0
0x00000000020883ec: cset       w0, ne
0x00000000020883f0: ret        
0x00000000020883f4: ldr        x8, [x0, #0x28]
0x00000000020883f8: add        x9, x8, #0x168
0x00000000020883fc: cmp        x8, #0
0x0000000002088400: csel       x0, xzr, x9, eq
0x0000000002088404: ret        
0x0000000002088408: ldr        x8, [x0, #0x28]
0x000000000208840c: add        x0, x8, #0x190
0x0000000002088410: ret        
