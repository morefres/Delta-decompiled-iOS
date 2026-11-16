; instruction-faithful ARM64 fallback for RobloxLib::function_22b8c3c
0x00000000022b8c3c: sub        sp, sp, #0xb0
0x00000000022b8c40: stp        x26, x25, [sp, #0x60]
0x00000000022b8c44: stp        x24, x23, [sp, #0x70]
0x00000000022b8c48: stp        x22, x21, [sp, #0x80]
0x00000000022b8c4c: stp        x20, x19, [sp, #0x90]
0x00000000022b8c50: stp        x29, x30, [sp, #0xa0]
0x00000000022b8c54: add        x29, sp, #0xa0
0x00000000022b8c58: mov        x21, x2
0x00000000022b8c5c: mov        x20, x1
0x00000000022b8c60: mov        x19, x0
0x00000000022b8c64: add        x8, sp, #0x50
0x00000000022b8c68: bl         #0x22b920c
0x00000000022b8c6c: add        x8, sp, #0x40
0x00000000022b8c70: add        x0, x19, #0x78
0x00000000022b8c74: bl         #0x23000a0
0x00000000022b8c78: ldr        x0, [sp, #0x40]
0x00000000022b8c7c: mov        w1, #0
0x00000000022b8c80: bl         #0x4445d34
0x00000000022b8c84: ldr        x0, [sp, #0x40]
0x00000000022b8c88: mov        x8, x19
0x00000000022b8c8c: ldr        x9, [x8, #0x18]!
0x00000000022b8c90: ldrb       w10, [x8, #0x17]
0x00000000022b8c94: sxtb       w11, w10
0x00000000022b8c98: ldr        x12, [x8, #8]
0x00000000022b8c9c: cmp        w11, #0
0x00000000022b8ca0: csel       x1, x9, x8, lt
0x00000000022b8ca4: csel       x2, x12, x10, lt
0x00000000022b8ca8: bl         #0x44453d8
0x00000000022b8cac: ldr        x0, [sp, #0x40]
0x00000000022b8cb0: mov        w8, #1
0x00000000022b8cb4: str        w8, [x0, #0x1f8]
0x00000000022b8cb8: adrp       x1, #0x53a3000
0x00000000022b8cbc: add        x1, x1, #0x2c1
0x00000000022b8cc0: adrp       x3, #0x53a3000
0x00000000022b8cc4: add        x3, x3, #0x2b8
0x00000000022b8cc8: mov        w2, #0xd
0x00000000022b8ccc: mov        w4, #8
0x00000000022b8cd0: bl         #0x4445070
0x00000000022b8cd4: ldr        x0, [sp, #0x40]
0x00000000022b8cd8: ldrb       w8, [x21, #0x17]
0x00000000022b8cdc: sxtb       w9, w8
0x00000000022b8ce0: ldp        x10, x11, [x21]
0x00000000022b8ce4: cmp        w9, #0
0x00000000022b8ce8: csel       x1, x10, x21, lt
0x00000000022b8cec: csel       x2, x11, x8, lt
0x00000000022b8cf0: bl         #0x4445970
0x00000000022b8cf4: ldr        x21, [sp, #0x40]
0x00000000022b8cf8: adrp       x24, #0x6673000
0x00000000022b8cfc: add        x24, x24, #0x8d8
0x00000000022b8d00: ldrb       w8, [x24, #0x17]
0x00000000022b8d04: sxtb       w25, w8
0x00000000022b8d08: ldp        x26, x9, [x24]
0x00000000022b8d0c: cmp        w25, #0
0x00000000022b8d10: csel       x22, x9, x8, lt
0x00000000022b8d14: adrp       x8, #0x619c000
0x00000000022b8d18: add        x8, x8, #0xf8
0x00000000022b8d1c: ldr        x23, [x8]
0x00000000022b8d20: cbz        x23, #0x22b8d34
0x00000000022b8d24: mov        x0, x23
0x00000000022b8d28: bl         #0x4b99844
0x00000000022b8d2c: mov        x4, x0
0x00000000022b8d30: b          #0x22b8d38
0x00000000022b8d34: mov        x4, #0
0x00000000022b8d38: cmp        w25, #0
0x00000000022b8d3c: csel       x1, x26, x24, lt
0x00000000022b8d40: mov        x0, x21
0x00000000022b8d44: mov        x2, x22
0x00000000022b8d48: mov        x3, x23
0x00000000022b8d4c: bl         #0x4445070
0x00000000022b8d50: mov        x0, sp
0x00000000022b8d54: add        x1, x19, #0x50
0x00000000022b8d58: mov        w2, #0
0x00000000022b8d5c: bl         #0x20f3b0
0x00000000022b8d60: ldp        x8, x10, [sp]
0x00000000022b8d64: str        x8, [sp, #0x30]
0x00000000022b8d68: mov        w9, w10
0x00000000022b8d6c: str        w10, [sp, #0x38]
0x00000000022b8d70: orr        x10, x8, x9
0x00000000022b8d74: cbz        x10, #0x22b8dd8
0x00000000022b8d78: mov        w21, #0x30
0x00000000022b8d7c: ldr        x8, [x8, #0x10]
0x00000000022b8d80: madd       x8, x9, x21, x8
0x00000000022b8d84: ldr        x0, [sp, #0x40]
0x00000000022b8d88: ldrb       w9, [x8, #0x17]
0x00000000022b8d8c: sxtb       w10, w9
0x00000000022b8d90: ldp        x11, x12, [x8]
0x00000000022b8d94: cmp        w10, #0
0x00000000022b8d98: csel       x1, x11, x8, lt
0x00000000022b8d9c: csel       x2, x12, x9, lt
0x00000000022b8da0: ldrb       w9, [x8, #0x2f]
0x00000000022b8da4: sxtb       w10, w9
0x00000000022b8da8: ldr        x11, [x8, #0x20]
0x00000000022b8dac: ldr        x12, [x8, #0x18]!
0x00000000022b8db0: cmp        w10, #0
0x00000000022b8db4: csel       x3, x12, x8, lt
0x00000000022b8db8: csel       x4, x11, x9, lt
0x00000000022b8dbc: bl         #0x4445070
0x00000000022b8dc0: add        x0, sp, #0x30
0x00000000022b8dc4: bl         #0x20f428
0x00000000022b8dc8: ldr        x8, [sp, #0x30]
0x00000000022b8dcc: ldr        w9, [sp, #0x38]
0x00000000022b8dd0: cbnz       x8, #0x22b8d7c
0x00000000022b8dd4: cbnz       x9, #0x22b8d7c
0x00000000022b8dd8: cbz        x20, #0x22b8e6c
0x00000000022b8ddc: adrp       x8, #0x614e000
0x00000000022b8de0: ldrb       w8, [x8, #0x80]
0x00000000022b8de4: tbnz       w8, #0, #0x22b8e6c
0x00000000022b8de8: ldp        x8, x21, [sp, #0x40]
0x00000000022b8dec: stp        x8, x21, [sp, #0x20]
0x00000000022b8df0: cbz        x21, #0x22b8e08
0x00000000022b8df4: add        x8, x21, #8
0x00000000022b8df8: ldxr       x9, [x8]
0x00000000022b8dfc: add        x9, x9, #1
0x00000000022b8e00: stxr       w10, x9, [x8]
0x00000000022b8e04: cbnz       w10, #0x22b8df8
0x00000000022b8e08: ldr        w2, [x19, #0x110]
0x00000000022b8e0c: add        x1, sp, #0x20
0x00000000022b8e10: mov        x0, x20
0x00000000022b8e14: bl         #0x22b92fc
0x00000000022b8e18: cbz        x21, #0x22b8e4c
0x00000000022b8e1c: add        x8, x21, #8
0x00000000022b8e20: ldaxr      x9, [x8]
0x00000000022b8e24: sub        x10, x9, #1
0x00000000022b8e28: stlxr      w11, x10, [x8]
0x00000000022b8e2c: cbnz       w11, #0x22b8e20
0x00000000022b8e30: cbnz       x9, #0x22b8e4c
0x00000000022b8e34: ldr        x8, [x21]
0x00000000022b8e38: ldr        x8, [x8, #0x10]
0x00000000022b8e3c: mov        x0, x21
0x00000000022b8e40: blr        x8
0x00000000022b8e44: mov        x0, x21
0x00000000022b8e48: bl         #0x4b9808c
0x00000000022b8e4c: ldr        x0, [sp, #0x40]
0x00000000022b8e50: adrp       x1, #0x53a3000
0x00000000022b8e54: add        x1, x1, #0xe99
0x00000000022b8e58: adrp       x3, #0x5233000
0x00000000022b8e5c: add        x3, x3, #0xca9
0x00000000022b8e60: mov        w2, #0x1e
0x00000000022b8e64: mov        w4, #4
0x00000000022b8e68: bl         #0x4445070
0x00000000022b8e6c: ldr        x0, [sp, #0x40]
0x00000000022b8e70: ldr        x8, [x19, #0x30]!
0x00000000022b8e74: ldrb       w9, [x19, #0x17]
0x00000000022b8e78: sxtb       w10, w9
0x00000000022b8e7c: ldr        x11, [x19, #8]
0x00000000022b8e80: cmp        w10, #0
0x00000000022b8e84: csel       x1, x8, x19, lt
0x00000000022b8e88: csel       x2, x11, x9, lt
0x00000000022b8e8c: bl         #0x4445e14
0x00000000022b8e90: ldr        x0, [sp, #0x40]
0x00000000022b8e94: ldp        x9, x8, [sp, #0x50]
0x00000000022b8e98: cbz        x8, #0x22b8eb0
0x00000000022b8e9c: add        x10, x8, #8
0x00000000022b8ea0: ldxr       x11, [x10]
0x00000000022b8ea4: add        x11, x11, #1
0x00000000022b8ea8: stxr       w12, x11, [x10]
0x00000000022b8eac: cbnz       w12, #0x22b8ea0
0x00000000022b8eb0: stp        x9, x8, [sp]
0x00000000022b8eb4: stp        xzr, xzr, [sp, #0x30]
0x00000000022b8eb8: adrp       x8, #0x5e3c000
0x00000000022b8ebc: add        x8, x8, #0xf10
0x00000000022b8ec0: orr        x8, x8, #6
0x00000000022b8ec4: str        x8, [sp, #0x18]
0x00000000022b8ec8: ldr        x8, [x0]
0x00000000022b8ecc: ldr        x8, [x8]
0x00000000022b8ed0: mov        x1, sp
0x00000000022b8ed4: blr        x8
0x00000000022b8ed8: mov        x0, sp
0x00000000022b8edc: bl         #0x18c70
0x00000000022b8ee0: ldr        x19, [sp, #0x48]
0x00000000022b8ee4: cbz        x19, #0x22b8f18
0x00000000022b8ee8: add        x8, x19, #8
0x00000000022b8eec: ldaxr      x9, [x8]
0x00000000022b8ef0: sub        x10, x9, #1
0x00000000022b8ef4: stlxr      w11, x10, [x8]
0x00000000022b8ef8: cbnz       w11, #0x22b8eec
0x00000000022b8efc: cbnz       x9, #0x22b8f18
0x00000000022b8f00: ldr        x8, [x19]
0x00000000022b8f04: ldr        x8, [x8, #0x10]
0x00000000022b8f08: mov        x0, x19
0x00000000022b8f0c: blr        x8
0x00000000022b8f10: mov        x0, x19
0x00000000022b8f14: bl         #0x4b9808c
0x00000000022b8f18: ldr        x19, [sp, #0x58]
0x00000000022b8f1c: cbz        x19, #0x22b8f50
0x00000000022b8f20: add        x8, x19, #8
0x00000000022b8f24: ldaxr      x9, [x8]
0x00000000022b8f28: sub        x10, x9, #1
0x00000000022b8f2c: stlxr      w11, x10, [x8]
0x00000000022b8f30: cbnz       w11, #0x22b8f24
0x00000000022b8f34: cbnz       x9, #0x22b8f50
0x00000000022b8f38: ldr        x8, [x19]
0x00000000022b8f3c: ldr        x8, [x8, #0x10]
0x00000000022b8f40: mov        x0, x19
0x00000000022b8f44: blr        x8
0x00000000022b8f48: mov        x0, x19
0x00000000022b8f4c: bl         #0x4b9808c
0x00000000022b8f50: ldp        x29, x30, [sp, #0xa0]
0x00000000022b8f54: ldp        x20, x19, [sp, #0x90]
0x00000000022b8f58: ldp        x22, x21, [sp, #0x80]
0x00000000022b8f5c: ldp        x24, x23, [sp, #0x70]
0x00000000022b8f60: ldp        x26, x25, [sp, #0x60]
0x00000000022b8f64: add        sp, sp, #0xb0
0x00000000022b8f68: ret        
0x00000000022b8f6c: mov        x19, x0
0x00000000022b8f70: add        x0, sp, #0x20
0x00000000022b8f74: bl         #0x1df28
0x00000000022b8f78: b          #0x22b8fa8
0x00000000022b8f7c: mov        x19, x0
0x00000000022b8f80: mov        x0, sp
0x00000000022b8f84: bl         #0x18c70
0x00000000022b8f88: add        x0, sp, #0x30
0x00000000022b8f8c: bl         #0x1df28
0x00000000022b8f90: b          #0x22b8fa8
0x00000000022b8f94: b          #0x22b8fa4
0x00000000022b8f98: mov        x19, x0
0x00000000022b8f9c: b          #0x22b8fb0
0x00000000022b8fa0: b          #0x22b8fa4
0x00000000022b8fa4: mov        x19, x0
0x00000000022b8fa8: add        x0, sp, #0x40
0x00000000022b8fac: bl         #0x1df28
0x00000000022b8fb0: add        x0, sp, #0x50
0x00000000022b8fb4: bl         #0x1df28
0x00000000022b8fb8: mov        x0, x19
0x00000000022b8fbc: bl         #0x4b97984
