; instruction-faithful ARM64 fallback for RobloxLib::function_25e1cb0
0x00000000025e1cb0: sub        sp, sp, #0xf0
0x00000000025e1cb4: stp        x28, x27, [sp, #0x90]
0x00000000025e1cb8: stp        x26, x25, [sp, #0xa0]
0x00000000025e1cbc: stp        x24, x23, [sp, #0xb0]
0x00000000025e1cc0: stp        x22, x21, [sp, #0xc0]
0x00000000025e1cc4: stp        x20, x19, [sp, #0xd0]
0x00000000025e1cc8: stp        x29, x30, [sp, #0xe0]
0x00000000025e1ccc: add        x29, sp, #0xe0
0x00000000025e1cd0: mov        x19, x2
0x00000000025e1cd4: mov        x20, x0
0x00000000025e1cd8: stp        xzr, xzr, [sp, #0x50]
0x00000000025e1cdc: str        xzr, [sp, #0x60]
0x00000000025e1ce0: stp        xzr, xzr, [sp, #0x70]
0x00000000025e1ce4: str        xzr, [sp, #0x80]
0x00000000025e1ce8: strb       w1, [sp, #0x88]
0x00000000025e1cec: ldr        x8, [x0]
0x00000000025e1cf0: ldr        x9, [x8, #0xb8]
0x00000000025e1cf4: add        x8, sp, #8
0x00000000025e1cf8: blr        x9
0x00000000025e1cfc: ldr        x8, [x20]
0x00000000025e1d00: ldr        x8, [x8, #0x40]
0x00000000025e1d04: ldur       q0, [sp, #8]
0x00000000025e1d08: str        q0, [sp, #0x50]
0x00000000025e1d0c: ldr        x9, [sp, #0x18]
0x00000000025e1d10: str        x9, [sp, #0x60]
0x00000000025e1d14: mov        x0, x20
0x00000000025e1d18: blr        x8
0x00000000025e1d1c: str        x0, [sp, #0x68]
0x00000000025e1d20: add        x8, sp, #8
0x00000000025e1d24: add        x0, x20, #0x30
0x00000000025e1d28: mov        w1, #4
0x00000000025e1d2c: bl         #0x41800a4
0x00000000025e1d30: add        x8, sp, #0x50
0x00000000025e1d34: add        x9, x8, #0x20
0x00000000025e1d38: ldur       q0, [sp, #8]
0x00000000025e1d3c: str        q0, [x9]
0x00000000025e1d40: ldr        x8, [sp, #0x18]
0x00000000025e1d44: str        x9, [sp]
0x00000000025e1d48: str        x8, [x9, #0x10]
0x00000000025e1d4c: add        x24, x20, #0x8d0
0x00000000025e1d50: ldr        x25, [x20, #0x8d8]
0x00000000025e1d54: cmp        x25, x24
0x00000000025e1d58: b.eq       #0x25e204c
0x00000000025e1d5c: add        x26, sp, #8
0x00000000025e1d60: mov        w23, #0x48
0x00000000025e1d64: ldr        x21, [x25, #0x10]
0x00000000025e1d68: ldr        x20, [x21, #0x18]
0x00000000025e1d6c: bl         #0xf910c8
0x00000000025e1d70: ldrh       w8, [x20, #0x1b8]
0x00000000025e1d74: ldrh       w9, [x0, #0x1b8]
0x00000000025e1d78: sub        w8, w8, w9
0x00000000025e1d7c: ldrh       w9, [x0, #0x1ba]
0x00000000025e1d80: cmp        w8, w9
0x00000000025e1d84: b.hi       #0x25e2040
0x00000000025e1d88: mov        x0, x21
0x00000000025e1d8c: bl         #0x105a728
0x00000000025e1d90: mov        x20, x0
0x00000000025e1d94: str        x0, [sp, #0x48]
0x00000000025e1d98: cbz        x0, #0x25e2040
0x00000000025e1d9c: ldr        w8, [x19]
0x00000000025e1da0: cbz        w8, #0x25e1e6c
0x00000000025e1da4: add        x1, sp, #0x48
0x00000000025e1da8: mov        x0, x19
0x00000000025e1dac: mov        w2, #0
0x00000000025e1db0: bl         #0x25e28bc
0x00000000025e1db4: tbnz       x0, #0x20, #0x25e1e6c
0x00000000025e1db8: ldr        x8, [x19, #8]
0x00000000025e1dbc: ldr        w8, [x8, w0, uxtw #2]
0x00000000025e1dc0: ldr        w9, [x19, #0x18]
0x00000000025e1dc4: add        x0, sp, #8
0x00000000025e1dc8: and        w2, w9, w8
0x00000000025e1dcc: mov        x1, x19
0x00000000025e1dd0: bl         #0x744fdc
0x00000000025e1dd4: ldr        x8, [sp, #8]
0x00000000025e1dd8: cbz        x8, #0x25e1e6c
0x00000000025e1ddc: ldr        w9, [sp, #0x10]
0x00000000025e1de0: ldr        x8, [x8, #0x10]
0x00000000025e1de4: umaddl     x20, w9, w23, x8
0x00000000025e1de8: ldp        x8, x27, [x20, #0x30]!
0x00000000025e1dec: cmp        x8, x27
0x00000000025e1df0: b.eq       #0x25e1e5c
0x00000000025e1df4: ldrb       w9, [sp, #0x87]
0x00000000025e1df8: sxtb       w10, w9
0x00000000025e1dfc: cmp        w10, #0
0x00000000025e1e00: ldp        x11, x10, [sp, #0x70]
0x00000000025e1e04: csel       x21, x10, x9, lt
0x00000000025e1e08: ldr        x9, [sp]
0x00000000025e1e0c: csel       x22, x11, x9, lt
0x00000000025e1e10: add        x28, x8, #0x20
0x00000000025e1e14: ldrb       w9, [x28, #0x17]
0x00000000025e1e18: sxtb       w8, w9
0x00000000025e1e1c: ldr        x10, [x28, #8]
0x00000000025e1e20: cmp        w8, #0
0x00000000025e1e24: csel       x9, x10, x9, lt
0x00000000025e1e28: cmp        x9, x21
0x00000000025e1e2c: b.ne       #0x25e1e4c
0x00000000025e1e30: ldr        x9, [x28]
0x00000000025e1e34: cmp        w8, #0
0x00000000025e1e38: csel       x0, x9, x28, lt
0x00000000025e1e3c: mov        x1, x22
0x00000000025e1e40: mov        x2, x21
0x00000000025e1e44: bl         #0x4b98ed8
0x00000000025e1e48: cbz        w0, #0x25e2040
0x00000000025e1e4c: add        x8, x28, #0x20
0x00000000025e1e50: add        x28, x28, #0x40
0x00000000025e1e54: cmp        x8, x27
0x00000000025e1e58: b.ne       #0x25e1e14
0x00000000025e1e5c: add        x1, sp, #0x50
0x00000000025e1e60: mov        x0, x20
0x00000000025e1e64: bl         #0x25e269c
0x00000000025e1e68: b          #0x25e2040
0x00000000025e1e6c: stp        xzr, xzr, [x26, #8]
0x00000000025e1e70: stur       xzr, [x26, #0x18]
0x00000000025e1e74: stp        xzr, xzr, [x26, #0x30]
0x00000000025e1e78: stur       xzr, [x26, #0x28]
0x00000000025e1e7c: str        x20, [sp, #8]
0x00000000025e1e80: ldr        x8, [x20]
0x00000000025e1e84: ldr        x8, [x8, #0x2c8]
0x00000000025e1e88: mov        x0, x20
0x00000000025e1e8c: blr        x8
0x00000000025e1e90: str        w0, [sp, #0x28]
0x00000000025e1e94: ldr        x8, [x21]
0x00000000025e1e98: ldr        x8, [x8, #0x268]
0x00000000025e1e9c: mov        x0, x21
0x00000000025e1ea0: blr        x8
0x00000000025e1ea4: mov        x8, x0
0x00000000025e1ea8: cbz        x0, #0x25e1eb8
0x00000000025e1eac: add        x0, x26, #8
0x00000000025e1eb0: add        x1, x8, #8
0x00000000025e1eb4: bl         #0x4b97d5c
0x00000000025e1eb8: add        x0, x26, #0x28
0x00000000025e1ebc: add        x1, sp, #0x50
0x00000000025e1ec0: bl         #0x25e269c
0x00000000025e1ec4: adrp       x8, #0x6912000
0x00000000025e1ec8: add        x8, x8, #0xd80
0x00000000025e1ecc: ldrb       w8, [x8]
0x00000000025e1ed0: cmp        w8, #1
0x00000000025e1ed4: b.ne       #0x25e1efc
0x00000000025e1ed8: adrp       x8, #0x61b3000
0x00000000025e1edc: add        x8, x8, #0xe88
0x00000000025e1ee0: ldrb       w8, [x8]
0x00000000025e1ee4: cmp        w8, #1
0x00000000025e1ee8: b.ne       #0x25e1efc
0x00000000025e1eec: ldr        w8, [x19, #4]
0x00000000025e1ef0: cbz        w8, #0x25e1f64
0x00000000025e1ef4: ldr        w8, [x19]
0x00000000025e1ef8: b          #0x25e1f34
0x00000000025e1efc: ldp        w8, w9, [x19]
0x00000000025e1f00: cmp        w8, w9
0x00000000025e1f04: b.ne       #0x25e1f30
0x00000000025e1f08: cmp        w8, #4, lsl #12
0x00000000025e1f0c: mov        w9, #0x4000
0x00000000025e1f10: csel       w9, w8, w9, lo
0x00000000025e1f14: cmp        w9, #0x10
0x00000000025e1f18: mov        w10, #0x10
0x00000000025e1f1c: csel       w9, w9, w10, hi
0x00000000025e1f20: add        w1, w9, w8
0x00000000025e1f24: mov        x0, x19
0x00000000025e1f28: bl         #0x25e2b88
0x00000000025e1f2c: b          #0x25e1f70
0x00000000025e1f30: cbz        w9, #0x25e1f70
0x00000000025e1f34: ldr        x9, [x19, #8]
0x00000000025e1f38: ldr        w10, [x19, #0x1c]
0x00000000025e1f3c: mov        w11, #1
0x00000000025e1f40: lsl        x11, x11, x10
0x00000000025e1f44: add        x9, x9, x11, lsl #2
0x00000000025e1f48: ldr        w9, [x9, #8]
0x00000000025e1f4c: add        w8, w8, w9, lsl #2
0x00000000025e1f50: lsr        w8, w8, w10
0x00000000025e1f54: cbz        w8, #0x25e1f70
0x00000000025e1f58: mov        x0, x19
0x00000000025e1f5c: bl         #0x25e332c
0x00000000025e1f60: b          #0x25e1f70
0x00000000025e1f64: mov        x0, x19
0x00000000025e1f68: mov        w1, #0x10
0x00000000025e1f6c: bl         #0x25e2b88
0x00000000025e1f70: add        x1, sp, #0x48
0x00000000025e1f74: mov        x0, x19
0x00000000025e1f78: mov        w2, #1
0x00000000025e1f7c: bl         #0x25e28bc
0x00000000025e1f80: tbnz       x0, #0x20, #0x25e1fc0
0x00000000025e1f84: ldr        x21, [sp, #0x30]
0x00000000025e1f88: cbz        x21, #0x25e2030
0x00000000025e1f8c: ldr        x20, [sp, #0x38]
0x00000000025e1f90: mov        x0, x21
0x00000000025e1f94: cmp        x20, x21
0x00000000025e1f98: b.eq       #0x25e1fb4
0x00000000025e1f9c: sub        x20, x20, #0x40
0x00000000025e1fa0: mov        x0, x20
0x00000000025e1fa4: bl         #0x19630bc
0x00000000025e1fa8: cmp        x20, x21
0x00000000025e1fac: b.ne       #0x25e1f9c
0x00000000025e1fb0: ldr        x0, [sp, #0x30]
0x00000000025e1fb4: str        x21, [sp, #0x38]
0x00000000025e1fb8: bl         #0x47e93a8
0x00000000025e1fbc: b          #0x25e2030
0x00000000025e1fc0: ldp        x8, x9, [x19, #8]
0x00000000025e1fc4: ldr        w8, [x8, w0, uxtw #2]
0x00000000025e1fc8: ldr        w10, [x19, #0x18]
0x00000000025e1fcc: and        w8, w8, w10
0x00000000025e1fd0: mov        w11, #0x48
0x00000000025e1fd4: umull      x10, w8, w11
0x00000000025e1fd8: str        x20, [x9, x10]
0x00000000025e1fdc: ldr        x9, [x19, #0x10]
0x00000000025e1fe0: mov        w23, #0x48
0x00000000025e1fe4: umaddl     x8, w8, w11, x9
0x00000000025e1fe8: ldr        x9, [sp, #8]
0x00000000025e1fec: str        x9, [x8, #8]
0x00000000025e1ff0: ldur       q0, [x26, #8]
0x00000000025e1ff4: ldur       x9, [x26, #0x18]
0x00000000025e1ff8: str        x9, [x8, #0x20]
0x00000000025e1ffc: str        q0, [x8, #0x10]
0x00000000025e2000: stp        xzr, xzr, [x26, #0x10]
0x00000000025e2004: stur       xzr, [x26, #8]
0x00000000025e2008: ldr        w9, [sp, #0x28]
0x00000000025e200c: str        w9, [x8, #0x28]
0x00000000025e2010: stp        xzr, xzr, [x8, #0x38]
0x00000000025e2014: str        xzr, [x8, #0x30]
0x00000000025e2018: ldur       q0, [sp, #0x30]
0x00000000025e201c: str        q0, [x8, #0x30]
0x00000000025e2020: ldr        x9, [sp, #0x40]
0x00000000025e2024: str        x9, [x8, #0x40]
0x00000000025e2028: stp        xzr, xzr, [x26, #0x28]
0x00000000025e202c: stur       xzr, [x26, #0x38]
0x00000000025e2030: ldrsb      w8, [sp, #0x27]
0x00000000025e2034: tbz        w8, #0x1f, #0x25e2040
0x00000000025e2038: ldr        x0, [sp, #0x10]
0x00000000025e203c: bl         #0x47e93a8
0x00000000025e2040: ldr        x25, [x25, #8]
0x00000000025e2044: cmp        x25, x24
0x00000000025e2048: b.ne       #0x25e1d64
0x00000000025e204c: ldrsb      w8, [sp, #0x87]
0x00000000025e2050: tbz        w8, #0x1f, #0x25e205c
0x00000000025e2054: ldr        x0, [sp, #0x70]
0x00000000025e2058: bl         #0x47e93a8
0x00000000025e205c: ldrsb      w8, [sp, #0x67]
0x00000000025e2060: tbz        w8, #0x1f, #0x25e206c
0x00000000025e2064: ldr        x0, [sp, #0x50]
0x00000000025e2068: bl         #0x47e93a8
0x00000000025e206c: ldp        x29, x30, [sp, #0xe0]
0x00000000025e2070: ldp        x20, x19, [sp, #0xd0]
0x00000000025e2074: ldp        x22, x21, [sp, #0xc0]
0x00000000025e2078: ldp        x24, x23, [sp, #0xb0]
0x00000000025e207c: ldp        x26, x25, [sp, #0xa0]
0x00000000025e2080: ldp        x28, x27, [sp, #0x90]
0x00000000025e2084: add        sp, sp, #0xf0
0x00000000025e2088: ret        
0x00000000025e208c: b          #0x25e20b8
0x00000000025e2090: b          #0x25e20b8
0x00000000025e2094: b          #0x25e20b8
0x00000000025e2098: b          #0x25e20b8
0x00000000025e209c: b          #0x25e20b8
0x00000000025e20a0: b          #0x25e20a8
0x00000000025e20a4: b          #0x25e20b8
0x00000000025e20a8: mov        x19, x0
0x00000000025e20ac: add        x0, sp, #8
0x00000000025e20b0: bl         #0x25e284c
0x00000000025e20b4: b          #0x25e20bc
0x00000000025e20b8: mov        x19, x0
0x00000000025e20bc: add        x0, sp, #0x50
0x00000000025e20c0: bl         #0x67b57c
0x00000000025e20c4: mov        x0, x19
0x00000000025e20c8: bl         #0x4b97984
