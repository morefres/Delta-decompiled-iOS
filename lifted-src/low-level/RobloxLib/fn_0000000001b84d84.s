; instruction-faithful ARM64 fallback for RobloxLib::function_1b84d84
0x0000000001b84d84: sub        sp, sp, #0x60
0x0000000001b84d88: stp        x24, x23, [sp, #0x20]
0x0000000001b84d8c: stp        x22, x21, [sp, #0x30]
0x0000000001b84d90: stp        x20, x19, [sp, #0x40]
0x0000000001b84d94: stp        x29, x30, [sp, #0x50]
0x0000000001b84d98: add        x29, sp, #0x50
0x0000000001b84d9c: mov        x21, x1
0x0000000001b84da0: mov        x20, x0
0x0000000001b84da4: adrp       x8, #0x6912000
0x0000000001b84da8: add        x8, x8, #0xde0
0x0000000001b84dac: ldr        w0, [x8]
0x0000000001b84db0: bl         #0x47e85ac
0x0000000001b84db4: mov        x19, x0
0x0000000001b84db8: ldr        x0, [x20]
0x0000000001b84dbc: ldr        x8, [x0]
0x0000000001b84dc0: ldr        x9, [x8, #0x28]
0x0000000001b84dc4: mov        x8, sp
0x0000000001b84dc8: blr        x9
0x0000000001b84dcc: mov        x23, sp
0x0000000001b84dd0: mov        x0, sp
0x0000000001b84dd4: mov        w1, #1
0x0000000001b84dd8: bl         #0x2f95c
0x0000000001b84ddc: ldp        x22, x8, [sp, #8]
0x0000000001b84de0: cmp        x22, x8
0x0000000001b84de4: b.hs       #0x1b84e00
0x0000000001b84de8: add        x0, x23, #0x10
0x0000000001b84dec: mov        x1, x22
0x0000000001b84df0: mov        x2, x21
0x0000000001b84df4: bl         #0x5480c
0x0000000001b84df8: add        x0, x22, #0x50
0x0000000001b84dfc: b          #0x1b84e0c
0x0000000001b84e00: mov        x0, sp
0x0000000001b84e04: mov        x1, x21
0x0000000001b84e08: bl         #0x546d8
0x0000000001b84e0c: str        x0, [sp, #8]
0x0000000001b84e10: ldr        x0, [x20]
0x0000000001b84e14: ldr        x8, [x0]
0x0000000001b84e18: ldr        x8, [x8, #0x18]
0x0000000001b84e1c: mov        x20, sp
0x0000000001b84e20: mov        x1, sp
0x0000000001b84e24: blr        x8
0x0000000001b84e28: str        x20, [sp, #0x18]
0x0000000001b84e2c: add        x0, sp, #0x18
0x0000000001b84e30: bl         #0x2d818
0x0000000001b84e34: mov        x0, x19
0x0000000001b84e38: bl         #0x47e85ac
0x0000000001b84e3c: ldp        x29, x30, [sp, #0x50]
0x0000000001b84e40: ldp        x20, x19, [sp, #0x40]
0x0000000001b84e44: ldp        x22, x21, [sp, #0x30]
0x0000000001b84e48: ldp        x24, x23, [sp, #0x20]
0x0000000001b84e4c: add        sp, sp, #0x60
0x0000000001b84e50: ret        
0x0000000001b84e54: mov        x20, x0
0x0000000001b84e58: str        x22, [sp, #8]
0x0000000001b84e5c: b          #0x1b84e70
0x0000000001b84e60: bl         #0x18bd8
0x0000000001b84e64: mov        x20, x0
0x0000000001b84e68: b          #0x1b84e80
0x0000000001b84e6c: mov        x20, x0
0x0000000001b84e70: mov        x8, sp
0x0000000001b84e74: str        x8, [sp, #0x18]
0x0000000001b84e78: add        x0, sp, #0x18
0x0000000001b84e7c: bl         #0x2d818
0x0000000001b84e80: mov        x0, x19
0x0000000001b84e84: bl         #0x47e85ac
0x0000000001b84e88: mov        x0, x20
0x0000000001b84e8c: bl         #0x4b97984
0x0000000001b84e90: bl         #0x18bd8
