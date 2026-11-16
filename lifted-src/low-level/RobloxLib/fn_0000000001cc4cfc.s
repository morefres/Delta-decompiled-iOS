; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4cfc
0x0000000001cc4cfc: sub        sp, sp, #0x90
0x0000000001cc4d00: stp        x24, x23, [sp, #0x50]
0x0000000001cc4d04: stp        x22, x21, [sp, #0x60]
0x0000000001cc4d08: stp        x20, x19, [sp, #0x70]
0x0000000001cc4d0c: stp        x29, x30, [sp, #0x80]
0x0000000001cc4d10: add        x29, sp, #0x80
0x0000000001cc4d14: mov        x20, x5
0x0000000001cc4d18: mov        x21, x4
0x0000000001cc4d1c: mov        x22, x3
0x0000000001cc4d20: mov        x23, x2
0x0000000001cc4d24: mov        x19, x0
0x0000000001cc4d28: stur       x1, [x29, #-0x38]
0x0000000001cc4d2c: add        x1, x0, #0xb0
0x0000000001cc4d30: mov        x0, x2
0x0000000001cc4d34: bl         #0x14e3ec
0x0000000001cc4d38: stur       w0, [x29, #-0x3c]
0x0000000001cc4d3c: add        x1, x19, #0xb8
0x0000000001cc4d40: mov        x0, x23
0x0000000001cc4d44: bl         #0x177dc8
0x0000000001cc4d48: sturb      w0, [x29, #-0x3d]
0x0000000001cc4d4c: add        x1, x19, #0xc0
0x0000000001cc4d50: mov        x0, x23
0x0000000001cc4d54: bl         #0x1cc4488
0x0000000001cc4d58: str        d0, [sp, #0x38]
0x0000000001cc4d5c: ldp        x8, x9, [x22]
0x0000000001cc4d60: stp        x8, x9, [sp, #0x20]
0x0000000001cc4d64: cbz        x9, #0x1cc4da4
0x0000000001cc4d68: add        x8, x9, #8
0x0000000001cc4d6c: ldxr       x9, [x8]
0x0000000001cc4d70: add        x9, x9, #1
0x0000000001cc4d74: stxr       w10, x9, [x8]
0x0000000001cc4d78: cbnz       w10, #0x1cc4d6c
0x0000000001cc4d7c: str        x21, [sp, #0x30]
0x0000000001cc4d80: ldp        x9, x8, [x22]
0x0000000001cc4d84: stp        x9, x8, [sp, #8]
0x0000000001cc4d88: cbz        x8, #0x1cc4dac
0x0000000001cc4d8c: add        x8, x8, #8
0x0000000001cc4d90: ldxr       x9, [x8]
0x0000000001cc4d94: add        x9, x9, #1
0x0000000001cc4d98: stxr       w10, x9, [x8]
0x0000000001cc4d9c: cbnz       w10, #0x1cc4d90
0x0000000001cc4da0: b          #0x1cc4dac
0x0000000001cc4da4: str        x21, [sp, #0x30]
0x0000000001cc4da8: stp        x8, xzr, [sp, #8]
0x0000000001cc4dac: str        x20, [sp, #0x18]
0x0000000001cc4db0: add        x0, x19, #0xa0
0x0000000001cc4db4: sub        x1, x29, #0x38
0x0000000001cc4db8: sub        x2, x29, #0x3c
0x0000000001cc4dbc: sub        x3, x29, #0x3d
0x0000000001cc4dc0: add        x4, sp, #0x38
0x0000000001cc4dc4: add        x5, sp, #0x20
0x0000000001cc4dc8: add        x6, sp, #8
0x0000000001cc4dcc: bl         #0x1cc4e74
0x0000000001cc4dd0: ldr        x19, [sp, #0x10]
0x0000000001cc4dd4: cbz        x19, #0x1cc4e08
0x0000000001cc4dd8: add        x8, x19, #8
0x0000000001cc4ddc: ldaxr      x9, [x8]
0x0000000001cc4de0: sub        x10, x9, #1
0x0000000001cc4de4: stlxr      w11, x10, [x8]
0x0000000001cc4de8: cbnz       w11, #0x1cc4ddc
0x0000000001cc4dec: cbnz       x9, #0x1cc4e08
0x0000000001cc4df0: ldr        x8, [x19]
0x0000000001cc4df4: ldr        x8, [x8, #0x10]
0x0000000001cc4df8: mov        x0, x19
0x0000000001cc4dfc: blr        x8
0x0000000001cc4e00: mov        x0, x19
0x0000000001cc4e04: bl         #0x4b9808c
0x0000000001cc4e08: ldr        x19, [sp, #0x28]
0x0000000001cc4e0c: cbz        x19, #0x1cc4e40
0x0000000001cc4e10: add        x8, x19, #8
0x0000000001cc4e14: ldaxr      x9, [x8]
0x0000000001cc4e18: sub        x10, x9, #1
0x0000000001cc4e1c: stlxr      w11, x10, [x8]
0x0000000001cc4e20: cbnz       w11, #0x1cc4e14
0x0000000001cc4e24: cbnz       x9, #0x1cc4e40
0x0000000001cc4e28: ldr        x8, [x19]
0x0000000001cc4e2c: ldr        x8, [x8, #0x10]
0x0000000001cc4e30: mov        x0, x19
0x0000000001cc4e34: blr        x8
0x0000000001cc4e38: mov        x0, x19
0x0000000001cc4e3c: bl         #0x4b9808c
0x0000000001cc4e40: ldp        x29, x30, [sp, #0x80]
0x0000000001cc4e44: ldp        x20, x19, [sp, #0x70]
0x0000000001cc4e48: ldp        x22, x21, [sp, #0x60]
0x0000000001cc4e4c: ldp        x24, x23, [sp, #0x50]
0x0000000001cc4e50: add        sp, sp, #0x90
0x0000000001cc4e54: ret        
0x0000000001cc4e58: mov        x19, x0
0x0000000001cc4e5c: add        x0, sp, #8
0x0000000001cc4e60: bl         #0x1df28
0x0000000001cc4e64: add        x0, sp, #0x20
0x0000000001cc4e68: bl         #0x1df28
0x0000000001cc4e6c: mov        x0, x19
0x0000000001cc4e70: bl         #0x4b97984
