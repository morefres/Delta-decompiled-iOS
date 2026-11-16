; instruction-faithful ARM64 fallback for RobloxLib::function_3e38d1c
0x0000000003e38d1c: sub        sp, sp, #0x110
0x0000000003e38d20: stp        x28, x27, [sp, #0xb0]
0x0000000003e38d24: stp        x26, x25, [sp, #0xc0]
0x0000000003e38d28: stp        x24, x23, [sp, #0xd0]
0x0000000003e38d2c: stp        x22, x21, [sp, #0xe0]
0x0000000003e38d30: stp        x20, x19, [sp, #0xf0]
0x0000000003e38d34: stp        x29, x30, [sp, #0x100]
0x0000000003e38d38: add        x29, sp, #0x100
0x0000000003e38d3c: mov        x19, x0
0x0000000003e38d40: adrp       x8, #0x5ba4000
0x0000000003e38d44: ldr        x8, [x8, #0x338]
0x0000000003e38d48: ldr        x8, [x8]
0x0000000003e38d4c: stur       x8, [x29, #-0x58]
0x0000000003e38d50: add        x23, sp, #0x30
0x0000000003e38d54: mov        x24, sp
0x0000000003e38d58: add        x25, sp, #0x50
0x0000000003e38d5c: mov        w26, #0x58
0x0000000003e38d60: ldr        x8, [x19, #0xe8]
0x0000000003e38d64: cbz        x8, #0x3e38eac
0x0000000003e38d68: ldp        x9, x8, [x19, #0xd8]
0x0000000003e38d6c: ldr        x10, [x19, #0xd0]
0x0000000003e38d70: udiv       x11, x8, x9
0x0000000003e38d74: msub       x8, x11, x9, x8
0x0000000003e38d78: madd       x27, x8, x26, x10
0x0000000003e38d7c: str        wzr, [sp, #0x30]
0x0000000003e38d80: stp        xzr, xzr, [x23, #0x10]
0x0000000003e38d84: stur       xzr, [x23, #8]
0x0000000003e38d88: str        xzr, [sp, #0x28]
0x0000000003e38d8c: ldp        x20, x21, [x27, #0x20]
0x0000000003e38d90: ldr        x22, [x27, #0x30]
0x0000000003e38d94: ldr        x8, [x19]
0x0000000003e38d98: ldr        x8, [x8, #0x20]
0x0000000003e38d9c: mov        x0, x19
0x0000000003e38da0: blr        x8
0x0000000003e38da4: ldrb       w8, [x27, #0x1c]
0x0000000003e38da8: cmp        w8, #0
0x0000000003e38dac: csel       x2, x27, xzr, ne
0x0000000003e38db0: mov        x8, sp
0x0000000003e38db4: mov        x1, x0
0x0000000003e38db8: mov        x3, x20
0x0000000003e38dbc: mov        x4, x21
0x0000000003e38dc0: mov        x5, x22
0x0000000003e38dc4: bl         #0x3e39b8c
0x0000000003e38dc8: ldr        w8, [sp]
0x0000000003e38dcc: str        w8, [sp, #0x30]
0x0000000003e38dd0: ldrsb      w8, [sp, #0x4f]
0x0000000003e38dd4: tbz        w8, #0x1f, #0x3e38de0
0x0000000003e38dd8: ldr        x0, [sp, #0x38]
0x0000000003e38ddc: bl         #0x47e93a8
0x0000000003e38de0: ldur       q0, [x24, #8]
0x0000000003e38de4: stur       q0, [x23, #8]
0x0000000003e38de8: ldur       x8, [x24, #0x18]
0x0000000003e38dec: stur       x8, [x23, #0x18]
0x0000000003e38df0: ldr        x8, [sp, #0x20]
0x0000000003e38df4: str        x8, [sp, #0x28]
0x0000000003e38df8: add        x0, sp, #0x30
0x0000000003e38dfc: bl         #0x498e6c
0x0000000003e38e00: mov        x20, x0
0x0000000003e38e04: cmp        w0, #3
0x0000000003e38e08: b.eq       #0x3e38e94
0x0000000003e38e0c: ldr        x0, [x19, #0x348]
0x0000000003e38e10: ldr        x8, [x19, #0x350]
0x0000000003e38e14: cmp        x0, x8
0x0000000003e38e18: b.hs       #0x3e38e50
0x0000000003e38e1c: add        x1, x27, #0x38
0x0000000003e38e20: bl         #0x2190a4
0x0000000003e38e24: ldr        w8, [sp, #0x30]
0x0000000003e38e28: str        w8, [x0, #0x20]
0x0000000003e38e2c: ldur       q0, [x23, #8]
0x0000000003e38e30: stur       q0, [x0, #0x28]
0x0000000003e38e34: ldur       x9, [x23, #0x18]
0x0000000003e38e38: stp        xzr, xzr, [x23, #8]
0x0000000003e38e3c: stur       xzr, [x23, #0x18]
0x0000000003e38e40: ldr        x10, [sp, #0x28]
0x0000000003e38e44: add        x8, x0, #0x48
0x0000000003e38e48: stp        x9, x10, [x0, #0x38]
0x0000000003e38e4c: b          #0x3e38e68
0x0000000003e38e50: add        x0, x19, #0x340
0x0000000003e38e54: add        x1, x27, #0x38
0x0000000003e38e58: add        x2, sp, #0x30
0x0000000003e38e5c: add        x3, sp, #0x28
0x0000000003e38e60: bl         #0x3e3b804
0x0000000003e38e64: mov        x8, x0
0x0000000003e38e68: str        x8, [x19, #0x348]
0x0000000003e38e6c: add        x8, sp, #0x50
0x0000000003e38e70: add        x0, x19, #0xd0
0x0000000003e38e74: bl         #0x3e39958
0x0000000003e38e78: add        x0, x25, #0x38
0x0000000003e38e7c: bl         #0x17944b0
0x0000000003e38e80: ldrb       w8, [sp, #0x6c]
0x0000000003e38e84: cmp        w8, #1
0x0000000003e38e88: b.ne       #0x3e38e94
0x0000000003e38e8c: add        x0, sp, #0x50
0x0000000003e38e90: bl         #0x5c818
0x0000000003e38e94: ldrsb      w8, [sp, #0x4f]
0x0000000003e38e98: tbz        w8, #0x1f, #0x3e38ea4
0x0000000003e38e9c: ldr        x0, [sp, #0x38]
0x0000000003e38ea0: bl         #0x47e93a8
0x0000000003e38ea4: cmp        w20, #3
0x0000000003e38ea8: b.ne       #0x3e38d60
0x0000000003e38eac: mov        x0, x19
0x0000000003e38eb0: bl         #0x3e399d0
0x0000000003e38eb4: ldur       x8, [x29, #-0x58]
0x0000000003e38eb8: adrp       x9, #0x5ba4000
0x0000000003e38ebc: ldr        x9, [x9, #0x338]
0x0000000003e38ec0: ldr        x9, [x9]
0x0000000003e38ec4: cmp        x9, x8
0x0000000003e38ec8: b.ne       #0x3e38eec
0x0000000003e38ecc: ldp        x29, x30, [sp, #0x100]
0x0000000003e38ed0: ldp        x20, x19, [sp, #0xf0]
0x0000000003e38ed4: ldp        x22, x21, [sp, #0xe0]
0x0000000003e38ed8: ldp        x24, x23, [sp, #0xd0]
0x0000000003e38edc: ldp        x26, x25, [sp, #0xc0]
0x0000000003e38ee0: ldp        x28, x27, [sp, #0xb0]
0x0000000003e38ee4: add        sp, sp, #0x110
0x0000000003e38ee8: ret        
0x0000000003e38eec: bl         #0x4b98620
0x0000000003e38ef0: mov        x19, x0
0x0000000003e38ef4: b          #0x3e38f10
0x0000000003e38ef8: b          #0x3e38efc
0x0000000003e38efc: mov        x19, x0
0x0000000003e38f00: ldrsb      w8, [sp, #0x4f]
0x0000000003e38f04: tbz        w8, #0x1f, #0x3e38f10
0x0000000003e38f08: ldr        x0, [sp, #0x38]
0x0000000003e38f0c: bl         #0x47e93a8
0x0000000003e38f10: mov        x0, x19
0x0000000003e38f14: bl         #0x4b97984
