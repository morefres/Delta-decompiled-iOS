; instruction-faithful ARM64 fallback for RobloxLib::function_2c61d60
0x0000000002c61d60: sub        sp, sp, #0x50
0x0000000002c61d64: stp        x22, x21, [sp, #0x20]
0x0000000002c61d68: stp        x20, x19, [sp, #0x30]
0x0000000002c61d6c: stp        x29, x30, [sp, #0x40]
0x0000000002c61d70: add        x29, sp, #0x40
0x0000000002c61d74: adrp       x8, #0x6169000
0x0000000002c61d78: ldrb       w8, [x8, #0xbb8]
0x0000000002c61d7c: cmp        w8, #1
0x0000000002c61d80: b.ne       #0x2c61e54
0x0000000002c61d84: mov        x21, x0
0x0000000002c61d88: ldr        x20, [x0, #0x60]
0x0000000002c61d8c: cbz        x20, #0x2c61e54
0x0000000002c61d90: mov        x19, x1
0x0000000002c61d94: ldr        x22, [x20, #0x18]
0x0000000002c61d98: bl         #0x29bfc1c
0x0000000002c61d9c: ldrh       w8, [x22, #0x1b8]
0x0000000002c61da0: ldrh       w9, [x0, #0x1b8]
0x0000000002c61da4: sub        w8, w8, w9
0x0000000002c61da8: ldrh       w9, [x0, #0x1ba]
0x0000000002c61dac: cmp        w8, w9
0x0000000002c61db0: b.hi       #0x2c61e54
0x0000000002c61db4: mov        x8, sp
0x0000000002c61db8: mov        x0, x21
0x0000000002c61dbc: bl         #0x1a198
0x0000000002c61dc0: ldr        q0, [sp]
0x0000000002c61dc4: str        q0, [sp, #0x10]
0x0000000002c61dc8: stp        xzr, xzr, [sp]
0x0000000002c61dcc: ldr        x8, [x20]
0x0000000002c61dd0: ldr        x8, [x8, #0x380]
0x0000000002c61dd4: add        x1, sp, #0x10
0x0000000002c61dd8: mov        x0, x20
0x0000000002c61ddc: mov        x2, x19
0x0000000002c61de0: blr        x8
0x0000000002c61de4: ldr        x19, [sp, #0x18]
0x0000000002c61de8: cbz        x19, #0x2c61e1c
0x0000000002c61dec: add        x8, x19, #8
0x0000000002c61df0: ldaxr      x9, [x8]
0x0000000002c61df4: sub        x10, x9, #1
0x0000000002c61df8: stlxr      w11, x10, [x8]
0x0000000002c61dfc: cbnz       w11, #0x2c61df0
0x0000000002c61e00: cbnz       x9, #0x2c61e1c
0x0000000002c61e04: ldr        x8, [x19]
0x0000000002c61e08: ldr        x8, [x8, #0x10]
0x0000000002c61e0c: mov        x0, x19
0x0000000002c61e10: blr        x8
0x0000000002c61e14: mov        x0, x19
0x0000000002c61e18: bl         #0x4b9808c
0x0000000002c61e1c: ldr        x19, [sp, #8]
0x0000000002c61e20: cbz        x19, #0x2c61e54
0x0000000002c61e24: add        x8, x19, #8
0x0000000002c61e28: ldaxr      x9, [x8]
0x0000000002c61e2c: sub        x10, x9, #1
0x0000000002c61e30: stlxr      w11, x10, [x8]
0x0000000002c61e34: cbnz       w11, #0x2c61e28
0x0000000002c61e38: cbnz       x9, #0x2c61e54
0x0000000002c61e3c: ldr        x8, [x19]
0x0000000002c61e40: ldr        x8, [x8, #0x10]
0x0000000002c61e44: mov        x0, x19
0x0000000002c61e48: blr        x8
0x0000000002c61e4c: mov        x0, x19
0x0000000002c61e50: bl         #0x4b9808c
0x0000000002c61e54: ldp        x29, x30, [sp, #0x40]
0x0000000002c61e58: ldp        x20, x19, [sp, #0x30]
0x0000000002c61e5c: ldp        x22, x21, [sp, #0x20]
0x0000000002c61e60: add        sp, sp, #0x50
0x0000000002c61e64: ret        
0x0000000002c61e68: mov        x19, x0
0x0000000002c61e6c: add        x0, sp, #0x10
0x0000000002c61e70: bl         #0x1df28
0x0000000002c61e74: mov        x0, sp
0x0000000002c61e78: bl         #0x1df28
0x0000000002c61e7c: mov        x0, x19
0x0000000002c61e80: bl         #0x4b97984
