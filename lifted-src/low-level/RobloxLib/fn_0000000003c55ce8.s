; instruction-faithful ARM64 fallback for RobloxLib::function_3c55ce8
0x0000000003c55ce8: stp        x24, x23, [sp, #-0x40]!
0x0000000003c55cec: stp        x22, x21, [sp, #0x10]
0x0000000003c55cf0: stp        x20, x19, [sp, #0x20]
0x0000000003c55cf4: stp        x29, x30, [sp, #0x30]
0x0000000003c55cf8: add        x29, sp, #0x30
0x0000000003c55cfc: mov        x19, x0
0x0000000003c55d00: ldr        w8, [x0, #0x28]
0x0000000003c55d04: cmp        w8, #2
0x0000000003c55d08: b.ne       #0x3c55d48
0x0000000003c55d0c: ldr        w8, [x19, #0x2c]
0x0000000003c55d10: cmp        w8, w1
0x0000000003c55d14: b.ne       #0x3c55d48
0x0000000003c55d18: ldr        w8, [x19, #0x30]
0x0000000003c55d1c: cmp        w8, w2
0x0000000003c55d20: b.ne       #0x3c55d48
0x0000000003c55d24: ldr        x8, [x19, #0x10]
0x0000000003c55d28: cmp        x8, x3
0x0000000003c55d2c: b.ne       #0x3c55d48
0x0000000003c55d30: ldr        w8, [x19, #0x18]
0x0000000003c55d34: cmp        w8, #1
0x0000000003c55d38: b.ne       #0x3c55d48
0x0000000003c55d3c: ldr        x8, [x19, #0x20]
0x0000000003c55d40: cmp        x8, x4
0x0000000003c55d44: b.eq       #0x3c55e58
0x0000000003c55d48: ldr        x8, [x19, #8]
0x0000000003c55d4c: cbz        x8, #0x3c55dcc
0x0000000003c55d50: ldr        w9, [x8]
0x0000000003c55d54: subs       w9, w9, #1
0x0000000003c55d58: str        w9, [x8]
0x0000000003c55d5c: b.ne       #0x3c55dcc
0x0000000003c55d60: ldr        x0, [x19, #0x20]
0x0000000003c55d64: ldr        x8, [x19]
0x0000000003c55d68: cbz        x0, #0x3c55da0
0x0000000003c55d6c: ldr        x9, [x0]
0x0000000003c55d70: ldr        x9, [x9, #0x18]
0x0000000003c55d74: mov        x20, x1
0x0000000003c55d78: mov        x1, x8
0x0000000003c55d7c: mov        x21, x4
0x0000000003c55d80: mov        x23, x3
0x0000000003c55d84: mov        x22, x2
0x0000000003c55d88: blr        x9
0x0000000003c55d8c: mov        x1, x20
0x0000000003c55d90: mov        x2, x22
0x0000000003c55d94: mov        x3, x23
0x0000000003c55d98: mov        x4, x21
0x0000000003c55d9c: b          #0x3c55dcc
0x0000000003c55da0: cbz        x8, #0x3c55dcc
0x0000000003c55da4: ldur       x0, [x8, #-8]
0x0000000003c55da8: mov        x20, x4
0x0000000003c55dac: mov        x22, x3
0x0000000003c55db0: mov        x21, x2
0x0000000003c55db4: mov        x23, x1
0x0000000003c55db8: bl         #0x4b98b00
0x0000000003c55dbc: mov        x1, x23
0x0000000003c55dc0: mov        x2, x21
0x0000000003c55dc4: mov        x3, x22
0x0000000003c55dc8: mov        x4, x20
0x0000000003c55dcc: fmov       d0, xzr
0x0000000003c55dd0: mov        v0.d[1], v0.d[0]
0x0000000003c55dd4: str        q0, [x19]
0x0000000003c55dd8: str        x3, [x19, #0x10]
0x0000000003c55ddc: mov        w8, #1
0x0000000003c55de0: str        w8, [x19, #0x18]
0x0000000003c55de4: str        x4, [x19, #0x20]
0x0000000003c55de8: mov        w8, #2
0x0000000003c55dec: stp        w8, w1, [x19, #0x28]
0x0000000003c55df0: str        w2, [x19, #0x30]
0x0000000003c55df4: movi       v0.2s, #1
0x0000000003c55df8: stur       d0, [x19, #0x34]
0x0000000003c55dfc: smull      x8, w2, w1
0x0000000003c55e00: str        x8, [x19, #0x40]
0x0000000003c55e04: cbz        x8, #0x3c55e58
0x0000000003c55e08: mov        x9, #3
0x0000000003c55e0c: madd       x8, x8, x3, x9
0x0000000003c55e10: and        x20, x8, #0xfffffffffffffffc
0x0000000003c55e14: cbz        x4, #0x3c55e30
0x0000000003c55e18: ldr        x8, [x4]
0x0000000003c55e1c: ldr        x8, [x8, #0x10]
0x0000000003c55e20: add        x1, x20, #4
0x0000000003c55e24: mov        x0, x4
0x0000000003c55e28: blr        x8
0x0000000003c55e2c: b          #0x3c55e48
0x0000000003c55e30: add        x0, x20, #0x5c
0x0000000003c55e34: bl         #0x4b98eb4
0x0000000003c55e38: mov        x8, x0
0x0000000003c55e3c: add        x9, x0, #0x17
0x0000000003c55e40: and        x0, x9, #0xfffffffffffffff0
0x0000000003c55e44: stur       x8, [x0, #-8]
0x0000000003c55e48: add        x8, x0, x20
0x0000000003c55e4c: stp        x0, x8, [x19]
0x0000000003c55e50: mov        w8, #1
0x0000000003c55e54: str        w8, [x0, x20]
0x0000000003c55e58: ldp        x29, x30, [sp, #0x30]
0x0000000003c55e5c: ldp        x20, x19, [sp, #0x20]
0x0000000003c55e60: ldp        x22, x21, [sp, #0x10]
0x0000000003c55e64: ldp        x24, x23, [sp], #0x40
0x0000000003c55e68: ret        
0x0000000003c55e6c: stp        x24, x23, [sp, #-0x40]!
0x0000000003c55e70: stp        x22, x21, [sp, #0x10]
0x0000000003c55e74: stp        x20, x19, [sp, #0x20]
0x0000000003c55e78: stp        x29, x30, [sp, #0x30]
0x0000000003c55e7c: add        x29, sp, #0x30
0x0000000003c55e80: mov        x20, x3
0x0000000003c55e84: mov        x19, x0
0x0000000003c55e88: ldr        w8, [x0, #0x28]
0x0000000003c55e8c: cmp        w8, #3
0x0000000003c55e90: b.ne       #0x3c55edc
0x0000000003c55e94: ldr        w8, [x19, #0x2c]
0x0000000003c55e98: cmp        w8, w1
0x0000000003c55e9c: b.ne       #0x3c55edc
0x0000000003c55ea0: ldr        w8, [x19, #0x30]
0x0000000003c55ea4: cmp        w8, w2
0x0000000003c55ea8: b.ne       #0x3c55edc
0x0000000003c55eac: ldr        w8, [x19, #0x38]
0x0000000003c55eb0: cmp        w8, w20
0x0000000003c55eb4: b.ne       #0x3c55edc
0x0000000003c55eb8: ldr        x8, [x19, #0x10]
0x0000000003c55ebc: cmp        x8, x4
0x0000000003c55ec0: b.ne       #0x3c55edc
0x0000000003c55ec4: ldr        w8, [x19, #0x18]
0x0000000003c55ec8: cmp        w8, #1
0x0000000003c55ecc: b.ne       #0x3c55edc
0x0000000003c55ed0: ldr        x8, [x19, #0x20]
0x0000000003c55ed4: cmp        x8, x5
0x0000000003c55ed8: b.eq       #0x3c55ff8
0x0000000003c55edc: ldr        x8, [x19, #8]
0x0000000003c55ee0: cbz        x8, #0x3c55f60
0x0000000003c55ee4: ldr        w9, [x8]
0x0000000003c55ee8: subs       w9, w9, #1
0x0000000003c55eec: str        w9, [x8]
0x0000000003c55ef0: b.ne       #0x3c55f60
0x0000000003c55ef4: ldr        x0, [x19, #0x20]
0x0000000003c55ef8: ldr        x8, [x19]
0x0000000003c55efc: cbz        x0, #0x3c55f34
0x0000000003c55f00: ldr        x9, [x0]
0x0000000003c55f04: ldr        x9, [x9, #0x18]
0x0000000003c55f08: mov        x21, x1
0x0000000003c55f0c: mov        x1, x8
0x0000000003c55f10: mov        x22, x5
0x0000000003c55f14: mov        x24, x4
0x0000000003c55f18: mov        x23, x2
0x0000000003c55f1c: blr        x9
0x0000000003c55f20: mov        x1, x21
0x0000000003c55f24: mov        x2, x23
0x0000000003c55f28: mov        x4, x24
0x0000000003c55f2c: mov        x5, x22
0x0000000003c55f30: b          #0x3c55f60
0x0000000003c55f34: cbz        x8, #0x3c55f60
0x0000000003c55f38: ldur       x0, [x8, #-8]
0x0000000003c55f3c: mov        x21, x5
0x0000000003c55f40: mov        x23, x4
0x0000000003c55f44: mov        x22, x2
0x0000000003c55f48: mov        x24, x1
0x0000000003c55f4c: bl         #0x4b98b00
0x0000000003c55f50: mov        x1, x24
0x0000000003c55f54: mov        x2, x22
0x0000000003c55f58: mov        x4, x23
0x0000000003c55f5c: mov        x5, x21
0x0000000003c55f60: stp        xzr, xzr, [x19]
0x0000000003c55f64: str        x4, [x19, #0x10]
0x0000000003c55f68: mov        w8, #1
0x0000000003c55f6c: str        w8, [x19, #0x18]
0x0000000003c55f70: str        x5, [x19, #0x20]
0x0000000003c55f74: mov        w9, #3
0x0000000003c55f78: stp        w9, w1, [x19, #0x28]
0x0000000003c55f7c: stp        w2, w8, [x19, #0x30]
0x0000000003c55f80: str        w20, [x19, #0x38]
0x0000000003c55f84: smull      x8, w2, w1
0x0000000003c55f88: mov        x9, #0xf
0x0000000003c55f8c: madd       x8, x8, x4, x9
0x0000000003c55f90: and        x8, x8, #0xfffffffffffffff0
0x0000000003c55f94: udiv       x8, x8, x4
0x0000000003c55f98: str        x8, [x19, #0x40]
0x0000000003c55f9c: sxtw       x9, w20
0x0000000003c55fa0: mul        x8, x8, x9
0x0000000003c55fa4: cbz        x8, #0x3c55ff8
0x0000000003c55fa8: mov        x9, #3
0x0000000003c55fac: madd       x8, x8, x4, x9
0x0000000003c55fb0: and        x20, x8, #0xfffffffffffffffc
0x0000000003c55fb4: cbz        x5, #0x3c55fd0
0x0000000003c55fb8: ldr        x8, [x5]
0x0000000003c55fbc: ldr        x8, [x8, #0x10]
0x0000000003c55fc0: add        x1, x20, #4
0x0000000003c55fc4: mov        x0, x5
0x0000000003c55fc8: blr        x8
0x0000000003c55fcc: b          #0x3c55fe8
0x0000000003c55fd0: add        x0, x20, #0x5c
0x0000000003c55fd4: bl         #0x4b98eb4
0x0000000003c55fd8: mov        x8, x0
0x0000000003c55fdc: add        x9, x0, #0x17
0x0000000003c55fe0: and        x0, x9, #0xfffffffffffffff0
0x0000000003c55fe4: stur       x8, [x0, #-8]
0x0000000003c55fe8: add        x8, x0, x20
0x0000000003c55fec: stp        x0, x8, [x19]
0x0000000003c55ff0: mov        w8, #1
0x0000000003c55ff4: str        w8, [x0, x20]
0x0000000003c55ff8: ldp        x29, x30, [sp, #0x30]
0x0000000003c55ffc: ldp        x20, x19, [sp, #0x20]
0x0000000003c56000: ldp        x22, x21, [sp, #0x10]
0x0000000003c56004: ldp        x24, x23, [sp], #0x40
0x0000000003c56008: ret        
