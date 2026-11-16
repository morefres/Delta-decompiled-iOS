; instruction-faithful ARM64 fallback for RobloxLib::function_2c62ae4
0x0000000002c62ae4: sub        sp, sp, #0x60
0x0000000002c62ae8: stp        x24, x23, [sp, #0x20]
0x0000000002c62aec: stp        x22, x21, [sp, #0x30]
0x0000000002c62af0: stp        x20, x19, [sp, #0x40]
0x0000000002c62af4: stp        x29, x30, [sp, #0x50]
0x0000000002c62af8: add        x29, sp, #0x50
0x0000000002c62afc: mov        x20, x1
0x0000000002c62b00: mov        x19, x0
0x0000000002c62b04: bl         #0x418b4f0
0x0000000002c62b08: ldr        x8, [x20]
0x0000000002c62b0c: cmp        x8, x19
0x0000000002c62b10: b.eq       #0x2c62b2c
0x0000000002c62b14: ldp        x29, x30, [sp, #0x50]
0x0000000002c62b18: ldp        x20, x19, [sp, #0x40]
0x0000000002c62b1c: ldp        x22, x21, [sp, #0x30]
0x0000000002c62b20: ldp        x24, x23, [sp, #0x20]
0x0000000002c62b24: add        sp, sp, #0x60
0x0000000002c62b28: ret        
0x0000000002c62b2c: ldr        x21, [x20, #8]
0x0000000002c62b30: cbz        x21, #0x2c62bf4
0x0000000002c62b34: ldr        x22, [x21, #0x18]
0x0000000002c62b38: bl         #0x29a9ae0
0x0000000002c62b3c: ldrh       w8, [x22, #0x1b8]
0x0000000002c62b40: ldrh       w9, [x0, #0x1b8]
0x0000000002c62b44: sub        w8, w8, w9
0x0000000002c62b48: ldrh       w9, [x0, #0x1ba]
0x0000000002c62b4c: cmp        w8, w9
0x0000000002c62b50: b.ls       #0x2c62bec
0x0000000002c62b54: ldr        x21, [x20, #8]
0x0000000002c62b58: cbz        x21, #0x2c62bf4
0x0000000002c62b5c: ldr        x22, [x21, #0x18]
0x0000000002c62b60: bl         #0x2aa5448
0x0000000002c62b64: ldrh       w8, [x22, #0x1b8]
0x0000000002c62b68: ldrh       w9, [x0, #0x1b8]
0x0000000002c62b6c: sub        w8, w8, w9
0x0000000002c62b70: ldrh       w9, [x0, #0x1ba]
0x0000000002c62b74: cmp        w8, w9
0x0000000002c62b78: b.hi       #0x2c62bf4
0x0000000002c62b7c: ldr        x8, [x21]
0x0000000002c62b80: ldr        x9, [x8, #0x280]
0x0000000002c62b84: add        x8, sp, #0x10
0x0000000002c62b88: mov        x0, x21
0x0000000002c62b8c: blr        x9
0x0000000002c62b90: ldr        x0, [sp, #0x18]
0x0000000002c62b94: cbz        x0, #0x2c62ccc
0x0000000002c62b98: bl         #0x4b98098
0x0000000002c62b9c: cbz        x0, #0x2c62cc0
0x0000000002c62ba0: mov        x22, x0
0x0000000002c62ba4: ldr        x23, [sp, #0x10]
0x0000000002c62ba8: add        x8, x0, #8
0x0000000002c62bac: ldaxr      x9, [x8]
0x0000000002c62bb0: sub        x10, x9, #1
0x0000000002c62bb4: stlxr      w11, x10, [x8]
0x0000000002c62bb8: cbnz       w11, #0x2c62bac
0x0000000002c62bbc: cbnz       x9, #0x2c62bd8
0x0000000002c62bc0: ldr        x8, [x22]
0x0000000002c62bc4: ldr        x8, [x8, #0x10]
0x0000000002c62bc8: mov        x0, x22
0x0000000002c62bcc: blr        x8
0x0000000002c62bd0: mov        x0, x22
0x0000000002c62bd4: bl         #0x4b9808c
0x0000000002c62bd8: ldr        x0, [sp, #0x18]
0x0000000002c62bdc: cbz        x0, #0x2c62be4
0x0000000002c62be0: bl         #0x4b9808c
0x0000000002c62be4: cbnz       x23, #0x2c62cdc
0x0000000002c62be8: b          #0x2c62ccc
0x0000000002c62bec: mov        x0, x21
0x0000000002c62bf0: bl         #0x2b7e908
0x0000000002c62bf4: ldr        x21, [x20, #0x10]
0x0000000002c62bf8: cbz        x21, #0x2c62b14
0x0000000002c62bfc: ldr        x22, [x21, #0x18]
0x0000000002c62c00: bl         #0x29a9ae0
0x0000000002c62c04: ldrh       w8, [x22, #0x1b8]
0x0000000002c62c08: ldrh       w9, [x0, #0x1b8]
0x0000000002c62c0c: sub        w8, w8, w9
0x0000000002c62c10: ldrh       w9, [x0, #0x1ba]
0x0000000002c62c14: cmp        w8, w9
0x0000000002c62c18: b.ls       #0x2c62cb4
0x0000000002c62c1c: ldr        x20, [x20, #0x10]
0x0000000002c62c20: cbz        x20, #0x2c62b14
0x0000000002c62c24: ldr        x21, [x20, #0x18]
0x0000000002c62c28: bl         #0x2aa5448
0x0000000002c62c2c: ldrh       w8, [x21, #0x1b8]
0x0000000002c62c30: ldrh       w9, [x0, #0x1b8]
0x0000000002c62c34: sub        w8, w8, w9
0x0000000002c62c38: ldrh       w9, [x0, #0x1ba]
0x0000000002c62c3c: cmp        w8, w9
0x0000000002c62c40: b.hi       #0x2c62b14
0x0000000002c62c44: ldr        x8, [x20]
0x0000000002c62c48: ldr        x9, [x8, #0x280]
0x0000000002c62c4c: add        x8, sp, #0x10
0x0000000002c62c50: mov        x0, x20
0x0000000002c62c54: blr        x9
0x0000000002c62c58: ldr        x0, [sp, #0x18]
0x0000000002c62c5c: cbz        x0, #0x2c62de0
0x0000000002c62c60: bl         #0x4b98098
0x0000000002c62c64: cbz        x0, #0x2c62dd4
0x0000000002c62c68: mov        x21, x0
0x0000000002c62c6c: ldr        x22, [sp, #0x10]
0x0000000002c62c70: add        x8, x0, #8
0x0000000002c62c74: ldaxr      x9, [x8]
0x0000000002c62c78: sub        x10, x9, #1
0x0000000002c62c7c: stlxr      w11, x10, [x8]
0x0000000002c62c80: cbnz       w11, #0x2c62c74
0x0000000002c62c84: cbnz       x9, #0x2c62ca0
0x0000000002c62c88: ldr        x8, [x21]
0x0000000002c62c8c: ldr        x8, [x8, #0x10]
0x0000000002c62c90: mov        x0, x21
0x0000000002c62c94: blr        x8
0x0000000002c62c98: mov        x0, x21
0x0000000002c62c9c: bl         #0x4b9808c
0x0000000002c62ca0: ldr        x0, [sp, #0x18]
0x0000000002c62ca4: cbz        x0, #0x2c62cac
0x0000000002c62ca8: bl         #0x4b9808c
0x0000000002c62cac: cbnz       x22, #0x2c62df0
0x0000000002c62cb0: b          #0x2c62de0
0x0000000002c62cb4: mov        x0, x21
0x0000000002c62cb8: bl         #0x2b7e908
0x0000000002c62cbc: b          #0x2c62b14
0x0000000002c62cc0: ldr        x0, [sp, #0x18]
0x0000000002c62cc4: cbz        x0, #0x2c62ccc
0x0000000002c62cc8: bl         #0x4b9808c
0x0000000002c62ccc: ldr        x8, [x21]
0x0000000002c62cd0: ldr        x8, [x8, #0x278]
0x0000000002c62cd4: mov        x0, x21
0x0000000002c62cd8: blr        x8
0x0000000002c62cdc: ldr        x8, [x21]
0x0000000002c62ce0: ldr        x9, [x8, #0x280]
0x0000000002c62ce4: mov        x8, sp
0x0000000002c62ce8: mov        x0, x21
0x0000000002c62cec: blr        x9
0x0000000002c62cf0: stp        xzr, xzr, [sp, #0x10]
0x0000000002c62cf4: ldr        x0, [sp, #8]
0x0000000002c62cf8: cbz        x0, #0x2c62d90
0x0000000002c62cfc: bl         #0x4b98098
0x0000000002c62d00: mov        x22, x0
0x0000000002c62d04: str        x0, [sp, #0x18]
0x0000000002c62d08: cbz        x0, #0x2c62d18
0x0000000002c62d0c: ldr        x23, [sp]
0x0000000002c62d10: str        x23, [sp, #0x10]
0x0000000002c62d14: b          #0x2c62d1c
0x0000000002c62d18: mov        x23, #0
0x0000000002c62d1c: ldr        x0, [sp, #8]
0x0000000002c62d20: cbz        x0, #0x2c62d28
0x0000000002c62d24: bl         #0x4b9808c
0x0000000002c62d28: stp        x23, x22, [sp]
0x0000000002c62d2c: cbz        x22, #0x2c62d44
0x0000000002c62d30: add        x8, x22, #8
0x0000000002c62d34: ldxr       x9, [x8]
0x0000000002c62d38: add        x9, x9, #1
0x0000000002c62d3c: stxr       w10, x9, [x8]
0x0000000002c62d40: cbnz       w10, #0x2c62d34
0x0000000002c62d44: cbz        x23, #0x2c62d5c
0x0000000002c62d48: mov        x0, x23
0x0000000002c62d4c: mov        x1, x21
0x0000000002c62d50: mov        x2, x19
0x0000000002c62d54: bl         #0x2af89d0
0x0000000002c62d58: ldr        x22, [sp, #8]
0x0000000002c62d5c: cbz        x22, #0x2c62d90
0x0000000002c62d60: add        x8, x22, #8
0x0000000002c62d64: ldaxr      x9, [x8]
0x0000000002c62d68: sub        x10, x9, #1
0x0000000002c62d6c: stlxr      w11, x10, [x8]
0x0000000002c62d70: cbnz       w11, #0x2c62d64
0x0000000002c62d74: cbnz       x9, #0x2c62d90
0x0000000002c62d78: ldr        x8, [x22]
0x0000000002c62d7c: ldr        x8, [x8, #0x10]
0x0000000002c62d80: mov        x0, x22
0x0000000002c62d84: blr        x8
0x0000000002c62d88: mov        x0, x22
0x0000000002c62d8c: bl         #0x4b9808c
0x0000000002c62d90: mov        x0, x21
0x0000000002c62d94: bl         #0x2c66494
0x0000000002c62d98: ldr        x21, [sp, #0x18]
0x0000000002c62d9c: cbz        x21, #0x2c62bf4
0x0000000002c62da0: add        x8, x21, #8
0x0000000002c62da4: ldaxr      x9, [x8]
0x0000000002c62da8: sub        x10, x9, #1
0x0000000002c62dac: stlxr      w11, x10, [x8]
0x0000000002c62db0: cbnz       w11, #0x2c62da4
0x0000000002c62db4: cbnz       x9, #0x2c62bf4
0x0000000002c62db8: ldr        x8, [x21]
0x0000000002c62dbc: ldr        x8, [x8, #0x10]
0x0000000002c62dc0: mov        x0, x21
0x0000000002c62dc4: blr        x8
0x0000000002c62dc8: mov        x0, x21
0x0000000002c62dcc: bl         #0x4b9808c
0x0000000002c62dd0: b          #0x2c62bf4
0x0000000002c62dd4: ldr        x0, [sp, #0x18]
0x0000000002c62dd8: cbz        x0, #0x2c62de0
0x0000000002c62ddc: bl         #0x4b9808c
0x0000000002c62de0: ldr        x8, [x20]
0x0000000002c62de4: ldr        x8, [x8, #0x278]
0x0000000002c62de8: mov        x0, x20
0x0000000002c62dec: blr        x8
0x0000000002c62df0: ldr        x8, [x20]
0x0000000002c62df4: ldr        x9, [x8, #0x280]
0x0000000002c62df8: mov        x8, sp
0x0000000002c62dfc: mov        x0, x20
0x0000000002c62e00: blr        x9
0x0000000002c62e04: stp        xzr, xzr, [sp, #0x10]
0x0000000002c62e08: ldr        x0, [sp, #8]
0x0000000002c62e0c: cbz        x0, #0x2c62ea0
0x0000000002c62e10: bl         #0x4b98098
0x0000000002c62e14: mov        x21, x0
0x0000000002c62e18: str        x0, [sp, #0x18]
0x0000000002c62e1c: cbz        x0, #0x2c62e2c
0x0000000002c62e20: ldr        x22, [sp]
0x0000000002c62e24: str        x22, [sp, #0x10]
0x0000000002c62e28: b          #0x2c62e30
0x0000000002c62e2c: mov        x22, #0
0x0000000002c62e30: ldr        x0, [sp, #8]
0x0000000002c62e34: cbz        x0, #0x2c62e3c
0x0000000002c62e38: bl         #0x4b9808c
0x0000000002c62e3c: stp        x22, x21, [sp]
0x0000000002c62e40: cbz        x21, #0x2c62e58
0x0000000002c62e44: add        x8, x21, #8
0x0000000002c62e48: ldxr       x9, [x8]
0x0000000002c62e4c: add        x9, x9, #1
0x0000000002c62e50: stxr       w10, x9, [x8]
0x0000000002c62e54: cbnz       w10, #0x2c62e48
0x0000000002c62e58: cbz        x22, #0x2c62e6c
0x0000000002c62e5c: mov        x0, x22
0x0000000002c62e60: mov        x1, x19
0x0000000002c62e64: bl         #0x2af8918
0x0000000002c62e68: ldr        x21, [sp, #8]
0x0000000002c62e6c: cbz        x21, #0x2c62ea0
0x0000000002c62e70: add        x8, x21, #8
0x0000000002c62e74: ldaxr      x9, [x8]
0x0000000002c62e78: sub        x10, x9, #1
0x0000000002c62e7c: stlxr      w11, x10, [x8]
0x0000000002c62e80: cbnz       w11, #0x2c62e74
0x0000000002c62e84: cbnz       x9, #0x2c62ea0
0x0000000002c62e88: ldr        x8, [x21]
0x0000000002c62e8c: ldr        x8, [x8, #0x10]
0x0000000002c62e90: mov        x0, x21
0x0000000002c62e94: blr        x8
0x0000000002c62e98: mov        x0, x21
0x0000000002c62e9c: bl         #0x4b9808c
0x0000000002c62ea0: mov        x0, x20
0x0000000002c62ea4: bl         #0x2c66494
0x0000000002c62ea8: ldr        x19, [sp, #0x18]
0x0000000002c62eac: cbz        x19, #0x2c62b14
0x0000000002c62eb0: add        x8, x19, #8
0x0000000002c62eb4: ldaxr      x9, [x8]
0x0000000002c62eb8: sub        x10, x9, #1
0x0000000002c62ebc: stlxr      w11, x10, [x8]
0x0000000002c62ec0: cbnz       w11, #0x2c62eb4
0x0000000002c62ec4: cbnz       x9, #0x2c62b14
0x0000000002c62ec8: ldr        x8, [x19]
0x0000000002c62ecc: ldr        x8, [x8, #0x10]
0x0000000002c62ed0: mov        x0, x19
0x0000000002c62ed4: blr        x8
0x0000000002c62ed8: mov        x0, x19
0x0000000002c62edc: bl         #0x4b9808c
0x0000000002c62ee0: b          #0x2c62b14
0x0000000002c62ee4: b          #0x2c62ee8
0x0000000002c62ee8: mov        x19, x0
0x0000000002c62eec: mov        x0, sp
0x0000000002c62ef0: bl         #0x1df28
0x0000000002c62ef4: b          #0x2c62f00
0x0000000002c62ef8: b          #0x2c62efc
0x0000000002c62efc: mov        x19, x0
0x0000000002c62f00: add        x0, sp, #0x10
0x0000000002c62f04: bl         #0x1df28
0x0000000002c62f08: mov        x0, x19
0x0000000002c62f0c: bl         #0x4b97984
