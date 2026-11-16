; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1c60
0x0000000001ce1c60: sub        sp, sp, #0xb0
0x0000000001ce1c64: stp        x26, x25, [sp, #0x60]
0x0000000001ce1c68: stp        x24, x23, [sp, #0x70]
0x0000000001ce1c6c: stp        x22, x21, [sp, #0x80]
0x0000000001ce1c70: stp        x20, x19, [sp, #0x90]
0x0000000001ce1c74: stp        x29, x30, [sp, #0xa0]
0x0000000001ce1c78: add        x29, sp, #0xa0
0x0000000001ce1c7c: mov        x19, x3
0x0000000001ce1c80: mov        x21, x2
0x0000000001ce1c84: mov        x22, x1
0x0000000001ce1c88: mov        x20, x0
0x0000000001ce1c8c: adrp       x8, #0x5ba4000
0x0000000001ce1c90: ldr        x8, [x8, #0x338]
0x0000000001ce1c94: ldr        x8, [x8]
0x0000000001ce1c98: stur       x8, [x29, #-0x48]
0x0000000001ce1c9c: bl         #0x440f418
0x0000000001ce1ca0: mov        x1, x0
0x0000000001ce1ca4: add        x0, x20, #0x70
0x0000000001ce1ca8: mov        x2, #0
0x0000000001ce1cac: bl         #0x440e7cc
0x0000000001ce1cb0: mov        x0, x22
0x0000000001ce1cb4: bl         #0x4757498
0x0000000001ce1cb8: mov        x22, x0
0x0000000001ce1cbc: bl         #0x440fa6c
0x0000000001ce1cc0: mov        x23, x0
0x0000000001ce1cc4: ldr        x24, [x20, #0xb8]
0x0000000001ce1cc8: add        x25, sp, #8
0x0000000001ce1ccc: cbz        x24, #0x1ce1ce8
0x0000000001ce1cd0: bl         #0x440fa6c
0x0000000001ce1cd4: stp        x0, xzr, [sp, #8]
0x0000000001ce1cd8: add        x0, x25, #8
0x0000000001ce1cdc: mov        x1, x24
0x0000000001ce1ce0: bl         #0x79768
0x0000000001ce1ce4: b          #0x1ce1d08
0x0000000001ce1ce8: bl         #0x440f418
0x0000000001ce1cec: str        x0, [sp, #8]
0x0000000001ce1cf0: movi       v0.16b, #0
0x0000000001ce1cf4: stur       q0, [x25, #8]
0x0000000001ce1cf8: stur       q0, [x25, #0x18]
0x0000000001ce1cfc: stur       q0, [x25, #0x28]
0x0000000001ce1d00: stur       q0, [x25, #0x38]
0x0000000001ce1d04: stur       xzr, [x25, #0x48]
0x0000000001ce1d08: add        x0, x20, #0x70
0x0000000001ce1d0c: add        x3, sp, #8
0x0000000001ce1d10: mov        x1, x22
0x0000000001ce1d14: mov        x2, x23
0x0000000001ce1d18: mov        x4, #0
0x0000000001ce1d1c: bl         #0x440e748
0x0000000001ce1d20: ldr        x8, [sp, #0x10]
0x0000000001ce1d24: cbz        x8, #0x1ce1d38
0x0000000001ce1d28: ldr        x8, [x8, #0x10]
0x0000000001ce1d2c: add        x9, sp, #8
0x0000000001ce1d30: add        x0, x9, #0x10
0x0000000001ce1d34: blr        x8
0x0000000001ce1d38: mov        x0, x21
0x0000000001ce1d3c: bl         #0x4757498
0x0000000001ce1d40: mov        x21, x0
0x0000000001ce1d44: bl         #0x440f9b8
0x0000000001ce1d48: mov        x22, x0
0x0000000001ce1d4c: ldr        x23, [x20, #0xc0]
0x0000000001ce1d50: add        x24, sp, #8
0x0000000001ce1d54: cbz        x23, #0x1ce1d70
0x0000000001ce1d58: bl         #0x440f9b8
0x0000000001ce1d5c: stp        x0, xzr, [sp, #8]
0x0000000001ce1d60: add        x0, x24, #8
0x0000000001ce1d64: mov        x1, x23
0x0000000001ce1d68: bl         #0x4f99c
0x0000000001ce1d6c: b          #0x1ce1d90
0x0000000001ce1d70: bl         #0x440f418
0x0000000001ce1d74: str        x0, [sp, #8]
0x0000000001ce1d78: movi       v0.16b, #0
0x0000000001ce1d7c: stur       q0, [x24, #8]
0x0000000001ce1d80: stur       q0, [x24, #0x18]
0x0000000001ce1d84: stur       q0, [x24, #0x28]
0x0000000001ce1d88: stur       q0, [x24, #0x38]
0x0000000001ce1d8c: stur       xzr, [x24, #0x48]
0x0000000001ce1d90: add        x0, x20, #0x70
0x0000000001ce1d94: add        x3, sp, #8
0x0000000001ce1d98: mov        x1, x21
0x0000000001ce1d9c: mov        x2, x22
0x0000000001ce1da0: mov        x4, #0
0x0000000001ce1da4: bl         #0x440e748
0x0000000001ce1da8: ldr        x8, [sp, #0x10]
0x0000000001ce1dac: cbz        x8, #0x1ce1dc0
0x0000000001ce1db0: ldr        x8, [x8, #0x10]
0x0000000001ce1db4: add        x9, sp, #8
0x0000000001ce1db8: add        x0, x9, #0x10
0x0000000001ce1dbc: blr        x8
0x0000000001ce1dc0: add        x0, x20, #0x70
0x0000000001ce1dc4: mov        x1, x19
0x0000000001ce1dc8: bl         #0x440e8cc
0x0000000001ce1dcc: ldur       x8, [x29, #-0x48]
0x0000000001ce1dd0: adrp       x9, #0x5ba4000
0x0000000001ce1dd4: ldr        x9, [x9, #0x338]
0x0000000001ce1dd8: ldr        x9, [x9]
0x0000000001ce1ddc: cmp        x9, x8
0x0000000001ce1de0: b.ne       #0x1ce1e00
0x0000000001ce1de4: ldp        x29, x30, [sp, #0xa0]
0x0000000001ce1de8: ldp        x20, x19, [sp, #0x90]
0x0000000001ce1dec: ldp        x22, x21, [sp, #0x80]
0x0000000001ce1df0: ldp        x24, x23, [sp, #0x70]
0x0000000001ce1df4: ldp        x26, x25, [sp, #0x60]
0x0000000001ce1df8: add        sp, sp, #0xb0
0x0000000001ce1dfc: ret        
0x0000000001ce1e00: bl         #0x4b98620
0x0000000001ce1e04: b          #0x1ce1e98
0x0000000001ce1e08: mov        x19, x0
0x0000000001ce1e0c: ldr        x8, [sp, #0x10]
0x0000000001ce1e10: cbz        x8, #0x1ce1eac
0x0000000001ce1e14: ldr        x8, [x8, #0x10]
0x0000000001ce1e18: add        x9, sp, #8
0x0000000001ce1e1c: add        x0, x9, #0x10
0x0000000001ce1e20: blr        x8
0x0000000001ce1e24: b          #0x1ce1eac
0x0000000001ce1e28: b          #0x1ce1e98
0x0000000001ce1e2c: b          #0x1ce1e98
0x0000000001ce1e30: mov        x19, x0
0x0000000001ce1e34: ldr        x8, [sp, #0x10]
0x0000000001ce1e38: cbz        x8, #0x1ce1eac
0x0000000001ce1e3c: ldr        x8, [x8, #0x10]
0x0000000001ce1e40: add        x9, sp, #8
0x0000000001ce1e44: add        x0, x9, #0x10
0x0000000001ce1e48: blr        x8
0x0000000001ce1e4c: b          #0x1ce1eac
0x0000000001ce1e50: b          #0x1ce1e98
0x0000000001ce1e54: mov        x19, x0
0x0000000001ce1e58: ldr        x8, [sp, #0x10]
0x0000000001ce1e5c: cbz        x8, #0x1ce1eac
0x0000000001ce1e60: ldr        x8, [x8, #0x10]
0x0000000001ce1e64: add        x9, sp, #8
0x0000000001ce1e68: add        x0, x9, #0x10
0x0000000001ce1e6c: blr        x8
0x0000000001ce1e70: b          #0x1ce1eac
0x0000000001ce1e74: b          #0x1ce1e98
0x0000000001ce1e78: mov        x19, x0
0x0000000001ce1e7c: ldr        x8, [sp, #0x10]
0x0000000001ce1e80: cbz        x8, #0x1ce1eac
0x0000000001ce1e84: ldr        x8, [x8, #0x10]
0x0000000001ce1e88: add        x9, sp, #8
0x0000000001ce1e8c: add        x0, x9, #0x10
0x0000000001ce1e90: blr        x8
0x0000000001ce1e94: b          #0x1ce1eac
0x0000000001ce1e98: mov        x19, x0
0x0000000001ce1e9c: cbz        w1, #0x1ce1eac
0x0000000001ce1ea0: mov        x0, x19
0x0000000001ce1ea4: bl         #0x18bd8
0x0000000001ce1ea8: mov        x19, x0
0x0000000001ce1eac: mov        x0, x19
0x0000000001ce1eb0: bl         #0x4b97984
