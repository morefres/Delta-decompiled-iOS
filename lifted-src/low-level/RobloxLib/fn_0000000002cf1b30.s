; instruction-faithful ARM64 fallback for RobloxLib::function_2cf1b30
0x0000000002cf1b30: sub        sp, sp, #0x130
0x0000000002cf1b34: stp        x28, x27, [sp, #0xd0]
0x0000000002cf1b38: stp        x26, x25, [sp, #0xe0]
0x0000000002cf1b3c: stp        x24, x23, [sp, #0xf0]
0x0000000002cf1b40: stp        x22, x21, [sp, #0x100]
0x0000000002cf1b44: stp        x20, x19, [sp, #0x110]
0x0000000002cf1b48: stp        x29, x30, [sp, #0x120]
0x0000000002cf1b4c: add        x29, sp, #0x120
0x0000000002cf1b50: str        w3, [sp]
0x0000000002cf1b54: mov        x22, x2
0x0000000002cf1b58: mov        x20, x1
0x0000000002cf1b5c: mov        x19, x0
0x0000000002cf1b60: sub        x21, x20, #0x28
0x0000000002cf1b64: sub        x23, x20, #0x50
0x0000000002cf1b68: sub        x24, x20, #0x78
0x0000000002cf1b6c: mov        x26, x19
0x0000000002cf1b70: str        x20, [sp, #8]
0x0000000002cf1b74: mov        x19, x26
0x0000000002cf1b78: sub        x27, x20, x26
0x0000000002cf1b7c: asr        x8, x27, #3
0x0000000002cf1b80: mov        x9, #-0x3333333333333334
0x0000000002cf1b84: movk       x9, #0xcccd
0x0000000002cf1b88: mul        x25, x8, x9
0x0000000002cf1b8c: subs       x8, x25, #2
0x0000000002cf1b90: b.gt       #0x2cf1ba4
0x0000000002cf1b94: b.lo       #0x2cf2b18
0x0000000002cf1b98: cmp        x25, #2
0x0000000002cf1b9c: b.ne       #0x2cf1bbc
0x0000000002cf1ba0: b          #0x2cf25c0
0x0000000002cf1ba4: cmp        x25, #3
0x0000000002cf1ba8: b.eq       #0x2cf25d4
0x0000000002cf1bac: cmp        x25, #4
0x0000000002cf1bb0: b.eq       #0x2cf262c
0x0000000002cf1bb4: cmp        x25, #5
0x0000000002cf1bb8: b.eq       #0x2cf24f8
0x0000000002cf1bbc: cmp        x27, #0x3bf
0x0000000002cf1bc0: b.le       #0x2cf265c
0x0000000002cf1bc4: cbz        x22, #0x2cf2710
0x0000000002cf1bc8: lsr        x25, x25, #1
0x0000000002cf1bcc: mov        w20, #0x28
0x0000000002cf1bd0: madd       x26, x25, x20, x19
0x0000000002cf1bd4: mov        w8, #0x1401
0x0000000002cf1bd8: cmp        x27, x8
0x0000000002cf1bdc: b.lo       #0x2cf1c28
0x0000000002cf1be0: mov        x0, x26
0x0000000002cf1be4: mov        x1, x19
0x0000000002cf1be8: bl         #0x2cf2b38
0x0000000002cf1bec: mov        x27, x0
0x0000000002cf1bf0: mov        x0, x21
0x0000000002cf1bf4: mov        x1, x26
0x0000000002cf1bf8: bl         #0x2cf2b38
0x0000000002cf1bfc: tbz        w27, #0, #0x2cf1c70
0x0000000002cf1c00: cbz        w0, #0x2cf1d60
0x0000000002cf1c04: ldp        q0, q1, [x19]
0x0000000002cf1c08: ldr        x8, [x19, #0x20]
0x0000000002cf1c0c: stur       x8, [x29, #-0x60]
0x0000000002cf1c10: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1c14: ldp        q0, q1, [x21]
0x0000000002cf1c18: ldr        x8, [x21, #0x20]
0x0000000002cf1c1c: str        x8, [x19, #0x20]
0x0000000002cf1c20: stp        q0, q1, [x19]
0x0000000002cf1c24: b          #0x2cf1dc0
0x0000000002cf1c28: mov        x0, x19
0x0000000002cf1c2c: mov        x1, x26
0x0000000002cf1c30: bl         #0x2cf2b38
0x0000000002cf1c34: mov        x27, x0
0x0000000002cf1c38: mov        x0, x21
0x0000000002cf1c3c: mov        x1, x19
0x0000000002cf1c40: bl         #0x2cf2b38
0x0000000002cf1c44: tbz        w27, #0, #0x2cf1ce8
0x0000000002cf1c48: cbz        w0, #0x2cf1ea0
0x0000000002cf1c4c: ldp        q0, q1, [x26]
0x0000000002cf1c50: ldr        x8, [x26, #0x20]
0x0000000002cf1c54: stur       x8, [x29, #-0x60]
0x0000000002cf1c58: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1c5c: ldp        q0, q1, [x21]
0x0000000002cf1c60: ldr        x8, [x21, #0x20]
0x0000000002cf1c64: str        x8, [x26, #0x20]
0x0000000002cf1c68: stp        q0, q1, [x26]
0x0000000002cf1c6c: b          #0x2cf1f00
0x0000000002cf1c70: cbz        w0, #0x2cf1dd0
0x0000000002cf1c74: ldp        q0, q1, [x26]
0x0000000002cf1c78: ldr        x8, [x26, #0x20]
0x0000000002cf1c7c: stur       x8, [x29, #-0x60]
0x0000000002cf1c80: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1c84: ldp        q0, q1, [x21]
0x0000000002cf1c88: ldr        x8, [x21, #0x20]
0x0000000002cf1c8c: str        x8, [x26, #0x20]
0x0000000002cf1c90: stp        q0, q1, [x26]
0x0000000002cf1c94: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1c98: ldur       x8, [x29, #-0x60]
0x0000000002cf1c9c: str        x8, [x21, #0x20]
0x0000000002cf1ca0: stp        q0, q1, [x21]
0x0000000002cf1ca4: mov        x0, x26
0x0000000002cf1ca8: mov        x1, x19
0x0000000002cf1cac: bl         #0x2cf2b38
0x0000000002cf1cb0: cbz        w0, #0x2cf1dd0
0x0000000002cf1cb4: ldp        q0, q1, [x19]
0x0000000002cf1cb8: ldr        x8, [x19, #0x20]
0x0000000002cf1cbc: stur       x8, [x29, #-0x60]
0x0000000002cf1cc0: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1cc4: ldp        q0, q1, [x26]
0x0000000002cf1cc8: ldr        x8, [x26, #0x20]
0x0000000002cf1ccc: str        x8, [x19, #0x20]
0x0000000002cf1cd0: stp        q0, q1, [x19]
0x0000000002cf1cd4: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1cd8: ldur       x8, [x29, #-0x60]
0x0000000002cf1cdc: str        x8, [x26, #0x20]
0x0000000002cf1ce0: stp        q0, q1, [x26]
0x0000000002cf1ce4: b          #0x2cf1dd0
0x0000000002cf1ce8: cbz        w0, #0x2cf223c
0x0000000002cf1cec: ldp        q0, q1, [x19]
0x0000000002cf1cf0: ldr        x8, [x19, #0x20]
0x0000000002cf1cf4: stur       x8, [x29, #-0x60]
0x0000000002cf1cf8: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1cfc: ldp        q0, q1, [x21]
0x0000000002cf1d00: ldr        x8, [x21, #0x20]
0x0000000002cf1d04: str        x8, [x19, #0x20]
0x0000000002cf1d08: stp        q0, q1, [x19]
0x0000000002cf1d0c: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1d10: ldur       x8, [x29, #-0x60]
0x0000000002cf1d14: str        x8, [x21, #0x20]
0x0000000002cf1d18: stp        q0, q1, [x21]
0x0000000002cf1d1c: mov        x0, x19
0x0000000002cf1d20: mov        x1, x26
0x0000000002cf1d24: bl         #0x2cf2b38
0x0000000002cf1d28: cbz        w0, #0x2cf223c
0x0000000002cf1d2c: ldp        q0, q1, [x26]
0x0000000002cf1d30: ldr        x8, [x26, #0x20]
0x0000000002cf1d34: stur       x8, [x29, #-0x60]
0x0000000002cf1d38: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1d3c: ldp        q0, q1, [x19]
0x0000000002cf1d40: ldr        x8, [x19, #0x20]
0x0000000002cf1d44: str        x8, [x26, #0x20]
0x0000000002cf1d48: stp        q0, q1, [x26]
0x0000000002cf1d4c: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1d50: ldur       x8, [x29, #-0x60]
0x0000000002cf1d54: str        x8, [x19, #0x20]
0x0000000002cf1d58: stp        q0, q1, [x19]
0x0000000002cf1d5c: b          #0x2cf223c
0x0000000002cf1d60: ldp        q0, q1, [x19]
0x0000000002cf1d64: ldr        x8, [x19, #0x20]
0x0000000002cf1d68: stur       x8, [x29, #-0x60]
0x0000000002cf1d6c: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1d70: ldp        q0, q1, [x26]
0x0000000002cf1d74: ldr        x8, [x26, #0x20]
0x0000000002cf1d78: str        x8, [x19, #0x20]
0x0000000002cf1d7c: stp        q0, q1, [x19]
0x0000000002cf1d80: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1d84: ldur       x8, [x29, #-0x60]
0x0000000002cf1d88: str        x8, [x26, #0x20]
0x0000000002cf1d8c: stp        q0, q1, [x26]
0x0000000002cf1d90: mov        x0, x21
0x0000000002cf1d94: mov        x1, x26
0x0000000002cf1d98: bl         #0x2cf2b38
0x0000000002cf1d9c: cbz        w0, #0x2cf1dd0
0x0000000002cf1da0: ldp        q0, q1, [x26]
0x0000000002cf1da4: ldr        x8, [x26, #0x20]
0x0000000002cf1da8: stur       x8, [x29, #-0x60]
0x0000000002cf1dac: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1db0: ldp        q0, q1, [x21]
0x0000000002cf1db4: ldr        x8, [x21, #0x20]
0x0000000002cf1db8: str        x8, [x26, #0x20]
0x0000000002cf1dbc: stp        q0, q1, [x26]
0x0000000002cf1dc0: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1dc4: ldur       x8, [x29, #-0x60]
0x0000000002cf1dc8: str        x8, [x21, #0x20]
0x0000000002cf1dcc: stp        q0, q1, [x21]
0x0000000002cf1dd0: madd       x8, x25, x20, x19
0x0000000002cf1dd4: sub        x27, x8, #0x28
0x0000000002cf1dd8: add        x1, x19, #0x28
0x0000000002cf1ddc: mov        x0, x27
0x0000000002cf1de0: bl         #0x2cf2b38
0x0000000002cf1de4: mov        x28, x0
0x0000000002cf1de8: mov        x0, x23
0x0000000002cf1dec: mov        x1, x27
0x0000000002cf1df0: bl         #0x2cf2b38
0x0000000002cf1df4: tbz        w28, #0, #0x2cf1e28
0x0000000002cf1df8: cbz        w0, #0x2cf1f14
0x0000000002cf1dfc: ldur       q0, [x19, #0x28]
0x0000000002cf1e00: ldur       q1, [x19, #0x38]
0x0000000002cf1e04: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1e08: ldur       x8, [x19, #0x48]
0x0000000002cf1e0c: stur       x8, [x29, #-0x60]
0x0000000002cf1e10: ldp        q3, q2, [x23]
0x0000000002cf1e14: ldr        x9, [x23, #0x20]
0x0000000002cf1e18: stur       x9, [x19, #0x48]
0x0000000002cf1e1c: stur       q3, [x19, #0x28]
0x0000000002cf1e20: stur       q2, [x19, #0x38]
0x0000000002cf1e24: b          #0x2cf1f7c
0x0000000002cf1e28: cbz        w0, #0x2cf1f84
0x0000000002cf1e2c: ldp        q0, q1, [x27]
0x0000000002cf1e30: ldr        x8, [x27, #0x20]
0x0000000002cf1e34: stur       x8, [x29, #-0x60]
0x0000000002cf1e38: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1e3c: ldp        q0, q1, [x23]
0x0000000002cf1e40: ldr        x8, [x23, #0x20]
0x0000000002cf1e44: str        x8, [x27, #0x20]
0x0000000002cf1e48: stp        q0, q1, [x27]
0x0000000002cf1e4c: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1e50: ldur       x8, [x29, #-0x60]
0x0000000002cf1e54: str        x8, [x23, #0x20]
0x0000000002cf1e58: stp        q0, q1, [x23]
0x0000000002cf1e5c: add        x1, x19, #0x28
0x0000000002cf1e60: mov        x0, x27
0x0000000002cf1e64: bl         #0x2cf2b38
0x0000000002cf1e68: cbz        w0, #0x2cf1f84
0x0000000002cf1e6c: ldur       q0, [x19, #0x28]
0x0000000002cf1e70: ldur       q1, [x19, #0x38]
0x0000000002cf1e74: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1e78: ldur       x8, [x19, #0x48]
0x0000000002cf1e7c: stur       x8, [x29, #-0x60]
0x0000000002cf1e80: ldp        q3, q2, [x27]
0x0000000002cf1e84: ldr        x9, [x27, #0x20]
0x0000000002cf1e88: stur       x9, [x19, #0x48]
0x0000000002cf1e8c: stur       q3, [x19, #0x28]
0x0000000002cf1e90: stur       q2, [x19, #0x38]
0x0000000002cf1e94: str        x8, [x27, #0x20]
0x0000000002cf1e98: stp        q0, q1, [x27]
0x0000000002cf1e9c: b          #0x2cf1f84
0x0000000002cf1ea0: ldp        q0, q1, [x26]
0x0000000002cf1ea4: ldr        x8, [x26, #0x20]
0x0000000002cf1ea8: stur       x8, [x29, #-0x60]
0x0000000002cf1eac: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1eb0: ldp        q0, q1, [x19]
0x0000000002cf1eb4: ldr        x8, [x19, #0x20]
0x0000000002cf1eb8: str        x8, [x26, #0x20]
0x0000000002cf1ebc: stp        q0, q1, [x26]
0x0000000002cf1ec0: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1ec4: ldur       x8, [x29, #-0x60]
0x0000000002cf1ec8: str        x8, [x19, #0x20]
0x0000000002cf1ecc: stp        q0, q1, [x19]
0x0000000002cf1ed0: mov        x0, x21
0x0000000002cf1ed4: mov        x1, x19
0x0000000002cf1ed8: bl         #0x2cf2b38
0x0000000002cf1edc: cbz        w0, #0x2cf223c
0x0000000002cf1ee0: ldp        q0, q1, [x19]
0x0000000002cf1ee4: ldr        x8, [x19, #0x20]
0x0000000002cf1ee8: stur       x8, [x29, #-0x60]
0x0000000002cf1eec: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1ef0: ldp        q0, q1, [x21]
0x0000000002cf1ef4: ldr        x8, [x21, #0x20]
0x0000000002cf1ef8: str        x8, [x19, #0x20]
0x0000000002cf1efc: stp        q0, q1, [x19]
0x0000000002cf1f00: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1f04: ldur       x8, [x29, #-0x60]
0x0000000002cf1f08: str        x8, [x21, #0x20]
0x0000000002cf1f0c: stp        q0, q1, [x21]
0x0000000002cf1f10: b          #0x2cf223c
0x0000000002cf1f14: ldur       q0, [x19, #0x28]
0x0000000002cf1f18: ldur       q1, [x19, #0x38]
0x0000000002cf1f1c: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1f20: ldur       x8, [x19, #0x48]
0x0000000002cf1f24: stur       x8, [x29, #-0x60]
0x0000000002cf1f28: ldp        q3, q2, [x27]
0x0000000002cf1f2c: ldr        x9, [x27, #0x20]
0x0000000002cf1f30: stur       x9, [x19, #0x48]
0x0000000002cf1f34: stur       q3, [x19, #0x28]
0x0000000002cf1f38: stur       q2, [x19, #0x38]
0x0000000002cf1f3c: str        x8, [x27, #0x20]
0x0000000002cf1f40: stp        q0, q1, [x27]
0x0000000002cf1f44: mov        x0, x23
0x0000000002cf1f48: mov        x1, x27
0x0000000002cf1f4c: bl         #0x2cf2b38
0x0000000002cf1f50: cbz        w0, #0x2cf1f84
0x0000000002cf1f54: ldp        q0, q1, [x27]
0x0000000002cf1f58: ldr        x8, [x27, #0x20]
0x0000000002cf1f5c: stur       x8, [x29, #-0x60]
0x0000000002cf1f60: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1f64: ldp        q0, q1, [x23]
0x0000000002cf1f68: ldr        x8, [x23, #0x20]
0x0000000002cf1f6c: str        x8, [x27, #0x20]
0x0000000002cf1f70: stp        q0, q1, [x27]
0x0000000002cf1f74: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf1f78: ldur       x8, [x29, #-0x60]
0x0000000002cf1f7c: str        x8, [x23, #0x20]
0x0000000002cf1f80: stp        q0, q1, [x23]
0x0000000002cf1f84: madd       x25, x25, x20, x19
0x0000000002cf1f88: add        x0, x25, #0x28
0x0000000002cf1f8c: add        x1, x19, #0x50
0x0000000002cf1f90: bl         #0x2cf2b38
0x0000000002cf1f94: mov        x28, x0
0x0000000002cf1f98: add        x1, x25, #0x28
0x0000000002cf1f9c: mov        x0, x24
0x0000000002cf1fa0: bl         #0x2cf2b38
0x0000000002cf1fa4: tbz        w28, #0, #0x2cf1fd0
0x0000000002cf1fa8: cbz        w0, #0x2cf2050
0x0000000002cf1fac: ldp        q0, q1, [x19, #0x50]
0x0000000002cf1fb0: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1fb4: ldur       x8, [x19, #0x70]
0x0000000002cf1fb8: stur       x8, [x29, #-0x60]
0x0000000002cf1fbc: ldp        q3, q2, [x24]
0x0000000002cf1fc0: ldr        x9, [x24, #0x20]
0x0000000002cf1fc4: stur       x9, [x19, #0x70]
0x0000000002cf1fc8: stp        q3, q2, [x19, #0x50]
0x0000000002cf1fcc: b          #0x2cf20c0
0x0000000002cf1fd0: cbz        w0, #0x2cf20c8
0x0000000002cf1fd4: ldur       q0, [x25, #0x28]
0x0000000002cf1fd8: ldur       q1, [x25, #0x38]
0x0000000002cf1fdc: ldur       x8, [x25, #0x48]
0x0000000002cf1fe0: stur       x8, [x29, #-0x60]
0x0000000002cf1fe4: stp        q0, q1, [x29, #-0x80]
0x0000000002cf1fe8: ldp        q0, q1, [x24]
0x0000000002cf1fec: ldr        x8, [x24, #0x20]
0x0000000002cf1ff0: stur       x8, [x25, #0x48]
0x0000000002cf1ff4: stur       q1, [x25, #0x38]
0x0000000002cf1ff8: stur       q0, [x25, #0x28]
0x0000000002cf1ffc: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2000: ldur       x8, [x29, #-0x60]
0x0000000002cf2004: str        x8, [x24, #0x20]
0x0000000002cf2008: stp        q0, q1, [x24]
0x0000000002cf200c: add        x0, x25, #0x28
0x0000000002cf2010: add        x1, x19, #0x50
0x0000000002cf2014: bl         #0x2cf2b38
0x0000000002cf2018: cbz        w0, #0x2cf20c8
0x0000000002cf201c: ldp        q0, q1, [x19, #0x50]
0x0000000002cf2020: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2024: ldur       x8, [x19, #0x70]
0x0000000002cf2028: stur       x8, [x29, #-0x60]
0x0000000002cf202c: ldur       q2, [x25, #0x38]
0x0000000002cf2030: ldur       q3, [x25, #0x28]
0x0000000002cf2034: ldur       x9, [x25, #0x48]
0x0000000002cf2038: stur       x9, [x19, #0x70]
0x0000000002cf203c: stp        q3, q2, [x19, #0x50]
0x0000000002cf2040: stur       q1, [x25, #0x38]
0x0000000002cf2044: stur       x8, [x25, #0x48]
0x0000000002cf2048: stur       q0, [x25, #0x28]
0x0000000002cf204c: b          #0x2cf20c8
0x0000000002cf2050: ldp        q0, q1, [x19, #0x50]
0x0000000002cf2054: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2058: ldur       x8, [x19, #0x70]
0x0000000002cf205c: stur       x8, [x29, #-0x60]
0x0000000002cf2060: ldur       q2, [x25, #0x38]
0x0000000002cf2064: ldur       q3, [x25, #0x28]
0x0000000002cf2068: ldur       x9, [x25, #0x48]
0x0000000002cf206c: stur       x9, [x19, #0x70]
0x0000000002cf2070: stp        q3, q2, [x19, #0x50]
0x0000000002cf2074: stur       q1, [x25, #0x38]
0x0000000002cf2078: stur       x8, [x25, #0x48]
0x0000000002cf207c: stur       q0, [x25, #0x28]
0x0000000002cf2080: add        x1, x25, #0x28
0x0000000002cf2084: mov        x0, x24
0x0000000002cf2088: bl         #0x2cf2b38
0x0000000002cf208c: cbz        w0, #0x2cf20c8
0x0000000002cf2090: ldur       q0, [x25, #0x28]
0x0000000002cf2094: ldur       q1, [x25, #0x38]
0x0000000002cf2098: ldur       x8, [x25, #0x48]
0x0000000002cf209c: stur       x8, [x29, #-0x60]
0x0000000002cf20a0: stp        q0, q1, [x29, #-0x80]
0x0000000002cf20a4: ldp        q0, q1, [x24]
0x0000000002cf20a8: ldr        x8, [x24, #0x20]
0x0000000002cf20ac: stur       x8, [x25, #0x48]
0x0000000002cf20b0: stur       q1, [x25, #0x38]
0x0000000002cf20b4: stur       q0, [x25, #0x28]
0x0000000002cf20b8: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf20bc: ldur       x8, [x29, #-0x60]
0x0000000002cf20c0: str        x8, [x24, #0x20]
0x0000000002cf20c4: stp        q0, q1, [x24]
0x0000000002cf20c8: mov        x0, x26
0x0000000002cf20cc: mov        x1, x27
0x0000000002cf20d0: bl         #0x2cf2b38
0x0000000002cf20d4: mov        x28, x0
0x0000000002cf20d8: add        x0, x25, #0x28
0x0000000002cf20dc: mov        x1, x26
0x0000000002cf20e0: bl         #0x2cf2b38
0x0000000002cf20e4: tbz        w28, #0, #0x2cf2114
0x0000000002cf20e8: cbz        w0, #0x2cf2194
0x0000000002cf20ec: ldp        q0, q1, [x27]
0x0000000002cf20f0: ldr        x8, [x27, #0x20]
0x0000000002cf20f4: stur       x8, [x29, #-0x60]
0x0000000002cf20f8: stp        q0, q1, [x29, #-0x80]
0x0000000002cf20fc: ldur       q0, [x25, #0x28]
0x0000000002cf2100: ldur       q1, [x25, #0x38]
0x0000000002cf2104: stp        q0, q1, [x27]
0x0000000002cf2108: ldur       x8, [x25, #0x48]
0x0000000002cf210c: str        x8, [x27, #0x20]
0x0000000002cf2110: b          #0x2cf21f8
0x0000000002cf2114: cbz        w0, #0x2cf220c
0x0000000002cf2118: ldp        q0, q1, [x26]
0x0000000002cf211c: ldr        x8, [x26, #0x20]
0x0000000002cf2120: stur       x8, [x29, #-0x60]
0x0000000002cf2124: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2128: ldur       q0, [x25, #0x28]
0x0000000002cf212c: ldur       q1, [x25, #0x38]
0x0000000002cf2130: stp        q0, q1, [x26]
0x0000000002cf2134: ldur       x8, [x25, #0x48]
0x0000000002cf2138: str        x8, [x26, #0x20]
0x0000000002cf213c: ldur       x8, [x29, #-0x60]
0x0000000002cf2140: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2144: stur       q1, [x25, #0x38]
0x0000000002cf2148: stur       x8, [x25, #0x48]
0x0000000002cf214c: stur       q0, [x25, #0x28]
0x0000000002cf2150: mov        x0, x26
0x0000000002cf2154: mov        x1, x27
0x0000000002cf2158: bl         #0x2cf2b38
0x0000000002cf215c: cbz        w0, #0x2cf220c
0x0000000002cf2160: ldp        q0, q1, [x27]
0x0000000002cf2164: ldr        x8, [x27, #0x20]
0x0000000002cf2168: stur       x8, [x29, #-0x60]
0x0000000002cf216c: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2170: ldp        q0, q1, [x26]
0x0000000002cf2174: stp        q0, q1, [x27]
0x0000000002cf2178: ldr        x8, [x26, #0x20]
0x0000000002cf217c: str        x8, [x27, #0x20]
0x0000000002cf2180: ldur       x8, [x29, #-0x60]
0x0000000002cf2184: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2188: str        x8, [x26, #0x20]
0x0000000002cf218c: stp        q0, q1, [x26]
0x0000000002cf2190: b          #0x2cf220c
0x0000000002cf2194: ldp        q0, q1, [x27]
0x0000000002cf2198: ldr        x8, [x27, #0x20]
0x0000000002cf219c: stur       x8, [x29, #-0x60]
0x0000000002cf21a0: stp        q0, q1, [x29, #-0x80]
0x0000000002cf21a4: ldp        q0, q1, [x26]
0x0000000002cf21a8: stp        q0, q1, [x27]
0x0000000002cf21ac: ldr        x8, [x26, #0x20]
0x0000000002cf21b0: str        x8, [x27, #0x20]
0x0000000002cf21b4: ldur       x8, [x29, #-0x60]
0x0000000002cf21b8: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf21bc: str        x8, [x26, #0x20]
0x0000000002cf21c0: stp        q0, q1, [x26]
0x0000000002cf21c4: add        x0, x25, #0x28
0x0000000002cf21c8: mov        x1, x26
0x0000000002cf21cc: bl         #0x2cf2b38
0x0000000002cf21d0: cbz        w0, #0x2cf220c
0x0000000002cf21d4: ldp        q0, q1, [x26]
0x0000000002cf21d8: ldr        x8, [x26, #0x20]
0x0000000002cf21dc: stur       x8, [x29, #-0x60]
0x0000000002cf21e0: stp        q0, q1, [x29, #-0x80]
0x0000000002cf21e4: ldur       q0, [x25, #0x28]
0x0000000002cf21e8: ldur       q1, [x25, #0x38]
0x0000000002cf21ec: stp        q0, q1, [x26]
0x0000000002cf21f0: ldur       x8, [x25, #0x48]
0x0000000002cf21f4: str        x8, [x26, #0x20]
0x0000000002cf21f8: ldur       x8, [x29, #-0x60]
0x0000000002cf21fc: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2200: stur       q1, [x25, #0x38]
0x0000000002cf2204: stur       x8, [x25, #0x48]
0x0000000002cf2208: stur       q0, [x25, #0x28]
0x0000000002cf220c: ldp        q0, q1, [x19]
0x0000000002cf2210: ldr        x8, [x19, #0x20]
0x0000000002cf2214: stur       x8, [x29, #-0x60]
0x0000000002cf2218: stp        q0, q1, [x29, #-0x80]
0x0000000002cf221c: ldp        q0, q1, [x26]
0x0000000002cf2220: ldr        x8, [x26, #0x20]
0x0000000002cf2224: str        x8, [x19, #0x20]
0x0000000002cf2228: stp        q0, q1, [x19]
0x0000000002cf222c: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2230: ldur       x8, [x29, #-0x60]
0x0000000002cf2234: str        x8, [x26, #0x20]
0x0000000002cf2238: stp        q0, q1, [x26]
0x0000000002cf223c: sub        x22, x22, #1
0x0000000002cf2240: ldr        w8, [sp]
0x0000000002cf2244: tbnz       w8, #0, #0x2cf2258
0x0000000002cf2248: sub        x0, x19, #0x28
0x0000000002cf224c: mov        x1, x19
0x0000000002cf2250: bl         #0x2cf2b38
0x0000000002cf2254: tbz        w0, #0, #0x2cf23c8
0x0000000002cf2258: mov        x20, #0
0x0000000002cf225c: ldp        q0, q1, [x19]
0x0000000002cf2260: ldr        x8, [x19, #0x20]
0x0000000002cf2264: str        x8, [sp, #0x90]
0x0000000002cf2268: stp        q0, q1, [sp, #0x70]
0x0000000002cf226c: add        x20, x20, #0x28
0x0000000002cf2270: add        x0, x20, x19
0x0000000002cf2274: add        x1, sp, #0x70
0x0000000002cf2278: bl         #0x2cf2b38
0x0000000002cf227c: tbnz       w0, #0, #0x2cf226c
0x0000000002cf2280: add        x25, x19, x20
0x0000000002cf2284: ldr        x8, [sp, #8]
0x0000000002cf2288: mov        x26, x8
0x0000000002cf228c: cmp        x20, #0x28
0x0000000002cf2290: mov        x20, x8
0x0000000002cf2294: b.eq       #0x2cf22b0
0x0000000002cf2298: sub        x26, x26, #0x28
0x0000000002cf229c: add        x1, sp, #0x70
0x0000000002cf22a0: mov        x0, x26
0x0000000002cf22a4: bl         #0x2cf2b38
0x0000000002cf22a8: cbz        w0, #0x2cf2298
0x0000000002cf22ac: b          #0x2cf22d0
0x0000000002cf22b0: mov        x26, x20
0x0000000002cf22b4: cmp        x25, x26
0x0000000002cf22b8: b.hs       #0x2cf22d0
0x0000000002cf22bc: sub        x26, x26, #0x28
0x0000000002cf22c0: add        x1, sp, #0x70
0x0000000002cf22c4: mov        x0, x26
0x0000000002cf22c8: bl         #0x2cf2b38
0x0000000002cf22cc: tbz        w0, #0, #0x2cf22b4
0x0000000002cf22d0: cmp        x25, x26
0x0000000002cf22d4: b.hs       #0x2cf2348
0x0000000002cf22d8: mov        x27, x25
0x0000000002cf22dc: mov        x28, x26
0x0000000002cf22e0: ldp        q0, q1, [x27]
0x0000000002cf22e4: ldr        x8, [x27, #0x20]
0x0000000002cf22e8: stur       x8, [x29, #-0x60]
0x0000000002cf22ec: stp        q0, q1, [x29, #-0x80]
0x0000000002cf22f0: ldp        q0, q1, [x28]
0x0000000002cf22f4: ldr        x8, [x28, #0x20]
0x0000000002cf22f8: str        x8, [x27, #0x20]
0x0000000002cf22fc: stp        q0, q1, [x27]
0x0000000002cf2300: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2304: ldur       x8, [x29, #-0x60]
0x0000000002cf2308: str        x8, [x28, #0x20]
0x0000000002cf230c: stp        q0, q1, [x28]
0x0000000002cf2310: add        x27, x27, #0x28
0x0000000002cf2314: add        x1, sp, #0x70
0x0000000002cf2318: mov        x0, x27
0x0000000002cf231c: bl         #0x2cf2b38
0x0000000002cf2320: tbnz       w0, #0, #0x2cf2310
0x0000000002cf2324: sub        x28, x28, #0x28
0x0000000002cf2328: add        x1, sp, #0x70
0x0000000002cf232c: mov        x0, x28
0x0000000002cf2330: bl         #0x2cf2b38
0x0000000002cf2334: cbz        w0, #0x2cf2324
0x0000000002cf2338: cmp        x27, x28
0x0000000002cf233c: b.lo       #0x2cf22e0
0x0000000002cf2340: sub        x27, x27, #0x28
0x0000000002cf2344: b          #0x2cf234c
0x0000000002cf2348: sub        x27, x25, #0x28
0x0000000002cf234c: cmp        x27, x19
0x0000000002cf2350: b.eq       #0x2cf2364
0x0000000002cf2354: ldp        q0, q1, [x27]
0x0000000002cf2358: ldr        x8, [x27, #0x20]
0x0000000002cf235c: str        x8, [x19, #0x20]
0x0000000002cf2360: stp        q0, q1, [x19]
0x0000000002cf2364: ldp        q0, q1, [sp, #0x70]
0x0000000002cf2368: ldr        x8, [sp, #0x90]
0x0000000002cf236c: str        x8, [x27, #0x20]
0x0000000002cf2370: stp        q0, q1, [x27]
0x0000000002cf2374: cmp        x25, x26
0x0000000002cf2378: b.lo       #0x2cf23a4
0x0000000002cf237c: mov        x0, x19
0x0000000002cf2380: mov        x1, x27
0x0000000002cf2384: bl         #0x2cf2e2c
0x0000000002cf2388: mov        x28, x0
0x0000000002cf238c: add        x26, x27, #0x28
0x0000000002cf2390: mov        x0, x26
0x0000000002cf2394: mov        x1, x20
0x0000000002cf2398: bl         #0x2cf2e2c
0x0000000002cf239c: cbnz       w0, #0x2cf24ec
0x0000000002cf23a0: tbnz       w28, #0, #0x2cf1b74
0x0000000002cf23a4: ldr        w8, [sp]
0x0000000002cf23a8: and        w3, w8, #1
0x0000000002cf23ac: mov        x0, x19
0x0000000002cf23b0: mov        x1, x27
0x0000000002cf23b4: mov        x2, x22
0x0000000002cf23b8: bl         #0x2cf1b30
0x0000000002cf23bc: str        wzr, [sp]
0x0000000002cf23c0: add        x26, x27, #0x28
0x0000000002cf23c4: b          #0x2cf1b74
0x0000000002cf23c8: ldp        q0, q1, [x19]
0x0000000002cf23cc: ldr        x8, [x19, #0x20]
0x0000000002cf23d0: str        x8, [sp, #0x90]
0x0000000002cf23d4: stp        q0, q1, [sp, #0x70]
0x0000000002cf23d8: add        x0, sp, #0x70
0x0000000002cf23dc: mov        x1, x21
0x0000000002cf23e0: bl         #0x2cf2b38
0x0000000002cf23e4: tbz        w0, #0, #0x2cf2408
0x0000000002cf23e8: mov        x26, x19
0x0000000002cf23ec: ldr        x20, [sp, #8]
0x0000000002cf23f0: add        x26, x26, #0x28
0x0000000002cf23f4: add        x0, sp, #0x70
0x0000000002cf23f8: mov        x1, x26
0x0000000002cf23fc: bl         #0x2cf2b38
0x0000000002cf2400: tbz        w0, #0, #0x2cf23f0
0x0000000002cf2404: b          #0x2cf2430
0x0000000002cf2408: add        x8, x19, #0x28
0x0000000002cf240c: ldr        x20, [sp, #8]
0x0000000002cf2410: mov        x26, x8
0x0000000002cf2414: cmp        x8, x20
0x0000000002cf2418: b.hs       #0x2cf2430
0x0000000002cf241c: add        x0, sp, #0x70
0x0000000002cf2420: mov        x1, x26
0x0000000002cf2424: bl         #0x2cf2b38
0x0000000002cf2428: add        x8, x26, #0x28
0x0000000002cf242c: cbz        w0, #0x2cf2410
0x0000000002cf2430: mov        x25, x20
0x0000000002cf2434: cmp        x26, x20
0x0000000002cf2438: b.hs       #0x2cf24b0
0x0000000002cf243c: mov        x25, x20
0x0000000002cf2440: sub        x25, x25, #0x28
0x0000000002cf2444: add        x0, sp, #0x70
0x0000000002cf2448: mov        x1, x25
0x0000000002cf244c: bl         #0x2cf2b38
0x0000000002cf2450: tbnz       w0, #0, #0x2cf2440
0x0000000002cf2454: b          #0x2cf24b0
0x0000000002cf2458: ldp        q0, q1, [x26]
0x0000000002cf245c: ldr        x8, [x26, #0x20]
0x0000000002cf2460: stur       x8, [x29, #-0x60]
0x0000000002cf2464: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2468: ldp        q0, q1, [x25]
0x0000000002cf246c: ldr        x8, [x25, #0x20]
0x0000000002cf2470: str        x8, [x26, #0x20]
0x0000000002cf2474: stp        q0, q1, [x26]
0x0000000002cf2478: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf247c: ldur       x8, [x29, #-0x60]
0x0000000002cf2480: str        x8, [x25, #0x20]
0x0000000002cf2484: stp        q0, q1, [x25]
0x0000000002cf2488: add        x26, x26, #0x28
0x0000000002cf248c: add        x0, sp, #0x70
0x0000000002cf2490: mov        x1, x26
0x0000000002cf2494: bl         #0x2cf2b38
0x0000000002cf2498: cbz        w0, #0x2cf2488
0x0000000002cf249c: sub        x25, x25, #0x28
0x0000000002cf24a0: add        x0, sp, #0x70
0x0000000002cf24a4: mov        x1, x25
0x0000000002cf24a8: bl         #0x2cf2b38
0x0000000002cf24ac: tbnz       w0, #0, #0x2cf249c
0x0000000002cf24b0: cmp        x26, x25
0x0000000002cf24b4: b.lo       #0x2cf2458
0x0000000002cf24b8: sub        x8, x26, #0x28
0x0000000002cf24bc: cmp        x8, x19
0x0000000002cf24c0: b.eq       #0x2cf24d4
0x0000000002cf24c4: ldp        q0, q1, [x8]
0x0000000002cf24c8: ldr        x9, [x8, #0x20]
0x0000000002cf24cc: str        x9, [x19, #0x20]
0x0000000002cf24d0: stp        q0, q1, [x19]
0x0000000002cf24d4: str        wzr, [sp]
0x0000000002cf24d8: ldp        q0, q1, [sp, #0x70]
0x0000000002cf24dc: ldr        x9, [sp, #0x90]
0x0000000002cf24e0: str        x9, [x8, #0x20]
0x0000000002cf24e4: stp        q0, q1, [x8]
0x0000000002cf24e8: b          #0x2cf1b74
0x0000000002cf24ec: mov        x20, x27
0x0000000002cf24f0: tbz        w28, #0, #0x2cf1b60
0x0000000002cf24f4: b          #0x2cf2b18
0x0000000002cf24f8: add        x1, x19, #0x28
0x0000000002cf24fc: add        x2, x19, #0x50
0x0000000002cf2500: add        x3, x19, #0x78
0x0000000002cf2504: mov        x0, x19
0x0000000002cf2508: bl         #0x2cf2c74
0x0000000002cf250c: add        x1, x19, #0x78
0x0000000002cf2510: mov        x0, x21
0x0000000002cf2514: bl         #0x2cf2b38
0x0000000002cf2518: cbz        w0, #0x2cf2b18
0x0000000002cf251c: ldur       q0, [x19, #0x78]
0x0000000002cf2520: ldur       q1, [x19, #0x88]
0x0000000002cf2524: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2528: ldur       x8, [x19, #0x98]
0x0000000002cf252c: stur       x8, [x29, #-0x60]
0x0000000002cf2530: ldp        q3, q2, [x21]
0x0000000002cf2534: ldr        x9, [x21, #0x20]
0x0000000002cf2538: stur       x9, [x19, #0x98]
0x0000000002cf253c: stur       q3, [x19, #0x78]
0x0000000002cf2540: stur       q2, [x19, #0x88]
0x0000000002cf2544: str        x8, [x21, #0x20]
0x0000000002cf2548: stp        q0, q1, [x21]
0x0000000002cf254c: add        x0, x19, #0x78
0x0000000002cf2550: add        x1, x19, #0x50
0x0000000002cf2554: bl         #0x2cf2b38
0x0000000002cf2558: cbz        w0, #0x2cf2b18
0x0000000002cf255c: ldur       x8, [x19, #0x70]
0x0000000002cf2560: ldp        q1, q0, [x19, #0x50]
0x0000000002cf2564: ldur       q2, [x19, #0x78]
0x0000000002cf2568: ldur       q3, [x19, #0x88]
0x0000000002cf256c: stp        q2, q3, [x19, #0x50]
0x0000000002cf2570: ldur       x9, [x19, #0x98]
0x0000000002cf2574: stur       x9, [x19, #0x70]
0x0000000002cf2578: stur       q1, [x19, #0x78]
0x0000000002cf257c: stur       q0, [x19, #0x88]
0x0000000002cf2580: stur       x8, [x19, #0x98]
0x0000000002cf2584: add        x0, x19, #0x50
0x0000000002cf2588: add        x1, x19, #0x28
0x0000000002cf258c: bl         #0x2cf2b38
0x0000000002cf2590: cbz        w0, #0x2cf2b18
0x0000000002cf2594: ldur       x8, [x19, #0x48]
0x0000000002cf2598: ldur       q0, [x19, #0x38]
0x0000000002cf259c: ldur       q1, [x19, #0x28]
0x0000000002cf25a0: ldp        q2, q3, [x19, #0x50]
0x0000000002cf25a4: stur       q2, [x19, #0x28]
0x0000000002cf25a8: stur       q3, [x19, #0x38]
0x0000000002cf25ac: ldur       x9, [x19, #0x70]
0x0000000002cf25b0: stur       x9, [x19, #0x48]
0x0000000002cf25b4: stp        q1, q0, [x19, #0x50]
0x0000000002cf25b8: stur       x8, [x19, #0x70]
0x0000000002cf25bc: b          #0x2cf29dc
0x0000000002cf25c0: mov        x0, x21
0x0000000002cf25c4: mov        x1, x19
0x0000000002cf25c8: bl         #0x2cf2b38
0x0000000002cf25cc: cbnz       w0, #0x2cf25f8
0x0000000002cf25d0: b          #0x2cf2b18
0x0000000002cf25d4: add        x0, x19, #0x28
0x0000000002cf25d8: mov        x1, x19
0x0000000002cf25dc: bl         #0x2cf2b38
0x0000000002cf25e0: mov        x20, x0
0x0000000002cf25e4: add        x1, x19, #0x28
0x0000000002cf25e8: mov        x0, x21
0x0000000002cf25ec: bl         #0x2cf2b38
0x0000000002cf25f0: tbz        w20, #0, #0x2cf29a8
0x0000000002cf25f4: cbz        w0, #0x2cf2aa4
0x0000000002cf25f8: ldp        q0, q1, [x19]
0x0000000002cf25fc: ldr        x8, [x19, #0x20]
0x0000000002cf2600: stur       x8, [x29, #-0x60]
0x0000000002cf2604: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2608: ldp        q0, q1, [x21]
0x0000000002cf260c: ldr        x8, [x21, #0x20]
0x0000000002cf2610: str        x8, [x19, #0x20]
0x0000000002cf2614: stp        q0, q1, [x19]
0x0000000002cf2618: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf261c: ldur       x8, [x29, #-0x60]
0x0000000002cf2620: str        x8, [x21, #0x20]
0x0000000002cf2624: stp        q0, q1, [x21]
0x0000000002cf2628: b          #0x2cf2b18
0x0000000002cf262c: add        x1, x19, #0x28
0x0000000002cf2630: add        x2, x19, #0x50
0x0000000002cf2634: mov        x0, x19
0x0000000002cf2638: mov        x3, x21
0x0000000002cf263c: ldp        x29, x30, [sp, #0x120]
0x0000000002cf2640: ldp        x20, x19, [sp, #0x110]
0x0000000002cf2644: ldp        x22, x21, [sp, #0x100]
0x0000000002cf2648: ldp        x24, x23, [sp, #0xf0]
0x0000000002cf264c: ldp        x26, x25, [sp, #0xe0]
0x0000000002cf2650: ldp        x28, x27, [sp, #0xd0]
0x0000000002cf2654: add        sp, sp, #0x130
0x0000000002cf2658: b          #0x2cf2c74
0x0000000002cf265c: cmp        x19, x20
0x0000000002cf2660: add        x8, x19, #0x28
0x0000000002cf2664: ccmp       x8, x20, #4, ne
0x0000000002cf2668: cset       w9, eq
0x0000000002cf266c: ldr        w10, [sp]
0x0000000002cf2670: tbz        w10, #0, #0x2cf2a28
0x0000000002cf2674: tbnz       w9, #0, #0x2cf2b18
0x0000000002cf2678: mov        x22, #0
0x0000000002cf267c: mov        x21, x19
0x0000000002cf2680: mov        x1, x21
0x0000000002cf2684: mov        x21, x8
0x0000000002cf2688: mov        x0, x8
0x0000000002cf268c: bl         #0x2cf2b38
0x0000000002cf2690: cbz        w0, #0x2cf26fc
0x0000000002cf2694: ldp        q0, q1, [x21]
0x0000000002cf2698: ldr        x8, [x21, #0x20]
0x0000000002cf269c: stur       x8, [x29, #-0x60]
0x0000000002cf26a0: stp        q0, q1, [x29, #-0x80]
0x0000000002cf26a4: mov        x20, x22
0x0000000002cf26a8: add        x8, x19, x20
0x0000000002cf26ac: ldp        q0, q1, [x8]
0x0000000002cf26b0: stur       q0, [x8, #0x28]
0x0000000002cf26b4: stur       q1, [x8, #0x38]
0x0000000002cf26b8: ldr        x9, [x8, #0x20]
0x0000000002cf26bc: str        x9, [x8, #0x48]
0x0000000002cf26c0: cbz        x20, #0x2cf26e4
0x0000000002cf26c4: sub        x20, x20, #0x28
0x0000000002cf26c8: sub        x0, x29, #0x80
0x0000000002cf26cc: add        x1, x20, x19
0x0000000002cf26d0: bl         #0x2cf2b38
0x0000000002cf26d4: tbnz       w0, #0, #0x2cf26a8
0x0000000002cf26d8: add        x8, x19, x20
0x0000000002cf26dc: add        x8, x8, #0x28
0x0000000002cf26e0: b          #0x2cf26e8
0x0000000002cf26e4: mov        x8, x19
0x0000000002cf26e8: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf26ec: ldur       x9, [x29, #-0x60]
0x0000000002cf26f0: str        x9, [x8, #0x20]
0x0000000002cf26f4: stp        q0, q1, [x8]
0x0000000002cf26f8: ldr        x20, [sp, #8]
0x0000000002cf26fc: add        x8, x21, #0x28
0x0000000002cf2700: add        x22, x22, #0x28
0x0000000002cf2704: cmp        x8, x20
0x0000000002cf2708: b.ne       #0x2cf2680
0x0000000002cf270c: b          #0x2cf2b18
0x0000000002cf2710: cmp        x19, x20
0x0000000002cf2714: b.eq       #0x2cf2b18
0x0000000002cf2718: lsr        x23, x8, #1
0x0000000002cf271c: mov        x8, x23
0x0000000002cf2720: mov        x26, x8
0x0000000002cf2724: cmp        x23, x8
0x0000000002cf2728: b.lt       #0x2cf2810
0x0000000002cf272c: lsl        x8, x26, #1
0x0000000002cf2730: mov        w24, #1
0x0000000002cf2734: bfi        x24, x26, #1, #0x3f
0x0000000002cf2738: mov        w9, #0x28
0x0000000002cf273c: madd       x20, x24, x9, x19
0x0000000002cf2740: add        x21, x8, #2
0x0000000002cf2744: cmp        x21, x25
0x0000000002cf2748: b.ge       #0x2cf2768
0x0000000002cf274c: add        x22, x20, #0x28
0x0000000002cf2750: mov        x0, x20
0x0000000002cf2754: mov        x1, x22
0x0000000002cf2758: bl         #0x2cf2b38
0x0000000002cf275c: cmp        w0, #0
0x0000000002cf2760: csel       x20, x22, x20, ne
0x0000000002cf2764: csel       x24, x21, x24, ne
0x0000000002cf2768: mov        w8, #0x28
0x0000000002cf276c: madd       x22, x26, x8, x19
0x0000000002cf2770: mov        x0, x20
0x0000000002cf2774: mov        x1, x22
0x0000000002cf2778: bl         #0x2cf2b38
0x0000000002cf277c: tbnz       w0, #0, #0x2cf2810
0x0000000002cf2780: ldp        q0, q1, [x22]
0x0000000002cf2784: ldr        x8, [x22, #0x20]
0x0000000002cf2788: stur       x8, [x29, #-0x60]
0x0000000002cf278c: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2790: mov        x21, x20
0x0000000002cf2794: ldp        q0, q1, [x20]
0x0000000002cf2798: ldr        x8, [x20, #0x20]
0x0000000002cf279c: str        x8, [x22, #0x20]
0x0000000002cf27a0: stp        q0, q1, [x22]
0x0000000002cf27a4: cmp        x23, x24
0x0000000002cf27a8: b.lt       #0x2cf2800
0x0000000002cf27ac: lsl        x8, x24, #1
0x0000000002cf27b0: mov        w28, #1
0x0000000002cf27b4: bfi        x28, x24, #1, #0x3f
0x0000000002cf27b8: mov        w9, #0x28
0x0000000002cf27bc: madd       x20, x28, x9, x19
0x0000000002cf27c0: add        x24, x8, #2
0x0000000002cf27c4: cmp        x24, x25
0x0000000002cf27c8: b.ge       #0x2cf27e8
0x0000000002cf27cc: add        x22, x20, #0x28
0x0000000002cf27d0: mov        x0, x20
0x0000000002cf27d4: mov        x1, x22
0x0000000002cf27d8: bl         #0x2cf2b38
0x0000000002cf27dc: cmp        w0, #0
0x0000000002cf27e0: csel       x20, x22, x20, ne
0x0000000002cf27e4: csel       x28, x24, x28, ne
0x0000000002cf27e8: sub        x1, x29, #0x80
0x0000000002cf27ec: mov        x0, x20
0x0000000002cf27f0: bl         #0x2cf2b38
0x0000000002cf27f4: mov        x22, x21
0x0000000002cf27f8: mov        x24, x28
0x0000000002cf27fc: cbz        w0, #0x2cf2790
0x0000000002cf2800: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2804: ldur       x8, [x29, #-0x60]
0x0000000002cf2808: str        x8, [x21, #0x20]
0x0000000002cf280c: stp        q0, q1, [x21]
0x0000000002cf2810: sub        x8, x26, #1
0x0000000002cf2814: cbnz       x26, #0x2cf2720
0x0000000002cf2818: lsr        x8, x27, #3
0x0000000002cf281c: mov        x9, #-0x3333333333333334
0x0000000002cf2820: movk       x9, #0xcccd
0x0000000002cf2824: mul        x24, x8, x9
0x0000000002cf2828: mov        w25, #0x28
0x0000000002cf282c: mov        x8, #-2
0x0000000002cf2830: str        x8, [sp]
0x0000000002cf2834: ldr        x26, [sp, #8]
0x0000000002cf2838: mov        x8, #0
0x0000000002cf283c: ldp        q0, q1, [x19]
0x0000000002cf2840: ldr        x9, [x19, #0x20]
0x0000000002cf2844: str        x9, [sp, #0x90]
0x0000000002cf2848: stp        q0, q1, [sp, #0x70]
0x0000000002cf284c: sub        x9, x24, #2
0x0000000002cf2850: lsr        x20, x9, #1
0x0000000002cf2854: mov        x27, x19
0x0000000002cf2858: madd       x9, x8, x25, x27
0x0000000002cf285c: add        x21, x9, #0x28
0x0000000002cf2860: lsl        x10, x8, #1
0x0000000002cf2864: mov        w28, #1
0x0000000002cf2868: bfi        x28, x8, #1, #0x3f
0x0000000002cf286c: add        x23, x10, #2
0x0000000002cf2870: cmp        x23, x24
0x0000000002cf2874: b.ge       #0x2cf2894
0x0000000002cf2878: add        x22, x9, #0x50
0x0000000002cf287c: mov        x0, x21
0x0000000002cf2880: mov        x1, x22
0x0000000002cf2884: bl         #0x2cf2b38
0x0000000002cf2888: cmp        w0, #0
0x0000000002cf288c: csel       x21, x22, x21, ne
0x0000000002cf2890: csel       x28, x23, x28, ne
0x0000000002cf2894: ldp        q0, q1, [x21]
0x0000000002cf2898: ldr        x8, [x21, #0x20]
0x0000000002cf289c: str        x8, [x27, #0x20]
0x0000000002cf28a0: stp        q0, q1, [x27]
0x0000000002cf28a4: mov        x27, x21
0x0000000002cf28a8: mov        x8, x28
0x0000000002cf28ac: cmp        x28, x20
0x0000000002cf28b0: b.le       #0x2cf2858
0x0000000002cf28b4: sub        x26, x26, #0x28
0x0000000002cf28b8: cmp        x21, x26
0x0000000002cf28bc: b.eq       #0x2cf297c
0x0000000002cf28c0: ldp        q0, q1, [x26]
0x0000000002cf28c4: ldr        x8, [x26, #0x20]
0x0000000002cf28c8: str        x8, [x21, #0x20]
0x0000000002cf28cc: stp        q0, q1, [x21]
0x0000000002cf28d0: ldp        q0, q1, [sp, #0x70]
0x0000000002cf28d4: ldr        x8, [sp, #0x90]
0x0000000002cf28d8: str        x8, [x26, #0x20]
0x0000000002cf28dc: stp        q0, q1, [x26]
0x0000000002cf28e0: mov        x23, x26
0x0000000002cf28e4: sub        x8, x21, x19
0x0000000002cf28e8: add        x8, x8, #0x28
0x0000000002cf28ec: cmp        x8, #0x29
0x0000000002cf28f0: b.lt       #0x2cf2990
0x0000000002cf28f4: lsr        x8, x8, #3
0x0000000002cf28f8: mov        x9, #-0x3333333333333334
0x0000000002cf28fc: movk       x9, #0xcccd
0x0000000002cf2900: ldr        x10, [sp]
0x0000000002cf2904: madd       x8, x8, x9, x10
0x0000000002cf2908: lsr        x20, x8, #1
0x0000000002cf290c: madd       x22, x20, x25, x19
0x0000000002cf2910: mov        x0, x22
0x0000000002cf2914: mov        x1, x21
0x0000000002cf2918: bl         #0x2cf2b38
0x0000000002cf291c: cbz        w0, #0x2cf2990
0x0000000002cf2920: ldp        q0, q1, [x21]
0x0000000002cf2924: ldr        x8, [x21, #0x20]
0x0000000002cf2928: stur       x8, [x29, #-0x60]
0x0000000002cf292c: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2930: mov        x27, x22
0x0000000002cf2934: ldp        q0, q1, [x22]
0x0000000002cf2938: ldr        x8, [x22, #0x20]
0x0000000002cf293c: str        x8, [x21, #0x20]
0x0000000002cf2940: stp        q0, q1, [x21]
0x0000000002cf2944: cbz        x20, #0x2cf2968
0x0000000002cf2948: sub        x8, x20, #1
0x0000000002cf294c: lsr        x20, x8, #1
0x0000000002cf2950: madd       x22, x20, x25, x19
0x0000000002cf2954: sub        x1, x29, #0x80
0x0000000002cf2958: mov        x0, x22
0x0000000002cf295c: bl         #0x2cf2b38
0x0000000002cf2960: mov        x21, x27
0x0000000002cf2964: tbnz       w0, #0, #0x2cf2930
0x0000000002cf2968: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf296c: ldur       x8, [x29, #-0x60]
0x0000000002cf2970: str        x8, [x27, #0x20]
0x0000000002cf2974: stp        q0, q1, [x27]
0x0000000002cf2978: b          #0x2cf2990
0x0000000002cf297c: mov        x23, x26
0x0000000002cf2980: ldp        q0, q1, [sp, #0x70]
0x0000000002cf2984: ldr        x8, [sp, #0x90]
0x0000000002cf2988: str        x8, [x21, #0x20]
0x0000000002cf298c: stp        q0, q1, [x21]
0x0000000002cf2990: sub        x8, x24, #1
0x0000000002cf2994: cmp        x24, #2
0x0000000002cf2998: mov        x24, x8
0x0000000002cf299c: mov        x26, x23
0x0000000002cf29a0: b.gt       #0x2cf2838
0x0000000002cf29a4: b          #0x2cf2b18
0x0000000002cf29a8: cbz        w0, #0x2cf2b18
0x0000000002cf29ac: ldur       q0, [x19, #0x28]
0x0000000002cf29b0: ldur       q1, [x19, #0x38]
0x0000000002cf29b4: stp        q0, q1, [x29, #-0x80]
0x0000000002cf29b8: ldur       x8, [x19, #0x48]
0x0000000002cf29bc: stur       x8, [x29, #-0x60]
0x0000000002cf29c0: ldp        q3, q2, [x21]
0x0000000002cf29c4: ldr        x9, [x21, #0x20]
0x0000000002cf29c8: stur       x9, [x19, #0x48]
0x0000000002cf29cc: stur       q3, [x19, #0x28]
0x0000000002cf29d0: stur       q2, [x19, #0x38]
0x0000000002cf29d4: str        x8, [x21, #0x20]
0x0000000002cf29d8: stp        q0, q1, [x21]
0x0000000002cf29dc: add        x0, x19, #0x28
0x0000000002cf29e0: mov        x1, x19
0x0000000002cf29e4: bl         #0x2cf2b38
0x0000000002cf29e8: cbz        w0, #0x2cf2b18
0x0000000002cf29ec: ldp        q0, q1, [x19]
0x0000000002cf29f0: ldr        x8, [x19, #0x20]
0x0000000002cf29f4: stur       x8, [x29, #-0x60]
0x0000000002cf29f8: stp        q0, q1, [x29, #-0x80]
0x0000000002cf29fc: ldur       q0, [x19, #0x28]
0x0000000002cf2a00: ldur       q1, [x19, #0x38]
0x0000000002cf2a04: stp        q0, q1, [x19]
0x0000000002cf2a08: ldur       x8, [x19, #0x48]
0x0000000002cf2a0c: str        x8, [x19, #0x20]
0x0000000002cf2a10: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2a14: stur       q0, [x19, #0x28]
0x0000000002cf2a18: stur       q1, [x19, #0x38]
0x0000000002cf2a1c: ldur       x8, [x29, #-0x60]
0x0000000002cf2a20: stur       x8, [x19, #0x48]
0x0000000002cf2a24: b          #0x2cf2b18
0x0000000002cf2a28: tbnz       w9, #0, #0x2cf2b18
0x0000000002cf2a2c: sub        x22, x19, #0x28
0x0000000002cf2a30: mov        x1, x19
0x0000000002cf2a34: mov        x19, x8
0x0000000002cf2a38: mov        x0, x8
0x0000000002cf2a3c: bl         #0x2cf2b38
0x0000000002cf2a40: cbz        w0, #0x2cf2a90
0x0000000002cf2a44: ldp        q0, q1, [x19]
0x0000000002cf2a48: ldr        x8, [x19, #0x20]
0x0000000002cf2a4c: stur       x8, [x29, #-0x60]
0x0000000002cf2a50: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2a54: mov        x21, x22
0x0000000002cf2a58: ldur       q0, [x21, #0x28]
0x0000000002cf2a5c: ldur       q1, [x21, #0x38]
0x0000000002cf2a60: stp        q0, q1, [x21, #0x50]
0x0000000002cf2a64: ldr        x8, [x21, #0x48]
0x0000000002cf2a68: str        x8, [x21, #0x70]
0x0000000002cf2a6c: sub        x0, x29, #0x80
0x0000000002cf2a70: mov        x1, x21
0x0000000002cf2a74: bl         #0x2cf2b38
0x0000000002cf2a78: sub        x21, x21, #0x28
0x0000000002cf2a7c: tbnz       w0, #0, #0x2cf2a58
0x0000000002cf2a80: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2a84: ldur       x8, [x29, #-0x60]
0x0000000002cf2a88: str        x8, [x21, #0x70]
0x0000000002cf2a8c: stp        q0, q1, [x21, #0x50]
0x0000000002cf2a90: add        x8, x19, #0x28
0x0000000002cf2a94: add        x22, x22, #0x28
0x0000000002cf2a98: cmp        x8, x20
0x0000000002cf2a9c: b.ne       #0x2cf2a30
0x0000000002cf2aa0: b          #0x2cf2b18
0x0000000002cf2aa4: ldp        q0, q1, [x19]
0x0000000002cf2aa8: ldr        x8, [x19, #0x20]
0x0000000002cf2aac: stur       x8, [x29, #-0x60]
0x0000000002cf2ab0: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2ab4: ldur       q0, [x19, #0x28]
0x0000000002cf2ab8: ldur       q1, [x19, #0x38]
0x0000000002cf2abc: stp        q0, q1, [x19]
0x0000000002cf2ac0: ldur       x8, [x19, #0x48]
0x0000000002cf2ac4: str        x8, [x19, #0x20]
0x0000000002cf2ac8: ldp        q0, q1, [x29, #-0x80]
0x0000000002cf2acc: stur       q0, [x19, #0x28]
0x0000000002cf2ad0: stur       q1, [x19, #0x38]
0x0000000002cf2ad4: ldur       x8, [x29, #-0x60]
0x0000000002cf2ad8: stur       x8, [x19, #0x48]
0x0000000002cf2adc: add        x1, x19, #0x28
0x0000000002cf2ae0: mov        x0, x21
0x0000000002cf2ae4: bl         #0x2cf2b38
0x0000000002cf2ae8: cbz        w0, #0x2cf2b18
0x0000000002cf2aec: ldur       q0, [x19, #0x28]
0x0000000002cf2af0: ldur       q1, [x19, #0x38]
0x0000000002cf2af4: stp        q0, q1, [x29, #-0x80]
0x0000000002cf2af8: ldur       x8, [x19, #0x48]
0x0000000002cf2afc: stur       x8, [x29, #-0x60]
0x0000000002cf2b00: ldp        q3, q2, [x21]
0x0000000002cf2b04: ldr        x9, [x21, #0x20]
0x0000000002cf2b08: stur       x9, [x19, #0x48]
0x0000000002cf2b0c: stur       q3, [x19, #0x28]
0x0000000002cf2b10: stur       q2, [x19, #0x38]
0x0000000002cf2b14: b          #0x2cf2620
0x0000000002cf2b18: ldp        x29, x30, [sp, #0x120]
0x0000000002cf2b1c: ldp        x20, x19, [sp, #0x110]
0x0000000002cf2b20: ldp        x22, x21, [sp, #0x100]
0x0000000002cf2b24: ldp        x24, x23, [sp, #0xf0]
0x0000000002cf2b28: ldp        x26, x25, [sp, #0xe0]
0x0000000002cf2b2c: ldp        x28, x27, [sp, #0xd0]
0x0000000002cf2b30: add        sp, sp, #0x130
0x0000000002cf2b34: ret        
