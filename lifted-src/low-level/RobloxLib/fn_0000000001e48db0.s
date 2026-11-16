; instruction-faithful ARM64 fallback for RobloxLib::function_1e48db0
0x0000000001e48db0: sub        sp, sp, #0x60
0x0000000001e48db4: stp        x26, x25, [sp, #0x10]
0x0000000001e48db8: stp        x24, x23, [sp, #0x20]
0x0000000001e48dbc: stp        x22, x21, [sp, #0x30]
0x0000000001e48dc0: stp        x20, x19, [sp, #0x40]
0x0000000001e48dc4: stp        x29, x30, [sp, #0x50]
0x0000000001e48dc8: add        x29, sp, #0x50
0x0000000001e48dcc: mov        x21, x3
0x0000000001e48dd0: mov        x19, x2
0x0000000001e48dd4: mov        x20, x1
0x0000000001e48dd8: mov        x23, x0
0x0000000001e48ddc: ldr        x22, [x0, #8]
0x0000000001e48de0: ldrsb      w8, [x22, #0x17]
0x0000000001e48de4: tbz        w8, #0x1f, #0x1e48dec
0x0000000001e48de8: ldr        x22, [x22]
0x0000000001e48dec: ldr        x8, [x20, #0x18]
0x0000000001e48df0: ldr        x24, [x8, #8]
0x0000000001e48df4: ldrsb      w8, [x24, #0x17]
0x0000000001e48df8: tbz        w8, #0x1f, #0x1e48e00
0x0000000001e48dfc: ldr        x24, [x24]
0x0000000001e48e00: mov        x0, x19
0x0000000001e48e04: bl         #0x41a6a2c
0x0000000001e48e08: sub        w3, w0, w21
0x0000000001e48e0c: ldp        x25, x26, [x23, #0xa8]
0x0000000001e48e10: ldr        x4, [x23, #0xb8]
0x0000000001e48e14: mov        x8, sp
0x0000000001e48e18: mov        x0, x19
0x0000000001e48e1c: mov        x1, x21
0x0000000001e48e20: mov        w2, #1
0x0000000001e48e24: mov        x5, x22
0x0000000001e48e28: mov        x6, x24
0x0000000001e48e2c: bl         #0x17ef254
0x0000000001e48e30: mov        x4, sp
0x0000000001e48e34: mov        x0, x20
0x0000000001e48e38: mov        x1, x25
0x0000000001e48e3c: mov        x2, x26
0x0000000001e48e40: mov        x3, x19
0x0000000001e48e44: mov        x5, #0
0x0000000001e48e48: bl         #0x1e48ebc
0x0000000001e48e4c: mov        x19, x0
0x0000000001e48e50: ldr        x20, [sp, #8]
0x0000000001e48e54: cbz        x20, #0x1e48e88
0x0000000001e48e58: add        x8, x20, #8
0x0000000001e48e5c: ldaxr      x9, [x8]
0x0000000001e48e60: sub        x10, x9, #1
0x0000000001e48e64: stlxr      w11, x10, [x8]
0x0000000001e48e68: cbnz       w11, #0x1e48e5c
0x0000000001e48e6c: cbnz       x9, #0x1e48e88
0x0000000001e48e70: ldr        x8, [x20]
0x0000000001e48e74: ldr        x8, [x8, #0x10]
0x0000000001e48e78: mov        x0, x20
0x0000000001e48e7c: blr        x8
0x0000000001e48e80: mov        x0, x20
0x0000000001e48e84: bl         #0x4b9808c
0x0000000001e48e88: mov        x0, x19
0x0000000001e48e8c: ldp        x29, x30, [sp, #0x50]
0x0000000001e48e90: ldp        x20, x19, [sp, #0x40]
0x0000000001e48e94: ldp        x22, x21, [sp, #0x30]
0x0000000001e48e98: ldp        x24, x23, [sp, #0x20]
0x0000000001e48e9c: ldp        x26, x25, [sp, #0x10]
0x0000000001e48ea0: add        sp, sp, #0x60
0x0000000001e48ea4: ret        
0x0000000001e48ea8: mov        x19, x0
0x0000000001e48eac: mov        x0, sp
0x0000000001e48eb0: bl         #0x1df28
0x0000000001e48eb4: mov        x0, x19
0x0000000001e48eb8: bl         #0x4b97984
