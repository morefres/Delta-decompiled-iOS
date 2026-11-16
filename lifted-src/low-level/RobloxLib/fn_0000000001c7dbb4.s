; instruction-faithful ARM64 fallback for RobloxLib::function_1c7dbb4
0x0000000001c7dbb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7dbb8: stp        x29, x30, [sp, #0x10]
0x0000000001c7dbbc: add        x29, sp, #0x10
0x0000000001c7dbc0: mov        x19, x1
0x0000000001c7dbc4: mov        x20, x0
0x0000000001c7dbc8: mov        x0, x2
0x0000000001c7dbcc: bl         #0x59244
0x0000000001c7dbd0: mov        x2, x0
0x0000000001c7dbd4: mov        x0, x20
0x0000000001c7dbd8: mov        x1, x19
0x0000000001c7dbdc: mov        w3, #0x40
0x0000000001c7dbe0: ldp        x29, x30, [sp, #0x10]
0x0000000001c7dbe4: ldp        x20, x19, [sp], #0x20
0x0000000001c7dbe8: b          #0x58f60
0x0000000001c7dbec: bl         #0x18bd8
