; instruction-faithful ARM64 fallback for RobloxLib::function_22b4db4
0x00000000022b4db4: sub        sp, sp, #0x60
0x00000000022b4db8: stp        x22, x21, [sp, #0x30]
0x00000000022b4dbc: stp        x20, x19, [sp, #0x40]
0x00000000022b4dc0: stp        x29, x30, [sp, #0x50]
0x00000000022b4dc4: add        x29, sp, #0x50
0x00000000022b4dc8: mov        x21, x1
0x00000000022b4dcc: mov        x20, x0
0x00000000022b4dd0: add        x19, x0, #0x770
0x00000000022b4dd4: str        x19, [sp, #0x20]
0x00000000022b4dd8: mov        w8, #1
0x00000000022b4ddc: strb       w8, [sp, #0x28]
0x00000000022b4de0: mov        x0, x19
0x00000000022b4de4: bl         #0x6983d8
0x00000000022b4de8: ldr        w8, [x20, #0x7b8]
0x00000000022b4dec: add        w8, w8, #1
0x00000000022b4df0: str        w8, [x20, #0x7b8]
0x00000000022b4df4: adrp       x0, #0x521d000
0x00000000022b4df8: add        x0, x0, #0xcf3
0x00000000022b4dfc: add        x22, sp, #8
0x00000000022b4e00: add        x8, sp, #8
0x00000000022b4e04: mov        x1, x21
0x00000000022b4e08: bl         #0x4b983c8
0x00000000022b4e0c: ldrb       w8, [sp, #0x1f]
0x00000000022b4e10: sxtb       w9, w8
0x00000000022b4e14: ldp        x10, x11, [sp, #8]
0x00000000022b4e18: cmp        w9, #0
0x00000000022b4e1c: csel       x1, x10, x22, lt
0x00000000022b4e20: csel       x2, x11, x8, lt
0x00000000022b4e24: add        x0, x20, #0x7c0
0x00000000022b4e28: bl         #0x4b97c9c
0x00000000022b4e2c: ldrsb      w8, [sp, #0x1f]
0x00000000022b4e30: tbz        w8, #0x1f, #0x22b4e3c
0x00000000022b4e34: ldr        x0, [sp, #8]
0x00000000022b4e38: bl         #0x47e93a8
0x00000000022b4e3c: mov        x0, x19
0x00000000022b4e40: bl         #0x6984e8
0x00000000022b4e44: ldp        x29, x30, [sp, #0x50]
0x00000000022b4e48: ldp        x20, x19, [sp, #0x40]
0x00000000022b4e4c: ldp        x22, x21, [sp, #0x30]
0x00000000022b4e50: add        sp, sp, #0x60
0x00000000022b4e54: ret        
0x00000000022b4e58: bl         #0x18bd8
0x00000000022b4e5c: mov        x19, x0
0x00000000022b4e60: ldrsb      w8, [sp, #0x1f]
0x00000000022b4e64: tbz        w8, #0x1f, #0x22b4e78
0x00000000022b4e68: ldr        x0, [sp, #8]
0x00000000022b4e6c: bl         #0x47e93a8
0x00000000022b4e70: b          #0x22b4e78
0x00000000022b4e74: mov        x19, x0
0x00000000022b4e78: add        x0, sp, #0x20
0x00000000022b4e7c: bl         #0x50804
0x00000000022b4e80: mov        x0, x19
0x00000000022b4e84: bl         #0x4b97984
