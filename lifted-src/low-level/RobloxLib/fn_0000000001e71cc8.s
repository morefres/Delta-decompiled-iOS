; instruction-faithful ARM64 fallback for RobloxLib::function_1e71cc8
0x0000000001e71cc8: sub        sp, sp, #0xb0
0x0000000001e71ccc: stp        x26, x25, [sp, #0x60]
0x0000000001e71cd0: stp        x24, x23, [sp, #0x70]
0x0000000001e71cd4: stp        x22, x21, [sp, #0x80]
0x0000000001e71cd8: stp        x20, x19, [sp, #0x90]
0x0000000001e71cdc: stp        x29, x30, [sp, #0xa0]
0x0000000001e71ce0: add        x29, sp, #0xa0
0x0000000001e71ce4: mov        x19, x4
0x0000000001e71ce8: mov        x21, x3
0x0000000001e71cec: mov        x22, x2
0x0000000001e71cf0: mov        x23, x1
0x0000000001e71cf4: mov        x20, x0
0x0000000001e71cf8: adrp       x8, #0x5ba4000
0x0000000001e71cfc: ldr        x8, [x8, #0x338]
0x0000000001e71d00: ldr        x8, [x8]
0x0000000001e71d04: stur       x8, [x29, #-0x48]
0x0000000001e71d08: bl         #0x440f904
0x0000000001e71d0c: mov        x1, x0
0x0000000001e71d10: add        x0, x20, #0x70
0x0000000001e71d14: mov        x2, #0
0x0000000001e71d18: bl         #0x440e7cc
0x0000000001e71d1c: mov        x0, x23
0x0000000001e71d20: bl         #0x4757498
0x0000000001e71d24: mov        x23, x0
0x0000000001e71d28: bl         #0x440f904
0x0000000001e71d2c: mov        x24, x0
0x0000000001e71d30: ldr        x25, [x20, #0xb8]
0x0000000001e71d34: add        x26, sp, #8
0x0000000001e71d38: cbz        x25, #0x1e71d54
0x0000000001e71d3c: bl         #0x440f904
0x0000000001e71d40: stp        x0, xzr, [sp, #8]
0x0000000001e71d44: add        x0, x26, #8
0x0000000001e71d48: mov        x1, x25
0x0000000001e71d4c: bl         #0x98684
0x0000000001e71d50: b          #0x1e71d74
0x0000000001e71d54: bl         #0x440f418
0x0000000001e71d58: str        x0, [sp, #8]
0x0000000001e71d5c: movi       v0.16b, #0
0x0000000001e71d60: stur       q0, [x26, #8]
0x0000000001e71d64: stur       q0, [x26, #0x18]
0x0000000001e71d68: stur       q0, [x26, #0x28]
0x0000000001e71d6c: stur       q0, [x26, #0x38]
0x0000000001e71d70: stur       xzr, [x26, #0x48]
0x0000000001e71d74: add        x0, x20, #0x70
0x0000000001e71d78: add        x3, sp, #8
0x0000000001e71d7c: mov        x1, x23
0x0000000001e71d80: mov        x2, x24
0x0000000001e71d84: mov        x4, #0
0x0000000001e71d88: bl         #0x440e748
0x0000000001e71d8c: ldr        x8, [sp, #0x10]
0x0000000001e71d90: cbz        x8, #0x1e71da4
0x0000000001e71d94: ldr        x8, [x8, #0x10]
0x0000000001e71d98: add        x9, sp, #8
0x0000000001e71d9c: add        x0, x9, #0x10
0x0000000001e71da0: blr        x8
0x0000000001e71da4: mov        x0, x22
0x0000000001e71da8: bl         #0x4757498
0x0000000001e71dac: mov        x22, x0
0x0000000001e71db0: bl         #0x419d0c0
0x0000000001e71db4: mov        x23, x0
0x0000000001e71db8: ldr        x24, [x20, #0xc0]
0x0000000001e71dbc: add        x25, sp, #8
0x0000000001e71dc0: cbz        x24, #0x1e71ddc
0x0000000001e71dc4: bl         #0x419d0c0
0x0000000001e71dc8: stp        x0, xzr, [sp, #8]
0x0000000001e71dcc: add        x0, x25, #8
0x0000000001e71dd0: mov        x1, x24
0x0000000001e71dd4: bl         #0x1a0c6c4
0x0000000001e71dd8: b          #0x1e71dfc
0x0000000001e71ddc: bl         #0x440f418
0x0000000001e71de0: str        x0, [sp, #8]
0x0000000001e71de4: movi       v0.16b, #0
0x0000000001e71de8: stur       q0, [x25, #8]
0x0000000001e71dec: stur       q0, [x25, #0x18]
0x0000000001e71df0: stur       q0, [x25, #0x28]
0x0000000001e71df4: stur       q0, [x25, #0x38]
0x0000000001e71df8: stur       xzr, [x25, #0x48]
0x0000000001e71dfc: add        x0, x20, #0x70
0x0000000001e71e00: add        x3, sp, #8
0x0000000001e71e04: mov        x1, x22
0x0000000001e71e08: mov        x2, x23
0x0000000001e71e0c: mov        x4, #0
0x0000000001e71e10: bl         #0x440e748
0x0000000001e71e14: ldr        x8, [sp, #0x10]
0x0000000001e71e18: cbz        x8, #0x1e71e2c
0x0000000001e71e1c: ldr        x8, [x8, #0x10]
0x0000000001e71e20: add        x9, sp, #8
0x0000000001e71e24: add        x0, x9, #0x10
0x0000000001e71e28: blr        x8
0x0000000001e71e2c: mov        x0, x21
0x0000000001e71e30: bl         #0x4757498
0x0000000001e71e34: mov        x21, x0
0x0000000001e71e38: bl         #0x419d0c8
0x0000000001e71e3c: mov        x22, x0
0x0000000001e71e40: ldr        x23, [x20, #0xc8]
0x0000000001e71e44: add        x24, sp, #8
0x0000000001e71e48: cbz        x23, #0x1e71e64
0x0000000001e71e4c: bl         #0x419d0c8
0x0000000001e71e50: stp        x0, xzr, [sp, #8]
0x0000000001e71e54: add        x0, x24, #8
0x0000000001e71e58: mov        x1, x23
0x0000000001e71e5c: bl         #0x1a0c65c
0x0000000001e71e60: b          #0x1e71e84
0x0000000001e71e64: bl         #0x440f418
0x0000000001e71e68: str        x0, [sp, #8]
0x0000000001e71e6c: movi       v0.16b, #0
0x0000000001e71e70: stur       q0, [x24, #8]
0x0000000001e71e74: stur       q0, [x24, #0x18]
0x0000000001e71e78: stur       q0, [x24, #0x28]
0x0000000001e71e7c: stur       q0, [x24, #0x38]
0x0000000001e71e80: stur       xzr, [x24, #0x48]
0x0000000001e71e84: add        x0, x20, #0x70
0x0000000001e71e88: add        x3, sp, #8
0x0000000001e71e8c: mov        x1, x21
0x0000000001e71e90: mov        x2, x22
0x0000000001e71e94: mov        x4, #0
0x0000000001e71e98: bl         #0x440e748
0x0000000001e71e9c: ldr        x8, [sp, #0x10]
0x0000000001e71ea0: cbz        x8, #0x1e71eb4
0x0000000001e71ea4: ldr        x8, [x8, #0x10]
0x0000000001e71ea8: add        x9, sp, #8
0x0000000001e71eac: add        x0, x9, #0x10
0x0000000001e71eb0: blr        x8
0x0000000001e71eb4: add        x0, x20, #0x70
0x0000000001e71eb8: mov        x1, x19
0x0000000001e71ebc: bl         #0x440e8cc
0x0000000001e71ec0: ldur       x8, [x29, #-0x48]
0x0000000001e71ec4: adrp       x9, #0x5ba4000
0x0000000001e71ec8: ldr        x9, [x9, #0x338]
0x0000000001e71ecc: ldr        x9, [x9]
0x0000000001e71ed0: cmp        x9, x8
0x0000000001e71ed4: b.ne       #0x1e71ef4
0x0000000001e71ed8: ldp        x29, x30, [sp, #0xa0]
0x0000000001e71edc: ldp        x20, x19, [sp, #0x90]
0x0000000001e71ee0: ldp        x22, x21, [sp, #0x80]
0x0000000001e71ee4: ldp        x24, x23, [sp, #0x70]
0x0000000001e71ee8: ldp        x26, x25, [sp, #0x60]
0x0000000001e71eec: add        sp, sp, #0xb0
0x0000000001e71ef0: ret        
0x0000000001e71ef4: bl         #0x4b98620
0x0000000001e71ef8: b          #0x1e71fd8
0x0000000001e71efc: mov        x19, x0
0x0000000001e71f00: ldr        x8, [sp, #0x10]
0x0000000001e71f04: cbz        x8, #0x1e71fec
0x0000000001e71f08: ldr        x8, [x8, #0x10]
0x0000000001e71f0c: add        x9, sp, #8
0x0000000001e71f10: add        x0, x9, #0x10
0x0000000001e71f14: blr        x8
0x0000000001e71f18: b          #0x1e71fec
0x0000000001e71f1c: b          #0x1e71fd8
0x0000000001e71f20: b          #0x1e71fd8
0x0000000001e71f24: mov        x19, x0
0x0000000001e71f28: ldr        x8, [sp, #0x10]
0x0000000001e71f2c: cbz        x8, #0x1e71fec
0x0000000001e71f30: ldr        x8, [x8, #0x10]
0x0000000001e71f34: add        x9, sp, #8
0x0000000001e71f38: add        x0, x9, #0x10
0x0000000001e71f3c: blr        x8
0x0000000001e71f40: b          #0x1e71fec
0x0000000001e71f44: b          #0x1e71fd8
0x0000000001e71f48: b          #0x1e71fd8
0x0000000001e71f4c: mov        x19, x0
0x0000000001e71f50: ldr        x8, [sp, #0x10]
0x0000000001e71f54: cbz        x8, #0x1e71fec
0x0000000001e71f58: ldr        x8, [x8, #0x10]
0x0000000001e71f5c: add        x9, sp, #8
0x0000000001e71f60: add        x0, x9, #0x10
0x0000000001e71f64: blr        x8
0x0000000001e71f68: b          #0x1e71fec
0x0000000001e71f6c: b          #0x1e71fd8
0x0000000001e71f70: mov        x19, x0
0x0000000001e71f74: ldr        x8, [sp, #0x10]
0x0000000001e71f78: cbz        x8, #0x1e71fec
0x0000000001e71f7c: ldr        x8, [x8, #0x10]
0x0000000001e71f80: add        x9, sp, #8
0x0000000001e71f84: add        x0, x9, #0x10
0x0000000001e71f88: blr        x8
0x0000000001e71f8c: b          #0x1e71fec
0x0000000001e71f90: b          #0x1e71fd8
0x0000000001e71f94: mov        x19, x0
0x0000000001e71f98: ldr        x8, [sp, #0x10]
0x0000000001e71f9c: cbz        x8, #0x1e71fec
0x0000000001e71fa0: ldr        x8, [x8, #0x10]
0x0000000001e71fa4: add        x9, sp, #8
0x0000000001e71fa8: add        x0, x9, #0x10
0x0000000001e71fac: blr        x8
0x0000000001e71fb0: b          #0x1e71fec
0x0000000001e71fb4: b          #0x1e71fd8
0x0000000001e71fb8: mov        x19, x0
0x0000000001e71fbc: ldr        x8, [sp, #0x10]
0x0000000001e71fc0: cbz        x8, #0x1e71fec
0x0000000001e71fc4: ldr        x8, [x8, #0x10]
0x0000000001e71fc8: add        x9, sp, #8
0x0000000001e71fcc: add        x0, x9, #0x10
0x0000000001e71fd0: blr        x8
0x0000000001e71fd4: b          #0x1e71fec
0x0000000001e71fd8: mov        x19, x0
0x0000000001e71fdc: cbz        w1, #0x1e71fec
0x0000000001e71fe0: mov        x0, x19
0x0000000001e71fe4: bl         #0x18bd8
0x0000000001e71fe8: mov        x19, x0
0x0000000001e71fec: mov        x0, x19
0x0000000001e71ff0: bl         #0x4b97984
