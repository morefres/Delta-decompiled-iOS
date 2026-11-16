; instruction-faithful ARM64 fallback for RobloxLib::function_1e49cbc
0x0000000001e49cbc: sub        sp, sp, #0x110
0x0000000001e49cc0: stp        x24, x23, [sp, #0xd0]
0x0000000001e49cc4: stp        x22, x21, [sp, #0xe0]
0x0000000001e49cc8: stp        x20, x19, [sp, #0xf0]
0x0000000001e49ccc: stp        x29, x30, [sp, #0x100]
0x0000000001e49cd0: add        x29, sp, #0x100
0x0000000001e49cd4: mov        x20, x6
0x0000000001e49cd8: mov        x21, x5
0x0000000001e49cdc: mov        x22, x4
0x0000000001e49ce0: adrp       x8, #0x5ba4000
0x0000000001e49ce4: ldr        x8, [x8, #0x338]
0x0000000001e49ce8: ldr        x8, [x8]
0x0000000001e49cec: stur       x8, [x29, #-0x38]
0x0000000001e49cf0: ldr        x8, [x1]
0x0000000001e49cf4: ldp        x23, x9, [x0]
0x0000000001e49cf8: add        x19, x8, x9, asr #1
0x0000000001e49cfc: tbz        w9, #0, #0x1e49d08
0x0000000001e49d00: ldr        x8, [x19]
0x0000000001e49d04: ldr        x23, [x8, w23, uxtw]
0x0000000001e49d08: ldr        q0, [x2]
0x0000000001e49d0c: str        q0, [sp, #0x60]
0x0000000001e49d10: ldr        x10, [x2, #0x10]
0x0000000001e49d14: stp        xzr, xzr, [x2, #8]
0x0000000001e49d18: str        xzr, [x2]
0x0000000001e49d1c: ldr        q0, [x3]
0x0000000001e49d20: str        q0, [sp, #0x40]
0x0000000001e49d24: ldr        x8, [x3, #0x10]
0x0000000001e49d28: str        x8, [sp, #0x50]
0x0000000001e49d2c: stp        xzr, xzr, [x3]
0x0000000001e49d30: str        xzr, [x3, #0x10]
0x0000000001e49d34: ldp        x9, x8, [x22]
0x0000000001e49d38: stp        x10, x9, [sp, #0x70]
0x0000000001e49d3c: str        xzr, [sp, #0x80]
0x0000000001e49d40: cbz        x8, #0x1e49d74
0x0000000001e49d44: ldr        x8, [x8, #8]
0x0000000001e49d48: add        x9, sp, #0x78
0x0000000001e49d4c: add        x0, x22, #0x10
0x0000000001e49d50: add        x1, x9, #0x10
0x0000000001e49d54: blr        x8
0x0000000001e49d58: ldr        x8, [x22, #8]
0x0000000001e49d5c: str        x8, [sp, #0x80]
0x0000000001e49d60: cbz        x8, #0x1e49d74
0x0000000001e49d64: ldr        x8, [x8, #0x10]
0x0000000001e49d68: add        x0, x22, #0x10
0x0000000001e49d6c: blr        x8
0x0000000001e49d70: str        xzr, [x22, #8]
0x0000000001e49d74: bl         #0x440f418
0x0000000001e49d78: str        x0, [x22]
0x0000000001e49d7c: ldr        x8, [x22, #8]
0x0000000001e49d80: cbz        x8, #0x1e49d94
0x0000000001e49d84: ldr        x8, [x8, #0x10]
0x0000000001e49d88: add        x0, x22, #0x10
0x0000000001e49d8c: blr        x8
0x0000000001e49d90: str        xzr, [x22, #8]
0x0000000001e49d94: ldr        q0, [x21]
0x0000000001e49d98: str        q0, [sp, #0x20]
0x0000000001e49d9c: stp        xzr, xzr, [x21]
0x0000000001e49da0: ldr        x8, [x21, #0x10]
0x0000000001e49da4: adrp       x9, #0x5bff000
0x0000000001e49da8: add        x9, x9, #0xc10
0x0000000001e49dac: orr        x9, x9, #6
0x0000000001e49db0: stp        x8, x9, [sp, #0x30]
0x0000000001e49db4: ldr        q0, [x20]
0x0000000001e49db8: str        q0, [sp]
0x0000000001e49dbc: stp        xzr, xzr, [x20]
0x0000000001e49dc0: ldr        x8, [x20, #0x10]
0x0000000001e49dc4: adrp       x9, #0x5de1000
0x0000000001e49dc8: add        x9, x9, #0x130
0x0000000001e49dcc: orr        x9, x9, #6
0x0000000001e49dd0: stp        x8, x9, [sp, #0x10]
0x0000000001e49dd4: add        x1, sp, #0x60
0x0000000001e49dd8: add        x2, sp, #0x40
0x0000000001e49ddc: add        x3, sp, #0x78
0x0000000001e49de0: add        x4, sp, #0x20
0x0000000001e49de4: mov        x5, sp
0x0000000001e49de8: mov        x0, x19
0x0000000001e49dec: blr        x23
0x0000000001e49df0: mov        x0, sp
0x0000000001e49df4: bl         #0x18c70
0x0000000001e49df8: add        x0, sp, #0x20
0x0000000001e49dfc: bl         #0x18c70
0x0000000001e49e00: ldr        x8, [sp, #0x80]
0x0000000001e49e04: cbz        x8, #0x1e49e18
0x0000000001e49e08: ldr        x8, [x8, #0x10]
0x0000000001e49e0c: add        x9, sp, #0x78
0x0000000001e49e10: add        x0, x9, #0x10
0x0000000001e49e14: blr        x8
0x0000000001e49e18: ldrsb      w8, [sp, #0x57]
0x0000000001e49e1c: tbz        w8, #0x1f, #0x1e49e28
0x0000000001e49e20: ldr        x0, [sp, #0x40]
0x0000000001e49e24: bl         #0x47e93a8
0x0000000001e49e28: ldrsb      w8, [sp, #0x77]
0x0000000001e49e2c: tbz        w8, #0x1f, #0x1e49e38
0x0000000001e49e30: ldr        x0, [sp, #0x60]
0x0000000001e49e34: bl         #0x47e93a8
0x0000000001e49e38: ldur       x8, [x29, #-0x38]
0x0000000001e49e3c: adrp       x9, #0x5ba4000
0x0000000001e49e40: ldr        x9, [x9, #0x338]
0x0000000001e49e44: ldr        x9, [x9]
0x0000000001e49e48: cmp        x9, x8
0x0000000001e49e4c: b.ne       #0x1e49e68
0x0000000001e49e50: ldp        x29, x30, [sp, #0x100]
0x0000000001e49e54: ldp        x20, x19, [sp, #0xf0]
0x0000000001e49e58: ldp        x22, x21, [sp, #0xe0]
0x0000000001e49e5c: ldp        x24, x23, [sp, #0xd0]
0x0000000001e49e60: add        sp, sp, #0x110
0x0000000001e49e64: ret        
0x0000000001e49e68: bl         #0x4b98620
0x0000000001e49e6c: b          #0x1e49eec
0x0000000001e49e70: mov        x19, x0
0x0000000001e49e74: mov        x0, sp
0x0000000001e49e78: bl         #0x18c70
0x0000000001e49e7c: add        x0, sp, #0x20
0x0000000001e49e80: bl         #0x18c70
0x0000000001e49e84: ldr        x8, [sp, #0x80]
0x0000000001e49e88: cbz        x8, #0x1e49ec8
0x0000000001e49e8c: ldr        x8, [x8, #0x10]
0x0000000001e49e90: add        x9, sp, #0x78
0x0000000001e49e94: add        x0, x9, #0x10
0x0000000001e49e98: blr        x8
0x0000000001e49e9c: b          #0x1e49ec8
0x0000000001e49ea0: b          #0x1e49eec
0x0000000001e49ea4: mov        x19, x0
0x0000000001e49ea8: b          #0x1e49ec8
0x0000000001e49eac: mov        x19, x0
0x0000000001e49eb0: ldr        x8, [sp, #0x80]
0x0000000001e49eb4: cbz        x8, #0x1e49ec8
0x0000000001e49eb8: ldr        x8, [x8, #0x10]
0x0000000001e49ebc: add        x9, sp, #0x78
0x0000000001e49ec0: add        x0, x9, #0x10
0x0000000001e49ec4: blr        x8
0x0000000001e49ec8: ldrsb      w8, [sp, #0x57]
0x0000000001e49ecc: tbz        w8, #0x1f, #0x1e49ed8
0x0000000001e49ed0: ldr        x0, [sp, #0x40]
0x0000000001e49ed4: bl         #0x47e93a8
0x0000000001e49ed8: ldrsb      w8, [sp, #0x77]
0x0000000001e49edc: tbz        w8, #0x1f, #0x1e49ef4
0x0000000001e49ee0: ldr        x0, [sp, #0x60]
0x0000000001e49ee4: bl         #0x47e93a8
0x0000000001e49ee8: b          #0x1e49ef4
0x0000000001e49eec: mov        x19, x0
0x0000000001e49ef0: cbnz       w1, #0x1e49efc
0x0000000001e49ef4: mov        x0, x19
0x0000000001e49ef8: bl         #0x4b97984
0x0000000001e49efc: mov        x0, x19
0x0000000001e49f00: bl         #0x18bd8
