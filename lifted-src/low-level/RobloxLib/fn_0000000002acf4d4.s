; instruction-faithful ARM64 fallback for RobloxLib::ctor_20110
0x0000000002acf4d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002acf4d8: mov        x29, sp
0x0000000002acf4dc: adrp       x0, #0x641e000
0x0000000002acf4e0: add        x0, x0, #0x888
0x0000000002acf4e4: adrp       x2, #0x2ace000
0x0000000002acf4e8: add        x2, x2, #0xde8
0x0000000002acf4ec: mov        w1, #3
0x0000000002acf4f0: bl         #0x47d3d98
0x0000000002acf4f4: adrp       x8, #0x65f1000
0x0000000002acf4f8: add        x8, x8, #0x3f8
0x0000000002acf4fc: adrp       x9, #0x5405000
0x0000000002acf500: add        x9, x9, #0x372
0x0000000002acf504: adrp       x10, #0x5225000
0x0000000002acf508: add        x10, x10, #0x69a
0x0000000002acf50c: stp        x9, x10, [x8]
0x0000000002acf510: adrp       x9, #0x6167000
0x0000000002acf514: add        x9, x9, #0xda0
0x0000000002acf518: str        x9, [x8, #0x10]
0x0000000002acf51c: ldp        x29, x30, [sp], #0x10
0x0000000002acf520: ret        
