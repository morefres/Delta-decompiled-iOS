; instruction-faithful ARM64 fallback for RobloxLib::function_22d1da8
0x00000000022d1da8: sub        sp, sp, #0x70
0x00000000022d1dac: stp        d9, d8, [sp, #0x20]
0x00000000022d1db0: stp        x24, x23, [sp, #0x30]
0x00000000022d1db4: stp        x22, x21, [sp, #0x40]
0x00000000022d1db8: stp        x20, x19, [sp, #0x50]
0x00000000022d1dbc: stp        x29, x30, [sp, #0x60]
0x00000000022d1dc0: add        x29, sp, #0x60
0x00000000022d1dc4: mov        x19, x0
0x00000000022d1dc8: ldr        x0, [x0, #0x18]
0x00000000022d1dcc: cbz        x0, #0x22d2008
0x00000000022d1dd0: bl         #0x4b98098
0x00000000022d1dd4: str        x0, [sp, #0x18]
0x00000000022d1dd8: cbz        x0, #0x22d2008
0x00000000022d1ddc: ldr        x22, [x19, #0x10]
0x00000000022d1de0: str        x22, [sp, #0x10]
0x00000000022d1de4: cbz        x22, #0x22d1e70
0x00000000022d1de8: mov        x8, sp
0x00000000022d1dec: mov        x0, x19
0x00000000022d1df0: bl         #0xc2b684
0x00000000022d1df4: adrp       x8, #0x6912000
0x00000000022d1df8: add        x8, x8, #0xde0
0x00000000022d1dfc: ldr        w20, [x8]
0x00000000022d1e00: mov        x0, x20
0x00000000022d1e04: bl         #0x47e85ac
0x00000000022d1e08: mov        x21, x0
0x00000000022d1e0c: add        x23, x22, #0x458
0x00000000022d1e10: mov        x0, x23
0x00000000022d1e14: bl         #0x47f274c
0x00000000022d1e18: mov        w0, #0x40
0x00000000022d1e1c: bl         #0x47f242c
0x00000000022d1e20: mov        x22, x0
0x00000000022d1e24: adrp       x8, #0x4baa000
0x00000000022d1e28: ldr        d8, [x8, #0x668]
0x00000000022d1e2c: adrp       x8, #0x22d3000
0x00000000022d1e30: add        x8, x8, #0x344
0x00000000022d1e34: str        d8, [x0]
0x00000000022d1e38: stp        xzr, xzr, [x0, #0x10]
0x00000000022d1e3c: str        x8, [x0, #8]
0x00000000022d1e40: ldr        x8, [x23]
0x00000000022d1e44: str        x8, [x0, #0x20]
0x00000000022d1e48: cbz        x8, #0x22d1e78
0x00000000022d1e4c: add        x8, x8, #4
0x00000000022d1e50: ldaxr      w9, [x8]
0x00000000022d1e54: add        w9, w9, #1
0x00000000022d1e58: stlxr      w10, w9, [x8]
0x00000000022d1e5c: cbnz       w10, #0x22d1e50
0x00000000022d1e60: ldr        x8, [x22, #0x18]
0x00000000022d1e64: orr        x8, x8, #4
0x00000000022d1e68: ldr        x0, [x23]
0x00000000022d1e6c: b          #0x22d1e80
0x00000000022d1e70: mov        x20, x0
0x00000000022d1e74: b          #0x22d1fd8
0x00000000022d1e78: mov        x0, #0
0x00000000022d1e7c: mov        w8, #4
0x00000000022d1e80: adrp       x9, #0x22d3000
0x00000000022d1e84: add        x9, x9, #0x400
0x00000000022d1e88: str        x8, [x22, #0x18]
0x00000000022d1e8c: str        x9, [x22, #0x28]
0x00000000022d1e90: ldr        q0, [sp]
0x00000000022d1e94: str        q0, [x22, #0x30]
0x00000000022d1e98: stp        xzr, xzr, [sp]
0x00000000022d1e9c: mov        x1, x22
0x00000000022d1ea0: bl         #0x47f1f20
0x00000000022d1ea4: add        x23, x22, #4
0x00000000022d1ea8: ldaxr      w8, [x23]
0x00000000022d1eac: add        w8, w8, #1
0x00000000022d1eb0: stlxr      w9, w8, [x23]
0x00000000022d1eb4: cbnz       w9, #0x22d1ea8
0x00000000022d1eb8: mov        x0, x21
0x00000000022d1ebc: bl         #0x47e85ac
0x00000000022d1ec0: ldaxr      w8, [x23]
0x00000000022d1ec4: subs       w8, w8, #1
0x00000000022d1ec8: stlxr      w9, w8, [x23]
0x00000000022d1ecc: cbnz       w9, #0x22d1ec0
0x00000000022d1ed0: b.ne       #0x22d1edc
0x00000000022d1ed4: mov        x0, x22
0x00000000022d1ed8: bl         #0x47f26a8
0x00000000022d1edc: ldr        x0, [sp, #8]
0x00000000022d1ee0: cbz        x0, #0x22d1ee8
0x00000000022d1ee4: bl         #0x4b9808c
0x00000000022d1ee8: ldr        x21, [sp, #0x10]
0x00000000022d1eec: mov        x8, sp
0x00000000022d1ef0: mov        x0, x19
0x00000000022d1ef4: bl         #0xc2b684
0x00000000022d1ef8: mov        x0, x20
0x00000000022d1efc: bl         #0x47e85ac
0x00000000022d1f00: mov        x19, x0
0x00000000022d1f04: add        x21, x21, #0x2b8
0x00000000022d1f08: mov        x0, x21
0x00000000022d1f0c: bl         #0x47f274c
0x00000000022d1f10: mov        w0, #0x40
0x00000000022d1f14: bl         #0x47f242c
0x00000000022d1f18: mov        x20, x0
0x00000000022d1f1c: adrp       x8, #0x22d3000
0x00000000022d1f20: add        x8, x8, #0x410
0x00000000022d1f24: str        d8, [x0]
0x00000000022d1f28: stp        xzr, xzr, [x0, #0x10]
0x00000000022d1f2c: str        x8, [x0, #8]
0x00000000022d1f30: ldr        x8, [x21]
0x00000000022d1f34: str        x8, [x0, #0x20]
0x00000000022d1f38: cbz        x8, #0x22d1f60
0x00000000022d1f3c: add        x8, x8, #4
0x00000000022d1f40: ldaxr      w9, [x8]
0x00000000022d1f44: add        w9, w9, #1
0x00000000022d1f48: stlxr      w10, w9, [x8]
0x00000000022d1f4c: cbnz       w10, #0x22d1f40
0x00000000022d1f50: ldr        x8, [x20, #0x18]
0x00000000022d1f54: orr        x8, x8, #4
0x00000000022d1f58: ldr        x0, [x21]
0x00000000022d1f5c: b          #0x22d1f68
0x00000000022d1f60: mov        x0, #0
0x00000000022d1f64: mov        w8, #4
0x00000000022d1f68: adrp       x9, #0x22d3000
0x00000000022d1f6c: add        x9, x9, #0x4cc
0x00000000022d1f70: str        x8, [x20, #0x18]
0x00000000022d1f74: str        x9, [x20, #0x28]
0x00000000022d1f78: ldr        q0, [sp]
0x00000000022d1f7c: str        q0, [x20, #0x30]
0x00000000022d1f80: stp        xzr, xzr, [sp]
0x00000000022d1f84: mov        x1, x20
0x00000000022d1f88: bl         #0x47f1f20
0x00000000022d1f8c: add        x21, x20, #4
0x00000000022d1f90: ldaxr      w8, [x21]
0x00000000022d1f94: add        w8, w8, #1
0x00000000022d1f98: stlxr      w9, w8, [x21]
0x00000000022d1f9c: cbnz       w9, #0x22d1f90
0x00000000022d1fa0: mov        x0, x19
0x00000000022d1fa4: bl         #0x47e85ac
0x00000000022d1fa8: ldaxr      w8, [x21]
0x00000000022d1fac: subs       w8, w8, #1
0x00000000022d1fb0: stlxr      w9, w8, [x21]
0x00000000022d1fb4: cbnz       w9, #0x22d1fa8
0x00000000022d1fb8: b.ne       #0x22d1fc4
0x00000000022d1fbc: mov        x0, x20
0x00000000022d1fc0: bl         #0x47f26a8
0x00000000022d1fc4: ldr        x0, [sp, #8]
0x00000000022d1fc8: cbz        x0, #0x22d1fd0
0x00000000022d1fcc: bl         #0x4b9808c
0x00000000022d1fd0: ldr        x20, [sp, #0x18]
0x00000000022d1fd4: cbz        x20, #0x22d2008
0x00000000022d1fd8: add        x8, x20, #8
0x00000000022d1fdc: ldaxr      x9, [x8]
0x00000000022d1fe0: sub        x10, x9, #1
0x00000000022d1fe4: stlxr      w11, x10, [x8]
0x00000000022d1fe8: cbnz       w11, #0x22d1fdc
0x00000000022d1fec: cbnz       x9, #0x22d2008
0x00000000022d1ff0: ldr        x8, [x20]
0x00000000022d1ff4: ldr        x8, [x8, #0x10]
0x00000000022d1ff8: mov        x0, x20
0x00000000022d1ffc: blr        x8
0x00000000022d2000: mov        x0, x20
0x00000000022d2004: bl         #0x4b9808c
0x00000000022d2008: ldp        x29, x30, [sp, #0x60]
0x00000000022d200c: ldp        x20, x19, [sp, #0x50]
0x00000000022d2010: ldp        x22, x21, [sp, #0x40]
0x00000000022d2014: ldp        x24, x23, [sp, #0x30]
0x00000000022d2018: ldp        d9, d8, [sp, #0x20]
0x00000000022d201c: add        sp, sp, #0x70
0x00000000022d2020: ret        
0x00000000022d2024: bl         #0x18bd8
0x00000000022d2028: b          #0x22d2040
0x00000000022d202c: b          #0x22d2038
0x00000000022d2030: bl         #0x18bd8
0x00000000022d2034: b          #0x22d2054
0x00000000022d2038: mov        x20, x0
0x00000000022d203c: b          #0x22d2060
0x00000000022d2040: mov        x20, x0
0x00000000022d2044: mov        x0, x19
0x00000000022d2048: bl         #0x47e85ac
0x00000000022d204c: b          #0x22d2060
0x00000000022d2050: bl         #0x18bd8
0x00000000022d2054: mov        x20, x0
0x00000000022d2058: mov        x0, x21
0x00000000022d205c: bl         #0x47e85ac
0x00000000022d2060: ldr        x0, [sp, #8]
0x00000000022d2064: cbz        x0, #0x22d206c
0x00000000022d2068: bl         #0x4b9808c
0x00000000022d206c: add        x0, sp, #0x10
0x00000000022d2070: bl         #0x1df28
0x00000000022d2074: mov        x0, x20
0x00000000022d2078: bl         #0x4b97984
0x00000000022d207c: bl         #0x18bd8
