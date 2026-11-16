; instruction-faithful ARM64 fallback for RobloxLib::function_1b0dba8
0x0000000001b0dba8: sub        sp, sp, #0x80
0x0000000001b0dbac: stp        x20, x19, [sp, #0x60]
0x0000000001b0dbb0: stp        x29, x30, [sp, #0x70]
0x0000000001b0dbb4: add        x29, sp, #0x70
0x0000000001b0dbb8: mov        x8, x5
0x0000000001b0dbbc: mov        x19, x0
0x0000000001b0dbc0: ldp        x9, x10, [x29, #0x10]
0x0000000001b0dbc4: ldr        q0, [x29, #0x20]
0x0000000001b0dbc8: ldp        x11, x12, [x29, #0x30]
0x0000000001b0dbcc: ldr        q1, [x29, #0x40]
0x0000000001b0dbd0: ldp        x13, x14, [x29, #0x50]
0x0000000001b0dbd4: stp        x13, x14, [sp, #0x50]
0x0000000001b0dbd8: str        q1, [sp, #0x40]
0x0000000001b0dbdc: stp        x11, x12, [sp, #0x30]
0x0000000001b0dbe0: str        q0, [sp, #0x20]
0x0000000001b0dbe4: stp        x9, x10, [sp, #0x10]
0x0000000001b0dbe8: stp        x6, x7, [sp]
0x0000000001b0dbec: mov        w5, #1
0x0000000001b0dbf0: mov        w6, #1
0x0000000001b0dbf4: mov        x7, x8
0x0000000001b0dbf8: bl         #0x4406be8
0x0000000001b0dbfc: adrp       x8, #0x5d03000
0x0000000001b0dc00: add        x8, x8, #0xb40
0x0000000001b0dc04: str        x8, [x0, #0x230]
0x0000000001b0dc08: add        x1, x0, #0x230
0x0000000001b0dc0c: bl         #0x4408f38
0x0000000001b0dc10: mov        x0, x19
0x0000000001b0dc14: ldp        x29, x30, [sp, #0x70]
0x0000000001b0dc18: ldp        x20, x19, [sp, #0x60]
0x0000000001b0dc1c: add        sp, sp, #0x80
0x0000000001b0dc20: ret        
0x0000000001b0dc24: mov        x20, x0
0x0000000001b0dc28: add        x0, x19, #0x230
0x0000000001b0dc2c: bl         #0x1b0d978
0x0000000001b0dc30: mov        x0, x19
0x0000000001b0dc34: bl         #0x4406ed8
0x0000000001b0dc38: mov        x0, x20
0x0000000001b0dc3c: bl         #0x4b97984
