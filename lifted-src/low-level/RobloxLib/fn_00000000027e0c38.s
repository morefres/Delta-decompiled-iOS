; instruction-faithful ARM64 fallback for RobloxLib::function_27e0c38
0x00000000027e0c38: sub        sp, sp, #0xd0
0x00000000027e0c3c: stp        x24, x23, [sp, #0x90]
0x00000000027e0c40: stp        x22, x21, [sp, #0xa0]
0x00000000027e0c44: stp        x20, x19, [sp, #0xb0]
0x00000000027e0c48: stp        x29, x30, [sp, #0xc0]
0x00000000027e0c4c: add        x29, sp, #0xc0
0x00000000027e0c50: mov        x20, x0
0x00000000027e0c54: adrp       x8, #0x5ba4000
0x00000000027e0c58: ldr        x8, [x8, #0x338]
0x00000000027e0c5c: ldr        x8, [x8]
0x00000000027e0c60: stur       x8, [x29, #-0x38]
0x00000000027e0c64: ldr        x0, [x0, #8]
0x00000000027e0c68: cbz        x0, #0x27e0d1c
0x00000000027e0c6c: mov        x19, x1
0x00000000027e0c70: add        x8, sp, #0x38
0x00000000027e0c74: bl         #0x647f2c
0x00000000027e0c78: ldr        x9, [sp, #0x38]
0x00000000027e0c7c: cbz        x9, #0x27e0d20
0x00000000027e0c80: ldr        x8, [sp, #0x40]
0x00000000027e0c84: stp        x9, x8, [sp, #0x28]
0x00000000027e0c88: cbz        x8, #0x27e0ca0
0x00000000027e0c8c: add        x8, x8, #8
0x00000000027e0c90: ldxr       x9, [x8]
0x00000000027e0c94: add        x9, x9, #1
0x00000000027e0c98: stxr       w10, x9, [x8]
0x00000000027e0c9c: cbnz       w10, #0x27e0c90
0x00000000027e0ca0: add        x0, sp, #0x48
0x00000000027e0ca4: add        x1, sp, #0x28
0x00000000027e0ca8: mov        w2, #1
0x00000000027e0cac: mov        w3, #0
0x00000000027e0cb0: bl         #0x2255f10
0x00000000027e0cb4: ldr        x21, [sp, #0x30]
0x00000000027e0cb8: cbz        x21, #0x27e0cec
0x00000000027e0cbc: add        x8, x21, #8
0x00000000027e0cc0: ldaxr      x9, [x8]
0x00000000027e0cc4: sub        x10, x9, #1
0x00000000027e0cc8: stlxr      w11, x10, [x8]
0x00000000027e0ccc: cbnz       w11, #0x27e0cc0
0x00000000027e0cd0: cbnz       x9, #0x27e0cec
0x00000000027e0cd4: ldr        x8, [x21]
0x00000000027e0cd8: ldr        x8, [x8, #0x10]
0x00000000027e0cdc: mov        x0, x21
0x00000000027e0ce0: blr        x8
0x00000000027e0ce4: mov        x0, x21
0x00000000027e0ce8: bl         #0x4b9808c
0x00000000027e0cec: ldrb       w8, [x20, #0xe2]
0x00000000027e0cf0: cmp        w8, #1
0x00000000027e0cf4: b.ne       #0x27e0d10
0x00000000027e0cf8: ldr        w8, [x19, #0x18]
0x00000000027e0cfc: cmp        w8, #2
0x00000000027e0d00: b.ne       #0x27e0d88
0x00000000027e0d04: mov        x0, x20
0x00000000027e0d08: mov        x1, x19
0x00000000027e0d0c: bl         #0x27e0fa8
0x00000000027e0d10: add        x0, sp, #0x48
0x00000000027e0d14: bl         #0x2255f74
0x00000000027e0d18: b          #0x27e0d20
0x00000000027e0d1c: stp        xzr, xzr, [sp, #0x38]
0x00000000027e0d20: ldr        x19, [sp, #0x40]
0x00000000027e0d24: cbz        x19, #0x27e0d58
0x00000000027e0d28: add        x8, x19, #8
0x00000000027e0d2c: ldaxr      x9, [x8]
0x00000000027e0d30: sub        x10, x9, #1
0x00000000027e0d34: stlxr      w11, x10, [x8]
0x00000000027e0d38: cbnz       w11, #0x27e0d2c
0x00000000027e0d3c: cbnz       x9, #0x27e0d58
0x00000000027e0d40: ldr        x8, [x19]
0x00000000027e0d44: ldr        x8, [x8, #0x10]
0x00000000027e0d48: mov        x0, x19
0x00000000027e0d4c: blr        x8
0x00000000027e0d50: mov        x0, x19
0x00000000027e0d54: bl         #0x4b9808c
0x00000000027e0d58: ldur       x8, [x29, #-0x38]
0x00000000027e0d5c: adrp       x9, #0x5ba4000
0x00000000027e0d60: ldr        x9, [x9, #0x338]
0x00000000027e0d64: ldr        x9, [x9]
0x00000000027e0d68: cmp        x9, x8
0x00000000027e0d6c: b.ne       #0x27e0f4c
0x00000000027e0d70: ldp        x29, x30, [sp, #0xc0]
0x00000000027e0d74: ldp        x20, x19, [sp, #0xb0]
0x00000000027e0d78: ldp        x22, x21, [sp, #0xa0]
0x00000000027e0d7c: ldp        x24, x23, [sp, #0x90]
0x00000000027e0d80: add        sp, sp, #0xd0
0x00000000027e0d84: ret        
0x00000000027e0d88: ldr        x8, [x20, #0x48]
0x00000000027e0d8c: cbz        x8, #0x27e0dac
0x00000000027e0d90: ldrsb      w9, [x8, #0xaf]
0x00000000027e0d94: tbnz       w9, #0x1f, #0x27e0df0
0x00000000027e0d98: ldur       q0, [x8, #0x98]
0x00000000027e0d9c: str        q0, [sp, #0x10]
0x00000000027e0da0: ldur       x8, [x8, #0xa8]
0x00000000027e0da4: str        x8, [sp, #0x20]
0x00000000027e0da8: b          #0x27e0dfc
0x00000000027e0dac: adrp       x8, #0x615a000
0x00000000027e0db0: ldr        x0, [x8, #0xbe0]
0x00000000027e0db4: and        w8, w0, #0xff
0x00000000027e0db8: and        x9, x0, #0xfc00
0x00000000027e0dbc: cmp        w8, #6
0x00000000027e0dc0: ccmp       x9, #0, #4, hs
0x00000000027e0dc4: b.eq       #0x27e0d10
0x00000000027e0dc8: adrp       x8, #0x615a000
0x00000000027e0dcc: ldr        x1, [x8, #0xbe8]
0x00000000027e0dd0: adrp       x3, #0x53f0000
0x00000000027e0dd4: add        x3, x3, #0x2f4
0x00000000027e0dd8: add        x6, x19, #0x68
0x00000000027e0ddc: mov        w2, #4
0x00000000027e0de0: mov        w4, #0x7e
0x00000000027e0de4: mov        x5, x19
0x00000000027e0de8: bl         #0x3d46bc
0x00000000027e0dec: b          #0x27e0d10
0x00000000027e0df0: ldp        x1, x2, [x8, #0x98]
0x00000000027e0df4: add        x0, sp, #0x10
0x00000000027e0df8: bl         #0x23268
0x00000000027e0dfc: ldrb       w9, [x19, #0x17]
0x00000000027e0e00: sxtb       w8, w9
0x00000000027e0e04: ldr        x10, [x19, #8]
0x00000000027e0e08: cmp        w8, #0
0x00000000027e0e0c: csel       x2, x10, x9, lt
0x00000000027e0e10: ldrb       w9, [sp, #0x27]
0x00000000027e0e14: sxtb       w22, w9
0x00000000027e0e18: ldr        x10, [sp, #0x18]
0x00000000027e0e1c: cmp        w22, #0
0x00000000027e0e20: csel       x9, x10, x9, lt
0x00000000027e0e24: cmp        x2, x9
0x00000000027e0e28: b.ne       #0x27e0e50
0x00000000027e0e2c: ldr        x9, [x19]
0x00000000027e0e30: cmp        w8, #0
0x00000000027e0e34: csel       x0, x9, x19, lt
0x00000000027e0e38: ldr        x21, [sp, #0x10]
0x00000000027e0e3c: cmp        w22, #0
0x00000000027e0e40: add        x8, sp, #0x10
0x00000000027e0e44: csel       x1, x21, x8, lt
0x00000000027e0e48: bl         #0x4b98ed8
0x00000000027e0e4c: cbz        w0, #0x27e0e60
0x00000000027e0e50: tbz        w22, #0x1f, #0x27e0ea0
0x00000000027e0e54: ldr        x0, [sp, #0x10]
0x00000000027e0e58: bl         #0x47e93a8
0x00000000027e0e5c: b          #0x27e0ea0
0x00000000027e0e60: ldr        x23, [x19, #0x68]
0x00000000027e0e64: ldr        x24, [x20, #0xd8]
0x00000000027e0e68: tbz        w22, #0x1f, #0x27e0e74
0x00000000027e0e6c: mov        x0, x21
0x00000000027e0e70: bl         #0x47e93a8
0x00000000027e0e74: cmp        x23, x24
0x00000000027e0e78: b.ls       #0x27e0ea0
0x00000000027e0e7c: ldr        w0, [x19, #0x18]
0x00000000027e0e80: sub        w8, w0, #3
0x00000000027e0e84: cmp        w8, #1
0x00000000027e0e88: b.hi       #0x27e0f34
0x00000000027e0e8c: ldr        x1, [sp, #0x38]
0x00000000027e0e90: mov        x0, x20
0x00000000027e0e94: mov        x2, x19
0x00000000027e0e98: bl         #0x27e11f0
0x00000000027e0e9c: b          #0x27e0d10
0x00000000027e0ea0: adrp       x8, #0x615a000
0x00000000027e0ea4: add        x8, x8, #0xbe0
0x00000000027e0ea8: ldr        x21, [x8]
0x00000000027e0eac: and        w9, w21, #0xff
0x00000000027e0eb0: cmp        w9, #6
0x00000000027e0eb4: b.lo       #0x27e0d10
0x00000000027e0eb8: and        x9, x21, #0xfc00
0x00000000027e0ebc: cbz        x9, #0x27e0d10
0x00000000027e0ec0: ldr        x22, [x8, #8]
0x00000000027e0ec4: ldr        x8, [x20, #0x48]
0x00000000027e0ec8: ldrsb      w9, [x8, #0xaf]
0x00000000027e0ecc: tbnz       w9, #0x1f, #0x27e0ee4
0x00000000027e0ed0: ldur       q0, [x8, #0x98]
0x00000000027e0ed4: str        q0, [sp, #0x10]
0x00000000027e0ed8: ldur       x8, [x8, #0xa8]
0x00000000027e0edc: str        x8, [sp, #0x20]
0x00000000027e0ee0: b          #0x27e0ef0
0x00000000027e0ee4: ldp        x1, x2, [x8, #0x98]
0x00000000027e0ee8: add        x0, sp, #0x10
0x00000000027e0eec: bl         #0x23268
0x00000000027e0ef0: add        x8, x20, #0xd8
0x00000000027e0ef4: str        x8, [sp]
0x00000000027e0ef8: adrp       x3, #0x53f0000
0x00000000027e0efc: add        x3, x3, #0x373
0x00000000027e0f00: add        x6, x19, #0x68
0x00000000027e0f04: add        x7, sp, #0x10
0x00000000027e0f08: mov        x0, x21
0x00000000027e0f0c: mov        x1, x22
0x00000000027e0f10: mov        w2, #4
0x00000000027e0f14: mov        w4, #0x96
0x00000000027e0f18: mov        x5, x19
0x00000000027e0f1c: bl         #0x67b134
0x00000000027e0f20: ldrsb      w8, [sp, #0x27]
0x00000000027e0f24: tbz        w8, #0x1f, #0x27e0d10
0x00000000027e0f28: ldr        x0, [sp, #0x10]
0x00000000027e0f2c: bl         #0x47e93a8
0x00000000027e0f30: b          #0x27e0d10
0x00000000027e0f34: bl         #0x27e1274
0x00000000027e0f38: tbz        x0, #0x20, #0x27e0d10
0x00000000027e0f3c: and        x1, x0, #0xffffffffff
0x00000000027e0f40: mov        x0, x20
0x00000000027e0f44: bl         #0x27e129c
0x00000000027e0f48: b          #0x27e0d10
0x00000000027e0f4c: bl         #0x4b98620
0x00000000027e0f50: b          #0x27e0f74
0x00000000027e0f54: b          #0x27e0f74
0x00000000027e0f58: b          #0x27e0f74
0x00000000027e0f5c: mov        x19, x0
0x00000000027e0f60: ldrsb      w8, [sp, #0x27]
0x00000000027e0f64: tbz        w8, #0x1f, #0x27e0f78
0x00000000027e0f68: ldr        x0, [sp, #0x10]
0x00000000027e0f6c: bl         #0x47e93a8
0x00000000027e0f70: b          #0x27e0f78
0x00000000027e0f74: mov        x19, x0
0x00000000027e0f78: add        x0, sp, #0x48
0x00000000027e0f7c: bl         #0x2255f74
0x00000000027e0f80: b          #0x27e0f90
0x00000000027e0f84: mov        x19, x0
0x00000000027e0f88: add        x0, sp, #0x28
0x00000000027e0f8c: bl         #0x1df28
0x00000000027e0f90: add        x0, sp, #0x38
0x00000000027e0f94: bl         #0x1df28
0x00000000027e0f98: b          #0x27e0fa0
0x00000000027e0f9c: mov        x19, x0
0x00000000027e0fa0: mov        x0, x19
0x00000000027e0fa4: bl         #0x4b97984
