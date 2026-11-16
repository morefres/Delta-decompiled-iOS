; instruction-faithful ARM64 fallback for RobloxLib::function_19b4d84
0x00000000019b4d84: stp        x26, x25, [sp, #-0x50]!
0x00000000019b4d88: stp        x24, x23, [sp, #0x10]
0x00000000019b4d8c: stp        x22, x21, [sp, #0x20]
0x00000000019b4d90: stp        x20, x19, [sp, #0x30]
0x00000000019b4d94: stp        x29, x30, [sp, #0x40]
0x00000000019b4d98: add        x29, sp, #0x40
0x00000000019b4d9c: mov        x21, x4
0x00000000019b4da0: mov        x19, x2
0x00000000019b4da4: mov        x20, x1
0x00000000019b4da8: mov        x22, x0
0x00000000019b4dac: add        x24, x0, #8
0x00000000019b4db0: cmp        x24, x1
0x00000000019b4db4: b.eq       #0x19b4dd0
0x00000000019b4db8: mov        x23, x3
0x00000000019b4dbc: add        x0, x22, #0x10
0x00000000019b4dc0: add        x2, x20, #0x20
0x00000000019b4dc4: mov        x1, x21
0x00000000019b4dc8: bl         #0x19b4c20
0x00000000019b4dcc: cbz        w0, #0x19b4df4
0x00000000019b4dd0: ldr        x8, [x22]
0x00000000019b4dd4: cmp        x8, x20
0x00000000019b4dd8: b.eq       #0x19b4e28
0x00000000019b4ddc: ldr        x8, [x20]
0x00000000019b4de0: cbz        x8, #0x19b4e30
0x00000000019b4de4: mov        x23, x8
0x00000000019b4de8: ldr        x8, [x8, #8]
0x00000000019b4dec: cbnz       x8, #0x19b4de4
0x00000000019b4df0: b          #0x19b4e48
0x00000000019b4df4: add        x0, x22, #0x10
0x00000000019b4df8: add        x1, x20, #0x20
0x00000000019b4dfc: mov        x2, x21
0x00000000019b4e00: bl         #0x19b4c20
0x00000000019b4e04: cbz        w0, #0x19b4e7c
0x00000000019b4e08: mov        x23, x20
0x00000000019b4e0c: ldr        x8, [x23, #8]!
0x00000000019b4e10: cbz        x8, #0x19b4e88
0x00000000019b4e14: mov        x9, x8
0x00000000019b4e18: mov        x25, x9
0x00000000019b4e1c: ldr        x9, [x9]
0x00000000019b4e20: cbnz       x9, #0x19b4e18
0x00000000019b4e24: b          #0x19b4ea0
0x00000000019b4e28: mov        x23, x20
0x00000000019b4e2c: b          #0x19b4e5c
0x00000000019b4e30: mov        x8, x20
0x00000000019b4e34: ldr        x23, [x8, #0x10]
0x00000000019b4e38: ldr        x9, [x23]
0x00000000019b4e3c: cmp        x9, x8
0x00000000019b4e40: mov        x8, x23
0x00000000019b4e44: b.eq       #0x19b4e34
0x00000000019b4e48: add        x0, x22, #0x10
0x00000000019b4e4c: add        x1, x23, #0x20
0x00000000019b4e50: mov        x2, x21
0x00000000019b4e54: bl         #0x19b4c20
0x00000000019b4e58: cbz        w0, #0x19b4ed0
0x00000000019b4e5c: ldr        x8, [x20]
0x00000000019b4e60: cbz        x8, #0x19b4e70
0x00000000019b4e64: str        x23, [x19]
0x00000000019b4e68: add        x23, x23, #8
0x00000000019b4e6c: b          #0x19b4ef8
0x00000000019b4e70: str        x20, [x19]
0x00000000019b4e74: mov        x23, x20
0x00000000019b4e78: b          #0x19b4ef8
0x00000000019b4e7c: str        x20, [x19]
0x00000000019b4e80: str        x20, [x23]
0x00000000019b4e84: b          #0x19b4ef8
0x00000000019b4e88: mov        x9, x20
0x00000000019b4e8c: ldr        x25, [x9, #0x10]
0x00000000019b4e90: ldr        x10, [x25]
0x00000000019b4e94: cmp        x10, x9
0x00000000019b4e98: mov        x9, x25
0x00000000019b4e9c: b.ne       #0x19b4e8c
0x00000000019b4ea0: cmp        x25, x24
0x00000000019b4ea4: b.eq       #0x19b4ec0
0x00000000019b4ea8: add        x0, x22, #0x10
0x00000000019b4eac: add        x2, x25, #0x20
0x00000000019b4eb0: mov        x1, x21
0x00000000019b4eb4: bl         #0x19b4c20
0x00000000019b4eb8: cbz        w0, #0x19b4ed0
0x00000000019b4ebc: ldr        x8, [x23]
0x00000000019b4ec0: cbz        x8, #0x19b4ef4
0x00000000019b4ec4: str        x25, [x19]
0x00000000019b4ec8: mov        x23, x25
0x00000000019b4ecc: b          #0x19b4ef8
0x00000000019b4ed0: mov        x0, x22
0x00000000019b4ed4: mov        x1, x19
0x00000000019b4ed8: mov        x2, x21
0x00000000019b4edc: ldp        x29, x30, [sp, #0x40]
0x00000000019b4ee0: ldp        x20, x19, [sp, #0x30]
0x00000000019b4ee4: ldp        x22, x21, [sp, #0x20]
0x00000000019b4ee8: ldp        x24, x23, [sp, #0x10]
0x00000000019b4eec: ldp        x26, x25, [sp], #0x50
0x00000000019b4ef0: b          #0x19b4b88
0x00000000019b4ef4: str        x20, [x19]
0x00000000019b4ef8: mov        x0, x23
0x00000000019b4efc: ldp        x29, x30, [sp, #0x40]
0x00000000019b4f00: ldp        x20, x19, [sp, #0x30]
0x00000000019b4f04: ldp        x22, x21, [sp, #0x20]
0x00000000019b4f08: ldp        x24, x23, [sp, #0x10]
0x00000000019b4f0c: ldp        x26, x25, [sp], #0x50
0x00000000019b4f10: ret        
