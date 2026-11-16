; instruction-faithful ARM64 fallback for RobloxLib::function_1e62d88
0x0000000001e62d88: sub        sp, sp, #0x60
0x0000000001e62d8c: stp        x24, x23, [sp, #0x20]
0x0000000001e62d90: stp        x22, x21, [sp, #0x30]
0x0000000001e62d94: stp        x20, x19, [sp, #0x40]
0x0000000001e62d98: stp        x29, x30, [sp, #0x50]
0x0000000001e62d9c: add        x29, sp, #0x50
0x0000000001e62da0: mov        x21, x1
0x0000000001e62da4: mov        x20, x0
0x0000000001e62da8: adrp       x8, #0x6912000
0x0000000001e62dac: add        x8, x8, #0xde0
0x0000000001e62db0: ldr        w0, [x8]
0x0000000001e62db4: bl         #0x47e85ac
0x0000000001e62db8: mov        x19, x0
0x0000000001e62dbc: ldr        x0, [x20]
0x0000000001e62dc0: ldr        x8, [x0]
0x0000000001e62dc4: ldr        x9, [x8, #0x28]
0x0000000001e62dc8: mov        x8, sp
0x0000000001e62dcc: blr        x9
0x0000000001e62dd0: mov        x23, sp
0x0000000001e62dd4: mov        x0, sp
0x0000000001e62dd8: mov        w1, #1
0x0000000001e62ddc: bl         #0x2f95c
0x0000000001e62de0: ldp        x22, x8, [sp, #8]
0x0000000001e62de4: cmp        x22, x8
0x0000000001e62de8: b.hs       #0x1e62e04
0x0000000001e62dec: add        x0, x23, #0x10
0x0000000001e62df0: mov        x1, x22
0x0000000001e62df4: mov        x2, x21
0x0000000001e62df8: bl         #0x1e6316c
0x0000000001e62dfc: add        x0, x22, #0x50
0x0000000001e62e00: b          #0x1e62e10
0x0000000001e62e04: mov        x0, sp
0x0000000001e62e08: mov        x1, x21
0x0000000001e62e0c: bl         #0x1e63038
0x0000000001e62e10: str        x0, [sp, #8]
0x0000000001e62e14: ldr        x0, [x20]
0x0000000001e62e18: ldr        x8, [x0]
0x0000000001e62e1c: ldr        x8, [x8, #0x18]
0x0000000001e62e20: mov        x20, sp
0x0000000001e62e24: mov        x1, sp
0x0000000001e62e28: blr        x8
0x0000000001e62e2c: str        x20, [sp, #0x18]
0x0000000001e62e30: add        x0, sp, #0x18
0x0000000001e62e34: bl         #0x2d818
0x0000000001e62e38: mov        x0, x19
0x0000000001e62e3c: bl         #0x47e85ac
0x0000000001e62e40: ldp        x29, x30, [sp, #0x50]
0x0000000001e62e44: ldp        x20, x19, [sp, #0x40]
0x0000000001e62e48: ldp        x22, x21, [sp, #0x30]
0x0000000001e62e4c: ldp        x24, x23, [sp, #0x20]
0x0000000001e62e50: add        sp, sp, #0x60
0x0000000001e62e54: ret        
0x0000000001e62e58: mov        x20, x0
0x0000000001e62e5c: str        x22, [sp, #8]
0x0000000001e62e60: b          #0x1e62e74
0x0000000001e62e64: bl         #0x18bd8
0x0000000001e62e68: mov        x20, x0
0x0000000001e62e6c: b          #0x1e62e84
0x0000000001e62e70: mov        x20, x0
0x0000000001e62e74: mov        x8, sp
0x0000000001e62e78: str        x8, [sp, #0x18]
0x0000000001e62e7c: add        x0, sp, #0x18
0x0000000001e62e80: bl         #0x2d818
0x0000000001e62e84: mov        x0, x19
0x0000000001e62e88: bl         #0x47e85ac
0x0000000001e62e8c: mov        x0, x20
0x0000000001e62e90: bl         #0x4b97984
0x0000000001e62e94: bl         #0x18bd8
