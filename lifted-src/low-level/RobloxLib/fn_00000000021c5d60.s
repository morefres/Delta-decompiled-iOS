; instruction-faithful ARM64 fallback for RobloxLib::function_21c5d60
0x00000000021c5d60: sub        sp, sp, #0x70
0x00000000021c5d64: stp        x22, x21, [sp, #0x40]
0x00000000021c5d68: stp        x20, x19, [sp, #0x50]
0x00000000021c5d6c: stp        x29, x30, [sp, #0x60]
0x00000000021c5d70: add        x29, sp, #0x60
0x00000000021c5d74: mov        x19, x6
0x00000000021c5d78: mov        x20, x2
0x00000000021c5d7c: ldr        x8, [x1]
0x00000000021c5d80: ldp        x22, x9, [x0]
0x00000000021c5d84: add        x21, x8, x9, asr #1
0x00000000021c5d88: tbz        w9, #0, #0x21c5d94
0x00000000021c5d8c: ldr        x8, [x21]
0x00000000021c5d90: ldr        x22, [x8, w22, uxtw]
0x00000000021c5d94: ldp        x9, x8, [x3]
0x00000000021c5d98: stp        x9, x8, [sp, #0x30]
0x00000000021c5d9c: cbz        x8, #0x21c5db4
0x00000000021c5da0: add        x8, x8, #8
0x00000000021c5da4: ldxr       x9, [x8]
0x00000000021c5da8: add        x9, x9, #1
0x00000000021c5dac: stxr       w10, x9, [x8]
0x00000000021c5db0: cbnz       w10, #0x21c5da4
0x00000000021c5db4: ldp        x9, x8, [x4]
0x00000000021c5db8: stp        x9, x8, [sp, #0x20]
0x00000000021c5dbc: cbz        x8, #0x21c5dd4
0x00000000021c5dc0: add        x8, x8, #8
0x00000000021c5dc4: ldxr       x9, [x8]
0x00000000021c5dc8: add        x9, x9, #1
0x00000000021c5dcc: stxr       w10, x9, [x8]
0x00000000021c5dd0: cbnz       w10, #0x21c5dc4
0x00000000021c5dd4: ldrsb      w8, [x5, #0x17]
0x00000000021c5dd8: tbnz       w8, #0x1f, #0x21c5df0
0x00000000021c5ddc: ldr        q0, [x5]
0x00000000021c5de0: str        q0, [sp]
0x00000000021c5de4: ldr        x8, [x5, #0x10]
0x00000000021c5de8: str        x8, [sp, #0x10]
0x00000000021c5dec: b          #0x21c5dfc
0x00000000021c5df0: ldp        x1, x2, [x5]
0x00000000021c5df4: mov        x0, sp
0x00000000021c5df8: bl         #0x23268
0x00000000021c5dfc: add        x2, sp, #0x30
0x00000000021c5e00: add        x3, sp, #0x20
0x00000000021c5e04: mov        x4, sp
0x00000000021c5e08: mov        x0, x21
0x00000000021c5e0c: mov        x1, x20
0x00000000021c5e10: mov        x5, x19
0x00000000021c5e14: blr        x22
0x00000000021c5e18: ldrsb      w8, [sp, #0x17]
0x00000000021c5e1c: tbz        w8, #0x1f, #0x21c5e28
0x00000000021c5e20: ldr        x0, [sp]
0x00000000021c5e24: bl         #0x47e93a8
0x00000000021c5e28: ldr        x19, [sp, #0x28]
0x00000000021c5e2c: cbz        x19, #0x21c5e60
0x00000000021c5e30: add        x8, x19, #8
0x00000000021c5e34: ldaxr      x9, [x8]
0x00000000021c5e38: sub        x10, x9, #1
0x00000000021c5e3c: stlxr      w11, x10, [x8]
0x00000000021c5e40: cbnz       w11, #0x21c5e34
0x00000000021c5e44: cbnz       x9, #0x21c5e60
0x00000000021c5e48: ldr        x8, [x19]
0x00000000021c5e4c: ldr        x8, [x8, #0x10]
0x00000000021c5e50: mov        x0, x19
0x00000000021c5e54: blr        x8
0x00000000021c5e58: mov        x0, x19
0x00000000021c5e5c: bl         #0x4b9808c
0x00000000021c5e60: ldr        x19, [sp, #0x38]
0x00000000021c5e64: cbz        x19, #0x21c5e98
0x00000000021c5e68: add        x8, x19, #8
0x00000000021c5e6c: ldaxr      x9, [x8]
0x00000000021c5e70: sub        x10, x9, #1
0x00000000021c5e74: stlxr      w11, x10, [x8]
0x00000000021c5e78: cbnz       w11, #0x21c5e6c
0x00000000021c5e7c: cbnz       x9, #0x21c5e98
0x00000000021c5e80: ldr        x8, [x19]
0x00000000021c5e84: ldr        x8, [x8, #0x10]
0x00000000021c5e88: mov        x0, x19
0x00000000021c5e8c: blr        x8
0x00000000021c5e90: mov        x0, x19
0x00000000021c5e94: bl         #0x4b9808c
0x00000000021c5e98: ldp        x29, x30, [sp, #0x60]
0x00000000021c5e9c: ldp        x20, x19, [sp, #0x50]
0x00000000021c5ea0: ldp        x22, x21, [sp, #0x40]
0x00000000021c5ea4: add        sp, sp, #0x70
0x00000000021c5ea8: ret        
0x00000000021c5eac: mov        x19, x0
0x00000000021c5eb0: b          #0x21c5ec8
0x00000000021c5eb4: mov        x19, x0
0x00000000021c5eb8: ldrsb      w8, [sp, #0x17]
0x00000000021c5ebc: tbz        w8, #0x1f, #0x21c5ec8
0x00000000021c5ec0: ldr        x0, [sp]
0x00000000021c5ec4: bl         #0x47e93a8
0x00000000021c5ec8: add        x0, sp, #0x20
0x00000000021c5ecc: bl         #0x1df28
0x00000000021c5ed0: add        x0, sp, #0x30
0x00000000021c5ed4: bl         #0x1df28
0x00000000021c5ed8: mov        x0, x19
0x00000000021c5edc: bl         #0x4b97984
