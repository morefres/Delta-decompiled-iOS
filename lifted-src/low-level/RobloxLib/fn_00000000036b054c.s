; instruction-faithful ARM64 fallback for RobloxLib::function_36b054c
0x00000000036b054c: add        x8, x0, #0xa0
0x00000000036b0550: ldxr       w9, [x8]
0x00000000036b0554: add        w9, w9, #1
0x00000000036b0558: stxr       w10, w9, [x8]
0x00000000036b055c: cbnz       w10, #0x36b0550
0x00000000036b0560: ret        
