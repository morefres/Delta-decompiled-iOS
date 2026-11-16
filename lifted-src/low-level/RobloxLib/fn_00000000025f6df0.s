; instruction-faithful ARM64 fallback for RobloxLib::function_25f6df0
0x00000000025f6df0: sub        sp, sp, #0x50
0x00000000025f6df4: stp        x20, x19, [sp, #0x30]
0x00000000025f6df8: stp        x29, x30, [sp, #0x40]
0x00000000025f6dfc: add        x29, sp, #0x40
0x00000000025f6e00: stur       x3, [x29, #-0x18]
0x00000000025f6e04: str        x3, [sp, #0x20]
0x00000000025f6e08: add        x8, sp, #0x20
0x00000000025f6e0c: stp        x0, x8, [sp]
0x00000000025f6e10: sub        x8, x29, #0x18
0x00000000025f6e14: str        x8, [sp, #0x10]
0x00000000025f6e18: cmp        x1, x2
0x00000000025f6e1c: b.eq       #0x25f6e98
0x00000000025f6e20: mov        x19, x2
0x00000000025f6e24: mov        x20, x1
0x00000000025f6e28: mov        x8, x1
0x00000000025f6e2c: stp        xzr, xzr, [x3]
0x00000000025f6e30: str        xzr, [x3, #0x10]
0x00000000025f6e34: ldr        q0, [x8]
0x00000000025f6e38: str        q0, [x3]
0x00000000025f6e3c: ldp        x9, x10, [x8, #0x10]
0x00000000025f6e40: str        x9, [x3, #0x10]
0x00000000025f6e44: stp        xzr, xzr, [x8, #8]
0x00000000025f6e48: str        xzr, [x8]
0x00000000025f6e4c: str        x10, [x3, #0x18]
0x00000000025f6e50: ldr        w9, [x8, #0x20]
0x00000000025f6e54: str        w9, [x3, #0x20]
0x00000000025f6e58: str        xzr, [x8, #0x18]
0x00000000025f6e5c: add        x8, x8, #0x28
0x00000000025f6e60: add        x3, x3, #0x28
0x00000000025f6e64: cmp        x8, x19
0x00000000025f6e68: b.ne       #0x25f6e2c
0x00000000025f6e6c: stur       x3, [x29, #-0x18]
0x00000000025f6e70: mov        w8, #1
0x00000000025f6e74: strb       w8, [sp, #0x18]
0x00000000025f6e78: cmp        x20, x19
0x00000000025f6e7c: b.eq       #0x25f6ea0
0x00000000025f6e80: ldr        x0, [x20]
0x00000000025f6e84: cbz        x0, #0x25f6e90
0x00000000025f6e88: str        x0, [x20, #8]
0x00000000025f6e8c: bl         #0x47e93a8
0x00000000025f6e90: add        x20, x20, #0x28
0x00000000025f6e94: b          #0x25f6e78
0x00000000025f6e98: mov        w8, #1
0x00000000025f6e9c: strb       w8, [sp, #0x18]
0x00000000025f6ea0: mov        x0, sp
0x00000000025f6ea4: bl         #0x25f6eb8
0x00000000025f6ea8: ldp        x29, x30, [sp, #0x40]
0x00000000025f6eac: ldp        x20, x19, [sp, #0x30]
0x00000000025f6eb0: add        sp, sp, #0x50
0x00000000025f6eb4: ret        
