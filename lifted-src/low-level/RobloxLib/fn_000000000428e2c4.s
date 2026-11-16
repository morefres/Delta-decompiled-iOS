; instruction-faithful ARM64 fallback for RobloxLib::function_428e2c4
0x000000000428e2c4: mov        w8, #1
0x000000000428e2c8: madd       w8, w2, w0, w8
0x000000000428e2cc: sxtw       x8, w8
0x000000000428e2d0: mov        w9, w1
0x000000000428e2d4: mov        x10, #7
0x000000000428e2d8: madd       x0, x8, x9, x10
0x000000000428e2dc: ret        
0x000000000428e2e0: mov        w8, #1
0x000000000428e2e4: madd       w8, w2, w0, w8
0x000000000428e2e8: sxtw       x8, w8
0x000000000428e2ec: mov        w9, w1
0x000000000428e2f0: mul        x8, x8, x9
0x000000000428e2f4: mov        w9, #0xfffe
0x000000000428e2f8: add        x9, x8, x9
0x000000000428e2fc: mov        x10, #-0x7fff7fff7fff8000
0x000000000428e300: movk       x10, #0x8001
0x000000000428e304: umulh      x9, x9, x10
0x000000000428e308: lsr        x10, x9, #0xf
0x000000000428e30c: lsl        x10, x10, #2
0x000000000428e310: add        x9, x10, x9, lsr #15
0x000000000428e314: add        x8, x8, x9
0x000000000428e318: add        x0, x8, #0x58
0x000000000428e31c: ret        
