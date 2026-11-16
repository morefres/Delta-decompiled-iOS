; instruction-faithful ARM64 fallback for RobloxLib::function_1cf1b78
0x0000000001cf1b78: sub        sp, sp, #0xc0
0x0000000001cf1b7c: stp        x28, x27, [sp, #0x60]
0x0000000001cf1b80: stp        x26, x25, [sp, #0x70]
0x0000000001cf1b84: stp        x24, x23, [sp, #0x80]
0x0000000001cf1b88: stp        x22, x21, [sp, #0x90]
0x0000000001cf1b8c: stp        x20, x19, [sp, #0xa0]
0x0000000001cf1b90: stp        x29, x30, [sp, #0xb0]
0x0000000001cf1b94: add        x29, sp, #0xb0
0x0000000001cf1b98: mov        x19, x5
0x0000000001cf1b9c: mov        x21, x4
0x0000000001cf1ba0: mov        x22, x3
0x0000000001cf1ba4: mov        x23, x2
0x0000000001cf1ba8: mov        x24, x1
0x0000000001cf1bac: mov        x20, x0
0x0000000001cf1bb0: adrp       x8, #0x5ba4000
0x0000000001cf1bb4: ldr        x8, [x8, #0x338]
0x0000000001cf1bb8: ldr        x8, [x8]
0x0000000001cf1bbc: str        x8, [sp, #0x58]
0x0000000001cf1bc0: bl         #0x440f580
0x0000000001cf1bc4: mov        x25, x0
0x0000000001cf1bc8: bl         #0x1b95ea4
0x0000000001cf1bcc: mov        x2, x0
0x0000000001cf1bd0: add        x0, x20, #0x70
0x0000000001cf1bd4: mov        x1, x25
0x0000000001cf1bd8: bl         #0x440e7cc
0x0000000001cf1bdc: mov        x0, x24
0x0000000001cf1be0: bl         #0x4757498
0x0000000001cf1be4: mov        x24, x0
0x0000000001cf1be8: bl         #0x440f850
0x0000000001cf1bec: mov        x25, x0
0x0000000001cf1bf0: ldr        x26, [x20, #0xb0]
0x0000000001cf1bf4: add        x27, sp, #8
0x0000000001cf1bf8: cbz        x26, #0x1cf1c14
0x0000000001cf1bfc: bl         #0x440f850
0x0000000001cf1c00: stp        x0, xzr, [sp, #8]
0x0000000001cf1c04: add        x0, x27, #8
0x0000000001cf1c08: mov        x1, x26
0x0000000001cf1c0c: bl         #0x24b94
0x0000000001cf1c10: b          #0x1cf1c34
0x0000000001cf1c14: bl         #0x440f418
0x0000000001cf1c18: str        x0, [sp, #8]
0x0000000001cf1c1c: movi       v0.16b, #0
0x0000000001cf1c20: stur       q0, [x27, #8]
0x0000000001cf1c24: stur       q0, [x27, #0x18]
0x0000000001cf1c28: stur       q0, [x27, #0x28]
0x0000000001cf1c2c: stur       q0, [x27, #0x38]
0x0000000001cf1c30: stur       xzr, [x27, #0x48]
0x0000000001cf1c34: add        x0, x20, #0x70
0x0000000001cf1c38: add        x3, sp, #8
0x0000000001cf1c3c: mov        x1, x24
0x0000000001cf1c40: mov        x2, x25
0x0000000001cf1c44: mov        x4, #0
0x0000000001cf1c48: bl         #0x440e748
0x0000000001cf1c4c: ldr        x8, [sp, #0x10]
0x0000000001cf1c50: cbz        x8, #0x1cf1c64
0x0000000001cf1c54: ldr        x8, [x8, #0x10]
0x0000000001cf1c58: add        x9, sp, #8
0x0000000001cf1c5c: add        x0, x9, #0x10
0x0000000001cf1c60: blr        x8
0x0000000001cf1c64: mov        x0, x23
0x0000000001cf1c68: bl         #0x4757498
0x0000000001cf1c6c: mov        x23, x0
0x0000000001cf1c70: bl         #0x440f9b8
0x0000000001cf1c74: mov        x24, x0
0x0000000001cf1c78: ldr        x25, [x20, #0xb8]
0x0000000001cf1c7c: add        x26, sp, #8
0x0000000001cf1c80: cbz        x25, #0x1cf1c9c
0x0000000001cf1c84: bl         #0x440f9b8
0x0000000001cf1c88: stp        x0, xzr, [sp, #8]
0x0000000001cf1c8c: add        x0, x26, #8
0x0000000001cf1c90: mov        x1, x25
0x0000000001cf1c94: bl         #0x4f99c
0x0000000001cf1c98: b          #0x1cf1cbc
0x0000000001cf1c9c: bl         #0x440f418
0x0000000001cf1ca0: str        x0, [sp, #8]
0x0000000001cf1ca4: movi       v0.16b, #0
0x0000000001cf1ca8: stur       q0, [x26, #8]
0x0000000001cf1cac: stur       q0, [x26, #0x18]
0x0000000001cf1cb0: stur       q0, [x26, #0x28]
0x0000000001cf1cb4: stur       q0, [x26, #0x38]
0x0000000001cf1cb8: stur       xzr, [x26, #0x48]
0x0000000001cf1cbc: add        x0, x20, #0x70
0x0000000001cf1cc0: add        x3, sp, #8
0x0000000001cf1cc4: mov        x1, x23
0x0000000001cf1cc8: mov        x2, x24
0x0000000001cf1ccc: mov        x4, #0
0x0000000001cf1cd0: bl         #0x440e748
0x0000000001cf1cd4: ldr        x8, [sp, #0x10]
0x0000000001cf1cd8: cbz        x8, #0x1cf1cec
0x0000000001cf1cdc: ldr        x8, [x8, #0x10]
0x0000000001cf1ce0: add        x9, sp, #8
0x0000000001cf1ce4: add        x0, x9, #0x10
0x0000000001cf1ce8: blr        x8
0x0000000001cf1cec: mov        x0, x22
0x0000000001cf1cf0: bl         #0x4757498
0x0000000001cf1cf4: mov        x22, x0
0x0000000001cf1cf8: bl         #0x44126ac
0x0000000001cf1cfc: mov        x23, x0
0x0000000001cf1d00: ldr        x24, [x20, #0xc0]
0x0000000001cf1d04: cbz        x24, #0x1cf1d38
0x0000000001cf1d08: ldr        x8, [x24]
0x0000000001cf1d0c: stp        x8, xzr, [sp, #8]
0x0000000001cf1d10: ldr        x8, [x24, #8]
0x0000000001cf1d14: cbz        x8, #0x1cf1d30
0x0000000001cf1d18: ldr        x8, [x8]
0x0000000001cf1d1c: add        x9, sp, #8
0x0000000001cf1d20: add        x0, x24, #0x10
0x0000000001cf1d24: add        x1, x9, #0x10
0x0000000001cf1d28: blr        x8
0x0000000001cf1d2c: ldr        x8, [x24, #8]
0x0000000001cf1d30: str        x8, [sp, #0x10]
0x0000000001cf1d34: b          #0x1cf1d5c
0x0000000001cf1d38: bl         #0x440f418
0x0000000001cf1d3c: add        x8, sp, #8
0x0000000001cf1d40: str        x0, [sp, #8]
0x0000000001cf1d44: movi       v0.16b, #0
0x0000000001cf1d48: stur       q0, [x8, #8]
0x0000000001cf1d4c: stur       q0, [x8, #0x18]
0x0000000001cf1d50: stur       q0, [x8, #0x28]
0x0000000001cf1d54: stur       q0, [x8, #0x38]
0x0000000001cf1d58: stur       xzr, [x8, #0x48]
0x0000000001cf1d5c: add        x0, x20, #0x70
0x0000000001cf1d60: add        x3, sp, #8
0x0000000001cf1d64: mov        x1, x22
0x0000000001cf1d68: mov        x2, x23
0x0000000001cf1d6c: mov        x4, #0
0x0000000001cf1d70: bl         #0x440e748
0x0000000001cf1d74: ldr        x8, [sp, #0x10]
0x0000000001cf1d78: cbz        x8, #0x1cf1d8c
0x0000000001cf1d7c: ldr        x8, [x8, #0x10]
0x0000000001cf1d80: add        x9, sp, #8
0x0000000001cf1d84: add        x0, x9, #0x10
0x0000000001cf1d88: blr        x8
0x0000000001cf1d8c: mov        x0, x21
0x0000000001cf1d90: bl         #0x4757498
0x0000000001cf1d94: mov        x21, x0
0x0000000001cf1d98: bl         #0x44126ac
0x0000000001cf1d9c: mov        x22, x0
0x0000000001cf1da0: ldr        x23, [x20, #0xc8]
0x0000000001cf1da4: cbz        x23, #0x1cf1dd8
0x0000000001cf1da8: ldr        x8, [x23]
0x0000000001cf1dac: stp        x8, xzr, [sp, #8]
0x0000000001cf1db0: ldr        x8, [x23, #8]
0x0000000001cf1db4: cbz        x8, #0x1cf1dd0
0x0000000001cf1db8: ldr        x8, [x8]
0x0000000001cf1dbc: add        x9, sp, #8
0x0000000001cf1dc0: add        x0, x23, #0x10
0x0000000001cf1dc4: add        x1, x9, #0x10
0x0000000001cf1dc8: blr        x8
0x0000000001cf1dcc: ldr        x8, [x23, #8]
0x0000000001cf1dd0: str        x8, [sp, #0x10]
0x0000000001cf1dd4: b          #0x1cf1dfc
0x0000000001cf1dd8: bl         #0x440f418
0x0000000001cf1ddc: add        x8, sp, #8
0x0000000001cf1de0: str        x0, [sp, #8]
0x0000000001cf1de4: movi       v0.16b, #0
0x0000000001cf1de8: stur       q0, [x8, #8]
0x0000000001cf1dec: stur       q0, [x8, #0x18]
0x0000000001cf1df0: stur       q0, [x8, #0x28]
0x0000000001cf1df4: stur       q0, [x8, #0x38]
0x0000000001cf1df8: stur       xzr, [x8, #0x48]
0x0000000001cf1dfc: add        x0, x20, #0x70
0x0000000001cf1e00: add        x3, sp, #8
0x0000000001cf1e04: mov        x1, x21
0x0000000001cf1e08: mov        x2, x22
0x0000000001cf1e0c: mov        x4, #0
0x0000000001cf1e10: bl         #0x440e748
0x0000000001cf1e14: ldr        x8, [sp, #0x10]
0x0000000001cf1e18: cbz        x8, #0x1cf1e2c
0x0000000001cf1e1c: ldr        x8, [x8, #0x10]
0x0000000001cf1e20: add        x9, sp, #8
0x0000000001cf1e24: add        x0, x9, #0x10
0x0000000001cf1e28: blr        x8
0x0000000001cf1e2c: add        x0, x20, #0x70
0x0000000001cf1e30: mov        x1, x19
0x0000000001cf1e34: bl         #0x440e8cc
0x0000000001cf1e38: ldr        x8, [sp, #0x58]
0x0000000001cf1e3c: adrp       x9, #0x5ba4000
0x0000000001cf1e40: ldr        x9, [x9, #0x338]
0x0000000001cf1e44: ldr        x9, [x9]
0x0000000001cf1e48: cmp        x9, x8
0x0000000001cf1e4c: b.ne       #0x1cf1e70
0x0000000001cf1e50: ldp        x29, x30, [sp, #0xb0]
0x0000000001cf1e54: ldp        x20, x19, [sp, #0xa0]
0x0000000001cf1e58: ldp        x22, x21, [sp, #0x90]
0x0000000001cf1e5c: ldp        x24, x23, [sp, #0x80]
0x0000000001cf1e60: ldp        x26, x25, [sp, #0x70]
0x0000000001cf1e64: ldp        x28, x27, [sp, #0x60]
0x0000000001cf1e68: add        sp, sp, #0xc0
0x0000000001cf1e6c: ret        
0x0000000001cf1e70: bl         #0x4b98620
0x0000000001cf1e74: b          #0x1cf1f58
0x0000000001cf1e78: b          #0x1cf1f58
0x0000000001cf1e7c: b          #0x1cf1f58
0x0000000001cf1e80: mov        x19, x0
0x0000000001cf1e84: ldr        x8, [sp, #0x10]
0x0000000001cf1e88: cbz        x8, #0x1cf1f6c
0x0000000001cf1e8c: ldr        x8, [x8, #0x10]
0x0000000001cf1e90: add        x9, sp, #8
0x0000000001cf1e94: add        x0, x9, #0x10
0x0000000001cf1e98: blr        x8
0x0000000001cf1e9c: b          #0x1cf1f6c
0x0000000001cf1ea0: b          #0x1cf1f58
0x0000000001cf1ea4: b          #0x1cf1f58
0x0000000001cf1ea8: mov        x19, x0
0x0000000001cf1eac: ldr        x8, [sp, #0x10]
0x0000000001cf1eb0: cbz        x8, #0x1cf1f6c
0x0000000001cf1eb4: ldr        x8, [x8, #0x10]
0x0000000001cf1eb8: add        x9, sp, #8
0x0000000001cf1ebc: add        x0, x9, #0x10
0x0000000001cf1ec0: blr        x8
0x0000000001cf1ec4: b          #0x1cf1f6c
0x0000000001cf1ec8: b          #0x1cf1f58
0x0000000001cf1ecc: mov        x19, x0
0x0000000001cf1ed0: ldr        x8, [sp, #0x10]
0x0000000001cf1ed4: cbz        x8, #0x1cf1f6c
0x0000000001cf1ed8: ldr        x8, [x8, #0x10]
0x0000000001cf1edc: add        x9, sp, #8
0x0000000001cf1ee0: add        x0, x9, #0x10
0x0000000001cf1ee4: blr        x8
0x0000000001cf1ee8: b          #0x1cf1f6c
0x0000000001cf1eec: b          #0x1cf1f58
0x0000000001cf1ef0: mov        x19, x0
0x0000000001cf1ef4: ldr        x8, [sp, #0x10]
0x0000000001cf1ef8: cbz        x8, #0x1cf1f6c
0x0000000001cf1efc: ldr        x8, [x8, #0x10]
0x0000000001cf1f00: add        x9, sp, #8
0x0000000001cf1f04: add        x0, x9, #0x10
0x0000000001cf1f08: blr        x8
0x0000000001cf1f0c: b          #0x1cf1f6c
0x0000000001cf1f10: b          #0x1cf1f58
0x0000000001cf1f14: mov        x19, x0
0x0000000001cf1f18: ldr        x8, [sp, #0x10]
0x0000000001cf1f1c: cbz        x8, #0x1cf1f6c
0x0000000001cf1f20: ldr        x8, [x8, #0x10]
0x0000000001cf1f24: add        x9, sp, #8
0x0000000001cf1f28: add        x0, x9, #0x10
0x0000000001cf1f2c: blr        x8
0x0000000001cf1f30: b          #0x1cf1f6c
0x0000000001cf1f34: b          #0x1cf1f58
0x0000000001cf1f38: mov        x19, x0
0x0000000001cf1f3c: ldr        x8, [sp, #0x10]
0x0000000001cf1f40: cbz        x8, #0x1cf1f6c
0x0000000001cf1f44: ldr        x8, [x8, #0x10]
0x0000000001cf1f48: add        x9, sp, #8
0x0000000001cf1f4c: add        x0, x9, #0x10
0x0000000001cf1f50: blr        x8
0x0000000001cf1f54: b          #0x1cf1f6c
0x0000000001cf1f58: mov        x19, x0
0x0000000001cf1f5c: cbz        w1, #0x1cf1f6c
0x0000000001cf1f60: mov        x0, x19
0x0000000001cf1f64: bl         #0x18bd8
0x0000000001cf1f68: mov        x19, x0
0x0000000001cf1f6c: mov        x0, x19
0x0000000001cf1f70: bl         #0x4b97984
