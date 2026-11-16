; instruction-faithful ARM64 fallback for RobloxLib::function_2d82d10
0x0000000002d82d10: sub        sp, sp, #0xf0
0x0000000002d82d14: stp        x20, x19, [sp, #0xd0]
0x0000000002d82d18: stp        x29, x30, [sp, #0xe0]
0x0000000002d82d1c: add        x29, sp, #0xe0
0x0000000002d82d20: mov        x19, x1
0x0000000002d82d24: strb       wzr, [sp, #0x60]
0x0000000002d82d28: strb       wzr, [sp, #0xb8]
0x0000000002d82d2c: ldr        x8, [x0]
0x0000000002d82d30: str        xzr, [x0]
0x0000000002d82d34: str        x8, [sp, #0x58]
0x0000000002d82d38: mov        x8, sp
0x0000000002d82d3c: add        x0, sp, #0x58
0x0000000002d82d40: bl         #0x2d83218
0x0000000002d82d44: add        x0, sp, #0x60
0x0000000002d82d48: bl         #0x2d831a4
0x0000000002d82d4c: strb       wzr, [sp, #0x60]
0x0000000002d82d50: strb       wzr, [sp, #0x80]
0x0000000002d82d54: ldrb       w8, [sp, #0x20]
0x0000000002d82d58: cmp        w8, #1
0x0000000002d82d5c: b.ne       #0x2d82d98
0x0000000002d82d60: strb       wzr, [sp, #0x78]
0x0000000002d82d64: ldrb       w9, [sp, #0x18]
0x0000000002d82d68: cmp        w9, #1
0x0000000002d82d6c: b.ne       #0x2d82d90
0x0000000002d82d70: ldr        q0, [sp]
0x0000000002d82d74: str        q0, [sp, #0x60]
0x0000000002d82d78: ldr        x9, [sp, #0x10]
0x0000000002d82d7c: str        x9, [sp, #0x70]
0x0000000002d82d80: stp        xzr, xzr, [sp, #8]
0x0000000002d82d84: str        xzr, [sp]
0x0000000002d82d88: mov        w9, #1
0x0000000002d82d8c: strb       w9, [sp, #0x78]
0x0000000002d82d90: mov        w9, #1
0x0000000002d82d94: strb       w9, [sp, #0x80]
0x0000000002d82d98: strb       wzr, [sp, #0x88]
0x0000000002d82d9c: strb       wzr, [sp, #0xb0]
0x0000000002d82da0: ldrb       w9, [sp, #0x50]
0x0000000002d82da4: cmp        w9, #1
0x0000000002d82da8: b.ne       #0x2d82de4
0x0000000002d82dac: ldr        w9, [sp, #0x28]
0x0000000002d82db0: str        w9, [sp, #0x88]
0x0000000002d82db4: ldr        q0, [sp, #0x30]
0x0000000002d82db8: str        q0, [sp, #0x90]
0x0000000002d82dbc: ldr        x9, [sp, #0x40]
0x0000000002d82dc0: str        x9, [sp, #0xa0]
0x0000000002d82dc4: stp        xzr, xzr, [sp, #0x30]
0x0000000002d82dc8: str        xzr, [sp, #0x40]
0x0000000002d82dcc: ldr        w9, [sp, #0x48]
0x0000000002d82dd0: str        w9, [sp, #0xa8]
0x0000000002d82dd4: ldrb       w9, [sp, #0x4c]
0x0000000002d82dd8: strb       w9, [sp, #0xac]
0x0000000002d82ddc: mov        w9, #1
0x0000000002d82de0: strb       w9, [sp, #0xb0]
0x0000000002d82de4: mov        w9, #1
0x0000000002d82de8: strb       w9, [sp, #0xb8]
0x0000000002d82dec: cbz        w8, #0x2d82e0c
0x0000000002d82df0: ldrb       w8, [sp, #0x18]
0x0000000002d82df4: cmp        w8, #1
0x0000000002d82df8: b.ne       #0x2d82e0c
0x0000000002d82dfc: mov        x8, sp
0x0000000002d82e00: stur       x8, [x29, #-0x18]
0x0000000002d82e04: sub        x0, x29, #0x18
0x0000000002d82e08: bl         #0x217f670
0x0000000002d82e0c: ldr        x0, [sp, #0x58]
0x0000000002d82e10: str        xzr, [sp, #0x58]
0x0000000002d82e14: cbz        x0, #0x2d82e20
0x0000000002d82e18: bl         #0x40aee34
0x0000000002d82e1c: bl         #0x47e93a8
0x0000000002d82e20: add        x1, sp, #0x60
0x0000000002d82e24: mov        x0, x19
0x0000000002d82e28: bl         #0x2d82e74
0x0000000002d82e2c: add        x0, sp, #0x60
0x0000000002d82e30: bl         #0x2d824a0
0x0000000002d82e34: ldp        x29, x30, [sp, #0xe0]
0x0000000002d82e38: ldp        x20, x19, [sp, #0xd0]
0x0000000002d82e3c: add        sp, sp, #0xf0
0x0000000002d82e40: ret        
0x0000000002d82e44: mov        x19, x0
0x0000000002d82e48: b          #0x2d82e64
0x0000000002d82e4c: mov        x19, x0
0x0000000002d82e50: ldr        x0, [sp, #0x58]
0x0000000002d82e54: str        xzr, [sp, #0x58]
0x0000000002d82e58: cbz        x0, #0x2d82e64
0x0000000002d82e5c: bl         #0x40aee34
0x0000000002d82e60: bl         #0x47e93a8
0x0000000002d82e64: add        x0, sp, #0x60
0x0000000002d82e68: bl         #0x2d824a0
0x0000000002d82e6c: mov        x0, x19
0x0000000002d82e70: bl         #0x4b97984
