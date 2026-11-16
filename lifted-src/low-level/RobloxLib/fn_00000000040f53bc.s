; instruction-faithful ARM64 fallback for RobloxLib::function_40f53bc
0x00000000040f53bc: sub        w8, w1, #1
0x00000000040f53c0: cmp        w0, w1
0x00000000040f53c4: csel       w8, w0, w8, lt
0x00000000040f53c8: cmp        w0, #0
0x00000000040f53cc: csel       w0, wzr, w8, lt
0x00000000040f53d0: ret        
0x00000000040f53d4: add        w8, w0, #1
0x00000000040f53d8: sdiv       w9, w8, w1
0x00000000040f53dc: msub       w8, w9, w1, w8
0x00000000040f53e0: add        w8, w1, w8
0x00000000040f53e4: sub        w8, w8, #1
0x00000000040f53e8: sdiv       w9, w0, w1
0x00000000040f53ec: msub       w9, w9, w1, w0
0x00000000040f53f0: tst        w0, #0x80000000
0x00000000040f53f4: csel       w0, w8, w9, ne
0x00000000040f53f8: ret        
0x00000000040f53fc: adrp       x8, #0x5011000
0x00000000040f5400: add        x8, x8, #0xe1c
0x00000000040f5404: ldr        w0, [x8, w0, sxtw #2]
0x00000000040f5408: ret        
