; instruction-faithful ARM64 fallback for RobloxLib::function_2f367c8
0x0000000002f367c8: add        x0, x0, #0xc0
0x0000000002f367cc: b          #0x1de78
0x0000000002f367d0: ldr        x8, [x0, #0xa0]
0x0000000002f367d4: cbz        x8, #0x2f367dc
0x0000000002f367d8: ret        
0x0000000002f367dc: stp        w2, w3, [x0, #0x6c]
0x0000000002f367e0: cmp        w3, #1
0x0000000002f367e4: cset       w8, eq
0x0000000002f367e8: lsl        w8, w8, #1
0x0000000002f367ec: cmp        w3, #2
0x0000000002f367f0: mov        w9, #4
0x0000000002f367f4: csel       w8, w9, w8, eq
0x0000000002f367f8: stp        w1, w8, [x0, #0x74]
0x0000000002f367fc: ret        
0x0000000002f36800: ldr        x8, [x0, #0xa0]
0x0000000002f36804: cmp        x8, #0
0x0000000002f36808: cset       w0, ne
0x0000000002f3680c: ret        
