; instruction-faithful ARM64 fallback for RobloxLib::function_3e72d60
0x0000000003e72d60: sub        sp, sp, #0x60
0x0000000003e72d64: stp        x24, x23, [sp, #0x20]
0x0000000003e72d68: stp        x22, x21, [sp, #0x30]
0x0000000003e72d6c: stp        x20, x19, [sp, #0x40]
0x0000000003e72d70: stp        x29, x30, [sp, #0x50]
0x0000000003e72d74: add        x29, sp, #0x50
0x0000000003e72d78: mov        x21, x1
0x0000000003e72d7c: mov        x20, x0
0x0000000003e72d80: adrp       x8, #0x6912000
0x0000000003e72d84: add        x8, x8, #0xde0
0x0000000003e72d88: ldr        w0, [x8]
0x0000000003e72d8c: bl         #0x47e85ac
0x0000000003e72d90: mov        x19, x0
0x0000000003e72d94: ldr        x0, [x20]
0x0000000003e72d98: ldr        x8, [x0]
0x0000000003e72d9c: ldr        x9, [x8, #0x28]
0x0000000003e72da0: mov        x8, sp
0x0000000003e72da4: blr        x9
0x0000000003e72da8: mov        x23, sp
0x0000000003e72dac: mov        x0, sp
0x0000000003e72db0: mov        w1, #1
0x0000000003e72db4: bl         #0x2f95c
0x0000000003e72db8: ldp        x22, x8, [sp, #8]
0x0000000003e72dbc: cmp        x22, x8
0x0000000003e72dc0: b.hs       #0x3e72ddc
0x0000000003e72dc4: add        x0, x23, #0x10
0x0000000003e72dc8: mov        x1, x22
0x0000000003e72dcc: mov        x2, x21
0x0000000003e72dd0: bl         #0x549ac
0x0000000003e72dd4: add        x0, x22, #0x50
0x0000000003e72dd8: b          #0x3e72de8
0x0000000003e72ddc: mov        x0, sp
0x0000000003e72de0: mov        x1, x21
0x0000000003e72de4: bl         #0x54878
0x0000000003e72de8: str        x0, [sp, #8]
0x0000000003e72dec: ldr        x0, [x20]
0x0000000003e72df0: ldr        x8, [x0]
0x0000000003e72df4: ldr        x8, [x8, #0x18]
0x0000000003e72df8: mov        x20, sp
0x0000000003e72dfc: mov        x1, sp
0x0000000003e72e00: blr        x8
0x0000000003e72e04: str        x20, [sp, #0x18]
0x0000000003e72e08: add        x0, sp, #0x18
0x0000000003e72e0c: bl         #0x2d818
0x0000000003e72e10: mov        x0, x19
0x0000000003e72e14: bl         #0x47e85ac
0x0000000003e72e18: ldp        x29, x30, [sp, #0x50]
0x0000000003e72e1c: ldp        x20, x19, [sp, #0x40]
0x0000000003e72e20: ldp        x22, x21, [sp, #0x30]
0x0000000003e72e24: ldp        x24, x23, [sp, #0x20]
0x0000000003e72e28: add        sp, sp, #0x60
0x0000000003e72e2c: ret        
0x0000000003e72e30: mov        x20, x0
0x0000000003e72e34: str        x22, [sp, #8]
0x0000000003e72e38: b          #0x3e72e4c
0x0000000003e72e3c: bl         #0x18bd8
0x0000000003e72e40: mov        x20, x0
0x0000000003e72e44: b          #0x3e72e5c
0x0000000003e72e48: mov        x20, x0
0x0000000003e72e4c: mov        x8, sp
0x0000000003e72e50: str        x8, [sp, #0x18]
0x0000000003e72e54: add        x0, sp, #0x18
0x0000000003e72e58: bl         #0x2d818
0x0000000003e72e5c: mov        x0, x19
0x0000000003e72e60: bl         #0x47e85ac
0x0000000003e72e64: mov        x0, x20
0x0000000003e72e68: bl         #0x4b97984
0x0000000003e72e6c: bl         #0x18bd8
