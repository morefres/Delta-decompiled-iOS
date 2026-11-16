; instruction-faithful ARM64 fallback for RobloxLib::function_21d4d88
0x00000000021d4d88: sub        sp, sp, #0x80
0x00000000021d4d8c: stp        x24, x23, [sp, #0x40]
0x00000000021d4d90: stp        x22, x21, [sp, #0x50]
0x00000000021d4d94: stp        x20, x19, [sp, #0x60]
0x00000000021d4d98: stp        x29, x30, [sp, #0x70]
0x00000000021d4d9c: add        x29, sp, #0x70
0x00000000021d4da0: mov        x21, x3
0x00000000021d4da4: mov        x23, x2
0x00000000021d4da8: mov        x22, x1
0x00000000021d4dac: mov        x20, x0
0x00000000021d4db0: mov        x1, x2
0x00000000021d4db4: mov        x2, x3
0x00000000021d4db8: bl         #0x21d4f0c
0x00000000021d4dbc: tbnz       w0, #0, #0x21d4eb8
0x00000000021d4dc0: ldp        x24, x19, [x23]
0x00000000021d4dc4: cbz        x19, #0x21d4dfc
0x00000000021d4dc8: add        x8, x19, #0x10
0x00000000021d4dcc: ldxr       x9, [x8]
0x00000000021d4dd0: add        x9, x9, #1
0x00000000021d4dd4: stxr       w10, x9, [x8]
0x00000000021d4dd8: cbnz       w10, #0x21d4dcc
0x00000000021d4ddc: ldr        x9, [x23]
0x00000000021d4de0: str        x9, [sp, #0x38]
0x00000000021d4de4: stp        x24, x19, [sp, #0x20]
0x00000000021d4de8: ldxr       x9, [x8]
0x00000000021d4dec: add        x9, x9, #1
0x00000000021d4df0: stxr       w10, x9, [x8]
0x00000000021d4df4: cbnz       w10, #0x21d4de8
0x00000000021d4df8: b          #0x21d4e04
0x00000000021d4dfc: str        x24, [sp, #0x38]
0x00000000021d4e00: stp        x24, xzr, [sp, #0x20]
0x00000000021d4e04: strb       w21, [sp, #0x30]
0x00000000021d4e08: add        x0, x20, #0x30
0x00000000021d4e0c: add        x1, sp, #0x38
0x00000000021d4e10: add        x2, sp, #0x20
0x00000000021d4e14: bl         #0x21d4fbc
0x00000000021d4e18: ldr        x0, [sp, #0x28]
0x00000000021d4e1c: cbz        x0, #0x21d4e24
0x00000000021d4e20: bl         #0x4b9808c
0x00000000021d4e24: ldr        w8, [x20, #0x1f0]
0x00000000021d4e28: cbz        x19, #0x21d4e40
0x00000000021d4e2c: add        x9, x19, #0x10
0x00000000021d4e30: ldxr       x10, [x9]
0x00000000021d4e34: add        x10, x10, #1
0x00000000021d4e38: stxr       w11, x10, [x9]
0x00000000021d4e3c: cbnz       w11, #0x21d4e30
0x00000000021d4e40: str        w8, [sp]
0x00000000021d4e44: stp        x24, x19, [sp, #8]
0x00000000021d4e48: adrp       x8, #0x5e35000
0x00000000021d4e4c: add        x8, x8, #0xdb0
0x00000000021d4e50: orr        x8, x8, #6
0x00000000021d4e54: str        x8, [sp, #0x18]
0x00000000021d4e58: mov        x1, sp
0x00000000021d4e5c: mov        x0, x22
0x00000000021d4e60: bl         #0x21d5030
0x00000000021d4e64: mov        x22, x0
0x00000000021d4e68: mov        x0, sp
0x00000000021d4e6c: bl         #0x18c70
0x00000000021d4e70: tbnz       w22, #0, #0x21d4eac
0x00000000021d4e74: adrp       x8, #0x539d000
0x00000000021d4e78: add        x8, x8, #0x5aa
0x00000000021d4e7c: adrp       x9, #0x539d000
0x00000000021d4e80: add        x9, x9, #0x5a2
0x00000000021d4e84: cmp        w21, #0
0x00000000021d4e88: csel       x1, x9, x8, ne
0x00000000021d4e8c: mov        w8, #9
0x00000000021d4e90: mov        w9, #7
0x00000000021d4e94: csel       x2, x9, x8, ne
0x00000000021d4e98: mov        x0, x20
0x00000000021d4e9c: bl         #0x21d50e8
0x00000000021d4ea0: cbz        x0, #0x21d4eac
0x00000000021d4ea4: add        x1, x0, #0x48
0x00000000021d4ea8: bl         #0x21f08d8
0x00000000021d4eac: cbz        x19, #0x21d4eb8
0x00000000021d4eb0: mov        x0, x19
0x00000000021d4eb4: bl         #0x4b9808c
0x00000000021d4eb8: ldp        x29, x30, [sp, #0x70]
0x00000000021d4ebc: ldp        x20, x19, [sp, #0x60]
0x00000000021d4ec0: ldp        x22, x21, [sp, #0x50]
0x00000000021d4ec4: ldp        x24, x23, [sp, #0x40]
0x00000000021d4ec8: add        sp, sp, #0x80
0x00000000021d4ecc: ret        
0x00000000021d4ed0: mov        x20, x0
0x00000000021d4ed4: b          #0x21d4ef8
0x00000000021d4ed8: mov        x20, x0
0x00000000021d4edc: mov        x0, sp
0x00000000021d4ee0: bl         #0x18c70
0x00000000021d4ee4: b          #0x21d4ef8
0x00000000021d4ee8: mov        x20, x0
0x00000000021d4eec: ldr        x0, [sp, #0x28]
0x00000000021d4ef0: cbz        x0, #0x21d4ef8
0x00000000021d4ef4: bl         #0x4b9808c
0x00000000021d4ef8: cbz        x19, #0x21d4f04
0x00000000021d4efc: mov        x0, x19
0x00000000021d4f00: bl         #0x4b9808c
0x00000000021d4f04: mov        x0, x20
0x00000000021d4f08: bl         #0x4b97984
