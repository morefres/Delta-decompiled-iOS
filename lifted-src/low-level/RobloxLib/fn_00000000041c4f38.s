; instruction-faithful ARM64 fallback for RobloxLib::function_41c4f38
0x00000000041c4f38: ldr        x8, [x0, #0x10]
0x00000000041c4f3c: cmp        x8, x1
0x00000000041c4f40: b.ls       #0x41c4f6c
0x00000000041c4f44: ldrb       w0, [x1]
0x00000000041c4f48: ldrb       w8, [x2]
0x00000000041c4f4c: cmp        w8, #0x5b
0x00000000041c4f50: b.eq       #0x41c4f7c
0x00000000041c4f54: cmp        w8, #0x2e
0x00000000041c4f58: b.eq       #0x41c4f74
0x00000000041c4f5c: cmp        w8, #0x25
0x00000000041c4f60: b.ne       #0x41c4f8c
0x00000000041c4f64: ldrb       w1, [x2, #1]
0x00000000041c4f68: b          #0x41c4f98
0x00000000041c4f6c: mov        w0, #0
0x00000000041c4f70: ret        
0x00000000041c4f74: mov        w0, #1
0x00000000041c4f78: ret        
0x00000000041c4f7c: sub        x8, x3, #1
0x00000000041c4f80: mov        x1, x2
0x00000000041c4f84: mov        x2, x8
0x00000000041c4f88: b          #0x41c4e74
0x00000000041c4f8c: cmp        w8, w0
0x00000000041c4f90: cset       w0, eq
0x00000000041c4f94: ret        
