; instruction-faithful ARM64 fallback for RobloxLib::function_187db9c
0x000000000187db9c: sub        sp, sp, #0x60
0x000000000187dba0: stp        x22, x21, [sp, #0x30]
0x000000000187dba4: stp        x20, x19, [sp, #0x40]
0x000000000187dba8: stp        x29, x30, [sp, #0x50]
0x000000000187dbac: add        x29, sp, #0x50
0x000000000187dbb0: mov        x20, x1
0x000000000187dbb4: mov        x19, x0
0x000000000187dbb8: mov        w0, #0x10
0x000000000187dbbc: bl         #0x47e9370
0x000000000187dbc0: mov        x1, x0
0x000000000187dbc4: ldr        x8, [x20, #8]
0x000000000187dbc8: adrp       x9, #0x5ce0000
0x000000000187dbcc: add        x9, x9, #0xd8
0x000000000187dbd0: stp        x9, x8, [x0]
0x000000000187dbd4: add        x20, sp, #0x20
0x000000000187dbd8: add        x0, sp, #0x20
0x000000000187dbdc: bl         #0x18786d0
0x000000000187dbe0: ldr        x0, [x19, #0x18]
0x000000000187dbe4: cbnz       x0, #0x187dc18
0x000000000187dbe8: mov        w0, #0x40
0x000000000187dbec: bl         #0x47e9370
0x000000000187dbf0: adrp       x8, #0x5ce0000
0x000000000187dbf4: add        x8, x8, #0x158
0x000000000187dbf8: stp        xzr, xzr, [x0, #0x18]
0x000000000187dbfc: mov        x9, x0
0x000000000187dc00: str        xzr, [x9, #0x10]!
0x000000000187dc04: stp        x8, x9, [x0]
0x000000000187dc08: stp        xzr, xzr, [x0, #0x28]
0x000000000187dc0c: str        x0, [x19, #0x18]
0x000000000187dc10: mov        w8, #1
0x000000000187dc14: str        w8, [x0, #0x38]
0x000000000187dc18: ldp        x9, x8, [sp, #0x20]
0x000000000187dc1c: stp        x9, x8, [sp, #0x10]
0x000000000187dc20: cbz        x8, #0x187dc38
0x000000000187dc24: add        x8, x8, #8
0x000000000187dc28: ldxr       w9, [x8]
0x000000000187dc2c: add        w9, w9, #1
0x000000000187dc30: stxr       w10, w9, [x8]
0x000000000187dc34: cbnz       w10, #0x187dc28
0x000000000187dc38: add        x21, sp, #0x10
0x000000000187dc3c: adrp       x8, #0x5ce0000
0x000000000187dc40: add        x8, x8, #0xb0
0x000000000187dc44: str        x8, [sp, #8]
0x000000000187dc48: ldr        x8, [x0]
0x000000000187dc4c: ldr        x8, [x8, #0x10]
0x000000000187dc50: add        x1, sp, #0x10
0x000000000187dc54: add        x2, sp, #8
0x000000000187dc58: blr        x8
0x000000000187dc5c: add        x0, x21, #8
0x000000000187dc60: bl         #0xad5b4
0x000000000187dc64: add        x0, x20, #8
0x000000000187dc68: bl         #0xad5b4
0x000000000187dc6c: mov        x0, x19
0x000000000187dc70: ldp        x29, x30, [sp, #0x50]
0x000000000187dc74: ldp        x20, x19, [sp, #0x40]
0x000000000187dc78: ldp        x22, x21, [sp, #0x30]
0x000000000187dc7c: add        sp, sp, #0x60
0x000000000187dc80: ret        
0x000000000187dc84: mov        x19, x0
0x000000000187dc88: b          #0x187dc98
0x000000000187dc8c: mov        x19, x0
0x000000000187dc90: add        x0, x21, #8
0x000000000187dc94: bl         #0xad5b4
0x000000000187dc98: add        x8, sp, #0x20
0x000000000187dc9c: add        x0, x8, #8
0x000000000187dca0: bl         #0xad5b4
0x000000000187dca4: mov        x0, x19
0x000000000187dca8: bl         #0x4b97984
