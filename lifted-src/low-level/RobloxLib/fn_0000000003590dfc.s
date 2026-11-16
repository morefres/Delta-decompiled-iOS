; instruction-faithful ARM64 fallback for RobloxLib::function_3590dfc
0x0000000003590dfc: ldrb       w8, [x0, #8]
0x0000000003590e00: cmp        w8, #1
0x0000000003590e04: b.ne       #0x3590e2c
0x0000000003590e08: ldpsw      x8, x9, [x0, #0xc]
0x0000000003590e0c: cmp        w8, w9
0x0000000003590e10: b.eq       #0x3590e2c
0x0000000003590e14: mov        w10, w1
0x0000000003590e18: ldp        w12, w11, [x0, #0x14]
0x0000000003590e1c: sub        x10, x10, x11
0x0000000003590e20: mul        x9, x10, x9
0x0000000003590e24: sdiv       x8, x9, x8
0x0000000003590e28: add        w1, w12, w8
0x0000000003590e2c: mov        x0, x1
0x0000000003590e30: ret        
0x0000000003590e34: ret        
0x0000000003590e38: b          #0x47e93a8
