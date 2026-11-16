; instruction-faithful ARM64 fallback for RobloxLib::function_19d4ae8
0x00000000019d4ae8: sub        sp, sp, #0x1b0
0x00000000019d4aec: stp        x28, x27, [sp, #0x150]
0x00000000019d4af0: stp        x26, x25, [sp, #0x160]
0x00000000019d4af4: stp        x24, x23, [sp, #0x170]
0x00000000019d4af8: stp        x22, x21, [sp, #0x180]
0x00000000019d4afc: stp        x20, x19, [sp, #0x190]
0x00000000019d4b00: stp        x29, x30, [sp, #0x1a0]
0x00000000019d4b04: add        x29, sp, #0x1a0
0x00000000019d4b08: mov        x21, x2
0x00000000019d4b0c: mov        x20, x1
0x00000000019d4b10: mov        x19, x0
0x00000000019d4b14: sub        x8, x1, x0
0x00000000019d4b18: asr        x8, x8, #3
0x00000000019d4b1c: mov        x9, #-0x3333333333333334
0x00000000019d4b20: movk       x9, #0xcccd
0x00000000019d4b24: mul        x8, x8, x9
0x00000000019d4b28: cmp        x8, #2
0x00000000019d4b2c: b.gt       #0x19d4c44
0x00000000019d4b30: b.lo       #0x19d4f68
0x00000000019d4b34: cmp        x8, #2
0x00000000019d4b38: b.ne       #0x19d4c94
0x00000000019d4b3c: ldr        x22, [x21]
0x00000000019d4b40: sub        x21, x20, #0x28
0x00000000019d4b44: sub        x0, x29, #0x98
0x00000000019d4b48: mov        x1, x21
0x00000000019d4b4c: bl         #0x31bad4
0x00000000019d4b50: sub        x0, x29, #0xc0
0x00000000019d4b54: mov        x1, x19
0x00000000019d4b58: bl         #0x31bad4
0x00000000019d4b5c: sub        x0, x29, #0x98
0x00000000019d4b60: sub        x1, x29, #0xc0
0x00000000019d4b64: blr        x22
0x00000000019d4b68: mov        x22, x0
0x00000000019d4b6c: ldur       x23, [x29, #-0xa0]
0x00000000019d4b70: cbz        x23, #0x19d4ba4
0x00000000019d4b74: add        x8, x23, #8
0x00000000019d4b78: ldaxr      x9, [x8]
0x00000000019d4b7c: sub        x10, x9, #1
0x00000000019d4b80: stlxr      w11, x10, [x8]
0x00000000019d4b84: cbnz       w11, #0x19d4b78
0x00000000019d4b88: cbnz       x9, #0x19d4ba4
0x00000000019d4b8c: ldr        x8, [x23]
0x00000000019d4b90: ldr        x8, [x8, #0x10]
0x00000000019d4b94: mov        x0, x23
0x00000000019d4b98: blr        x8
0x00000000019d4b9c: mov        x0, x23
0x00000000019d4ba0: bl         #0x4b9808c
0x00000000019d4ba4: ldursb     w8, [x29, #-0xa9]
0x00000000019d4ba8: tbz        w8, #0x1f, #0x19d4bb4
0x00000000019d4bac: ldur       x0, [x29, #-0xc0]
0x00000000019d4bb0: bl         #0x47e93a8
0x00000000019d4bb4: ldur       x23, [x29, #-0x78]
0x00000000019d4bb8: cbz        x23, #0x19d4bec
0x00000000019d4bbc: add        x8, x23, #8
0x00000000019d4bc0: ldaxr      x9, [x8]
0x00000000019d4bc4: sub        x10, x9, #1
0x00000000019d4bc8: stlxr      w11, x10, [x8]
0x00000000019d4bcc: cbnz       w11, #0x19d4bc0
0x00000000019d4bd0: cbnz       x9, #0x19d4bec
0x00000000019d4bd4: ldr        x8, [x23]
0x00000000019d4bd8: ldr        x8, [x8, #0x10]
0x00000000019d4bdc: mov        x0, x23
0x00000000019d4be0: blr        x8
0x00000000019d4be4: mov        x0, x23
0x00000000019d4be8: bl         #0x4b9808c
0x00000000019d4bec: ldursb     w8, [x29, #-0x81]
0x00000000019d4bf0: tbz        w8, #0x1f, #0x19d4bfc
0x00000000019d4bf4: ldur       x0, [x29, #-0x98]
0x00000000019d4bf8: bl         #0x47e93a8
0x00000000019d4bfc: cbz        w22, #0x19d4f68
0x00000000019d4c00: ldr        x8, [x19, #0x10]
0x00000000019d4c04: ldr        q0, [x19]
0x00000000019d4c08: ldr        x9, [x21, #0x10]
0x00000000019d4c0c: ldr        q1, [x21]
0x00000000019d4c10: str        q1, [x19]
0x00000000019d4c14: str        x9, [x19, #0x10]
0x00000000019d4c18: str        q0, [x21]
0x00000000019d4c1c: str        x8, [x21, #0x10]
0x00000000019d4c20: ldr        x8, [x19, #0x18]
0x00000000019d4c24: ldur       x9, [x20, #-0x10]
0x00000000019d4c28: str        x9, [x19, #0x18]
0x00000000019d4c2c: stur       x8, [x20, #-0x10]
0x00000000019d4c30: ldr        x8, [x19, #0x20]
0x00000000019d4c34: ldur       x9, [x20, #-8]
0x00000000019d4c38: str        x9, [x19, #0x20]
0x00000000019d4c3c: stur       x8, [x20, #-8]
0x00000000019d4c40: b          #0x19d4f68
0x00000000019d4c44: cmp        x8, #3
0x00000000019d4c48: b.eq       #0x19d4c7c
0x00000000019d4c4c: cmp        x8, #4
0x00000000019d4c50: b.eq       #0x19d4f50
0x00000000019d4c54: cmp        x8, #5
0x00000000019d4c58: b.ne       #0x19d4c94
0x00000000019d4c5c: sub        x4, x20, #0x28
0x00000000019d4c60: add        x1, x19, #0x28
0x00000000019d4c64: add        x2, x19, #0x50
0x00000000019d4c68: add        x3, x19, #0x78
0x00000000019d4c6c: mov        x0, x19
0x00000000019d4c70: mov        x5, x21
0x00000000019d4c74: bl         #0x19d3010
0x00000000019d4c78: b          #0x19d4f68
0x00000000019d4c7c: sub        x2, x20, #0x28
0x00000000019d4c80: add        x1, x19, #0x28
0x00000000019d4c84: mov        x0, x19
0x00000000019d4c88: mov        x3, x21
0x00000000019d4c8c: bl         #0x19d2670
0x00000000019d4c90: b          #0x19d4f68
0x00000000019d4c94: add        x23, x19, #0x50
0x00000000019d4c98: add        x1, x19, #0x28
0x00000000019d4c9c: mov        x0, x19
0x00000000019d4ca0: mov        x2, x23
0x00000000019d4ca4: mov        x3, x21
0x00000000019d4ca8: bl         #0x19d2670
0x00000000019d4cac: add        x22, x19, #0x78
0x00000000019d4cb0: cmp        x22, x20
0x00000000019d4cb4: b.eq       #0x19d4f68
0x00000000019d4cb8: mov        w27, #0
0x00000000019d4cbc: ldr        x24, [x21]
0x00000000019d4cc0: add        x0, sp, #0xb8
0x00000000019d4cc4: mov        x1, x22
0x00000000019d4cc8: bl         #0x31bad4
0x00000000019d4ccc: add        x0, sp, #0x90
0x00000000019d4cd0: mov        x1, x23
0x00000000019d4cd4: bl         #0x31bad4
0x00000000019d4cd8: add        x0, sp, #0xb8
0x00000000019d4cdc: add        x1, sp, #0x90
0x00000000019d4ce0: blr        x24
0x00000000019d4ce4: mov        x24, x0
0x00000000019d4ce8: ldr        x25, [sp, #0xb0]
0x00000000019d4cec: cbz        x25, #0x19d4d20
0x00000000019d4cf0: add        x8, x25, #8
0x00000000019d4cf4: ldaxr      x9, [x8]
0x00000000019d4cf8: sub        x10, x9, #1
0x00000000019d4cfc: stlxr      w11, x10, [x8]
0x00000000019d4d00: cbnz       w11, #0x19d4cf4
0x00000000019d4d04: cbnz       x9, #0x19d4d20
0x00000000019d4d08: ldr        x8, [x25]
0x00000000019d4d0c: ldr        x8, [x8, #0x10]
0x00000000019d4d10: mov        x0, x25
0x00000000019d4d14: blr        x8
0x00000000019d4d18: mov        x0, x25
0x00000000019d4d1c: bl         #0x4b9808c
0x00000000019d4d20: ldrsb      w8, [sp, #0xa7]
0x00000000019d4d24: tbz        w8, #0x1f, #0x19d4d30
0x00000000019d4d28: ldr        x0, [sp, #0x90]
0x00000000019d4d2c: bl         #0x47e93a8
0x00000000019d4d30: ldr        x25, [sp, #0xd8]
0x00000000019d4d34: cbz        x25, #0x19d4d68
0x00000000019d4d38: add        x8, x25, #8
0x00000000019d4d3c: ldaxr      x9, [x8]
0x00000000019d4d40: sub        x10, x9, #1
0x00000000019d4d44: stlxr      w11, x10, [x8]
0x00000000019d4d48: cbnz       w11, #0x19d4d3c
0x00000000019d4d4c: cbnz       x9, #0x19d4d68
0x00000000019d4d50: ldr        x8, [x25]
0x00000000019d4d54: ldr        x8, [x8, #0x10]
0x00000000019d4d58: mov        x0, x25
0x00000000019d4d5c: blr        x8
0x00000000019d4d60: mov        x0, x25
0x00000000019d4d64: bl         #0x4b9808c
0x00000000019d4d68: ldrsb      w8, [sp, #0xcf]
0x00000000019d4d6c: tbnz       w8, #0x1f, #0x19d4d78
0x00000000019d4d70: cbnz       w24, #0x19d4d84
0x00000000019d4d74: b          #0x19d4f38
0x00000000019d4d78: ldr        x0, [sp, #0xb8]
0x00000000019d4d7c: bl         #0x47e93a8
0x00000000019d4d80: cbz        w24, #0x19d4f38
0x00000000019d4d84: ldr        q0, [x22]
0x00000000019d4d88: str        q0, [sp, #0x60]
0x00000000019d4d8c: ldr        x8, [x22, #0x10]
0x00000000019d4d90: str        x8, [sp, #0x70]
0x00000000019d4d94: stp        xzr, xzr, [x22]
0x00000000019d4d98: ldur       q0, [x22, #0x18]
0x00000000019d4d9c: stur       q0, [sp, #0x78]
0x00000000019d4da0: stp        xzr, xzr, [x22, #0x10]
0x00000000019d4da4: str        xzr, [x22, #0x20]
0x00000000019d4da8: mov        x0, x22
0x00000000019d4dac: mov        x1, x23
0x00000000019d4db0: bl         #0x11748e4
0x00000000019d4db4: ldr        x25, [x21]
0x00000000019d4db8: ldrsb      w8, [sp, #0x77]
0x00000000019d4dbc: tbnz       w8, #0x1f, #0x19d4dd4
0x00000000019d4dc0: ldr        q0, [sp, #0x60]
0x00000000019d4dc4: str        q0, [sp, #0x30]
0x00000000019d4dc8: ldr        x8, [sp, #0x70]
0x00000000019d4dcc: str        x8, [sp, #0x40]
0x00000000019d4dd0: b          #0x19d4de0
0x00000000019d4dd4: ldp        x1, x2, [sp, #0x60]
0x00000000019d4dd8: add        x0, sp, #0x30
0x00000000019d4ddc: bl         #0x23268
0x00000000019d4de0: ldp        x9, x8, [sp, #0x78]
0x00000000019d4de4: stp        x9, x8, [sp, #0x48]
0x00000000019d4de8: cbz        x8, #0x19d4e00
0x00000000019d4dec: add        x8, x8, #8
0x00000000019d4df0: ldxr       x9, [x8]
0x00000000019d4df4: add        x9, x9, #1
0x00000000019d4df8: stxr       w10, x9, [x8]
0x00000000019d4dfc: cbnz       w10, #0x19d4df0
0x00000000019d4e00: sub        x24, x23, #0x28
0x00000000019d4e04: add        x0, sp, #8
0x00000000019d4e08: mov        x1, x24
0x00000000019d4e0c: bl         #0x31bad4
0x00000000019d4e10: add        x0, sp, #0x30
0x00000000019d4e14: add        x1, sp, #8
0x00000000019d4e18: blr        x25
0x00000000019d4e1c: mov        x25, x0
0x00000000019d4e20: ldr        x26, [sp, #0x28]
0x00000000019d4e24: cbz        x26, #0x19d4e58
0x00000000019d4e28: add        x8, x26, #8
0x00000000019d4e2c: ldaxr      x9, [x8]
0x00000000019d4e30: sub        x10, x9, #1
0x00000000019d4e34: stlxr      w11, x10, [x8]
0x00000000019d4e38: cbnz       w11, #0x19d4e2c
0x00000000019d4e3c: cbnz       x9, #0x19d4e58
0x00000000019d4e40: ldr        x8, [x26]
0x00000000019d4e44: ldr        x8, [x8, #0x10]
0x00000000019d4e48: mov        x0, x26
0x00000000019d4e4c: blr        x8
0x00000000019d4e50: mov        x0, x26
0x00000000019d4e54: bl         #0x4b9808c
0x00000000019d4e58: ldrsb      w8, [sp, #0x1f]
0x00000000019d4e5c: tbz        w8, #0x1f, #0x19d4e68
0x00000000019d4e60: ldr        x0, [sp, #8]
0x00000000019d4e64: bl         #0x47e93a8
0x00000000019d4e68: ldr        x26, [sp, #0x50]
0x00000000019d4e6c: cbz        x26, #0x19d4ea0
0x00000000019d4e70: add        x8, x26, #8
0x00000000019d4e74: ldaxr      x9, [x8]
0x00000000019d4e78: sub        x10, x9, #1
0x00000000019d4e7c: stlxr      w11, x10, [x8]
0x00000000019d4e80: cbnz       w11, #0x19d4e74
0x00000000019d4e84: cbnz       x9, #0x19d4ea0
0x00000000019d4e88: ldr        x8, [x26]
0x00000000019d4e8c: ldr        x8, [x8, #0x10]
0x00000000019d4e90: mov        x0, x26
0x00000000019d4e94: blr        x8
0x00000000019d4e98: mov        x0, x26
0x00000000019d4e9c: bl         #0x4b9808c
0x00000000019d4ea0: ldrsb      w8, [sp, #0x47]
0x00000000019d4ea4: tbnz       w8, #0x1f, #0x19d4eb0
0x00000000019d4ea8: cbnz       w25, #0x19d4ebc
0x00000000019d4eac: b          #0x19d4ed8
0x00000000019d4eb0: ldr        x0, [sp, #0x30]
0x00000000019d4eb4: bl         #0x47e93a8
0x00000000019d4eb8: tbz        w25, #0, #0x19d4ed8
0x00000000019d4ebc: mov        x0, x23
0x00000000019d4ec0: mov        x1, x24
0x00000000019d4ec4: bl         #0x11748e4
0x00000000019d4ec8: mov        x23, x24
0x00000000019d4ecc: cmp        x24, x19
0x00000000019d4ed0: b.ne       #0x19d4db4
0x00000000019d4ed4: mov        x23, x19
0x00000000019d4ed8: add        x1, sp, #0x60
0x00000000019d4edc: mov        x0, x23
0x00000000019d4ee0: bl         #0x11748e4
0x00000000019d4ee4: ldr        x23, [sp, #0x80]
0x00000000019d4ee8: cbz        x23, #0x19d4f1c
0x00000000019d4eec: add        x8, x23, #8
0x00000000019d4ef0: ldaxr      x9, [x8]
0x00000000019d4ef4: sub        x10, x9, #1
0x00000000019d4ef8: stlxr      w11, x10, [x8]
0x00000000019d4efc: cbnz       w11, #0x19d4ef0
0x00000000019d4f00: cbnz       x9, #0x19d4f1c
0x00000000019d4f04: ldr        x8, [x23]
0x00000000019d4f08: ldr        x8, [x8, #0x10]
0x00000000019d4f0c: mov        x0, x23
0x00000000019d4f10: blr        x8
0x00000000019d4f14: mov        x0, x23
0x00000000019d4f18: bl         #0x4b9808c
0x00000000019d4f1c: ldrsb      w8, [sp, #0x77]
0x00000000019d4f20: tbz        w8, #0x1f, #0x19d4f2c
0x00000000019d4f24: ldr        x0, [sp, #0x60]
0x00000000019d4f28: bl         #0x47e93a8
0x00000000019d4f2c: add        w27, w27, #1
0x00000000019d4f30: cmp        w27, #8
0x00000000019d4f34: b.eq       #0x19d4f8c
0x00000000019d4f38: mov        x23, x22
0x00000000019d4f3c: add        x8, x22, #0x28
0x00000000019d4f40: mov        x22, x8
0x00000000019d4f44: cmp        x8, x20
0x00000000019d4f48: b.ne       #0x19d4cbc
0x00000000019d4f4c: b          #0x19d4f68
0x00000000019d4f50: sub        x3, x20, #0x28
0x00000000019d4f54: add        x1, x19, #0x28
0x00000000019d4f58: add        x2, x19, #0x50
0x00000000019d4f5c: mov        x0, x19
0x00000000019d4f60: mov        x4, x21
0x00000000019d4f64: bl         #0x19d2c50
0x00000000019d4f68: mov        w0, #1
0x00000000019d4f6c: ldp        x29, x30, [sp, #0x1a0]
0x00000000019d4f70: ldp        x20, x19, [sp, #0x190]
0x00000000019d4f74: ldp        x22, x21, [sp, #0x180]
0x00000000019d4f78: ldp        x24, x23, [sp, #0x170]
0x00000000019d4f7c: ldp        x26, x25, [sp, #0x160]
0x00000000019d4f80: ldp        x28, x27, [sp, #0x150]
0x00000000019d4f84: add        sp, sp, #0x1b0
0x00000000019d4f88: ret        
0x00000000019d4f8c: add        x8, x22, #0x28
0x00000000019d4f90: cmp        x8, x20
0x00000000019d4f94: cset       w0, eq
0x00000000019d4f98: b          #0x19d4f6c
0x00000000019d4f9c: mov        x19, x0
0x00000000019d4fa0: sub        x0, x29, #0xc0
0x00000000019d4fa4: bl         #0xb6d94
0x00000000019d4fa8: b          #0x19d4fb0
0x00000000019d4fac: mov        x19, x0
0x00000000019d4fb0: sub        x0, x29, #0x98
0x00000000019d4fb4: b          #0x19d4ffc
0x00000000019d4fb8: mov        x19, x0
0x00000000019d4fbc: b          #0x19d4fcc
0x00000000019d4fc0: mov        x19, x0
0x00000000019d4fc4: add        x0, sp, #0x90
0x00000000019d4fc8: bl         #0xb6d94
0x00000000019d4fcc: add        x0, sp, #0xb8
0x00000000019d4fd0: b          #0x19d4ffc
0x00000000019d4fd4: mov        x19, x0
0x00000000019d4fd8: b          #0x19d4ff8
0x00000000019d4fdc: mov        x19, x0
0x00000000019d4fe0: b          #0x19d4ff0
0x00000000019d4fe4: mov        x19, x0
0x00000000019d4fe8: add        x0, sp, #8
0x00000000019d4fec: bl         #0xb6d94
0x00000000019d4ff0: add        x0, sp, #0x30
0x00000000019d4ff4: bl         #0xb6d94
0x00000000019d4ff8: add        x0, sp, #0x60
0x00000000019d4ffc: bl         #0xb6d94
0x00000000019d5000: mov        x0, x19
0x00000000019d5004: bl         #0x4b97984
