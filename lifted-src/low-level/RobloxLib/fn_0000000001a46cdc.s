; instruction-faithful ARM64 fallback for RobloxLib::function_1a46cdc
0x0000000001a46cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a46ce0: stp        x29, x30, [sp, #0x10]
0x0000000001a46ce4: add        x29, sp, #0x10
0x0000000001a46ce8: mov        x19, x1
0x0000000001a46cec: mov        x20, x0
0x0000000001a46cf0: mov        x0, x2
0x0000000001a46cf4: bl         #0x59244
0x0000000001a46cf8: mov        x2, x0
0x0000000001a46cfc: mov        x0, x20
0x0000000001a46d00: mov        x1, x19
0x0000000001a46d04: mov        w3, #0x40
0x0000000001a46d08: ldp        x29, x30, [sp, #0x10]
0x0000000001a46d0c: ldp        x20, x19, [sp], #0x20
0x0000000001a46d10: b          #0x58f60
0x0000000001a46d14: bl         #0x18bd8
