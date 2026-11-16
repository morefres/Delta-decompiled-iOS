; instruction-faithful ARM64 fallback for RobloxLib::function_2c166cc
0x0000000002c166cc: adrp       x8, #0x5eb0000
0x0000000002c166d0: add        x8, x8, #0x98
0x0000000002c166d4: ldr        x8, [x8]
0x0000000002c166d8: adrp       x9, #0x5eb4000
0x0000000002c166dc: add        x9, x9, #0x8a8
0x0000000002c166e0: ldr        x9, [x9]
0x0000000002c166e4: cmp        x8, x1
0x0000000002c166e8: ccmp       x9, x1, #4, ne
0x0000000002c166ec: b.ne       #0x2c166f8
0x0000000002c166f0: mov        w8, #1
0x0000000002c166f4: b          #0x2c1670c
0x0000000002c166f8: adrp       x8, #0x5eab000
0x0000000002c166fc: add        x8, x8, #0xbb8
0x0000000002c16700: ldr        x8, [x8]
0x0000000002c16704: cmp        x8, x1
0x0000000002c16708: cset       w8, eq
0x0000000002c1670c: cmp        w2, #0x64
0x0000000002c16710: csel       w0, wzr, w8, ne
0x0000000002c16714: ret        
