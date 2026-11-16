; instruction-faithful ARM64 fallback for RobloxLib::function_1f27c14
0x0000000001f27c14: sub        sp, sp, #0x80
0x0000000001f27c18: stp        x28, x27, [sp, #0x20]
0x0000000001f27c1c: stp        x26, x25, [sp, #0x30]
0x0000000001f27c20: stp        x24, x23, [sp, #0x40]
0x0000000001f27c24: stp        x22, x21, [sp, #0x50]
0x0000000001f27c28: stp        x20, x19, [sp, #0x60]
0x0000000001f27c2c: stp        x29, x30, [sp, #0x70]
0x0000000001f27c30: add        x29, sp, #0x70
0x0000000001f27c34: mov        x21, x6
0x0000000001f27c38: mov        x22, x5
0x0000000001f27c3c: mov        x23, x4
0x0000000001f27c40: mov        x24, x3
0x0000000001f27c44: mov        x25, x2
0x0000000001f27c48: mov        x26, x1
0x0000000001f27c4c: mov        x20, x0
0x0000000001f27c50: adrp       x8, #0x6912000
0x0000000001f27c54: add        x8, x8, #0xde0
0x0000000001f27c58: ldr        w0, [x8]
0x0000000001f27c5c: bl         #0x47e85ac
0x0000000001f27c60: mov        x19, x0
0x0000000001f27c64: ldr        x0, [x20]
0x0000000001f27c68: ldr        x8, [x0]
0x0000000001f27c6c: ldr        x9, [x8, #0x28]
0x0000000001f27c70: mov        x8, sp
0x0000000001f27c74: blr        x9
0x0000000001f27c78: mov        x28, sp
0x0000000001f27c7c: mov        x0, sp
0x0000000001f27c80: mov        w1, #6
0x0000000001f27c84: bl         #0x2f95c
0x0000000001f27c88: ldp        x27, x8, [sp, #8]
0x0000000001f27c8c: cmp        x27, x8
0x0000000001f27c90: b.hs       #0x1f27cac
0x0000000001f27c94: add        x0, x28, #0x10
0x0000000001f27c98: mov        x1, x27
0x0000000001f27c9c: mov        x2, x26
0x0000000001f27ca0: bl         #0x9b01c
0x0000000001f27ca4: add        x26, x27, #0x50
0x0000000001f27ca8: b          #0x1f27cbc
0x0000000001f27cac: mov        x0, sp
0x0000000001f27cb0: mov        x1, x26
0x0000000001f27cb4: bl         #0x9aee8
0x0000000001f27cb8: mov        x26, x0
0x0000000001f27cbc: str        x26, [sp, #8]
0x0000000001f27cc0: ldr        x8, [sp, #0x10]
0x0000000001f27cc4: cmp        x26, x8
0x0000000001f27cc8: b.hs       #0x1f27ce4
0x0000000001f27ccc: add        x0, x28, #0x10
0x0000000001f27cd0: mov        x1, x26
0x0000000001f27cd4: mov        x2, x25
0x0000000001f27cd8: bl         #0x54b4c
0x0000000001f27cdc: add        x25, x26, #0x50
0x0000000001f27ce0: b          #0x1f27cf4
0x0000000001f27ce4: mov        x0, sp
0x0000000001f27ce8: mov        x1, x25
0x0000000001f27cec: bl         #0x54a18
0x0000000001f27cf0: mov        x25, x0
0x0000000001f27cf4: str        x25, [sp, #8]
0x0000000001f27cf8: ldr        x8, [sp, #0x10]
0x0000000001f27cfc: cmp        x25, x8
0x0000000001f27d00: b.hs       #0x1f27d1c
0x0000000001f27d04: add        x0, x28, #0x10
0x0000000001f27d08: mov        x1, x25
0x0000000001f27d0c: mov        x2, x24
0x0000000001f27d10: bl         #0x54b4c
0x0000000001f27d14: add        x24, x25, #0x50
0x0000000001f27d18: b          #0x1f27d2c
0x0000000001f27d1c: mov        x0, sp
0x0000000001f27d20: mov        x1, x24
0x0000000001f27d24: bl         #0x54a18
0x0000000001f27d28: mov        x24, x0
0x0000000001f27d2c: str        x24, [sp, #8]
0x0000000001f27d30: ldr        x8, [sp, #0x10]
0x0000000001f27d34: cmp        x24, x8
0x0000000001f27d38: b.hs       #0x1f27d54
0x0000000001f27d3c: add        x0, x28, #0x10
0x0000000001f27d40: mov        x1, x24
0x0000000001f27d44: mov        x2, x23
0x0000000001f27d48: bl         #0x54b4c
0x0000000001f27d4c: add        x23, x24, #0x50
0x0000000001f27d50: b          #0x1f27d64
0x0000000001f27d54: mov        x0, sp
0x0000000001f27d58: mov        x1, x23
0x0000000001f27d5c: bl         #0x54a18
0x0000000001f27d60: mov        x23, x0
0x0000000001f27d64: str        x23, [sp, #8]
0x0000000001f27d68: ldr        x8, [sp, #0x10]
0x0000000001f27d6c: cmp        x23, x8
0x0000000001f27d70: b.hs       #0x1f27d8c
0x0000000001f27d74: add        x0, x28, #0x10
0x0000000001f27d78: mov        x1, x23
0x0000000001f27d7c: mov        x2, x22
0x0000000001f27d80: bl         #0x54b4c
0x0000000001f27d84: add        x22, x23, #0x50
0x0000000001f27d88: b          #0x1f27d9c
0x0000000001f27d8c: mov        x0, sp
0x0000000001f27d90: mov        x1, x22
0x0000000001f27d94: bl         #0x54a18
0x0000000001f27d98: mov        x22, x0
0x0000000001f27d9c: str        x22, [sp, #8]
0x0000000001f27da0: ldr        x8, [sp, #0x10]
0x0000000001f27da4: cmp        x22, x8
0x0000000001f27da8: b.hs       #0x1f27dc4
0x0000000001f27dac: add        x0, x28, #0x10
0x0000000001f27db0: mov        x1, x22
0x0000000001f27db4: mov        x2, x21
0x0000000001f27db8: bl         #0x5466c
0x0000000001f27dbc: add        x0, x22, #0x50
0x0000000001f27dc0: b          #0x1f27dd0
0x0000000001f27dc4: mov        x0, sp
0x0000000001f27dc8: mov        x1, x21
0x0000000001f27dcc: bl         #0x54538
0x0000000001f27dd0: str        x0, [sp, #8]
0x0000000001f27dd4: ldr        x0, [x20]
0x0000000001f27dd8: ldr        x8, [x0]
0x0000000001f27ddc: ldr        x8, [x8, #0x18]
0x0000000001f27de0: mov        x20, sp
0x0000000001f27de4: mov        x1, sp
0x0000000001f27de8: blr        x8
0x0000000001f27dec: str        x20, [sp, #0x18]
0x0000000001f27df0: add        x0, sp, #0x18
0x0000000001f27df4: bl         #0x2d818
0x0000000001f27df8: mov        x0, x19
0x0000000001f27dfc: bl         #0x47e85ac
0x0000000001f27e00: ldp        x29, x30, [sp, #0x70]
0x0000000001f27e04: ldp        x20, x19, [sp, #0x60]
0x0000000001f27e08: ldp        x22, x21, [sp, #0x50]
0x0000000001f27e0c: ldp        x24, x23, [sp, #0x40]
0x0000000001f27e10: ldp        x26, x25, [sp, #0x30]
0x0000000001f27e14: ldp        x28, x27, [sp, #0x20]
0x0000000001f27e18: add        sp, sp, #0x80
0x0000000001f27e1c: ret        
0x0000000001f27e20: mov        x20, x0
0x0000000001f27e24: str        x22, [sp, #8]
0x0000000001f27e28: b          #0x1f27e78
0x0000000001f27e2c: mov        x20, x0
0x0000000001f27e30: str        x23, [sp, #8]
0x0000000001f27e34: b          #0x1f27e78
0x0000000001f27e38: mov        x20, x0
0x0000000001f27e3c: str        x24, [sp, #8]
0x0000000001f27e40: b          #0x1f27e78
0x0000000001f27e44: mov        x20, x0
0x0000000001f27e48: str        x25, [sp, #8]
0x0000000001f27e4c: b          #0x1f27e78
0x0000000001f27e50: mov        x20, x0
0x0000000001f27e54: str        x26, [sp, #8]
0x0000000001f27e58: b          #0x1f27e78
0x0000000001f27e5c: mov        x20, x0
0x0000000001f27e60: str        x27, [sp, #8]
0x0000000001f27e64: b          #0x1f27e78
0x0000000001f27e68: bl         #0x18bd8
0x0000000001f27e6c: mov        x20, x0
0x0000000001f27e70: b          #0x1f27e88
0x0000000001f27e74: mov        x20, x0
0x0000000001f27e78: mov        x8, sp
0x0000000001f27e7c: str        x8, [sp, #0x18]
0x0000000001f27e80: add        x0, sp, #0x18
0x0000000001f27e84: bl         #0x2d818
0x0000000001f27e88: mov        x0, x19
0x0000000001f27e8c: bl         #0x47e85ac
0x0000000001f27e90: mov        x0, x20
0x0000000001f27e94: bl         #0x4b97984
0x0000000001f27e98: bl         #0x18bd8
