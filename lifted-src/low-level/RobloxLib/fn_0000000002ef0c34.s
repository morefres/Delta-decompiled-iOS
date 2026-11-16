; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0c34
0x0000000002ef0c34: stp        d9, d8, [sp, #-0x50]!
0x0000000002ef0c38: stp        x24, x23, [sp, #0x10]
0x0000000002ef0c3c: stp        x22, x21, [sp, #0x20]
0x0000000002ef0c40: stp        x20, x19, [sp, #0x30]
0x0000000002ef0c44: stp        x29, x30, [sp, #0x40]
0x0000000002ef0c48: add        x29, sp, #0x40
0x0000000002ef0c4c: sub        sp, sp, #0x1e0
0x0000000002ef0c50: mov        x19, x3
0x0000000002ef0c54: mov        x20, x2
0x0000000002ef0c58: fmov       s8, s1
0x0000000002ef0c5c: fmov       s9, s0
0x0000000002ef0c60: mov        x21, x0
0x0000000002ef0c64: cmp        w1, #2, lsl #12
0x0000000002ef0c68: mov        w8, #0x2000
0x0000000002ef0c6c: csel       w8, w1, w8, lo
0x0000000002ef0c70: cmp        w1, #0
0x0000000002ef0c74: csel       w22, wzr, w8, lt
0x0000000002ef0c78: sub        x8, x29, #0x50
0x0000000002ef0c7c: bl         #0x4a7a0
0x0000000002ef0c80: mov        x0, x21
0x0000000002ef0c84: bl         #0x3e79b80
0x0000000002ef0c88: cbz        x0, #0x2ef0f18
0x0000000002ef0c8c: sub        x8, x29, #0x80
0x0000000002ef0c90: bl         #0x2067f8
0x0000000002ef0c94: ldp        x9, x8, [x29, #-0x80]
0x0000000002ef0c98: stp        x9, x8, [x29, #-0xb0]
0x0000000002ef0c9c: cbz        x8, #0x2ef0cb4
0x0000000002ef0ca0: add        x8, x8, #0x10
0x0000000002ef0ca4: ldxr       x9, [x8]
0x0000000002ef0ca8: add        x9, x9, #1
0x0000000002ef0cac: stxr       w10, x9, [x8]
0x0000000002ef0cb0: cbnz       w10, #0x2ef0ca4
0x0000000002ef0cb4: sub        x21, x29, #0xb0
0x0000000002ef0cb8: stur       xzr, [x29, #-0x88]
0x0000000002ef0cbc: add        x0, x21, #0x10
0x0000000002ef0cc0: mov        x1, x20
0x0000000002ef0cc4: bl         #0x18bf0
0x0000000002ef0cc8: ldp        x9, x8, [x29, #-0x80]
0x0000000002ef0ccc: stp        x9, x8, [x29, #-0xe0]
0x0000000002ef0cd0: cbz        x8, #0x2ef0ce8
0x0000000002ef0cd4: add        x8, x8, #0x10
0x0000000002ef0cd8: ldxr       x9, [x8]
0x0000000002ef0cdc: add        x9, x9, #1
0x0000000002ef0ce0: stxr       w10, x9, [x8]
0x0000000002ef0ce4: cbnz       w10, #0x2ef0cd8
0x0000000002ef0ce8: sub        x20, x29, #0xe0
0x0000000002ef0cec: stur       xzr, [x29, #-0xb8]
0x0000000002ef0cf0: add        x0, x20, #0x10
0x0000000002ef0cf4: mov        x1, x19
0x0000000002ef0cf8: bl         #0x18bf0
0x0000000002ef0cfc: ldur       q0, [x29, #-0x50]
0x0000000002ef0d00: stp        xzr, xzr, [x29, #-0x50]
0x0000000002ef0d04: ldur       q1, [x29, #-0x80]
0x0000000002ef0d08: stp        q0, q1, [sp, #0xb0]
0x0000000002ef0d0c: stp        xzr, xzr, [x29, #-0x80]
0x0000000002ef0d10: stp        s9, s8, [sp, #0xd0]
0x0000000002ef0d14: str        w22, [sp, #0xd8]
0x0000000002ef0d18: ldur       q0, [x29, #-0xb0]
0x0000000002ef0d1c: str        q0, [sp, #0xe0]
0x0000000002ef0d20: stp        xzr, xzr, [x29, #-0xb0]
0x0000000002ef0d24: add        x22, sp, #0xb0
0x0000000002ef0d28: str        xzr, [sp, #0x108]
0x0000000002ef0d2c: add        x0, x22, #0x40
0x0000000002ef0d30: add        x1, x21, #0x10
0x0000000002ef0d34: bl         #0x18bf0
0x0000000002ef0d38: ldur       q0, [x29, #-0xe0]
0x0000000002ef0d3c: str        q0, [sp, #0x110]
0x0000000002ef0d40: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002ef0d44: str        xzr, [sp, #0x138]
0x0000000002ef0d48: add        x0, x22, #0x70
0x0000000002ef0d4c: add        x1, x20, #0x10
0x0000000002ef0d50: bl         #0x18bf0
0x0000000002ef0d54: ldp        q0, q1, [sp, #0xb0]
0x0000000002ef0d58: stp        xzr, xzr, [sp, #0xb0]
0x0000000002ef0d5c: mov        x23, sp
0x0000000002ef0d60: stp        q0, q1, [sp]
0x0000000002ef0d64: stp        xzr, xzr, [sp, #0xc0]
0x0000000002ef0d68: ldr        x8, [sp, #0xd0]
0x0000000002ef0d6c: str        x8, [sp, #0x20]
0x0000000002ef0d70: ldr        w8, [sp, #0xd8]
0x0000000002ef0d74: str        w8, [sp, #0x28]
0x0000000002ef0d78: ldr        q0, [sp, #0xe0]
0x0000000002ef0d7c: str        q0, [sp, #0x30]
0x0000000002ef0d80: stp        xzr, xzr, [sp, #0xe0]
0x0000000002ef0d84: str        xzr, [sp, #0x58]
0x0000000002ef0d88: add        x0, x23, #0x40
0x0000000002ef0d8c: add        x1, x22, #0x40
0x0000000002ef0d90: bl         #0x18bf0
0x0000000002ef0d94: ldr        q0, [sp, #0x110]
0x0000000002ef0d98: str        q0, [sp, #0x60]
0x0000000002ef0d9c: stp        xzr, xzr, [sp, #0x110]
0x0000000002ef0da0: str        xzr, [sp, #0x88]
0x0000000002ef0da4: add        x0, x23, #0x70
0x0000000002ef0da8: add        x1, x22, #0x70
0x0000000002ef0dac: bl         #0x18bf0
0x0000000002ef0db0: str        xzr, [sp, #0xa8]
0x0000000002ef0db4: mov        w0, #0x90
0x0000000002ef0db8: mov        w1, #8
0x0000000002ef0dbc: bl         #0x47e9970
0x0000000002ef0dc0: mov        x19, x0
0x0000000002ef0dc4: str        x0, [sp, #0x90]
0x0000000002ef0dc8: adrp       x8, #0x4bd1000
0x0000000002ef0dcc: ldr        q0, [x8, #0x630]
0x0000000002ef0dd0: stur       q0, [sp, #0x98]
0x0000000002ef0dd4: ldr        q0, [sp]
0x0000000002ef0dd8: str        q0, [x0]
0x0000000002ef0ddc: stp        xzr, xzr, [sp]
0x0000000002ef0de0: ldr        q0, [sp, #0x10]
0x0000000002ef0de4: str        q0, [x0, #0x10]
0x0000000002ef0de8: stp        xzr, xzr, [x23, #0x10]
0x0000000002ef0dec: ldur       w8, [x23, #0x28]
0x0000000002ef0df0: ldur       x9, [x23, #0x20]
0x0000000002ef0df4: str        x9, [x0, #0x20]
0x0000000002ef0df8: str        w8, [x0, #0x28]
0x0000000002ef0dfc: ldr        q0, [sp, #0x30]
0x0000000002ef0e00: str        q0, [x0, #0x30]
0x0000000002ef0e04: stp        xzr, xzr, [x23, #0x30]
0x0000000002ef0e08: str        xzr, [x0, #0x58]
0x0000000002ef0e0c: add        x0, x0, #0x40
0x0000000002ef0e10: add        x1, x23, #0x40
0x0000000002ef0e14: bl         #0x18bf0
0x0000000002ef0e18: ldr        q0, [sp, #0x60]
0x0000000002ef0e1c: str        q0, [x19, #0x60]
0x0000000002ef0e20: stp        xzr, xzr, [x23, #0x60]
0x0000000002ef0e24: str        xzr, [x19, #0x88]
0x0000000002ef0e28: add        x0, x19, #0x70
0x0000000002ef0e2c: add        x1, x23, #0x70
0x0000000002ef0e30: bl         #0x18bf0
0x0000000002ef0e34: adrp       x8, #0x5f10000
0x0000000002ef0e38: add        x8, x8, #0x2c8
0x0000000002ef0e3c: orr        x8, x8, #4
0x0000000002ef0e40: str        x8, [sp, #0xa8]
0x0000000002ef0e44: adrp       x0, #0x5388000
0x0000000002ef0e48: add        x0, x0, #0x986
0x0000000002ef0e4c: add        x1, sp, #0x90
0x0000000002ef0e50: mov        x2, #0
0x0000000002ef0e54: bl         #0x479ec34
0x0000000002ef0e58: add        x0, sp, #0x90
0x0000000002ef0e5c: bl         #0x2097c
0x0000000002ef0e60: add        x0, x23, #0x70
0x0000000002ef0e64: bl         #0x18c70
0x0000000002ef0e68: ldr        x0, [sp, #0x68]
0x0000000002ef0e6c: cbz        x0, #0x2ef0e74
0x0000000002ef0e70: bl         #0x4b9808c
0x0000000002ef0e74: add        x0, x23, #0x40
0x0000000002ef0e78: bl         #0x18c70
0x0000000002ef0e7c: ldr        x0, [sp, #0x38]
0x0000000002ef0e80: cbz        x0, #0x2ef0e88
0x0000000002ef0e84: bl         #0x4b9808c
0x0000000002ef0e88: ldr        x0, [sp, #0x18]
0x0000000002ef0e8c: cbz        x0, #0x2ef0e94
0x0000000002ef0e90: bl         #0x4b9808c
0x0000000002ef0e94: ldr        x0, [sp, #8]
0x0000000002ef0e98: cbz        x0, #0x2ef0ea0
0x0000000002ef0e9c: bl         #0x4b9808c
0x0000000002ef0ea0: add        x0, x22, #0x70
0x0000000002ef0ea4: bl         #0x18c70
0x0000000002ef0ea8: ldr        x0, [sp, #0x118]
0x0000000002ef0eac: cbz        x0, #0x2ef0eb4
0x0000000002ef0eb0: bl         #0x4b9808c
0x0000000002ef0eb4: add        x0, x22, #0x40
0x0000000002ef0eb8: bl         #0x18c70
0x0000000002ef0ebc: ldr        x0, [sp, #0xe8]
0x0000000002ef0ec0: cbz        x0, #0x2ef0ec8
0x0000000002ef0ec4: bl         #0x4b9808c
0x0000000002ef0ec8: ldr        x0, [sp, #0xc8]
0x0000000002ef0ecc: cbz        x0, #0x2ef0ed4
0x0000000002ef0ed0: bl         #0x4b9808c
0x0000000002ef0ed4: ldr        x0, [sp, #0xb8]
0x0000000002ef0ed8: cbz        x0, #0x2ef0ee0
0x0000000002ef0edc: bl         #0x4b9808c
0x0000000002ef0ee0: add        x0, x20, #0x10
0x0000000002ef0ee4: bl         #0x18c70
0x0000000002ef0ee8: ldur       x0, [x29, #-0xd8]
0x0000000002ef0eec: cbz        x0, #0x2ef0ef4
0x0000000002ef0ef0: bl         #0x4b9808c
0x0000000002ef0ef4: add        x0, x21, #0x10
0x0000000002ef0ef8: bl         #0x18c70
0x0000000002ef0efc: ldur       x0, [x29, #-0xa8]
0x0000000002ef0f00: cbz        x0, #0x2ef0f08
0x0000000002ef0f04: bl         #0x4b9808c
0x0000000002ef0f08: ldur       x0, [x29, #-0x78]
0x0000000002ef0f0c: cbz        x0, #0x2ef0f44
0x0000000002ef0f10: bl         #0x4b9808c
0x0000000002ef0f14: b          #0x2ef0f44
0x0000000002ef0f18: adrp       x1, #0x542f000
0x0000000002ef0f1c: add        x1, x1, #0xec0
0x0000000002ef0f20: sub        x0, x29, #0x68
0x0000000002ef0f24: bl         #0x18aac
0x0000000002ef0f28: sub        x1, x29, #0x68
0x0000000002ef0f2c: mov        x0, x19
0x0000000002ef0f30: bl         #0x227e08
0x0000000002ef0f34: ldursb     w8, [x29, #-0x51]
0x0000000002ef0f38: tbz        w8, #0x1f, #0x2ef0f44
0x0000000002ef0f3c: ldur       x0, [x29, #-0x68]
0x0000000002ef0f40: bl         #0x47e93a8
0x0000000002ef0f44: ldur       x0, [x29, #-0x48]
0x0000000002ef0f48: cbz        x0, #0x2ef0f50
0x0000000002ef0f4c: bl         #0x4b9808c
0x0000000002ef0f50: add        sp, sp, #0x1e0
0x0000000002ef0f54: ldp        x29, x30, [sp, #0x40]
0x0000000002ef0f58: ldp        x20, x19, [sp, #0x30]
0x0000000002ef0f5c: ldp        x22, x21, [sp, #0x20]
0x0000000002ef0f60: ldp        x24, x23, [sp, #0x10]
0x0000000002ef0f64: ldp        d9, d8, [sp], #0x50
0x0000000002ef0f68: ret        
0x0000000002ef0f6c: mov        x19, x0
0x0000000002ef0f70: ldursb     w8, [x29, #-0x51]
0x0000000002ef0f74: tbz        w8, #0x1f, #0x2ef0fd0
0x0000000002ef0f78: ldur       x0, [x29, #-0x68]
0x0000000002ef0f7c: bl         #0x47e93a8
0x0000000002ef0f80: b          #0x2ef0fd0
0x0000000002ef0f84: mov        x19, x0
0x0000000002ef0f88: add        x0, sp, #0x90
0x0000000002ef0f8c: bl         #0x2097c
0x0000000002ef0f90: b          #0x2ef0f98
0x0000000002ef0f94: mov        x19, x0
0x0000000002ef0f98: mov        x0, sp
0x0000000002ef0f9c: bl         #0x2ee0e58
0x0000000002ef0fa0: add        x0, sp, #0xb0
0x0000000002ef0fa4: bl         #0x2ee0e58
0x0000000002ef0fa8: sub        x0, x29, #0xe0
0x0000000002ef0fac: bl         #0x240600
0x0000000002ef0fb0: sub        x0, x29, #0xb0
0x0000000002ef0fb4: bl         #0x240600
0x0000000002ef0fb8: ldur       x0, [x29, #-0x78]
0x0000000002ef0fbc: cbz        x0, #0x2ef0fd0
0x0000000002ef0fc0: bl         #0x4b9808c
0x0000000002ef0fc4: b          #0x2ef0fd0
0x0000000002ef0fc8: b          #0x2ef0fcc
0x0000000002ef0fcc: mov        x19, x0
0x0000000002ef0fd0: ldur       x0, [x29, #-0x48]
0x0000000002ef0fd4: cbz        x0, #0x2ef0fdc
0x0000000002ef0fd8: bl         #0x4b9808c
0x0000000002ef0fdc: mov        x0, x19
0x0000000002ef0fe0: bl         #0x4b97984
