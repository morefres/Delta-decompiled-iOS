; instruction-faithful ARM64 fallback for RobloxLib::function_1ce5c58
0x0000000001ce5c58: sub        sp, sp, #0x70
0x0000000001ce5c5c: stp        x26, x25, [sp, #0x20]
0x0000000001ce5c60: stp        x24, x23, [sp, #0x30]
0x0000000001ce5c64: stp        x22, x21, [sp, #0x40]
0x0000000001ce5c68: stp        x20, x19, [sp, #0x50]
0x0000000001ce5c6c: stp        x29, x30, [sp, #0x60]
0x0000000001ce5c70: add        x29, sp, #0x60
0x0000000001ce5c74: mov        x21, x4
0x0000000001ce5c78: mov        x22, x3
0x0000000001ce5c7c: mov        x23, x2
0x0000000001ce5c80: mov        x24, x1
0x0000000001ce5c84: mov        x20, x0
0x0000000001ce5c88: adrp       x8, #0x6912000
0x0000000001ce5c8c: add        x8, x8, #0xde0
0x0000000001ce5c90: ldr        w0, [x8]
0x0000000001ce5c94: bl         #0x47e85ac
0x0000000001ce5c98: mov        x19, x0
0x0000000001ce5c9c: ldr        x0, [x20]
0x0000000001ce5ca0: ldr        x8, [x0]
0x0000000001ce5ca4: ldr        x9, [x8, #0x28]
0x0000000001ce5ca8: mov        x8, sp
0x0000000001ce5cac: blr        x9
0x0000000001ce5cb0: mov        x26, sp
0x0000000001ce5cb4: mov        x0, sp
0x0000000001ce5cb8: mov        w1, #4
0x0000000001ce5cbc: bl         #0x2f95c
0x0000000001ce5cc0: ldp        x25, x8, [sp, #8]
0x0000000001ce5cc4: cmp        x25, x8
0x0000000001ce5cc8: b.hs       #0x1ce5ce4
0x0000000001ce5ccc: add        x0, x26, #0x10
0x0000000001ce5cd0: mov        x1, x25
0x0000000001ce5cd4: mov        x2, x24
0x0000000001ce5cd8: bl         #0x54b4c
0x0000000001ce5cdc: add        x24, x25, #0x50
0x0000000001ce5ce0: b          #0x1ce5cf4
0x0000000001ce5ce4: mov        x0, sp
0x0000000001ce5ce8: mov        x1, x24
0x0000000001ce5cec: bl         #0x54a18
0x0000000001ce5cf0: mov        x24, x0
0x0000000001ce5cf4: str        x24, [sp, #8]
0x0000000001ce5cf8: ldr        x8, [sp, #0x10]
0x0000000001ce5cfc: cmp        x24, x8
0x0000000001ce5d00: b.hs       #0x1ce5d1c
0x0000000001ce5d04: add        x0, x26, #0x10
0x0000000001ce5d08: mov        x1, x24
0x0000000001ce5d0c: mov        x2, x23
0x0000000001ce5d10: bl         #0x1ce4118
0x0000000001ce5d14: add        x23, x24, #0x50
0x0000000001ce5d18: b          #0x1ce5d2c
0x0000000001ce5d1c: mov        x0, sp
0x0000000001ce5d20: mov        x1, x23
0x0000000001ce5d24: bl         #0x1ce3fe4
0x0000000001ce5d28: mov        x23, x0
0x0000000001ce5d2c: str        x23, [sp, #8]
0x0000000001ce5d30: ldr        x8, [sp, #0x10]
0x0000000001ce5d34: cmp        x23, x8
0x0000000001ce5d38: b.hs       #0x1ce5d54
0x0000000001ce5d3c: add        x0, x26, #0x10
0x0000000001ce5d40: mov        x1, x23
0x0000000001ce5d44: mov        x2, x22
0x0000000001ce5d48: bl         #0x54b4c
0x0000000001ce5d4c: add        x22, x23, #0x50
0x0000000001ce5d50: b          #0x1ce5d64
0x0000000001ce5d54: mov        x0, sp
0x0000000001ce5d58: mov        x1, x22
0x0000000001ce5d5c: bl         #0x54a18
0x0000000001ce5d60: mov        x22, x0
0x0000000001ce5d64: str        x22, [sp, #8]
0x0000000001ce5d68: ldr        x8, [sp, #0x10]
0x0000000001ce5d6c: cmp        x22, x8
0x0000000001ce5d70: b.hs       #0x1ce5d8c
0x0000000001ce5d74: add        x0, x26, #0x10
0x0000000001ce5d78: mov        x1, x22
0x0000000001ce5d7c: mov        x2, x21
0x0000000001ce5d80: bl         #0x54b4c
0x0000000001ce5d84: add        x0, x22, #0x50
0x0000000001ce5d88: b          #0x1ce5d98
0x0000000001ce5d8c: mov        x0, sp
0x0000000001ce5d90: mov        x1, x21
0x0000000001ce5d94: bl         #0x54a18
0x0000000001ce5d98: str        x0, [sp, #8]
0x0000000001ce5d9c: ldr        x0, [x20]
0x0000000001ce5da0: ldr        x8, [x0]
0x0000000001ce5da4: ldr        x8, [x8, #0x18]
0x0000000001ce5da8: mov        x20, sp
0x0000000001ce5dac: mov        x1, sp
0x0000000001ce5db0: blr        x8
0x0000000001ce5db4: str        x20, [sp, #0x18]
0x0000000001ce5db8: add        x0, sp, #0x18
0x0000000001ce5dbc: bl         #0x2d818
0x0000000001ce5dc0: mov        x0, x19
0x0000000001ce5dc4: bl         #0x47e85ac
0x0000000001ce5dc8: ldp        x29, x30, [sp, #0x60]
0x0000000001ce5dcc: ldp        x20, x19, [sp, #0x50]
0x0000000001ce5dd0: ldp        x22, x21, [sp, #0x40]
0x0000000001ce5dd4: ldp        x24, x23, [sp, #0x30]
0x0000000001ce5dd8: ldp        x26, x25, [sp, #0x20]
0x0000000001ce5ddc: add        sp, sp, #0x70
0x0000000001ce5de0: ret        
0x0000000001ce5de4: mov        x20, x0
0x0000000001ce5de8: str        x22, [sp, #8]
0x0000000001ce5dec: b          #0x1ce5e24
0x0000000001ce5df0: mov        x20, x0
0x0000000001ce5df4: str        x23, [sp, #8]
0x0000000001ce5df8: b          #0x1ce5e24
0x0000000001ce5dfc: mov        x20, x0
0x0000000001ce5e00: str        x24, [sp, #8]
0x0000000001ce5e04: b          #0x1ce5e24
0x0000000001ce5e08: mov        x20, x0
0x0000000001ce5e0c: str        x25, [sp, #8]
0x0000000001ce5e10: b          #0x1ce5e24
0x0000000001ce5e14: bl         #0x18bd8
0x0000000001ce5e18: mov        x20, x0
0x0000000001ce5e1c: b          #0x1ce5e34
0x0000000001ce5e20: mov        x20, x0
0x0000000001ce5e24: mov        x8, sp
0x0000000001ce5e28: str        x8, [sp, #0x18]
0x0000000001ce5e2c: add        x0, sp, #0x18
0x0000000001ce5e30: bl         #0x2d818
0x0000000001ce5e34: mov        x0, x19
0x0000000001ce5e38: bl         #0x47e85ac
0x0000000001ce5e3c: mov        x0, x20
0x0000000001ce5e40: bl         #0x4b97984
0x0000000001ce5e44: bl         #0x18bd8
