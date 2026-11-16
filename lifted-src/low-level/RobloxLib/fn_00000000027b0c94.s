; instruction-faithful ARM64 fallback for RobloxLib::function_27b0c94
0x00000000027b0c94: sub        sp, sp, #0xa0
0x00000000027b0c98: stp        x26, x25, [sp, #0x50]
0x00000000027b0c9c: stp        x24, x23, [sp, #0x60]
0x00000000027b0ca0: stp        x22, x21, [sp, #0x70]
0x00000000027b0ca4: stp        x20, x19, [sp, #0x80]
0x00000000027b0ca8: stp        x29, x30, [sp, #0x90]
0x00000000027b0cac: add        x29, sp, #0x90
0x00000000027b0cb0: mov        x21, x4
0x00000000027b0cb4: mov        x20, x3
0x00000000027b0cb8: mov        x22, x2
0x00000000027b0cbc: mov        x23, x1
0x00000000027b0cc0: mov        x19, x0
0x00000000027b0cc4: ldr        x24, [x0, #0x3b8]
0x00000000027b0cc8: mov        x0, x1
0x00000000027b0ccc: bl         #0x2d1f6c8
0x00000000027b0cd0: mov        x25, x0
0x00000000027b0cd4: mov        x0, x22
0x00000000027b0cd8: bl         #0x2d1f6c8
0x00000000027b0cdc: mov        x2, x0
0x00000000027b0ce0: mov        x0, x24
0x00000000027b0ce4: mov        x1, x25
0x00000000027b0ce8: bl         #0x2d6b28c
0x00000000027b0cec: cmp        w0, #1
0x00000000027b0cf0: csel       x0, x23, x22, lt
0x00000000027b0cf4: csel       x22, x22, x23, lt
0x00000000027b0cf8: bl         #0x3f84ebc
0x00000000027b0cfc: mov        x23, x0
0x00000000027b0d00: mov        x0, x22
0x00000000027b0d04: bl         #0x3f84ebc
0x00000000027b0d08: mov        x22, x0
0x00000000027b0d0c: add        x24, sp, #8
0x00000000027b0d10: add        x8, sp, #8
0x00000000027b0d14: mov        x0, x23
0x00000000027b0d18: bl         #0x1a198
0x00000000027b0d1c: add        x8, x24, #0x10
0x00000000027b0d20: mov        x0, x22
0x00000000027b0d24: bl         #0x1a198
0x00000000027b0d28: ldp        x8, x9, [sp, #8]
0x00000000027b0d2c: stp        x8, x9, [sp, #0x28]
0x00000000027b0d30: cbz        x9, #0x27b0d48
0x00000000027b0d34: add        x10, x9, #8
0x00000000027b0d38: ldxr       x11, [x10]
0x00000000027b0d3c: add        x11, x11, #1
0x00000000027b0d40: stxr       w12, x11, [x10]
0x00000000027b0d44: cbnz       w12, #0x27b0d38
0x00000000027b0d48: ldp        x10, x11, [sp, #0x18]
0x00000000027b0d4c: stp        x10, x11, [sp, #0x38]
0x00000000027b0d50: cbz        x11, #0x27b0d68
0x00000000027b0d54: add        x12, x11, #8
0x00000000027b0d58: ldxr       x13, [x12]
0x00000000027b0d5c: add        x13, x13, #1
0x00000000027b0d60: stxr       w14, x13, [x12]
0x00000000027b0d64: cbnz       w14, #0x27b0d58
0x00000000027b0d68: add        x22, sp, #0x28
0x00000000027b0d6c: cmp        w21, #0
0x00000000027b0d70: mov        w12, #0x100
0x00000000027b0d74: csel       w12, w12, wzr, ne
0x00000000027b0d78: orr        w12, w12, w20
0x00000000027b0d7c: strh       w12, [sp, #0x48]
0x00000000027b0d80: ldr        x13, [x19, #0x708]
0x00000000027b0d84: ldr        x14, [x19, #0x710]
0x00000000027b0d88: cmp        x13, x14
0x00000000027b0d8c: b.hs       #0x27b0db0
0x00000000027b0d90: stp        x8, x9, [x13]
0x00000000027b0d94: stp        xzr, xzr, [sp, #0x28]
0x00000000027b0d98: stp        x10, x11, [x13, #0x10]
0x00000000027b0d9c: stp        xzr, xzr, [x22, #0x10]
0x00000000027b0da0: strh       w12, [x13, #0x20]
0x00000000027b0da4: add        x8, x13, #0x28
0x00000000027b0da8: str        x8, [x19, #0x708]
0x00000000027b0dac: b          #0x27b0df8
0x00000000027b0db0: add        x0, x19, #0x700
0x00000000027b0db4: add        x1, sp, #0x28
0x00000000027b0db8: bl         #0x27c208c
0x00000000027b0dbc: ldr        x20, [sp, #0x40]
0x00000000027b0dc0: str        x0, [x19, #0x708]
0x00000000027b0dc4: cbz        x20, #0x27b0df8
0x00000000027b0dc8: add        x8, x20, #8
0x00000000027b0dcc: ldaxr      x9, [x8]
0x00000000027b0dd0: sub        x10, x9, #1
0x00000000027b0dd4: stlxr      w11, x10, [x8]
0x00000000027b0dd8: cbnz       w11, #0x27b0dcc
0x00000000027b0ddc: cbnz       x9, #0x27b0df8
0x00000000027b0de0: ldr        x8, [x20]
0x00000000027b0de4: ldr        x8, [x8, #0x10]
0x00000000027b0de8: mov        x0, x20
0x00000000027b0dec: blr        x8
0x00000000027b0df0: mov        x0, x20
0x00000000027b0df4: bl         #0x4b9808c
0x00000000027b0df8: ldr        x19, [sp, #0x30]
0x00000000027b0dfc: cbz        x19, #0x27b0e30
0x00000000027b0e00: add        x8, x19, #8
0x00000000027b0e04: ldaxr      x9, [x8]
0x00000000027b0e08: sub        x10, x9, #1
0x00000000027b0e0c: stlxr      w11, x10, [x8]
0x00000000027b0e10: cbnz       w11, #0x27b0e04
0x00000000027b0e14: cbnz       x9, #0x27b0e30
0x00000000027b0e18: ldr        x8, [x19]
0x00000000027b0e1c: ldr        x8, [x8, #0x10]
0x00000000027b0e20: mov        x0, x19
0x00000000027b0e24: blr        x8
0x00000000027b0e28: mov        x0, x19
0x00000000027b0e2c: bl         #0x4b9808c
0x00000000027b0e30: ldr        x19, [sp, #0x20]
0x00000000027b0e34: cbz        x19, #0x27b0e68
0x00000000027b0e38: add        x8, x19, #8
0x00000000027b0e3c: ldaxr      x9, [x8]
0x00000000027b0e40: sub        x10, x9, #1
0x00000000027b0e44: stlxr      w11, x10, [x8]
0x00000000027b0e48: cbnz       w11, #0x27b0e3c
0x00000000027b0e4c: cbnz       x9, #0x27b0e68
0x00000000027b0e50: ldr        x8, [x19]
0x00000000027b0e54: ldr        x8, [x8, #0x10]
0x00000000027b0e58: mov        x0, x19
0x00000000027b0e5c: blr        x8
0x00000000027b0e60: mov        x0, x19
0x00000000027b0e64: bl         #0x4b9808c
0x00000000027b0e68: ldr        x19, [sp, #0x10]
0x00000000027b0e6c: cbz        x19, #0x27b0ea0
0x00000000027b0e70: add        x8, x19, #8
0x00000000027b0e74: ldaxr      x9, [x8]
0x00000000027b0e78: sub        x10, x9, #1
0x00000000027b0e7c: stlxr      w11, x10, [x8]
0x00000000027b0e80: cbnz       w11, #0x27b0e74
0x00000000027b0e84: cbnz       x9, #0x27b0ea0
0x00000000027b0e88: ldr        x8, [x19]
0x00000000027b0e8c: ldr        x8, [x8, #0x10]
0x00000000027b0e90: mov        x0, x19
0x00000000027b0e94: blr        x8
0x00000000027b0e98: mov        x0, x19
0x00000000027b0e9c: bl         #0x4b9808c
0x00000000027b0ea0: ldp        x29, x30, [sp, #0x90]
0x00000000027b0ea4: ldp        x20, x19, [sp, #0x80]
0x00000000027b0ea8: ldp        x22, x21, [sp, #0x70]
0x00000000027b0eac: ldp        x24, x23, [sp, #0x60]
0x00000000027b0eb0: ldp        x26, x25, [sp, #0x50]
0x00000000027b0eb4: add        sp, sp, #0xa0
0x00000000027b0eb8: ret        
0x00000000027b0ebc: mov        x19, x0
0x00000000027b0ec0: add        x0, x22, #0x10
0x00000000027b0ec4: bl         #0x1df28
0x00000000027b0ec8: add        x0, sp, #0x28
0x00000000027b0ecc: bl         #0x1df28
0x00000000027b0ed0: add        x0, x24, #0x10
0x00000000027b0ed4: bl         #0x1df28
0x00000000027b0ed8: b          #0x27b0ee0
0x00000000027b0edc: mov        x19, x0
0x00000000027b0ee0: add        x0, sp, #8
0x00000000027b0ee4: bl         #0x1df28
0x00000000027b0ee8: mov        x0, x19
0x00000000027b0eec: bl         #0x4b97984
