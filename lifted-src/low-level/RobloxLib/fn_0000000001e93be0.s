; instruction-faithful ARM64 fallback for RobloxLib::function_1e93be0
0x0000000001e93be0: sub        sp, sp, #0xc0
0x0000000001e93be4: stp        x28, x27, [sp, #0x60]
0x0000000001e93be8: stp        x26, x25, [sp, #0x70]
0x0000000001e93bec: stp        x24, x23, [sp, #0x80]
0x0000000001e93bf0: stp        x22, x21, [sp, #0x90]
0x0000000001e93bf4: stp        x20, x19, [sp, #0xa0]
0x0000000001e93bf8: stp        x29, x30, [sp, #0xb0]
0x0000000001e93bfc: add        x29, sp, #0xb0
0x0000000001e93c00: mov        x19, x5
0x0000000001e93c04: mov        x21, x4
0x0000000001e93c08: mov        x22, x3
0x0000000001e93c0c: mov        x23, x2
0x0000000001e93c10: mov        x24, x1
0x0000000001e93c14: mov        x20, x0
0x0000000001e93c18: adrp       x8, #0x5ba4000
0x0000000001e93c1c: ldr        x8, [x8, #0x338]
0x0000000001e93c20: ldr        x8, [x8]
0x0000000001e93c24: str        x8, [sp, #0x58]
0x0000000001e93c28: bl         #0x440f850
0x0000000001e93c2c: mov        x1, x0
0x0000000001e93c30: add        x0, x20, #0x70
0x0000000001e93c34: mov        x2, #0
0x0000000001e93c38: bl         #0x440e7cc
0x0000000001e93c3c: mov        x0, x24
0x0000000001e93c40: bl         #0x4757498
0x0000000001e93c44: mov        x24, x0
0x0000000001e93c48: bl         #0x440fa6c
0x0000000001e93c4c: mov        x25, x0
0x0000000001e93c50: ldr        x26, [x20, #0xb8]
0x0000000001e93c54: add        x27, sp, #8
0x0000000001e93c58: cbz        x26, #0x1e93c74
0x0000000001e93c5c: bl         #0x440fa6c
0x0000000001e93c60: stp        x0, xzr, [sp, #8]
0x0000000001e93c64: add        x0, x27, #8
0x0000000001e93c68: mov        x1, x26
0x0000000001e93c6c: bl         #0x79768
0x0000000001e93c70: b          #0x1e93c94
0x0000000001e93c74: bl         #0x440f418
0x0000000001e93c78: str        x0, [sp, #8]
0x0000000001e93c7c: movi       v0.16b, #0
0x0000000001e93c80: stur       q0, [x27, #8]
0x0000000001e93c84: stur       q0, [x27, #0x18]
0x0000000001e93c88: stur       q0, [x27, #0x28]
0x0000000001e93c8c: stur       q0, [x27, #0x38]
0x0000000001e93c90: stur       xzr, [x27, #0x48]
0x0000000001e93c94: add        x0, x20, #0x70
0x0000000001e93c98: add        x3, sp, #8
0x0000000001e93c9c: mov        x1, x24
0x0000000001e93ca0: mov        x2, x25
0x0000000001e93ca4: mov        x4, #0
0x0000000001e93ca8: bl         #0x440e748
0x0000000001e93cac: ldr        x8, [sp, #0x10]
0x0000000001e93cb0: cbz        x8, #0x1e93cc4
0x0000000001e93cb4: ldr        x8, [x8, #0x10]
0x0000000001e93cb8: add        x9, sp, #8
0x0000000001e93cbc: add        x0, x9, #0x10
0x0000000001e93cc0: blr        x8
0x0000000001e93cc4: mov        x0, x23
0x0000000001e93cc8: bl         #0x4757498
0x0000000001e93ccc: mov        x23, x0
0x0000000001e93cd0: bl         #0x440fa6c
0x0000000001e93cd4: mov        x24, x0
0x0000000001e93cd8: ldr        x25, [x20, #0xc0]
0x0000000001e93cdc: add        x26, sp, #8
0x0000000001e93ce0: cbz        x25, #0x1e93cfc
0x0000000001e93ce4: bl         #0x440fa6c
0x0000000001e93ce8: stp        x0, xzr, [sp, #8]
0x0000000001e93cec: add        x0, x26, #8
0x0000000001e93cf0: mov        x1, x25
0x0000000001e93cf4: bl         #0x79768
0x0000000001e93cf8: b          #0x1e93d1c
0x0000000001e93cfc: bl         #0x440f418
0x0000000001e93d00: str        x0, [sp, #8]
0x0000000001e93d04: movi       v0.16b, #0
0x0000000001e93d08: stur       q0, [x26, #8]
0x0000000001e93d0c: stur       q0, [x26, #0x18]
0x0000000001e93d10: stur       q0, [x26, #0x28]
0x0000000001e93d14: stur       q0, [x26, #0x38]
0x0000000001e93d18: stur       xzr, [x26, #0x48]
0x0000000001e93d1c: add        x0, x20, #0x70
0x0000000001e93d20: add        x3, sp, #8
0x0000000001e93d24: mov        x1, x23
0x0000000001e93d28: mov        x2, x24
0x0000000001e93d2c: mov        x4, #0
0x0000000001e93d30: bl         #0x440e748
0x0000000001e93d34: ldr        x8, [sp, #0x10]
0x0000000001e93d38: cbz        x8, #0x1e93d4c
0x0000000001e93d3c: ldr        x8, [x8, #0x10]
0x0000000001e93d40: add        x9, sp, #8
0x0000000001e93d44: add        x0, x9, #0x10
0x0000000001e93d48: blr        x8
0x0000000001e93d4c: mov        x0, x22
0x0000000001e93d50: bl         #0x4757498
0x0000000001e93d54: mov        x22, x0
0x0000000001e93d58: bl         #0x440fc88
0x0000000001e93d5c: mov        x23, x0
0x0000000001e93d60: ldr        x24, [x20, #0xc8]
0x0000000001e93d64: add        x25, sp, #8
0x0000000001e93d68: cbz        x24, #0x1e93d84
0x0000000001e93d6c: bl         #0x440fc88
0x0000000001e93d70: stp        x0, xzr, [sp, #8]
0x0000000001e93d74: add        x0, x25, #8
0x0000000001e93d78: mov        x1, x24
0x0000000001e93d7c: bl         #0x1f5e8
0x0000000001e93d80: b          #0x1e93da4
0x0000000001e93d84: bl         #0x440f418
0x0000000001e93d88: str        x0, [sp, #8]
0x0000000001e93d8c: movi       v0.16b, #0
0x0000000001e93d90: stur       q0, [x25, #8]
0x0000000001e93d94: stur       q0, [x25, #0x18]
0x0000000001e93d98: stur       q0, [x25, #0x28]
0x0000000001e93d9c: stur       q0, [x25, #0x38]
0x0000000001e93da0: stur       xzr, [x25, #0x48]
0x0000000001e93da4: add        x0, x20, #0x70
0x0000000001e93da8: add        x3, sp, #8
0x0000000001e93dac: mov        x1, x22
0x0000000001e93db0: mov        x2, x23
0x0000000001e93db4: mov        x4, #0
0x0000000001e93db8: bl         #0x440e748
0x0000000001e93dbc: ldr        x8, [sp, #0x10]
0x0000000001e93dc0: cbz        x8, #0x1e93dd4
0x0000000001e93dc4: ldr        x8, [x8, #0x10]
0x0000000001e93dc8: add        x9, sp, #8
0x0000000001e93dcc: add        x0, x9, #0x10
0x0000000001e93dd0: blr        x8
0x0000000001e93dd4: mov        x0, x21
0x0000000001e93dd8: bl         #0x4757498
0x0000000001e93ddc: mov        x21, x0
0x0000000001e93de0: bl         #0x440fc88
0x0000000001e93de4: mov        x22, x0
0x0000000001e93de8: ldr        x23, [x20, #0xd0]
0x0000000001e93dec: add        x24, sp, #8
0x0000000001e93df0: cbz        x23, #0x1e93e0c
0x0000000001e93df4: bl         #0x440fc88
0x0000000001e93df8: stp        x0, xzr, [sp, #8]
0x0000000001e93dfc: add        x0, x24, #8
0x0000000001e93e00: mov        x1, x23
0x0000000001e93e04: bl         #0x1f5e8
0x0000000001e93e08: b          #0x1e93e2c
0x0000000001e93e0c: bl         #0x440f418
0x0000000001e93e10: str        x0, [sp, #8]
0x0000000001e93e14: movi       v0.16b, #0
0x0000000001e93e18: stur       q0, [x24, #8]
0x0000000001e93e1c: stur       q0, [x24, #0x18]
0x0000000001e93e20: stur       q0, [x24, #0x28]
0x0000000001e93e24: stur       q0, [x24, #0x38]
0x0000000001e93e28: stur       xzr, [x24, #0x48]
0x0000000001e93e2c: add        x0, x20, #0x70
0x0000000001e93e30: add        x3, sp, #8
0x0000000001e93e34: mov        x1, x21
0x0000000001e93e38: mov        x2, x22
0x0000000001e93e3c: mov        x4, #0
0x0000000001e93e40: bl         #0x440e748
0x0000000001e93e44: ldr        x8, [sp, #0x10]
0x0000000001e93e48: cbz        x8, #0x1e93e5c
0x0000000001e93e4c: ldr        x8, [x8, #0x10]
0x0000000001e93e50: add        x9, sp, #8
0x0000000001e93e54: add        x0, x9, #0x10
0x0000000001e93e58: blr        x8
0x0000000001e93e5c: add        x0, x20, #0x70
0x0000000001e93e60: mov        x1, x19
0x0000000001e93e64: bl         #0x440e8cc
0x0000000001e93e68: ldr        x8, [sp, #0x58]
0x0000000001e93e6c: adrp       x9, #0x5ba4000
0x0000000001e93e70: ldr        x9, [x9, #0x338]
0x0000000001e93e74: ldr        x9, [x9]
0x0000000001e93e78: cmp        x9, x8
0x0000000001e93e7c: b.ne       #0x1e93ea0
0x0000000001e93e80: ldp        x29, x30, [sp, #0xb0]
0x0000000001e93e84: ldp        x20, x19, [sp, #0xa0]
0x0000000001e93e88: ldp        x22, x21, [sp, #0x90]
0x0000000001e93e8c: ldp        x24, x23, [sp, #0x80]
0x0000000001e93e90: ldp        x26, x25, [sp, #0x70]
0x0000000001e93e94: ldp        x28, x27, [sp, #0x60]
0x0000000001e93e98: add        sp, sp, #0xc0
0x0000000001e93e9c: ret        
0x0000000001e93ea0: bl         #0x4b98620
0x0000000001e93ea4: b          #0x1e93fd0
0x0000000001e93ea8: mov        x19, x0
0x0000000001e93eac: ldr        x8, [sp, #0x10]
0x0000000001e93eb0: cbz        x8, #0x1e93fe4
0x0000000001e93eb4: ldr        x8, [x8, #0x10]
0x0000000001e93eb8: add        x9, sp, #8
0x0000000001e93ebc: add        x0, x9, #0x10
0x0000000001e93ec0: blr        x8
0x0000000001e93ec4: b          #0x1e93fe4
0x0000000001e93ec8: b          #0x1e93fd0
0x0000000001e93ecc: b          #0x1e93fd0
0x0000000001e93ed0: mov        x19, x0
0x0000000001e93ed4: ldr        x8, [sp, #0x10]
0x0000000001e93ed8: cbz        x8, #0x1e93fe4
0x0000000001e93edc: ldr        x8, [x8, #0x10]
0x0000000001e93ee0: add        x9, sp, #8
0x0000000001e93ee4: add        x0, x9, #0x10
0x0000000001e93ee8: blr        x8
0x0000000001e93eec: b          #0x1e93fe4
0x0000000001e93ef0: b          #0x1e93fd0
0x0000000001e93ef4: b          #0x1e93fd0
0x0000000001e93ef8: mov        x19, x0
0x0000000001e93efc: ldr        x8, [sp, #0x10]
0x0000000001e93f00: cbz        x8, #0x1e93fe4
0x0000000001e93f04: ldr        x8, [x8, #0x10]
0x0000000001e93f08: add        x9, sp, #8
0x0000000001e93f0c: add        x0, x9, #0x10
0x0000000001e93f10: blr        x8
0x0000000001e93f14: b          #0x1e93fe4
0x0000000001e93f18: b          #0x1e93fd0
0x0000000001e93f1c: b          #0x1e93fd0
0x0000000001e93f20: mov        x19, x0
0x0000000001e93f24: ldr        x8, [sp, #0x10]
0x0000000001e93f28: cbz        x8, #0x1e93fe4
0x0000000001e93f2c: ldr        x8, [x8, #0x10]
0x0000000001e93f30: add        x9, sp, #8
0x0000000001e93f34: add        x0, x9, #0x10
0x0000000001e93f38: blr        x8
0x0000000001e93f3c: b          #0x1e93fe4
0x0000000001e93f40: b          #0x1e93fd0
0x0000000001e93f44: mov        x19, x0
0x0000000001e93f48: ldr        x8, [sp, #0x10]
0x0000000001e93f4c: cbz        x8, #0x1e93fe4
0x0000000001e93f50: ldr        x8, [x8, #0x10]
0x0000000001e93f54: add        x9, sp, #8
0x0000000001e93f58: add        x0, x9, #0x10
0x0000000001e93f5c: blr        x8
0x0000000001e93f60: b          #0x1e93fe4
0x0000000001e93f64: b          #0x1e93fd0
0x0000000001e93f68: mov        x19, x0
0x0000000001e93f6c: ldr        x8, [sp, #0x10]
0x0000000001e93f70: cbz        x8, #0x1e93fe4
0x0000000001e93f74: ldr        x8, [x8, #0x10]
0x0000000001e93f78: add        x9, sp, #8
0x0000000001e93f7c: add        x0, x9, #0x10
0x0000000001e93f80: blr        x8
0x0000000001e93f84: b          #0x1e93fe4
0x0000000001e93f88: b          #0x1e93fd0
0x0000000001e93f8c: mov        x19, x0
0x0000000001e93f90: ldr        x8, [sp, #0x10]
0x0000000001e93f94: cbz        x8, #0x1e93fe4
0x0000000001e93f98: ldr        x8, [x8, #0x10]
0x0000000001e93f9c: add        x9, sp, #8
0x0000000001e93fa0: add        x0, x9, #0x10
0x0000000001e93fa4: blr        x8
0x0000000001e93fa8: b          #0x1e93fe4
0x0000000001e93fac: b          #0x1e93fd0
0x0000000001e93fb0: mov        x19, x0
0x0000000001e93fb4: ldr        x8, [sp, #0x10]
0x0000000001e93fb8: cbz        x8, #0x1e93fe4
0x0000000001e93fbc: ldr        x8, [x8, #0x10]
0x0000000001e93fc0: add        x9, sp, #8
0x0000000001e93fc4: add        x0, x9, #0x10
0x0000000001e93fc8: blr        x8
0x0000000001e93fcc: b          #0x1e93fe4
0x0000000001e93fd0: mov        x19, x0
0x0000000001e93fd4: cbz        w1, #0x1e93fe4
0x0000000001e93fd8: mov        x0, x19
0x0000000001e93fdc: bl         #0x18bd8
0x0000000001e93fe0: mov        x19, x0
0x0000000001e93fe4: mov        x0, x19
0x0000000001e93fe8: bl         #0x4b97984
