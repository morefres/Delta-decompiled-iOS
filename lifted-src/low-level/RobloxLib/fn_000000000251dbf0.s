; instruction-faithful ARM64 fallback for RobloxLib::function_251dbf0
0x000000000251dbf0: ldp        x9, x8, [x0]
0x000000000251dbf4: sub        x10, x8, x9
0x000000000251dbf8: cmp        x10, #4, lsl #12
0x000000000251dbfc: b.ls       #0x251dc08
0x000000000251dc00: mov        w0, #0
0x000000000251dc04: ret        
0x000000000251dc08: cmp        x9, x8
0x000000000251dc0c: b.eq       #0x251dc4c
0x000000000251dc10: mov        w11, #3
0x000000000251dc14: mov        x10, #0x1fffffffffffff
0x000000000251dc18: ldr        w12, [x9]
0x000000000251dc1c: ldr        x13, [x9, #8]
0x000000000251dc20: sub        x13, x13, #1
0x000000000251dc24: cmp        w12, w11
0x000000000251dc28: ccmn       w12, #1, #4, hi
0x000000000251dc2c: ccmp       x13, x10, #2, ne
0x000000000251dc30: cset       w0, lo
0x000000000251dc34: add        x9, x9, #0x10
0x000000000251dc38: cmp        w0, #1
0x000000000251dc3c: ccmp       x9, x8, #4, eq
0x000000000251dc40: mov        x11, x12
0x000000000251dc44: b.ne       #0x251dc18
0x000000000251dc48: ret        
0x000000000251dc4c: mov        w0, #1
0x000000000251dc50: ret        
