; instruction-faithful ARM64 fallback for RobloxLib::function_41b74dc
0x00000000041b74dc: adrp       x8, #0x6672000
0x00000000041b74e0: ldrb       w8, [x8, #0x2d0]
0x00000000041b74e4: ldrh       w9, [x0, #8]
0x00000000041b74e8: ldrh       w10, [x0, #0xa]
0x00000000041b74ec: cmp        w9, w10
0x00000000041b74f0: cset       w9, eq
0x00000000041b74f4: cset       w10, ls
0x00000000041b74f8: cmp        w8, #0
0x00000000041b74fc: csel       w0, w9, w10, ne
0x00000000041b7500: ret        
