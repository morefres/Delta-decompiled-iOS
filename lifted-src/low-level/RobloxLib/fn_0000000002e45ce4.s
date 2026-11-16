; instruction-faithful ARM64 fallback for RobloxLib::function_2e45ce4
0x0000000002e45ce4: sub        sp, sp, #0x70
0x0000000002e45ce8: stp        x26, x25, [sp, #0x20]
0x0000000002e45cec: stp        x24, x23, [sp, #0x30]
0x0000000002e45cf0: stp        x22, x21, [sp, #0x40]
0x0000000002e45cf4: stp        x20, x19, [sp, #0x50]
0x0000000002e45cf8: stp        x29, x30, [sp, #0x60]
0x0000000002e45cfc: add        x29, sp, #0x60
0x0000000002e45d00: mov        x21, x4
0x0000000002e45d04: mov        x22, x3
0x0000000002e45d08: mov        x23, x2
0x0000000002e45d0c: mov        x24, x1
0x0000000002e45d10: mov        x20, x0
0x0000000002e45d14: adrp       x8, #0x6912000
0x0000000002e45d18: add        x8, x8, #0xde0
0x0000000002e45d1c: ldr        w0, [x8]
0x0000000002e45d20: bl         #0x47e85ac
0x0000000002e45d24: mov        x19, x0
0x0000000002e45d28: ldr        x0, [x20]
0x0000000002e45d2c: ldr        x8, [x0]
0x0000000002e45d30: ldr        x9, [x8, #0x28]
0x0000000002e45d34: mov        x8, sp
0x0000000002e45d38: blr        x9
0x0000000002e45d3c: mov        x26, sp
0x0000000002e45d40: mov        x0, sp
0x0000000002e45d44: mov        w1, #4
0x0000000002e45d48: bl         #0x2f95c
0x0000000002e45d4c: ldp        x25, x8, [sp, #8]
0x0000000002e45d50: cmp        x25, x8
0x0000000002e45d54: b.hs       #0x2e45d70
0x0000000002e45d58: add        x0, x26, #0x10
0x0000000002e45d5c: mov        x1, x25
0x0000000002e45d60: mov        x2, x24
0x0000000002e45d64: bl         #0x9c2d4
0x0000000002e45d68: add        x24, x25, #0x50
0x0000000002e45d6c: b          #0x2e45d80
0x0000000002e45d70: mov        x0, sp
0x0000000002e45d74: mov        x1, x24
0x0000000002e45d78: bl         #0x9c1a0
0x0000000002e45d7c: mov        x24, x0
0x0000000002e45d80: str        x24, [sp, #8]
0x0000000002e45d84: ldr        x8, [sp, #0x10]
0x0000000002e45d88: cmp        x24, x8
0x0000000002e45d8c: b.hs       #0x2e45da8
0x0000000002e45d90: add        x0, x26, #0x10
0x0000000002e45d94: mov        x1, x24
0x0000000002e45d98: mov        x2, x23
0x0000000002e45d9c: bl         #0x54b4c
0x0000000002e45da0: add        x23, x24, #0x50
0x0000000002e45da4: b          #0x2e45db8
0x0000000002e45da8: mov        x0, sp
0x0000000002e45dac: mov        x1, x23
0x0000000002e45db0: bl         #0x54a18
0x0000000002e45db4: mov        x23, x0
0x0000000002e45db8: str        x23, [sp, #8]
0x0000000002e45dbc: ldr        x8, [sp, #0x10]
0x0000000002e45dc0: cmp        x23, x8
0x0000000002e45dc4: b.hs       #0x2e45de0
0x0000000002e45dc8: add        x0, x26, #0x10
0x0000000002e45dcc: mov        x1, x23
0x0000000002e45dd0: mov        x2, x22
0x0000000002e45dd4: bl         #0x1d522d4
0x0000000002e45dd8: add        x22, x23, #0x50
0x0000000002e45ddc: b          #0x2e45df0
0x0000000002e45de0: mov        x0, sp
0x0000000002e45de4: mov        x1, x22
0x0000000002e45de8: bl         #0x1d521a0
0x0000000002e45dec: mov        x22, x0
0x0000000002e45df0: str        x22, [sp, #8]
0x0000000002e45df4: ldr        x8, [sp, #0x10]
0x0000000002e45df8: cmp        x22, x8
0x0000000002e45dfc: b.hs       #0x2e45e18
0x0000000002e45e00: add        x0, x26, #0x10
0x0000000002e45e04: mov        x1, x22
0x0000000002e45e08: mov        x2, x21
0x0000000002e45e0c: bl         #0x5480c
0x0000000002e45e10: add        x0, x22, #0x50
0x0000000002e45e14: b          #0x2e45e24
0x0000000002e45e18: mov        x0, sp
0x0000000002e45e1c: mov        x1, x21
0x0000000002e45e20: bl         #0x546d8
0x0000000002e45e24: str        x0, [sp, #8]
0x0000000002e45e28: ldr        x0, [x20]
0x0000000002e45e2c: ldr        x8, [x0]
0x0000000002e45e30: ldr        x8, [x8, #0x18]
0x0000000002e45e34: mov        x20, sp
0x0000000002e45e38: mov        x1, sp
0x0000000002e45e3c: blr        x8
0x0000000002e45e40: str        x20, [sp, #0x18]
0x0000000002e45e44: add        x0, sp, #0x18
0x0000000002e45e48: bl         #0x2d818
0x0000000002e45e4c: mov        x0, x19
0x0000000002e45e50: bl         #0x47e85ac
0x0000000002e45e54: ldp        x29, x30, [sp, #0x60]
0x0000000002e45e58: ldp        x20, x19, [sp, #0x50]
0x0000000002e45e5c: ldp        x22, x21, [sp, #0x40]
0x0000000002e45e60: ldp        x24, x23, [sp, #0x30]
0x0000000002e45e64: ldp        x26, x25, [sp, #0x20]
0x0000000002e45e68: add        sp, sp, #0x70
0x0000000002e45e6c: ret        
0x0000000002e45e70: mov        x20, x0
0x0000000002e45e74: str        x22, [sp, #8]
0x0000000002e45e78: b          #0x2e45eb0
0x0000000002e45e7c: mov        x20, x0
0x0000000002e45e80: str        x23, [sp, #8]
0x0000000002e45e84: b          #0x2e45eb0
0x0000000002e45e88: mov        x20, x0
0x0000000002e45e8c: str        x24, [sp, #8]
0x0000000002e45e90: b          #0x2e45eb0
0x0000000002e45e94: mov        x20, x0
0x0000000002e45e98: str        x25, [sp, #8]
0x0000000002e45e9c: b          #0x2e45eb0
0x0000000002e45ea0: bl         #0x18bd8
0x0000000002e45ea4: mov        x20, x0
0x0000000002e45ea8: b          #0x2e45ec0
0x0000000002e45eac: mov        x20, x0
0x0000000002e45eb0: mov        x8, sp
0x0000000002e45eb4: str        x8, [sp, #0x18]
0x0000000002e45eb8: add        x0, sp, #0x18
0x0000000002e45ebc: bl         #0x2d818
0x0000000002e45ec0: mov        x0, x19
0x0000000002e45ec4: bl         #0x47e85ac
0x0000000002e45ec8: mov        x0, x20
0x0000000002e45ecc: bl         #0x4b97984
0x0000000002e45ed0: bl         #0x18bd8
