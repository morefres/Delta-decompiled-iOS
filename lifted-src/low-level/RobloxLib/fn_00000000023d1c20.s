; instruction-faithful ARM64 fallback for RobloxLib::function_23d1c20
0x00000000023d1c20: sub        sp, sp, #0x80
0x00000000023d1c24: stp        x22, x21, [sp, #0x50]
0x00000000023d1c28: stp        x20, x19, [sp, #0x60]
0x00000000023d1c2c: stp        x29, x30, [sp, #0x70]
0x00000000023d1c30: add        x29, sp, #0x70
0x00000000023d1c34: mov        x19, x0
0x00000000023d1c38: ldr        x8, [x1, #0x10]
0x00000000023d1c3c: str        x8, [sp, #0x10]
0x00000000023d1c40: ldr        q0, [x1]
0x00000000023d1c44: str        q0, [sp]
0x00000000023d1c48: stp        xzr, xzr, [x1, #8]
0x00000000023d1c4c: str        xzr, [x1]
0x00000000023d1c50: lsr        x9, x8, #0x38
0x00000000023d1c54: sxtb       w8, w9
0x00000000023d1c58: ldr        x10, [sp, #8]
0x00000000023d1c5c: cmp        w8, #0
0x00000000023d1c60: csel       x1, x10, x9, lt
0x00000000023d1c64: cbz        x1, #0x23d1d68
0x00000000023d1c68: stp        xzr, xzr, [sp, #0x28]
0x00000000023d1c6c: ldr        x9, [sp]
0x00000000023d1c70: cmp        w8, #0
0x00000000023d1c74: mov        x8, sp
0x00000000023d1c78: csel       x0, x9, x8, lt
0x00000000023d1c7c: add        x2, sp, #0x28
0x00000000023d1c80: mov        w3, #0
0x00000000023d1c84: mov        x4, #0
0x00000000023d1c88: bl         #0x40cee0
0x00000000023d1c8c: tbz        w0, #0, #0x23d1d98
0x00000000023d1c90: mov        w0, #0x30
0x00000000023d1c94: bl         #0x47e9370
0x00000000023d1c98: mov        x20, x0
0x00000000023d1c9c: mov        x22, x0
0x00000000023d1ca0: str        xzr, [x22, #8]!
0x00000000023d1ca4: str        xzr, [x0, #0x10]
0x00000000023d1ca8: adrp       x8, #0x5c2f000
0x00000000023d1cac: add        x8, x8, #0x800
0x00000000023d1cb0: str        x8, [x0]
0x00000000023d1cb4: mov        x21, x0
0x00000000023d1cb8: str        xzr, [x21, #0x18]!
0x00000000023d1cbc: stp        xzr, xzr, [x0, #0x20]
0x00000000023d1cc0: stp        x21, x0, [sp, #0x38]
0x00000000023d1cc4: add        x1, sp, #0x28
0x00000000023d1cc8: mov        x0, x21
0x00000000023d1ccc: bl         #0x2d1edc
0x00000000023d1cd0: str        x0, [x20, #0x20]
0x00000000023d1cd4: stp        x21, x20, [sp, #0x18]
0x00000000023d1cd8: ldxr       x8, [x22]
0x00000000023d1cdc: add        x8, x8, #1
0x00000000023d1ce0: stxr       w9, x8, [x22]
0x00000000023d1ce4: cbnz       w9, #0x23d1cd8
0x00000000023d1ce8: add        x1, sp, #0x18
0x00000000023d1cec: mov        x0, x19
0x00000000023d1cf0: bl         #0x227e08
0x00000000023d1cf4: ldr        x19, [sp, #0x20]
0x00000000023d1cf8: cbz        x19, #0x23d1d2c
0x00000000023d1cfc: add        x8, x19, #8
0x00000000023d1d00: ldaxr      x9, [x8]
0x00000000023d1d04: sub        x10, x9, #1
0x00000000023d1d08: stlxr      w11, x10, [x8]
0x00000000023d1d0c: cbnz       w11, #0x23d1d00
0x00000000023d1d10: cbnz       x9, #0x23d1d2c
0x00000000023d1d14: ldr        x8, [x19]
0x00000000023d1d18: ldr        x8, [x8, #0x10]
0x00000000023d1d1c: mov        x0, x19
0x00000000023d1d20: blr        x8
0x00000000023d1d24: mov        x0, x19
0x00000000023d1d28: bl         #0x4b9808c
0x00000000023d1d2c: ldr        x19, [sp, #0x40]
0x00000000023d1d30: cbz        x19, #0x23d1dc4
0x00000000023d1d34: add        x8, x19, #8
0x00000000023d1d38: ldaxr      x9, [x8]
0x00000000023d1d3c: sub        x10, x9, #1
0x00000000023d1d40: stlxr      w11, x10, [x8]
0x00000000023d1d44: cbnz       w11, #0x23d1d38
0x00000000023d1d48: cbnz       x9, #0x23d1dc4
0x00000000023d1d4c: ldr        x8, [x19]
0x00000000023d1d50: ldr        x8, [x8, #0x10]
0x00000000023d1d54: mov        x0, x19
0x00000000023d1d58: blr        x8
0x00000000023d1d5c: mov        x0, x19
0x00000000023d1d60: bl         #0x4b9808c
0x00000000023d1d64: b          #0x23d1dc4
0x00000000023d1d68: adrp       x1, #0x5304000
0x00000000023d1d6c: add        x1, x1, #0xda2
0x00000000023d1d70: add        x0, sp, #0x38
0x00000000023d1d74: bl         #0x18aac
0x00000000023d1d78: add        x0, x19, #0x20
0x00000000023d1d7c: add        x1, sp, #0x38
0x00000000023d1d80: bl         #0x227e08
0x00000000023d1d84: ldrsb      w8, [sp, #0x4f]
0x00000000023d1d88: tbz        w8, #0x1f, #0x23d1dfc
0x00000000023d1d8c: ldr        x0, [sp, #0x38]
0x00000000023d1d90: bl         #0x47e93a8
0x00000000023d1d94: b          #0x23d1dfc
0x00000000023d1d98: adrp       x1, #0x5304000
0x00000000023d1d9c: add        x1, x1, #0xdca
0x00000000023d1da0: add        x0, sp, #0x38
0x00000000023d1da4: bl         #0x18aac
0x00000000023d1da8: add        x0, x19, #0x20
0x00000000023d1dac: add        x1, sp, #0x38
0x00000000023d1db0: bl         #0x227e08
0x00000000023d1db4: ldrsb      w8, [sp, #0x4f]
0x00000000023d1db8: tbz        w8, #0x1f, #0x23d1dc4
0x00000000023d1dbc: ldr        x0, [sp, #0x38]
0x00000000023d1dc0: bl         #0x47e93a8
0x00000000023d1dc4: ldr        x19, [sp, #0x30]
0x00000000023d1dc8: cbz        x19, #0x23d1dfc
0x00000000023d1dcc: add        x8, x19, #8
0x00000000023d1dd0: ldaxr      x9, [x8]
0x00000000023d1dd4: sub        x10, x9, #1
0x00000000023d1dd8: stlxr      w11, x10, [x8]
0x00000000023d1ddc: cbnz       w11, #0x23d1dd0
0x00000000023d1de0: cbnz       x9, #0x23d1dfc
0x00000000023d1de4: ldr        x8, [x19]
0x00000000023d1de8: ldr        x8, [x8, #0x10]
0x00000000023d1dec: mov        x0, x19
0x00000000023d1df0: blr        x8
0x00000000023d1df4: mov        x0, x19
0x00000000023d1df8: bl         #0x4b9808c
0x00000000023d1dfc: ldrsb      w8, [sp, #0x17]
0x00000000023d1e00: tbz        w8, #0x1f, #0x23d1e0c
0x00000000023d1e04: ldr        x0, [sp]
0x00000000023d1e08: bl         #0x47e93a8
0x00000000023d1e0c: ldp        x29, x30, [sp, #0x70]
0x00000000023d1e10: ldp        x20, x19, [sp, #0x60]
0x00000000023d1e14: ldp        x22, x21, [sp, #0x50]
0x00000000023d1e18: add        sp, sp, #0x80
0x00000000023d1e1c: ret        
0x00000000023d1e20: mov        x19, x0
0x00000000023d1e24: add        x0, sp, #0x18
0x00000000023d1e28: bl         #0x1df28
0x00000000023d1e2c: b          #0x23d1e4c
0x00000000023d1e30: mov        x19, x0
0x00000000023d1e34: ldrsb      w8, [sp, #0x4f]
0x00000000023d1e38: tbz        w8, #0x1f, #0x23d1e80
0x00000000023d1e3c: ldr        x0, [sp, #0x38]
0x00000000023d1e40: bl         #0x47e93a8
0x00000000023d1e44: b          #0x23d1e80
0x00000000023d1e48: mov        x19, x0
0x00000000023d1e4c: add        x0, sp, #0x38
0x00000000023d1e50: bl         #0x1df28
0x00000000023d1e54: b          #0x23d1e80
0x00000000023d1e58: b          #0x23d1e7c
0x00000000023d1e5c: mov        x19, x0
0x00000000023d1e60: ldrsb      w8, [sp, #0x4f]
0x00000000023d1e64: tbz        w8, #0x1f, #0x23d1e88
0x00000000023d1e68: ldr        x0, [sp, #0x38]
0x00000000023d1e6c: bl         #0x47e93a8
0x00000000023d1e70: b          #0x23d1e88
0x00000000023d1e74: mov        x19, x0
0x00000000023d1e78: b          #0x23d1e88
0x00000000023d1e7c: mov        x19, x0
0x00000000023d1e80: add        x0, sp, #0x28
0x00000000023d1e84: bl         #0x1df28
0x00000000023d1e88: ldrsb      w8, [sp, #0x17]
0x00000000023d1e8c: tbz        w8, #0x1f, #0x23d1e98
0x00000000023d1e90: ldr        x0, [sp]
0x00000000023d1e94: bl         #0x47e93a8
0x00000000023d1e98: mov        x0, x19
0x00000000023d1e9c: bl         #0x4b97984
