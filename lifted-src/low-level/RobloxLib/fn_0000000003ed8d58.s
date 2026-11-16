; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8d58
0x0000000003ed8d58: sub        sp, sp, #0x40
0x0000000003ed8d5c: stp        x20, x19, [sp, #0x20]
0x0000000003ed8d60: stp        x29, x30, [sp, #0x30]
0x0000000003ed8d64: add        x29, sp, #0x30
0x0000000003ed8d68: mov        x19, x8
0x0000000003ed8d6c: bl         #0x647f28
0x0000000003ed8d70: str        x0, [sp, #0x10]
0x0000000003ed8d74: mov        w8, #0x1769
0x0000000003ed8d78: str        w8, [sp, #0x18]
0x0000000003ed8d7c: mov        x8, sp
0x0000000003ed8d80: add        x0, sp, #0x10
0x0000000003ed8d84: bl         #0x3ed8e1c
0x0000000003ed8d88: ldr        q0, [sp]
0x0000000003ed8d8c: str        q0, [x19]
0x0000000003ed8d90: ldp        x29, x30, [sp, #0x30]
0x0000000003ed8d94: ldp        x20, x19, [sp, #0x20]
0x0000000003ed8d98: add        sp, sp, #0x40
0x0000000003ed8d9c: ret        
0x0000000003ed8da0: sub        sp, sp, #0x30
0x0000000003ed8da4: stp        x20, x19, [sp, #0x10]
0x0000000003ed8da8: stp        x29, x30, [sp, #0x20]
0x0000000003ed8dac: add        x29, sp, #0x20
0x0000000003ed8db0: mov        x0, x1
0x0000000003ed8db4: mov        x19, x8
0x0000000003ed8db8: mov        x8, sp
0x0000000003ed8dbc: bl         #0x3ed8dd8
0x0000000003ed8dc0: ldr        q0, [sp]
0x0000000003ed8dc4: str        q0, [x19]
0x0000000003ed8dc8: ldp        x29, x30, [sp, #0x20]
0x0000000003ed8dcc: ldp        x20, x19, [sp, #0x10]
0x0000000003ed8dd0: add        sp, sp, #0x30
0x0000000003ed8dd4: ret        
0x0000000003ed8dd8: sub        sp, sp, #0x30
0x0000000003ed8ddc: stp        x20, x19, [sp, #0x10]
0x0000000003ed8de0: stp        x29, x30, [sp, #0x20]
0x0000000003ed8de4: add        x29, sp, #0x20
0x0000000003ed8de8: mov        x19, x8
0x0000000003ed8dec: cbnz       x0, #0x3ed8df4
0x0000000003ed8df0: bl         #0x647f28
0x0000000003ed8df4: str        x0, [sp]
0x0000000003ed8df8: mov        w8, #0x1769
0x0000000003ed8dfc: str        w8, [sp, #8]
0x0000000003ed8e00: mov        x0, sp
0x0000000003ed8e04: mov        x8, x19
0x0000000003ed8e08: bl         #0x3ed8e1c
0x0000000003ed8e0c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed8e10: ldp        x20, x19, [sp, #0x10]
0x0000000003ed8e14: add        sp, sp, #0x30
0x0000000003ed8e18: ret        
0x0000000003ed8e1c: sub        sp, sp, #0x40
0x0000000003ed8e20: stp        x20, x19, [sp, #0x20]
0x0000000003ed8e24: stp        x29, x30, [sp, #0x30]
0x0000000003ed8e28: add        x29, sp, #0x30
0x0000000003ed8e2c: mov        x19, x8
0x0000000003ed8e30: str        x0, [sp, #0x18]
0x0000000003ed8e34: bl         #0x3ed80a4
0x0000000003ed8e38: ldr        x8, [x0, #0x1a8]
0x0000000003ed8e3c: adrp       x9, #0x6673000
0x0000000003ed8e40: add        x9, x9, #0x550
0x0000000003ed8e44: cmp        x8, #0
0x0000000003ed8e48: csel       x8, x9, x8, eq
0x0000000003ed8e4c: ldr        w3, [x8]
0x0000000003ed8e50: adrp       x4, #0x3ed8000
0x0000000003ed8e54: add        x4, x4, #0xed8
0x0000000003ed8e58: add        x8, sp, #8
0x0000000003ed8e5c: add        x5, sp, #0x18
0x0000000003ed8e60: mov        w0, #0x158
0x0000000003ed8e64: mov        w1, #0xc0
0x0000000003ed8e68: mov        w2, #8
0x0000000003ed8e6c: bl         #0x20ba8
0x0000000003ed8e70: ldp        x9, x8, [sp, #8]
0x0000000003ed8e74: stp        x9, x8, [x19]
0x0000000003ed8e78: cbz        x8, #0x3ed8ec8
0x0000000003ed8e7c: add        x8, x8, #8
0x0000000003ed8e80: ldxr       x9, [x8]
0x0000000003ed8e84: add        x9, x9, #1
0x0000000003ed8e88: stxr       w10, x9, [x8]
0x0000000003ed8e8c: cbnz       w10, #0x3ed8e80
0x0000000003ed8e90: ldr        x19, [sp, #0x10]
0x0000000003ed8e94: cbz        x19, #0x3ed8ec8
0x0000000003ed8e98: add        x8, x19, #8
0x0000000003ed8e9c: ldaxr      x9, [x8]
0x0000000003ed8ea0: sub        x10, x9, #1
0x0000000003ed8ea4: stlxr      w11, x10, [x8]
0x0000000003ed8ea8: cbnz       w11, #0x3ed8e9c
0x0000000003ed8eac: cbnz       x9, #0x3ed8ec8
0x0000000003ed8eb0: ldr        x8, [x19]
0x0000000003ed8eb4: ldr        x8, [x8, #0x10]
0x0000000003ed8eb8: mov        x0, x19
0x0000000003ed8ebc: blr        x8
0x0000000003ed8ec0: mov        x0, x19
0x0000000003ed8ec4: bl         #0x4b9808c
0x0000000003ed8ec8: ldp        x29, x30, [sp, #0x30]
0x0000000003ed8ecc: ldp        x20, x19, [sp, #0x20]
0x0000000003ed8ed0: add        sp, sp, #0x40
0x0000000003ed8ed4: ret        
