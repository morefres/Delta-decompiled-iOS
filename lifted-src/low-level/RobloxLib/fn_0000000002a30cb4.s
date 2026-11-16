; instruction-faithful ARM64 fallback for RobloxLib::function_2a30cb4
0x0000000002a30cb4: sub        sp, sp, #0x80
0x0000000002a30cb8: stp        x28, x27, [sp, #0x20]
0x0000000002a30cbc: stp        x26, x25, [sp, #0x30]
0x0000000002a30cc0: stp        x24, x23, [sp, #0x40]
0x0000000002a30cc4: stp        x22, x21, [sp, #0x50]
0x0000000002a30cc8: stp        x20, x19, [sp, #0x60]
0x0000000002a30ccc: stp        x29, x30, [sp, #0x70]
0x0000000002a30cd0: add        x29, sp, #0x70
0x0000000002a30cd4: mov        x20, x7
0x0000000002a30cd8: mov        x25, x6
0x0000000002a30cdc: mov        x26, x5
0x0000000002a30ce0: mov        x27, x4
0x0000000002a30ce4: mov        x28, x3
0x0000000002a30ce8: mov        x21, x2
0x0000000002a30cec: mov        x22, x1
0x0000000002a30cf0: mov        x19, x0
0x0000000002a30cf4: bl         #0x2a2b2b0
0x0000000002a30cf8: mov        x23, x0
0x0000000002a30cfc: mov        w0, #0x28
0x0000000002a30d00: bl         #0x47e9370
0x0000000002a30d04: mov        x24, x0
0x0000000002a30d08: adrp       x8, #0x5ea6000
0x0000000002a30d0c: add        x8, x8, #0xeb8
0x0000000002a30d10: stp        x8, x28, [x0]
0x0000000002a30d14: stp        x27, x26, [x0, #0x10]
0x0000000002a30d18: str        x25, [x0, #0x20]
0x0000000002a30d1c: str        x0, [sp, #0x18]
0x0000000002a30d20: mov        w0, #0x28
0x0000000002a30d24: bl         #0x47e9370
0x0000000002a30d28: ldp        x9, x8, [x29, #0x20]
0x0000000002a30d2c: ldp        x11, x10, [x29, #0x30]
0x0000000002a30d30: ldp        x7, x12, [x29, #0x10]
0x0000000002a30d34: adrp       x13, #0x5ea6000
0x0000000002a30d38: add        x13, x13, #0xf20
0x0000000002a30d3c: stp        x13, x9, [x0]
0x0000000002a30d40: stp        x8, x11, [x0, #0x10]
0x0000000002a30d44: str        x10, [x0, #0x20]
0x0000000002a30d48: str        x0, [sp, #0x10]
0x0000000002a30d4c: str        x12, [sp]
0x0000000002a30d50: add        x4, sp, #0x18
0x0000000002a30d54: add        x5, sp, #0x10
0x0000000002a30d58: mov        x0, x19
0x0000000002a30d5c: mov        x1, x23
0x0000000002a30d60: mov        x2, x22
0x0000000002a30d64: mov        x3, x21
0x0000000002a30d68: mov        x6, x20
0x0000000002a30d6c: bl         #0x29ab4dc
0x0000000002a30d70: ldr        x0, [sp, #0x10]
0x0000000002a30d74: str        xzr, [sp, #0x10]
0x0000000002a30d78: cbz        x0, #0x2a30d88
0x0000000002a30d7c: ldr        x8, [x0]
0x0000000002a30d80: ldr        x8, [x8, #8]
0x0000000002a30d84: blr        x8
0x0000000002a30d88: ldr        x0, [sp, #0x18]
0x0000000002a30d8c: str        xzr, [sp, #0x18]
0x0000000002a30d90: cbz        x0, #0x2a30da0
0x0000000002a30d94: ldr        x8, [x0]
0x0000000002a30d98: ldr        x8, [x8, #8]
0x0000000002a30d9c: blr        x8
0x0000000002a30da0: adrp       x8, #0x5ea6000
0x0000000002a30da4: add        x8, x8, #0xd88
0x0000000002a30da8: str        x8, [x19]
0x0000000002a30dac: mov        x0, x19
0x0000000002a30db0: ldp        x29, x30, [sp, #0x70]
0x0000000002a30db4: ldp        x20, x19, [sp, #0x60]
0x0000000002a30db8: ldp        x22, x21, [sp, #0x50]
0x0000000002a30dbc: ldp        x24, x23, [sp, #0x40]
0x0000000002a30dc0: ldp        x26, x25, [sp, #0x30]
0x0000000002a30dc4: ldp        x28, x27, [sp, #0x20]
0x0000000002a30dc8: add        sp, sp, #0x80
0x0000000002a30dcc: ret        
0x0000000002a30dd0: mov        x19, x0
0x0000000002a30dd4: ldr        x0, [sp, #0x10]
0x0000000002a30dd8: str        xzr, [sp, #0x10]
0x0000000002a30ddc: cbz        x0, #0x2a30dec
0x0000000002a30de0: ldr        x8, [x0]
0x0000000002a30de4: ldr        x8, [x8, #8]
0x0000000002a30de8: blr        x8
0x0000000002a30dec: ldr        x24, [sp, #0x18]
0x0000000002a30df0: str        xzr, [sp, #0x18]
0x0000000002a30df4: cbnz       x24, #0x2a30e04
0x0000000002a30df8: b          #0x2a30e14
0x0000000002a30dfc: mov        x19, x0
0x0000000002a30e00: str        xzr, [sp, #0x18]
0x0000000002a30e04: ldr        x8, [x24]
0x0000000002a30e08: ldr        x8, [x8, #8]
0x0000000002a30e0c: mov        x0, x24
0x0000000002a30e10: blr        x8
0x0000000002a30e14: mov        x0, x19
0x0000000002a30e18: bl         #0x4b97984
