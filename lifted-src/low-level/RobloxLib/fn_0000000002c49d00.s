; instruction-faithful ARM64 fallback for RobloxLib::function_2c49d00
0x0000000002c49d00: stp        x20, x19, [sp, #-0x20]!
0x0000000002c49d04: stp        x29, x30, [sp, #0x10]
0x0000000002c49d08: add        x29, sp, #0x10
0x0000000002c49d0c: mov        x19, x0
0x0000000002c49d10: ldrb       w8, [x1, #0x17]
0x0000000002c49d14: sxtb       w9, w8
0x0000000002c49d18: ldp        x10, x11, [x1]
0x0000000002c49d1c: cmp        w9, #0
0x0000000002c49d20: csel       x0, x10, x1, lt
0x0000000002c49d24: csel       x2, x11, x8, lt
0x0000000002c49d28: cbz        x2, #0x2c49d68
0x0000000002c49d2c: mov        x8, #0
0x0000000002c49d30: adrp       x9, #0x5113000
0x0000000002c49d34: add        x9, x9, #0x6c8
0x0000000002c49d38: mov        x10, x2
0x0000000002c49d3c: mov        x11, x0
0x0000000002c49d40: ldrb       w12, [x11], #1
0x0000000002c49d44: ldrb       w12, [x9, x12]
0x0000000002c49d48: add        x8, x12, x8, lsl #4
0x0000000002c49d4c: add        x8, x8, x9
0x0000000002c49d50: ldrb       w8, [x8, #0x100]
0x0000000002c49d54: subs       x10, x10, #1
0x0000000002c49d58: b.ne       #0x2c49d40
0x0000000002c49d5c: cbz        w8, #0x2c49d68
0x0000000002c49d60: mov        w0, #1
0x0000000002c49d64: b          #0x2c49dd4
0x0000000002c49d68: adrp       x8, #0x6169000
0x0000000002c49d6c: ldrb       w10, [x8, #0x9f0]
0x0000000002c49d70: ldrb       w9, [x19, #0xf57]
0x0000000002c49d74: sxtb       w8, w9
0x0000000002c49d78: ldr        x11, [x19, #0xf48]
0x0000000002c49d7c: cmp        w8, #0
0x0000000002c49d80: csel       x9, x11, x9, lt
0x0000000002c49d84: cmp        x2, x9
0x0000000002c49d88: tbz        w10, #0, #0x2c49db4
0x0000000002c49d8c: b.ne       #0x2c49da8
0x0000000002c49d90: add        x9, x19, #0xf40
0x0000000002c49d94: ldr        x10, [x19, #0xf40]
0x0000000002c49d98: cmp        w8, #0
0x0000000002c49d9c: csel       x1, x10, x9, lt
0x0000000002c49da0: bl         #0x4b98ed8
0x0000000002c49da4: cbz        w0, #0x2c49d60
0x0000000002c49da8: mov        x0, x19
0x0000000002c49dac: bl         #0x2c4a108
0x0000000002c49db0: b          #0x2c49dd0
0x0000000002c49db4: b.ne       #0x2c49dd0
0x0000000002c49db8: add        x9, x19, #0xf40
0x0000000002c49dbc: ldr        x10, [x19, #0xf40]
0x0000000002c49dc0: cmp        w8, #0
0x0000000002c49dc4: csel       x1, x10, x9, lt
0x0000000002c49dc8: bl         #0x4b98ed8
0x0000000002c49dcc: cbz        w0, #0x2c49d60
0x0000000002c49dd0: mov        w0, #0
0x0000000002c49dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002c49dd8: ldp        x20, x19, [sp], #0x20
0x0000000002c49ddc: ret        
