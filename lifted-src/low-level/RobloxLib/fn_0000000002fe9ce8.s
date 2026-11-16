; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9ce8
0x0000000002fe9ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe9cec: stp        x29, x30, [sp, #0x10]
0x0000000002fe9cf0: add        x29, sp, #0x10
0x0000000002fe9cf4: mov        x19, x1
0x0000000002fe9cf8: mov        x20, x0
0x0000000002fe9cfc: mov        x0, x2
0x0000000002fe9d00: bl         #0x59244
0x0000000002fe9d04: mov        x2, x0
0x0000000002fe9d08: mov        x0, x20
0x0000000002fe9d0c: mov        x1, x19
0x0000000002fe9d10: mov        w3, #0x40
0x0000000002fe9d14: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9d18: ldp        x20, x19, [sp], #0x20
0x0000000002fe9d1c: b          #0x58f60
0x0000000002fe9d20: bl         #0x18bd8
