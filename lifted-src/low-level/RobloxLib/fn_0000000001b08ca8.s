; instruction-faithful ARM64 fallback for RobloxLib::function_1b08ca8
0x0000000001b08ca8: sub        sp, sp, #0x70
0x0000000001b08cac: stp        x26, x25, [sp, #0x20]
0x0000000001b08cb0: stp        x24, x23, [sp, #0x30]
0x0000000001b08cb4: stp        x22, x21, [sp, #0x40]
0x0000000001b08cb8: stp        x20, x19, [sp, #0x50]
0x0000000001b08cbc: stp        x29, x30, [sp, #0x60]
0x0000000001b08cc0: add        x29, sp, #0x60
0x0000000001b08cc4: mov        x21, x4
0x0000000001b08cc8: mov        x22, x3
0x0000000001b08ccc: mov        x23, x2
0x0000000001b08cd0: mov        x24, x1
0x0000000001b08cd4: mov        x20, x0
0x0000000001b08cd8: adrp       x8, #0x6912000
0x0000000001b08cdc: add        x8, x8, #0xde0
0x0000000001b08ce0: ldr        w0, [x8]
0x0000000001b08ce4: bl         #0x47e85ac
0x0000000001b08ce8: mov        x19, x0
0x0000000001b08cec: ldr        x0, [x20]
0x0000000001b08cf0: ldr        x8, [x0]
0x0000000001b08cf4: ldr        x9, [x8, #0x28]
0x0000000001b08cf8: mov        x8, sp
0x0000000001b08cfc: blr        x9
0x0000000001b08d00: mov        x26, sp
0x0000000001b08d04: mov        x0, sp
0x0000000001b08d08: mov        w1, #4
0x0000000001b08d0c: bl         #0x2f95c
0x0000000001b08d10: ldp        x25, x8, [sp, #8]
0x0000000001b08d14: cmp        x25, x8
0x0000000001b08d18: b.hs       #0x1b08d34
0x0000000001b08d1c: add        x0, x26, #0x10
0x0000000001b08d20: mov        x1, x25
0x0000000001b08d24: mov        x2, x24
0x0000000001b08d28: bl         #0x54b4c
0x0000000001b08d2c: add        x24, x25, #0x50
0x0000000001b08d30: b          #0x1b08d44
0x0000000001b08d34: mov        x0, sp
0x0000000001b08d38: mov        x1, x24
0x0000000001b08d3c: bl         #0x54a18
0x0000000001b08d40: mov        x24, x0
0x0000000001b08d44: str        x24, [sp, #8]
0x0000000001b08d48: ldr        x8, [sp, #0x10]
0x0000000001b08d4c: cmp        x24, x8
0x0000000001b08d50: b.hs       #0x1b08d6c
0x0000000001b08d54: add        x0, x26, #0x10
0x0000000001b08d58: mov        x1, x24
0x0000000001b08d5c: mov        x2, x23
0x0000000001b08d60: bl         #0x9c2d4
0x0000000001b08d64: add        x23, x24, #0x50
0x0000000001b08d68: b          #0x1b08d7c
0x0000000001b08d6c: mov        x0, sp
0x0000000001b08d70: mov        x1, x23
0x0000000001b08d74: bl         #0x9c1a0
0x0000000001b08d78: mov        x23, x0
0x0000000001b08d7c: str        x23, [sp, #8]
0x0000000001b08d80: ldr        x8, [sp, #0x10]
0x0000000001b08d84: cmp        x23, x8
0x0000000001b08d88: b.hs       #0x1b08da4
0x0000000001b08d8c: add        x0, x26, #0x10
0x0000000001b08d90: mov        x1, x23
0x0000000001b08d94: mov        x2, x22
0x0000000001b08d98: bl         #0x54b4c
0x0000000001b08d9c: add        x22, x23, #0x50
0x0000000001b08da0: b          #0x1b08db4
0x0000000001b08da4: mov        x0, sp
0x0000000001b08da8: mov        x1, x22
0x0000000001b08dac: bl         #0x54a18
0x0000000001b08db0: mov        x22, x0
0x0000000001b08db4: str        x22, [sp, #8]
0x0000000001b08db8: ldr        x8, [sp, #0x10]
0x0000000001b08dbc: cmp        x22, x8
0x0000000001b08dc0: b.hs       #0x1b08ddc
0x0000000001b08dc4: add        x0, x26, #0x10
0x0000000001b08dc8: mov        x1, x22
0x0000000001b08dcc: mov        x2, x21
0x0000000001b08dd0: bl         #0x549ac
0x0000000001b08dd4: add        x0, x22, #0x50
0x0000000001b08dd8: b          #0x1b08de8
0x0000000001b08ddc: mov        x0, sp
0x0000000001b08de0: mov        x1, x21
0x0000000001b08de4: bl         #0x54878
0x0000000001b08de8: str        x0, [sp, #8]
0x0000000001b08dec: ldr        x0, [x20]
0x0000000001b08df0: ldr        x8, [x0]
0x0000000001b08df4: ldr        x8, [x8, #0x18]
0x0000000001b08df8: mov        x20, sp
0x0000000001b08dfc: mov        x1, sp
0x0000000001b08e00: blr        x8
0x0000000001b08e04: str        x20, [sp, #0x18]
0x0000000001b08e08: add        x0, sp, #0x18
0x0000000001b08e0c: bl         #0x2d818
0x0000000001b08e10: mov        x0, x19
0x0000000001b08e14: bl         #0x47e85ac
0x0000000001b08e18: ldp        x29, x30, [sp, #0x60]
0x0000000001b08e1c: ldp        x20, x19, [sp, #0x50]
0x0000000001b08e20: ldp        x22, x21, [sp, #0x40]
0x0000000001b08e24: ldp        x24, x23, [sp, #0x30]
0x0000000001b08e28: ldp        x26, x25, [sp, #0x20]
0x0000000001b08e2c: add        sp, sp, #0x70
0x0000000001b08e30: ret        
0x0000000001b08e34: mov        x20, x0
0x0000000001b08e38: str        x22, [sp, #8]
0x0000000001b08e3c: b          #0x1b08e74
0x0000000001b08e40: mov        x20, x0
0x0000000001b08e44: str        x23, [sp, #8]
0x0000000001b08e48: b          #0x1b08e74
0x0000000001b08e4c: mov        x20, x0
0x0000000001b08e50: str        x24, [sp, #8]
0x0000000001b08e54: b          #0x1b08e74
0x0000000001b08e58: mov        x20, x0
0x0000000001b08e5c: str        x25, [sp, #8]
0x0000000001b08e60: b          #0x1b08e74
0x0000000001b08e64: bl         #0x18bd8
0x0000000001b08e68: mov        x20, x0
0x0000000001b08e6c: b          #0x1b08e84
0x0000000001b08e70: mov        x20, x0
0x0000000001b08e74: mov        x8, sp
0x0000000001b08e78: str        x8, [sp, #0x18]
0x0000000001b08e7c: add        x0, sp, #0x18
0x0000000001b08e80: bl         #0x2d818
0x0000000001b08e84: mov        x0, x19
0x0000000001b08e88: bl         #0x47e85ac
0x0000000001b08e8c: mov        x0, x20
0x0000000001b08e90: bl         #0x4b97984
0x0000000001b08e94: bl         #0x18bd8
