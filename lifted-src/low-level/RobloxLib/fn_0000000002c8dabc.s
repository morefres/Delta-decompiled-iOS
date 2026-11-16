; instruction-faithful ARM64 fallback for RobloxLib::function_2c8dabc
0x0000000002c8dabc: stp        x22, x21, [sp, #-0x30]!
0x0000000002c8dac0: stp        x20, x19, [sp, #0x10]
0x0000000002c8dac4: stp        x29, x30, [sp, #0x20]
0x0000000002c8dac8: add        x29, sp, #0x20
0x0000000002c8dacc: mov        x19, x0
0x0000000002c8dad0: adrp       x8, #0x65f1000
0x0000000002c8dad4: ldr        w0, [x8, #0xdd8]
0x0000000002c8dad8: bl         #0x47e85ac
0x0000000002c8dadc: mov        x20, x0
0x0000000002c8dae0: ldr        x0, [x19, #0x118]
0x0000000002c8dae4: cbz        x0, #0x2c8daec
0x0000000002c8dae8: bl         #0x47e8e24
0x0000000002c8daec: ldr        x0, [x19, #0x10]
0x0000000002c8daf0: cbz        x0, #0x2c8dafc
0x0000000002c8daf4: bl         #0x2c9a5d8
0x0000000002c8daf8: bl         #0x47e93a8
0x0000000002c8dafc: adrp       x8, #0x65f1000
0x0000000002c8db00: ldr        w0, [x8, #0xddc]
0x0000000002c8db04: bl         #0x47e85ac
0x0000000002c8db08: mov        x21, x0
0x0000000002c8db0c: ldr        x22, [x19, #0x1a0]
0x0000000002c8db10: cbz        x22, #0x2c8db30
0x0000000002c8db14: ldr        x1, [x22]
0x0000000002c8db18: str        xzr, [x22]
0x0000000002c8db1c: cbz        x1, #0x2c8db28
0x0000000002c8db20: mov        x0, x22
0x0000000002c8db24: bl         #0x2c9d208
0x0000000002c8db28: mov        x0, x22
0x0000000002c8db2c: bl         #0x47e93a8
0x0000000002c8db30: mov        x0, x21
0x0000000002c8db34: bl         #0x47e85ac
0x0000000002c8db38: adrp       x8, #0x616a000
0x0000000002c8db3c: ldrb       w8, [x8, #8]
0x0000000002c8db40: cmp        w8, #1
0x0000000002c8db44: b.ne       #0x2c8db54
0x0000000002c8db48: ldr        x1, [x19, #0x148]
0x0000000002c8db4c: mov        x0, x19
0x0000000002c8db50: bl         #0x2c8ccb4
0x0000000002c8db54: mov        x0, x20
0x0000000002c8db58: bl         #0x47e85ac
0x0000000002c8db5c: add        x0, x19, #0x168
0x0000000002c8db60: bl         #0x2c998dc
0x0000000002c8db64: ldr        x0, [x19, #0x150]
0x0000000002c8db68: str        xzr, [x19, #0x150]
0x0000000002c8db6c: cbz        x0, #0x2c8db74
0x0000000002c8db70: bl         #0x47e93a8
0x0000000002c8db74: ldr        x0, [x19, #0xf0]
0x0000000002c8db78: cbz        x0, #0x2c8db84
0x0000000002c8db7c: str        x0, [x19, #0xf8]
0x0000000002c8db80: bl         #0x47e93a8
0x0000000002c8db84: mov        x0, x19
0x0000000002c8db88: ldr        x1, [x0, #0xd8]!
0x0000000002c8db8c: str        xzr, [x0]
0x0000000002c8db90: cbz        x1, #0x2c8db98
0x0000000002c8db94: bl         #0x2c9d1c0
0x0000000002c8db98: add        x0, x19, #0xa8
0x0000000002c8db9c: bl         #0x2c99868
0x0000000002c8dba0: add        x0, x19, #0x80
0x0000000002c8dba4: bl         #0x2c99868
0x0000000002c8dba8: add        x0, x19, #0x50
0x0000000002c8dbac: bl         #0x2c998dc
0x0000000002c8dbb0: add        x0, x19, #0x20
0x0000000002c8dbb4: bl         #0x2c998dc
0x0000000002c8dbb8: add        x0, x19, #8
0x0000000002c8dbbc: bl         #0x698120
0x0000000002c8dbc0: mov        x0, x19
0x0000000002c8dbc4: ldp        x29, x30, [sp, #0x20]
0x0000000002c8dbc8: ldp        x20, x19, [sp, #0x10]
0x0000000002c8dbcc: ldp        x22, x21, [sp], #0x30
0x0000000002c8dbd0: b          #0x698120
0x0000000002c8dbd4: bl         #0x18bd8
0x0000000002c8dbd8: bl         #0x18bd8
0x0000000002c8dbdc: bl         #0x18bd8
0x0000000002c8dbe0: bl         #0x18bd8
0x0000000002c8dbe4: bl         #0x18bd8
0x0000000002c8dbe8: bl         #0x18bd8
0x0000000002c8dbec: bl         #0x18bd8
0x0000000002c8dbf0: bl         #0x18bd8
