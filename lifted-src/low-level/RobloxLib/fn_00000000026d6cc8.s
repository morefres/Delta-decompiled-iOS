; instruction-faithful ARM64 fallback for RobloxLib::function_26d6cc8
0x00000000026d6cc8: sub        sp, sp, #0x120
0x00000000026d6ccc: stp        x28, x27, [sp, #0xc0]
0x00000000026d6cd0: stp        x26, x25, [sp, #0xd0]
0x00000000026d6cd4: stp        x24, x23, [sp, #0xe0]
0x00000000026d6cd8: stp        x22, x21, [sp, #0xf0]
0x00000000026d6cdc: stp        x20, x19, [sp, #0x100]
0x00000000026d6ce0: stp        x29, x30, [sp, #0x110]
0x00000000026d6ce4: add        x29, sp, #0x110
0x00000000026d6ce8: mov        x20, x8
0x00000000026d6cec: adrp       x8, #0x5ba4000
0x00000000026d6cf0: ldr        x8, [x8, #0x338]
0x00000000026d6cf4: ldr        x8, [x8]
0x00000000026d6cf8: stur       x8, [x29, #-0x58]
0x00000000026d6cfc: adrp       x8, #0x6158000
0x00000000026d6d00: ldrb       w8, [x8, #0xb60]
0x00000000026d6d04: tbz        w8, #0, #0x26d6fb8
0x00000000026d6d08: mov        x25, x3
0x00000000026d6d0c: mov        x23, x2
0x00000000026d6d10: mov        x24, x1
0x00000000026d6d14: mov        x19, x0
0x00000000026d6d18: mov        w0, #0x40
0x00000000026d6d1c: bl         #0x47e9370
0x00000000026d6d20: mov        x21, x0
0x00000000026d6d24: mov        x26, x0
0x00000000026d6d28: str        xzr, [x26, #8]!
0x00000000026d6d2c: adrp       x8, #0x5c2f000
0x00000000026d6d30: add        x8, x8, #0x760
0x00000000026d6d34: str        xzr, [x0, #0x10]
0x00000000026d6d38: str        x8, [x0]
0x00000000026d6d3c: movi       v0.16b, #0
0x00000000026d6d40: mov        x22, x0
0x00000000026d6d44: str        q0, [x22, #0x18]!
0x00000000026d6d48: str        xzr, [x0, #0x38]
0x00000000026d6d4c: stur       q0, [x0, #0x28]
0x00000000026d6d50: mov        w8, #0x3f800000
0x00000000026d6d54: str        w8, [x0, #0x38]
0x00000000026d6d58: stp        x22, x0, [sp, #0x30]
0x00000000026d6d5c: bl         #0x440fbd4
0x00000000026d6d60: add        x27, sp, #0x60
0x00000000026d6d64: stp        x0, xzr, [sp, #0x60]
0x00000000026d6d68: add        x0, x27, #8
0x00000000026d6d6c: mov        x1, x25
0x00000000026d6d70: bl         #0x53e50
0x00000000026d6d74: adrp       x1, #0x521f000
0x00000000026d6d78: add        x1, x1, #0xee3
0x00000000026d6d7c: add        x25, sp, #0x18
0x00000000026d6d80: add        x0, sp, #0x18
0x00000000026d6d84: bl         #0x18aac
0x00000000026d6d88: str        x25, [sp, #0x48]
0x00000000026d6d8c: adrp       x2, #0x4bdd000
0x00000000026d6d90: add        x2, x2, #0x500
0x00000000026d6d94: add        x1, sp, #0x18
0x00000000026d6d98: add        x3, sp, #0x48
0x00000000026d6d9c: add        x4, sp, #0x40
0x00000000026d6da0: mov        x0, x22
0x00000000026d6da4: bl         #0x264318
0x00000000026d6da8: ldr        x8, [sp, #0x60]
0x00000000026d6dac: str        x8, [x0, #0x28]
0x00000000026d6db0: add        x0, x0, #0x30
0x00000000026d6db4: add        x1, x27, #8
0x00000000026d6db8: bl         #0x264674
0x00000000026d6dbc: bl         #0x440f418
0x00000000026d6dc0: str        x0, [sp, #0x60]
0x00000000026d6dc4: ldr        x8, [sp, #0x68]
0x00000000026d6dc8: cbz        x8, #0x26d6de0
0x00000000026d6dcc: ldr        x8, [x8, #0x10]
0x00000000026d6dd0: add        x9, sp, #0x60
0x00000000026d6dd4: add        x0, x9, #0x10
0x00000000026d6dd8: blr        x8
0x00000000026d6ddc: str        xzr, [sp, #0x68]
0x00000000026d6de0: ldrsb      w8, [sp, #0x2f]
0x00000000026d6de4: tbz        w8, #0x1f, #0x26d6e08
0x00000000026d6de8: ldr        x0, [sp, #0x18]
0x00000000026d6dec: bl         #0x47e93a8
0x00000000026d6df0: ldr        x8, [sp, #0x68]
0x00000000026d6df4: cbz        x8, #0x26d6e08
0x00000000026d6df8: ldr        x8, [x8, #0x10]
0x00000000026d6dfc: add        x9, sp, #0x60
0x00000000026d6e00: add        x0, x9, #0x10
0x00000000026d6e04: blr        x8
0x00000000026d6e08: ldrsb      w8, [x24, #0x17]
0x00000000026d6e0c: tbnz       w8, #0x1f, #0x26d6e24
0x00000000026d6e10: ldr        q0, [x24]
0x00000000026d6e14: str        q0, [sp, #0x60]
0x00000000026d6e18: ldr        x8, [x24, #0x10]
0x00000000026d6e1c: str        x8, [sp, #0x70]
0x00000000026d6e20: b          #0x26d6e30
0x00000000026d6e24: ldp        x1, x2, [x24]
0x00000000026d6e28: add        x0, sp, #0x60
0x00000000026d6e2c: bl         #0x23268
0x00000000026d6e30: add        x8, sp, #0x60
0x00000000026d6e34: ldrsb      w9, [x23, #0x17]
0x00000000026d6e38: tbnz       w9, #0x1f, #0x26d6e50
0x00000000026d6e3c: ldr        q0, [x23]
0x00000000026d6e40: stur       q0, [x8, #0x18]
0x00000000026d6e44: ldr        x9, [x23, #0x10]
0x00000000026d6e48: stur       x9, [x8, #0x28]
0x00000000026d6e4c: b          #0x26d6e5c
0x00000000026d6e50: ldp        x1, x2, [x23]
0x00000000026d6e54: add        x0, x8, #0x18
0x00000000026d6e58: bl         #0x23268
0x00000000026d6e5c: adrp       x1, #0x53de000
0x00000000026d6e60: add        x1, x1, #0xdc8
0x00000000026d6e64: add        x23, sp, #0x48
0x00000000026d6e68: add        x0, sp, #0x48
0x00000000026d6e6c: bl         #0x18aac
0x00000000026d6e70: stp        xzr, xzr, [sp, #0x18]
0x00000000026d6e74: str        xzr, [sp, #0x28]
0x00000000026d6e78: add        x0, sp, #0x18
0x00000000026d6e7c: add        x1, sp, #0x48
0x00000000026d6e80: add        x2, x23, #0x18
0x00000000026d6e84: mov        w3, #1
0x00000000026d6e88: bl         #0x21f140
0x00000000026d6e8c: stp        x22, x21, [sp, #8]
0x00000000026d6e90: ldxr       x8, [x26]
0x00000000026d6e94: add        x8, x8, #1
0x00000000026d6e98: stxr       w9, x8, [x26]
0x00000000026d6e9c: cbnz       w9, #0x26d6e90
0x00000000026d6ea0: adrp       x1, #0x53de000
0x00000000026d6ea4: add        x1, x1, #0xda5
0x00000000026d6ea8: adrp       x4, #0x53de000
0x00000000026d6eac: add        x4, x4, #0xdc8
0x00000000026d6eb0: add        x21, sp, #0x18
0x00000000026d6eb4: add        x2, sp, #0x60
0x00000000026d6eb8: add        x5, sp, #0x18
0x00000000026d6ebc: add        x6, sp, #8
0x00000000026d6ec0: mov        x8, x20
0x00000000026d6ec4: mov        x0, x19
0x00000000026d6ec8: mov        w3, #2
0x00000000026d6ecc: bl         #0x26d5e34
0x00000000026d6ed0: ldr        x19, [sp, #0x10]
0x00000000026d6ed4: cbz        x19, #0x26d6f08
0x00000000026d6ed8: add        x8, x19, #8
0x00000000026d6edc: ldaxr      x9, [x8]
0x00000000026d6ee0: sub        x10, x9, #1
0x00000000026d6ee4: stlxr      w11, x10, [x8]
0x00000000026d6ee8: cbnz       w11, #0x26d6edc
0x00000000026d6eec: cbnz       x9, #0x26d6f08
0x00000000026d6ef0: ldr        x8, [x19]
0x00000000026d6ef4: ldr        x8, [x8, #0x10]
0x00000000026d6ef8: mov        x0, x19
0x00000000026d6efc: blr        x8
0x00000000026d6f00: mov        x0, x19
0x00000000026d6f04: bl         #0x4b9808c
0x00000000026d6f08: add        x8, sp, #0x18
0x00000000026d6f0c: str        x8, [sp, #0x40]
0x00000000026d6f10: add        x0, sp, #0x40
0x00000000026d6f14: bl         #0x18c0c0
0x00000000026d6f18: ldrsb      w8, [sp, #0x5f]
0x00000000026d6f1c: tbz        w8, #0x1f, #0x26d6f28
0x00000000026d6f20: ldr        x0, [sp, #0x48]
0x00000000026d6f24: bl         #0x47e93a8
0x00000000026d6f28: ldrsb      w8, [sp, #0x8f]
0x00000000026d6f2c: tbz        w8, #0x1f, #0x26d6f38
0x00000000026d6f30: ldr        x0, [sp, #0x78]
0x00000000026d6f34: bl         #0x47e93a8
0x00000000026d6f38: ldrsb      w8, [sp, #0x77]
0x00000000026d6f3c: tbz        w8, #0x1f, #0x26d6f48
0x00000000026d6f40: ldr        x0, [sp, #0x60]
0x00000000026d6f44: bl         #0x47e93a8
0x00000000026d6f48: ldr        x19, [sp, #0x38]
0x00000000026d6f4c: cbz        x19, #0x26d6f80
0x00000000026d6f50: add        x8, x19, #8
0x00000000026d6f54: ldaxr      x9, [x8]
0x00000000026d6f58: sub        x10, x9, #1
0x00000000026d6f5c: stlxr      w11, x10, [x8]
0x00000000026d6f60: cbnz       w11, #0x26d6f54
0x00000000026d6f64: cbnz       x9, #0x26d6f80
0x00000000026d6f68: ldr        x8, [x19]
0x00000000026d6f6c: ldr        x8, [x8, #0x10]
0x00000000026d6f70: mov        x0, x19
0x00000000026d6f74: blr        x8
0x00000000026d6f78: mov        x0, x19
0x00000000026d6f7c: bl         #0x4b9808c
0x00000000026d6f80: ldur       x8, [x29, #-0x58]
0x00000000026d6f84: adrp       x9, #0x5ba4000
0x00000000026d6f88: ldr        x9, [x9, #0x338]
0x00000000026d6f8c: ldr        x9, [x9]
0x00000000026d6f90: cmp        x9, x8
0x00000000026d6f94: b.ne       #0x26d6fd0
0x00000000026d6f98: ldp        x29, x30, [sp, #0x110]
0x00000000026d6f9c: ldp        x20, x19, [sp, #0x100]
0x00000000026d6fa0: ldp        x22, x21, [sp, #0xf0]
0x00000000026d6fa4: ldp        x24, x23, [sp, #0xe0]
0x00000000026d6fa8: ldp        x26, x25, [sp, #0xd0]
0x00000000026d6fac: ldp        x28, x27, [sp, #0xc0]
0x00000000026d6fb0: add        sp, sp, #0x120
0x00000000026d6fb4: ret        
0x00000000026d6fb8: adrp       x8, #0x53de000
0x00000000026d6fbc: add        x8, x8, #0xda5
0x00000000026d6fc0: str        x8, [sp]
0x00000000026d6fc4: adrp       x0, #0x53de000
0x00000000026d6fc8: add        x0, x0, #0xbf2
0x00000000026d6fcc: bl         #0x47ee168
0x00000000026d6fd0: bl         #0x4b98620
0x00000000026d6fd4: b          #0x26d70a8
0x00000000026d6fd8: mov        x19, x0
0x00000000026d6fdc: ldrsb      w8, [sp, #0x77]
0x00000000026d6fe0: tbz        w8, #0x1f, #0x26d7098
0x00000000026d6fe4: ldr        x0, [sp, #0x60]
0x00000000026d6fe8: bl         #0x47e93a8
0x00000000026d6fec: b          #0x26d7098
0x00000000026d6ff0: b          #0x26d7064
0x00000000026d6ff4: mov        x19, x0
0x00000000026d6ff8: add        x0, sp, #8
0x00000000026d6ffc: bl         #0x1df28
0x00000000026d7000: str        x21, [sp, #0x40]
0x00000000026d7004: add        x0, sp, #0x40
0x00000000026d7008: bl         #0x18c0c0
0x00000000026d700c: b          #0x26d7014
0x00000000026d7010: mov        x19, x0
0x00000000026d7014: ldrsb      w8, [sp, #0x5f]
0x00000000026d7018: tbz        w8, #0x1f, #0x26d702c
0x00000000026d701c: ldr        x0, [sp, #0x48]
0x00000000026d7020: bl         #0x47e93a8
0x00000000026d7024: b          #0x26d702c
0x00000000026d7028: mov        x19, x0
0x00000000026d702c: add        x0, sp, #0x60
0x00000000026d7030: bl         #0x10dfd0
0x00000000026d7034: b          #0x26d7098
0x00000000026d7038: mov        x19, x0
0x00000000026d703c: b          #0x26d7080
0x00000000026d7040: mov        x19, x0
0x00000000026d7044: ldr        x8, [sp, #0x68]
0x00000000026d7048: cbz        x8, #0x26d7098
0x00000000026d704c: ldr        x8, [x8, #0x10]
0x00000000026d7050: add        x9, sp, #0x60
0x00000000026d7054: add        x0, x9, #0x10
0x00000000026d7058: blr        x8
0x00000000026d705c: b          #0x26d7098
0x00000000026d7060: b          #0x26d70a8
0x00000000026d7064: mov        x19, x0
0x00000000026d7068: b          #0x26d7098
0x00000000026d706c: mov        x19, x0
0x00000000026d7070: ldrsb      w8, [sp, #0x2f]
0x00000000026d7074: tbz        w8, #0x1f, #0x26d7080
0x00000000026d7078: ldr        x0, [sp, #0x18]
0x00000000026d707c: bl         #0x47e93a8
0x00000000026d7080: ldr        x8, [sp, #0x68]
0x00000000026d7084: cbz        x8, #0x26d7098
0x00000000026d7088: ldr        x8, [x8, #0x10]
0x00000000026d708c: add        x9, sp, #0x60
0x00000000026d7090: add        x0, x9, #0x10
0x00000000026d7094: blr        x8
0x00000000026d7098: add        x0, sp, #0x30
0x00000000026d709c: bl         #0x1df28
0x00000000026d70a0: mov        x0, x19
0x00000000026d70a4: bl         #0x4b97984
0x00000000026d70a8: mov        x19, x0
0x00000000026d70ac: cbz        w1, #0x26d70a0
0x00000000026d70b0: mov        x0, x19
0x00000000026d70b4: bl         #0x18bd8
