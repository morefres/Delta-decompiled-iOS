; instruction-faithful ARM64 fallback for RobloxLib::function_2a7db78
0x0000000002a7db78: sub        sp, sp, #0x80
0x0000000002a7db7c: stp        x28, x27, [sp, #0x20]
0x0000000002a7db80: stp        x26, x25, [sp, #0x30]
0x0000000002a7db84: stp        x24, x23, [sp, #0x40]
0x0000000002a7db88: stp        x22, x21, [sp, #0x50]
0x0000000002a7db8c: stp        x20, x19, [sp, #0x60]
0x0000000002a7db90: stp        x29, x30, [sp, #0x70]
0x0000000002a7db94: add        x29, sp, #0x70
0x0000000002a7db98: mov        x20, x7
0x0000000002a7db9c: mov        x25, x6
0x0000000002a7dba0: mov        x26, x5
0x0000000002a7dba4: mov        x27, x4
0x0000000002a7dba8: mov        x28, x3
0x0000000002a7dbac: mov        x21, x2
0x0000000002a7dbb0: mov        x22, x1
0x0000000002a7dbb4: mov        x19, x0
0x0000000002a7dbb8: bl         #0x2a787f8
0x0000000002a7dbbc: mov        x23, x0
0x0000000002a7dbc0: mov        w0, #0x28
0x0000000002a7dbc4: bl         #0x47e9370
0x0000000002a7dbc8: mov        x24, x0
0x0000000002a7dbcc: adrp       x8, #0x5eb7000
0x0000000002a7dbd0: add        x8, x8, #0x180
0x0000000002a7dbd4: stp        x8, x28, [x0]
0x0000000002a7dbd8: stp        x27, x26, [x0, #0x10]
0x0000000002a7dbdc: str        x25, [x0, #0x20]
0x0000000002a7dbe0: str        x0, [sp, #0x18]
0x0000000002a7dbe4: mov        w0, #0x28
0x0000000002a7dbe8: bl         #0x47e9370
0x0000000002a7dbec: ldp        x9, x8, [x29, #0x20]
0x0000000002a7dbf0: ldp        x11, x10, [x29, #0x30]
0x0000000002a7dbf4: ldp        x7, x12, [x29, #0x10]
0x0000000002a7dbf8: adrp       x13, #0x5eb7000
0x0000000002a7dbfc: add        x13, x13, #0x900
0x0000000002a7dc00: stp        x13, x9, [x0]
0x0000000002a7dc04: stp        x8, x11, [x0, #0x10]
0x0000000002a7dc08: str        x10, [x0, #0x20]
0x0000000002a7dc0c: str        x0, [sp, #0x10]
0x0000000002a7dc10: str        x12, [sp]
0x0000000002a7dc14: add        x4, sp, #0x18
0x0000000002a7dc18: add        x5, sp, #0x10
0x0000000002a7dc1c: mov        x0, x19
0x0000000002a7dc20: mov        x1, x23
0x0000000002a7dc24: mov        x2, x22
0x0000000002a7dc28: mov        x3, x21
0x0000000002a7dc2c: mov        x6, x20
0x0000000002a7dc30: bl         #0x29ab4dc
0x0000000002a7dc34: ldr        x0, [sp, #0x10]
0x0000000002a7dc38: str        xzr, [sp, #0x10]
0x0000000002a7dc3c: cbz        x0, #0x2a7dc4c
0x0000000002a7dc40: ldr        x8, [x0]
0x0000000002a7dc44: ldr        x8, [x8, #8]
0x0000000002a7dc48: blr        x8
0x0000000002a7dc4c: ldr        x0, [sp, #0x18]
0x0000000002a7dc50: str        xzr, [sp, #0x18]
0x0000000002a7dc54: cbz        x0, #0x2a7dc64
0x0000000002a7dc58: ldr        x8, [x0]
0x0000000002a7dc5c: ldr        x8, [x8, #8]
0x0000000002a7dc60: blr        x8
0x0000000002a7dc64: adrp       x8, #0x5eb7000
0x0000000002a7dc68: add        x8, x8, #0x50
0x0000000002a7dc6c: str        x8, [x19]
0x0000000002a7dc70: mov        x0, x19
0x0000000002a7dc74: ldp        x29, x30, [sp, #0x70]
0x0000000002a7dc78: ldp        x20, x19, [sp, #0x60]
0x0000000002a7dc7c: ldp        x22, x21, [sp, #0x50]
0x0000000002a7dc80: ldp        x24, x23, [sp, #0x40]
0x0000000002a7dc84: ldp        x26, x25, [sp, #0x30]
0x0000000002a7dc88: ldp        x28, x27, [sp, #0x20]
0x0000000002a7dc8c: add        sp, sp, #0x80
0x0000000002a7dc90: ret        
0x0000000002a7dc94: mov        x19, x0
0x0000000002a7dc98: ldr        x0, [sp, #0x10]
0x0000000002a7dc9c: str        xzr, [sp, #0x10]
0x0000000002a7dca0: cbz        x0, #0x2a7dcb0
0x0000000002a7dca4: ldr        x8, [x0]
0x0000000002a7dca8: ldr        x8, [x8, #8]
0x0000000002a7dcac: blr        x8
0x0000000002a7dcb0: ldr        x24, [sp, #0x18]
0x0000000002a7dcb4: str        xzr, [sp, #0x18]
0x0000000002a7dcb8: cbnz       x24, #0x2a7dcc8
0x0000000002a7dcbc: b          #0x2a7dcd8
0x0000000002a7dcc0: mov        x19, x0
0x0000000002a7dcc4: str        xzr, [sp, #0x18]
0x0000000002a7dcc8: ldr        x8, [x24]
0x0000000002a7dccc: ldr        x8, [x8, #8]
0x0000000002a7dcd0: mov        x0, x24
0x0000000002a7dcd4: blr        x8
0x0000000002a7dcd8: mov        x0, x19
0x0000000002a7dcdc: bl         #0x4b97984
