; instruction-faithful ARM64 fallback for RobloxLib::function_24e4d0c
0x00000000024e4d0c: sub        sp, sp, #0x70
0x00000000024e4d10: stp        x24, x23, [sp, #0x30]
0x00000000024e4d14: stp        x22, x21, [sp, #0x40]
0x00000000024e4d18: stp        x20, x19, [sp, #0x50]
0x00000000024e4d1c: stp        x29, x30, [sp, #0x60]
0x00000000024e4d20: add        x29, sp, #0x60
0x00000000024e4d24: ldr        x8, [x0, #0xe8]
0x00000000024e4d28: cmp        x8, #0
0x00000000024e4d2c: cset       w8, eq
0x00000000024e4d30: ldrb       w9, [x0, #0xe0]
0x00000000024e4d34: tst        w9, #4
0x00000000024e4d38: cset       w9, eq
0x00000000024e4d3c: eor        w8, w8, w9
0x00000000024e4d40: tbnz       w8, #0, #0x24e4d78
0x00000000024e4d44: mov        x20, x0
0x00000000024e4d48: ldrb       w8, [x0, #0x128]
0x00000000024e4d4c: cmp        w8, #1
0x00000000024e4d50: b.ne       #0x24e4d78
0x00000000024e4d54: mov        x23, x4
0x00000000024e4d58: mov        x22, x3
0x00000000024e4d5c: mov        x21, x2
0x00000000024e4d60: mov        x19, x1
0x00000000024e4d64: ldr        x2, [x1, #0x18]
0x00000000024e4d68: add        x0, x20, #0x10
0x00000000024e4d6c: mov        x1, x21
0x00000000024e4d70: bl         #0x24d4b28
0x00000000024e4d74: tbz        w0, #0, #0x24e4d90
0x00000000024e4d78: ldp        x29, x30, [sp, #0x60]
0x00000000024e4d7c: ldp        x20, x19, [sp, #0x50]
0x00000000024e4d80: ldp        x22, x21, [sp, #0x40]
0x00000000024e4d84: ldp        x24, x23, [sp, #0x30]
0x00000000024e4d88: add        sp, sp, #0x70
0x00000000024e4d8c: ret        
0x00000000024e4d90: ldrb       w8, [x20, #0x10]
0x00000000024e4d94: cmp        w8, #0
0x00000000024e4d98: csel       x22, x22, xzr, ne
0x00000000024e4d9c: ldrb       w8, [x20, #0x11]
0x00000000024e4da0: cmp        w8, #0
0x00000000024e4da4: csel       x23, x23, xzr, ne
0x00000000024e4da8: cbz        x22, #0x24e4dcc
0x00000000024e4dac: ldr        x8, [x22]
0x00000000024e4db0: ldr        x1, [x8, #0x18]
0x00000000024e4db4: str        x1, [sp, #8]
0x00000000024e4db8: cbz        x23, #0x24e4dd0
0x00000000024e4dbc: ldr        x8, [x23]
0x00000000024e4dc0: ldr        x24, [x8, #0x18]
0x00000000024e4dc4: str        x24, [sp, #0x28]
0x00000000024e4dc8: b          #0x24e4dd0
0x00000000024e4dcc: cbnz       x23, #0x24e4dbc
0x00000000024e4dd0: ldr        x8, [x20, #0xe8]
0x00000000024e4dd4: cmp        x8, #0
0x00000000024e4dd8: cset       w8, eq
0x00000000024e4ddc: ldrb       w9, [x20, #0xe1]
0x00000000024e4de0: tst        w9, #1
0x00000000024e4de4: cset       w9, eq
0x00000000024e4de8: eor        w8, w8, w9
0x00000000024e4dec: tbnz       w8, #0, #0x24e4e20
0x00000000024e4df0: ldrb       w8, [x20, #0x128]
0x00000000024e4df4: cmp        w8, #1
0x00000000024e4df8: b.ne       #0x24e4e20
0x00000000024e4dfc: cbz        x22, #0x24e4e0c
0x00000000024e4e00: mov        x0, x20
0x00000000024e4e04: mov        x2, x22
0x00000000024e4e08: bl         #0x24f25ec
0x00000000024e4e0c: cbz        x23, #0x24e4e20
0x00000000024e4e10: mov        x0, x20
0x00000000024e4e14: mov        x1, x24
0x00000000024e4e18: mov        x2, x23
0x00000000024e4e1c: bl         #0x24f25ec
0x00000000024e4e20: cmp        x22, #0
0x00000000024e4e24: add        x8, sp, #8
0x00000000024e4e28: csel       x3, xzr, x8, eq
0x00000000024e4e2c: cmp        x23, #0
0x00000000024e4e30: add        x8, sp, #0x28
0x00000000024e4e34: csel       x4, xzr, x8, eq
0x00000000024e4e38: mov        x0, x20
0x00000000024e4e3c: mov        x1, x19
0x00000000024e4e40: mov        x2, x21
0x00000000024e4e44: bl         #0x24f2798
0x00000000024e4e48: adrp       x8, #0x6154000
0x00000000024e4e4c: ldrb       w8, [x8, #0x310]
0x00000000024e4e50: cmp        w8, #1
0x00000000024e4e54: b.ne       #0x24e4d78
0x00000000024e4e58: adrp       x8, #0x601d000
0x00000000024e4e5c: add        x8, x8, #0x670
0x00000000024e4e60: ldr        x8, [x8]
0x00000000024e4e64: cmp        x8, x21
0x00000000024e4e68: b.ne       #0x24e4d78
0x00000000024e4e6c: ldr        x20, [x20, #0x140]
0x00000000024e4e70: cbz        x20, #0x24e4d78
0x00000000024e4e74: add        x8, sp, #8
0x00000000024e4e78: mov        x0, x19
0x00000000024e4e7c: bl         #0x1a198
0x00000000024e4e80: ldp        x9, x8, [sp, #8]
0x00000000024e4e84: stp        x9, x8, [sp, #0x18]
0x00000000024e4e88: cbz        x8, #0x24e4ea0
0x00000000024e4e8c: add        x8, x8, #0x10
0x00000000024e4e90: ldxr       x9, [x8]
0x00000000024e4e94: add        x9, x9, #1
0x00000000024e4e98: stxr       w10, x9, [x8]
0x00000000024e4e9c: cbnz       w10, #0x24e4e90
0x00000000024e4ea0: ldr        x8, [x20]
0x00000000024e4ea4: ldr        x8, [x8, #0x10]
0x00000000024e4ea8: add        x1, sp, #0x18
0x00000000024e4eac: mov        x0, x20
0x00000000024e4eb0: blr        x8
0x00000000024e4eb4: ldr        x0, [sp, #0x20]
0x00000000024e4eb8: cbz        x0, #0x24e4ec0
0x00000000024e4ebc: bl         #0x4b9808c
0x00000000024e4ec0: ldr        x19, [sp, #0x10]
0x00000000024e4ec4: cbz        x19, #0x24e4d78
0x00000000024e4ec8: add        x8, x19, #8
0x00000000024e4ecc: ldaxr      x9, [x8]
0x00000000024e4ed0: sub        x10, x9, #1
0x00000000024e4ed4: stlxr      w11, x10, [x8]
0x00000000024e4ed8: cbnz       w11, #0x24e4ecc
0x00000000024e4edc: cbnz       x9, #0x24e4d78
0x00000000024e4ee0: ldr        x8, [x19]
0x00000000024e4ee4: ldr        x8, [x8, #0x10]
0x00000000024e4ee8: mov        x0, x19
0x00000000024e4eec: blr        x8
0x00000000024e4ef0: mov        x0, x19
0x00000000024e4ef4: bl         #0x4b9808c
0x00000000024e4ef8: b          #0x24e4d78
0x00000000024e4efc: mov        x19, x0
0x00000000024e4f00: ldr        x0, [sp, #0x20]
0x00000000024e4f04: cbz        x0, #0x24e4f0c
0x00000000024e4f08: bl         #0x4b9808c
0x00000000024e4f0c: add        x0, sp, #8
0x00000000024e4f10: bl         #0x1df28
0x00000000024e4f14: mov        x0, x19
0x00000000024e4f18: bl         #0x4b97984
