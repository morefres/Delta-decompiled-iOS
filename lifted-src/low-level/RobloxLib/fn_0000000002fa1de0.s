; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1de0
0x0000000002fa1de0: sub        sp, sp, #0x170
0x0000000002fa1de4: stp        x24, x23, [sp, #0x130]
0x0000000002fa1de8: stp        x22, x21, [sp, #0x140]
0x0000000002fa1dec: stp        x20, x19, [sp, #0x150]
0x0000000002fa1df0: stp        x29, x30, [sp, #0x160]
0x0000000002fa1df4: add        x29, sp, #0x160
0x0000000002fa1df8: mov        x20, x0
0x0000000002fa1dfc: ldr        w8, [x1]
0x0000000002fa1e00: ldr        x19, [x1, #8]
0x0000000002fa1e04: ldrsb      w23, [x1, #0x1f]
0x0000000002fa1e08: stp        xzr, xzr, [x1, #8]
0x0000000002fa1e0c: str        xzr, [x1, #0x18]
0x0000000002fa1e10: ldr        q0, [x2]
0x0000000002fa1e14: str        q0, [sp]
0x0000000002fa1e18: stp        xzr, xzr, [x2]
0x0000000002fa1e1c: ldp        x9, x10, [x0]
0x0000000002fa1e20: stp        x9, x10, [x29, #-0x40]
0x0000000002fa1e24: cbz        x10, #0x2fa1e40
0x0000000002fa1e28: add        x9, x10, #8
0x0000000002fa1e2c: ldxr       x10, [x9]
0x0000000002fa1e30: add        x10, x10, #1
0x0000000002fa1e34: stxr       w11, x10, [x9]
0x0000000002fa1e38: cbnz       w11, #0x2fa1e2c
0x0000000002fa1e3c: ldr        x9, [x20]
0x0000000002fa1e40: add        x9, x9, #0x48
0x0000000002fa1e44: ldar       w9, [x9]
0x0000000002fa1e48: cbnz       w9, #0x2fa1ecc
0x0000000002fa1e4c: ldr        x9, [x3]
0x0000000002fa1e50: cbnz       x9, #0x2fa1ebc
0x0000000002fa1e54: cmp        w8, #1
0x0000000002fa1e58: b.ne       #0x2fa1ebc
0x0000000002fa1e5c: ldr        x8, [sp]
0x0000000002fa1e60: ldp        x8, x9, [x8]
0x0000000002fa1e64: sub        x9, x9, x8
0x0000000002fa1e68: cmp        x9, #0x10
0x0000000002fa1e6c: b.ne       #0x2fa1ebc
0x0000000002fa1e70: ldr        x21, [x8]
0x0000000002fa1e74: cbz        x21, #0x2fa1e98
0x0000000002fa1e78: ldr        x22, [x21, #0x18]
0x0000000002fa1e7c: bl         #0x3f0bdd8
0x0000000002fa1e80: ldrh       w8, [x22, #0x1b8]
0x0000000002fa1e84: ldrh       w9, [x0, #0x1b8]
0x0000000002fa1e88: sub        w8, w8, w9
0x0000000002fa1e8c: ldrh       w9, [x0, #0x1ba]
0x0000000002fa1e90: cmp        w8, w9
0x0000000002fa1e94: csel       x21, xzr, x21, hi
0x0000000002fa1e98: adrp       x8, #0x6196000
0x0000000002fa1e9c: add        x8, x8, #0xb00
0x0000000002fa1ea0: ldrb       w8, [x8]
0x0000000002fa1ea4: cmp        w8, #1
0x0000000002fa1ea8: b.ne       #0x2fa1f8c
0x0000000002fa1eac: ldrsb      x8, [x21, #0xc7]
0x0000000002fa1eb0: tbnz       x8, #0x3f, #0x2fa1f38
0x0000000002fa1eb4: add        x9, x21, #0xb0
0x0000000002fa1eb8: b          #0x2fa1f3c
0x0000000002fa1ebc: ldr        x8, [x20]
0x0000000002fa1ec0: add        x8, x8, #0x48
0x0000000002fa1ec4: mov        w9, #-0x1d
0x0000000002fa1ec8: stlr       w9, [x8]
0x0000000002fa1ecc: sub        x0, x29, #0x40
0x0000000002fa1ed0: bl         #0x2fa2484
0x0000000002fa1ed4: ldr        x20, [sp, #8]
0x0000000002fa1ed8: cbz        x20, #0x2fa1ef4
0x0000000002fa1edc: add        x8, x20, #8
0x0000000002fa1ee0: ldaxr      x9, [x8]
0x0000000002fa1ee4: sub        x10, x9, #1
0x0000000002fa1ee8: stlxr      w11, x10, [x8]
0x0000000002fa1eec: cbnz       w11, #0x2fa1ee0
0x0000000002fa1ef0: cbz        x9, #0x2fa1f18
0x0000000002fa1ef4: tbz        w23, #0x1f, #0x2fa1f00
0x0000000002fa1ef8: mov        x0, x19
0x0000000002fa1efc: bl         #0x47e93a8
0x0000000002fa1f00: ldp        x29, x30, [sp, #0x160]
0x0000000002fa1f04: ldp        x20, x19, [sp, #0x150]
0x0000000002fa1f08: ldp        x22, x21, [sp, #0x140]
0x0000000002fa1f0c: ldp        x24, x23, [sp, #0x130]
0x0000000002fa1f10: add        sp, sp, #0x170
0x0000000002fa1f14: ret        
0x0000000002fa1f18: ldr        x8, [x20]
0x0000000002fa1f1c: ldr        x8, [x8, #0x10]
0x0000000002fa1f20: mov        x0, x20
0x0000000002fa1f24: blr        x8
0x0000000002fa1f28: mov        x0, x20
0x0000000002fa1f2c: bl         #0x4b9808c
0x0000000002fa1f30: tbz        w23, #0x1f, #0x2fa1f00
0x0000000002fa1f34: b          #0x2fa1ef8
0x0000000002fa1f38: ldp        x9, x8, [x21, #0xb0]
0x0000000002fa1f3c: stp        x9, x8, [sp, #0x30]
0x0000000002fa1f40: add        x0, sp, #0x30
0x0000000002fa1f44: bl         #0x42da7c0
0x0000000002fa1f48: cbz        w0, #0x2fa1f8c
0x0000000002fa1f4c: mov        x0, x21
0x0000000002fa1f50: bl         #0x3fcbbbc
0x0000000002fa1f54: ldr        x8, [x20]
0x0000000002fa1f58: ldr        x22, [x8, #0x68]
0x0000000002fa1f5c: ldr        x20, [x20, #0x10]
0x0000000002fa1f60: ldr        x1, [x21, #0xd8]
0x0000000002fa1f64: add        x8, sp, #0x30
0x0000000002fa1f68: add        x0, sp, #0x20
0x0000000002fa1f6c: bl         #0x2fa1a0c
0x0000000002fa1f70: add        x2, sp, #0x30
0x0000000002fa1f74: mov        x0, x22
0x0000000002fa1f78: mov        x1, x20
0x0000000002fa1f7c: bl         #0x2f966f8
0x0000000002fa1f80: add        x0, sp, #0x30
0x0000000002fa1f84: bl         #0x1df28
0x0000000002fa1f88: b          #0x2fa1ecc
0x0000000002fa1f8c: bl         #0x4294fb0
0x0000000002fa1f90: ldr        x8, [x0]
0x0000000002fa1f94: ldr        x8, [x8]
0x0000000002fa1f98: blr        x8
0x0000000002fa1f9c: mov        x22, x0
0x0000000002fa1fa0: add        x1, x21, #0xb0
0x0000000002fa1fa4: bl         #0x4295ffc
0x0000000002fa1fa8: ldr        x0, [x20, #0x10]
0x0000000002fa1fac: mov        x1, x22
0x0000000002fa1fb0: bl         #0x3fc0dcc
0x0000000002fa1fb4: add        x8, sp, #0x30
0x0000000002fa1fb8: mov        x0, x22
0x0000000002fa1fbc: bl         #0x2faf234
0x0000000002fa1fc0: add        x0, sp, #0x30
0x0000000002fa1fc4: bl         #0x2faeedc
0x0000000002fa1fc8: add        x0, sp, #0x30
0x0000000002fa1fcc: bl         #0x42dcaa4
0x0000000002fa1fd0: tbz        w0, #0, #0x2fa2014
0x0000000002fa1fd4: add        x8, sp, #0x20
0x0000000002fa1fd8: add        x0, sp, #0x30
0x0000000002fa1fdc: bl         #0x2fa2190
0x0000000002fa1fe0: ldr        x8, [x20]
0x0000000002fa1fe4: ldr        x0, [x8, #0x68]
0x0000000002fa1fe8: ldr        x1, [x20, #0x10]
0x0000000002fa1fec: ldr        q0, [sp, #0x20]
0x0000000002fa1ff0: str        q0, [sp, #0x10]
0x0000000002fa1ff4: stp        xzr, xzr, [sp, #0x20]
0x0000000002fa1ff8: add        x2, sp, #0x10
0x0000000002fa1ffc: bl         #0x2f966f8
0x0000000002fa2000: add        x0, sp, #0x10
0x0000000002fa2004: bl         #0x1df28
0x0000000002fa2008: add        x0, sp, #0x20
0x0000000002fa200c: bl         #0x1df28
0x0000000002fa2010: b          #0x2fa206c
0x0000000002fa2014: ldr        x8, [x20]
0x0000000002fa2018: add        x0, x8, #0x28
0x0000000002fa201c: str        x0, [sp, #0x20]
0x0000000002fa2020: mov        w8, #1
0x0000000002fa2024: strb       w8, [sp, #0x28]
0x0000000002fa2028: bl         #0x6983d8
0x0000000002fa202c: ldr        x8, [x20]
0x0000000002fa2030: ldp        x10, x9, [x20, #0x10]
0x0000000002fa2034: stp        x10, x9, [sp, #0x10]
0x0000000002fa2038: cbz        x9, #0x2fa2050
0x0000000002fa203c: add        x9, x9, #8
0x0000000002fa2040: ldxr       x10, [x9]
0x0000000002fa2044: add        x10, x10, #1
0x0000000002fa2048: stxr       w11, x10, [x9]
0x0000000002fa204c: cbnz       w11, #0x2fa2040
0x0000000002fa2050: add        x0, x8, #0x30
0x0000000002fa2054: add        x1, sp, #0x10
0x0000000002fa2058: bl         #0x20e888
0x0000000002fa205c: add        x0, sp, #0x10
0x0000000002fa2060: bl         #0x1df28
0x0000000002fa2064: add        x0, sp, #0x20
0x0000000002fa2068: bl         #0x50804
0x0000000002fa206c: add        x0, sp, #0x30
0x0000000002fa2070: bl         #0x8d63b8
0x0000000002fa2074: b          #0x2fa1ecc
0x0000000002fa2078: mov        x20, x0
0x0000000002fa207c: add        x0, sp, #0x30
0x0000000002fa2080: bl         #0x1df28
0x0000000002fa2084: b          #0x2fa20e4
0x0000000002fa2088: mov        x20, x0
0x0000000002fa208c: add        x0, sp, #0x10
0x0000000002fa2090: bl         #0x1df28
0x0000000002fa2094: add        x0, sp, #0x20
0x0000000002fa2098: bl         #0x50804
0x0000000002fa209c: b          #0x2fa20c8
0x0000000002fa20a0: mov        x20, x0
0x0000000002fa20a4: add        x0, sp, #0x10
0x0000000002fa20a8: bl         #0x1df28
0x0000000002fa20ac: add        x0, sp, #0x20
0x0000000002fa20b0: bl         #0x1df28
0x0000000002fa20b4: b          #0x2fa20c8
0x0000000002fa20b8: b          #0x2fa20c4
0x0000000002fa20bc: b          #0x2fa20c4
0x0000000002fa20c0: b          #0x2fa20c4
0x0000000002fa20c4: mov        x20, x0
0x0000000002fa20c8: add        x0, sp, #0x30
0x0000000002fa20cc: bl         #0x8d63b8
0x0000000002fa20d0: b          #0x2fa20e4
0x0000000002fa20d4: b          #0x2fa20e0
0x0000000002fa20d8: b          #0x2fa20e0
0x0000000002fa20dc: b          #0x2fa20e0
0x0000000002fa20e0: mov        x20, x0
0x0000000002fa20e4: sub        x0, x29, #0x40
0x0000000002fa20e8: bl         #0x2fa2484
0x0000000002fa20ec: mov        x0, sp
0x0000000002fa20f0: bl         #0x1df28
0x0000000002fa20f4: tbz        w23, #0x1f, #0x2fa2100
0x0000000002fa20f8: mov        x0, x19
0x0000000002fa20fc: bl         #0x47e93a8
0x0000000002fa2100: mov        x0, x20
0x0000000002fa2104: bl         #0x4b97984
