; instruction-faithful ARM64 fallback for RobloxLib::function_2231cc4
0x0000000002231cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002231cc8: stp        x29, x30, [sp, #0x10]
0x0000000002231ccc: add        x29, sp, #0x10
0x0000000002231cd0: mov        x19, x1
0x0000000002231cd4: mov        x20, x0
0x0000000002231cd8: mov        x0, x2
0x0000000002231cdc: bl         #0x59244
0x0000000002231ce0: mov        x2, x0
0x0000000002231ce4: mov        x0, x20
0x0000000002231ce8: mov        x1, x19
0x0000000002231cec: mov        w3, #0x40
0x0000000002231cf0: ldp        x29, x30, [sp, #0x10]
0x0000000002231cf4: ldp        x20, x19, [sp], #0x20
0x0000000002231cf8: b          #0x58f60
0x0000000002231cfc: bl         #0x18bd8
