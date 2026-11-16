; instruction-faithful ARM64 fallback for RobloxLib::function_19a4c80
0x00000000019a4c80: sub        sp, sp, #0x140
0x00000000019a4c84: stp        d9, d8, [sp, #0xe0]
0x00000000019a4c88: stp        x28, x27, [sp, #0xf0]
0x00000000019a4c8c: stp        x24, x23, [sp, #0x100]
0x00000000019a4c90: stp        x22, x21, [sp, #0x110]
0x00000000019a4c94: stp        x20, x19, [sp, #0x120]
0x00000000019a4c98: stp        x29, x30, [sp, #0x130]
0x00000000019a4c9c: add        x29, sp, #0x130
0x00000000019a4ca0: mov        x22, x3
0x00000000019a4ca4: mov        x20, x0
0x00000000019a4ca8: stp        xzr, xzr, [x29, #-0x80]
0x00000000019a4cac: ldr        x0, [x0, #0x20]
0x00000000019a4cb0: cbz        x0, #0x19a4d3c
0x00000000019a4cb4: mov        x23, x2
0x00000000019a4cb8: mov        x21, x1
0x00000000019a4cbc: bl         #0x4b98098
0x00000000019a4cc0: mov        x19, x0
0x00000000019a4cc4: stur       x0, [x29, #-0x78]
0x00000000019a4cc8: cbz        x0, #0x19a4d40
0x00000000019a4ccc: ldr        x8, [x20, #0x18]
0x00000000019a4cd0: stur       x8, [x29, #-0x80]
0x00000000019a4cd4: cbz        x8, #0x19a4d40
0x00000000019a4cd8: bl         #0x47fa170
0x00000000019a4cdc: fmov       d8, d0
0x00000000019a4ce0: str        xzr, [sp, #0xa8]
0x00000000019a4ce4: adrp       x24, #0x6127000
0x00000000019a4ce8: ldrb       w8, [x24, #0x208]
0x00000000019a4cec: cmp        w8, #1
0x00000000019a4cf0: b.ne       #0x19a4dd8
0x00000000019a4cf4: str        xzr, [sp, #0x78]
0x00000000019a4cf8: add        x0, sp, #0x60
0x00000000019a4cfc: mov        x1, x23
0x00000000019a4d00: bl         #0x18bf0
0x00000000019a4d04: str        d8, [sp, #0x80]
0x00000000019a4d08: ldr        w8, [x20, #0x38]
0x00000000019a4d0c: str        w8, [sp, #0x88]
0x00000000019a4d10: stur       xzr, [x29, #-0x58]
0x00000000019a4d14: adrp       x4, #0x5ceb000
0x00000000019a4d18: add        x4, x4, #0xb48
0x00000000019a4d1c: adrp       x5, #0x19a6000
0x00000000019a4d20: add        x5, x5, #0x44c
0x00000000019a4d24: sub        x0, x29, #0x70
0x00000000019a4d28: add        x3, sp, #0x60
0x00000000019a4d2c: mov        w1, #0x30
0x00000000019a4d30: mov        w2, #8
0x00000000019a4d34: bl         #0x190f4
0x00000000019a4d38: b          #0x19a4e14
0x00000000019a4d3c: mov        x19, #0
0x00000000019a4d40: adrp       x8, #0x6127000
0x00000000019a4d44: ldrb       w8, [x8, #0x208]
0x00000000019a4d48: cmp        w8, #1
0x00000000019a4d4c: b.ne       #0x19a4d78
0x00000000019a4d50: ldr        w20, [x20, #0x38]
0x00000000019a4d54: adrp       x1, #0x5354000
0x00000000019a4d58: add        x1, x1, #0x47d
0x00000000019a4d5c: add        x0, sp, #0x60
0x00000000019a4d60: bl         #0x18aac
0x00000000019a4d64: add        x2, sp, #0x60
0x00000000019a4d68: mov        x0, x20
0x00000000019a4d6c: mov        w1, #0
0x00000000019a4d70: bl         #0x19aa29c
0x00000000019a4d74: b          #0x19a4d94
0x00000000019a4d78: adrp       x1, #0x5354000
0x00000000019a4d7c: add        x1, x1, #0x47d
0x00000000019a4d80: add        x0, sp, #0x60
0x00000000019a4d84: bl         #0x18aac
0x00000000019a4d88: add        x1, sp, #0x60
0x00000000019a4d8c: mov        w0, #0
0x00000000019a4d90: bl         #0x19a94d8
0x00000000019a4d94: ldrsb      w8, [sp, #0x77]
0x00000000019a4d98: tbz        w8, #0x1f, #0x19a4da4
0x00000000019a4d9c: ldr        x0, [sp, #0x60]
0x00000000019a4da0: bl         #0x47e93a8
0x00000000019a4da4: adrp       x1, #0x5354000
0x00000000019a4da8: add        x1, x1, #0x47d
0x00000000019a4dac: add        x0, sp, #0x60
0x00000000019a4db0: bl         #0x18aac
0x00000000019a4db4: add        x1, sp, #0x60
0x00000000019a4db8: mov        x0, x22
0x00000000019a4dbc: bl         #0x227e08
0x00000000019a4dc0: ldrsb      w8, [sp, #0x77]
0x00000000019a4dc4: tbz        w8, #0x1f, #0x19a4dd0
0x00000000019a4dc8: ldr        x0, [sp, #0x60]
0x00000000019a4dcc: bl         #0x47e93a8
0x00000000019a4dd0: cbnz       x19, #0x19a4f40
0x00000000019a4dd4: b          #0x19a4f70
0x00000000019a4dd8: str        xzr, [sp, #0x78]
0x00000000019a4ddc: add        x0, sp, #0x60
0x00000000019a4de0: mov        x1, x23
0x00000000019a4de4: bl         #0x18bf0
0x00000000019a4de8: str        d8, [sp, #0x80]
0x00000000019a4dec: stur       xzr, [x29, #-0x58]
0x00000000019a4df0: adrp       x4, #0x5ceb000
0x00000000019a4df4: add        x4, x4, #0xb68
0x00000000019a4df8: adrp       x5, #0x19a6000
0x00000000019a4dfc: add        x5, x5, #0x4f4
0x00000000019a4e00: sub        x0, x29, #0x70
0x00000000019a4e04: add        x3, sp, #0x60
0x00000000019a4e08: mov        w1, #0x28
0x00000000019a4e0c: mov        w2, #8
0x00000000019a4e10: bl         #0x190f4
0x00000000019a4e14: add        x0, sp, #0x90
0x00000000019a4e18: sub        x1, x29, #0x70
0x00000000019a4e1c: bl         #0x192f4
0x00000000019a4e20: sub        x0, x29, #0x70
0x00000000019a4e24: bl         #0x18c70
0x00000000019a4e28: add        x0, sp, #0x60
0x00000000019a4e2c: bl         #0x18c70
0x00000000019a4e30: str        xzr, [sp, #0x58]
0x00000000019a4e34: ldrb       w8, [x24, #0x208]
0x00000000019a4e38: cmp        w8, #1
0x00000000019a4e3c: b.ne       #0x19a4e88
0x00000000019a4e40: str        xzr, [sp, #0x78]
0x00000000019a4e44: add        x0, sp, #0x60
0x00000000019a4e48: mov        x1, x22
0x00000000019a4e4c: bl         #0x18bf0
0x00000000019a4e50: str        d8, [sp, #0x80]
0x00000000019a4e54: ldr        w8, [x20, #0x38]
0x00000000019a4e58: str        w8, [sp, #0x88]
0x00000000019a4e5c: stur       xzr, [x29, #-0x58]
0x00000000019a4e60: adrp       x4, #0x5ceb000
0x00000000019a4e64: add        x4, x4, #0xb88
0x00000000019a4e68: adrp       x5, #0x19a6000
0x00000000019a4e6c: add        x5, x5, #0x5ac
0x00000000019a4e70: sub        x0, x29, #0x70
0x00000000019a4e74: add        x3, sp, #0x60
0x00000000019a4e78: mov        w1, #0x30
0x00000000019a4e7c: mov        w2, #8
0x00000000019a4e80: bl         #0x190f4
0x00000000019a4e84: b          #0x19a4ec4
0x00000000019a4e88: str        xzr, [sp, #0x78]
0x00000000019a4e8c: add        x0, sp, #0x60
0x00000000019a4e90: mov        x1, x22
0x00000000019a4e94: bl         #0x18bf0
0x00000000019a4e98: str        d8, [sp, #0x80]
0x00000000019a4e9c: stur       xzr, [x29, #-0x58]
0x00000000019a4ea0: adrp       x4, #0x5ceb000
0x00000000019a4ea4: add        x4, x4, #0xba8
0x00000000019a4ea8: adrp       x5, #0x19a6000
0x00000000019a4eac: add        x5, x5, #0x654
0x00000000019a4eb0: sub        x0, x29, #0x70
0x00000000019a4eb4: add        x3, sp, #0x60
0x00000000019a4eb8: mov        w1, #0x28
0x00000000019a4ebc: mov        w2, #8
0x00000000019a4ec0: bl         #0x190f4
0x00000000019a4ec4: add        x0, sp, #0x40
0x00000000019a4ec8: sub        x1, x29, #0x70
0x00000000019a4ecc: bl         #0x192f4
0x00000000019a4ed0: sub        x0, x29, #0x70
0x00000000019a4ed4: bl         #0x18c70
0x00000000019a4ed8: add        x0, sp, #0x60
0x00000000019a4edc: bl         #0x18c70
0x00000000019a4ee0: str        xzr, [sp, #0x38]
0x00000000019a4ee4: add        x0, sp, #0x20
0x00000000019a4ee8: add        x1, sp, #0x90
0x00000000019a4eec: bl         #0x18bf0
0x00000000019a4ef0: str        xzr, [sp, #0x18]
0x00000000019a4ef4: mov        x0, sp
0x00000000019a4ef8: add        x1, sp, #0x40
0x00000000019a4efc: bl         #0x18bf0
0x00000000019a4f00: add        x3, sp, #0x20
0x00000000019a4f04: mov        x4, sp
0x00000000019a4f08: mov        x0, x20
0x00000000019a4f0c: mov        x1, x21
0x00000000019a4f10: mov        w2, #0
0x00000000019a4f14: fmov       d0, d8
0x00000000019a4f18: fmov       d1, d8
0x00000000019a4f1c: bl         #0x19a5018
0x00000000019a4f20: mov        x0, sp
0x00000000019a4f24: bl         #0x18c70
0x00000000019a4f28: add        x0, sp, #0x20
0x00000000019a4f2c: bl         #0x18c70
0x00000000019a4f30: add        x0, sp, #0x40
0x00000000019a4f34: bl         #0x18c70
0x00000000019a4f38: add        x0, sp, #0x90
0x00000000019a4f3c: bl         #0x18c70
0x00000000019a4f40: add        x8, x19, #8
0x00000000019a4f44: ldaxr      x9, [x8]
0x00000000019a4f48: sub        x10, x9, #1
0x00000000019a4f4c: stlxr      w11, x10, [x8]
0x00000000019a4f50: cbnz       w11, #0x19a4f44
0x00000000019a4f54: cbnz       x9, #0x19a4f70
0x00000000019a4f58: ldr        x8, [x19]
0x00000000019a4f5c: ldr        x8, [x8, #0x10]
0x00000000019a4f60: mov        x0, x19
0x00000000019a4f64: blr        x8
0x00000000019a4f68: mov        x0, x19
0x00000000019a4f6c: bl         #0x4b9808c
0x00000000019a4f70: ldp        x29, x30, [sp, #0x130]
0x00000000019a4f74: ldp        x20, x19, [sp, #0x120]
0x00000000019a4f78: ldp        x22, x21, [sp, #0x110]
0x00000000019a4f7c: ldp        x24, x23, [sp, #0x100]
0x00000000019a4f80: ldp        x28, x27, [sp, #0xf0]
0x00000000019a4f84: ldp        d9, d8, [sp, #0xe0]
0x00000000019a4f88: add        sp, sp, #0x140
0x00000000019a4f8c: ret        
0x00000000019a4f90: b          #0x19a4f94
0x00000000019a4f94: mov        x19, x0
0x00000000019a4f98: add        x0, sp, #0x60
0x00000000019a4f9c: b          #0x19a4fc0
0x00000000019a4fa0: b          #0x19a4fa4
0x00000000019a4fa4: mov        x19, x0
0x00000000019a4fa8: add        x0, sp, #0x60
0x00000000019a4fac: b          #0x19a4fc8
0x00000000019a4fb0: mov        x19, x0
0x00000000019a4fb4: mov        x0, sp
0x00000000019a4fb8: bl         #0x18c70
0x00000000019a4fbc: add        x0, sp, #0x20
0x00000000019a4fc0: bl         #0x18c70
0x00000000019a4fc4: add        x0, sp, #0x40
0x00000000019a4fc8: bl         #0x18c70
0x00000000019a4fcc: add        x0, sp, #0x90
0x00000000019a4fd0: bl         #0x18c70
0x00000000019a4fd4: b          #0x19a5008
0x00000000019a4fd8: b          #0x19a5004
0x00000000019a4fdc: b          #0x19a4fec
0x00000000019a4fe0: b          #0x19a4fec
0x00000000019a4fe4: b          #0x19a5004
0x00000000019a4fe8: b          #0x19a5004
0x00000000019a4fec: mov        x19, x0
0x00000000019a4ff0: ldrsb      w8, [sp, #0x77]
0x00000000019a4ff4: tbz        w8, #0x1f, #0x19a5008
0x00000000019a4ff8: ldr        x0, [sp, #0x60]
0x00000000019a4ffc: bl         #0x47e93a8
0x00000000019a5000: b          #0x19a5008
0x00000000019a5004: mov        x19, x0
0x00000000019a5008: sub        x0, x29, #0x80
0x00000000019a500c: bl         #0x1df28
0x00000000019a5010: mov        x0, x19
0x00000000019a5014: bl         #0x4b97984
