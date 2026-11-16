; instruction-faithful ARM64 fallback for RobloxLib::function_2526a18
0x0000000002526a18: ldaxr      w8, [x0]
0x0000000002526a1c: stlxr      w9, w1, [x0]
0x0000000002526a20: cbnz       w9, #0x2526a18
0x0000000002526a24: cmp        w8, w1
0x0000000002526a28: ccmp       w2, #0, #4, ne
0x0000000002526a2c: b.ne       #0x2526a34
0x0000000002526a30: ret        
0x0000000002526a34: add        x0, x0, #8
0x0000000002526a38: b          #0x2d92c
