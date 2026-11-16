; instruction-faithful ARM64 fallback for RobloxLib::function_26b4b18
0x00000000026b4b18: sub        sp, sp, #0x120
0x00000000026b4b1c: stp        x24, x23, [sp, #0xe0]
0x00000000026b4b20: stp        x22, x21, [sp, #0xf0]
0x00000000026b4b24: stp        x20, x19, [sp, #0x100]
0x00000000026b4b28: stp        x29, x30, [sp, #0x110]
0x00000000026b4b2c: add        x29, sp, #0x110
0x00000000026b4b30: adrp       x8, #0x5dd4000
0x00000000026b4b34: add        x8, x8, #0x370
0x00000000026b4b38: ldr        x23, [x8]
0x00000000026b4b3c: cmp        x23, x1
0x00000000026b4b40: b.eq       #0x26b4f38
0x00000000026b4b44: mov        x21, x3
0x00000000026b4b48: mov        x20, x2
0x00000000026b4b4c: mov        x22, x1
0x00000000026b4b50: mov        x19, x0
0x00000000026b4b54: adrp       x8, #0x5dd4000
0x00000000026b4b58: add        x8, x8, #0x368
0x00000000026b4b5c: ldr        x8, [x8]
0x00000000026b4b60: cmp        x8, x1
0x00000000026b4b64: b.eq       #0x26b4ba4
0x00000000026b4b68: adrp       x8, #0x5dd4000
0x00000000026b4b6c: add        x8, x8, #0x378
0x00000000026b4b70: ldr        x8, [x8]
0x00000000026b4b74: cmp        x8, x22
0x00000000026b4b78: b.eq       #0x26b4bd4
0x00000000026b4b7c: mov        x0, x19
0x00000000026b4b80: mov        x1, x22
0x00000000026b4b84: mov        x2, x20
0x00000000026b4b88: mov        x3, x21
0x00000000026b4b8c: ldp        x29, x30, [sp, #0x110]
0x00000000026b4b90: ldp        x20, x19, [sp, #0x100]
0x00000000026b4b94: ldp        x22, x21, [sp, #0xf0]
0x00000000026b4b98: ldp        x24, x23, [sp, #0xe0]
0x00000000026b4b9c: add        sp, sp, #0x120
0x00000000026b4ba0: b          #0x440a600
0x00000000026b4ba4: ldp        x9, x8, [x20]
0x00000000026b4ba8: sub        x8, x8, x9
0x00000000026b4bac: cmp        x8, #0xa0
0x00000000026b4bb0: b.ne       #0x26b4f38
0x00000000026b4bb4: mov        x0, x20
0x00000000026b4bb8: bl         #0x26b5010
0x00000000026b4bbc: cbz        w0, #0x26b4f38
0x00000000026b4bc0: ldr        x0, [x20]
0x00000000026b4bc4: mov        x1, x21
0x00000000026b4bc8: bl         #0x2596fe4
0x00000000026b4bcc: cbnz       w0, #0x26b4b68
0x00000000026b4bd0: b          #0x26b4f38
0x00000000026b4bd4: ldp        x9, x8, [x20]
0x00000000026b4bd8: sub        x8, x8, x9
0x00000000026b4bdc: cmp        x8, #0x140
0x00000000026b4be0: b.ne       #0x26b4f38
0x00000000026b4be4: mov        x0, x20
0x00000000026b4be8: bl         #0x26b5010
0x00000000026b4bec: cbz        w0, #0x26b4f38
0x00000000026b4bf0: ldr        x0, [x20]
0x00000000026b4bf4: mov        x1, x21
0x00000000026b4bf8: bl         #0x2596fe4
0x00000000026b4bfc: cbz        w0, #0x26b4f38
0x00000000026b4c00: mov        x0, x20
0x00000000026b4c04: bl         #0x249ad80
0x00000000026b4c08: ldp        x21, x8, [x0]
0x00000000026b4c0c: stp        x21, x8, [x29, #-0x50]
0x00000000026b4c10: cbz        x8, #0x26b4c28
0x00000000026b4c14: add        x8, x8, #8
0x00000000026b4c18: ldxr       x9, [x8]
0x00000000026b4c1c: add        x9, x9, #1
0x00000000026b4c20: stxr       w10, x9, [x8]
0x00000000026b4c24: cbnz       w10, #0x26b4c18
0x00000000026b4c28: cbz        x21, #0x26b4d14
0x00000000026b4c2c: ldr        x22, [x21, #0x18]
0x00000000026b4c30: bl         #0x28948f4
0x00000000026b4c34: ldrh       w8, [x22, #0x1b8]
0x00000000026b4c38: ldrh       w9, [x0, #0x1b8]
0x00000000026b4c3c: sub        w8, w8, w9
0x00000000026b4c40: ldrh       w9, [x0, #0x1ba]
0x00000000026b4c44: cmp        w8, w9
0x00000000026b4c48: b.hi       #0x26b4d14
0x00000000026b4c4c: adrp       x8, #0x6158000
0x00000000026b4c50: ldrb       w9, [x8, #0x2e0]
0x00000000026b4c54: adrp       x8, #0x615f000
0x00000000026b4c58: add        x8, x8, #0x2b0
0x00000000026b4c5c: cmp        w9, #1
0x00000000026b4c60: b.ne       #0x26b4c78
0x00000000026b4c64: ldrb       w8, [x8]
0x00000000026b4c68: cmp        w8, #1
0x00000000026b4c6c: b.ne       #0x26b4c8c
0x00000000026b4c70: ldr        x0, [x21, #0xb8]
0x00000000026b4c74: b          #0x26b4c94
0x00000000026b4c78: ldrb       w8, [x8]
0x00000000026b4c7c: cmp        w8, #1
0x00000000026b4c80: b.ne       #0x26b4cfc
0x00000000026b4c84: ldr        x0, [x21, #0xb8]
0x00000000026b4c88: b          #0x26b4d04
0x00000000026b4c8c: add        x0, x21, #0x98
0x00000000026b4c90: bl         #0x288e328
0x00000000026b4c94: stur       x0, [x29, #-0x70]
0x00000000026b4c98: add        x0, x19, #0x4b8
0x00000000026b4c9c: sub        x1, x29, #0x70
0x00000000026b4ca0: bl         #0x2014174
0x00000000026b4ca4: mov        x21, x0
0x00000000026b4ca8: mov        w22, w1
0x00000000026b4cac: orr        x8, x0, x22
0x00000000026b4cb0: cbz        x8, #0x26b4d14
0x00000000026b4cb4: mov        x0, x20
0x00000000026b4cb8: bl         #0x26b5094
0x00000000026b4cbc: ldr        w8, [x0]
0x00000000026b4cc0: cmp        w8, #7
0x00000000026b4cc4: b.eq       #0x26b4d14
0x00000000026b4cc8: ldr        x8, [x21, #0x10]
0x00000000026b4ccc: mov        w9, #0x18
0x00000000026b4cd0: umaddl     x8, w22, w9, x8
0x00000000026b4cd4: strb       wzr, [x8, #0x14]
0x00000000026b4cd8: ldr        w9, [x8, #0x10]
0x00000000026b4cdc: add        w9, w9, #1
0x00000000026b4ce0: str        w9, [x8, #0x10]
0x00000000026b4ce4: bl         #0x47f9ee4
0x00000000026b4ce8: ldr        x8, [x21, #0x10]
0x00000000026b4cec: mov        w9, #0x18
0x00000000026b4cf0: umaddl     x8, w22, w9, x8
0x00000000026b4cf4: str        x0, [x8, #8]
0x00000000026b4cf8: b          #0x26b4d14
0x00000000026b4cfc: add        x0, x21, #0x98
0x00000000026b4d00: bl         #0x288e328
0x00000000026b4d04: stur       x0, [x29, #-0x70]
0x00000000026b4d08: add        x0, x19, #0x4b8
0x00000000026b4d0c: sub        x1, x29, #0x70
0x00000000026b4d10: bl         #0x26bbf04
0x00000000026b4d14: mov        x0, x20
0x00000000026b4d18: bl         #0x35b35c
0x00000000026b4d1c: ldrsb      w8, [x0, #0x17]
0x00000000026b4d20: tbnz       w8, #0x1f, #0x26b4d38
0x00000000026b4d24: ldr        q0, [x0]
0x00000000026b4d28: ldr        x8, [x0, #0x10]
0x00000000026b4d2c: stur       x8, [x29, #-0x60]
0x00000000026b4d30: stur       q0, [x29, #-0x70]
0x00000000026b4d34: b          #0x26b4d44
0x00000000026b4d38: ldp        x1, x2, [x0]
0x00000000026b4d3c: sub        x0, x29, #0x70
0x00000000026b4d40: bl         #0x23268
0x00000000026b4d44: add        x0, x19, #0x560
0x00000000026b4d48: sub        x1, x29, #0x70
0x00000000026b4d4c: bl         #0x263c08
0x00000000026b4d50: cbz        x0, #0x26b4dd4
0x00000000026b4d54: ldr        x9, [x0, #0x28]
0x00000000026b4d58: cbz        x9, #0x26b4dd4
0x00000000026b4d5c: ldr        x8, [x0, #0x30]
0x00000000026b4d60: stp        x9, x8, [sp, #0x50]
0x00000000026b4d64: cbz        x8, #0x26b4d7c
0x00000000026b4d68: add        x8, x8, #8
0x00000000026b4d6c: ldxr       x9, [x8]
0x00000000026b4d70: add        x9, x9, #1
0x00000000026b4d74: stxr       w10, x9, [x8]
0x00000000026b4d78: cbnz       w10, #0x26b4d6c
0x00000000026b4d7c: mov        x0, x20
0x00000000026b4d80: bl         #0x249ad80
0x00000000026b4d84: ldp        x9, x8, [x0]
0x00000000026b4d88: stp        x9, x8, [sp, #0x40]
0x00000000026b4d8c: cbz        x8, #0x26b4da4
0x00000000026b4d90: add        x8, x8, #8
0x00000000026b4d94: ldxr       x9, [x8]
0x00000000026b4d98: add        x9, x9, #1
0x00000000026b4d9c: stxr       w10, x9, [x8]
0x00000000026b4da0: cbnz       w10, #0x26b4d94
0x00000000026b4da4: mov        x0, x20
0x00000000026b4da8: bl         #0x26b5094
0x00000000026b4dac: ldr        w21, [x0]
0x00000000026b4db0: mov        x0, x20
0x00000000026b4db4: bl         #0x2e8768
0x00000000026b4db8: ldrsb      w8, [x0, #0x17]
0x00000000026b4dbc: tbnz       w8, #0x1f, #0x26b4e88
0x00000000026b4dc0: ldr        q0, [x0]
0x00000000026b4dc4: ldr        x8, [x0, #0x10]
0x00000000026b4dc8: str        x8, [sp, #0x30]
0x00000000026b4dcc: str        q0, [sp, #0x20]
0x00000000026b4dd0: b          #0x26b4e94
0x00000000026b4dd4: mov        x0, x20
0x00000000026b4dd8: bl         #0x249ad80
0x00000000026b4ddc: ldp        x9, x8, [x0]
0x00000000026b4de0: stp        x9, x8, [x29, #-0x80]
0x00000000026b4de4: cbz        x8, #0x26b4dfc
0x00000000026b4de8: add        x8, x8, #8
0x00000000026b4dec: ldxr       x9, [x8]
0x00000000026b4df0: add        x9, x9, #1
0x00000000026b4df4: stxr       w10, x9, [x8]
0x00000000026b4df8: cbnz       w10, #0x26b4dec
0x00000000026b4dfc: mov        x0, x20
0x00000000026b4e00: bl         #0x26b5094
0x00000000026b4e04: ldr        w21, [x0]
0x00000000026b4e08: mov        x0, x20
0x00000000026b4e0c: bl         #0x2e8768
0x00000000026b4e10: ldrsb      w8, [x0, #0x17]
0x00000000026b4e14: tbnz       w8, #0x1f, #0x26b4e2c
0x00000000026b4e18: ldr        q0, [x0]
0x00000000026b4e1c: ldr        x8, [x0, #0x10]
0x00000000026b4e20: str        x8, [sp, #0x80]
0x00000000026b4e24: str        q0, [sp, #0x70]
0x00000000026b4e28: b          #0x26b4e38
0x00000000026b4e2c: ldp        x1, x2, [x0]
0x00000000026b4e30: add        x0, sp, #0x70
0x00000000026b4e34: bl         #0x23268
0x00000000026b4e38: stp        xzr, xzr, [sp, #0x60]
0x00000000026b4e3c: str        w21, [sp]
0x00000000026b4e40: str        xzr, [sp, #0x50]
0x00000000026b4e44: ldr        x8, [x23, #0x90]
0x00000000026b4e48: add        x0, x19, x8
0x00000000026b4e4c: sub        x1, x29, #0x80
0x00000000026b4e50: mov        x2, sp
0x00000000026b4e54: add        x3, sp, #0x70
0x00000000026b4e58: add        x4, sp, #0x50
0x00000000026b4e5c: add        x5, sp, #0x60
0x00000000026b4e60: bl         #0x1e05918
0x00000000026b4e64: add        x0, sp, #0x60
0x00000000026b4e68: bl         #0x1df28
0x00000000026b4e6c: ldrsb      w8, [sp, #0x87]
0x00000000026b4e70: tbz        w8, #0x1f, #0x26b4e7c
0x00000000026b4e74: ldr        x0, [sp, #0x70]
0x00000000026b4e78: bl         #0x47e93a8
0x00000000026b4e7c: sub        x0, x29, #0x80
0x00000000026b4e80: bl         #0x1df28
0x00000000026b4e84: b          #0x26b4f20
0x00000000026b4e88: ldp        x1, x2, [x0]
0x00000000026b4e8c: add        x0, sp, #0x20
0x00000000026b4e90: bl         #0x23268
0x00000000026b4e94: adrp       x1, #0x5219000
0x00000000026b4e98: add        x1, x1, #0x924
0x00000000026b4e9c: adrp       x2, #0x4cf5000
0x00000000026b4ea0: add        x2, x2, #0x1b0
0x00000000026b4ea4: add        x0, sp, #0x50
0x00000000026b4ea8: bl         #0x26b19dc
0x00000000026b4eac: mov        x20, x0
0x00000000026b4eb0: mov        x8, sp
0x00000000026b4eb4: add        x0, sp, #0x50
0x00000000026b4eb8: bl         #0x26b14a8
0x00000000026b4ebc: ldr        q0, [sp]
0x00000000026b4ec0: str        q0, [sp, #0x10]
0x00000000026b4ec4: stp        xzr, xzr, [sp]
0x00000000026b4ec8: stur       w21, [x29, #-0x34]
0x00000000026b4ecc: stur       x20, [x29, #-0x40]
0x00000000026b4ed0: ldr        x8, [x23, #0x90]
0x00000000026b4ed4: add        x0, x19, x8
0x00000000026b4ed8: add        x1, sp, #0x40
0x00000000026b4edc: sub        x2, x29, #0x34
0x00000000026b4ee0: add        x3, sp, #0x20
0x00000000026b4ee4: sub        x4, x29, #0x40
0x00000000026b4ee8: add        x5, sp, #0x10
0x00000000026b4eec: bl         #0x1e05918
0x00000000026b4ef0: add        x0, sp, #0x10
0x00000000026b4ef4: bl         #0x1df28
0x00000000026b4ef8: mov        x0, sp
0x00000000026b4efc: bl         #0x1df28
0x00000000026b4f00: ldrsb      w8, [sp, #0x37]
0x00000000026b4f04: tbz        w8, #0x1f, #0x26b4f10
0x00000000026b4f08: ldr        x0, [sp, #0x20]
0x00000000026b4f0c: bl         #0x47e93a8
0x00000000026b4f10: add        x0, sp, #0x40
0x00000000026b4f14: bl         #0x1df28
0x00000000026b4f18: add        x0, sp, #0x50
0x00000000026b4f1c: bl         #0x1df28
0x00000000026b4f20: ldursb     w8, [x29, #-0x59]
0x00000000026b4f24: tbz        w8, #0x1f, #0x26b4f30
0x00000000026b4f28: ldur       x0, [x29, #-0x70]
0x00000000026b4f2c: bl         #0x47e93a8
0x00000000026b4f30: sub        x0, x29, #0x50
0x00000000026b4f34: bl         #0x1df28
0x00000000026b4f38: ldp        x29, x30, [sp, #0x110]
0x00000000026b4f3c: ldp        x20, x19, [sp, #0x100]
0x00000000026b4f40: ldp        x22, x21, [sp, #0xf0]
0x00000000026b4f44: ldp        x24, x23, [sp, #0xe0]
0x00000000026b4f48: add        sp, sp, #0x120
0x00000000026b4f4c: ret        
0x00000000026b4f50: b          #0x26b4fd4
0x00000000026b4f54: b          #0x26b4fd4
0x00000000026b4f58: b          #0x26b4fd4
0x00000000026b4f5c: mov        x19, x0
0x00000000026b4f60: add        x0, sp, #0x10
0x00000000026b4f64: bl         #0x1df28
0x00000000026b4f68: mov        x0, sp
0x00000000026b4f6c: bl         #0x1df28
0x00000000026b4f70: b          #0x26b4f7c
0x00000000026b4f74: b          #0x26b4f78
0x00000000026b4f78: mov        x19, x0
0x00000000026b4f7c: ldrsb      w8, [sp, #0x37]
0x00000000026b4f80: tbz        w8, #0x1f, #0x26b4fc0
0x00000000026b4f84: ldr        x0, [sp, #0x20]
0x00000000026b4f88: bl         #0x47e93a8
0x00000000026b4f8c: b          #0x26b4fc0
0x00000000026b4f90: mov        x19, x0
0x00000000026b4f94: b          #0x26b4fc8
0x00000000026b4f98: mov        x19, x0
0x00000000026b4f9c: add        x0, sp, #0x60
0x00000000026b4fa0: bl         #0x1df28
0x00000000026b4fa4: ldrsb      w8, [sp, #0x87]
0x00000000026b4fa8: tbz        w8, #0x1f, #0x26b4fe0
0x00000000026b4fac: ldr        x0, [sp, #0x70]
0x00000000026b4fb0: bl         #0x47e93a8
0x00000000026b4fb4: b          #0x26b4fe0
0x00000000026b4fb8: b          #0x26b4fd4
0x00000000026b4fbc: mov        x19, x0
0x00000000026b4fc0: add        x0, sp, #0x40
0x00000000026b4fc4: bl         #0x1df28
0x00000000026b4fc8: add        x0, sp, #0x50
0x00000000026b4fcc: bl         #0x1df28
0x00000000026b4fd0: b          #0x26b4ff0
0x00000000026b4fd4: mov        x19, x0
0x00000000026b4fd8: b          #0x26b5000
0x00000000026b4fdc: mov        x19, x0
0x00000000026b4fe0: sub        x0, x29, #0x80
0x00000000026b4fe4: bl         #0x1df28
0x00000000026b4fe8: b          #0x26b4ff0
0x00000000026b4fec: mov        x19, x0
0x00000000026b4ff0: ldursb     w8, [x29, #-0x59]
0x00000000026b4ff4: tbz        w8, #0x1f, #0x26b5000
0x00000000026b4ff8: ldur       x0, [x29, #-0x70]
0x00000000026b4ffc: bl         #0x47e93a8
0x00000000026b5000: sub        x0, x29, #0x50
0x00000000026b5004: bl         #0x1df28
0x00000000026b5008: mov        x0, x19
0x00000000026b500c: bl         #0x4b97984
