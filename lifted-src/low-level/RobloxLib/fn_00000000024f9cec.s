; instruction-faithful ARM64 fallback for RobloxLib::function_24f9cec
0x00000000024f9cec: sub        sp, sp, #0x80
0x00000000024f9cf0: stp        x26, x25, [sp, #0x30]
0x00000000024f9cf4: stp        x24, x23, [sp, #0x40]
0x00000000024f9cf8: stp        x22, x21, [sp, #0x50]
0x00000000024f9cfc: stp        x20, x19, [sp, #0x60]
0x00000000024f9d00: stp        x29, x30, [sp, #0x70]
0x00000000024f9d04: add        x29, sp, #0x70
0x00000000024f9d08: mov        x22, x4
0x00000000024f9d0c: mov        x23, x3
0x00000000024f9d10: mov        x21, x2
0x00000000024f9d14: mov        x19, x1
0x00000000024f9d18: mov        x20, x0
0x00000000024f9d1c: mov        w1, #3
0x00000000024f9d20: bl         #0x24e69e8
0x00000000024f9d24: tbnz       w0, #0, #0x24f9e94
0x00000000024f9d28: ldr        x2, [x19, #0x18]
0x00000000024f9d2c: add        x0, x20, #0x10
0x00000000024f9d30: mov        x1, x21
0x00000000024f9d34: bl         #0x24d4b28
0x00000000024f9d38: tbnz       w0, #0, #0x24f9e94
0x00000000024f9d3c: str        xzr, [sp, #0x20]
0x00000000024f9d40: str        wzr, [sp, #0x28]
0x00000000024f9d44: str        xzr, [sp, #0x10]
0x00000000024f9d48: str        wzr, [sp, #0x18]
0x00000000024f9d4c: cbz        x23, #0x24f9d70
0x00000000024f9d50: ldp        x24, x8, [x23, #0x10]
0x00000000024f9d54: str        x24, [sp, #0x20]
0x00000000024f9d58: str        w8, [sp, #0x28]
0x00000000024f9d5c: cbz        x22, #0x24f9d78
0x00000000024f9d60: ldp        x25, x8, [x22, #0x10]
0x00000000024f9d64: str        x25, [sp, #0x10]
0x00000000024f9d68: str        w8, [sp, #0x18]
0x00000000024f9d6c: b          #0x24f9d7c
0x00000000024f9d70: mov        x24, #0
0x00000000024f9d74: cbnz       x22, #0x24f9d60
0x00000000024f9d78: mov        x25, #0
0x00000000024f9d7c: mov        x0, x20
0x00000000024f9d80: mov        w1, #8
0x00000000024f9d84: bl         #0x24e69e8
0x00000000024f9d88: tbnz       w0, #0, #0x24f9dbc
0x00000000024f9d8c: cbz        x23, #0x24f9da4
0x00000000024f9d90: ldr        x2, [sp, #0x28]
0x00000000024f9d94: mov        x0, x20
0x00000000024f9d98: mov        x1, x24
0x00000000024f9d9c: mov        x3, x23
0x00000000024f9da0: bl         #0x24fa464
0x00000000024f9da4: cbz        x22, #0x24f9dbc
0x00000000024f9da8: ldr        x2, [sp, #0x18]
0x00000000024f9dac: mov        x0, x20
0x00000000024f9db0: mov        x1, x25
0x00000000024f9db4: mov        x3, x22
0x00000000024f9db8: bl         #0x24fa464
0x00000000024f9dbc: cmp        x23, #0
0x00000000024f9dc0: add        x8, sp, #0x20
0x00000000024f9dc4: csel       x3, xzr, x8, eq
0x00000000024f9dc8: cmp        x22, #0
0x00000000024f9dcc: add        x8, sp, #0x10
0x00000000024f9dd0: csel       x4, xzr, x8, eq
0x00000000024f9dd4: mov        x0, x20
0x00000000024f9dd8: mov        x1, x19
0x00000000024f9ddc: mov        x2, x21
0x00000000024f9de0: bl         #0x24fa924
0x00000000024f9de4: adrp       x8, #0x6154000
0x00000000024f9de8: add        x8, x8, #0x310
0x00000000024f9dec: ldrb       w8, [x8]
0x00000000024f9df0: adrp       x9, #0x601d000
0x00000000024f9df4: add        x9, x9, #0x670
0x00000000024f9df8: ldr        x9, [x9]
0x00000000024f9dfc: cmp        w8, #1
0x00000000024f9e00: ccmp       x9, x21, #0, eq
0x00000000024f9e04: b.ne       #0x24f9e94
0x00000000024f9e08: ldr        x20, [x20, #0x140]
0x00000000024f9e0c: cbz        x20, #0x24f9e94
0x00000000024f9e10: add        x8, sp, #0x20
0x00000000024f9e14: mov        x0, x19
0x00000000024f9e18: bl         #0x1a198
0x00000000024f9e1c: ldp        x9, x8, [sp, #0x20]
0x00000000024f9e20: stp        x9, x8, [sp]
0x00000000024f9e24: cbz        x8, #0x24f9e3c
0x00000000024f9e28: add        x8, x8, #0x10
0x00000000024f9e2c: ldxr       x9, [x8]
0x00000000024f9e30: add        x9, x9, #1
0x00000000024f9e34: stxr       w10, x9, [x8]
0x00000000024f9e38: cbnz       w10, #0x24f9e2c
0x00000000024f9e3c: ldr        x8, [x20]
0x00000000024f9e40: ldr        x8, [x8, #0x10]
0x00000000024f9e44: mov        x1, sp
0x00000000024f9e48: mov        x0, x20
0x00000000024f9e4c: blr        x8
0x00000000024f9e50: ldr        x0, [sp, #8]
0x00000000024f9e54: cbz        x0, #0x24f9e5c
0x00000000024f9e58: bl         #0x4b9808c
0x00000000024f9e5c: ldr        x19, [sp, #0x28]
0x00000000024f9e60: cbz        x19, #0x24f9e94
0x00000000024f9e64: add        x8, x19, #8
0x00000000024f9e68: ldaxr      x9, [x8]
0x00000000024f9e6c: sub        x10, x9, #1
0x00000000024f9e70: stlxr      w11, x10, [x8]
0x00000000024f9e74: cbnz       w11, #0x24f9e68
0x00000000024f9e78: cbnz       x9, #0x24f9e94
0x00000000024f9e7c: ldr        x8, [x19]
0x00000000024f9e80: ldr        x8, [x8, #0x10]
0x00000000024f9e84: mov        x0, x19
0x00000000024f9e88: blr        x8
0x00000000024f9e8c: mov        x0, x19
0x00000000024f9e90: bl         #0x4b9808c
0x00000000024f9e94: ldp        x29, x30, [sp, #0x70]
0x00000000024f9e98: ldp        x20, x19, [sp, #0x60]
0x00000000024f9e9c: ldp        x22, x21, [sp, #0x50]
0x00000000024f9ea0: ldp        x24, x23, [sp, #0x40]
0x00000000024f9ea4: ldp        x26, x25, [sp, #0x30]
0x00000000024f9ea8: add        sp, sp, #0x80
0x00000000024f9eac: ret        
0x00000000024f9eb0: mov        x19, x0
0x00000000024f9eb4: ldr        x0, [sp, #8]
0x00000000024f9eb8: cbz        x0, #0x24f9ec0
0x00000000024f9ebc: bl         #0x4b9808c
0x00000000024f9ec0: add        x0, sp, #0x20
0x00000000024f9ec4: bl         #0x1df28
0x00000000024f9ec8: mov        x0, x19
0x00000000024f9ecc: bl         #0x4b97984
