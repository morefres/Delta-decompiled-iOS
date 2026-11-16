; instruction-faithful ARM64 fallback for RobloxLib::function_264dd14
0x000000000264dd14: sub        sp, sp, #0x40
0x000000000264dd18: stp        x29, x30, [sp, #0x30]
0x000000000264dd1c: add        x29, sp, #0x30
0x000000000264dd20: ldrsb      x8, [x6, #0x17]
0x000000000264dd24: cmp        x8, #0
0x000000000264dd28: ldp        x9, x10, [x6]
0x000000000264dd2c: csel       x9, x9, x6, lt
0x000000000264dd30: ldr        x11, [x5]
0x000000000264dd34: ldr        x12, [x7]
0x000000000264dd38: cmp        w8, #0
0x000000000264dd3c: csel       x8, x10, x8, lt
0x000000000264dd40: stp        x11, xzr, [sp]
0x000000000264dd44: stp        x9, x8, [sp, #0x10]
0x000000000264dd48: stp        x12, xzr, [sp, #0x20]
0x000000000264dd4c: mov        x6, sp
0x000000000264dd50: mov        w5, #0x4dc
0x000000000264dd54: mov        w7, #1
0x000000000264dd58: bl         #0x47eec38
0x000000000264dd5c: ldp        x29, x30, [sp, #0x30]
0x000000000264dd60: add        sp, sp, #0x40
0x000000000264dd64: ret        
