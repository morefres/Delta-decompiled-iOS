; instruction-faithful ARM64 fallback for RobloxLib::function_20e5d44
0x00000000020e5d44: sub        sp, sp, #0x70
0x00000000020e5d48: stp        x24, x23, [sp, #0x30]
0x00000000020e5d4c: stp        x22, x21, [sp, #0x40]
0x00000000020e5d50: stp        x20, x19, [sp, #0x50]
0x00000000020e5d54: stp        x29, x30, [sp, #0x60]
0x00000000020e5d58: add        x29, sp, #0x60
0x00000000020e5d5c: mov        x21, x4
0x00000000020e5d60: mov        x20, x0
0x00000000020e5d64: add        x0, x0, #0xd8
0x00000000020e5d68: bl         #0x20e54a4
0x00000000020e5d6c: ldp        x22, x19, [x0]
0x00000000020e5d70: stp        x22, x19, [sp, #0x20]
0x00000000020e5d74: cbz        x19, #0x20e5d8c
0x00000000020e5d78: add        x8, x19, #8
0x00000000020e5d7c: ldxr       x9, [x8]
0x00000000020e5d80: add        x9, x9, #1
0x00000000020e5d84: stxr       w10, x9, [x8]
0x00000000020e5d88: cbnz       w10, #0x20e5d7c
0x00000000020e5d8c: cbz        x22, #0x20e5df4
0x00000000020e5d90: mov        x23, sp
0x00000000020e5d94: mov        x8, sp
0x00000000020e5d98: mov        x0, x21
0x00000000020e5d9c: bl         #0x20fcae8
0x00000000020e5da0: ldrb       w8, [sp, #0x17]
0x00000000020e5da4: sxtb       w9, w8
0x00000000020e5da8: ldp        x10, x11, [sp]
0x00000000020e5dac: cmp        w9, #0
0x00000000020e5db0: csel       x1, x10, x23, lt
0x00000000020e5db4: csel       x2, x11, x8, lt
0x00000000020e5db8: mov        x8, #0x700000000000000
0x00000000020e5dbc: str        x8, [sp, #0x18]
0x00000000020e5dc0: add        x0, sp, #0x18
0x00000000020e5dc4: bl         #0x20ca898
0x00000000020e5dc8: add        x0, x22, #0x38
0x00000000020e5dcc: add        x1, sp, #0x18
0x00000000020e5dd0: bl         #0x20e5708
0x00000000020e5dd4: add        x0, sp, #0x18
0x00000000020e5dd8: bl         #0x20ca944
0x00000000020e5ddc: ldrsb      w8, [sp, #0x17]
0x00000000020e5de0: tbz        w8, #0x1f, #0x20e5dec
0x00000000020e5de4: ldr        x0, [sp]
0x00000000020e5de8: bl         #0x47e93a8
0x00000000020e5dec: mov        x0, x20
0x00000000020e5df0: bl         #0x20e0fac
0x00000000020e5df4: cbz        x19, #0x20e5e28
0x00000000020e5df8: add        x8, x19, #8
0x00000000020e5dfc: ldaxr      x9, [x8]
0x00000000020e5e00: sub        x10, x9, #1
0x00000000020e5e04: stlxr      w11, x10, [x8]
0x00000000020e5e08: cbnz       w11, #0x20e5dfc
0x00000000020e5e0c: cbnz       x9, #0x20e5e28
0x00000000020e5e10: ldr        x8, [x19]
0x00000000020e5e14: ldr        x8, [x8, #0x10]
0x00000000020e5e18: mov        x0, x19
0x00000000020e5e1c: blr        x8
0x00000000020e5e20: mov        x0, x19
0x00000000020e5e24: bl         #0x4b9808c
0x00000000020e5e28: ldp        x29, x30, [sp, #0x60]
0x00000000020e5e2c: ldp        x20, x19, [sp, #0x50]
0x00000000020e5e30: ldp        x22, x21, [sp, #0x40]
0x00000000020e5e34: ldp        x24, x23, [sp, #0x30]
0x00000000020e5e38: add        sp, sp, #0x70
0x00000000020e5e3c: ret        
0x00000000020e5e40: b          #0x20e5e68
0x00000000020e5e44: mov        x19, x0
0x00000000020e5e48: add        x0, sp, #0x18
0x00000000020e5e4c: bl         #0x20ca944
0x00000000020e5e50: ldrsb      w8, [sp, #0x17]
0x00000000020e5e54: tbz        w8, #0x1f, #0x20e5e6c
0x00000000020e5e58: ldr        x0, [sp]
0x00000000020e5e5c: bl         #0x47e93a8
0x00000000020e5e60: b          #0x20e5e6c
0x00000000020e5e64: bl         #0x18bd8
0x00000000020e5e68: mov        x19, x0
0x00000000020e5e6c: add        x0, sp, #0x20
0x00000000020e5e70: bl         #0x1df28
0x00000000020e5e74: mov        x0, x19
0x00000000020e5e78: bl         #0x4b97984
