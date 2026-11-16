; instruction-faithful ARM64 fallback for RobloxLib::function_3da0d08
0x0000000003da0d08: sub        sp, sp, #0xb0
0x0000000003da0d0c: stp        x26, x25, [sp, #0x60]
0x0000000003da0d10: stp        x24, x23, [sp, #0x70]
0x0000000003da0d14: stp        x22, x21, [sp, #0x80]
0x0000000003da0d18: stp        x20, x19, [sp, #0x90]
0x0000000003da0d1c: stp        x29, x30, [sp, #0xa0]
0x0000000003da0d20: add        x29, sp, #0xa0
0x0000000003da0d24: mov        x24, x0
0x0000000003da0d28: ldr        x0, [x0, #8]
0x0000000003da0d2c: cbz        x0, #0x3da0e74
0x0000000003da0d30: mov        x23, x3
0x0000000003da0d34: mov        x20, x2
0x0000000003da0d38: mov        x21, x1
0x0000000003da0d3c: bl         #0x4b98098
0x0000000003da0d40: str        x0, [sp, #0x58]
0x0000000003da0d44: cbz        x0, #0x3da0e74
0x0000000003da0d48: ldr        x22, [x24]
0x0000000003da0d4c: str        x22, [sp, #0x50]
0x0000000003da0d50: cbz        x22, #0x3da0e40
0x0000000003da0d54: str        x22, [sp, #0x40]
0x0000000003da0d58: mov        w8, #1
0x0000000003da0d5c: strb       w8, [sp, #0x48]
0x0000000003da0d60: mov        x0, x22
0x0000000003da0d64: bl         #0x6983d8
0x0000000003da0d68: ldrb       w8, [x22, #8]
0x0000000003da0d6c: tbnz       w8, #0, #0x3da0e20
0x0000000003da0d70: ldp        x25, x19, [x24]
0x0000000003da0d74: cbz        x19, #0x3da0d8c
0x0000000003da0d78: add        x8, x19, #0x10
0x0000000003da0d7c: ldxr       x9, [x8]
0x0000000003da0d80: add        x9, x9, #1
0x0000000003da0d84: stxr       w10, x9, [x8]
0x0000000003da0d88: cbnz       w10, #0x3da0d7c
0x0000000003da0d8c: ldp        q0, q1, [x23]
0x0000000003da0d90: stp        q0, q1, [sp]
0x0000000003da0d94: str        xzr, [sp, #0x38]
0x0000000003da0d98: mov        w0, #0x40
0x0000000003da0d9c: mov        w1, #8
0x0000000003da0da0: bl         #0x47e9970
0x0000000003da0da4: str        x0, [sp, #0x20]
0x0000000003da0da8: adrp       x8, #0x4bd1000
0x0000000003da0dac: ldr        q0, [x8, #0x5f0]
0x0000000003da0db0: stur       q0, [sp, #0x28]
0x0000000003da0db4: stp        x25, x19, [x0]
0x0000000003da0db8: cbz        x19, #0x3da0dd0
0x0000000003da0dbc: add        x8, x19, #0x10
0x0000000003da0dc0: ldxr       x9, [x8]
0x0000000003da0dc4: add        x9, x9, #1
0x0000000003da0dc8: stxr       w10, x9, [x8]
0x0000000003da0dcc: cbnz       w10, #0x3da0dc0
0x0000000003da0dd0: stp        x21, x20, [x0, #0x10]
0x0000000003da0dd4: ldp        q1, q0, [sp]
0x0000000003da0dd8: stp        q1, q0, [x0, #0x20]
0x0000000003da0ddc: adrp       x8, #0x5f9b000
0x0000000003da0de0: add        x8, x8, #0x510
0x0000000003da0de4: orr        x8, x8, #4
0x0000000003da0de8: str        x8, [sp, #0x38]
0x0000000003da0dec: add        x0, x22, #0x10
0x0000000003da0df0: ldr        x8, [x22, #0x28]
0x0000000003da0df4: tbnz       w8, #1, #0x3da0dfc
0x0000000003da0df8: ldr        x0, [x0]
0x0000000003da0dfc: and        x8, x8, #0xfffffffffffffff8
0x0000000003da0e00: ldr        x8, [x8]
0x0000000003da0e04: add        x1, sp, #0x20
0x0000000003da0e08: blr        x8
0x0000000003da0e0c: add        x0, sp, #0x20
0x0000000003da0e10: bl         #0x2097c
0x0000000003da0e14: cbz        x19, #0x3da0e20
0x0000000003da0e18: mov        x0, x19
0x0000000003da0e1c: bl         #0x4b9808c
0x0000000003da0e20: ldrb       w8, [sp, #0x48]
0x0000000003da0e24: cmp        w8, #1
0x0000000003da0e28: b.ne       #0x3da0e34
0x0000000003da0e2c: ldr        x0, [sp, #0x40]
0x0000000003da0e30: bl         #0x6984e8
0x0000000003da0e34: ldr        x19, [sp, #0x58]
0x0000000003da0e38: cbnz       x19, #0x3da0e44
0x0000000003da0e3c: b          #0x3da0e74
0x0000000003da0e40: mov        x19, x0
0x0000000003da0e44: add        x8, x19, #8
0x0000000003da0e48: ldaxr      x9, [x8]
0x0000000003da0e4c: sub        x10, x9, #1
0x0000000003da0e50: stlxr      w11, x10, [x8]
0x0000000003da0e54: cbnz       w11, #0x3da0e48
0x0000000003da0e58: cbnz       x9, #0x3da0e74
0x0000000003da0e5c: ldr        x8, [x19]
0x0000000003da0e60: ldr        x8, [x8, #0x10]
0x0000000003da0e64: mov        x0, x19
0x0000000003da0e68: blr        x8
0x0000000003da0e6c: mov        x0, x19
0x0000000003da0e70: bl         #0x4b9808c
0x0000000003da0e74: ldp        x29, x30, [sp, #0xa0]
0x0000000003da0e78: ldp        x20, x19, [sp, #0x90]
0x0000000003da0e7c: ldp        x22, x21, [sp, #0x80]
0x0000000003da0e80: ldp        x24, x23, [sp, #0x70]
0x0000000003da0e84: ldp        x26, x25, [sp, #0x60]
0x0000000003da0e88: add        sp, sp, #0xb0
0x0000000003da0e8c: ret        
0x0000000003da0e90: bl         #0x18bd8
0x0000000003da0e94: mov        x20, x0
0x0000000003da0e98: add        x0, sp, #0x20
0x0000000003da0e9c: bl         #0x2097c
0x0000000003da0ea0: b          #0x3da0ea8
0x0000000003da0ea4: mov        x20, x0
0x0000000003da0ea8: cbz        x19, #0x3da0eb4
0x0000000003da0eac: mov        x0, x19
0x0000000003da0eb0: bl         #0x4b9808c
0x0000000003da0eb4: add        x0, sp, #0x40
0x0000000003da0eb8: bl         #0x50804
0x0000000003da0ebc: b          #0x3da0ec4
0x0000000003da0ec0: mov        x20, x0
0x0000000003da0ec4: add        x0, sp, #0x50
0x0000000003da0ec8: bl         #0x1df28
0x0000000003da0ecc: mov        x0, x20
0x0000000003da0ed0: bl         #0x4b97984
