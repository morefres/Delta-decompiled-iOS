; instruction-faithful ARM64 fallback for RobloxLib::function_1e38be0
0x0000000001e38be0: sub        sp, sp, #0xb0
0x0000000001e38be4: stp        x26, x25, [sp, #0x60]
0x0000000001e38be8: stp        x24, x23, [sp, #0x70]
0x0000000001e38bec: stp        x22, x21, [sp, #0x80]
0x0000000001e38bf0: stp        x20, x19, [sp, #0x90]
0x0000000001e38bf4: stp        x29, x30, [sp, #0xa0]
0x0000000001e38bf8: add        x29, sp, #0xa0
0x0000000001e38bfc: mov        x19, x4
0x0000000001e38c00: mov        x21, x3
0x0000000001e38c04: mov        x22, x2
0x0000000001e38c08: mov        x23, x1
0x0000000001e38c0c: mov        x20, x0
0x0000000001e38c10: adrp       x8, #0x5ba4000
0x0000000001e38c14: ldr        x8, [x8, #0x338]
0x0000000001e38c18: ldr        x8, [x8]
0x0000000001e38c1c: stur       x8, [x29, #-0x48]
0x0000000001e38c20: bl         #0x440f418
0x0000000001e38c24: mov        x1, x0
0x0000000001e38c28: add        x0, x20, #0x70
0x0000000001e38c2c: mov        x2, #0
0x0000000001e38c30: bl         #0x440e7cc
0x0000000001e38c34: mov        x0, x23
0x0000000001e38c38: bl         #0x4757498
0x0000000001e38c3c: mov        x23, x0
0x0000000001e38c40: bl         #0x44126ac
0x0000000001e38c44: mov        x24, x0
0x0000000001e38c48: ldr        x25, [x20, #0xb8]
0x0000000001e38c4c: cbz        x25, #0x1e38c80
0x0000000001e38c50: ldr        x8, [x25]
0x0000000001e38c54: stp        x8, xzr, [sp, #8]
0x0000000001e38c58: ldr        x8, [x25, #8]
0x0000000001e38c5c: cbz        x8, #0x1e38c78
0x0000000001e38c60: ldr        x8, [x8]
0x0000000001e38c64: add        x9, sp, #8
0x0000000001e38c68: add        x0, x25, #0x10
0x0000000001e38c6c: add        x1, x9, #0x10
0x0000000001e38c70: blr        x8
0x0000000001e38c74: ldr        x8, [x25, #8]
0x0000000001e38c78: str        x8, [sp, #0x10]
0x0000000001e38c7c: b          #0x1e38ca4
0x0000000001e38c80: add        x25, sp, #8
0x0000000001e38c84: bl         #0x440f418
0x0000000001e38c88: str        x0, [sp, #8]
0x0000000001e38c8c: movi       v0.16b, #0
0x0000000001e38c90: stur       q0, [x25, #8]
0x0000000001e38c94: stur       q0, [x25, #0x18]
0x0000000001e38c98: stur       q0, [x25, #0x28]
0x0000000001e38c9c: stur       q0, [x25, #0x38]
0x0000000001e38ca0: stur       xzr, [x25, #0x48]
0x0000000001e38ca4: add        x0, x20, #0x70
0x0000000001e38ca8: add        x3, sp, #8
0x0000000001e38cac: mov        x1, x23
0x0000000001e38cb0: mov        x2, x24
0x0000000001e38cb4: mov        x4, #0
0x0000000001e38cb8: bl         #0x440e748
0x0000000001e38cbc: ldr        x8, [sp, #0x10]
0x0000000001e38cc0: cbz        x8, #0x1e38cd4
0x0000000001e38cc4: ldr        x8, [x8, #0x10]
0x0000000001e38cc8: add        x9, sp, #8
0x0000000001e38ccc: add        x0, x9, #0x10
0x0000000001e38cd0: blr        x8
0x0000000001e38cd4: mov        x0, x22
0x0000000001e38cd8: bl         #0x4757498
0x0000000001e38cdc: mov        x22, x0
0x0000000001e38ce0: bl         #0x44126ac
0x0000000001e38ce4: mov        x23, x0
0x0000000001e38ce8: ldr        x24, [x20, #0xc0]
0x0000000001e38cec: cbz        x24, #0x1e38d20
0x0000000001e38cf0: ldr        x8, [x24]
0x0000000001e38cf4: stp        x8, xzr, [sp, #8]
0x0000000001e38cf8: ldr        x8, [x24, #8]
0x0000000001e38cfc: cbz        x8, #0x1e38d18
0x0000000001e38d00: ldr        x8, [x8]
0x0000000001e38d04: add        x9, sp, #8
0x0000000001e38d08: add        x0, x24, #0x10
0x0000000001e38d0c: add        x1, x9, #0x10
0x0000000001e38d10: blr        x8
0x0000000001e38d14: ldr        x8, [x24, #8]
0x0000000001e38d18: str        x8, [sp, #0x10]
0x0000000001e38d1c: b          #0x1e38d44
0x0000000001e38d20: bl         #0x440f418
0x0000000001e38d24: add        x8, sp, #8
0x0000000001e38d28: str        x0, [sp, #8]
0x0000000001e38d2c: movi       v0.16b, #0
0x0000000001e38d30: stur       q0, [x8, #8]
0x0000000001e38d34: stur       q0, [x8, #0x18]
0x0000000001e38d38: stur       q0, [x8, #0x28]
0x0000000001e38d3c: stur       q0, [x8, #0x38]
0x0000000001e38d40: stur       xzr, [x8, #0x48]
0x0000000001e38d44: add        x0, x20, #0x70
0x0000000001e38d48: add        x3, sp, #8
0x0000000001e38d4c: mov        x1, x22
0x0000000001e38d50: mov        x2, x23
0x0000000001e38d54: mov        x4, #0
0x0000000001e38d58: bl         #0x440e748
0x0000000001e38d5c: ldr        x8, [sp, #0x10]
0x0000000001e38d60: cbz        x8, #0x1e38d74
0x0000000001e38d64: ldr        x8, [x8, #0x10]
0x0000000001e38d68: add        x9, sp, #8
0x0000000001e38d6c: add        x0, x9, #0x10
0x0000000001e38d70: blr        x8
0x0000000001e38d74: mov        x0, x21
0x0000000001e38d78: bl         #0x4757498
0x0000000001e38d7c: mov        x21, x0
0x0000000001e38d80: bl         #0x440fbd4
0x0000000001e38d84: mov        x22, x0
0x0000000001e38d88: ldr        x23, [x20, #0xc8]
0x0000000001e38d8c: add        x24, sp, #8
0x0000000001e38d90: cbz        x23, #0x1e38dac
0x0000000001e38d94: bl         #0x440fbd4
0x0000000001e38d98: stp        x0, xzr, [sp, #8]
0x0000000001e38d9c: add        x0, x24, #8
0x0000000001e38da0: mov        x1, x23
0x0000000001e38da4: bl         #0x2538c
0x0000000001e38da8: b          #0x1e38dcc
0x0000000001e38dac: bl         #0x440f418
0x0000000001e38db0: str        x0, [sp, #8]
0x0000000001e38db4: movi       v0.16b, #0
0x0000000001e38db8: stur       q0, [x24, #8]
0x0000000001e38dbc: stur       q0, [x24, #0x18]
0x0000000001e38dc0: stur       q0, [x24, #0x28]
0x0000000001e38dc4: stur       q0, [x24, #0x38]
0x0000000001e38dc8: stur       xzr, [x24, #0x48]
0x0000000001e38dcc: add        x0, x20, #0x70
0x0000000001e38dd0: add        x3, sp, #8
0x0000000001e38dd4: mov        x1, x21
0x0000000001e38dd8: mov        x2, x22
0x0000000001e38ddc: mov        x4, #0
0x0000000001e38de0: bl         #0x440e748
0x0000000001e38de4: ldr        x8, [sp, #0x10]
0x0000000001e38de8: cbz        x8, #0x1e38dfc
0x0000000001e38dec: ldr        x8, [x8, #0x10]
0x0000000001e38df0: add        x9, sp, #8
0x0000000001e38df4: add        x0, x9, #0x10
0x0000000001e38df8: blr        x8
0x0000000001e38dfc: add        x0, x20, #0x70
0x0000000001e38e00: mov        x1, x19
0x0000000001e38e04: bl         #0x440e8cc
0x0000000001e38e08: ldur       x8, [x29, #-0x48]
0x0000000001e38e0c: adrp       x9, #0x5ba4000
0x0000000001e38e10: ldr        x9, [x9, #0x338]
0x0000000001e38e14: ldr        x9, [x9]
0x0000000001e38e18: cmp        x9, x8
0x0000000001e38e1c: b.ne       #0x1e38e3c
0x0000000001e38e20: ldp        x29, x30, [sp, #0xa0]
0x0000000001e38e24: ldp        x20, x19, [sp, #0x90]
0x0000000001e38e28: ldp        x22, x21, [sp, #0x80]
0x0000000001e38e2c: ldp        x24, x23, [sp, #0x70]
0x0000000001e38e30: ldp        x26, x25, [sp, #0x60]
0x0000000001e38e34: add        sp, sp, #0xb0
0x0000000001e38e38: ret        
0x0000000001e38e3c: bl         #0x4b98620
0x0000000001e38e40: b          #0x1e38ed8
0x0000000001e38e44: mov        x19, x0
0x0000000001e38e48: ldr        x8, [sp, #0x10]
0x0000000001e38e4c: cbz        x8, #0x1e38eec
0x0000000001e38e50: ldr        x8, [x8, #0x10]
0x0000000001e38e54: add        x9, sp, #8
0x0000000001e38e58: add        x0, x9, #0x10
0x0000000001e38e5c: blr        x8
0x0000000001e38e60: b          #0x1e38eec
0x0000000001e38e64: b          #0x1e38ed8
0x0000000001e38e68: b          #0x1e38ed8
0x0000000001e38e6c: b          #0x1e38ed8
0x0000000001e38e70: mov        x19, x0
0x0000000001e38e74: ldr        x8, [sp, #0x10]
0x0000000001e38e78: cbz        x8, #0x1e38eec
0x0000000001e38e7c: ldr        x8, [x8, #0x10]
0x0000000001e38e80: add        x9, sp, #8
0x0000000001e38e84: add        x0, x9, #0x10
0x0000000001e38e88: blr        x8
0x0000000001e38e8c: b          #0x1e38eec
0x0000000001e38e90: b          #0x1e38ed8
0x0000000001e38e94: mov        x19, x0
0x0000000001e38e98: ldr        x8, [sp, #0x10]
0x0000000001e38e9c: cbz        x8, #0x1e38eec
0x0000000001e38ea0: ldr        x8, [x8, #0x10]
0x0000000001e38ea4: add        x9, sp, #8
0x0000000001e38ea8: add        x0, x9, #0x10
0x0000000001e38eac: blr        x8
0x0000000001e38eb0: b          #0x1e38eec
0x0000000001e38eb4: b          #0x1e38ed8
0x0000000001e38eb8: mov        x19, x0
0x0000000001e38ebc: ldr        x8, [sp, #0x10]
0x0000000001e38ec0: cbz        x8, #0x1e38eec
0x0000000001e38ec4: ldr        x8, [x8, #0x10]
0x0000000001e38ec8: add        x9, sp, #8
0x0000000001e38ecc: add        x0, x9, #0x10
0x0000000001e38ed0: blr        x8
0x0000000001e38ed4: b          #0x1e38eec
0x0000000001e38ed8: mov        x19, x0
0x0000000001e38edc: cbz        w1, #0x1e38eec
0x0000000001e38ee0: mov        x0, x19
0x0000000001e38ee4: bl         #0x18bd8
0x0000000001e38ee8: mov        x19, x0
0x0000000001e38eec: mov        x0, x19
0x0000000001e38ef0: bl         #0x4b97984
