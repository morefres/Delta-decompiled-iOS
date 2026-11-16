; instruction-faithful ARM64 fallback for RobloxLib::function_42766e4
0x00000000042766e4: cmp        w1, #0x3f
0x00000000042766e8: mov        w8, #0x3f
0x00000000042766ec: csel       w8, w1, w8, lt
0x00000000042766f0: sxtw       x9, w0
0x00000000042766f4: adrp       x10, #0x502c000
0x00000000042766f8: add        x10, x10, #0x5f0
0x00000000042766fc: add        x9, x10, x9, lsl #6
0x0000000004276700: ldrb       w0, [x9, w8, sxtw]
0x0000000004276704: ret        
