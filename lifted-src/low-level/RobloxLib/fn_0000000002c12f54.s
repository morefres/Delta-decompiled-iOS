; instruction-faithful ARM64 fallback for RobloxLib::function_2c12f54
0x0000000002c12f54: adrp       x8, #0x5eb0000
0x0000000002c12f58: add        x8, x8, #0x98
0x0000000002c12f5c: ldr        x8, [x8]
0x0000000002c12f60: adrp       x9, #0x5eb4000
0x0000000002c12f64: add        x9, x9, #0x8a8
0x0000000002c12f68: ldr        x9, [x9]
0x0000000002c12f6c: cmp        x8, x1
0x0000000002c12f70: ccmp       x9, x1, #4, ne
0x0000000002c12f74: b.ne       #0x2c12f80
0x0000000002c12f78: mov        w8, #1
0x0000000002c12f7c: b          #0x2c12f94
0x0000000002c12f80: adrp       x8, #0x5eab000
0x0000000002c12f84: add        x8, x8, #0xbb8
0x0000000002c12f88: ldr        x8, [x8]
0x0000000002c12f8c: cmp        x8, x1
0x0000000002c12f90: cset       w8, eq
0x0000000002c12f94: cmp        w2, #0x64
0x0000000002c12f98: csel       w0, wzr, w8, ne
0x0000000002c12f9c: ret        
