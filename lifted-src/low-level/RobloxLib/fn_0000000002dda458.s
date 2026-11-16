; instruction-faithful ARM64 fallback for RobloxLib::function_2dda458
0x0000000002dda458: add        x8, x0, #0x120
0x0000000002dda45c: ldar       w0, [x8]
0x0000000002dda460: ret        
0x0000000002dda464: cmp        w1, #0
0x0000000002dda468: mov        w8, #0x124
0x0000000002dda46c: mov        w9, #0x128
0x0000000002dda470: csel       x8, x9, x8, eq
0x0000000002dda474: add        x8, x0, x8
0x0000000002dda478: ldar       w0, [x8]
0x0000000002dda47c: ret        
0x0000000002dda480: ldr        x8, [x0, #0xb0]
0x0000000002dda484: cmp        x8, #0
0x0000000002dda488: cset       w0, ne
0x0000000002dda48c: ret        
0x0000000002dda490: ldr        x8, [x0, #0xb8]
0x0000000002dda494: cmp        x8, #0
0x0000000002dda498: cset       w0, ne
0x0000000002dda49c: ret        
