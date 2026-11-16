; instruction-faithful ARM64 fallback for RobloxLib::function_1b01b00
0x0000000001b01b00: sub        sp, sp, #0xc0
0x0000000001b01b04: stp        x28, x27, [sp, #0x60]
0x0000000001b01b08: stp        x26, x25, [sp, #0x70]
0x0000000001b01b0c: stp        x24, x23, [sp, #0x80]
0x0000000001b01b10: stp        x22, x21, [sp, #0x90]
0x0000000001b01b14: stp        x20, x19, [sp, #0xa0]
0x0000000001b01b18: stp        x29, x30, [sp, #0xb0]
0x0000000001b01b1c: add        x29, sp, #0xb0
0x0000000001b01b20: mov        x19, x5
0x0000000001b01b24: mov        x21, x4
0x0000000001b01b28: mov        x22, x3
0x0000000001b01b2c: mov        x23, x2
0x0000000001b01b30: mov        x24, x1
0x0000000001b01b34: mov        x20, x0
0x0000000001b01b38: adrp       x8, #0x5ba4000
0x0000000001b01b3c: ldr        x8, [x8, #0x338]
0x0000000001b01b40: ldr        x8, [x8]
0x0000000001b01b44: str        x8, [sp, #0x58]
0x0000000001b01b48: bl         #0x440f0f0
0x0000000001b01b4c: mov        x1, x0
0x0000000001b01b50: add        x0, x20, #0x70
0x0000000001b01b54: mov        x2, #0
0x0000000001b01b58: bl         #0x440e7cc
0x0000000001b01b5c: mov        x0, x24
0x0000000001b01b60: bl         #0x4757498
0x0000000001b01b64: mov        x24, x0
0x0000000001b01b68: bl         #0x440fbd4
0x0000000001b01b6c: mov        x25, x0
0x0000000001b01b70: ldr        x26, [x20, #0xb0]
0x0000000001b01b74: add        x27, sp, #8
0x0000000001b01b78: cbz        x26, #0x1b01b94
0x0000000001b01b7c: bl         #0x440fbd4
0x0000000001b01b80: stp        x0, xzr, [sp, #8]
0x0000000001b01b84: add        x0, x27, #8
0x0000000001b01b88: mov        x1, x26
0x0000000001b01b8c: bl         #0x2538c
0x0000000001b01b90: b          #0x1b01bb4
0x0000000001b01b94: bl         #0x440f418
0x0000000001b01b98: str        x0, [sp, #8]
0x0000000001b01b9c: movi       v0.16b, #0
0x0000000001b01ba0: stur       q0, [x27, #8]
0x0000000001b01ba4: stur       q0, [x27, #0x18]
0x0000000001b01ba8: stur       q0, [x27, #0x28]
0x0000000001b01bac: stur       q0, [x27, #0x38]
0x0000000001b01bb0: stur       xzr, [x27, #0x48]
0x0000000001b01bb4: add        x0, x20, #0x70
0x0000000001b01bb8: add        x3, sp, #8
0x0000000001b01bbc: mov        x1, x24
0x0000000001b01bc0: mov        x2, x25
0x0000000001b01bc4: mov        x4, #0
0x0000000001b01bc8: bl         #0x440e748
0x0000000001b01bcc: ldr        x8, [sp, #0x10]
0x0000000001b01bd0: cbz        x8, #0x1b01be4
0x0000000001b01bd4: ldr        x8, [x8, #0x10]
0x0000000001b01bd8: add        x9, sp, #8
0x0000000001b01bdc: add        x0, x9, #0x10
0x0000000001b01be0: blr        x8
0x0000000001b01be4: mov        x0, x23
0x0000000001b01be8: bl         #0x4757498
0x0000000001b01bec: mov        x23, x0
0x0000000001b01bf0: bl         #0x440f580
0x0000000001b01bf4: mov        x24, x0
0x0000000001b01bf8: ldr        x25, [x20, #0xb8]
0x0000000001b01bfc: add        x26, sp, #8
0x0000000001b01c00: cbz        x25, #0x1b01c1c
0x0000000001b01c04: bl         #0x440f580
0x0000000001b01c08: stp        x0, xzr, [sp, #8]
0x0000000001b01c0c: add        x0, x26, #8
0x0000000001b01c10: mov        x1, x25
0x0000000001b01c14: bl         #0x103e24
0x0000000001b01c18: b          #0x1b01c3c
0x0000000001b01c1c: bl         #0x440f418
0x0000000001b01c20: str        x0, [sp, #8]
0x0000000001b01c24: movi       v0.16b, #0
0x0000000001b01c28: stur       q0, [x26, #8]
0x0000000001b01c2c: stur       q0, [x26, #0x18]
0x0000000001b01c30: stur       q0, [x26, #0x28]
0x0000000001b01c34: stur       q0, [x26, #0x38]
0x0000000001b01c38: stur       xzr, [x26, #0x48]
0x0000000001b01c3c: bl         #0x28948f4
0x0000000001b01c40: mov        x4, x0
0x0000000001b01c44: add        x0, x20, #0x70
0x0000000001b01c48: add        x3, sp, #8
0x0000000001b01c4c: mov        x1, x23
0x0000000001b01c50: mov        x2, x24
0x0000000001b01c54: bl         #0x440e748
0x0000000001b01c58: ldr        x8, [sp, #0x10]
0x0000000001b01c5c: cbz        x8, #0x1b01c70
0x0000000001b01c60: ldr        x8, [x8, #0x10]
0x0000000001b01c64: add        x9, sp, #8
0x0000000001b01c68: add        x0, x9, #0x10
0x0000000001b01c6c: blr        x8
0x0000000001b01c70: mov        x0, x22
0x0000000001b01c74: bl         #0x4757498
0x0000000001b01c78: mov        x22, x0
0x0000000001b01c7c: bl         #0x440f580
0x0000000001b01c80: mov        x23, x0
0x0000000001b01c84: ldr        x24, [x20, #0xc0]
0x0000000001b01c88: add        x25, sp, #8
0x0000000001b01c8c: cbz        x24, #0x1b01ca8
0x0000000001b01c90: bl         #0x440f580
0x0000000001b01c94: stp        x0, xzr, [sp, #8]
0x0000000001b01c98: add        x0, x25, #8
0x0000000001b01c9c: mov        x1, x24
0x0000000001b01ca0: bl         #0x50f28
0x0000000001b01ca4: b          #0x1b01cc8
0x0000000001b01ca8: bl         #0x440f418
0x0000000001b01cac: str        x0, [sp, #8]
0x0000000001b01cb0: movi       v0.16b, #0
0x0000000001b01cb4: stur       q0, [x25, #8]
0x0000000001b01cb8: stur       q0, [x25, #0x18]
0x0000000001b01cbc: stur       q0, [x25, #0x28]
0x0000000001b01cc0: stur       q0, [x25, #0x38]
0x0000000001b01cc4: stur       xzr, [x25, #0x48]
0x0000000001b01cc8: bl         #0x41806c4
0x0000000001b01ccc: mov        x4, x0
0x0000000001b01cd0: add        x0, x20, #0x70
0x0000000001b01cd4: add        x3, sp, #8
0x0000000001b01cd8: mov        x1, x22
0x0000000001b01cdc: mov        x2, x23
0x0000000001b01ce0: bl         #0x440e748
0x0000000001b01ce4: ldr        x8, [sp, #0x10]
0x0000000001b01ce8: cbz        x8, #0x1b01cfc
0x0000000001b01cec: ldr        x8, [x8, #0x10]
0x0000000001b01cf0: add        x9, sp, #8
0x0000000001b01cf4: add        x0, x9, #0x10
0x0000000001b01cf8: blr        x8
0x0000000001b01cfc: mov        x0, x21
0x0000000001b01d00: bl         #0x4757498
0x0000000001b01d04: mov        x21, x0
0x0000000001b01d08: bl         #0x13ae48c
0x0000000001b01d0c: mov        x22, x0
0x0000000001b01d10: ldr        x23, [x20, #0xc8]
0x0000000001b01d14: add        x24, sp, #8
0x0000000001b01d18: cbz        x23, #0x1b01d34
0x0000000001b01d1c: bl         #0x13ae48c
0x0000000001b01d20: stp        x0, xzr, [sp, #8]
0x0000000001b01d24: add        x0, x24, #8
0x0000000001b01d28: mov        x1, x23
0x0000000001b01d2c: bl         #0x89538
0x0000000001b01d30: b          #0x1b01d54
0x0000000001b01d34: bl         #0x440f418
0x0000000001b01d38: str        x0, [sp, #8]
0x0000000001b01d3c: movi       v0.16b, #0
0x0000000001b01d40: stur       q0, [x24, #8]
0x0000000001b01d44: stur       q0, [x24, #0x18]
0x0000000001b01d48: stur       q0, [x24, #0x28]
0x0000000001b01d4c: stur       q0, [x24, #0x38]
0x0000000001b01d50: stur       xzr, [x24, #0x48]
0x0000000001b01d54: add        x0, x20, #0x70
0x0000000001b01d58: add        x3, sp, #8
0x0000000001b01d5c: mov        x1, x21
0x0000000001b01d60: mov        x2, x22
0x0000000001b01d64: mov        x4, #0
0x0000000001b01d68: bl         #0x440e748
0x0000000001b01d6c: ldr        x8, [sp, #0x10]
0x0000000001b01d70: cbz        x8, #0x1b01d84
0x0000000001b01d74: ldr        x8, [x8, #0x10]
0x0000000001b01d78: add        x9, sp, #8
0x0000000001b01d7c: add        x0, x9, #0x10
0x0000000001b01d80: blr        x8
0x0000000001b01d84: add        x0, x20, #0x70
0x0000000001b01d88: mov        x1, x19
0x0000000001b01d8c: bl         #0x440e8cc
0x0000000001b01d90: ldr        x8, [sp, #0x58]
0x0000000001b01d94: adrp       x9, #0x5ba4000
0x0000000001b01d98: ldr        x9, [x9, #0x338]
0x0000000001b01d9c: ldr        x9, [x9]
0x0000000001b01da0: cmp        x9, x8
0x0000000001b01da4: b.ne       #0x1b01dc8
0x0000000001b01da8: ldp        x29, x30, [sp, #0xb0]
0x0000000001b01dac: ldp        x20, x19, [sp, #0xa0]
0x0000000001b01db0: ldp        x22, x21, [sp, #0x90]
0x0000000001b01db4: ldp        x24, x23, [sp, #0x80]
0x0000000001b01db8: ldp        x26, x25, [sp, #0x70]
0x0000000001b01dbc: ldp        x28, x27, [sp, #0x60]
0x0000000001b01dc0: add        sp, sp, #0xc0
0x0000000001b01dc4: ret        
0x0000000001b01dc8: bl         #0x4b98620
0x0000000001b01dcc: b          #0x1b01ef8
0x0000000001b01dd0: mov        x19, x0
0x0000000001b01dd4: ldr        x8, [sp, #0x10]
0x0000000001b01dd8: cbz        x8, #0x1b01f0c
0x0000000001b01ddc: ldr        x8, [x8, #0x10]
0x0000000001b01de0: add        x9, sp, #8
0x0000000001b01de4: add        x0, x9, #0x10
0x0000000001b01de8: blr        x8
0x0000000001b01dec: b          #0x1b01f0c
0x0000000001b01df0: b          #0x1b01ef8
0x0000000001b01df4: b          #0x1b01ef8
0x0000000001b01df8: mov        x19, x0
0x0000000001b01dfc: ldr        x8, [sp, #0x10]
0x0000000001b01e00: cbz        x8, #0x1b01f0c
0x0000000001b01e04: ldr        x8, [x8, #0x10]
0x0000000001b01e08: add        x9, sp, #8
0x0000000001b01e0c: add        x0, x9, #0x10
0x0000000001b01e10: blr        x8
0x0000000001b01e14: b          #0x1b01f0c
0x0000000001b01e18: b          #0x1b01ef8
0x0000000001b01e1c: b          #0x1b01ef8
0x0000000001b01e20: mov        x19, x0
0x0000000001b01e24: ldr        x8, [sp, #0x10]
0x0000000001b01e28: cbz        x8, #0x1b01f0c
0x0000000001b01e2c: ldr        x8, [x8, #0x10]
0x0000000001b01e30: add        x9, sp, #8
0x0000000001b01e34: add        x0, x9, #0x10
0x0000000001b01e38: blr        x8
0x0000000001b01e3c: b          #0x1b01f0c
0x0000000001b01e40: b          #0x1b01ef8
0x0000000001b01e44: b          #0x1b01ef8
0x0000000001b01e48: mov        x19, x0
0x0000000001b01e4c: ldr        x8, [sp, #0x10]
0x0000000001b01e50: cbz        x8, #0x1b01f0c
0x0000000001b01e54: ldr        x8, [x8, #0x10]
0x0000000001b01e58: add        x9, sp, #8
0x0000000001b01e5c: add        x0, x9, #0x10
0x0000000001b01e60: blr        x8
0x0000000001b01e64: b          #0x1b01f0c
0x0000000001b01e68: b          #0x1b01ef8
0x0000000001b01e6c: mov        x19, x0
0x0000000001b01e70: ldr        x8, [sp, #0x10]
0x0000000001b01e74: cbz        x8, #0x1b01f0c
0x0000000001b01e78: ldr        x8, [x8, #0x10]
0x0000000001b01e7c: add        x9, sp, #8
0x0000000001b01e80: add        x0, x9, #0x10
0x0000000001b01e84: blr        x8
0x0000000001b01e88: b          #0x1b01f0c
0x0000000001b01e8c: b          #0x1b01ef8
0x0000000001b01e90: mov        x19, x0
0x0000000001b01e94: ldr        x8, [sp, #0x10]
0x0000000001b01e98: cbz        x8, #0x1b01f0c
0x0000000001b01e9c: ldr        x8, [x8, #0x10]
0x0000000001b01ea0: add        x9, sp, #8
0x0000000001b01ea4: add        x0, x9, #0x10
0x0000000001b01ea8: blr        x8
0x0000000001b01eac: b          #0x1b01f0c
0x0000000001b01eb0: b          #0x1b01ef8
0x0000000001b01eb4: mov        x19, x0
0x0000000001b01eb8: ldr        x8, [sp, #0x10]
0x0000000001b01ebc: cbz        x8, #0x1b01f0c
0x0000000001b01ec0: ldr        x8, [x8, #0x10]
0x0000000001b01ec4: add        x9, sp, #8
0x0000000001b01ec8: add        x0, x9, #0x10
0x0000000001b01ecc: blr        x8
0x0000000001b01ed0: b          #0x1b01f0c
0x0000000001b01ed4: b          #0x1b01ef8
0x0000000001b01ed8: mov        x19, x0
0x0000000001b01edc: ldr        x8, [sp, #0x10]
0x0000000001b01ee0: cbz        x8, #0x1b01f0c
0x0000000001b01ee4: ldr        x8, [x8, #0x10]
0x0000000001b01ee8: add        x9, sp, #8
0x0000000001b01eec: add        x0, x9, #0x10
0x0000000001b01ef0: blr        x8
0x0000000001b01ef4: b          #0x1b01f0c
0x0000000001b01ef8: mov        x19, x0
0x0000000001b01efc: cbz        w1, #0x1b01f0c
0x0000000001b01f00: mov        x0, x19
0x0000000001b01f04: bl         #0x18bd8
0x0000000001b01f08: mov        x19, x0
0x0000000001b01f0c: mov        x0, x19
0x0000000001b01f10: bl         #0x4b97984
