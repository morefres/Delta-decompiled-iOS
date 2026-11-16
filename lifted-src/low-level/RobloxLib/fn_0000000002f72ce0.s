; instruction-faithful ARM64 fallback for RobloxLib::function_2f72ce0
0x0000000002f72ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f72ce4: stp        x20, x19, [sp, #0x10]
0x0000000002f72ce8: stp        x29, x30, [sp, #0x20]
0x0000000002f72cec: add        x29, sp, #0x20
0x0000000002f72cf0: mov        x21, x1
0x0000000002f72cf4: mov        x19, x8
0x0000000002f72cf8: mov        w0, #0x2f0
0x0000000002f72cfc: bl         #0x47e9370
0x0000000002f72d00: mov        x20, x0
0x0000000002f72d04: mov        x1, x21
0x0000000002f72d08: bl         #0x2f72d40
0x0000000002f72d0c: add        x2, x20, #0x20
0x0000000002f72d10: stp        x2, x20, [x19]
0x0000000002f72d14: add        x1, x20, #0x28
0x0000000002f72d18: mov        x0, x19
0x0000000002f72d1c: ldp        x29, x30, [sp, #0x20]
0x0000000002f72d20: ldp        x20, x19, [sp, #0x10]
0x0000000002f72d24: ldp        x22, x21, [sp], #0x30
0x0000000002f72d28: b          #0x2136c
0x0000000002f72d2c: mov        x19, x0
0x0000000002f72d30: mov        x0, x20
0x0000000002f72d34: bl         #0x47e93a8
0x0000000002f72d38: mov        x0, x19
0x0000000002f72d3c: bl         #0x4b97984
