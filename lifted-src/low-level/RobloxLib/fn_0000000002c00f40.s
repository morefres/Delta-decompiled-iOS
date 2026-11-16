; instruction-faithful ARM64 fallback for RobloxLib::function_2c00f40
0x0000000002c00f40: sub        x0, x0, #0xa8
0x0000000002c00f44: b          #0x2c00f08
0x0000000002c00f48: adrp       x8, #0x6169000
0x0000000002c00f4c: ldrb       w8, [x8, #0x2f8]
0x0000000002c00f50: cmp        w8, #1
0x0000000002c00f54: b.ne       #0x2c00f80
0x0000000002c00f58: adrp       x8, #0x6169000
0x0000000002c00f5c: ldrb       w8, [x8, #0x310]
0x0000000002c00f60: ldr        w9, [x0, #0x128]
0x0000000002c00f64: cmp        w9, #2
0x0000000002c00f68: cset       w10, eq
0x0000000002c00f6c: cmp        w9, #1
0x0000000002c00f70: cset       w9, ne
0x0000000002c00f74: cmp        w8, #1
0x0000000002c00f78: csel       w8, w10, w9, ne
0x0000000002c00f7c: b          #0x2c00f84
0x0000000002c00f80: mov        w8, #0
0x0000000002c00f84: ldrb       w9, [x0, #0x4e4]
0x0000000002c00f88: cmp        w9, w8
0x0000000002c00f8c: b.ne       #0x2c00f94
0x0000000002c00f90: ret        
0x0000000002c00f94: strb       w8, [x0, #0x4e4]
0x0000000002c00f98: b          #0x2bfc0a4
0x0000000002c00f9c: sub        x0, x0, #0xa8
0x0000000002c00fa0: b          #0x2c00f48
0x0000000002c00fa4: ret        
0x0000000002c00fa8: ret        
