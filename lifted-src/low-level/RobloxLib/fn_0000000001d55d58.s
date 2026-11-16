; instruction-faithful ARM64 fallback for RobloxLib::function_1d55d58
0x0000000001d55d58: sub        sp, sp, #0x90
0x0000000001d55d5c: stp        x28, x27, [sp, #0x30]
0x0000000001d55d60: stp        x26, x25, [sp, #0x40]
0x0000000001d55d64: stp        x24, x23, [sp, #0x50]
0x0000000001d55d68: stp        x22, x21, [sp, #0x60]
0x0000000001d55d6c: stp        x20, x19, [sp, #0x70]
0x0000000001d55d70: stp        x29, x30, [sp, #0x80]
0x0000000001d55d74: add        x29, sp, #0x80
0x0000000001d55d78: mov        x21, x3
0x0000000001d55d7c: mov        x19, x2
0x0000000001d55d80: mov        x20, x1
0x0000000001d55d84: mov        x23, x0
0x0000000001d55d88: ldr        x22, [x0, #8]
0x0000000001d55d8c: ldrsb      w8, [x22, #0x17]
0x0000000001d55d90: tbz        w8, #0x1f, #0x1d55d98
0x0000000001d55d94: ldr        x22, [x22]
0x0000000001d55d98: ldr        x8, [x20, #0x18]
0x0000000001d55d9c: ldr        x26, [x8, #8]
0x0000000001d55da0: ldrsb      w8, [x26, #0x17]
0x0000000001d55da4: tbz        w8, #0x1f, #0x1d55dac
0x0000000001d55da8: ldr        x26, [x26]
0x0000000001d55dac: mov        x0, x19
0x0000000001d55db0: bl         #0x41a6a2c
0x0000000001d55db4: sub        w27, w0, w21
0x0000000001d55db8: ldp        x24, x25, [x23, #0xa8]
0x0000000001d55dbc: ldr        x4, [x23, #0xb8]
0x0000000001d55dc0: add        x8, sp, #0x18
0x0000000001d55dc4: mov        x0, x19
0x0000000001d55dc8: mov        x1, x21
0x0000000001d55dcc: mov        w2, #1
0x0000000001d55dd0: mov        x3, x27
0x0000000001d55dd4: mov        x5, x22
0x0000000001d55dd8: mov        x6, x26
0x0000000001d55ddc: bl         #0x17ee480
0x0000000001d55de0: ldr        x4, [x23, #0xc0]
0x0000000001d55de4: add        x8, sp, #8
0x0000000001d55de8: mov        x0, x19
0x0000000001d55dec: mov        x1, x21
0x0000000001d55df0: mov        w2, #2
0x0000000001d55df4: mov        x3, x27
0x0000000001d55df8: mov        x5, x22
0x0000000001d55dfc: mov        x6, x26
0x0000000001d55e00: bl         #0x17f0770
0x0000000001d55e04: add        x4, sp, #0x18
0x0000000001d55e08: add        x5, sp, #8
0x0000000001d55e0c: mov        x0, x20
0x0000000001d55e10: mov        x1, x24
0x0000000001d55e14: mov        x2, x25
0x0000000001d55e18: mov        x3, x19
0x0000000001d55e1c: mov        x6, #0
0x0000000001d55e20: bl         #0x1d55ec0
0x0000000001d55e24: mov        x19, x0
0x0000000001d55e28: ldr        x20, [sp, #0x10]
0x0000000001d55e2c: cbz        x20, #0x1d55e60
0x0000000001d55e30: add        x8, x20, #8
0x0000000001d55e34: ldaxr      x9, [x8]
0x0000000001d55e38: sub        x10, x9, #1
0x0000000001d55e3c: stlxr      w11, x10, [x8]
0x0000000001d55e40: cbnz       w11, #0x1d55e34
0x0000000001d55e44: cbnz       x9, #0x1d55e60
0x0000000001d55e48: ldr        x8, [x20]
0x0000000001d55e4c: ldr        x8, [x8, #0x10]
0x0000000001d55e50: mov        x0, x20
0x0000000001d55e54: blr        x8
0x0000000001d55e58: mov        x0, x20
0x0000000001d55e5c: bl         #0x4b9808c
0x0000000001d55e60: ldrsb      w8, [sp, #0x2f]
0x0000000001d55e64: tbz        w8, #0x1f, #0x1d55e70
0x0000000001d55e68: ldr        x0, [sp, #0x18]
0x0000000001d55e6c: bl         #0x47e93a8
0x0000000001d55e70: mov        x0, x19
0x0000000001d55e74: ldp        x29, x30, [sp, #0x80]
0x0000000001d55e78: ldp        x20, x19, [sp, #0x70]
0x0000000001d55e7c: ldp        x22, x21, [sp, #0x60]
0x0000000001d55e80: ldp        x24, x23, [sp, #0x50]
0x0000000001d55e84: ldp        x26, x25, [sp, #0x40]
0x0000000001d55e88: ldp        x28, x27, [sp, #0x30]
0x0000000001d55e8c: add        sp, sp, #0x90
0x0000000001d55e90: ret        
0x0000000001d55e94: mov        x19, x0
0x0000000001d55e98: add        x0, sp, #8
0x0000000001d55e9c: bl         #0x1df28
0x0000000001d55ea0: b          #0x1d55ea8
0x0000000001d55ea4: mov        x19, x0
0x0000000001d55ea8: ldrsb      w8, [sp, #0x2f]
0x0000000001d55eac: tbz        w8, #0x1f, #0x1d55eb8
0x0000000001d55eb0: ldr        x0, [sp, #0x18]
0x0000000001d55eb4: bl         #0x47e93a8
0x0000000001d55eb8: mov        x0, x19
0x0000000001d55ebc: bl         #0x4b97984
