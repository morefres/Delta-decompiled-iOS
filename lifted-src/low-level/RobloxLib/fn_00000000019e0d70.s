; instruction-faithful ARM64 fallback for RobloxLib::function_19e0d70
0x00000000019e0d70: sub        sp, sp, #0x80
0x00000000019e0d74: stp        x28, x27, [sp, #0x20]
0x00000000019e0d78: stp        x26, x25, [sp, #0x30]
0x00000000019e0d7c: stp        x24, x23, [sp, #0x40]
0x00000000019e0d80: stp        x22, x21, [sp, #0x50]
0x00000000019e0d84: stp        x20, x19, [sp, #0x60]
0x00000000019e0d88: stp        x29, x30, [sp, #0x70]
0x00000000019e0d8c: add        x29, sp, #0x70
0x00000000019e0d90: mov        x20, x1
0x00000000019e0d94: mov        x19, x0
0x00000000019e0d98: ldr        w21, [x0, #0x20]
0x00000000019e0d9c: ldrb       w8, [x1, #0x17]
0x00000000019e0da0: sxtb       w9, w8
0x00000000019e0da4: ldr        x10, [x1, #8]
0x00000000019e0da8: cmp        w9, #0
0x00000000019e0dac: csel       x8, x10, x8, lt
0x00000000019e0db0: cbz        x8, #0x19e0e08
0x00000000019e0db4: adrp       x8, #0x62fe000
0x00000000019e0db8: add        x8, x8, #0xb28
0x00000000019e0dbc: ldarb      w8, [x8]
0x00000000019e0dc0: tbz        w8, #0, #0x19e0f60
0x00000000019e0dc4: ldrb       w8, [x20, #0x17]
0x00000000019e0dc8: sxtb       w9, w8
0x00000000019e0dcc: ldp        x10, x11, [x20]
0x00000000019e0dd0: cmp        w9, #0
0x00000000019e0dd4: csel       x26, x10, x20, lt
0x00000000019e0dd8: csel       x8, x11, x8, lt
0x00000000019e0ddc: adrp       x9, #0x62fe000
0x00000000019e0de0: add        x9, x9, #0xb10
0x00000000019e0de4: ldrb       w10, [x9, #0x17]
0x00000000019e0de8: sxtb       w11, w10
0x00000000019e0dec: ldp        x12, x13, [x9]
0x00000000019e0df0: cmp        w11, #0
0x00000000019e0df4: csel       x22, x12, x9, lt
0x00000000019e0df8: csel       x23, x13, x10, lt
0x00000000019e0dfc: cbz        x23, #0x19e0e44
0x00000000019e0e00: cmp        x8, x23
0x00000000019e0e04: b.ge       #0x19e0efc
0x00000000019e0e08: mov        w8, #0xc
0x00000000019e0e0c: strb       w8, [sp, #0x17]
0x00000000019e0e10: mov        w9, #0x7272
0x00000000019e0e14: movk       w9, #0x726f, lsl #16
0x00000000019e0e18: str        w9, [sp, #8]
0x00000000019e0e1c: adrp       x9, #0x522b000
0x00000000019e0e20: add        x9, x9, #0xc84
0x00000000019e0e24: ldr        x9, [x9]
0x00000000019e0e28: str        x9, [sp]
0x00000000019e0e2c: strb       wzr, [sp, #0xc]
0x00000000019e0e30: mov        x9, #0x6e55
0x00000000019e0e34: movk       x9, #0x6e6b, lsl #16
0x00000000019e0e38: movk       x9, #0x776f, lsl #32
0x00000000019e0e3c: movk       x9, #0x456e, lsl #48
0x00000000019e0e40: b          #0x19e0e64
0x00000000019e0e44: mov        x3, #0
0x00000000019e0e48: mov        x0, sp
0x00000000019e0e4c: add        x4, sp, #0x1f
0x00000000019e0e50: mov        x1, x20
0x00000000019e0e54: mov        x2, #0
0x00000000019e0e58: bl         #0x4b97d44
0x00000000019e0e5c: ldrb       w8, [sp, #0x17]
0x00000000019e0e60: ldr        x9, [sp]
0x00000000019e0e64: sxtb       w10, w8
0x00000000019e0e68: ldr        x11, [sp, #8]
0x00000000019e0e6c: mov        w8, w8
0x00000000019e0e70: cmp        w10, #0
0x00000000019e0e74: mov        x10, sp
0x00000000019e0e78: csel       x1, x9, x10, lt
0x00000000019e0e7c: csel       x2, x11, x8, lt
0x00000000019e0e80: mov        x0, x21
0x00000000019e0e84: bl         #0x19e0c1c
0x00000000019e0e88: ldrsb      w8, [sp, #0x17]
0x00000000019e0e8c: tbz        w8, #0x1f, #0x19e0e98
0x00000000019e0e90: ldr        x0, [sp]
0x00000000019e0e94: bl         #0x47e93a8
0x00000000019e0e98: ldrsb      w8, [x20, #0x17]
0x00000000019e0e9c: tbnz       w8, #0x1f, #0x19e0eb4
0x00000000019e0ea0: ldr        q0, [x20]
0x00000000019e0ea4: str        q0, [sp]
0x00000000019e0ea8: ldr        x8, [x20, #0x10]
0x00000000019e0eac: str        x8, [sp, #0x10]
0x00000000019e0eb0: b          #0x19e0ec0
0x00000000019e0eb4: ldp        x1, x2, [x20]
0x00000000019e0eb8: mov        x0, sp
0x00000000019e0ebc: bl         #0x23268
0x00000000019e0ec0: mov        x1, sp
0x00000000019e0ec4: mov        x0, x19
0x00000000019e0ec8: bl         #0x227e08
0x00000000019e0ecc: ldrsb      w8, [sp, #0x17]
0x00000000019e0ed0: tbz        w8, #0x1f, #0x19e0edc
0x00000000019e0ed4: ldr        x0, [sp]
0x00000000019e0ed8: bl         #0x47e93a8
0x00000000019e0edc: ldp        x29, x30, [sp, #0x70]
0x00000000019e0ee0: ldp        x20, x19, [sp, #0x60]
0x00000000019e0ee4: ldp        x22, x21, [sp, #0x50]
0x00000000019e0ee8: ldp        x24, x23, [sp, #0x40]
0x00000000019e0eec: ldp        x26, x25, [sp, #0x30]
0x00000000019e0ef0: ldp        x28, x27, [sp, #0x20]
0x00000000019e0ef4: add        sp, sp, #0x80
0x00000000019e0ef8: ret        
0x00000000019e0efc: add        x27, x26, x8
0x00000000019e0f00: ldrsb      w24, [x22]
0x00000000019e0f04: mov        x0, x26
0x00000000019e0f08: sub        x8, x8, x23
0x00000000019e0f0c: adds       x2, x8, #1
0x00000000019e0f10: b.hs       #0x19e0e08
0x00000000019e0f14: mov        x1, x24
0x00000000019e0f18: bl         #0x4b98ecc
0x00000000019e0f1c: cbz        x0, #0x19e0e08
0x00000000019e0f20: mov        x25, x0
0x00000000019e0f24: mov        x1, x22
0x00000000019e0f28: mov        x2, x23
0x00000000019e0f2c: bl         #0x4b98ed8
0x00000000019e0f30: cbz        w0, #0x19e0f48
0x00000000019e0f34: add        x0, x25, #1
0x00000000019e0f38: sub        x8, x27, x0
0x00000000019e0f3c: cmp        x8, x23
0x00000000019e0f40: b.ge       #0x19e0f08
0x00000000019e0f44: b          #0x19e0e08
0x00000000019e0f48: cmp        x25, x27
0x00000000019e0f4c: b.eq       #0x19e0e08
0x00000000019e0f50: sub        x3, x25, x26
0x00000000019e0f54: cmn        x3, #1
0x00000000019e0f58: b.ne       #0x19e0e48
0x00000000019e0f5c: b          #0x19e0e08
0x00000000019e0f60: adrp       x0, #0x62fe000
0x00000000019e0f64: add        x0, x0, #0xb28
0x00000000019e0f68: bl         #0x428c
0x00000000019e0f6c: cbz        w0, #0x19e0dc4
0x00000000019e0f70: adrp       x0, #0x62fe000
0x00000000019e0f74: add        x0, x0, #0xb10
0x00000000019e0f78: adrp       x1, #0x5227000
0x00000000019e0f7c: add        x1, x1, #0x514
0x00000000019e0f80: bl         #0x18aac
0x00000000019e0f84: adrp       x0, #0x5ba4000
0x00000000019e0f88: ldr        x0, [x0, #0x698]
0x00000000019e0f8c: adrp       x1, #0x62fe000
0x00000000019e0f90: add        x1, x1, #0xb10
0x00000000019e0f94: adrp       x2, #0
0x00000000019e0f98: add        x2, x2, #0
0x00000000019e0f9c: bl         #0x4b984dc
0x00000000019e0fa0: adrp       x0, #0x62fe000
0x00000000019e0fa4: add        x0, x0, #0xb28
0x00000000019e0fa8: bl         #0x43e8
0x00000000019e0fac: b          #0x19e0dc4
0x00000000019e0fb0: mov        x19, x0
0x00000000019e0fb4: adrp       x0, #0x62fe000
0x00000000019e0fb8: add        x0, x0, #0xb28
0x00000000019e0fbc: bl         #0x4450
0x00000000019e0fc0: b          #0x19e0fdc
0x00000000019e0fc4: b          #0x19e0fc8
0x00000000019e0fc8: mov        x19, x0
0x00000000019e0fcc: ldrsb      w8, [sp, #0x17]
0x00000000019e0fd0: tbz        w8, #0x1f, #0x19e0fdc
0x00000000019e0fd4: ldr        x0, [sp]
0x00000000019e0fd8: bl         #0x47e93a8
0x00000000019e0fdc: mov        x0, x19
0x00000000019e0fe0: bl         #0x4b97984
