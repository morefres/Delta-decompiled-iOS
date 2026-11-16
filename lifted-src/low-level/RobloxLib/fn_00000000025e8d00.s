; instruction-faithful ARM64 fallback for RobloxLib::function_25e8d00
0x00000000025e8d00: sub        sp, sp, #0x140
0x00000000025e8d04: stp        x28, x27, [sp, #0xf0]
0x00000000025e8d08: stp        x24, x23, [sp, #0x100]
0x00000000025e8d0c: stp        x22, x21, [sp, #0x110]
0x00000000025e8d10: stp        x20, x19, [sp, #0x120]
0x00000000025e8d14: stp        x29, x30, [sp, #0x130]
0x00000000025e8d18: add        x29, sp, #0x130
0x00000000025e8d1c: mov        x21, x0
0x00000000025e8d20: ldr        q0, [x1]
0x00000000025e8d24: str        q0, [sp]
0x00000000025e8d28: ldr        x8, [x1, #0x10]
0x00000000025e8d2c: str        x8, [sp, #0x10]
0x00000000025e8d30: stp        xzr, xzr, [x1]
0x00000000025e8d34: mov        x22, sp
0x00000000025e8d38: add        x23, x22, #0x18
0x00000000025e8d3c: ldur       q0, [x1, #0x18]
0x00000000025e8d40: stur       q0, [sp, #0x18]
0x00000000025e8d44: ldr        x8, [x1, #0x28]
0x00000000025e8d48: str        x8, [sp, #0x28]
0x00000000025e8d4c: stp        xzr, xzr, [x1, #0x10]
0x00000000025e8d50: stp        xzr, xzr, [x1, #0x20]
0x00000000025e8d54: ldr        q0, [x1, #0x30]
0x00000000025e8d58: str        q0, [sp, #0x30]
0x00000000025e8d5c: ldr        x8, [x1, #0x40]
0x00000000025e8d60: str        x8, [sp, #0x40]
0x00000000025e8d64: ldr        x0, [x0, #0x28]
0x00000000025e8d68: cbz        x0, #0x25e8e74
0x00000000025e8d6c: bl         #0x4b98098
0x00000000025e8d70: stur       x0, [x29, #-0x50]
0x00000000025e8d74: cbz        x0, #0x25e8e74
0x00000000025e8d78: mov        x19, x0
0x00000000025e8d7c: ldr        x20, [x21, #0x20]
0x00000000025e8d80: stur       x20, [x29, #-0x58]
0x00000000025e8d84: cbz        x20, #0x25e8e44
0x00000000025e8d88: str        xzr, [sp, #0x68]
0x00000000025e8d8c: add        x24, sp, #0x50
0x00000000025e8d90: add        x0, sp, #0x50
0x00000000025e8d94: mov        x1, x21
0x00000000025e8d98: bl         #0x18bf0
0x00000000025e8d9c: ldr        q0, [sp]
0x00000000025e8da0: str        q0, [sp, #0x70]
0x00000000025e8da4: ldr        x8, [sp, #0x10]
0x00000000025e8da8: str        x8, [sp, #0x80]
0x00000000025e8dac: stp        xzr, xzr, [sp, #8]
0x00000000025e8db0: str        xzr, [sp]
0x00000000025e8db4: ldur       q0, [sp, #0x18]
0x00000000025e8db8: stur       q0, [sp, #0x88]
0x00000000025e8dbc: ldr        x8, [sp, #0x28]
0x00000000025e8dc0: str        x8, [sp, #0x98]
0x00000000025e8dc4: stp        xzr, xzr, [x23, #8]
0x00000000025e8dc8: str        xzr, [x23]
0x00000000025e8dcc: ldur       q0, [x22, #0x30]
0x00000000025e8dd0: str        q0, [sp, #0xa0]
0x00000000025e8dd4: ldur       x8, [x22, #0x40]
0x00000000025e8dd8: str        x8, [sp, #0xb0]
0x00000000025e8ddc: stur       xzr, [x29, #-0x60]
0x00000000025e8de0: adrp       x4, #0x5e5f000
0x00000000025e8de4: add        x4, x4, #0xa80
0x00000000025e8de8: adrp       x5, #0x25ea000
0x00000000025e8dec: add        x5, x5, #0x41c
0x00000000025e8df0: sub        x0, x29, #0x78
0x00000000025e8df4: add        x3, sp, #0x50
0x00000000025e8df8: mov        w1, #0x68
0x00000000025e8dfc: mov        w2, #8
0x00000000025e8e00: bl         #0x190f4
0x00000000025e8e04: sub        x1, x29, #0x78
0x00000000025e8e08: mov        x0, x20
0x00000000025e8e0c: mov        w2, #1
0x00000000025e8e10: bl         #0x3e776ec
0x00000000025e8e14: add        x20, x24, #0x20
0x00000000025e8e18: add        x21, x24, #0x38
0x00000000025e8e1c: sub        x0, x29, #0x78
0x00000000025e8e20: bl         #0x18c70
0x00000000025e8e24: stur       x21, [x29, #-0x48]
0x00000000025e8e28: sub        x0, x29, #0x48
0x00000000025e8e2c: bl         #0x2077d8
0x00000000025e8e30: stur       x20, [x29, #-0x48]
0x00000000025e8e34: sub        x0, x29, #0x48
0x00000000025e8e38: bl         #0x2077d8
0x00000000025e8e3c: add        x0, sp, #0x50
0x00000000025e8e40: bl         #0x18c70
0x00000000025e8e44: add        x8, x19, #8
0x00000000025e8e48: ldaxr      x9, [x8]
0x00000000025e8e4c: sub        x10, x9, #1
0x00000000025e8e50: stlxr      w11, x10, [x8]
0x00000000025e8e54: cbnz       w11, #0x25e8e48
0x00000000025e8e58: cbnz       x9, #0x25e8e74
0x00000000025e8e5c: ldr        x8, [x19]
0x00000000025e8e60: ldr        x8, [x8, #0x10]
0x00000000025e8e64: mov        x0, x19
0x00000000025e8e68: blr        x8
0x00000000025e8e6c: mov        x0, x19
0x00000000025e8e70: bl         #0x4b9808c
0x00000000025e8e74: str        x23, [sp, #0x50]
0x00000000025e8e78: add        x0, sp, #0x50
0x00000000025e8e7c: bl         #0x2077d8
0x00000000025e8e80: str        x22, [sp, #0x50]
0x00000000025e8e84: add        x0, sp, #0x50
0x00000000025e8e88: bl         #0x2077d8
0x00000000025e8e8c: ldp        x29, x30, [sp, #0x130]
0x00000000025e8e90: ldp        x20, x19, [sp, #0x120]
0x00000000025e8e94: ldp        x22, x21, [sp, #0x110]
0x00000000025e8e98: ldp        x24, x23, [sp, #0x100]
0x00000000025e8e9c: ldp        x28, x27, [sp, #0xf0]
0x00000000025e8ea0: add        sp, sp, #0x140
0x00000000025e8ea4: ret        
0x00000000025e8ea8: mov        x19, x0
0x00000000025e8eac: sub        x0, x29, #0x78
0x00000000025e8eb0: bl         #0x18c70
0x00000000025e8eb4: b          #0x25e8ebc
0x00000000025e8eb8: mov        x19, x0
0x00000000025e8ebc: add        x0, sp, #0x50
0x00000000025e8ec0: bl         #0x25e8f84
0x00000000025e8ec4: sub        x0, x29, #0x58
0x00000000025e8ec8: bl         #0x1df28
0x00000000025e8ecc: mov        x0, sp
0x00000000025e8ed0: bl         #0x18bb624
0x00000000025e8ed4: mov        x0, x19
0x00000000025e8ed8: bl         #0x4b97984
