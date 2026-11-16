; instruction-faithful ARM64 fallback for RobloxLib::function_2555d1c
0x0000000002555d1c: ldrsb      w8, [x1, #0x17]
0x0000000002555d20: ldr        x9, [x1, #0x10]
0x0000000002555d24: and        x9, x9, #0x7fffffffffffffff
0x0000000002555d28: sub        x9, x9, #1
0x0000000002555d2c: cmp        w8, #0
0x0000000002555d30: mov        w8, #0x16
0x0000000002555d34: csel       x8, x9, x8, lt
0x0000000002555d38: ldr        x9, [x0]
0x0000000002555d3c: ldr        x10, [x9]
0x0000000002555d40: add        x8, x8, x10
0x0000000002555d44: str        x8, [x9]
0x0000000002555d48: ret        
0x0000000002555d4c: ldrsb      w8, [x1, #0x17]
0x0000000002555d50: ldr        x9, [x1, #0x10]
0x0000000002555d54: and        x9, x9, #0x7fffffffffffffff
0x0000000002555d58: sub        x9, x9, #1
0x0000000002555d5c: cmp        w8, #0
0x0000000002555d60: mov        w8, #0x16
0x0000000002555d64: csel       x9, x9, x8, lt
0x0000000002555d68: ldrsb      w10, [x1, #0x2f]
0x0000000002555d6c: ldr        x11, [x1, #0x28]
0x0000000002555d70: and        x11, x11, #0x7fffffffffffffff
0x0000000002555d74: sub        x11, x11, #1
0x0000000002555d78: cmp        w10, #0
0x0000000002555d7c: csel       x8, x11, x8, lt
0x0000000002555d80: ldr        x10, [x0]
0x0000000002555d84: ldr        x11, [x10]
0x0000000002555d88: add        x8, x9, x8
0x0000000002555d8c: add        x8, x11, x8
0x0000000002555d90: str        x8, [x10]
0x0000000002555d94: ret        
0x0000000002555d98: ldrsb      w8, [x1, #0x17]
0x0000000002555d9c: ldr        x9, [x1, #0x10]
0x0000000002555da0: and        x9, x9, #0x7fffffffffffffff
0x0000000002555da4: sub        x9, x9, #1
0x0000000002555da8: cmp        w8, #0
0x0000000002555dac: mov        w8, #0x16
0x0000000002555db0: csel       x8, x9, x8, lt
0x0000000002555db4: ldr        x9, [x0]
0x0000000002555db8: ldr        x10, [x9]
0x0000000002555dbc: add        x8, x8, x10
0x0000000002555dc0: str        x8, [x9]
0x0000000002555dc4: ret        
0x0000000002555dc8: ldr        q0, [x1]
0x0000000002555dcc: ldr        x8, [x1, #0x10]
0x0000000002555dd0: str        x8, [x0, #0x10]
0x0000000002555dd4: str        q0, [x0], #0x18
0x0000000002555dd8: stp        xzr, xzr, [x1, #8]
0x0000000002555ddc: str        xzr, [x1], #0x18
0x0000000002555de0: b          #0x196ce70
0x0000000002555de4: ldr        q0, [x1]
0x0000000002555de8: ldr        x8, [x1, #0x10]
0x0000000002555dec: str        x8, [x0, #0x10]
0x0000000002555df0: str        q0, [x0]
0x0000000002555df4: stp        xzr, xzr, [x1, #8]
0x0000000002555df8: str        xzr, [x1]
0x0000000002555dfc: ret        
0x0000000002555e00: ldr        q0, [x1]
0x0000000002555e04: ldr        x8, [x1, #0x10]
0x0000000002555e08: str        x8, [x0, #0x10]
0x0000000002555e0c: str        q0, [x0]
0x0000000002555e10: stp        xzr, xzr, [x1, #8]
0x0000000002555e14: str        xzr, [x1]
0x0000000002555e18: ldur       q0, [x1, #0x18]
0x0000000002555e1c: ldr        x8, [x1, #0x28]
0x0000000002555e20: str        x8, [x0, #0x28]
0x0000000002555e24: stur       q0, [x0, #0x18]
0x0000000002555e28: stp        xzr, xzr, [x1, #0x20]
0x0000000002555e2c: str        xzr, [x1, #0x18]
0x0000000002555e30: ret        
0x0000000002555e34: ldr        q0, [x1]
0x0000000002555e38: ldr        x8, [x1, #0x10]
0x0000000002555e3c: str        x8, [x0, #0x10]
0x0000000002555e40: str        q0, [x0]
0x0000000002555e44: stp        xzr, xzr, [x1, #8]
0x0000000002555e48: str        xzr, [x1]
0x0000000002555e4c: ret        
