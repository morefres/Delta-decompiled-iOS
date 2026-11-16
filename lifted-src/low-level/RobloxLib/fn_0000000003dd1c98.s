; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1c98
0x0000000003dd1c98: stp        x28, x27, [sp, #-0x60]!
0x0000000003dd1c9c: stp        x26, x25, [sp, #0x10]
0x0000000003dd1ca0: stp        x24, x23, [sp, #0x20]
0x0000000003dd1ca4: stp        x22, x21, [sp, #0x30]
0x0000000003dd1ca8: stp        x20, x19, [sp, #0x40]
0x0000000003dd1cac: stp        x29, x30, [sp, #0x50]
0x0000000003dd1cb0: add        x29, sp, #0x50
0x0000000003dd1cb4: sub        sp, sp, #0x570
0x0000000003dd1cb8: adrp       x8, #0x5ba4000
0x0000000003dd1cbc: ldr        x8, [x8, #0x338]
0x0000000003dd1cc0: ldr        x8, [x8]
0x0000000003dd1cc4: stur       x8, [x29, #-0x58]
0x0000000003dd1cc8: ldrb       w8, [x0, #0x198]
0x0000000003dd1ccc: tbnz       w8, #0, #0x3dd2048
0x0000000003dd1cd0: mov        x22, x3
0x0000000003dd1cd4: mov        x20, x2
0x0000000003dd1cd8: mov        x21, x1
0x0000000003dd1cdc: mov        x19, x0
0x0000000003dd1ce0: mov        x0, x3
0x0000000003dd1ce4: bl         #0xc0ed54
0x0000000003dd1ce8: tbz        w0, #0, #0x3dd1eac
0x0000000003dd1cec: mov        w0, #0x300
0x0000000003dd1cf0: bl         #0x47e9370
0x0000000003dd1cf4: mov        x22, x0
0x0000000003dd1cf8: ldr        x8, [x19, #0x130]
0x0000000003dd1cfc: str        xzr, [x19, #0x130]
0x0000000003dd1d00: str        x8, [sp, #0xc0]
0x0000000003dd1d04: add        x1, sp, #0xc0
0x0000000003dd1d08: add        x2, x19, #0x88
0x0000000003dd1d0c: bl         #0x3dc446c
0x0000000003dd1d10: ldr        x0, [sp, #0xc0]
0x0000000003dd1d14: str        xzr, [sp, #0xc0]
0x0000000003dd1d18: cbz        x0, #0x3dd1d28
0x0000000003dd1d1c: ldr        x8, [x0]
0x0000000003dd1d20: ldr        x8, [x8, #8]
0x0000000003dd1d24: blr        x8
0x0000000003dd1d28: ldr        x0, [x19, #0x138]
0x0000000003dd1d2c: str        x22, [x19, #0x138]
0x0000000003dd1d30: cbz        x0, #0x3dd1d40
0x0000000003dd1d34: ldr        x8, [x0]
0x0000000003dd1d38: ldr        x8, [x8, #8]
0x0000000003dd1d3c: blr        x8
0x0000000003dd1d40: mov        w0, #0x68
0x0000000003dd1d44: bl         #0x47e9370
0x0000000003dd1d48: mov        x22, x0
0x0000000003dd1d4c: adrp       x8, #0x5f9d000
0x0000000003dd1d50: add        x8, x8, #0xf0
0x0000000003dd1d54: orr        x8, x8, #2
0x0000000003dd1d58: str        x19, [sp, #0xc0]
0x0000000003dd1d5c: str        x8, [sp, #0xd8]
0x0000000003dd1d60: add        x1, sp, #0xc0
0x0000000003dd1d64: bl         #0x3ddd278
0x0000000003dd1d68: add        x0, sp, #0xc0
0x0000000003dd1d6c: bl         #0x3dd41c8
0x0000000003dd1d70: ldr        x0, [x19, #0x140]
0x0000000003dd1d74: str        x22, [x19, #0x140]
0x0000000003dd1d78: cbz        x0, #0x3dd1d8c
0x0000000003dd1d7c: ldr        x8, [x0]
0x0000000003dd1d80: ldr        x8, [x8, #8]
0x0000000003dd1d84: blr        x8
0x0000000003dd1d88: ldr        x22, [x19, #0x140]
0x0000000003dd1d8c: ldr        x0, [x19, #0x138]
0x0000000003dd1d90: mov        w1, #0x54
0x0000000003dd1d94: mov        x2, x22
0x0000000003dd1d98: bl         #0x3dc593c
0x0000000003dd1d9c: ldp        x0, x2, [x19, #0x138]
0x0000000003dd1da0: mov        w1, #0x41
0x0000000003dd1da4: bl         #0x3dc593c
0x0000000003dd1da8: ldr        x0, [x19, #0x138]
0x0000000003dd1dac: adrp       x8, #0x5f9d000
0x0000000003dd1db0: add        x8, x8, #0xf8
0x0000000003dd1db4: orr        x8, x8, #2
0x0000000003dd1db8: str        x19, [sp, #0x40]
0x0000000003dd1dbc: str        x8, [sp, #0x58]
0x0000000003dd1dc0: add        x1, sp, #0x40
0x0000000003dd1dc4: bl         #0x3dc6268
0x0000000003dd1dc8: add        x0, sp, #0x40
0x0000000003dd1dcc: bl         #0x3dca4d4
0x0000000003dd1dd0: ldr        x0, [x19, #0x138]
0x0000000003dd1dd4: adrp       x8, #0x5f9d000
0x0000000003dd1dd8: add        x8, x8, #0x100
0x0000000003dd1ddc: orr        x8, x8, #2
0x0000000003dd1de0: str        x19, [sp, #0x20]
0x0000000003dd1de4: str        x8, [sp, #0x38]
0x0000000003dd1de8: add        x1, sp, #0x20
0x0000000003dd1dec: bl         #0x3dc629c
0x0000000003dd1df0: add        x0, sp, #0x20
0x0000000003dd1df4: bl         #0x3d7ec30
0x0000000003dd1df8: ldr        x0, [x19, #0x138]
0x0000000003dd1dfc: adrp       x8, #0x5f9d000
0x0000000003dd1e00: add        x8, x8, #0x108
0x0000000003dd1e04: orr        x8, x8, #2
0x0000000003dd1e08: str        x19, [sp]
0x0000000003dd1e0c: str        x8, [sp, #0x18]
0x0000000003dd1e10: mov        x1, sp
0x0000000003dd1e14: bl         #0x3dc6d30
0x0000000003dd1e18: str        x0, [x19, #0x188]
0x0000000003dd1e1c: mov        x0, sp
0x0000000003dd1e20: bl         #0x3d89398
0x0000000003dd1e24: ldr        x0, [x19, #0x138]
0x0000000003dd1e28: bl         #0x3dc6db0
0x0000000003dd1e2c: sub        x0, x29, #0x94
0x0000000003dd1e30: mov        x1, x21
0x0000000003dd1e34: bl         #0x3e23f94
0x0000000003dd1e38: ldr        q0, [x20]
0x0000000003dd1e3c: str        q0, [sp, #0xe0]
0x0000000003dd1e40: ldr        x8, [x20, #0x10]
0x0000000003dd1e44: str        x8, [sp, #0xf0]
0x0000000003dd1e48: stp        xzr, xzr, [x20, #8]
0x0000000003dd1e4c: str        xzr, [x20]
0x0000000003dd1e50: add        x21, sp, #0xe0
0x0000000003dd1e54: add        x0, x21, #0x18
0x0000000003dd1e58: add        x1, x20, #0x18
0x0000000003dd1e5c: bl         #0x3dcf5ec
0x0000000003dd1e60: sub        x1, x29, #0x94
0x0000000003dd1e64: add        x2, sp, #0xe0
0x0000000003dd1e68: mov        x0, x19
0x0000000003dd1e6c: bl         #0x3dd2224
0x0000000003dd1e70: add        x8, x21, #0x428
0x0000000003dd1e74: str        x8, [sp, #0xc0]
0x0000000003dd1e78: add        x0, sp, #0xc0
0x0000000003dd1e7c: bl         #0x3d9b2d0
0x0000000003dd1e80: add        x8, x21, #0x228
0x0000000003dd1e84: str        x8, [sp, #0xc0]
0x0000000003dd1e88: add        x0, sp, #0xc0
0x0000000003dd1e8c: bl         #0x697600
0x0000000003dd1e90: ldrsb      w8, [sp, #0xf7]
0x0000000003dd1e94: tbz        w8, #0x1f, #0x3dd1ea0
0x0000000003dd1e98: ldr        x0, [sp, #0xe0]
0x0000000003dd1e9c: bl         #0x47e93a8
0x0000000003dd1ea0: sub        x0, x29, #0x94
0x0000000003dd1ea4: bl         #0x5c818
0x0000000003dd1ea8: b          #0x3dd2048
0x0000000003dd1eac: add        x24, sp, #0x80
0x0000000003dd1eb0: ldr        x20, [x19, #0x130]
0x0000000003dd1eb4: cbz        x20, #0x3dd1f54
0x0000000003dd1eb8: sub        x23, x29, #0x78
0x0000000003dd1ebc: str        xzr, [x19, #0x130]
0x0000000003dd1ec0: ldrb       w8, [x19, #0x199]
0x0000000003dd1ec4: cmp        w8, #1
0x0000000003dd1ec8: b.ne       #0x3dd1fc4
0x0000000003dd1ecc: strb       w8, [x19, #0x19a]
0x0000000003dd1ed0: ldr        w26, [x22]
0x0000000003dd1ed4: ldp        x21, x8, [x22, #8]
0x0000000003dd1ed8: stur       x8, [x29, #-0x68]
0x0000000003dd1edc: ldur       x8, [x22, #0x17]
0x0000000003dd1ee0: stur       x8, [x23, #0x17]
0x0000000003dd1ee4: ldrsb      w25, [x22, #0x1f]
0x0000000003dd1ee8: stp        xzr, xzr, [x22, #0x10]
0x0000000003dd1eec: str        xzr, [x22, #8]
0x0000000003dd1ef0: mov        w0, #0x30
0x0000000003dd1ef4: mov        w1, #8
0x0000000003dd1ef8: bl         #0x47e9970
0x0000000003dd1efc: str        x0, [sp, #0x80]
0x0000000003dd1f00: adrp       x8, #0x4bcd000
0x0000000003dd1f04: ldr        q0, [x8, #0xeb0]
0x0000000003dd1f08: stur       q0, [x24, #8]
0x0000000003dd1f0c: stp        x19, x20, [x0]
0x0000000003dd1f10: str        w26, [x0, #0x10]
0x0000000003dd1f14: ldur       x8, [x23, #0x17]
0x0000000003dd1f18: stur       x8, [x0, #0x27]
0x0000000003dd1f1c: ldur       x8, [x29, #-0x68]
0x0000000003dd1f20: stp        x21, x8, [x0, #0x18]
0x0000000003dd1f24: strb       w25, [x0, #0x2f]
0x0000000003dd1f28: adrp       x8, #0x5f9d000
0x0000000003dd1f2c: add        x8, x8, #0xc0
0x0000000003dd1f30: orr        x8, x8, #4
0x0000000003dd1f34: str        x8, [sp, #0x98]
0x0000000003dd1f38: ldr        x8, [x20]
0x0000000003dd1f3c: ldr        x8, [x8, #0x10]
0x0000000003dd1f40: add        x1, sp, #0x80
0x0000000003dd1f44: mov        x0, x20
0x0000000003dd1f48: blr        x8
0x0000000003dd1f4c: add        x0, sp, #0x80
0x0000000003dd1f50: b          #0x3dd2044
0x0000000003dd1f54: ldr        w8, [x22]
0x0000000003dd1f58: str        w8, [sp, #0xa0]
0x0000000003dd1f5c: ldur       q0, [x22, #8]
0x0000000003dd1f60: stur       q0, [x24, #0x28]
0x0000000003dd1f64: ldr        x8, [x22, #0x18]
0x0000000003dd1f68: str        x8, [sp, #0xb8]
0x0000000003dd1f6c: stp        xzr, xzr, [x22, #8]
0x0000000003dd1f70: str        xzr, [x22, #0x18]
0x0000000003dd1f74: add        x1, sp, #0xa0
0x0000000003dd1f78: mov        x0, x19
0x0000000003dd1f7c: bl         #0x3dd2170
0x0000000003dd1f80: ldrsb      w8, [sp, #0xbf]
0x0000000003dd1f84: tbz        w8, #0x1f, #0x3dd2048
0x0000000003dd1f88: ldr        x0, [sp, #0xa8]
0x0000000003dd1f8c: ldur       x8, [x29, #-0x58]
0x0000000003dd1f90: adrp       x9, #0x5ba4000
0x0000000003dd1f94: ldr        x9, [x9, #0x338]
0x0000000003dd1f98: ldr        x9, [x9]
0x0000000003dd1f9c: cmp        x9, x8
0x0000000003dd1fa0: b.ne       #0x3dd2080
0x0000000003dd1fa4: add        sp, sp, #0x570
0x0000000003dd1fa8: ldp        x29, x30, [sp, #0x50]
0x0000000003dd1fac: ldp        x20, x19, [sp, #0x40]
0x0000000003dd1fb0: ldp        x22, x21, [sp, #0x30]
0x0000000003dd1fb4: ldp        x24, x23, [sp, #0x20]
0x0000000003dd1fb8: ldp        x26, x25, [sp, #0x10]
0x0000000003dd1fbc: ldp        x28, x27, [sp], #0x60
0x0000000003dd1fc0: b          #0x47e93a8
0x0000000003dd1fc4: ldr        w25, [x22]
0x0000000003dd1fc8: ldp        x21, x8, [x22, #8]
0x0000000003dd1fcc: stur       x8, [x29, #-0x78]
0x0000000003dd1fd0: ldur       x8, [x22, #0x17]
0x0000000003dd1fd4: stur       x8, [x23, #7]
0x0000000003dd1fd8: ldrsb      w24, [x22, #0x1f]
0x0000000003dd1fdc: stp        xzr, xzr, [x22, #0x10]
0x0000000003dd1fe0: str        xzr, [x22, #8]
0x0000000003dd1fe4: mov        w0, #0x30
0x0000000003dd1fe8: mov        w1, #8
0x0000000003dd1fec: bl         #0x47e9970
0x0000000003dd1ff0: str        x0, [sp, #0x60]
0x0000000003dd1ff4: adrp       x8, #0x4bcd000
0x0000000003dd1ff8: ldr        q0, [x8, #0xeb0]
0x0000000003dd1ffc: stur       q0, [sp, #0x68]
0x0000000003dd2000: stp        x19, x20, [x0]
0x0000000003dd2004: str        w25, [x0, #0x10]
0x0000000003dd2008: ldur       x8, [x23, #7]
0x0000000003dd200c: stur       x8, [x0, #0x27]
0x0000000003dd2010: ldur       x8, [x29, #-0x78]
0x0000000003dd2014: stp        x21, x8, [x0, #0x18]
0x0000000003dd2018: strb       w24, [x0, #0x2f]
0x0000000003dd201c: adrp       x8, #0x5f9d000
0x0000000003dd2020: add        x8, x8, #0xd8
0x0000000003dd2024: orr        x8, x8, #4
0x0000000003dd2028: str        x8, [sp, #0x78]
0x0000000003dd202c: ldr        x8, [x20]
0x0000000003dd2030: ldr        x8, [x8, #0x10]
0x0000000003dd2034: add        x1, sp, #0x60
0x0000000003dd2038: mov        x0, x20
0x0000000003dd203c: blr        x8
0x0000000003dd2040: add        x0, sp, #0x60
0x0000000003dd2044: bl         #0x2097c
0x0000000003dd2048: ldur       x8, [x29, #-0x58]
0x0000000003dd204c: adrp       x9, #0x5ba4000
0x0000000003dd2050: ldr        x9, [x9, #0x338]
0x0000000003dd2054: ldr        x9, [x9]
0x0000000003dd2058: cmp        x9, x8
0x0000000003dd205c: b.ne       #0x3dd2080
0x0000000003dd2060: add        sp, sp, #0x570
0x0000000003dd2064: ldp        x29, x30, [sp, #0x50]
0x0000000003dd2068: ldp        x20, x19, [sp, #0x40]
0x0000000003dd206c: ldp        x22, x21, [sp, #0x30]
0x0000000003dd2070: ldp        x24, x23, [sp, #0x20]
0x0000000003dd2074: ldp        x26, x25, [sp, #0x10]
0x0000000003dd2078: ldp        x28, x27, [sp], #0x60
0x0000000003dd207c: ret        
0x0000000003dd2080: bl         #0x4b98620
0x0000000003dd2084: mov        x19, x0
0x0000000003dd2088: add        x0, sp, #0x60
0x0000000003dd208c: b          #0x3dd2098
0x0000000003dd2090: mov        x19, x0
0x0000000003dd2094: add        x0, sp, #0x80
0x0000000003dd2098: bl         #0x2097c
0x0000000003dd209c: b          #0x3dd2168
0x0000000003dd20a0: mov        x19, x0
0x0000000003dd20a4: tbnz       w24, #0x1f, #0x3dd20b4
0x0000000003dd20a8: b          #0x3dd20bc
0x0000000003dd20ac: mov        x19, x0
0x0000000003dd20b0: tbz        w25, #0x1f, #0x3dd20bc
0x0000000003dd20b4: mov        x0, x21
0x0000000003dd20b8: bl         #0x47e93a8
0x0000000003dd20bc: ldr        x8, [x20]
0x0000000003dd20c0: ldr        x8, [x8, #8]
0x0000000003dd20c4: mov        x0, x20
0x0000000003dd20c8: blr        x8
0x0000000003dd20cc: b          #0x3dd2168
0x0000000003dd20d0: mov        x19, x0
0x0000000003dd20d4: ldrsb      w8, [sp, #0xbf]
0x0000000003dd20d8: tbz        w8, #0x1f, #0x3dd2168
0x0000000003dd20dc: ldr        x0, [sp, #0xa8]
0x0000000003dd20e0: b          #0x3dd215c
0x0000000003dd20e4: mov        x19, x0
0x0000000003dd20e8: add        x0, sp, #0xe0
0x0000000003dd20ec: bl         #0x3d99bdc
0x0000000003dd20f0: sub        x0, x29, #0x94
0x0000000003dd20f4: bl         #0x5c818
0x0000000003dd20f8: b          #0x3dd2168
0x0000000003dd20fc: mov        x19, x0
0x0000000003dd2100: mov        x0, sp
0x0000000003dd2104: bl         #0x3d89398
0x0000000003dd2108: b          #0x3dd2168
0x0000000003dd210c: mov        x19, x0
0x0000000003dd2110: add        x0, sp, #0x20
0x0000000003dd2114: bl         #0x3d7ec30
0x0000000003dd2118: b          #0x3dd2168
0x0000000003dd211c: mov        x19, x0
0x0000000003dd2120: add        x0, sp, #0x40
0x0000000003dd2124: bl         #0x3dca4d4
0x0000000003dd2128: b          #0x3dd2168
0x0000000003dd212c: mov        x19, x0
0x0000000003dd2130: add        x0, sp, #0xc0
0x0000000003dd2134: bl         #0x3dd41c8
0x0000000003dd2138: b          #0x3dd2158
0x0000000003dd213c: mov        x19, x0
0x0000000003dd2140: ldr        x0, [sp, #0xc0]
0x0000000003dd2144: str        xzr, [sp, #0xc0]
0x0000000003dd2148: cbz        x0, #0x3dd2158
0x0000000003dd214c: ldr        x8, [x0]
0x0000000003dd2150: ldr        x8, [x8, #8]
0x0000000003dd2154: blr        x8
0x0000000003dd2158: mov        x0, x22
0x0000000003dd215c: bl         #0x47e93a8
0x0000000003dd2160: b          #0x3dd2168
0x0000000003dd2164: mov        x19, x0
0x0000000003dd2168: mov        x0, x19
0x0000000003dd216c: bl         #0x4b97984
