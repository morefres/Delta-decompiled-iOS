; instruction-faithful ARM64 fallback for RobloxLib::function_1b27db8
0x0000000001b27db8: sub        sp, sp, #0x30
0x0000000001b27dbc: stp        x20, x19, [sp, #0x10]
0x0000000001b27dc0: stp        x29, x30, [sp, #0x20]
0x0000000001b27dc4: add        x29, sp, #0x20
0x0000000001b27dc8: mov        x19, x8
0x0000000001b27dcc: cbnz       x0, #0x1b27dd4
0x0000000001b27dd0: bl         #0x647f28
0x0000000001b27dd4: str        x0, [sp]
0x0000000001b27dd8: mov        w8, #0x4b8c
0x0000000001b27ddc: str        w8, [sp, #8]
0x0000000001b27de0: mov        x0, sp
0x0000000001b27de4: mov        x8, x19
0x0000000001b27de8: bl         #0x1b27dfc
0x0000000001b27dec: ldp        x29, x30, [sp, #0x20]
0x0000000001b27df0: ldp        x20, x19, [sp, #0x10]
0x0000000001b27df4: add        sp, sp, #0x30
0x0000000001b27df8: ret        
0x0000000001b27dfc: sub        sp, sp, #0x40
0x0000000001b27e00: stp        x20, x19, [sp, #0x20]
0x0000000001b27e04: stp        x29, x30, [sp, #0x30]
0x0000000001b27e08: add        x29, sp, #0x30
0x0000000001b27e0c: mov        x19, x8
0x0000000001b27e10: str        x0, [sp, #0x18]
0x0000000001b27e14: bl         #0x1b27a44
0x0000000001b27e18: ldr        x8, [x0, #0x1a8]
0x0000000001b27e1c: adrp       x9, #0x6673000
0x0000000001b27e20: add        x9, x9, #0x550
0x0000000001b27e24: cmp        x8, #0
0x0000000001b27e28: csel       x8, x9, x8, eq
0x0000000001b27e2c: ldr        w3, [x8]
0x0000000001b27e30: adrp       x4, #0x1b27000
0x0000000001b27e34: add        x4, x4, #0xeb8
0x0000000001b27e38: add        x8, sp, #8
0x0000000001b27e3c: add        x5, sp, #0x18
0x0000000001b27e40: mov        w0, #0x9a
0x0000000001b27e44: mov        w1, #0xb0
0x0000000001b27e48: mov        w2, #8
0x0000000001b27e4c: bl         #0x20ba8
0x0000000001b27e50: ldp        x9, x8, [sp, #8]
0x0000000001b27e54: stp        x9, x8, [x19]
0x0000000001b27e58: cbz        x8, #0x1b27ea8
0x0000000001b27e5c: add        x8, x8, #8
0x0000000001b27e60: ldxr       x9, [x8]
0x0000000001b27e64: add        x9, x9, #1
0x0000000001b27e68: stxr       w10, x9, [x8]
0x0000000001b27e6c: cbnz       w10, #0x1b27e60
0x0000000001b27e70: ldr        x19, [sp, #0x10]
0x0000000001b27e74: cbz        x19, #0x1b27ea8
0x0000000001b27e78: add        x8, x19, #8
0x0000000001b27e7c: ldaxr      x9, [x8]
0x0000000001b27e80: sub        x10, x9, #1
0x0000000001b27e84: stlxr      w11, x10, [x8]
0x0000000001b27e88: cbnz       w11, #0x1b27e7c
0x0000000001b27e8c: cbnz       x9, #0x1b27ea8
0x0000000001b27e90: ldr        x8, [x19]
0x0000000001b27e94: ldr        x8, [x8, #0x10]
0x0000000001b27e98: mov        x0, x19
0x0000000001b27e9c: blr        x8
0x0000000001b27ea0: mov        x0, x19
0x0000000001b27ea4: bl         #0x4b9808c
0x0000000001b27ea8: ldp        x29, x30, [sp, #0x30]
0x0000000001b27eac: ldp        x20, x19, [sp, #0x20]
0x0000000001b27eb0: add        sp, sp, #0x40
0x0000000001b27eb4: ret        
