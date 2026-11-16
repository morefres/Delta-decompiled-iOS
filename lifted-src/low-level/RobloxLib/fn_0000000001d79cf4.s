; instruction-faithful ARM64 fallback for RobloxLib::function_1d79cf4
0x0000000001d79cf4: sub        sp, sp, #0x70
0x0000000001d79cf8: stp        x26, x25, [sp, #0x20]
0x0000000001d79cfc: stp        x24, x23, [sp, #0x30]
0x0000000001d79d00: stp        x22, x21, [sp, #0x40]
0x0000000001d79d04: stp        x20, x19, [sp, #0x50]
0x0000000001d79d08: stp        x29, x30, [sp, #0x60]
0x0000000001d79d0c: add        x29, sp, #0x60
0x0000000001d79d10: mov        x21, x3
0x0000000001d79d14: mov        x22, x2
0x0000000001d79d18: mov        x23, x1
0x0000000001d79d1c: mov        x20, x0
0x0000000001d79d20: adrp       x8, #0x6912000
0x0000000001d79d24: add        x8, x8, #0xde0
0x0000000001d79d28: ldr        w0, [x8]
0x0000000001d79d2c: bl         #0x47e85ac
0x0000000001d79d30: mov        x19, x0
0x0000000001d79d34: ldr        x0, [x20]
0x0000000001d79d38: ldr        x8, [x0]
0x0000000001d79d3c: ldr        x9, [x8, #0x28]
0x0000000001d79d40: mov        x8, sp
0x0000000001d79d44: blr        x9
0x0000000001d79d48: mov        x25, sp
0x0000000001d79d4c: mov        x0, sp
0x0000000001d79d50: mov        w1, #3
0x0000000001d79d54: bl         #0x2f95c
0x0000000001d79d58: ldp        x24, x8, [sp, #8]
0x0000000001d79d5c: cmp        x24, x8
0x0000000001d79d60: b.hs       #0x1d79d7c
0x0000000001d79d64: add        x0, x25, #0x10
0x0000000001d79d68: mov        x1, x24
0x0000000001d79d6c: mov        x2, x23
0x0000000001d79d70: bl         #0x54b4c
0x0000000001d79d74: add        x23, x24, #0x50
0x0000000001d79d78: b          #0x1d79d8c
0x0000000001d79d7c: mov        x0, sp
0x0000000001d79d80: mov        x1, x23
0x0000000001d79d84: bl         #0x54a18
0x0000000001d79d88: mov        x23, x0
0x0000000001d79d8c: str        x23, [sp, #8]
0x0000000001d79d90: ldr        x8, [sp, #0x10]
0x0000000001d79d94: cmp        x23, x8
0x0000000001d79d98: b.hs       #0x1d79db4
0x0000000001d79d9c: add        x0, x25, #0x10
0x0000000001d79da0: mov        x1, x23
0x0000000001d79da4: mov        x2, x22
0x0000000001d79da8: bl         #0x54b4c
0x0000000001d79dac: add        x22, x23, #0x50
0x0000000001d79db0: b          #0x1d79dc4
0x0000000001d79db4: mov        x0, sp
0x0000000001d79db8: mov        x1, x22
0x0000000001d79dbc: bl         #0x54a18
0x0000000001d79dc0: mov        x22, x0
0x0000000001d79dc4: str        x22, [sp, #8]
0x0000000001d79dc8: ldr        x8, [sp, #0x10]
0x0000000001d79dcc: cmp        x22, x8
0x0000000001d79dd0: b.hs       #0x1d79dec
0x0000000001d79dd4: add        x0, x25, #0x10
0x0000000001d79dd8: mov        x1, x22
0x0000000001d79ddc: mov        x2, x21
0x0000000001d79de0: bl         #0x54b4c
0x0000000001d79de4: add        x0, x22, #0x50
0x0000000001d79de8: b          #0x1d79df8
0x0000000001d79dec: mov        x0, sp
0x0000000001d79df0: mov        x1, x21
0x0000000001d79df4: bl         #0x54a18
0x0000000001d79df8: str        x0, [sp, #8]
0x0000000001d79dfc: ldr        x0, [x20]
0x0000000001d79e00: ldr        x8, [x0]
0x0000000001d79e04: ldr        x8, [x8, #0x18]
0x0000000001d79e08: mov        x20, sp
0x0000000001d79e0c: mov        x1, sp
0x0000000001d79e10: blr        x8
0x0000000001d79e14: str        x20, [sp, #0x18]
0x0000000001d79e18: add        x0, sp, #0x18
0x0000000001d79e1c: bl         #0x2d818
0x0000000001d79e20: mov        x0, x19
0x0000000001d79e24: bl         #0x47e85ac
0x0000000001d79e28: ldp        x29, x30, [sp, #0x60]
0x0000000001d79e2c: ldp        x20, x19, [sp, #0x50]
0x0000000001d79e30: ldp        x22, x21, [sp, #0x40]
0x0000000001d79e34: ldp        x24, x23, [sp, #0x30]
0x0000000001d79e38: ldp        x26, x25, [sp, #0x20]
0x0000000001d79e3c: add        sp, sp, #0x70
0x0000000001d79e40: ret        
0x0000000001d79e44: mov        x20, x0
0x0000000001d79e48: str        x22, [sp, #8]
0x0000000001d79e4c: b          #0x1d79e78
0x0000000001d79e50: mov        x20, x0
0x0000000001d79e54: str        x23, [sp, #8]
0x0000000001d79e58: b          #0x1d79e78
0x0000000001d79e5c: mov        x20, x0
0x0000000001d79e60: str        x24, [sp, #8]
0x0000000001d79e64: b          #0x1d79e78
0x0000000001d79e68: bl         #0x18bd8
0x0000000001d79e6c: mov        x20, x0
0x0000000001d79e70: b          #0x1d79e88
0x0000000001d79e74: mov        x20, x0
0x0000000001d79e78: mov        x8, sp
0x0000000001d79e7c: str        x8, [sp, #0x18]
0x0000000001d79e80: add        x0, sp, #0x18
0x0000000001d79e84: bl         #0x2d818
0x0000000001d79e88: mov        x0, x19
0x0000000001d79e8c: bl         #0x47e85ac
0x0000000001d79e90: mov        x0, x20
0x0000000001d79e94: bl         #0x4b97984
0x0000000001d79e98: bl         #0x18bd8
