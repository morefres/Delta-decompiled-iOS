; instruction-faithful ARM64 fallback for RobloxLib::function_24d4c1c
0x00000000024d4c1c: sub        sp, sp, #0x90
0x00000000024d4c20: stp        x22, x21, [sp, #0x60]
0x00000000024d4c24: stp        x20, x19, [sp, #0x70]
0x00000000024d4c28: stp        x29, x30, [sp, #0x80]
0x00000000024d4c2c: add        x29, sp, #0x80
0x00000000024d4c30: mov        x22, x2
0x00000000024d4c34: mov        x21, x1
0x00000000024d4c38: mov        x19, x0
0x00000000024d4c3c: ldp        x9, x8, [x1]
0x00000000024d4c40: stp        x9, x8, [x29, #-0x38]
0x00000000024d4c44: cbz        x8, #0x24d4c5c
0x00000000024d4c48: add        x8, x8, #8
0x00000000024d4c4c: ldxr       x9, [x8]
0x00000000024d4c50: add        x9, x9, #1
0x00000000024d4c54: stxr       w10, x9, [x8]
0x00000000024d4c58: cbnz       w10, #0x24d4c4c
0x00000000024d4c5c: adrp       x1, #0x53c8000
0x00000000024d4c60: add        x1, x1, #0x46b
0x00000000024d4c64: sub        x4, x29, #0x38
0x00000000024d4c68: mov        x0, x19
0x00000000024d4c6c: mov        w2, #1
0x00000000024d4c70: mov        w3, #0
0x00000000024d4c74: mov        w5, #9
0x00000000024d4c78: bl         #0x3e7bbe8
0x00000000024d4c7c: ldur       x20, [x29, #-0x30]
0x00000000024d4c80: cbz        x20, #0x24d4cb4
0x00000000024d4c84: add        x8, x20, #8
0x00000000024d4c88: ldaxr      x9, [x8]
0x00000000024d4c8c: sub        x10, x9, #1
0x00000000024d4c90: stlxr      w11, x10, [x8]
0x00000000024d4c94: cbnz       w11, #0x24d4c88
0x00000000024d4c98: cbnz       x9, #0x24d4cb4
0x00000000024d4c9c: ldr        x8, [x20]
0x00000000024d4ca0: ldr        x8, [x8, #0x10]
0x00000000024d4ca4: mov        x0, x20
0x00000000024d4ca8: blr        x8
0x00000000024d4cac: mov        x0, x20
0x00000000024d4cb0: bl         #0x4b9808c
0x00000000024d4cb4: adrp       x8, #0x5e5a000
0x00000000024d4cb8: add        x8, x8, #0xe50
0x00000000024d4cbc: str        x8, [x19]
0x00000000024d4cc0: add        x8, x8, #0x80
0x00000000024d4cc4: add        x20, x19, #0x1a8
0x00000000024d4cc8: stp        x8, xzr, [x19, #0x1a0]
0x00000000024d4ccc: stp        xzr, xzr, [x19, #0x1b0]
0x00000000024d4cd0: str        xzr, [sp, #0x18]
0x00000000024d4cd4: add        x0, x19, #0x1c0
0x00000000024d4cd8: add        x2, sp, #0x18
0x00000000024d4cdc: mov        w1, #0x80
0x00000000024d4ce0: bl         #0x24d0344
0x00000000024d4ce4: stp        xzr, xzr, [x19, #0x1d8]
0x00000000024d4ce8: ldr        q0, [x22]
0x00000000024d4cec: str        q0, [x19, #0x1f0]
0x00000000024d4cf0: stp        xzr, xzr, [x22]
0x00000000024d4cf4: ldp        x8, x21, [x21]
0x00000000024d4cf8: add        x9, x8, #0x1f0
0x00000000024d4cfc: cmp        x8, #0
0x00000000024d4d00: csel       x8, xzr, x9, eq
0x00000000024d4d04: stp        x8, x21, [sp, #8]
0x00000000024d4d08: cbz        x21, #0x24d4d3c
0x00000000024d4d0c: add        x9, x21, #8
0x00000000024d4d10: ldxr       x10, [x9]
0x00000000024d4d14: add        x10, x10, #1
0x00000000024d4d18: stxr       w11, x10, [x9]
0x00000000024d4d1c: cbnz       w11, #0x24d4d10
0x00000000024d4d20: stp        x8, x21, [sp, #0x18]
0x00000000024d4d24: add        x8, x21, #0x10
0x00000000024d4d28: ldxr       x9, [x8]
0x00000000024d4d2c: add        x9, x9, #1
0x00000000024d4d30: stxr       w10, x9, [x8]
0x00000000024d4d34: cbnz       w10, #0x24d4d28
0x00000000024d4d38: b          #0x24d4d40
0x00000000024d4d3c: stp        x8, xzr, [sp, #0x18]
0x00000000024d4d40: add        x22, sp, #0x18
0x00000000024d4d44: movi       v0.16b, #0
0x00000000024d4d48: stur       q0, [sp, #0x38]
0x00000000024d4d4c: stur       q0, [sp, #0x28]
0x00000000024d4d50: add        x1, sp, #0x18
0x00000000024d4d54: mov        x0, x20
0x00000000024d4d58: bl         #0x24d4e28
0x00000000024d4d5c: add        x8, x22, #0x10
0x00000000024d4d60: stur       x8, [x29, #-0x28]
0x00000000024d4d64: sub        x0, x29, #0x28
0x00000000024d4d68: bl         #0x1d0b18
0x00000000024d4d6c: ldr        x0, [sp, #0x20]
0x00000000024d4d70: cbz        x0, #0x24d4d78
0x00000000024d4d74: bl         #0x4b9808c
0x00000000024d4d78: cbz        x21, #0x24d4dac
0x00000000024d4d7c: add        x8, x21, #8
0x00000000024d4d80: ldaxr      x9, [x8]
0x00000000024d4d84: sub        x10, x9, #1
0x00000000024d4d88: stlxr      w11, x10, [x8]
0x00000000024d4d8c: cbnz       w11, #0x24d4d80
0x00000000024d4d90: cbnz       x9, #0x24d4dac
0x00000000024d4d94: ldr        x8, [x21]
0x00000000024d4d98: ldr        x8, [x8, #0x10]
0x00000000024d4d9c: mov        x0, x21
0x00000000024d4da0: blr        x8
0x00000000024d4da4: mov        x0, x21
0x00000000024d4da8: bl         #0x4b9808c
0x00000000024d4dac: mov        x0, x19
0x00000000024d4db0: ldp        x29, x30, [sp, #0x80]
0x00000000024d4db4: ldp        x20, x19, [sp, #0x70]
0x00000000024d4db8: ldp        x22, x21, [sp, #0x60]
0x00000000024d4dbc: add        sp, sp, #0x90
0x00000000024d4dc0: ret        
0x00000000024d4dc4: mov        x21, x0
0x00000000024d4dc8: add        x0, sp, #0x18
0x00000000024d4dcc: bl         #0x24d4e94
0x00000000024d4dd0: add        x0, sp, #8
0x00000000024d4dd4: bl         #0x1df28
0x00000000024d4dd8: ldr        x0, [x19, #0x1f8]
0x00000000024d4ddc: cbz        x0, #0x24d4de4
0x00000000024d4de0: bl         #0x4b9808c
0x00000000024d4de4: ldr        x0, [x19, #0x1c0]
0x00000000024d4de8: cbz        x0, #0x24d4dfc
0x00000000024d4dec: str        x0, [x19, #0x1c8]
0x00000000024d4df0: bl         #0x47e93a8
0x00000000024d4df4: b          #0x24d4dfc
0x00000000024d4df8: mov        x21, x0
0x00000000024d4dfc: str        x20, [sp, #8]
0x00000000024d4e00: add        x0, sp, #8
0x00000000024d4e04: bl         #0x24d55bc
0x00000000024d4e08: mov        x0, x19
0x00000000024d4e0c: bl         #0x479ceb0
0x00000000024d4e10: b          #0x24d4e20
0x00000000024d4e14: mov        x21, x0
0x00000000024d4e18: sub        x0, x29, #0x38
0x00000000024d4e1c: bl         #0x1df28
0x00000000024d4e20: mov        x0, x21
0x00000000024d4e24: bl         #0x4b97984
