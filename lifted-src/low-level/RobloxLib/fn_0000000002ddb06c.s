; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb06c
0x0000000002ddb06c: ldr        x0, [x0, #0xe0]
0x0000000002ddb070: cbz        x0, #0x2ddb078
0x0000000002ddb074: b          #0x2dd48b8
0x0000000002ddb078: ret        
0x0000000002ddb07c: ldr        x0, [x0, #0xe0]
0x0000000002ddb080: cbz        x0, #0x2ddb088
0x0000000002ddb084: b          #0x2dd48c0
0x0000000002ddb088: ret        
0x0000000002ddb08c: ldr        x0, [x0, #0xe0]
0x0000000002ddb090: cbz        x0, #0x2ddb098
0x0000000002ddb094: b          #0x2dd4fb4
0x0000000002ddb098: ret        
0x0000000002ddb09c: ldr        x0, [x0, #0xf0]
0x0000000002ddb0a0: cbz        x0, #0x2ddb0c8
0x0000000002ddb0a4: cmp        w3, #0
0x0000000002ddb0a8: cset       w3, ne
0x0000000002ddb0ac: cmp        w4, #0
0x0000000002ddb0b0: cset       w4, ne
0x0000000002ddb0b4: cmp        w5, #0
0x0000000002ddb0b8: cset       w5, ne
0x0000000002ddb0bc: cmp        w6, #0
0x0000000002ddb0c0: cset       w6, ne
0x0000000002ddb0c4: b          #0x2dd57a0
0x0000000002ddb0c8: ret        
