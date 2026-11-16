; instruction-faithful ARM64 fallback for RobloxLib::function_1cd72d8
0x0000000001cd72d8: ret        
0x0000000001cd72dc: b          #0x47e93a8
0x0000000001cd72e0: mov        w0, #1
0x0000000001cd72e4: ret        
0x0000000001cd72e8: mov        w0, #0
0x0000000001cd72ec: ret        
0x0000000001cd72f0: add        x8, x1, #0x98
0x0000000001cd72f4: cmp        x1, #0
0x0000000001cd72f8: csel       x8, xzr, x8, eq
0x0000000001cd72fc: ldp        x1, x9, [x0, #8]
0x0000000001cd7300: add        x0, x8, x9, asr #1
0x0000000001cd7304: tbz        w9, #0, #0x1cd7310
0x0000000001cd7308: ldr        x8, [x0]
0x0000000001cd730c: ldr        x1, [x8, w1, uxtw]
0x0000000001cd7310: br         x1
