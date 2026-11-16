; instruction-faithful ARM64 fallback for RobloxLib::function_4490da4
0x0000000004490da4: stp        x22, x21, [sp, #-0x30]!
0x0000000004490da8: stp        x20, x19, [sp, #0x10]
0x0000000004490dac: stp        x29, x30, [sp, #0x20]
0x0000000004490db0: add        x29, sp, #0x20
0x0000000004490db4: mov        x20, x1
0x0000000004490db8: mov        x19, x0
0x0000000004490dbc: mov        x21, x0
0x0000000004490dc0: ldr        x8, [x21, #0x28]!
0x0000000004490dc4: ldr        x9, [x1]
0x0000000004490dc8: cmp        x8, x9
0x0000000004490dcc: b.ne       #0x4490de0
0x0000000004490dd0: ldr        w8, [x19, #0x30]
0x0000000004490dd4: ldr        w9, [x20, #8]
0x0000000004490dd8: cmp        w8, w9
0x0000000004490ddc: b.eq       #0x4490e54
0x0000000004490de0: mov        x0, x20
0x0000000004490de4: mov        x1, x21
0x0000000004490de8: bl         #0x447b2f8
0x0000000004490dec: tbnz       x0, #0x3f, #0x4490e54
0x0000000004490df0: ldr        x8, [x19, #0x20]
0x0000000004490df4: add        x8, x8, x0
0x0000000004490df8: ldr        x9, [x19, #0x10]
0x0000000004490dfc: cmp        x8, x9
0x0000000004490e00: b.lt       #0x4490e54
0x0000000004490e04: ldr        q0, [x20]
0x0000000004490e08: str        q0, [x21]
0x0000000004490e0c: sdiv       x10, x8, x9
0x0000000004490e10: msub       x8, x10, x9, x8
0x0000000004490e14: mov        x9, #0x7fffffffffffffff
0x0000000004490e18: sdiv       x11, x9, x10
0x0000000004490e1c: ldp        x12, x13, [x19]
0x0000000004490e20: mul        x10, x12, x10
0x0000000004490e24: cmp        x12, x11
0x0000000004490e28: csel       x10, x9, x10, gt
0x0000000004490e2c: eor        x11, x10, #0x7fffffffffffffff
0x0000000004490e30: ldr        x12, [x19, #0x18]
0x0000000004490e34: cmp        x11, x12
0x0000000004490e38: add        x10, x10, x12
0x0000000004490e3c: csel       x9, x10, x9, gt
0x0000000004490e40: cmp        x9, x13
0x0000000004490e44: csel       x10, x9, x13, lt
0x0000000004490e48: cmp        x13, #0
0x0000000004490e4c: csel       x9, x9, x10, eq
0x0000000004490e50: stp        x9, x8, [x19, #0x18]
0x0000000004490e54: ldp        x29, x30, [sp, #0x20]
0x0000000004490e58: ldp        x20, x19, [sp, #0x10]
0x0000000004490e5c: ldp        x22, x21, [sp], #0x30
0x0000000004490e60: ret        
