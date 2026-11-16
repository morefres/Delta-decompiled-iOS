; instruction-faithful ARM64 fallback for RobloxLib::function_1f8dbc0
0x0000000001f8dbc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8dbc4: stp        x29, x30, [sp, #0x10]
0x0000000001f8dbc8: add        x29, sp, #0x10
0x0000000001f8dbcc: mov        x20, x1
0x0000000001f8dbd0: mov        x19, x0
0x0000000001f8dbd4: ldr        q0, [x1]
0x0000000001f8dbd8: str        q0, [x0]
0x0000000001f8dbdc: stp        xzr, xzr, [x1]
0x0000000001f8dbe0: ldr        q0, [x1, #0x10]
0x0000000001f8dbe4: str        q0, [x0, #0x10]
0x0000000001f8dbe8: stp        xzr, xzr, [x1, #0x10]
0x0000000001f8dbec: ldr        q0, [x1, #0x20]
0x0000000001f8dbf0: str        q0, [x0, #0x20]
0x0000000001f8dbf4: stp        xzr, xzr, [x1, #0x20]
0x0000000001f8dbf8: ldrsb      w8, [x1, #0x47]
0x0000000001f8dbfc: tbnz       w8, #0x1f, #0x1f8dc14
0x0000000001f8dc00: ldur       q0, [x20, #0x30]
0x0000000001f8dc04: ldur       x8, [x20, #0x40]
0x0000000001f8dc08: stur       x8, [x19, #0x40]
0x0000000001f8dc0c: stur       q0, [x19, #0x30]
0x0000000001f8dc10: b          #0x1f8dc20
0x0000000001f8dc14: ldp        x1, x2, [x20, #0x30]
0x0000000001f8dc18: add        x0, x19, #0x30
0x0000000001f8dc1c: bl         #0x23268
0x0000000001f8dc20: ldur       q0, [x20, #0x48]
0x0000000001f8dc24: stur       q0, [x19, #0x48]
0x0000000001f8dc28: stp        xzr, xzr, [x20, #0x48]
0x0000000001f8dc2c: ldur       q0, [x20, #0x58]
0x0000000001f8dc30: stur       q0, [x19, #0x58]
0x0000000001f8dc34: stp        xzr, xzr, [x20, #0x58]
0x0000000001f8dc38: ldp        x29, x30, [sp, #0x10]
0x0000000001f8dc3c: ldp        x20, x19, [sp], #0x20
0x0000000001f8dc40: ret        
0x0000000001f8dc44: mov        x20, x0
0x0000000001f8dc48: ldr        x0, [x19, #0x28]
0x0000000001f8dc4c: cbz        x0, #0x1f8dc54
0x0000000001f8dc50: bl         #0x4b9808c
0x0000000001f8dc54: add        x0, x19, #0x18
0x0000000001f8dc58: add        x1, x19, #8
0x0000000001f8dc5c: bl         #0x4b308a8
0x0000000001f8dc60: mov        x0, x20
0x0000000001f8dc64: bl         #0x4b97984
