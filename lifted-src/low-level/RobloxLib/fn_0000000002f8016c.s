; instruction-faithful ARM64 fallback for RobloxLib::function_2f8016c
0x0000000002f8016c: add        w8, w0, #0x14
0x0000000002f80170: cmp        w8, #0x14
0x0000000002f80174: b.hi       #0x2f80194
0x0000000002f80178: adrp       x9, #0x4d45000
0x0000000002f8017c: add        x9, x9, #0x6a8
0x0000000002f80180: ldr        x1, [x9, w8, uxtw #3]
0x0000000002f80184: adrp       x9, #0x5f15000
0x0000000002f80188: add        x9, x9, #0xa08
0x0000000002f8018c: ldr        x0, [x9, w8, uxtw #3]
0x0000000002f80190: ret        
0x0000000002f80194: adrp       x0, #0x5436000
0x0000000002f80198: add        x0, x0, #0x355
0x0000000002f8019c: mov        w1, #0x12
0x0000000002f801a0: ret        
