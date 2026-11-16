; instruction-faithful ARM64 fallback for RobloxLib::function_1b8dbbc
0x0000000001b8dbbc: sub        sp, sp, #0x80
0x0000000001b8dbc0: stp        x20, x19, [sp, #0x60]
0x0000000001b8dbc4: stp        x29, x30, [sp, #0x70]
0x0000000001b8dbc8: add        x29, sp, #0x70
0x0000000001b8dbcc: mov        x8, x5
0x0000000001b8dbd0: mov        x19, x0
0x0000000001b8dbd4: ldp        x9, x10, [x29, #0x10]
0x0000000001b8dbd8: ldr        q0, [x29, #0x20]
0x0000000001b8dbdc: ldp        x11, x12, [x29, #0x30]
0x0000000001b8dbe0: ldr        q1, [x29, #0x40]
0x0000000001b8dbe4: ldp        x13, x14, [x29, #0x50]
0x0000000001b8dbe8: stp        x13, x14, [sp, #0x50]
0x0000000001b8dbec: str        q1, [sp, #0x40]
0x0000000001b8dbf0: stp        x11, x12, [sp, #0x30]
0x0000000001b8dbf4: str        q0, [sp, #0x20]
0x0000000001b8dbf8: stp        x9, x10, [sp, #0x10]
0x0000000001b8dbfc: stp        x6, x7, [sp]
0x0000000001b8dc00: mov        w5, #0
0x0000000001b8dc04: mov        w6, #1
0x0000000001b8dc08: mov        x7, x8
0x0000000001b8dc0c: bl         #0x4406be8
0x0000000001b8dc10: adrp       x8, #0x5d20000
0x0000000001b8dc14: add        x8, x8, #0xfa0
0x0000000001b8dc18: str        x8, [x0, #0x230]
0x0000000001b8dc1c: add        x1, x0, #0x230
0x0000000001b8dc20: bl         #0x4408f38
0x0000000001b8dc24: mov        x0, x19
0x0000000001b8dc28: ldp        x29, x30, [sp, #0x70]
0x0000000001b8dc2c: ldp        x20, x19, [sp, #0x60]
0x0000000001b8dc30: add        sp, sp, #0x80
0x0000000001b8dc34: ret        
0x0000000001b8dc38: mov        x20, x0
0x0000000001b8dc3c: add        x0, x19, #0x230
0x0000000001b8dc40: bl         #0x1b8d680
0x0000000001b8dc44: mov        x0, x19
0x0000000001b8dc48: bl         #0x4406ed8
0x0000000001b8dc4c: mov        x0, x20
0x0000000001b8dc50: bl         #0x4b97984
