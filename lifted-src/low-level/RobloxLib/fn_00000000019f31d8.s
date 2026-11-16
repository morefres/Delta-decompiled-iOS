; instruction-faithful ARM64 fallback for RobloxLib::function_19f31d8
0x00000000019f31d8: ldr        w9, [x0]
0x00000000019f31dc: ldp        x8, x10, [x0, #8]
0x00000000019f31e0: cmp        x10, x9
0x00000000019f31e4: csel       x1, x10, x9, lo
0x00000000019f31e8: mov        x0, x8
0x00000000019f31ec: ret        
0x00000000019f31f0: ldp        w8, w9, [x0]
0x00000000019f31f4: add        w8, w9, w8
0x00000000019f31f8: ldp        x9, x10, [x0, #8]
0x00000000019f31fc: cmp        x10, x8
0x00000000019f3200: csel       x8, x10, x8, lo
0x00000000019f3204: sub        x1, x10, x8
0x00000000019f3208: add        x0, x9, x8
0x00000000019f320c: ret        
