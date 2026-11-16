; instruction-faithful ARM64 fallback for RobloxLib::function_45c0d38
0x00000000045c0d38: stp        x24, x23, [sp, #-0x40]!
0x00000000045c0d3c: stp        x22, x21, [sp, #0x10]
0x00000000045c0d40: stp        x20, x19, [sp, #0x20]
0x00000000045c0d44: stp        x29, x30, [sp, #0x30]
0x00000000045c0d48: add        x29, sp, #0x30
0x00000000045c0d4c: mov        x21, x2
0x00000000045c0d50: mov        x22, x1
0x00000000045c0d54: mov        x20, x0
0x00000000045c0d58: mov        x19, x8
0x00000000045c0d5c: ldrb       w8, [x1, #0x17]
0x00000000045c0d60: sxtb       w9, w8
0x00000000045c0d64: ldp        x10, x11, [x1]
0x00000000045c0d68: cmp        w9, #0
0x00000000045c0d6c: csel       x1, x10, x1, lt
0x00000000045c0d70: csel       x2, x11, x8, lt
0x00000000045c0d74: mov        x3, #0
0x00000000045c0d78: bl         #0x2d1614
0x00000000045c0d7c: mov        x23, x1
0x00000000045c0d80: cbz        x0, #0x45c0d90
0x00000000045c0d84: mov        x24, x0
0x00000000045c0d88: mov        w8, #0
0x00000000045c0d8c: b          #0x45c0e14
0x00000000045c0d90: ldr        w8, [x20]
0x00000000045c0d94: add        w1, w8, #1
0x00000000045c0d98: mov        x0, x20
0x00000000045c0d9c: bl         #0x2d16dc
0x00000000045c0da0: cbz        w0, #0x45c0dcc
0x00000000045c0da4: ldrb       w8, [x22, #0x17]
0x00000000045c0da8: sxtb       w9, w8
0x00000000045c0dac: ldp        x10, x11, [x22]
0x00000000045c0db0: cmp        w9, #0
0x00000000045c0db4: csel       x1, x10, x22, lt
0x00000000045c0db8: csel       x2, x11, x8, lt
0x00000000045c0dbc: mov        x0, x20
0x00000000045c0dc0: mov        x3, #0
0x00000000045c0dc4: bl         #0x2d1614
0x00000000045c0dc8: mov        x23, x1
0x00000000045c0dcc: mov        x0, x20
0x00000000045c0dd0: mov        w1, #0x28
0x00000000045c0dd4: bl         #0x2d176c
0x00000000045c0dd8: mov        x24, x0
0x00000000045c0ddc: ldr        x1, [x20, #0x18]
0x00000000045c0de0: add        x0, x0, #8
0x00000000045c0de4: mov        x2, x22
0x00000000045c0de8: bl         #0x2d1780
0x00000000045c0dec: ldr        x8, [x21]
0x00000000045c0df0: str        x8, [x24, #0x20]
0x00000000045c0df4: mov        x0, x20
0x00000000045c0df8: mov        x1, x23
0x00000000045c0dfc: mov        x2, x24
0x00000000045c0e00: bl         #0x2d17f0
0x00000000045c0e04: ldr        w8, [x20]
0x00000000045c0e08: add        w8, w8, #1
0x00000000045c0e0c: str        w8, [x20]
0x00000000045c0e10: mov        w8, #1
0x00000000045c0e14: stp        x24, x20, [x19]
0x00000000045c0e18: str        w23, [x19, #0x10]
0x00000000045c0e1c: strb       w8, [x19, #0x18]
0x00000000045c0e20: ldp        x29, x30, [sp, #0x30]
0x00000000045c0e24: ldp        x20, x19, [sp, #0x20]
0x00000000045c0e28: ldp        x22, x21, [sp, #0x10]
0x00000000045c0e2c: ldp        x24, x23, [sp], #0x40
0x00000000045c0e30: ret        
