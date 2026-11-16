; instruction-faithful ARM64 fallback for RobloxLib::function_45d8d48
0x00000000045d8d48: stp        x24, x23, [sp, #-0x40]!
0x00000000045d8d4c: stp        x22, x21, [sp, #0x10]
0x00000000045d8d50: stp        x20, x19, [sp, #0x20]
0x00000000045d8d54: stp        x29, x30, [sp, #0x30]
0x00000000045d8d58: add        x29, sp, #0x30
0x00000000045d8d5c: mov        x23, x3
0x00000000045d8d60: mov        x19, x2
0x00000000045d8d64: mov        x20, x0
0x00000000045d8d68: ldrsb      w8, [x1]
0x00000000045d8d6c: and        w21, w8, #0xff
0x00000000045d8d70: tbnz       w8, #0x1f, #0x45d8d90
0x00000000045d8d74: add        x22, x1, #1
0x00000000045d8d78: cbz        x23, #0x45d8dac
0x00000000045d8d7c: mov        x0, x23
0x00000000045d8d80: bl         #0x45d8830
0x00000000045d8d84: mov        x3, x0
0x00000000045d8d88: mov        w8, #3
0x00000000045d8d8c: b          #0x45d8dbc
0x00000000045d8d90: mov        x0, x1
0x00000000045d8d94: mov        x1, x21
0x00000000045d8d98: bl         #0x4b74afc
0x00000000045d8d9c: cbz        x0, #0x45d8dec
0x00000000045d8da0: mov        x22, x0
0x00000000045d8da4: mov        x21, x1
0x00000000045d8da8: cbnz       x23, #0x45d8d7c
0x00000000045d8dac: mov        w0, #0x18
0x00000000045d8db0: bl         #0x47e9370
0x00000000045d8db4: mov        x3, x0
0x00000000045d8db8: mov        w8, #2
0x00000000045d8dbc: stp        xzr, xzr, [x3]
0x00000000045d8dc0: str        xzr, [x3, #0x10]
0x00000000045d8dc4: orr        x8, x8, x3
0x00000000045d8dc8: str        x8, [x19]
0x00000000045d8dcc: mov        x0, x20
0x00000000045d8dd0: mov        x1, x22
0x00000000045d8dd4: mov        x2, x21
0x00000000045d8dd8: ldp        x29, x30, [sp, #0x30]
0x00000000045d8ddc: ldp        x20, x19, [sp, #0x20]
0x00000000045d8de0: ldp        x22, x21, [sp, #0x10]
0x00000000045d8de4: ldp        x24, x23, [sp], #0x40
0x00000000045d8de8: b          #0x45d8e00
0x00000000045d8dec: ldp        x29, x30, [sp, #0x30]
0x00000000045d8df0: ldp        x20, x19, [sp, #0x20]
0x00000000045d8df4: ldp        x22, x21, [sp, #0x10]
0x00000000045d8df8: ldp        x24, x23, [sp], #0x40
0x00000000045d8dfc: ret        
