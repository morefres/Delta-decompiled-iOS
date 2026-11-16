; instruction-faithful ARM64 fallback for RobloxLib::function_1b90d8c
0x0000000001b90d8c: sub        sp, sp, #0x40
0x0000000001b90d90: stp        x20, x19, [sp, #0x20]
0x0000000001b90d94: stp        x29, x30, [sp, #0x30]
0x0000000001b90d98: add        x29, sp, #0x30
0x0000000001b90d9c: mov        x19, x8
0x0000000001b90da0: bl         #0x647f28
0x0000000001b90da4: str        x0, [sp, #0x10]
0x0000000001b90da8: mov        w8, #0x12e0
0x0000000001b90dac: str        w8, [sp, #0x18]
0x0000000001b90db0: mov        x8, sp
0x0000000001b90db4: add        x0, sp, #0x10
0x0000000001b90db8: bl         #0x1b90e50
0x0000000001b90dbc: ldr        q0, [sp]
0x0000000001b90dc0: str        q0, [x19]
0x0000000001b90dc4: ldp        x29, x30, [sp, #0x30]
0x0000000001b90dc8: ldp        x20, x19, [sp, #0x20]
0x0000000001b90dcc: add        sp, sp, #0x40
0x0000000001b90dd0: ret        
0x0000000001b90dd4: sub        sp, sp, #0x30
0x0000000001b90dd8: stp        x20, x19, [sp, #0x10]
0x0000000001b90ddc: stp        x29, x30, [sp, #0x20]
0x0000000001b90de0: add        x29, sp, #0x20
0x0000000001b90de4: mov        x0, x1
0x0000000001b90de8: mov        x19, x8
0x0000000001b90dec: mov        x8, sp
0x0000000001b90df0: bl         #0x1b90e0c
0x0000000001b90df4: ldr        q0, [sp]
0x0000000001b90df8: str        q0, [x19]
0x0000000001b90dfc: ldp        x29, x30, [sp, #0x20]
0x0000000001b90e00: ldp        x20, x19, [sp, #0x10]
0x0000000001b90e04: add        sp, sp, #0x30
0x0000000001b90e08: ret        
0x0000000001b90e0c: sub        sp, sp, #0x30
0x0000000001b90e10: stp        x20, x19, [sp, #0x10]
0x0000000001b90e14: stp        x29, x30, [sp, #0x20]
0x0000000001b90e18: add        x29, sp, #0x20
0x0000000001b90e1c: mov        x19, x8
0x0000000001b90e20: cbnz       x0, #0x1b90e28
0x0000000001b90e24: bl         #0x647f28
0x0000000001b90e28: str        x0, [sp]
0x0000000001b90e2c: mov        w8, #0x12e0
0x0000000001b90e30: str        w8, [sp, #8]
0x0000000001b90e34: mov        x0, sp
0x0000000001b90e38: mov        x8, x19
0x0000000001b90e3c: bl         #0x1b90e50
0x0000000001b90e40: ldp        x29, x30, [sp, #0x20]
0x0000000001b90e44: ldp        x20, x19, [sp, #0x10]
0x0000000001b90e48: add        sp, sp, #0x30
0x0000000001b90e4c: ret        
0x0000000001b90e50: sub        sp, sp, #0x40
0x0000000001b90e54: stp        x20, x19, [sp, #0x20]
0x0000000001b90e58: stp        x29, x30, [sp, #0x30]
0x0000000001b90e5c: add        x29, sp, #0x30
0x0000000001b90e60: mov        x19, x8
0x0000000001b90e64: str        x0, [sp, #0x18]
0x0000000001b90e68: bl         #0x1b90114
0x0000000001b90e6c: ldr        x8, [x0, #0x1a8]
0x0000000001b90e70: adrp       x9, #0x6673000
0x0000000001b90e74: add        x9, x9, #0x550
0x0000000001b90e78: cmp        x8, #0
0x0000000001b90e7c: csel       x8, x9, x8, eq
0x0000000001b90e80: ldr        w3, [x8]
0x0000000001b90e84: adrp       x4, #0x1b90000
0x0000000001b90e88: add        x4, x4, #0xf0c
0x0000000001b90e8c: add        x8, sp, #8
0x0000000001b90e90: add        x5, sp, #0x18
0x0000000001b90e94: mov        w0, #0x10e
0x0000000001b90e98: mov        w1, #0xe0
0x0000000001b90e9c: mov        w2, #8
0x0000000001b90ea0: bl         #0x20ba8
0x0000000001b90ea4: ldp        x9, x8, [sp, #8]
0x0000000001b90ea8: stp        x9, x8, [x19]
0x0000000001b90eac: cbz        x8, #0x1b90efc
0x0000000001b90eb0: add        x8, x8, #8
0x0000000001b90eb4: ldxr       x9, [x8]
0x0000000001b90eb8: add        x9, x9, #1
0x0000000001b90ebc: stxr       w10, x9, [x8]
0x0000000001b90ec0: cbnz       w10, #0x1b90eb4
0x0000000001b90ec4: ldr        x19, [sp, #0x10]
0x0000000001b90ec8: cbz        x19, #0x1b90efc
0x0000000001b90ecc: add        x8, x19, #8
0x0000000001b90ed0: ldaxr      x9, [x8]
0x0000000001b90ed4: sub        x10, x9, #1
0x0000000001b90ed8: stlxr      w11, x10, [x8]
0x0000000001b90edc: cbnz       w11, #0x1b90ed0
0x0000000001b90ee0: cbnz       x9, #0x1b90efc
0x0000000001b90ee4: ldr        x8, [x19]
0x0000000001b90ee8: ldr        x8, [x8, #0x10]
0x0000000001b90eec: mov        x0, x19
0x0000000001b90ef0: blr        x8
0x0000000001b90ef4: mov        x0, x19
0x0000000001b90ef8: bl         #0x4b9808c
0x0000000001b90efc: ldp        x29, x30, [sp, #0x30]
0x0000000001b90f00: ldp        x20, x19, [sp, #0x20]
0x0000000001b90f04: add        sp, sp, #0x40
0x0000000001b90f08: ret        
