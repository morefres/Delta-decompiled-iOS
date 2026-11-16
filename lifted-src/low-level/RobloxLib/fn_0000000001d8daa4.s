; instruction-faithful ARM64 fallback for RobloxLib::function_1d8daa4
0x0000000001d8daa4: sub        sp, sp, #0x80
0x0000000001d8daa8: stp        x20, x19, [sp, #0x60]
0x0000000001d8daac: stp        x29, x30, [sp, #0x70]
0x0000000001d8dab0: add        x29, sp, #0x70
0x0000000001d8dab4: mov        x8, x5
0x0000000001d8dab8: mov        x19, x0
0x0000000001d8dabc: ldp        x9, x10, [x29, #0x10]
0x0000000001d8dac0: ldr        q0, [x29, #0x20]
0x0000000001d8dac4: ldp        x11, x12, [x29, #0x30]
0x0000000001d8dac8: ldr        q1, [x29, #0x40]
0x0000000001d8dacc: ldp        x13, x14, [x29, #0x50]
0x0000000001d8dad0: stp        x13, x14, [sp, #0x50]
0x0000000001d8dad4: str        q1, [sp, #0x40]
0x0000000001d8dad8: stp        x11, x12, [sp, #0x30]
0x0000000001d8dadc: str        q0, [sp, #0x20]
0x0000000001d8dae0: stp        x9, x10, [sp, #0x10]
0x0000000001d8dae4: stp        x6, x7, [sp]
0x0000000001d8dae8: mov        w5, #1
0x0000000001d8daec: mov        w6, #1
0x0000000001d8daf0: mov        x7, x8
0x0000000001d8daf4: bl         #0x4406be8
0x0000000001d8daf8: adrp       x8, #0x5dbc000
0x0000000001d8dafc: add        x8, x8, #0xd68
0x0000000001d8db00: str        x8, [x0, #0x230]
0x0000000001d8db04: add        x1, x0, #0x230
0x0000000001d8db08: bl         #0x4408f38
0x0000000001d8db0c: mov        x0, x19
0x0000000001d8db10: ldp        x29, x30, [sp, #0x70]
0x0000000001d8db14: ldp        x20, x19, [sp, #0x60]
0x0000000001d8db18: add        sp, sp, #0x80
0x0000000001d8db1c: ret        
0x0000000001d8db20: mov        x20, x0
0x0000000001d8db24: add        x0, x19, #0x230
0x0000000001d8db28: bl         #0x1d8d97c
0x0000000001d8db2c: mov        x0, x19
0x0000000001d8db30: bl         #0x4406ed8
0x0000000001d8db34: mov        x0, x20
0x0000000001d8db38: bl         #0x4b97984
